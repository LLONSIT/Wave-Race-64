#include "common.h"
#include "macros.h"
#include <PR/os.h>

#include "wr64audio.h"

// Synthesis.c variables
extern f32* gCurrentLeftVolRamping;
extern f32* gCurrentRightVolRamping;
extern s16 gVolume;
extern s8 gUseReverb;

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
#define DEFAULT_LEN_1CH 0x140
#define DEFAULT_LEN_2CH 0x280

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

typedef struct VolumeChange {
    u16 sourceLeft;
    u16 sourceRight;
    u16 targetLeft;
    u16 targetRight;
} VolumeChange;

typedef enum {
    /* 0 */ HAAS_EFFECT_DELAY_NONE,
    /* 1 */ HAAS_EFFECT_DELAY_LEFT, // Delay left channel so that right channel is heard first
    /* 2 */ HAAS_EFFECT_DELAY_RIGHT // Delay right channel so that left channel is heard first
} HaasEffectDelaySide;

// .data
extern s16 D_800EDC70[64];

// Externs
void* AudioLoad_DmaSampleData(uintptr_t devAddr, u32 size, s32 arg2, u8* dmaIndexRef);

// File functions
u64* AudioSynth_DoOneAudioUpdate(s16* aiBuf, s32 bufLen, u64* cmd, s32 updateIndex);
u64* AudioSynth_ProcessNote(Note* note, NoteSubEu* noteSubEu, NoteSynthesisState* synthesisState, s16* aiBuf,
                            s32 bufLen, u64* cmd);
u64* AudioSynth_LoadWaveSamples(u64* cmd, NoteSubEu* noteSubEu, NoteSynthesisState* synthesisState, s32 nSamplesToLoad);
u64* AudioSynth_FinalResample(u64* cmd, NoteSynthesisState* synthesisState, s32 count, u16 pitch, u16 dmemIn,
                              u32 flags);
u64* AudioSynth_ProcessEnvelope(u64* cmd, NoteSubEu* note, NoteSynthesisState* synthesisState, s32 nSamples, u16 inBuf,
                                s32 headsetPanSettings, u32 flags);
u64* AudioSynth_ApplyHaasEffect(u64* cmd, NoteSubEu* noteSubEu, NoteSynthesisState* synthState, s32 size, s32 flags,
                                s32 delaySide);

void AudioSynth_InitNextReverbRingBuf(s32 chunkLen, u32 updateIndex, s32 reverbIndex) {
    ReverbRingBufferItem* item;
    SynthesisReverb* reverb = &gSynthesisReverbs[reverbIndex];
    s32 srcPos;
    s32 dstPos;
    s32 nSamples;
    s32 excessiveSamples;
    s32 UNUSED pad[3];

    if (reverb->downsampleRate != 1) {
        if (reverb->framesLeftToIgnore == 0) {
            // Now that the RSP has finished, downsample the samples produced two frames ago by skipping
            // samples.
            item = &reverb->items[reverb->curFrame][updateIndex];

            // Touches both left and right since they are adjacent in memory
            osInvalDCache(item->toDownsampleLeft, DEFAULT_LEN_2CH);

            for (srcPos = 0, dstPos = 0; dstPos < item->lengthA / 2; srcPos += reverb->downsampleRate, dstPos++) {
                reverb->ringBuffer.left[item->startPos + dstPos] = item->toDownsampleLeft[srcPos];
                reverb->ringBuffer.right[item->startPos + dstPos] = item->toDownsampleRight[srcPos];
            }
            for (dstPos = 0; dstPos < item->lengthB / 2; srcPos += reverb->downsampleRate, dstPos++) {
                reverb->ringBuffer.left[dstPos] = item->toDownsampleLeft[srcPos];
                reverb->ringBuffer.right[dstPos] = item->toDownsampleRight[srcPos];
            }
        }
    }

    item = &reverb->items[reverb->curFrame][updateIndex];
    nSamples = chunkLen / reverb->downsampleRate;
    excessiveSamples = (nSamples + reverb->nextRingBufferPos) - reverb->bufSizePerChannel;
    if (excessiveSamples < 0) {
        // There is space in the ring buffer before it wraps around
        item->lengthA = nSamples * 2;
        item->lengthB = 0;
        item->startPos = (s32) reverb->nextRingBufferPos;
        reverb->nextRingBufferPos += nSamples;
    } else {
        // Ring buffer wrapped around
        item->lengthA = (nSamples - excessiveSamples) * 2;
        item->lengthB = excessiveSamples * 2;
        item->startPos = reverb->nextRingBufferPos;
        reverb->nextRingBufferPos = excessiveSamples;
    }
    // These fields are never read later
    item->numSamplesAfterDownsampling = nSamples;
    item->chunkLen = chunkLen;
}

