#include "global.h"
#include "internal.h"
#include "heap.h"
#include "wr64audio.h"

/**
 * Assuming 'k' in [9, 24],
 * Computes a newton's method step for f(x) = x^k - d
 */
f64 RootNewtonStep(f64 x, s32 k, f64 d) {
    f64 deg2 = x * x;
    f64 deg4 = deg2 * deg2;
    f64 deg8 = deg4 * deg4;
    s32 degree = k - 9;
    f64 fx;

    f64 deriv = deg8;
    if (degree & 1) {
        deriv *= x;
    }
    if (degree & 2) {
        deriv *= deg2;
    }
    if (degree & 4) {
        deriv *= deg4;
    }
    if (degree & 8) {
        deriv *= deg8;
    }
    fx = deriv * x - d;
    deriv = k * deriv;
    return x - fx / deriv;
}

/**
 * Assuming 'k' in [9, 24],
 * Computes d ^ (1/k)
 *
 * @return the root, or 1.0 if d is 0
 */
f64 KTHRoot(f64 d, s32 k) {
    f64 root = 1.5;
    f64 next;
    f64 diff;
    s32 i;
    if (d == 0.0) {
        root = 1.0;
    } else {
        for (i = 0; i < 64; i++) {
            if (1) {}
            next = RootNewtonStep(root, k, d);
            diff = next - root;

            if (diff < 0) {
                diff = -diff;
            }

            if (diff < 1e-07) {
                root = next;
                break;
            } else {
                root = next;
            }
        }
    }

    return root;
}

#if 1
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_heap/BuildVolRampingsTBL.s")
#else
// TODO: find right symbol addresses
extern f32 gLeftVolRampings[3][1024];
extern f32 gRightVolRampings[3][1024];

void BuildVolRampingsTBL(s32 unused, s32 len) {
    s32 i;
    s32 step;
    s32 d;
    s32 k = len / 8;

    for (step = 0, i = 0; i < 0x400; step += 32, i++) {
        d = step;
        if (step == 0) {
            d = 1;
        }

        gLeftVolRampings[0][i] = KTHRoot(d, k - 1);
        gRightVolRampings[0][i] = KTHRoot(1.0 / d, k - 1) * 65536.0;
        gLeftVolRampings[1][i] = KTHRoot(d, k);
        gRightVolRampings[1][i] = KTHRoot(1.0 / d, k) * 65536.0;
        gLeftVolRampings[2][i] = KTHRoot(d, k + 1);
        gRightVolRampings[2][i] = KTHRoot(1.0 / d, k + 1) * 65536.0;
    }
}
#endif

// Original name: Nas_ResetIDtable
void AudioHeap_ResetLoadStatus(void) {
    s32 i;

    for (i = 0; i < ARRAY_COUNT(gFontLoadStatus); i++) {
        gFontLoadStatus[i] = 0;
    }

    for (i = 0; i < ARRAY_COUNT(gSeqLoadStatus); i++) {
        gSeqLoadStatus[i] = 0;
    }
}

// looks like discard_bank from sm64, but maybe a bit different
// Original name: Nas_ForceStopChannel
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_heap/AudioHeap_DiscardFont.s")

// Original name: Nas_ForceStopSeq
void AudioHeap_DiscardSequence(s32 seqId) {
    s32 i;

    for (i = 0; i < ARRAY_COUNT(gSequencePlayers); i++) {
        if (gSequencePlayers[i].enabled && gSequencePlayers[i].seqId == seqId) {
            AudioSeq_SequencePlayerDisable(&gSequencePlayers[i]);
        }
    }
}

// Original name: Nas_HeapAlloc_CL
void* AudioHeap_AllocZeroed(SoundAllocPool* pool, u32 size) {
    u8* start;
    u8* pos;
    u32 alignedSize = ALIGN16(size);

    start = pool->cur;
    if (start + alignedSize <= pool->start + pool->size) {
        pool->cur += alignedSize;
        for (pos = start; pos < pool->cur; pos++) {
            *pos = 0;
        }
    } else {
        // eu_stubbed_printf_1("Heap OverFlow : Not Allocate %d!\n", size);
        return NULL;
    }

    return start;
}

// Original name: Nas_HeapInit
void AudioHeap_InitPool(SoundAllocPool* pool, void* ramAddr, u32 size) {
    pool->cur = pool->start = (u8*) ALIGN16((uintptr_t) ramAddr);
    pool->size = size;
    pool->numAllocatedEntries = 0;
}

// Original name: Nas_SzStayClear
void AudioHeap_InitPersistentCache(PersistentPool* persistent) {
    persistent->pool.numAllocatedEntries = 0;
    persistent->numEntries = 0;
    persistent->pool.cur = persistent->pool.start;
}

