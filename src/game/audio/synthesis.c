#include "common.h"
#include "macros.h"
#include <PR/os.h>

#include "load.h"
#include "heap.h"
#include "internal.h"
#include "data.h"
#include "port.h"

#define DMEM_ADDR_TEMP 0x0
#define DMEM_ADDR_RESAMPLED 0x20
#define DMEM_ADDR_RESAMPLED2 0x160
#define DMEM_ADDR_UNCOMPRESSED_NOTE 0x180
#define DMEM_ADDR_NOTE_PAN_TEMP 0x200
#define DMEM_ADDR_STEREO_STRONG_TEMP_DRY 0x200
#define DMEM_ADDR_STEREO_STRONG_TEMP_WET 0x340
#define DMEM_ADDR_COMPRESSED_ADPCM_DATA 0x3f0
#define DMEM_ADDR_LEFT_CH 0x4c0
#define DMEM_ADDR_RIGHT_CH 0x600
#define DMEM_ADDR_WET_LEFT_CH 0x740
#define DMEM_ADDR_WET_RIGHT_CH 0x880

#define aSetLoadBufferPair(pkt, c, off)                                               \
    aSetBuffer(pkt, 0, c + DMEM_ADDR_WET_LEFT_CH, 0, DEFAULT_LEN_1CH - c);            \
    aLoadBuffer(pkt, VIRTUAL_TO_PHYSICAL2(gSynthesisReverb.ringBuffer.left + (off))); \
    aSetBuffer(pkt, 0, c + DMEM_ADDR_WET_RIGHT_CH, 0, DEFAULT_LEN_1CH - c);           \
    aLoadBuffer(pkt, VIRTUAL_TO_PHYSICAL2(gSynthesisReverb.ringBuffer.right + (off)))

#define aSetSaveBufferPair(pkt, c, d, off)                                            \
    aSetBuffer(pkt, 0, 0, c + DMEM_ADDR_WET_LEFT_CH, d);                              \
    aSaveBuffer(pkt, VIRTUAL_TO_PHYSICAL2(gSynthesisReverb.ringBuffer.left + (off))); \
    aSetBuffer(pkt, 0, 0, c + DMEM_ADDR_WET_RIGHT_CH, d);                             \
    aSaveBuffer(pkt, VIRTUAL_TO_PHYSICAL2(gSynthesisReverb.ringBuffer.right + (off)));

#define ALIGN(val, amnt) (((val) + (1 << amnt) - 1) & ~((1 << amnt) - 1))

struct VolumeChange {
    u16 sourceLeft;
    u16 sourceRight;
    u16 targetLeft;
    u16 targetRight;
};

// .data
extern s16 D_800EDC70[64];

// Externs
void* dma_sample_data(uintptr_t devAddr, u32 size, s32 arg2, u8* dmaIndexRef);

// File functions
u64* synthesis_do_one_audio_update(s16* aiBuf, s32 bufLen, u64* cmd, s32 updateIndex);
u64* synthesis_process_note(struct Note* note, struct NoteSubEu* noteSubEu, struct NoteSynthesisState* synthesisState,
                            s16* aiBuf, s32 bufLen, u64* cmd);
u64* load_wave_samples(u64* cmd, struct NoteSubEu* noteSubEu, struct NoteSynthesisState* synthesisState,
                       s32 nSamplesToLoad);
u64* final_resample(u64* cmd, struct NoteSynthesisState* synthesisState, s32 count, u16 pitch, u16 dmemIn, u32 flags);
u64* process_envelope(u64* cmd, struct NoteSubEu* noteSubEu, struct NoteSynthesisState* synthesisState, s32 nSamples,
                      u16 inBuf, s32 headsetPanSettings, u32 flags);
u64* note_apply_headset_pan_effects(u64* cmd, struct NoteSubEu* noteSubEu, struct NoteSynthesisState* note, s32 bufLen,
                                    s32 flags, s32 leftRight);

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/synthesis/prepare_reverb_ring_buffer.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/synthesis/func_800B5064.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/synthesis/func_800B5114.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/synthesis/func_800B51C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/synthesis/func_800B527C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/synthesis/func_800B5500.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/synthesis/func_800B5858.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/synthesis/func_800B59A8.s")