u64* AudioSynth_LoadReverbRingBufferPart(u64* cmd, u16 addr, u16 srcOffset, s32 len, s32 reverbIndex) {
    aSetBuffer(cmd++, 0, addr, 0, len);
    aLoadBuffer(cmd++, VIRTUAL_TO_PHYSICAL2(&gSynthesisReverbs[reverbIndex].ringBuffer.left[srcOffset]));

    aSetBuffer(cmd++, 0, addr + DEFAULT_LEN_1CH, 0, len);
    aLoadBuffer(cmd++, VIRTUAL_TO_PHYSICAL2(&gSynthesisReverbs[reverbIndex].ringBuffer.right[srcOffset]));

    return cmd;
}

u64* AudioSynth_SaveReverbRingBufferPart(u64* cmd, u16 addr, u16 destOffset, s32 len, s32 reverbIndex) {
    aSetBuffer(cmd++, 0, 0, addr, len);
    aSaveBuffer(cmd++, VIRTUAL_TO_PHYSICAL2(&gSynthesisReverbs[reverbIndex].ringBuffer.left[destOffset]));

    aSetBuffer(cmd++, 0, 0, addr + DEFAULT_LEN_1CH, len);
    aSaveBuffer(cmd++, VIRTUAL_TO_PHYSICAL2(&gSynthesisReverbs[reverbIndex].ringBuffer.right[destOffset]));

    return cmd;
}

/**
 * Sync the sample states between the notes and the list
 */
void AudioSynth_SyncSampleStates(s32 updateIndex) {
    NoteSubEu* src;
    NoteSubEu* dest;
    s32 i;

    for (i = 0; i < gMaxSimultaneousNotes; i++) {
        src = &gNotes[i].noteSubEu;
        dest = &gNoteSubsEu[gMaxSimultaneousNotes * updateIndex + i];
        if (src->enabled) {
            *dest = *src;
            src->needsInit = false;
        } else {
            dest->enabled = false;
        }
    }
}

// Original name: Nas_smzAudioFrame
u64* AudioSynth_Update(u64* cmdBuf, s32* writtenCmds, s16* aiBuf, s32 bufLen) {
    s32 i, j;
    f32* leftVolRamp;
    f32* rightVolRamp;
    u32* aiBufPtr;
    u64* cmd = cmdBuf;
    s32 chunkLen;
    s32 nextVolRampTable;

    for (i = gAudioBufferParameters.updatesPerFrame; i > 0; i--) {
        AudioSeq_ProcessSequences(i - 1);
        AudioSynth_SyncSampleStates(gAudioBufferParameters.updatesPerFrame - i);
    }

    aSegment(cmd++, 0, 0);

    aiBufPtr = (u32*) aiBuf;
    for (i = gAudioBufferParameters.updatesPerFrame; i > 0; i--) {
        // clang-format off
        if (i == 1) {
            // self-assignment has no affect when added here, could possibly simplify a macro definition
            chunkLen = bufLen; nextVolRampTable = nextVolRampTable; leftVolRamp = gLeftVolRampings[nextVolRampTable]; rightVolRamp = gRightVolRampings[nextVolRampTable & 0xFFFFFFFF];
            
        } else {
            
            if (bufLen / i >= gAudioBufferParameters.samplesPerUpdateMax) {
                chunkLen = gAudioBufferParameters.samplesPerUpdateMax; nextVolRampTable = 2; leftVolRamp = gLeftVolRampings[2]; rightVolRamp = gRightVolRampings[2];
            } else if (bufLen / i <= gAudioBufferParameters.samplesPerUpdateMin) {
                chunkLen = gAudioBufferParameters.samplesPerUpdateMin; nextVolRampTable = 0; leftVolRamp = gLeftVolRampings[0]; rightVolRamp = gRightVolRampings[0];
            } else {
                chunkLen = gAudioBufferParameters.samplesPerUpdate; nextVolRampTable = 1; leftVolRamp = gLeftVolRampings[1]; rightVolRamp = gRightVolRampings[1];
            }
            
        }
        // clang-format on
        gCurrentLeftVolRamping = leftVolRamp;
        gCurrentRightVolRamping = rightVolRamp;
        for (j = 0; j < gNumSynthesisReverbs; j++) {
            if (gSynthesisReverbs[j].useReverb != 0) {
                AudioSynth_InitNextReverbRingBuf(chunkLen, gAudioBufferParameters.updatesPerFrame - i, j);
            }
        }
        cmd = AudioSynth_DoOneAudioUpdate((s16*) aiBufPtr, chunkLen, cmd, gAudioBufferParameters.updatesPerFrame - i);
        bufLen -= chunkLen;
        aiBufPtr += chunkLen;
    }

    for (j = 0; j < gNumSynthesisReverbs; j++) {
        if (gSynthesisReverbs[j].framesLeftToIgnore != 0) {
            gSynthesisReverbs[j].framesLeftToIgnore--;
        }
        gSynthesisReverbs[j].curFrame ^= 1;
    }
    *writtenCmds = cmd - cmdBuf;
    return cmd;
}

