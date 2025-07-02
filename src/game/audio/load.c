#include "common.h"
#include "macros.h"
#include <PR/os.h>

#include "load.h"
#include "heap.h"
#include "internal.h"
#include "data.h"
#include "port.h"

struct SharedDma {
    /*0x0*/ u8* buffer;       // target, points to pre-allocated buffer
    /*0x4*/ uintptr_t source; // device address
    /*0x8*/ u16 sizeUnused;   // set to bufSize, never read
    /*0xA*/ u16 bufSize;      // size of buffer
    /*0xC*/ u8 unused2;       // set to 0, never read
    /*0xD*/ u8 reuseIndex;    // position in sSampleDmaReuseQueue1/2, if ttl == 0
    /*0xE*/ u8 ttl;           // duration after which the DMA can be discarded
};

struct AudioBufferParameters {
    /*0x00*/ s16 presetUnk4; // audio frames per vsync?
    /*0x02*/ u16 frequency;
    /*0x04*/ u16 aiFrequency; // ?16
    /*0x06*/ s16 samplesPerFrameTarget;
    /*0x08*/ s16 maxAiBufferLength;
    /*0x0A*/ s16 minAiBufferLength;
    /*0x0C*/ s16 updatesPerFrame;
    /*0x0E*/ s16 samplesPerUpdate;
    /*0x10*/ s16 samplesPerUpdateMax;
    /*0x12*/ s16 samplesPerUpdateMin;
    /*0x14*/ f32 resampleRate;             // contains 32000.0f / frequency
    /*0x18*/ f32 updatesPerFrameInv;       // 1.0f / updatesPerFrame
    /*0x1C*/ f32 unkUpdatesPerFrameScaled; // 3.0f / (1280.0f * updatesPerFrame)
};

struct CtlEntry {
#if !defined(VERSION_SH) && !defined(VERSION_CN)
    u8 unused;
#endif
    u8 numInstruments;
    u8 numDrums;
#if defined(VERSION_SH) || defined(VERSION_CN)
    u8 bankId1;
    u8 bankId2;
#endif
    struct Instrument** instruments;
    struct Drum** drums;
}; // size = 0xC

struct AudioBufferParameters gAudioBufferParameters;

extern struct SoundAllocPool gNotesAndBuffersPool;
extern s32 gMaxSimultaneousNotes;
extern u32 sDmaBufSize;
extern u8 sSampleDmaReuseQueueTail1;
extern u8 sSampleDmaReuseQueueTail2;
extern s32 gCurrAudioFrameDmaCount; // volatile?
extern OSIoMesg gCurrAudioFrameDmaIoMesgBufs[200];
extern OSMesgQueue gCurrAudioFrameDmaQueue;

extern struct SoundMultiPool gBankLoadedPool;
extern struct CtlEntry* gCtlEntries;
extern u8 gFontLoadStatus[0x40];

ALSeqFile* gSeqFileHeader;
ALSeqFile* gAlCtlHeader;
ALSeqFile* gAlTbl;
s32 D_800452F8;
u32 gSampleDmaNumListItems;
u32 sSampleDmaListSize1;
u8 sSampleDmaReuseQueue1[256];
char sSampleDmaReuseQueue2[256];
char sSampleDmaReuseQueueHead1;
char sSampleDmaReuseQueueHead2;
struct SharedDma sSampleDmas[0x60];

OSMesgQueue gAudioDmaMesgQueue;
OSMesg gAudioDmaMesg;
OSIoMesg gAudioDmaIoMesg;
u8* gAlBankSets;
u16 gSequenceCount;
extern struct SequencePlayer gSequencePlayers[4];
s32 gRefreshRate;
f32 gAudio_Unk80045610;
extern s32 gAudioHeapSize;
/*
externs
*/

extern u64 gAudioGlobalsStartMarker;
extern u64 gAudioGlobalsEndMarker;
extern u8 gSoundDataADSR[];
extern u8 gSoundDataRaw[];
extern u8 gMusicData[];
extern u8 gBankSetsData[];

#define PATCH(x, base) (patched = (void*) ((uintptr_t) (x) + (uintptr_t) base))