/* clang-format off */
u64 *synthesis_process_note(struct Note *note, struct NoteSubEu *noteSubEu, struct NoteSynthesisState *synthesisState, s16 *aiBuf, s32 bufLen, u64 *cmd) {
    s32 pad0[3];
    struct AudioBankSample *audioBookSample;
    struct AdpcmLoop *loopInfo;
    s16 *curLoadedBook = (void *)0;
    u8 padEU[0x04];
    u8 pad8[0x04];
    s32 noteFinished;
    s32 restart;
    s32 flags;
    u16 resamplingRateFixedPoint;
    u8 pad7[0x0c];
    s32 tempBufLen;
    s32 sp130;
    u32 pad9;
    s32 nAdpcmSamplesProcessed;
    s32 t0;
    u8 *sampleAddr;
    s32 s6;
    s32 samplesLenAdjusted;
    s32 samplesLenInt;
    s32 endPos;
    s32 nSamplesToProcess;
    s32 s2;
    s32 leftRight;
    s32 s3;
    s32 s5;
    u32 samplesLenFixedPoint;
    s32 nSamplesInThisIteration;
    u32 a3;
    u8 *v0_2;
    s32 nParts;
    s32 curPart;
    s32 temp;
    s32 s5Aligned;
    s32 resampledTempLen;
    u16 noteSamplesDmemAddrBeforeResampling;
        if (note->noteSubEu.enabled == 0) {
            return cmd;
        } else {
            flags = 0;
            tempBufLen = bufLen;
            if (noteSubEu->needsInit == 1) {
                flags = 0x01;
                synthesisState->restart = 0;
                synthesisState->samplePosInt = 0;
                synthesisState->samplePosFrac = 0;
                synthesisState->curVolLeft = 1;
                synthesisState->curVolRight = 1;
                synthesisState->prevHeadsetPanRight = 0;
                synthesisState->prevHeadsetPanLeft = 0;
            }
            resamplingRateFixedPoint = noteSubEu->resamplingRateFixedPoint;
            nParts = noteSubEu->hasTwoAdpcmParts + 1;
            samplesLenFixedPoint = (resamplingRateFixedPoint * tempBufLen * 2) + synthesisState->samplePosFrac;
            synthesisState->samplePosFrac = samplesLenFixedPoint & 0xFFFF;
            if (noteSubEu->isSyntheticWave) {
                cmd = load_wave_samples(cmd, noteSubEu, synthesisState, samplesLenFixedPoint >> 0x10);
                noteSamplesDmemAddrBeforeResampling = (synthesisState->samplePosInt * 2) + 0x180;
                synthesisState->samplePosInt += samplesLenFixedPoint >> 0x10;
            }
            else {
                audioBookSample = noteSubEu->sound.audioBankSound->sample;
                loopInfo = audioBookSample->loop;
                endPos = loopInfo->end;
                sampleAddr = audioBookSample->sampleAddr;
                resampledTempLen = 0;
                for (curPart = 0; curPart < nParts; curPart++) {
                    nAdpcmSamplesProcessed = 0;
                    s5 = 0;
                    if (nParts == 1) {
                        samplesLenAdjusted = samplesLenFixedPoint >> 0x10;
                    } else if ((samplesLenFixedPoint >> 0x10) & 1) {
                        samplesLenAdjusted = ((samplesLenFixedPoint >> 0x10) & ~1) + (curPart * 2);
                    }
                    else {
                        samplesLenAdjusted = (samplesLenFixedPoint >> 0x10);
                    }
                    if (curLoadedBook != audioBookSample->book->book) {
                        u32 nEntries;
                        curLoadedBook = audioBookSample->book->book;
                        nEntries = 16 * audioBookSample->book->order * audioBookSample->book->npredictors;
                        aLoadADPCM(cmd++, nEntries, VIRTUAL_TO_PHYSICAL2(curLoadedBook + noteSubEu->bookOffset));
                    }
                    if (noteSubEu->bookOffset) {
                        curLoadedBook = D_800EDC70;
                    }
                    while (nAdpcmSamplesProcessed != samplesLenAdjusted) {
                        s32 samplesRemaining;
                        s32 s0;
                        noteFinished = 0;
                        restart = 0;
                        nSamplesToProcess = samplesLenAdjusted - nAdpcmSamplesProcessed;
                        s2 = synthesisState->samplePosInt & 0xf;
                        samplesRemaining = endPos - synthesisState->samplePosInt;
                        if (s2 == 0 && synthesisState->restart == 0) {
                            s2 = 16;
                        }
                        s6 = 16 - s2;
                        if (nSamplesToProcess < samplesRemaining) {
                            t0 = (nSamplesToProcess - s6 + 0xf) / 16;
                            s0 = t0 * 16;
                            s3 = s6 + s0 - nSamplesToProcess;
                        } else {
                            s0 = samplesRemaining - s6;
                            s3 = 0;
                            if (s0 <= 0) {
                                s0 = 0;
                                s6 = samplesRemaining;
                            }
                            t0 = (s0 + 0xf) / 16;
                            if (loopInfo->count != 0) {
                                restart = 1;
                            } else {
                                noteFinished = 1;
                            }
                        }
                        if (t0 != 0) {
                            temp = (synthesisState->samplePosInt - s2 + 0x10) / 16;
                            if (audioBookSample->loaded == 0x81) {
                                v0_2 = sampleAddr + temp * 9;
                            } else {
                                v0_2 = dma_sample_data(
                                    (uintptr_t) (sampleAddr + temp * 9),
                                    t0 * 9, flags, &synthesisState->sampleDmaIndex);
                            }
                            a3 = (u32)((uintptr_t) v0_2 & 0xf);
                                                   a3 = (u32)((uintptr_t) v0_2 & 0xf);
                            aSetBuffer(cmd++, 0, DMEM_ADDR_COMPRESSED_ADPCM_DATA, 0, t0 * 9 + a3);
                            aLoadBuffer(cmd++, VIRTUAL_TO_PHYSICAL2(v0_2 - a3));
                        } else {
                            s0 = 0;
                            a3 = 0;
                        }
                        if (synthesisState->restart != 0) {
                            aSetLoop(cmd++, VIRTUAL_TO_PHYSICAL2(audioBookSample->loop->state));
                            flags = 0x02;
                            synthesisState->restart = 0;
                        }
                        nSamplesInThisIteration = s0 + s6 - s3;
                        if (nAdpcmSamplesProcessed == 0) {
                            aSetBuffer(cmd++, 0, DMEM_ADDR_COMPRESSED_ADPCM_DATA + a3,
                                       DMEM_ADDR_UNCOMPRESSED_NOTE, s0 * 2);
                            aADPCMdec(cmd++, flags,
                                      VIRTUAL_TO_PHYSICAL2(synthesisState->synthesisBuffers->adpcmdecState));
                            sp130 = s2 * 2;
                        } else {
                            s5Aligned = ALIGN(s5, 5);
                            aSetBuffer(cmd++, 0, DMEM_ADDR_COMPRESSED_ADPCM_DATA + a3,
                                       DMEM_ADDR_UNCOMPRESSED_NOTE + s5Aligned, s0 * 2);
                            aADPCMdec(cmd++, flags,
                                      VIRTUAL_TO_PHYSICAL2(synthesisState->synthesisBuffers->adpcmdecState));
                            aDMEMMove(cmd++, DMEM_ADDR_UNCOMPRESSED_NOTE + s5Aligned + (s2 * 2),
                                      DMEM_ADDR_UNCOMPRESSED_NOTE + s5, (nSamplesInThisIteration) * 2);
                        }
                        nAdpcmSamplesProcessed += nSamplesInThisIteration;
                        switch (flags) {
                            case 0x01:
                                sp130 = 0;
                                s5 = s0 * 2 + s5;
                                break;
                            case 0x02:
                                s5 = nSamplesInThisIteration * 2 + s5;
                                break;
                            default:
                                if (s5 != 0) {
                                    s5 = nSamplesInThisIteration * 2 + s5;
                                } else {
                                    s5 = (s2 + nSamplesInThisIteration) * 2;
                                }
                                break;
                        }
                        flags = 0;
                        if (noteFinished) {
                            { Acmd *_a = (Acmd *)cmd++; _a->words.w0 = ((unsigned int) (((unsigned int)(2) & ((0x01 << (8)) - 1)) << (24))) | ((unsigned int) (((unsigned int)(0x180 + s5) & ((0x01 << (24)) - 1)) << (0))); _a->words.w1 = (uintptr_t)((samplesLenAdjusted - nAdpcmSamplesProcessed) * 2); };
                            noteSubEu->finished = 1;
                            note->noteSubEu.finished = 1;
                            note->noteSubEu.enabled = 0;
                            break;
                        }
                        if (restart) {
                            synthesisState->restart = 1;
                            synthesisState->samplePosInt = loopInfo->start;
                        } else {
                            synthesisState->samplePosInt += nSamplesToProcess;
                        }
                    }
                    switch (nParts) {
                        case 1:
                            noteSamplesDmemAddrBeforeResampling = 0x180 + sp130;
                            break;
                        case 2:
                            switch (curPart) {
                                case 0:

                                    aSetBuffer(cmd++, 0, DMEM_ADDR_UNCOMPRESSED_NOTE + sp130, DMEM_ADDR_RESAMPLED, samplesLenAdjusted + 4);                         
                                    aResample(cmd++, A_INIT, 0xff60, VIRTUAL_TO_PHYSICAL2(synthesisState->synthesisBuffers->dummyResampleState));

                                    resampledTempLen = samplesLenAdjusted + 4;
                                    noteSamplesDmemAddrBeforeResampling = 0x20 + 4;
                                    if (noteSubEu->finished != 0) {
                                         aClearBuffer(cmd++, DMEM_ADDR_RESAMPLED + resampledTempLen, samplesLenAdjusted + 0x10);
                                    }
                                    break;
                                case 1:
                                    aSetBuffer(cmd++, 0, DMEM_ADDR_UNCOMPRESSED_NOTE + sp130,
                                               DMEM_ADDR_RESAMPLED2,
                                               samplesLenAdjusted + 8);
                                    aResample(cmd++, A_INIT, 0xff60,
                                              VIRTUAL_TO_PHYSICAL2(
                                                  synthesisState->synthesisBuffers->dummyResampleState));
                                    aDMEMMove(cmd++, DMEM_ADDR_RESAMPLED2 + 4,
                                              DMEM_ADDR_RESAMPLED + resampledTempLen,
                                              samplesLenAdjusted + 4);
                                    break;
                            }
                    }
                    if (noteSubEu->finished != 0) {
                        break;
                    }
                }
            }
            flags = 0;
            if (noteSubEu->needsInit == 1) {
                flags = 0x01;
                noteSubEu->needsInit = 0;
            }
            cmd = final_resample(cmd, synthesisState, bufLen * 2, resamplingRateFixedPoint,
                                 noteSamplesDmemAddrBeforeResampling, flags);
            if (noteSubEu->headsetPanRight != 0 || synthesisState->prevHeadsetPanRight != 0) {
                leftRight = 1;
            } else if (noteSubEu->headsetPanLeft != 0 || synthesisState->prevHeadsetPanLeft != 0) {
                leftRight = 2;
            } else {
                leftRight = 0;
            }
            cmd = process_envelope(cmd, noteSubEu, synthesisState, bufLen, 0, leftRight, flags);
            if (noteSubEu->usesHeadsetPanEffects) {
                cmd = note_apply_headset_pan_effects(cmd, noteSubEu, synthesisState, bufLen * 2, flags, leftRight);
            }
        }
    return cmd;
}
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/synthesis/load_wave_samples.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/synthesis/final_resample.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/synthesis/process_envelope.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/synthesis/note_apply_headset_pan_effects.s")