u64* AudioSynth_LoadReverbSamples(u64* cmd, s32 bufLen, s16 reverbIndex, s16 updateIndex) {
    ReverbRingBufferItem* item;
    s16 startPad;
    s16 paddedLengthA;

    item = &gSynthesisReverbs[reverbIndex].items[gSynthesisReverbs[reverbIndex].curFrame][updateIndex];

    aClearBuffer(cmd++, DMEM_ADDR_WET_LEFT_CH, DEFAULT_LEN_2CH);
    if (gSynthesisReverbs[reverbIndex].downsampleRate == 1) {
        cmd =
            AudioSynth_LoadReverbRingBufferPart(cmd, DMEM_ADDR_WET_LEFT_CH, item->startPos, item->lengthA, reverbIndex);
        if (item->lengthB != 0) {
            cmd = AudioSynth_LoadReverbRingBufferPart(cmd, DMEM_ADDR_WET_LEFT_CH + item->lengthA, 0, item->lengthB,
                                                      reverbIndex);
        }
        aSetBuffer(cmd++, 0, 0, 0, DEFAULT_LEN_2CH);
        aMix(cmd++, 0, 0x7fff, DMEM_ADDR_WET_LEFT_CH, DMEM_ADDR_LEFT_CH);
        aMix(cmd++, 0, 0x8000 + gSynthesisReverbs[reverbIndex].reverbGain, DMEM_ADDR_WET_LEFT_CH,
             DMEM_ADDR_WET_LEFT_CH);
    } else {
        startPad = (item->startPos % 8u) * 2;
        paddedLengthA = ALIGN(startPad + item->lengthA, 4);

        cmd = AudioSynth_LoadReverbRingBufferPart(cmd, DMEM_ADDR_RESAMPLED, (item->startPos - startPad / 2),
                                                  DEFAULT_LEN_1CH, reverbIndex);
        if (item->lengthB != 0) {
            cmd = AudioSynth_LoadReverbRingBufferPart(cmd, DMEM_ADDR_RESAMPLED + paddedLengthA, 0,
                                                      DEFAULT_LEN_1CH - paddedLengthA, reverbIndex);
        }

        aSetBuffer(cmd++, 0, DMEM_ADDR_RESAMPLED + startPad, DMEM_ADDR_WET_LEFT_CH, bufLen * 2);
        aResample(cmd++, gSynthesisReverbs[reverbIndex].resampleFlags, gSynthesisReverbs[reverbIndex].resampleRate,
                  VIRTUAL_TO_PHYSICAL2(gSynthesisReverbs[reverbIndex].resampleStateLeft));

        aSetBuffer(cmd++, 0, DMEM_ADDR_RESAMPLED2 + startPad, DMEM_ADDR_WET_RIGHT_CH, bufLen * 2);
        aResample(cmd++, gSynthesisReverbs[reverbIndex].resampleFlags, gSynthesisReverbs[reverbIndex].resampleRate,
                  VIRTUAL_TO_PHYSICAL2(gSynthesisReverbs[reverbIndex].resampleStateRight));

        aSetBuffer(cmd++, 0, 0, 0, DEFAULT_LEN_2CH);
        aMix(cmd++, 0, 0x7fff, DMEM_ADDR_WET_LEFT_CH, DMEM_ADDR_LEFT_CH);
        aMix(cmd++, 0, 0x8000 + gSynthesisReverbs[reverbIndex].reverbGain, DMEM_ADDR_WET_LEFT_CH,
             DMEM_ADDR_WET_LEFT_CH);
    }
    return cmd;
}

u64* AudioSynth_SaveReverbSamples(u64* cmd, s16 reverbIndex, s16 updateIndex) {
    ReverbRingBufferItem* item;

    item = &gSynthesisReverbs[reverbIndex].items[gSynthesisReverbs[reverbIndex].curFrame][updateIndex];
    if (gSynthesisReverbs[reverbIndex].useReverb != 0) {
        switch (gSynthesisReverbs[reverbIndex].downsampleRate) {
            case 1:
                // Put the oldest samples in the ring buffer into the wet channels
                cmd = AudioSynth_SaveReverbRingBufferPart(cmd, DMEM_ADDR_WET_LEFT_CH, item->startPos, item->lengthA,
                                                          reverbIndex);
                if (item->lengthB != 0) {
                    // Ring buffer wrapped
                    cmd = AudioSynth_SaveReverbRingBufferPart(cmd, DMEM_ADDR_WET_LEFT_CH + item->lengthA, 0,
                                                              item->lengthB, reverbIndex);
                }
                break;

            default:
                // Downsampling is done later by CPU when RSP is done, therefore we need to have double
                // buffering. Left and right buffers are adjacent in memory.
                aSetBuffer(cmd++, 0, 0, DMEM_ADDR_WET_LEFT_CH, DEFAULT_LEN_2CH);
                aSaveBuffer(cmd++, VIRTUAL_TO_PHYSICAL2(gSynthesisReverbs[reverbIndex]
                                                            .items[gSynthesisReverbs[reverbIndex].curFrame][updateIndex]
                                                            .toDownsampleLeft));
                gSynthesisReverbs[reverbIndex].resampleFlags = 0;
                break;
        }
    }
    return cmd;
}