void audio_dma_copy_immediate(uintptr_t devAddr, void* vAddr, size_t nbytes) {
#ifdef NEEDS_RODATA
    PRINTF("Romcopy %x -> %x ,size %x\n", devAddr, vAddr, nbytes);
#endif

    osInvalDCache(vAddr, nbytes);
    osPiStartDma(&gAudioDmaIoMesg, OS_MESG_PRI_HIGH, OS_READ, devAddr, vAddr, nbytes, &gAudioDmaMesgQueue);
    osRecvMesg(&gAudioDmaMesgQueue, NULL, OS_MESG_BLOCK);

#ifdef NEEDS_RODATA
    PRINTF("Romcopyend\n");
#endif
}

void audio_dma_copy_async(uintptr_t devAddr, void* vAddr, size_t nbytes, OSMesgQueue* queue, OSIoMesg* mesg) {
    osInvalDCache(vAddr, nbytes);
    osPiStartDma(mesg, OS_MESG_PRI_NORMAL, OS_READ, devAddr, vAddr, nbytes, queue);
}

void audio_dma_partial_copy_async(uintptr_t* devAddr, u8** vAddr, ssize_t* remaining, OSMesgQueue* queue,
                                  OSIoMesg* mesg) {
    ssize_t transfer = (*remaining >= 0x1000 ? 0x1000 : *remaining);

    *remaining -= transfer;
    osInvalDCache(*vAddr, transfer);
    osPiStartDma(mesg, OS_MESG_PRI_NORMAL, OS_READ, *devAddr, *vAddr, transfer, queue);
    *devAddr += transfer;
    *vAddr += transfer;
}

void decrease_sample_dma_ttls(void) {
    u32 i;

    for (i = 0; i < sSampleDmaListSize1; i++) {
        struct SharedDma* temp = &sSampleDmas[i];

        if (temp->ttl != 0) {
            temp->ttl--;
            if (temp->ttl == 0) {
                temp->reuseIndex = sSampleDmaReuseQueueHead1;
                sSampleDmaReuseQueue1[sSampleDmaReuseQueueHead1++] = (u8) i;
            }
        }
    }

    for (i = sSampleDmaListSize1; i < gSampleDmaNumListItems; i++) {
        struct SharedDma* temp = &sSampleDmas[i];

        if (temp->ttl != 0) {
            temp->ttl--;
            if (temp->ttl == 0) {
                temp->reuseIndex = sSampleDmaReuseQueueHead2;
                sSampleDmaReuseQueue2[sSampleDmaReuseQueueHead2++] = i;
            }
        }
    }

    D_800452F8 = 0;
}

