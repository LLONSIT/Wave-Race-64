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

// Original name: Nas_ResetIDtable
void AudioHeap_ResetLoadStatus(void) {
    s32 i;

    for (i = 0; i < ARRAY_COUNT(gBankLoadStatus); i++) {
        gBankLoadStatus[i] = 0;
    }

    for (i = 0; i < ARRAY_COUNT(gSeqLoadStatus); i++) {
        gSeqLoadStatus[i] = 0;
    }
}

// Original name: Nas_ForceStopChannel
void AudioHeap_DiscardFont(s32 bankId) {
    s32 i;

    for (i = 0; i < gMaxSimultaneousNotes; i++) {
        Note* note = &gNotes[i];

        if (note->noteSubEu.bankId == bankId) {
            // (These prints are unclear. Arguments are picked semi-randomly.)
            // eu_stubbed_printf_1("Warning:Kill Note  %x \n", i);
            if (note->priority >= 2) {
                // eu_stubbed_printf_3("Kill Voice %d (ID %d) %d\n", note->waveId,
                //         bankId, note->priority);
                // eu_stubbed_printf_0("Warning: Running Sequence's data disappear!\n");
                note->parentLayer->enabled = false; // is 0x48, should be 0x44
                note->parentLayer->finished = true;
            }
            Audio_NoteDisable(note);
            Audio_AudioListRemove(&note->listItem);
            AudioSeq_AudioListPushBack(&gNoteFreeLists.disabled, &note->listItem);
        }
    }
}

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