u64* AudioSynth_DoOneAudioUpdate(s16* aiBuf, s32 bufLen, u64* cmd, s32 updateIndex) {
    NoteSubEu* noteSubEu;
    u8 noteIndices[56];
    s32 temp;
    s32 i;
    s16 j;
    s16 notePos = 0;

    if (gNumSynthesisReverbs == 0) {
        for (i = 0; i < gMaxSimultaneousNotes; i++) {
            if (gNoteSubsEu[gMaxSimultaneousNotes * updateIndex + i].enabled) {
                noteIndices[notePos++] = i;
            }
        }
    } else {
        for (j = 0; j < gNumSynthesisReverbs; j++) {
            for (i = 0; i < gMaxSimultaneousNotes; i++) {
                noteSubEu = &gNoteSubsEu[gMaxSimultaneousNotes * updateIndex + i];
                if (noteSubEu->enabled && j == noteSubEu->reverbIndex) {
                    noteIndices[notePos++] = i;
                }
            }
        }

        for (i = 0; i < gMaxSimultaneousNotes; i++) {
            noteSubEu = &gNoteSubsEu[gMaxSimultaneousNotes * updateIndex + i];
            if (noteSubEu->enabled && noteSubEu->reverbIndex >= gNumSynthesisReverbs) {
                noteIndices[notePos++] = i;
            }
        }
    }

    aClearBuffer(cmd++, DMEM_ADDR_LEFT_CH, DEFAULT_LEN_2CH);

    for (i = 0, j = 0; j < gNumSynthesisReverbs; j++) {
        gUseReverb = gSynthesisReverbs[j].useReverb;
        if (gUseReverb != 0) {
            cmd = AudioSynth_LoadReverbSamples(cmd, bufLen, j, updateIndex);
        }
        for (; i < notePos; i++) {
            temp = updateIndex * gMaxSimultaneousNotes;
            if (j == gNoteSubsEu[temp + noteIndices[i]].reverbIndex) {
                cmd = AudioSynth_ProcessNote(&gNotes[noteIndices[i]], &gNoteSubsEu[temp + noteIndices[i]],
                                             &gNotes[noteIndices[i]].synthesisState, aiBuf, bufLen, cmd);
                continue;
            } else {
                break;
            }
        }
        if (gSynthesisReverbs[j].useReverb != 0) {
            cmd = AudioSynth_SaveReverbSamples(cmd, j, updateIndex);
        }
    }
    for (; i < notePos; i++) {
        temp = updateIndex * gMaxSimultaneousNotes;
        if (IS_BANK_LOAD_COMPLETE(gNoteSubsEu[temp + noteIndices[i]].bankId) == true) {
            cmd = AudioSynth_ProcessNote(&gNotes[noteIndices[i]], &gNoteSubsEu[temp + noteIndices[i]],
                                         &gNotes[noteIndices[i]].synthesisState, aiBuf, bufLen, cmd);
        } else {
            gAudioErrorFlags = (gNoteSubsEu[temp + noteIndices[i]].bankId + (i << 8)) + 0x10000000;
        }
    }

    temp = bufLen * 2;
    aSetBuffer(cmd++, 0, 0, DMEM_ADDR_TEMP, temp);
    aInterleave(cmd++, DMEM_ADDR_LEFT_CH, DMEM_ADDR_RIGHT_CH);
    aSetBuffer(cmd++, 0, 0, DMEM_ADDR_TEMP, temp * 2);
    aSaveBuffer(cmd++, VIRTUAL_TO_PHYSICAL2(aiBuf));
    return cmd;
}