void* dma_sample_data(uintptr_t devAddr, u32 size, s32 arg2, u8* dmaIndexRef) {
    s32 hasDma = FALSE;
    struct SharedDma* dma;
    uintptr_t dmaDevAddr;
    u32 transfer;
    u32 i;
    u32 dmaIndex;
    ssize_t bufferPos;
    UNUSED u32 pad;

    if (arg2 != 0 || *dmaIndexRef >= sSampleDmaListSize1) {
        for (i = sSampleDmaListSize1; i < gSampleDmaNumListItems; i++) {
            dma = &sSampleDmas[i];
            bufferPos = devAddr - dma->source;
            if (0 <= bufferPos && (size_t) bufferPos <= dma->bufSize - size) {
                // We already have a DMA request for this memory range.
                if (dma->ttl == 0 && sSampleDmaReuseQueueTail2 != sSampleDmaReuseQueueHead2) {
                    // Move the DMA out of the reuse queue, by swapping it with the
                    // tail, and then incrementing the tail.
                    if (dma->reuseIndex != sSampleDmaReuseQueueTail2) {
                        sSampleDmaReuseQueue2[dma->reuseIndex] = sSampleDmaReuseQueue2[sSampleDmaReuseQueueTail2];
                        sSampleDmas[sSampleDmaReuseQueue2[sSampleDmaReuseQueueTail2]].reuseIndex = dma->reuseIndex;
                    }
                    sSampleDmaReuseQueueTail2++;
                }
                dma->ttl = 60;
                *dmaIndexRef = (u8) i;

                return &dma->buffer[(devAddr - dma->source)];
            }
        }

        if (sSampleDmaReuseQueueTail2 != sSampleDmaReuseQueueHead2 && arg2 != 0) {
            // Allocate a DMA from reuse queue 2. This queue can be empty, since
            // TTL 60 is pretty large.
            dmaIndex = sSampleDmaReuseQueue2[sSampleDmaReuseQueueTail2];
            sSampleDmaReuseQueueTail2++;
            dma = sSampleDmas + dmaIndex;
            hasDma = TRUE;
        }
    } else {
        dma = sSampleDmas;
        dma += *dmaIndexRef;
        bufferPos = devAddr - dma->source;
        if (0 <= bufferPos && (size_t) bufferPos <= dma->bufSize - size) {
            // We already have DMA for this memory range.
            if (dma->ttl == 0) {
                // Move the DMA out of the reuse queue, by swapping it with the
                // tail, and then incrementing the tail.
                if (dma->reuseIndex != sSampleDmaReuseQueueTail1) {
                    if (TRUE) {} // FAKE MATCH
                    sSampleDmaReuseQueue1[dma->reuseIndex] = sSampleDmaReuseQueue1[sSampleDmaReuseQueueTail1];
                    sSampleDmas[sSampleDmaReuseQueue1[sSampleDmaReuseQueueTail1]].reuseIndex = dma->reuseIndex;
                }
                sSampleDmaReuseQueueTail1++;
            }
            dma->ttl = 2;
            return dma->buffer + (devAddr - dma->source);
        }
    }

    if (!hasDma) {
        // Allocate a DMA from reuse queue 1. This queue will hopefully never
        // be empty, since TTL 2 is so small.
        dmaIndex = sSampleDmaReuseQueue1[sSampleDmaReuseQueueTail1++];
        dma = sSampleDmas + dmaIndex;
        hasDma = TRUE;
    }

    transfer = dma->bufSize;
    dmaDevAddr = devAddr & ~0xF; // align
    dma->ttl = 2;
    dma->source = dmaDevAddr;
    dma->sizeUnused = transfer;

    osPiStartDma(&gCurrAudioFrameDmaIoMesgBufs[gCurrAudioFrameDmaCount++], OS_MESG_PRI_NORMAL, OS_READ, dmaDevAddr,
                 dma->buffer, transfer, &gCurrAudioFrameDmaQueue);
    *dmaIndexRef = dmaIndex;
    return (devAddr - dmaDevAddr) + dma->buffer;
}

void init_sample_dma_buffers(UNUSED s32 arg0) {
    s32 i;

    sDmaBufSize = 0x2D0;

    for (i = 0; i < gMaxSimultaneousNotes * 3 * gAudioBufferParameters.presetUnk4; i++) {
        sSampleDmas[gSampleDmaNumListItems].buffer = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, sDmaBufSize);
        if (sSampleDmas[gSampleDmaNumListItems].buffer == NULL) {
            break;
        }
        sSampleDmas[gSampleDmaNumListItems].bufSize = sDmaBufSize;
        sSampleDmas[gSampleDmaNumListItems].source = 0;
        sSampleDmas[gSampleDmaNumListItems].sizeUnused = 0;
        sSampleDmas[gSampleDmaNumListItems].unused2 = 0;
        sSampleDmas[gSampleDmaNumListItems].ttl = 0;
        gSampleDmaNumListItems++;
    }

    for (i = 0; (u32) i < gSampleDmaNumListItems; i++) {
        sSampleDmaReuseQueue1[i] = (u8) i;
        sSampleDmas[i].reuseIndex = (u8) i;
    }

    for (i = gSampleDmaNumListItems; i < 0x100; i++) {
        sSampleDmaReuseQueue1[i] = 0;
    }

    sSampleDmaReuseQueueTail1 = 0;
    sSampleDmaReuseQueueHead1 = (u8) gSampleDmaNumListItems;
    sSampleDmaListSize1 = gSampleDmaNumListItems;

    sDmaBufSize = 0x400;

    for (i = 0; i < gMaxSimultaneousNotes; i++) {
        sSampleDmas[gSampleDmaNumListItems].buffer = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, sDmaBufSize);
        if (sSampleDmas[gSampleDmaNumListItems].buffer == NULL) {
            goto out2;
        }
        sSampleDmas[gSampleDmaNumListItems].bufSize = sDmaBufSize;
        sSampleDmas[gSampleDmaNumListItems].source = 0;
        sSampleDmas[gSampleDmaNumListItems].sizeUnused = 0;
        sSampleDmas[gSampleDmaNumListItems].unused2 = 0;
        sSampleDmas[gSampleDmaNumListItems].ttl = 0;
        gSampleDmaNumListItems++;
    }