/// Original name: Nas_SzHeapAlloc
void* AudioHeap_AllocCached(SoundMultiPool* arg0, s32 arg1, s32 size, s32 arg3, s32 id) {
    struct TemporaryPool* tp;
    struct SoundAllocPool* pool;
    void* ret;
    u16 _firstVal;
    u16 _secondVal;
    u16 firstVal;
    u16 secondVal;
    s32 var_v1_2;
    u8* table;
    u8 isSound;
    if (arg3 == 0) {
        tp = &arg0->temporary;
        if (arg0 == (&gSeqLoadedPool)) {
            table = gSeqLoadStatus;
            isSound = 0;
        } else {
            firstVal += 0;
            if (arg0 == (&gBankLoadedPool)) {
                isSound = 1;
                table = gBankLoadStatus;
            }
        }
        if (tp->entries[0].id == (-1)) {
            firstVal = 0;
        } else {
            firstVal = table[tp->entries[0].id];
        }
        if (tp->entries[1].id == (-1)) {
            secondVal = 0;
        } else {
            secondVal = table[tp->entries[1].id];
        }
        if (isSound == 1) {
            if (firstVal == 4) {
                for (var_v1_2 = 0; var_v1_2 < gMaxSimultaneousNotes; var_v1_2++) {
                    if ((gNotes[var_v1_2].noteSubEu.bankId == tp->entries[0].id)) {
                        break;
                    }
                }

                if (var_v1_2 == gMaxSimultaneousNotes) {
                    gBankLoadStatus[tp->entries[0].id] = 3;
                    firstVal = 3;
                }
            }
            if (secondVal == 4) {
                for (var_v1_2 = 0; var_v1_2 < gMaxSimultaneousNotes; var_v1_2++) {
                    if ((gNotes[var_v1_2].noteSubEu.bankId == tp->entries[1].id)) {
                        break;
                    }
                }

                if (var_v1_2 == gMaxSimultaneousNotes) {
                    gBankLoadStatus[tp->entries[1].id] = 3;
                    secondVal = 3;
                }
            }
        }
        if (firstVal == 0) {
            tp->nextSide = 0;
        } else if (secondVal == 0) {
            tp->nextSide = 1;
        } else if ((firstVal == 3) && (secondVal == 3)) {

        } else if (firstVal == 3) {
            tp->nextSide = 0;
        } else if (secondVal == 3) {
            tp->nextSide = 1;
        } else {
            if (isSound == 0) {
                if (firstVal == 2) {
                    for (var_v1_2 = 0; var_v1_2 < ARRAY_COUNT(gSequencePlayers); var_v1_2++) {
                        if (gSequencePlayers[var_v1_2].enabled &&
                            (gSequencePlayers[var_v1_2].seqId == tp->entries[0].id)) {
                            break;
                        }
                    }

                    if (var_v1_2 == ARRAY_COUNT(gSequencePlayers)) {
                        tp->nextSide = 0;
                        goto done;
                    }
                }
                if (secondVal == 2) {
                    for (var_v1_2 = 0; var_v1_2 < ARRAY_COUNT(gSequencePlayers); var_v1_2++) {
                        if (gSequencePlayers[var_v1_2].enabled &&
                            (gSequencePlayers[var_v1_2].seqId == tp->entries[1].id)) {
                            break;
                        }
                    }

                    if (var_v1_2 == ARRAY_COUNT(gSequencePlayers)) {
                        tp->nextSide = 1;
                        goto done;
                    }
                }
            } else if (isSound == 1) {
                if (firstVal == 2) {
                    for (var_v1_2 = 0; var_v1_2 < gMaxSimultaneousNotes; var_v1_2++) {
                        if ((gNotes[var_v1_2].noteSubEu.bankId == tp->entries[0].id)) {
                            break;
                        }
                    }

                    if (var_v1_2 == gMaxSimultaneousNotes) {
                        tp->nextSide = 0;
                        goto done;
                    }
                }
                if (secondVal == 2) {
                    for (var_v1_2 = 0; var_v1_2 < gMaxSimultaneousNotes; var_v1_2++) {
                        if ((gNotes[var_v1_2].noteSubEu.bankId == tp->entries[1].id)) {
                            break;
                        }
                    }

                    if (var_v1_2 == gMaxSimultaneousNotes) {
                        tp->nextSide = 1;
                        goto done;
                    }
                }
            }

            if (firstVal != 1) {
                tp->nextSide = 0;
                goto done;
            }

            if (secondVal != 1) {
                tp->nextSide = 1;
                goto done;
            }

            return NULL;
        }
    done:
        pool = &arg0->temporary.pool;
        if (tp->entries[tp->nextSide].id != ((s8) (-1))) {
            table[tp->entries[tp->nextSide].id] = 0;
            if (isSound == true) {
                AudioHeap_DiscardFont(tp->entries[tp->nextSide].id);
            }
        }
        switch (tp->nextSide) {
            case 0:
                tp->entries[0].ptr = pool->start;
                tp->entries[0].id = id;
                tp->entries[0].size = (u32) size;
                pool->cur = pool->start + size;
                if (tp->entries[1].ptr < pool->cur) {
                    table[tp->entries[1].id] = 0;
                    switch (isSound) {
                        case 0:
                            AudioHeap_DiscardSequence((s32) tp->entries[1].id);
                            break;

                        case 1:
                            AudioHeap_DiscardFont((s32) tp->entries[1].id);
                            break;
                    }

                    tp->entries[1].id = -1;
                    tp->entries[1].ptr = pool->start + pool->size;
                }
                ret = tp->entries[0].ptr;
                break;

            case 1:
                tp->entries[1].ptr = ((pool->start + pool->size) - size) - 0x10;
                tp->entries[1].id = id;
                tp->entries[1].size = (u32) size;
                if (((u32) tp->entries[1].ptr) < ((u32) pool->cur)) {
                    table[tp->entries[0].id] = 0;
                    switch (isSound) {
                        case 0:
                            AudioHeap_DiscardSequence((s32) tp->entries[0].id);
                            break;

                        case 1:
                            AudioHeap_DiscardFont((s32) tp->entries[0].id);
                            break;
                    }

                    tp->entries[0].id = -1;
                    pool->cur = pool->start;
                }
                ret = tp->entries[1].ptr;
                break;

            default:
                return NULL;
        }

        tp->nextSide ^= 1;
        return ret;
    }
    ret = AudioHeap_AllocZeroed(&arg0->persistent.pool, arg1 * size);
    arg0->persistent.entries[arg0->persistent.numEntries].ptr = ret;
    if (ret == NULL) {
        switch (arg3) {
            case 2:
                return AudioHeap_AllocCached(arg0, arg1, size, 0, id);

            case 1:

                return NULL;
        }
    }
    arg0->persistent.entries[arg0->persistent.numEntries].id = id;
    arg0->persistent.entries[arg0->persistent.numEntries].size = (u32) size;
    return arg0->persistent.entries[arg0->persistent.numEntries++].ptr;
}