u64* AudioSynth_ProcessNote(Note* note, NoteSubEu* noteSubEu, NoteSynthesisState* synthesisState, s16* aiBuf,
                            s32 bufLen, u64* cmd) {
    s32 pad0[3];
    AudioBankSample* audioBookSample;
    AdpcmLoop* loopInfo;
    s16* curLoadedBook = (void*) 0;
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
    u8* sampleAddr;
    s32 s6;
    s32 samplesLenAdjusted;
    s32 samplesLenInt;
    s32 endPos;
    s32 nSamplesToProcess;
    s32 s2;
    s32 delaySide;
    s32 s3;
    s32 s5;
    u32 samplesLenFixedPoint;
    s32 nSamplesInThisIteration;
    u32 a3;
    u8* v0_2;
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
            cmd = AudioSynth_LoadWaveSamples(cmd, noteSubEu, synthesisState, samplesLenFixedPoint >> 0x10);
            noteSamplesDmemAddrBeforeResampling = (synthesisState->samplePosInt * 2) + 0x180;
            synthesisState->samplePosInt += samplesLenFixedPoint >> 0x10;
        } else {
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
                } else {
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
                            v0_2 = AudioLoad_DmaSampleData((uintptr_t) (sampleAddr + temp * 9), t0 * 9, flags,
                                                           &synthesisState->sampleDmaIndex);
                        }
                        a3 = (u32) ((uintptr_t) v0_2 & 0xf);
                        a3 = (u32) ((uintptr_t) v0_2 & 0xf);
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
                        aSetBuffer(cmd++, 0, DMEM_ADDR_COMPRESSED_ADPCM_DATA + a3, DMEM_ADDR_UNCOMPRESSED_NOTE, s0 * 2);
                        aADPCMdec(cmd++, flags, VIRTUAL_TO_PHYSICAL2(synthesisState->synthesisBuffers->adpcmdecState));
                        sp130 = s2 * 2;
                    } else {
                        s5Aligned = ALIGN(s5, 5);
                        aSetBuffer(cmd++, 0, DMEM_ADDR_COMPRESSED_ADPCM_DATA + a3,
                                   DMEM_ADDR_UNCOMPRESSED_NOTE + s5Aligned, s0 * 2);
                        aADPCMdec(cmd++, flags, VIRTUAL_TO_PHYSICAL2(synthesisState->synthesisBuffers->adpcmdecState));
                        aDMEMMove(cmd++, DMEM_ADDR_UNCOMPRESSED_NOTE + s5Aligned + (s2 * 2),
                                  DMEM_ADDR_UNCOMPRESSED_NOTE + s5, (nSamplesInThisIteration) *2);
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
                        aClearBuffer(cmd++, 0x180 + s5, (samplesLenAdjusted - nAdpcmSamplesProcessed) * 2);
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

                                aSetBuffer(cmd++, 0, DMEM_ADDR_UNCOMPRESSED_NOTE + sp130, DMEM_ADDR_RESAMPLED,
                                           samplesLenAdjusted + 4);
                                aResample(cmd++, A_INIT, 0xff60,
                                          VIRTUAL_TO_PHYSICAL2(synthesisState->synthesisBuffers->dummyResampleState));

                                resampledTempLen = samplesLenAdjusted + 4;
                                noteSamplesDmemAddrBeforeResampling = 0x20 + 4;
                                if (noteSubEu->finished != 0) {
                                    aClearBuffer(cmd++, DMEM_ADDR_RESAMPLED + resampledTempLen,
                                                 samplesLenAdjusted + 0x10);
                                }
                                break;
                            case 1:
                                aSetBuffer(cmd++, 0, DMEM_ADDR_UNCOMPRESSED_NOTE + sp130, DMEM_ADDR_RESAMPLED2,
                                           samplesLenAdjusted + 8);
                                aResample(cmd++, A_INIT, 0xff60,
                                          VIRTUAL_TO_PHYSICAL2(synthesisState->synthesisBuffers->dummyResampleState));
                                aDMEMMove(cmd++, DMEM_ADDR_RESAMPLED2 + 4, DMEM_ADDR_RESAMPLED + resampledTempLen,
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
        cmd = AudioSynth_FinalResample(cmd, synthesisState, bufLen * 2, resamplingRateFixedPoint,
                                       noteSamplesDmemAddrBeforeResampling, flags);
        if (noteSubEu->headsetPanRight != 0 || synthesisState->prevHeadsetPanRight != 0) {
            delaySide = 1;
        } else if (noteSubEu->headsetPanLeft != 0 || synthesisState->prevHeadsetPanLeft != 0) {
            delaySide = 2;
        } else {
            delaySide = 0;
        }
        cmd = AudioSynth_ProcessEnvelope(cmd, noteSubEu, synthesisState, bufLen, 0, delaySide, flags);
        if (noteSubEu->usesHeadsetPanEffects) {
            cmd = AudioSynth_ApplyHaasEffect(cmd, noteSubEu, synthesisState, bufLen * 2, flags, delaySide);
        }
    }
    return cmd;
}