out2:

    for (i = sSampleDmaListSize1; (u32) i < gSampleDmaNumListItems; i++) {
        sSampleDmaReuseQueue2[i - sSampleDmaListSize1] = (u8) i;
        sSampleDmas[i].reuseIndex = (u8) (i - sSampleDmaListSize1);
    }

    // This probably meant to touch the range size1..size2 as well... but it
    // doesn't matter, since these values are never read anyway.
    for (i = gSampleDmaNumListItems; i < 0x100; i++) {
        sSampleDmaReuseQueue2[i] = sSampleDmaListSize1;
    }

    sSampleDmaReuseQueueTail2 = 0;
    sSampleDmaReuseQueueHead2 = gSampleDmaNumListItems - sSampleDmaListSize1;
}

void patch_sound(struct AudioBankSound* sound, u8* memBase, u8* offsetBase) {
    struct AudioBankSample* sample;
    void* patched;
    u8* mem;

    if (sound->sample != NULL) {
        sample = sound->sample = PATCH(sound->sample, memBase);
        if (sample->loaded == 0) {
            sample->sampleAddr = PATCH(sample->sampleAddr, offsetBase);
            sample->loop = PATCH(sample->loop, memBase);
            sample->book = PATCH(sample->book, memBase);
            sample->loaded = 1;
        } else if (sample->loaded == 0x80) {
            PATCH(sample->sampleAddr, offsetBase);
            mem = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, sample->sampleSize);
            if (mem == NULL) {
                sample->sampleAddr = patched;
                sample->loaded = 1;
            } else {
                audio_dma_copy_immediate((uintptr_t) patched, mem, sample->sampleSize);
                sample->loaded = 0x81;
                sample->sampleAddr = mem;
            }
            sample->loop = PATCH(sample->loop, memBase);
            sample->book = PATCH(sample->book, memBase);
        }
    }
#undef PATCH
}

void patch_audio_bank(struct AudioBank* mem, u8* offset, u32 numInstruments, u32 numDrums) {
    struct Instrument* instrument;
    struct Instrument** itInstrs;
    struct Instrument** end;
    struct AudioBank* temp;
    u32 i;
    void* patched;
    struct Drum* drum;
    struct Drum** drums;
    u32 numDrums2;

#define BASE_OFFSET_REAL(x, base) (void*) ((uintptr_t) (x) + (uintptr_t) base)
#define PATCH(x, base) (patched = BASE_OFFSET_REAL(x, base))
#define PATCH_MEM(x) x = PATCH(x, mem)

#if defined(VERSION_JP) || defined(VERSION_US)
#define BASE_OFFSET(x, base) BASE_OFFSET_REAL(x, base)
#else
#define BASE_OFFSET(x, base) BASE_OFFSET_REAL(base, x)
#endif

    drums = mem->drums;
    numDrums2 = numDrums;
    if (drums != NULL && numDrums2 > 0) {
        mem->drums = PATCH(drums, mem);
        for (i = 0; i < numDrums2; i++) {
            patched = mem->drums[i];
            if (patched != NULL) {
                drum = PATCH(patched, mem);
                mem->drums[i] = drum;
                if (drum->loaded == 0) {
                    patch_sound(&drum->sound, (u8*) mem, offset);
                    patched = drum->envelope;
                    drum->envelope = BASE_OFFSET(patched, mem);
                    drum->loaded = 1;
                }
            }
        }
    }

    //! Doesn't affect EU, but required for US/JP
    temp = &*mem;
    if (numInstruments > 0) {
        //! Doesn't affect EU, but required for US/JP
        struct Instrument** tempInst;
        itInstrs = temp->instruments;
        tempInst = temp->instruments;
        end = numInstruments + tempInst;

        do {
            if (*itInstrs != NULL) {
                *itInstrs = BASE_OFFSET(*itInstrs, mem);
                instrument = *itInstrs;

                if (instrument->loaded == 0) {
                    patch_sound(&instrument->lowNotesSound, (u8*) mem, offset);
                    patch_sound(&instrument->normalNotesSound, (u8*) mem, offset);
                    patch_sound(&instrument->highNotesSound, (u8*) mem, offset);
                    patched = instrument->envelope;
                    instrument->envelope = BASE_OFFSET(patched, mem);
                    instrument->loaded = 1;
                }
            }
            itInstrs++;
        } while (end != itInstrs);
    }
#undef PATCH_MEM
#undef PATCH
#undef BASE_OFFSET_REAL
#undef BASE_OFFSET
#undef PATCH_SOUND
}