/// Original name: __Nas_SzCacheCheck_Inner
void* AudioHeap_SearchRegularCaches(SoundMultiPool* multiPool, s32 arg1, s32 id) {
    u32 i;
    void* ret;
    TemporaryPool* temporary = &multiPool->temporary;

    if (arg1 == 0) {
        // Try not to overwrite sound that we have just accessed, by setting nextSide appropriately.
        if (temporary->entries[0].id == id) {
            temporary->nextSide = 1;
            return temporary->entries[0].ptr;
        } else if (temporary->entries[1].id == id) {
            temporary->nextSide = 0;
            return temporary->entries[1].ptr;
        }
        // eu_stubbed_printf_1("Auto Heap Unhit for ID %d\n", id);
        return NULL;
    } else {
        PersistentPool* persistent = &multiPool->persistent;
        for (i = 0; i < persistent->numEntries; i++) {
            if (id == persistent->entries[i].id) {
                // eu_stubbed_printf_2("Cache hit %d at stay %d\n", id, i);
                return persistent->entries[i].ptr;
            }
        }

        if (arg1 == 2) {
            return AudioHeap_SearchRegularCaches(multiPool, 0, id);
        }
        return NULL;
    }
}

// Original name: Nas_InitFilterCoef
void func_800B81C4(f32 arg0, f32 arg1, u16* arg2) {
    // With the bug below fixed, this mysterious unused function computes two recurrences
    // out[0..7] = a_i, out[8..15] = b_i, where
    // a_{-2} = b_{-1} = 262159 = 2^18 + 15
    // a_{-1} = b_{-2} = 0
    // a_i = q * a_{i-1} + p * a_{i-2}
    // b_i = q * b_{i-1} + p * b_{i-2}
    // These grow exponentially if p < -1 or p + |q| > 1.
    s32 i;
    f32 tmp[16];

    tmp[0] = (f32) (arg1 * 262159.0f);
    tmp[8] = (f32) (arg0 * 262159.0f);
    tmp[1] = (f32) ((arg1 * arg0) * 262159.0f);
    tmp[9] = (f32) (((arg0 * arg0) + arg1) * 262159.0f);

    for (i = 2; i < 8; i++) {
        //! @bug value should be stored to tmp[i] and tmp[8 + i], otherwise we read
        //! garbage in later loop iterations.
        arg2[i] = arg1 * tmp[i - 2] + arg0 * tmp[i - 1];
        arg2[8 + i] = arg1 * tmp[6 + i] + arg0 * tmp[7 + i];
    }

    for (i = 0; i < 16; i++) {
        arg2[i] = tmp[i];
    }

    for (i = 0; i < 8; i++) {
        //  eu_stubbed_printf_1("%d ", arg2[i]);
    }
    // eu_stubbed_printf_0("\n");

    for (i = 8; i < 16; i++) {
        //  eu_stubbed_printf_1("%d ", arg2[i]);
    }
    // eu_stubbed_printf_0("\n");
}

// Original name: __Nas_DelayDown
void AudioHeap_UpdateReverbs(void) {
    s32 i;

    for (i = 0; i < gNumSynthesisReverbs; i++) {
        gSynthesisReverbs[i].reverbGain -= gSynthesisReverbs[i].reverbGain / 4;
    }
}

// Original name: Nas_SpecChange
s32 AudioHeap_ResetStep(void) {
    s32 i;
    s32 j;

    switch (gAudioResetStatus) {
        case 5:
            for (i = 0; i < ARRAY_COUNT(gSequencePlayers); i++) {
                AudioSeq_SequencePlayerDisable(&gSequencePlayers[i]);
            }
            gAudioResetFadeOutFramesLeft = 4;
            gAudioResetStatus--;
            break;

        case 4:
            if (gAudioResetFadeOutFramesLeft != 0) {
                gAudioResetFadeOutFramesLeft--;
                AudioHeap_UpdateReverbs();
            } else {
                for (i = 0; i < gMaxSimultaneousNotes; i++) {
                    if (gNotes[i].noteSubEu.enabled && gNotes[i].adsr.state != ADSR_STATE_DISABLED) {
                        gNotes[i].adsr.fadeOutVel = gAudioBufferParameters.updatesPerFrameInv;
                        gNotes[i].adsr.action |= ADSR_ACTION_RELEASE;
                    }
                }
                gAudioResetFadeOutFramesLeft = 16;
                gAudioResetStatus--;
            }
            break;

        case 3:
            if (gAudioResetFadeOutFramesLeft != 0) {
                gAudioResetFadeOutFramesLeft--;
                AudioHeap_UpdateReverbs();
            } else {
                for (i = 0; i < ARRAY_COUNT(gAiBuffers); i++) {
                    for (j = 0; j < (s32) (AIBUFFER_LEN / sizeof(s16)); j++) {
                        gAiBuffers[i][j] = 0;
                    }
                }
                gAudioResetFadeOutFramesLeft = 4;
                gAudioResetStatus--;
            }
            break;

        case 2:
            if (gAudioResetFadeOutFramesLeft != 0) {
                gAudioResetFadeOutFramesLeft--;
            } else {
                gAudioResetStatus--;
            }
            break;

        case 1:
            AudioHeap_Init();
            gAudioResetStatus = 0;
    }

    if (gAudioResetStatus < 3) {
        return 0;
    }

    return 1;
}