u64* AudioSynth_LoadWaveSamples(u64* cmd, NoteSubEu* noteSubEu, NoteSynthesisState* synthesisState,
                                s32 nSamplesToLoad) {
    s32 a3;
    s32 repeats;
    s32 i;
    aSetBuffer(cmd++, /*flags*/ 0, /*dmemin*/ DMEM_ADDR_UNCOMPRESSED_NOTE, /*dmemout*/ 0, /*count*/ 128);
    aLoadBuffer(cmd++, VIRTUAL_TO_PHYSICAL2(noteSubEu->sound.samples));

    synthesisState->samplePosInt &= 0x3f;
    a3 = 64 - synthesisState->samplePosInt;
    if (a3 < nSamplesToLoad) {
        repeats = (nSamplesToLoad - a3 + 63) / 64;
        for (i = 0; i < repeats; i++) {
            aDMEMMove(cmd++,
                      /*dmemin*/ DMEM_ADDR_UNCOMPRESSED_NOTE,
                      /*dmemout*/ DMEM_ADDR_UNCOMPRESSED_NOTE + (1 + i) * 128,
                      /*count*/ 128);
        }
    }
    return cmd;
}

u64* AudioSynth_FinalResample(u64* cmd, NoteSynthesisState* synthesisState, s32 count, u16 pitch, u16 dmemIn,
                              u32 flags) {
    aSetBuffer(cmd++, /*flags*/ 0, dmemIn, /*dmemout*/ DMEM_ADDR_TEMP, count);
    aResample(cmd++, flags, pitch, VIRTUAL_TO_PHYSICAL2(synthesisState->synthesisBuffers->finalResampleState));
    return cmd;
}