struct AudioBank* bank_load_immediate(s32 bankId, s32 arg1) {
    UNUSED u32 pad1[4];
    u32 buf[4];
    u32 numInstruments, numDrums;
    struct AudioBank* ret;
    u8* ctlData;
    s32 alloc;

    // (This is broken if the length is 1 (mod 16), but that never happens --
    // it's always divisible by 4.)
    alloc = gAlCtlHeader->seqArray[bankId].len + 0xf;
    alloc = ALIGN16(alloc);
    alloc -= 0x10;
    ctlData = gAlCtlHeader->seqArray[bankId].offset;
    ret = alloc_bank_or_seq(&gBankLoadedPool, 1, alloc, arg1, bankId);
    if (ret == NULL) {
        return NULL;
    }

    audio_dma_copy_immediate((uintptr_t) ctlData, buf, 0x10);
    numInstruments = buf[0];
    numDrums = buf[1];
    audio_dma_copy_immediate((uintptr_t) (ctlData + 0x10), ret, alloc);
    patch_audio_bank(ret, gAlTbl->seqArray[bankId].offset, numInstruments, numDrums);
    gCtlEntries[bankId].numInstruments = (u8) numInstruments;
    gCtlEntries[bankId].numDrums = (u8) numDrums;
    gCtlEntries[bankId].instruments = ret->instruments;
    gCtlEntries[bankId].drums = ret->drums;
    gFontLoadStatus[bankId] = SOUND_LOAD_STATUS_COMPLETE;
    return ret;
}

struct AudioBank* bank_load_async(s32 bankId, s32 arg1, struct SequencePlayer* seqPlayer) {
    u32 numInstruments, numDrums;
    UNUSED u32 pad1[2];
    u32 buf[4];
    UNUSED u32 pad2;
    size_t alloc;
    struct AudioBank* bank;
    u8* ctlData;
    OSMesgQueue* mesgQueue;
    UNUSED u32 pad3;

    alloc = gAlCtlHeader->seqArray[bankId].len + 0xf;
    alloc = ALIGN16(alloc);
    alloc -= 0x10;
    ctlData = gAlCtlHeader->seqArray[bankId].offset;
    bank = alloc_bank_or_seq(&gBankLoadedPool, 1, alloc, arg1, bankId);
    if (bank == NULL) {
        return NULL;
    }
    audio_dma_copy_immediate((uintptr_t) ctlData, buf, 0x10);
    numInstruments = buf[0];
    numDrums = buf[1];
    seqPlayer->loadingBankId = (u8) bankId;
    gCtlEntries[bankId].numInstruments = numInstruments;
    gCtlEntries[bankId].numDrums = numDrums;
    gCtlEntries[bankId].instruments = bank->instruments;
    gCtlEntries[bankId].drums = bank->drums;
    seqPlayer->bankDmaCurrMemAddr = (u8*) bank;
    seqPlayer->bankDmaCurrDevAddr = (uintptr_t) (ctlData + 0x10);
    seqPlayer->bankDmaRemaining = alloc;
    if (TRUE) {}

    mesgQueue = &seqPlayer->bankDmaMesgQueue;
    osCreateMesgQueue(mesgQueue, &seqPlayer->bankDmaMesg, 1);
    seqPlayer->bankDmaInProgress = 1;
    audio_dma_partial_copy_async(&seqPlayer->bankDmaCurrDevAddr, &seqPlayer->bankDmaCurrMemAddr,
                                 &seqPlayer->bankDmaRemaining, mesgQueue, &seqPlayer->bankDmaIoMesg);
    gFontLoadStatus[bankId] = 1;
    return bank;
}