// Original name: __Nas_MemoryReconfig
void AudioHeap_Init(void) {
    AudioSessionSettingsEU* preset = &gAudioSessionPresets[gAudioResetPresetIdToLoad];
    ReverbSettingsEU* reverbSettings;
    s16* mem;
    s32 i;
    s32 j;
    s32 persistentMem;
    s32 temporaryMem;
    s32 totalMem;
    s32 wantMisc;
    SynthesisReverb* reverb;

    // eu_stubbed_printf_1("Heap Reconstruct Start %x\n", gAudioResetPresetIdToLoad);

    gSampleDmaNumListItems = 0;

    gAudioBufferParameters.frequency = preset->frequency;
    gAudioBufferParameters.aiFrequency = osAiSetFrequency(gAudioBufferParameters.frequency);
    gAudioBufferParameters.samplesPerFrameTarget = ALIGN16(gAudioBufferParameters.frequency / gRefreshRate);
    gAudioBufferParameters.minAiBufferLength = gAudioBufferParameters.samplesPerFrameTarget - 0x10;
    gAudioBufferParameters.maxAiBufferLength = gAudioBufferParameters.samplesPerFrameTarget + 0x10;
    gAudioBufferParameters.updatesPerFrame = (gAudioBufferParameters.samplesPerFrameTarget + 0x10) / 160 + 1;
    gAudioBufferParameters.samplesPerUpdate =
        (gAudioBufferParameters.samplesPerFrameTarget / gAudioBufferParameters.updatesPerFrame) & 0xfff8;
    gAudioBufferParameters.samplesPerUpdateMax = gAudioBufferParameters.samplesPerUpdate + 8;
    gAudioBufferParameters.samplesPerUpdateMin = gAudioBufferParameters.samplesPerUpdate - 8;
    gAudioBufferParameters.resampleRate = 32000.0f / (s32) gAudioBufferParameters.frequency;
    gAudioBufferParameters.unkUpdatesPerFrameScaled = (3.0f / 2560.0f) / gAudioBufferParameters.updatesPerFrame;
    gAudioBufferParameters.updatesPerFrameInv = 1.0f / gAudioBufferParameters.updatesPerFrame;

    gMaxSimultaneousNotes = preset->maxSimultaneousNotes;
    gVolume = preset->volume;

    gTempoInternalToExternal =
        (u32) (gAudioBufferParameters.updatesPerFrame * 2880000.0f / gTatumsPerBeat / gAudio_Unk80045610);

    gAudioBufferParameters.presetUnk4 = preset->unk1;
    gAudioBufferParameters.samplesPerFrameTarget *= gAudioBufferParameters.presetUnk4;
    gAudioBufferParameters.maxAiBufferLength *= gAudioBufferParameters.presetUnk4;
    gAudioBufferParameters.minAiBufferLength *= gAudioBufferParameters.presetUnk4;
    gAudioBufferParameters.updatesPerFrame *= gAudioBufferParameters.presetUnk4;

    gMaxAudioCmds =
        gMaxSimultaneousNotes * 0x10 * gAudioBufferParameters.updatesPerFrame + preset->numReverbs * 0x20 + 0x3C8;

    persistentMem = DOUBLE_SIZE_ON_64_BIT(preset->persistentSeqMem + preset->persistentBankMem);
    temporaryMem = DOUBLE_SIZE_ON_64_BIT(preset->temporarySeqMem + preset->temporaryBankMem);

    totalMem = persistentMem + temporaryMem;
    wantMisc = gAudioSessionPool.size - totalMem - 0x100;
    sSessionPoolSplit.wantSeq = wantMisc;
    sSessionPoolSplit.wantCustom = totalMem;
    AudioHeap_InitSessionPools(&sSessionPoolSplit);

    sSeqAndBankPoolSplit.wantPersistent = persistentMem;
    sSeqAndBankPoolSplit.wantTemporary = temporaryMem;
    AudioHeap_InitCachePools(&sSeqAndBankPoolSplit);

    sPersistentCommonPoolSplit.wantSeq = DOUBLE_SIZE_ON_64_BIT(preset->persistentSeqMem);
    sPersistentCommonPoolSplit.wantBank = DOUBLE_SIZE_ON_64_BIT(preset->persistentBankMem);
    sPersistentCommonPoolSplit.wantUnused = 0;
    AudioHeap_InitPersistentPoolsAndCaches(&sPersistentCommonPoolSplit);

    sTemporaryCommonPoolSplit.wantSeq = DOUBLE_SIZE_ON_64_BIT(preset->temporarySeqMem);
    sTemporaryCommonPoolSplit.wantBank = DOUBLE_SIZE_ON_64_BIT(preset->temporaryBankMem);
    sTemporaryCommonPoolSplit.wantUnused = 0;
    AudioHeap_InitTemporaryPoolsAndCaches(&sTemporaryCommonPoolSplit);

    AudioHeap_ResetLoadStatus();

    gNotes = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, gMaxSimultaneousNotes * sizeof(Note));
    Audio_NoteInitAll();
    Audio_InitNoteFreeList();

    gNoteSubsEu = AudioHeap_AllocZeroed(
        &gNotesAndBuffersPool, (gAudioBufferParameters.updatesPerFrame * gMaxSimultaneousNotes) * sizeof(NoteSubEu));

    for (j = 0; j != 2; j++) {
        gAudioCmdBuffers[j] = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, gMaxAudioCmds * sizeof(u64));
    }

    for (j = 0; j < 4; j++) {
        gSynthesisReverbs[j].useReverb = 0;
    }

    gNumSynthesisReverbs = preset->numReverbs;
    for (j = 0; j < gNumSynthesisReverbs; j++) {
        reverb = &gSynthesisReverbs[j];
        reverbSettings = &preset->reverbSettings[j];
        reverb->windowSize = reverbSettings->windowSize * 64;
        reverb->downsampleRate = reverbSettings->downsampleRate;
        reverb->reverbGain = reverbSettings->gain;
        reverb->useReverb = 8;
        reverb->ringBuffer.left = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, reverb->windowSize * 2);
        reverb->ringBuffer.right = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, reverb->windowSize * 2);
        reverb->nextRingBufferPos = 0;
        reverb->unkC = 0;
        reverb->curFrame = 0;
        reverb->bufSizePerChannel = reverb->windowSize;
        reverb->framesLeftToIgnore = 2;

        if (reverb->downsampleRate != 1) {
            reverb->resampleFlags = A_INIT;
            reverb->resampleRate = 0x8000 / reverb->downsampleRate;
            reverb->resampleStateLeft = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, 16 * sizeof(s16));
            reverb->resampleStateRight = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, 16 * sizeof(s16));
            reverb->unk24 = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, 16 * sizeof(s16));
            reverb->unk28 = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, 16 * sizeof(s16));

            for (i = 0; i < gAudioBufferParameters.updatesPerFrame; i++) {
                mem = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, DEFAULT_LEN_2CH);
                reverb->items[0][i].toDownsampleLeft = mem;
                reverb->items[0][i].toDownsampleRight = mem + DEFAULT_LEN_1CH / sizeof(s16);
                mem = AudioHeap_AllocZeroed(&gNotesAndBuffersPool, DEFAULT_LEN_2CH);
                reverb->items[1][i].toDownsampleLeft = mem;
                reverb->items[1][i].toDownsampleRight = mem + DEFAULT_LEN_1CH / sizeof(s16);
            }
        }
    }

    AudioLoad_InitSampleDmaBuffers(gMaxSimultaneousNotes);
    BuildVolRampingsTBL(0, gAudioBufferParameters.samplesPerUpdate);
    osWritebackDCacheAll();
}