u64* AudioSynth_ProcessEnvelope(u64* cmd, NoteSubEu* note, NoteSynthesisState* synthesisState, s32 nSamples, u16 inBuf,
                                s32 headsetPanSettings, UNUSED u32 flags) {
    UNUSED u8 pad1[20];
    u16 sourceRight;
    u16 sourceLeft;
    UNUSED u8 pad2[4];
    u16 targetLeft;
    u16 targetRight;
    s32 mixerFlags;
    s32 rampLeft;
    s32 rampRight;

    sourceLeft = synthesisState->curVolLeft;
    sourceRight = synthesisState->curVolRight;
    targetLeft = (note->targetVolLeft << 5);
    targetRight = (note->targetVolRight << 5);

    if (targetLeft == 0) {
        targetLeft++;
    }
    if (targetRight == 0) {
        targetRight++;
    }

    synthesisState->curVolLeft = targetLeft;
    synthesisState->curVolRight = targetRight;

    // For aEnvMixer, five buffers and count are set using aSetBuffer.
    // in, dry left, count without A_AUX flag.
    // dry right, wet left, wet right with A_AUX flag.

    if (note->usesHeadsetPanEffects) {
        aClearBuffer(cmd++, DMEM_ADDR_NOTE_PAN_TEMP, DEFAULT_LEN_1CH);

        switch (headsetPanSettings) {
            case 1:
                aSetBuffer(cmd++, 0, inBuf, DMEM_ADDR_NOTE_PAN_TEMP, nSamples * 2);
                aSetBuffer(cmd++, A_AUX, DMEM_ADDR_RIGHT_CH, DMEM_ADDR_WET_LEFT_CH, DMEM_ADDR_WET_RIGHT_CH);
                break;
            case 2:
                aSetBuffer(cmd++, 0, inBuf, DMEM_ADDR_LEFT_CH, nSamples * 2);
                aSetBuffer(cmd++, A_AUX, DMEM_ADDR_NOTE_PAN_TEMP, DMEM_ADDR_WET_LEFT_CH, DMEM_ADDR_WET_RIGHT_CH);
                break;
            default:
                aSetBuffer(cmd++, 0, inBuf, DMEM_ADDR_LEFT_CH, nSamples * 2);
                aSetBuffer(cmd++, A_AUX, DMEM_ADDR_RIGHT_CH, DMEM_ADDR_WET_LEFT_CH, DMEM_ADDR_WET_RIGHT_CH);
                break;
        }
    } else {
        // It's a bit unclear what the "stereo strong" concept does.
        // Instead of mixing the opposite channel to the normal buffers, the sound is first
        // mixed into a temporary buffer and then subtracted from the normal buffer.
        if (note->stereoStrongRight) {
            aClearBuffer(cmd++, DMEM_ADDR_STEREO_STRONG_TEMP_DRY, DEFAULT_LEN_2CH);
            aSetBuffer(cmd++, 0, inBuf, DMEM_ADDR_STEREO_STRONG_TEMP_DRY, nSamples * 2);
            aSetBuffer(cmd++, A_AUX, DMEM_ADDR_RIGHT_CH, DMEM_ADDR_STEREO_STRONG_TEMP_WET, DMEM_ADDR_WET_RIGHT_CH);
        } else if (note->stereoStrongLeft) {
            aClearBuffer(cmd++, DMEM_ADDR_STEREO_STRONG_TEMP_DRY, DEFAULT_LEN_2CH);
            aSetBuffer(cmd++, 0, inBuf, DMEM_ADDR_LEFT_CH, nSamples * 2);
            aSetBuffer(cmd++, A_AUX, DMEM_ADDR_STEREO_STRONG_TEMP_DRY, DMEM_ADDR_WET_LEFT_CH,
                       DMEM_ADDR_STEREO_STRONG_TEMP_WET);
        } else {
            aSetBuffer(cmd++, 0, inBuf, DMEM_ADDR_LEFT_CH, nSamples * 2);
            aSetBuffer(cmd++, A_AUX, DMEM_ADDR_RIGHT_CH, DMEM_ADDR_WET_LEFT_CH, DMEM_ADDR_WET_RIGHT_CH);
        }
    }

    if (targetLeft == sourceLeft && targetRight == sourceRight && !note->envMixerNeedsInit) {

        mixerFlags = A_CONTINUE;
    } else {
        mixerFlags = A_INIT;

        rampLeft = gCurrentLeftVolRamping[targetLeft >> 5] * gCurrentRightVolRamping[sourceLeft >> 5];
        rampRight = gCurrentLeftVolRamping[targetRight >> 5] * gCurrentRightVolRamping[sourceRight >> 5];

        // The operation's parameters change meanings depending on flags
        aSetVolume(cmd++, A_VOL | A_LEFT, sourceLeft, 0, 0);
        aSetVolume(cmd++, A_VOL | A_RIGHT, sourceRight, 0, 0);
        aSetVolume32(cmd++, A_RATE | A_LEFT, targetLeft, rampLeft);
        aSetVolume32(cmd++, A_RATE | A_RIGHT, targetRight, rampRight);
        aSetVolume(cmd++, A_AUX, gVolume, 0, note->reverbVol << 8);
    }

    if (gUseReverb && note->reverbVol != 0) {
        aEnvMixer(cmd++, mixerFlags | A_AUX, VIRTUAL_TO_PHYSICAL2(synthesisState->synthesisBuffers->mixEnvelopeState));

        if (note->stereoStrongRight) {
            aSetBuffer(cmd++, 0, 0, 0, nSamples * 2);
            // 0x8000 is -100%, so subtract sound instead of adding...
            aMix(cmd++, 0, /*gain*/ 0x8000, /*in*/ DMEM_ADDR_STEREO_STRONG_TEMP_DRY,
                 /*out*/ DMEM_ADDR_LEFT_CH);
            aMix(cmd++, 0, /*gain*/ 0x8000, /*in*/ DMEM_ADDR_STEREO_STRONG_TEMP_WET,
                 /*out*/ DMEM_ADDR_WET_LEFT_CH);
        } else if (note->stereoStrongLeft) {
            aSetBuffer(cmd++, 0, 0, 0, nSamples * 2);
            aMix(cmd++, 0, /*gain*/ 0x8000, /*in*/ DMEM_ADDR_STEREO_STRONG_TEMP_DRY,
                 /*out*/ DMEM_ADDR_RIGHT_CH);
            aMix(cmd++, 0, /*gain*/ 0x8000, /*in*/ DMEM_ADDR_STEREO_STRONG_TEMP_WET,
                 /*out*/ DMEM_ADDR_WET_RIGHT_CH);
        }
    } else {
        aEnvMixer(cmd++, mixerFlags, VIRTUAL_TO_PHYSICAL2(synthesisState->synthesisBuffers->mixEnvelopeState));

        if (note->stereoStrongRight) {
            aSetBuffer(cmd++, 0, 0, 0, nSamples * 2);
            aMix(cmd++, 0, /*gain*/ 0x8000, /*in*/ DMEM_ADDR_STEREO_STRONG_TEMP_DRY,
                 /*out*/ DMEM_ADDR_LEFT_CH);
        } else if (note->stereoStrongLeft) {
            aSetBuffer(cmd++, 0, 0, 0, nSamples * 2);
            aMix(cmd++, 0, /*gain*/ 0x8000, /*in*/ DMEM_ADDR_STEREO_STRONG_TEMP_DRY,
                 /*out*/ DMEM_ADDR_RIGHT_CH);
        }
    }
    return cmd;
}

/**
 * The Haas Effect gives directionality to sound by applying a small (< 35ms) delay to either the left or right channel.
 * The delay is small enough that the sound is still perceived as one sound, but the channel that is not delayed will
 * reach our ear first and give a sense of directionality. The sound is directed towards the opposite side of the delay.
 */