void* sequence_dma_immediate(s32 seqId, s32 arg1) {
    s32 seqLength;
    void* ptr;
    u8* seqData;

    seqLength = gSeqFileHeader->seqArray[seqId].len + 0xf;
    seqLength = ALIGN16(seqLength);
    seqData = gSeqFileHeader->seqArray[seqId].offset;
    ptr = alloc_bank_or_seq(&gSeqLoadedPool, 1, seqLength, arg1, seqId);
    if (ptr == NULL) {
        return NULL;
    }

    audio_dma_copy_immediate((uintptr_t) seqData, ptr, seqLength);
    gSeqLoadStatus[seqId] = SOUND_LOAD_STATUS_COMPLETE;
    return ptr;
}

void* sequence_dma_async(s32 seqId, s32 arg1, struct SequencePlayer* seqPlayer) {
    s32 seqLength;
    void* seq;
    u8* seqData;
    OSMesgQueue* mesgQueue;

#ifdef NEEDS_RODATA
    PRINTF("Seq %d Loading Start\n", seqId);
#endif
    seqLength = gSeqFileHeader->seqArray[seqId].len + 0xf;
    seqLength = (((seqLength) + 0xF) & ~0xF);
    seqData = gSeqFileHeader->seqArray[seqId].offset;
    seq = alloc_bank_or_seq(&gSeqLoadedPool, 1, seqLength, arg1, seqId);
    if (seq == NULL) {
#ifdef NEEDS_RODATA
        PRINTF("Heap Overflow Error\n");
#endif
        return NULL;
    }
    if (seqLength <= 0x40) {
        audio_dma_copy_immediate((uintptr_t) seqData, seq, seqLength);
        if (1) {}
        gSeqLoadStatus[seqId] = 2;
    } else {
        audio_dma_copy_immediate((uintptr_t) seqData, seq, 0x40);
        mesgQueue = &seqPlayer->seqDmaMesgQueue;
        osCreateMesgQueue(mesgQueue, &seqPlayer->seqDmaMesg, 1);
        seqPlayer->seqDmaInProgress = 1;
        audio_dma_copy_async((uintptr_t) (seqData + 0x40), (u8*) seq + 0x40, seqLength - 0x40, mesgQueue,
                             &seqPlayer->seqDmaIoMesg);
        gSeqLoadStatus[seqId] = 1;
    }
    return seq;
}

u8 get_missing_bank(u32 seqId, s32* nonNullCount, s32* nullCount) {
    void* temp;
    u32 bankId;
    u16 offset;
    u8 i;
    u8 ret;

    *nullCount = 0;
    *nonNullCount = 0;
    offset = ((u16*) gAlBankSets)[seqId];
    for (i = gAlBankSets[offset++], ret = 0; i != 0; i--) {
        bankId = gAlBankSets[offset++];
        if ((gFontLoadStatus[bankId] >= 2) == 1) {
            temp = get_bank_or_seq(&gBankLoadedPool, 2, bankId);
        } else {
            temp = (void*) 0;
        }
        if (temp == (void*) 0) {
            (*nullCount)++;
            ret = bankId;
        } else {
            (*nonNullCount)++;
        }
    }
    return ret;
}

struct AudioBank* load_banks_immediate(s32 seqId, u8* outDefaultBank) {
    void* bank;
    u32 bankId;
    u16 offset;
    u8 i;
    offset = ((u16*) gAlBankSets)[seqId];
    for (i = gAlBankSets[offset++]; i != 0; i--) {
        bankId = gAlBankSets[offset++];
        if ((gFontLoadStatus[bankId] >= 2) == 1) {
            bank = get_bank_or_seq(&gBankLoadedPool, 2, bankId);
        } else {
            bank = NULL;
        }
        if (bank == NULL) {
            bank = bank_load_immediate(bankId, 2);
        }
    }
    *outDefaultBank = bankId;
    return bank;
}

void preload_sequence(u32 seqId, u8 preloadMask) {
    void* sequenceData;
    u8 temp;

    if (seqId >= gSequenceCount) {
        return;
    }

    gAudioLoadLock = AUDIO_LOCK_LOADING;
    if (preloadMask & PRELOAD_BANKS) {
        load_banks_immediate(seqId, &temp);
    }

    if (preloadMask & PRELOAD_SEQUENCE) {
        // @bug should be IS_SEQ_LOAD_COMPLETE
        if ((gFontLoadStatus[seqId] >= 2) == TRUE) {
            // eu_stubbed_printf_1("SEQ  %d ALREADY CACHED\n", seqId);
            sequenceData = get_bank_or_seq(&gSeqLoadedPool, 2, seqId);
        } else {
            sequenceData = NULL;
        }
        if (sequenceData == NULL && !sequence_dma_immediate(seqId, 2)) {
            gAudioLoadLock = AUDIO_LOCK_NOT_LOADING;
            return;
        }
    }

    gAudioLoadLock = AUDIO_LOCK_NOT_LOADING;
}