// Original name: Nas_SzAutoClear
void AudioHeap_InitTemporaryCache(TemporaryPool* temporary) {
    temporary->pool.numAllocatedEntries = 0;
    temporary->pool.cur = temporary->pool.start;
    temporary->nextSide = 0;
    temporary->entries[0].ptr = temporary->pool.start;
    temporary->entries[1].ptr = temporary->pool.start + temporary->pool.size;
    temporary->entries[0].id = -1;
    temporary->entries[1].id = -1;
}

// Original name: Nas_SzCustomClear
void AudioHeap_ResetPool(SoundAllocPool* pool) {
    pool->numAllocatedEntries = 0;
    pool->cur = pool->start;
}

// Original name: Nas_SzHeapReset
void AudioHeap_InitMainPools(s32 initPoolSize) {
    AudioHeap_InitPool(&gAudioInitPool, gAudioHeap, initPoolSize);
    AudioHeap_InitPool(&gAudioSessionPool, gAudioHeap + initPoolSize, gAudioHeapSize - initPoolSize);
}

// Original name: Nas_SzHeapDivide
void AudioHeap_InitSessionPools(PoolSplit* split) {
    gAudioSessionPool.cur = gAudioSessionPool.start;
    AudioHeap_InitPool(&gNotesAndBuffersPool, AudioHeap_AllocZeroed(&gAudioSessionPool, split->wantSeq),
                       split->wantSeq);
    AudioHeap_InitPool(&gSeqAndBankPool, AudioHeap_AllocZeroed(&gAudioSessionPool, split->wantCustom),
                       split->wantCustom);
}

// Original name: Nas_SzDataDivide
void AudioHeap_InitCachePools(PoolSplit2* a) {
    gSeqAndBankPool.cur = gSeqAndBankPool.start;
    AudioHeap_InitPool(&gPersistentCommonPool, AudioHeap_AllocZeroed(&gSeqAndBankPool, a->wantPersistent),
                       a->wantPersistent);
    AudioHeap_InitPool(&gTemporaryCommonPool, AudioHeap_AllocZeroed(&gSeqAndBankPool, a->wantTemporary),
                       a->wantTemporary);
}

// Original name: Nas_SzStayDivide
void AudioHeap_InitPersistentPoolsAndCaches(PoolSplit* split) {
    gPersistentCommonPool.cur = gPersistentCommonPool.start;
    AudioHeap_InitPool(&gSeqLoadedPool.persistent.pool, AudioHeap_AllocZeroed(&gPersistentCommonPool, split->wantSeq),
                       split->wantSeq);
    AudioHeap_InitPool(&gBankLoadedPool.persistent.pool, AudioHeap_AllocZeroed(&gPersistentCommonPool, split->wantBank),
                       split->wantBank);
    AudioHeap_InitPool(&gUnusedLoadedPool.persistent.pool,
                       AudioHeap_AllocZeroed(&gPersistentCommonPool, split->wantUnused), split->wantUnused);
    AudioHeap_InitPersistentCache(&gSeqLoadedPool.persistent);
    AudioHeap_InitPersistentCache(&gBankLoadedPool.persistent);
    AudioHeap_InitPersistentCache(&gUnusedLoadedPool.persistent);
}

// Original name: Nas_SzAutoDivide
void AudioHeap_InitTemporaryPoolsAndCaches(PoolSplit* split) {
    gTemporaryCommonPool.cur = gTemporaryCommonPool.start;
    AudioHeap_InitPool(&gSeqLoadedPool.temporary.pool, AudioHeap_AllocZeroed(&gTemporaryCommonPool, split->wantSeq),
                       split->wantSeq);
    AudioHeap_InitPool(&gBankLoadedPool.temporary.pool, AudioHeap_AllocZeroed(&gTemporaryCommonPool, split->wantBank),
                       split->wantBank);
    AudioHeap_InitPool(&gUnusedLoadedPool.temporary.pool,
                       AudioHeap_AllocZeroed(&gTemporaryCommonPool, split->wantUnused), split->wantUnused);
    AudioHeap_InitTemporaryCache(&gSeqLoadedPool.temporary);
    AudioHeap_InitTemporaryCache(&gBankLoadedPool.temporary);
    AudioHeap_InitTemporaryCache(&gUnusedLoadedPool.temporary);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_heap/alloc_bank_or_seq.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_heap/get_bank_or_seq.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_heap/func_800B81C4.s")

// Original name: __Nas_DelayDown
void AudioHeap_UpdateReverbs(void) {
    s32 i;

    for (i = 0; i < gNumSynthesisReverbs; i++) {
        gSynthesisReverbs[i].reverbGain -= gSynthesisReverbs[i].reverbGain / 4;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_heap/audio_shut_down_and_reset_step.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_heap/func_800B86C4.s")