u64* AudioSynth_ApplyHaasEffect(u64* cmd, NoteSubEu* noteSubEu, NoteSynthesisState* synthState, s32 size, s32 flags,
                                s32 delaySide) {
    u16 dmemDest;
    u16 pitch;
    u8 prevPanShift;
    u8 panShift;
    UNUSED u8 unkDebug;

    switch (delaySide) {
        case HAAS_EFFECT_DELAY_LEFT:
            dmemDest = DMEM_ADDR_LEFT_CH;
            panShift = noteSubEu->headsetPanRight;
            prevPanShift = synthState->prevHeadsetPanRight;
            synthState->prevHeadsetPanLeft = 0;
            synthState->prevHeadsetPanRight = panShift;
            break;

        case HAAS_EFFECT_DELAY_RIGHT:
            dmemDest = DMEM_ADDR_RIGHT_CH;
            panShift = noteSubEu->headsetPanLeft;
            prevPanShift = synthState->prevHeadsetPanLeft;
            synthState->prevHeadsetPanRight = 0;
            synthState->prevHeadsetPanLeft = panShift;
            break;

        default: // HAAS_EFFECT_DELAY_NON
            return cmd;
    }

    if (flags != A_INIT) { // A_INIT?
        // Slightly adjust the sample rate in order to fit a change in pan shift
        if (prevPanShift == 0) {
            // Kind of a hack that moves the first samples into the resample state
            aDMEMMove(cmd++, DMEM_ADDR_NOTE_PAN_TEMP, DMEM_ADDR_TEMP, 8);
            aClearBuffer(cmd++, 8, 8); // Set pitch accumulator to 0 in the resample state
            aDMEMMove(cmd++, DMEM_ADDR_NOTE_PAN_TEMP, DMEM_ADDR_TEMP + 0x10,
                      0x10); // No idea, result seems to be overwritten later

            aSetBuffer(cmd++, 0, 0, DMEM_ADDR_TEMP, 32);
            aSaveBuffer(cmd++, VIRTUAL_TO_PHYSICAL2(synthState->synthesisBuffers->panResampleState));

            pitch = (size << 0xf) / (size + panShift - prevPanShift + 8);
            if (pitch) {}
            aSetBuffer(cmd++, 0, DMEM_ADDR_NOTE_PAN_TEMP + 8, DMEM_ADDR_TEMP, panShift + size - prevPanShift);
            aResample(cmd++, 0, pitch, VIRTUAL_TO_PHYSICAL2(synthState->synthesisBuffers->panResampleState));
        } else {
            if (panShift == 0) {
                pitch = (size << 0xF) / (size - prevPanShift - 4);
            } else {
                pitch = (size << 0xF) / (size + panShift - prevPanShift);
            }

            if (unkDebug) { // Fake
            }

            aSetBuffer(cmd++, 0, DMEM_ADDR_NOTE_PAN_TEMP, DMEM_ADDR_TEMP, panShift + size - prevPanShift);
            aResample(cmd++, 0, pitch, VIRTUAL_TO_PHYSICAL2(synthState->synthesisBuffers->panResampleState));
        }

        if (prevPanShift != 0) {
            aSetBuffer(cmd++, 0, DMEM_ADDR_NOTE_PAN_TEMP, 0, prevPanShift);
            aLoadBuffer(cmd++, VIRTUAL_TO_PHYSICAL2(synthState->synthesisBuffers->panSamplesBuffer));
            aDMEMMove(cmd++, DMEM_ADDR_TEMP, DMEM_ADDR_NOTE_PAN_TEMP + prevPanShift, panShift + size - prevPanShift);
        } else {
            aDMEMMove(cmd++, DMEM_ADDR_TEMP, DMEM_ADDR_NOTE_PAN_TEMP, panShift + size - prevPanShift);
        }
    } else {
        // Just shift right
        aDMEMMove(cmd++, DMEM_ADDR_NOTE_PAN_TEMP, DMEM_ADDR_TEMP, size);
        aDMEMMove(cmd++, DMEM_ADDR_TEMP, DMEM_ADDR_NOTE_PAN_TEMP + panShift, size);
        aClearBuffer(cmd++, DMEM_ADDR_NOTE_PAN_TEMP, panShift);
    }

    if (panShift) {
        // Save excessive samples for next iteration
        aSetBuffer(cmd++, 0, 0, DMEM_ADDR_NOTE_PAN_TEMP + size, panShift);
        aSaveBuffer(cmd++, VIRTUAL_TO_PHYSICAL2(synthState->synthesisBuffers->panSamplesBuffer));
    }

    aSetBuffer(cmd++, 0, 0, 0, size);
    aMix(cmd++, 0, /*gain*/ 0x7FFF, /*in*/ DMEM_ADDR_NOTE_PAN_TEMP, /*out*/ dmemDest);

    return cmd;
}