void load_sequence_internal(u32 player, u32 seqId, s32 loadAsync);

void load_sequence(u32 player, u32 seqId, s32 loadAsync) {
    if (!loadAsync) {
        gAudioLoadLock = AUDIO_LOCK_LOADING;
    }
    load_sequence_internal(player, seqId, loadAsync);
    if (!loadAsync) {
        gAudioLoadLock = AUDIO_LOCK_NOT_LOADING;
    }
}

void load_sequence_internal(u32 player, u32 seqId, s32 loadAsync) {
    void* sequenceData;
    struct SequencePlayer* seqPlayer = &gSequencePlayers[player];
    u32 padding[2];
    if (seqId >= gSequenceCount) {
        return;
    }
    AudioSeq_SequencePlayerDisable(seqPlayer);
    if (loadAsync) {
        s32 numMissingBanks = 0;
        s32 dummy = 0;
        s32 bankId = get_missing_bank(seqId, &dummy, &numMissingBanks);
        if (numMissingBanks == 1) {
            ;
            if (!bank_load_async(bankId, 2, seqPlayer)) {
                return;
            }
            seqPlayer->defaultBank[0] = bankId;
        } else {
            ;
            if (!load_banks_immediate(seqId, &seqPlayer->defaultBank[0])) {
                return;
            }
        }
    } else if (!load_banks_immediate(seqId, &seqPlayer->defaultBank[0])) {
        return;
    };
    ;
    seqPlayer->seqId = seqId;
    sequenceData = get_bank_or_seq(&gSeqLoadedPool, 2, seqId);
    if (sequenceData == (void*) 0) {
        if (seqPlayer->seqDmaInProgress) {
            ;
            ;
            return;
        }
        if (loadAsync) {
            sequenceData = sequence_dma_async(seqId, 2, seqPlayer);
        } else {
            sequenceData = sequence_dma_immediate(seqId, 2);
        }
        if (sequenceData == (void*) 0) {
            return;
        }
    };
    init_sequence_player(player);
    seqPlayer->scriptState.depth = 0;
    seqPlayer->delay = 0;
    seqPlayer->enabled = 1;
    seqPlayer->seqData = sequenceData;
    seqPlayer->scriptState.pc = sequenceData;
}

void port_init(void);
s32 init_sequence_players(void);
void AudioHeap_InitMainPools(s32 sizeForAudioInitPool);

#ifdef NEEDS_RODATA
void audio_init() {
    s8 pad[16];
    s32 i, j, k;
    s32 lim1;
    u8 buf[0x10];
    s32 lim3;
    u32 size;
    u64* ptr64;
    void* data;
    s32 pad2;

    gAudioLoadLock = 0;
    for (i = 0; i < gAudioHeapSize / 8; i++) {
        ((u64*) gAudioHeap)[i] = 0;
    }
    ptr64 = &gAudioGlobalsStartMarker;
    for (k = ((uintptr_t) &gAudioGlobalsEndMarker - (uintptr_t) &gAudioGlobalsStartMarker) / 8; k >= 0; k--) {
        *ptr64++ = 0;
    }

    switch (osTvType) {
        case OS_TV_PAL:
            gAudio_Unk80045610 = 20.03042f;
            gRefreshRate = 0x32;
            break;
        case OS_TV_MPAL:
            gAudio_Unk80045610 = 16.546f;
            gRefreshRate = 0x3C;
            break;
        case OS_TV_NTSC:
        default:
            gAudio_Unk80045610 = 16.713f;
            gRefreshRate = 0x3C;
            break;
            break;
    }
    port_init();
    if (k) {}
    // PRINTF("Clear Workarea %x -%x size %x \n", (uintptr_t) &gAudioGlobalsStartMarker, (uintptr_t)
    // &gAudioGlobalsEndMarker, (uintptr_t) &gAudioGlobalsEndMarker - (uintptr_t) &gAudioGlobalsStartMarker);
    // PRINTF("AudioHeap is %x\n", gAudioHeapSize);
    for (i = 0; i < 3; i++) {
        gAiBufferLengths[i] = 0xa0;
    }
    gAudioFrameCount = 0;
    gAudioTaskIndex = 0;
    gCurrAiBufferIndex = 0;
    gSoundMode = 0;
    gAudioTask = (void*) 0;
    gAudioTasks[0].task.t.data_size = 0;
    gAudioTasks[1].task.t.data_size = 0;
    osCreateMesgQueue(&gAudioDmaMesgQueue, &gAudioDmaMesg, 1);
    osCreateMesgQueue(&gCurrAudioFrameDmaQueue, gCurrAudioFrameDmaMesgBufs,
                      (s32) (sizeof(gCurrAudioFrameDmaMesgBufs) / sizeof(gCurrAudioFrameDmaMesgBufs[0])));
    gCurrAudioFrameDmaCount = 0;
    gSampleDmaNumListItems = 0;
    AudioHeap_InitMainPools(gAudioInitPoolSize);
    for (i = 0; i < 3; i++) {
        gAiBuffers[i] = AudioHeap_AllocZeroed(&gAudioInitPool, (0xa0 * 16));
        for (j = 0; j < (s32) ((0xa0 * 16) / sizeof(s16)); j++) {
            gAiBuffers[i][j] = 0;
        }
    }
    gAudioResetPresetIdToLoad = 0;
    gAudioResetStatus = 1;
    audio_shut_down_and_reset_step();
    // PRINTF("Heap reset.Synth Change %x \n", 0);
    // PRINTF("Heap %x %x %x\n", 0, 0, 0);
    // PRINTF("Main Heap Initialize.\n");
    gSeqFileHeader = (ALSeqFile*) buf;
    data = gMusicData;
    audio_dma_copy_immediate((uintptr_t) data, gSeqFileHeader, 0x10);
    gSequenceCount = gSeqFileHeader->seqCount;
    size = gSequenceCount * sizeof(ALSeqData) + 4;
    size = (((size) + 0xF) & ~0xF);
    gSeqFileHeader = AudioHeap_AllocZeroed(&gAudioInitPool, size);
    audio_dma_copy_immediate((uintptr_t) data, gSeqFileHeader, size);
    alSeqFileNew(gSeqFileHeader, data);
    gAlCtlHeader = (ALSeqFile*) buf;
    data = gSoundDataADSR;
    audio_dma_copy_immediate((uintptr_t) data, gAlCtlHeader, 0x10);
    size = gAlCtlHeader->seqCount * sizeof(ALSeqData) + 4;
    size = (((size) + 0xF) & ~0xF);
    gCtlEntries = AudioHeap_AllocZeroed(&gAudioInitPool, gAlCtlHeader->seqCount * sizeof(struct CtlEntry));
    gAlCtlHeader = AudioHeap_AllocZeroed(&gAudioInitPool, size);
    audio_dma_copy_immediate((uintptr_t) data, gAlCtlHeader, size);
    alSeqFileNew(gAlCtlHeader, data);
    gAlTbl = (ALSeqFile*) buf;
    audio_dma_copy_immediate((uintptr_t) data, gAlTbl, 0x10);
    size = gAlTbl->seqCount * sizeof(ALSeqData) + 4;
    size = (((size) + 0xF) & ~0xF);
    gAlTbl = AudioHeap_AllocZeroed(&gAudioInitPool, size);
    audio_dma_copy_immediate((uintptr_t) gSoundDataRaw, gAlTbl, size);
    alSeqFileNew(gAlTbl, gSoundDataRaw);
    gAlBankSets = AudioHeap_AllocZeroed(&gAudioInitPool, 0x100);
    audio_dma_copy_immediate((uintptr_t) gBankSetsData, gAlBankSets, 0x100);
    init_sequence_players();
    gAudioLoadLock = 0x76557364;
    // PRINTF("---------- Init Completed. ------------\n");
    // PRINTF(" Syndrv    :[%6d]\n", 0);
    // PRINTF(" Seqdrv    :[%6d]\n", 0);
    // PRINTF(" audiodata :[%6d]\n", 0);
    //   PRINTF("---------------------------------------\n");
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/load/audio_init.s")
#endif
