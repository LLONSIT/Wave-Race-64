#include "common.h"
#include "macros.h"
#include <PR/os.h>

#include "load.h"
#include "heap.h"
#include "internal.h"
#include "data.h"
#include "port.h"
#include "wr64audio.h"

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/AudioSeq_InitSequenceChannel.s")
// Original name: Nas_InitSubTrack

// Original name: Nas_EntryNoteTrack
s32 AudioSeq_SeqChannelSetLayer(SequenceChannel* seqChannel, s32 layerIndex) {
    SequenceChannelLayer* layer;

    if (seqChannel->layers[layerIndex] == NULL) {
        SequenceChannelLayer* layer;
        layer = AudioSeq_AudioListPopBack(&gLayerFreeList);
        seqChannel->layers[layerIndex] = layer;
        if (layer == NULL) {
            seqChannel->layers[layerIndex] = NULL;
            return -1;
        }
    } else {
        Audio_SeqLayerNoteDecay(seqChannel->layers[layerIndex]);
    }

    layer = seqChannel->layers[layerIndex];
    layer->seqChannel = seqChannel;
    layer->adsr = seqChannel->adsr;
    layer->adsr.releaseRate = 0;
    layer->enabled = true;
    layer->stopSomething = false;
    layer->continuousNotes = false;
    layer->finished = false;
    layer->ignoreDrumPan = false;
    layer->portamento.mode = 0;
    layer->scriptState.depth = 0;
    layer->status = SOUND_LOAD_STATUS_NOT_LOADED;
    layer->noteDuration = 0x80;
    layer->pan = 0x40;
    layer->transposition = 0;
    layer->delay = 0;
    layer->duration = 0;
    layer->delayUnused = 0;
    layer->note = NULL;
    layer->instrument = NULL;
    layer->freqScale = 1.0f;
    layer->velocitySquare = 0.0f;
    layer->instOrWave = 0xff;
    return 0;
}

// Original name: Nas_ReleaseNoteTrack
void AudioSeq_SeqLayerDisable(SequenceChannelLayer* layer) {
    if (layer != NULL) {
        Audio_SeqLayerNoteDecay(layer);
        layer->enabled = false;
        layer->finished = true;
    }
}

// Original name: Nas_CloseNoteTrack
void AudioSeq_SeqLayerFree(SequenceChannel* seqChannel, s32 layerIndex) {
    SequenceChannelLayer* layer = seqChannel->layers[layerIndex];

    if (layer != NULL) {
        AudioSeq_AudioListPushBack(&gLayerFreeList, &layer->listItem);
        AudioSeq_SeqLayerDisable(layer);
        seqChannel->layers[layerIndex] = NULL;
    }
}

// Original name: Nas_ReleaseSubTrack
void AudioSeq_SequenceChannelDisable(struct SequenceChannel* seqChannel) {
    s32 i;

    for (i = 0; i < LAYERS_MAX; i++) {
        AudioSeq_SeqLayerFree(seqChannel, i);
    }

    Audio_NotePoolClear(&seqChannel->notePool);
    seqChannel->enabled = false;
    seqChannel->finished = true;
}

SequenceChannel* AudioSeq_RequestFreeSeqChannel(void) {
    s32 i;

    for (i = 0; i < ARRAY_COUNT(gSequenceChannels); i++) {
        if (gSequenceChannels[i].seqPlayer == NULL) {
            return &gSequenceChannels[i];
        }
    }
    return &gSequenceChannelNone;
}

// Original name: Nas_AllocSub
void AudioSeq_SequencePlayerSetupChannels(SequencePlayer* seqPlayer, u16 channelBits) {
    SequenceChannel* seqChannel;
    s32 i;

    for (i = 0; i < CHANNELS_MAX; i++) {
        if (channelBits & 1) {
            seqChannel = seqPlayer->channels[i];
            if ((IS_SEQUENCE_CHANNEL_VALID(seqChannel) == true) && (seqChannel->seqPlayer == seqPlayer)) {
                AudioSeq_SequenceChannelDisable(seqChannel);
                seqChannel->seqPlayer = NULL;
            }
            seqChannel = AudioSeq_RequestFreeSeqChannel();
            if (IS_SEQUENCE_CHANNEL_VALID(seqChannel) == false) {
                // eu_stubbed_printf_0("Audio:Track:Warning: No Free Notetrack\n");
                gAudioErrorFlags = i + 0x10000;
                seqPlayer->channels[i] = seqChannel;
            } else {
                AudioSeq_InitSequenceChannel(seqChannel);
                seqPlayer->channels[i] = seqChannel;
                seqChannel->seqPlayer = seqPlayer;
                seqChannel->bankId = seqPlayer->defaultBank[0];
                seqChannel->muteBehavior = seqPlayer->muteBehavior;
                seqChannel->noteAllocPolicy = seqPlayer->noteAllocPolicy;
            }
        }
        channelBits = channelBits >> 1;
    }
}

// Original name: Nas_DeAllocSub
void AudioSeq_SequencePlayerDisableChannels(SequencePlayer* seqPlayer, u16 channelBits) {
    SequenceChannel* seqChannel;
    s32 i;

    // eu_stubbed_printf_0("SUBTRACK DIM\n");
    for (i = 0; i < CHANNELS_MAX; i++) {
        if (channelBits & 1) {
            seqChannel = seqPlayer->channels[i];
            if (IS_SEQUENCE_CHANNEL_VALID(seqChannel) == true) {
                if (seqChannel->seqPlayer == seqPlayer) {
                    AudioSeq_SequenceChannelDisable(seqChannel);
                    seqChannel->seqPlayer = NULL;
                } else {
                    // stubbed_printf("Audio:Track: Warning SUBTRACK PARENT CHANGED\n");
                }
                seqPlayer->channels[i] = &gSequenceChannelNone;
            }
        }
        channelBits = channelBits >> 1;
    }
}

// Original name: Nas_OpenSub
void AudioSeq_SequenceChannelEnable(SequencePlayer* seqPlayer, u8 channelIndex, void* script) {
    SequenceChannel* seqChannel = seqPlayer->channels[channelIndex];
    s32 i;
    if (IS_SEQUENCE_CHANNEL_VALID(seqChannel) == false) {
        SequencePlayer* bgMusic = &gSequencePlayers[0];
        SequencePlayer* miscMusic = &gSequencePlayers[1];

        if (seqPlayer == bgMusic) {
            // stubbed_printf("GROUP 0:");
        } else if (seqPlayer == miscMusic) {
            // stubbed_printf("GROUP 1:");
        } else {
            // stubbed_printf("SEQID %d,BANKID %d\n",
            //         seqPlayer->seqId, seqPlayer->defaultBank[0]);
        }
        // stubbed_printf("ERR:SUBTRACK %d NOT ALLOCATED\n", channelIndex);
    } else {
        seqChannel->enabled = true;
        seqChannel->finished = false;
        seqChannel->scriptState.depth = 0;
        seqChannel->scriptState.pc = script;
        seqChannel->delay = 0;
        for (i = 0; i < LAYERS_MAX; i++) {
            if (seqChannel->layers[i] != NULL) {
                AudioSeq_SeqLayerFree(seqChannel, i);
            }
        }
    }
}

// Original name: Nas_ReleaseGroup
void AudioSeq_SequencePlayerDisable(SequencePlayer* seqPlayer) {
    AudioSeq_SequencePlayerDisableChannels(seqPlayer, 0xffff);
    Audio_NotePoolClear(&seqPlayer->notePool);
    seqPlayer->finished = true;
    seqPlayer->enabled = false;

    if (IS_SEQ_LOAD_COMPLETE(seqPlayer->seqId)) {
        gSeqLoadStatus[seqPlayer->seqId] = SOUND_LOAD_STATUS_DISCARDABLE;
    }

    if (IS_BANK_LOAD_COMPLETE(seqPlayer->defaultBank[0])) {
        gBankLoadStatus[seqPlayer->defaultBank[0]] = SOUND_LOAD_STATUS_4;
    }

    // (Note that if this is called from alloc_bank_or_seq, the side will get swapped
    // later in that function. Thus, we signal that we want to load into the slot
    // of the bank that we no longer need.)
    if (seqPlayer->defaultBank[0] == gBankLoadedPool.temporary.entries[0].id) {
        gBankLoadedPool.temporary.nextSide = 1;
    } else if (seqPlayer->defaultBank[0] == gBankLoadedPool.temporary.entries[1].id) {
        gBankLoadedPool.temporary.nextSide = 0;
    }
}

/**
 * Original name: Nas_AddList
 * Add an item to the end of a list, if it's not already in any list.
 */
void AudioSeq_AudioListPushBack(AudioListItem* list, AudioListItem* item) {
    if (item->prev == NULL) {
        list->prev->next = item;
        item->prev = list->prev;
        item->next = list;
        list->prev = item;
        list->u.count++;
        item->pool = list->pool;
    }
}

/**
 * Original name: Nas_GetList
 * Remove the last item from a list, and return it (or NULL if empty).
 */
void* AudioSeq_AudioListPopBack(AudioListItem* list) {
    AudioListItem* item = list->prev;
    if (item == list) {
        return NULL;
    }
    item->prev->next = list;
    list->prev = item->prev;
    item->prev = NULL;
    list->u.count--;
    return item->u.value;
}

// Original name: Nas_InitNoteList
void AudioSeq_InitLayerFreelist(void) {
    s32 i;

    gLayerFreeList.prev = &gLayerFreeList;
    gLayerFreeList.next = &gLayerFreeList;
    gLayerFreeList.u.count = 0;
    gLayerFreeList.pool = NULL;

    for (i = 0; i < ARRAY_COUNT(gSequenceLayers); i++) {
        gSequenceLayers[i].listItem.u.value = &gSequenceLayers[i];
        gSequenceLayers[i].listItem.prev = NULL;
        AudioSeq_AudioListPushBack(&gLayerFreeList, &gSequenceLayers[i].listItem);
    }
}

// Original name: Nas_ReadByteData
u8 AudioSeq_ScriptReadU8(M64ScriptState* state) {
    return *(state->pc++);
}

// Original name: Nas_ReadWordData
s16 AudioSeq_ScriptReadS16(M64ScriptState* state) {
    s16 ret = *(state->pc++) << 8;
    ret = *(state->pc++) | ret;
    return ret;
}

// Original name: Nas_ReadLengthData
u16 AudioSeq_ScriptReadCompressedU16(M64ScriptState* state) {
    u16 ret = *(state->pc++);
    if (ret & 0x80) {
        ret = (ret << 8) & 0x7f00;
        ret = *(state->pc++) | ret;
    }
    return ret;
}

// Original name: Nas_NoteSeq
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/AudioSeq_SeqLayerProcessScript.s")

// Original name: Nas_ProgramChanger
u8 AudioSeq_GetInstrument(SequenceChannel* seqChannel, u8 instId, Instrument** instOut, AdsrSettings* adsr) {
    Instrument* inst = Audio_GetInstrument(seqChannel->bankId, instId);

    if (inst == NULL) {
        *instOut = NULL;
        return 0;
    }
    adsr->envelope = inst->envelope;
    adsr->releaseRate = inst->releaseRate;
    *instOut = inst;
    instId++;
    return instId;
}

// Original name: Nas_SubVoiceSet
void AudioSeq_SetInstrument(SequenceChannel* seqChannel, u8 instId) {
    if (instId >= 0x80) {
        seqChannel->instOrWave = instId;
        seqChannel->instrument = NULL;
    } else if (instId == 0x7f) {
        seqChannel->instOrWave = 0;
        seqChannel->instrument = (Instrument*) 1;
    } else {
        if ((seqChannel->instOrWave =
                 AudioSeq_GetInstrument(seqChannel, instId, &seqChannel->instrument, &seqChannel->adsr)) == 0) {
            seqChannel->hasInstrument = false;
            return;
        }
    }
    seqChannel->hasInstrument = true;
}

// Original name: Nas_SubVolumeSet
void AudioSeq_SequenceChannelSetVolume(SequenceChannel* channel, u8 volume) {
    channel->volume = (s32) volume / 127.0f;
}

// Original name: Nas_SubSeq
void AudioSeq_SequenceChannelProcessScript(SequenceChannel* seqChannel) {
    M64ScriptState* state;
    SequencePlayer* seqPlayer;
    u8 cmd;
    s8 temp;
    u8 loBits;
    u16 sp5A;
    s32 sp38;
    s8 value;
    s32 i;
    u8* seqData;

    if (!seqChannel->enabled) {
        return;
    }
    if (seqChannel->stopScript) {
        for (i = 0; i < LAYERS_MAX; i++) {
            if (seqChannel->layers[i] != NULL) {
                AudioSeq_SeqLayerProcessScript(seqChannel->layers[i]);
            }
        }
        return;
    }
    seqPlayer = seqChannel->seqPlayer;
    if (seqPlayer->muted && ((seqChannel->muteBehavior & 0x80) != 0)) {
        return;
    }
    if (seqChannel->delay != 0) {
        seqChannel->delay--;
    }
    state = &seqChannel->scriptState;
    if (seqChannel->delay == 0) {
        for (;;) {
            cmd = AudioSeq_ScriptReadU8(state);
            if (cmd > 0xc0) {
                switch (cmd) {
                    case 0xFF:
                        if (state->depth) {};
                        if (1) {};
                        if (1) {};
                        if (1) {};
                        if (state->depth == 0) {
                            AudioSeq_SequenceChannelDisable(seqChannel);
                            goto out;
                        } else {
                            state->pc = state->stack[--state->depth];
                        }
                        break;

                    case 0xFE:
                        goto out;

                    case 0xFD:
                        seqChannel->delay = AudioSeq_ScriptReadCompressedU16(state);
                        goto out;

                    case 0xEA:
                        seqChannel->stopScript = 1;
                        goto out;

                    case 0xFC:
                        sp5A = AudioSeq_ScriptReadS16(state);
                        state->stack[state->depth++] = state->pc;
                        state->pc = seqPlayer->seqData + sp5A;
                        break;

                    case 0xF8:
                        state->remLoopIters[state->depth] = AudioSeq_ScriptReadU8(state);
                        state->stack[state->depth] = state->pc;
                        state->depth += 1;
                        break;

                    case 0xF7:
                        state->remLoopIters[state->depth - 1]--;
                        if (state->remLoopIters[state->depth - 1] != 0) {
                            state->pc = state->stack[state->depth - 1];
                        } else {
                            state->depth--;
                        }
                        break;

                    case 0xF6:
                        state->depth -= 1;
                        break;

                    case 0xF5:
                    case 0xF9:
                    case 0xFA:
                    case 0xFB:
                        sp5A = AudioSeq_ScriptReadS16(state);
                        if ((cmd == 0xFA) && (value != 0)) {
                            break;
                        }
                        if ((cmd == 0xF9) && (value >= 0)) {
                            break;
                        }
                        if ((cmd == 0xF5) && (value < 0)) {
                            break;
                        }
                        state->pc = seqPlayer->seqData + sp5A;
                        break;

                    case 0xF2:
                    case 0xF3:
                    case 0xF4:
                        temp = AudioSeq_ScriptReadU8(state);
                        if ((cmd == 0xF3) && (value != 0)) {
                            break;
                        }
                        if ((cmd == 0xF2) && (value >= 0)) {
                            break;
                        }
                        state->pc += temp;
                        break;

                    case 0xF1:
                        Audio_NotePoolClear(&seqChannel->notePool);
                        Audio_NotePoolFill(&seqChannel->notePool, AudioSeq_ScriptReadU8(state));
                        break;

                    case 0xF0:
                        Audio_NotePoolClear(&seqChannel->notePool);
                        break;

                    case 0xC2:
                        sp5A = AudioSeq_ScriptReadS16(state);
                        seqChannel->dynTable = (void*) (seqPlayer->seqData + sp5A);
                        break;

                    case 0xC5:
                        if (value != (-1)) {
                            seqData = (*seqChannel->dynTable)[value];
                            sp38 = (u16) ((seqData[0] << 8) + seqData[1]);
                            seqChannel->dynTable = (void*) (seqPlayer->seqData + sp38);
                        }
                        break;

                    case 0xEB:
                        cmd = AudioSeq_ScriptReadU8(state);
                        sp38 = ((u16*) gAlBankSets)[seqPlayer->seqId];
                        loBits = *(sp38 + gAlBankSets);
                        cmd = gAlBankSets[(((s32) sp38) + loBits) - cmd];
                        if (AudioHeap_SearchRegularCaches(&gBankLoadedPool, 2, cmd) != NULL) {
                            seqChannel->bankId = cmd;
                        }

                    case 0xC1:
                        AudioSeq_SetInstrument(seqChannel, AudioSeq_ScriptReadU8(state));
                        break;

                    case 0xC3:
                        seqChannel->largeNotes = 0;
                        break;

                    case 0xC4:
                        seqChannel->largeNotes = 1;
                        break;

                    case 0xDF:
                        AudioSeq_SequenceChannelSetVolume(seqChannel, AudioSeq_ScriptReadU8(state));
                        seqChannel->changes.as_bitfields.volume = 1;
                        break;

                    case 0xE0:
                        seqChannel->volumeScale = ((f32) ((s32) AudioSeq_ScriptReadU8(state))) / 128.0f;
                        seqChannel->changes.as_bitfields.volume = 1;
                        break;

                    case 0xDE:
                        sp5A = AudioSeq_ScriptReadS16(state);
                        seqChannel->freqScale = ((f32) ((s32) sp5A)) / 32768.0f;
                        seqChannel->changes.as_bitfields.freqScale = 1;
                        break;

                    case 0xD3:
                        cmd = AudioSeq_ScriptReadU8(state) + 127;
                        seqChannel->freqScale = gPitchBendFrequencyScale[cmd];
                        seqChannel->changes.as_bitfields.freqScale = 1;
                        break;

                    case 0xDD:
                        seqChannel->newPan = AudioSeq_ScriptReadU8(state);
                        seqChannel->changes.as_bitfields.pan = 1;
                        break;

                    case 0xDC:
                        seqChannel->panChannelWeight = AudioSeq_ScriptReadU8(state);
                        seqChannel->changes.as_bitfields.pan = 1;
                        break;

                    case 0xDB:
                        temp = *(state->pc++);
                        seqChannel->transposition = temp;
                        break;

                    case 0xDA:
                        sp5A = AudioSeq_ScriptReadS16(state);
                        seqChannel->adsr.envelope = (AdsrEnvelope*) (seqPlayer->seqData + sp5A);
                        break;

                    case 0xD9:
                        seqChannel->adsr.releaseRate = AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xD8:
                        seqChannel->vibratoExtentTarget = AudioSeq_ScriptReadU8(state) * 8;
                        seqChannel->vibratoExtentStart = 0;
                        seqChannel->vibratoExtentChangeDelay = 0;
                        break;

                    case 0xD7:
                        seqChannel->vibratoRateStart = seqChannel->vibratoRateTarget =
                            AudioSeq_ScriptReadU8(state) * 32;
                        seqChannel->vibratoRateChangeDelay = 0;
                        break;

                    case 0xE2:
                        seqChannel->vibratoExtentStart = AudioSeq_ScriptReadU8(state) * 8;
                        seqChannel->vibratoExtentTarget = AudioSeq_ScriptReadU8(state) * 8;
                        seqChannel->vibratoExtentChangeDelay = AudioSeq_ScriptReadU8(state) * 0x10;
                        break;

                    case 0xE1:
                        seqChannel->vibratoRateStart = AudioSeq_ScriptReadU8(state) << 5;
                        seqChannel->vibratoRateTarget = AudioSeq_ScriptReadU8(state) << 5;
                        seqChannel->vibratoRateChangeDelay = AudioSeq_ScriptReadU8(state) * 0x10;
                        break;

                    case 0xE3:
                        seqChannel->vibratoDelay = AudioSeq_ScriptReadU8(state) * 0x10;
                        break;

                    case 0xD4:
                        seqChannel->reverbVol = AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xC6:
                        cmd = AudioSeq_ScriptReadU8(state);
                        sp5A = ((u16*) gAlBankSets)[seqPlayer->seqId];
                        loBits = *(sp5A + gAlBankSets);
                        cmd = gAlBankSets[(sp5A + loBits) - cmd];
                        if (AudioHeap_SearchRegularCaches(&gBankLoadedPool, 2, cmd) != NULL) {
                            seqChannel->bankId = cmd;
                        }
                        break;

                    case 0xC7:
                        cmd = AudioSeq_ScriptReadU8(state);
                        sp5A = AudioSeq_ScriptReadS16(state);
                        seqData = seqPlayer->seqData + sp5A;
                        *seqData = ((u8) value) + cmd;
                        break;

                    case 0xC8:
                    case 0xC9:
                    case 0xCC:
                        temp = AudioSeq_ScriptReadU8(state);
                        if (cmd == 0xC8) {
                            value -= temp;
                        } else if (cmd == 0xCC) {
                            value = temp;
                        } else {
                            value &= temp;
                        }
                        break;

                    case 0xCA:
                        seqChannel->muteBehavior = AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xCB:
                        sp38 = ((u16) AudioSeq_ScriptReadS16(state)) + value;
                        value = seqPlayer->seqData[sp38];
                        break;

                    case 0xD0:
                        seqChannel->stereoHeadsetEffects = AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xD1:
                        seqChannel->noteAllocPolicy = AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xD2:
                        seqChannel->adsr.sustain = AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xE5:
                        seqChannel->reverbIndex = AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xE4:
                        if (value != (-1)) {
                            if (state->depth) {};
                            seqData = (*seqChannel->dynTable)[value];
                            state->stack[state->depth++] = state->pc;
                            sp38 = (u16) ((seqData[0] << 8) + seqData[1]);
                            state->pc = seqPlayer->seqData + sp38;
                        }
                        break;

                    case 0xE6:
                        seqChannel->bookOffset = AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xE7:
                        sp5A = AudioSeq_ScriptReadS16(state);
                        seqData = seqPlayer->seqData + sp5A;
                        seqChannel->muteBehavior = *(seqData++);
                        seqChannel->noteAllocPolicy = *(seqData++);
                        seqChannel->notePriority = *(seqData++);
                        seqChannel->transposition = (s8) (*(seqData++));
                        seqChannel->newPan = *(seqData++);
                        seqChannel->panChannelWeight = *(seqData++);
                        seqChannel->reverbVol = *(seqData++);
                        seqChannel->reverbIndex = *(seqData++);
                        seqChannel->changes.as_bitfields.pan = 1;
                        break;

                    case 0xE8:
                        seqChannel->muteBehavior = AudioSeq_ScriptReadU8(state);
                        seqChannel->noteAllocPolicy = AudioSeq_ScriptReadU8(state);
                        seqChannel->notePriority = AudioSeq_ScriptReadU8(state);
                        seqChannel->transposition = (s8) AudioSeq_ScriptReadU8(state);
                        seqChannel->newPan = AudioSeq_ScriptReadU8(state);
                        seqChannel->panChannelWeight = AudioSeq_ScriptReadU8(state);
                        seqChannel->reverbVol = AudioSeq_ScriptReadU8(state);
                        seqChannel->reverbIndex = AudioSeq_ScriptReadU8(state);
                        seqChannel->changes.as_bitfields.pan = 1;
                        break;

                    case 0xEC:
                        seqChannel->vibratoExtentTarget = 0;
                        seqChannel->vibratoExtentStart = 0;
                        seqChannel->vibratoExtentChangeDelay = 0;
                        seqChannel->vibratoRateTarget = 0;
                        seqChannel->vibratoRateStart = 0;
                        seqChannel->vibratoRateChangeDelay = 0;
                        seqChannel->freqScale = 1.0f;
                        break;

                    case 0xE9:
                        seqChannel->notePriority = AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xEF:
                        AudioSeq_ScriptReadS16(state);
                        AudioSeq_ScriptReadU8(state);
                        break;
                }
            } else {
                loBits = cmd & 0xf;
                switch (cmd & 0xF0) {
                    case 0x0:
                        if (seqChannel->layers[loBits] != NULL) {
                            value = seqChannel->layers[loBits]->finished;
                        } else {
                            value = -1;
                        }
                        break;

                    case 0x70:
                        seqChannel->soundScriptIO[loBits] = value;
                        break;

                    case 0x80:
                        value = seqChannel->soundScriptIO[loBits];
                        if (loBits < 4) {
                            seqChannel->soundScriptIO[loBits] = -1;
                        }
                        break;

                    case 0x50:
                        value -= seqChannel->soundScriptIO[loBits];
                        break;

                    case 0x60:
                        seqChannel->delay = loBits;
                        goto out;

                    case 0x90:
                        sp5A = AudioSeq_ScriptReadS16(state);
                        if (AudioSeq_SeqChannelSetLayer(seqChannel, loBits) == 0) {
                            seqChannel->layers[loBits]->scriptState.pc = seqPlayer->seqData + sp5A;
                        }
                        break;

                    case 0xA0:
                        AudioSeq_SeqLayerFree(seqChannel, loBits);
                        break;

                    case 0xB0:
                        if ((value != (-1)) && (AudioSeq_SeqChannelSetLayer(seqChannel, loBits) != (-1))) {
                            seqData = (*seqChannel->dynTable)[value];
                            sp5A = (seqData[0] << 8) + seqData[1];
                            seqChannel->layers[loBits]->scriptState.pc = seqPlayer->seqData + sp5A;
                        }
                        break;

                    case 0x10:
                        sp5A = AudioSeq_ScriptReadS16(state);
                        AudioSeq_SequenceChannelEnable(seqPlayer, loBits, seqPlayer->seqData + sp5A);
                        break;

                    case 0x20:
                        AudioSeq_SequenceChannelDisable(seqPlayer->channels[loBits]);
                        break;

                    case 0x30:
                        cmd = AudioSeq_ScriptReadU8(state);
                        seqPlayer->channels[loBits]->soundScriptIO[cmd] = value;
                        break;

                    case 0x40:
                        cmd = AudioSeq_ScriptReadU8(state);
                        value = seqPlayer->channels[loBits]->soundScriptIO[cmd];
                        break;
                }
            }
        }
    }
out:
    for (i = 0; i < LAYERS_MAX; i++) {
        if (seqChannel->layers[i] != 0) {
            AudioSeq_SeqLayerProcessScript(seqChannel->layers[i]);
        }
    }
}

// Original name: Nas_GroupSeq
void AudioSeq_SequencePlayerProcessSequence(SequencePlayer* seqPlayer) {
    u8 cmd;
    u8 loBits;
    u8 temp;
    s32 value;
    s32 i;
    u16 u16v;
    u8* seqData;
    M64ScriptState* state;
    s32 temp32;

    if (seqPlayer->enabled == false) {
        return;
    }

    if (seqPlayer->bankDmaInProgress == true) {
        if (osRecvMesg(&seqPlayer->bankDmaMesgQueue, NULL, 0) == -1) {
            return;
        }
        if (seqPlayer->bankDmaRemaining == 0) {
            seqPlayer->bankDmaInProgress = false;
            Audio_PatchBank((AudioBank*) (gCtlEntries[seqPlayer->loadingBankId].instruments - 1),
                            gAlTbl->seqArray[seqPlayer->loadingBankId].offset,
                            gCtlEntries[seqPlayer->loadingBankId].numInstruments,
                            gCtlEntries[seqPlayer->loadingBankId].numDrums);
            gBankLoadStatus[seqPlayer->loadingBankId] = SOUND_LOAD_STATUS_COMPLETE;
        } else {
            Audio_DmaPartialCopyAsync(&seqPlayer->bankDmaCurrDevAddr, &seqPlayer->bankDmaCurrMemAddr,
                                      &seqPlayer->bankDmaRemaining, &seqPlayer->bankDmaMesgQueue,
                                      &seqPlayer->bankDmaIoMesg);
        }
        return;
    }

    if (seqPlayer->seqDmaInProgress == true) {
        if (osRecvMesg(&seqPlayer->seqDmaMesgQueue, NULL, 0) == -1) {
            return;
        }
        if (temp) {}
        seqPlayer->seqDmaInProgress = false;
        gSeqLoadStatus[seqPlayer->seqId] = SOUND_LOAD_STATUS_COMPLETE;
    }

    // If discarded, bail out.
    if (IS_SEQ_LOAD_COMPLETE(seqPlayer->seqId) == false ||
        (IS_BANK_LOAD_COMPLETE(seqPlayer->defaultBank[0]) == false)) {
        // eu_stubbed_printf_1("Disappear Sequence or Bank %d\n", seqPlayer->seqId);
        AudioSeq_SequencePlayerDisable(seqPlayer);
        return;
    }

    // Remove possible SOUND_LOAD_STATUS_DISCARDABLE marks.
    gSeqLoadStatus[seqPlayer->seqId] = SOUND_LOAD_STATUS_COMPLETE;
    gBankLoadStatus[seqPlayer->defaultBank[0]] = SOUND_LOAD_STATUS_COMPLETE;

    if (seqPlayer->muted && (seqPlayer->muteBehavior & MUTE_BEHAVIOR_STOP_SCRIPT) != 0) {
        return;
    }

    // Check if we surpass the number of ticks needed for a tatum, else stop.
    seqPlayer->tempoAcc += seqPlayer->tempo;
    if (seqPlayer->tempoAcc < gTempoInternalToExternal) {
        return;
    }
    seqPlayer->tempoAcc -= (u16) gTempoInternalToExternal;

    state = &seqPlayer->scriptState;
    if (seqPlayer->delay > 1) {
        if (temp) {}
        seqPlayer->delay--;
    } else {
        seqPlayer->recalculateVolume = 1;
        for (;;) {
            cmd = AudioSeq_ScriptReadU8(state);
            if (cmd == 0xff) { // seq_end
                if (state->depth == 0) {
                    AudioSeq_SequencePlayerDisable(seqPlayer);
                    break;
                }
                state->pc = state->stack[--state->depth];
            }

            if (cmd == 0xfd) { // seq_delay
                seqPlayer->delay = AudioSeq_ScriptReadCompressedU16(state);
                break;
            }

            if (cmd == 0xfe) { // seq_delay1
                seqPlayer->delay = 1;
                break;
            }

            if (cmd >= 0xc0) {
                switch (cmd) {
                    case 0xff: // seq_end
                        break;

                    case 0xfc: // seq_call
                        u16v = AudioSeq_ScriptReadS16(state);
                        if (0 && state->depth >= 4) {
                            // eu_stubbed_printf_0("Macro Level Over Error!\n");
                        }
                        state->stack[state->depth++] = state->pc;
                        state->pc = seqPlayer->seqData + u16v;
                        break;

                    case 0xf8: // seq_loop; loop start, N iterations (or 256 if N = 0)
                        if (0 && state->depth >= 4) {
                            // eu_stubbed_printf_0("Macro Level Over Error!\n");
                        }
                        state->remLoopIters[state->depth] = AudioSeq_ScriptReadU8(state);
                        state->stack[state->depth++] = state->pc;
                        break;

                    case 0xf7: // seq_loopend
                        state->remLoopIters[state->depth - 1]--;
                        if (state->remLoopIters[state->depth - 1] != 0) {
                            state->pc = state->stack[state->depth - 1];
                        } else {
                            state->depth--;
                        }
                        break;

                    case 0xfb: // seq_jump
                    case 0xfa: // seq_beqz; jump if == 0
                    case 0xf9: // seq_bltz; jump if < 0
                    case 0xf5: // seq_bgez; jump if >= 0
                        u16v = AudioSeq_ScriptReadS16(state);
                        if (cmd == 0xfa && value != 0) {
                            break;
                        }
                        if (cmd == 0xf9 && value >= 0) {
                            break;
                        }
                        if (cmd == 0xf5 && value < 0) {
                            break;
                        }
                        state->pc = seqPlayer->seqData + u16v;
                        break;

                    case 0xf4:
                    case 0xf3:
                    case 0xf2:
                        temp = AudioSeq_ScriptReadU8(state);
                        if (cmd == 0xf3 && value != 0) {
                            break;
                        }
                        if (cmd == 0xf2 && value >= 0) {
                            break;
                        }
                        state->pc += (s8) temp;
                        break;

                    case 0xf1: // seq_reservenotes
                        Audio_NotePoolClear(&seqPlayer->notePool);
                        Audio_NotePoolFill(&seqPlayer->notePool, AudioSeq_ScriptReadU8(state));
                        break;

                    case 0xf0: // seq_unreservenotes
                        Audio_NotePoolClear(&seqPlayer->notePool);
                        break;

                    case 0xdf: // seq_transpose; set transposition in semitones
                        seqPlayer->transposition = 0;
                        // fallthrough

                    case 0xde: // seq_transposerel; add transposition
                        seqPlayer->transposition += (s8) AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xdc:
                    case 0xdd: // seq_settempo (bpm)
                        temp = AudioSeq_ScriptReadU8(state);
                        if (cmd == 0xdd) {
                            seqPlayer->tempo = temp * TEMPO_SCALE;
                        } else {
                            seqPlayer->tempo += (s8) temp * TEMPO_SCALE;
                        }

                        if (seqPlayer->tempo > gTempoInternalToExternal) {
                            seqPlayer->tempo = gTempoInternalToExternal;
                        }

                        if ((s16) seqPlayer->tempo <= 0) {
                            seqPlayer->tempo = 1;
                        }
                        break;

                    case 0xda:
                        cmd = AudioSeq_ScriptReadU8(state);
                        u16v = AudioSeq_ScriptReadS16(state);
                        switch (cmd) {
                            case SEQUENCE_PLAYER_STATE_0:
                            case SEQUENCE_PLAYER_STATE_FADE_OUT:
                                if (seqPlayer->state != SEQUENCE_PLAYER_STATE_2) {
                                    seqPlayer->fadeTimerUnkEu = u16v;
                                    seqPlayer->state = cmd;
                                }
                                break;
                            case SEQUENCE_PLAYER_STATE_2:
                                seqPlayer->fadeRemainingFrames = u16v;
                                seqPlayer->state = cmd;
                                seqPlayer->fadeVelocity = (0.0f - seqPlayer->fadeVolume) / (s32) (u16v & 0xFFFFu);
                                break;
                        }
                        break;

                    case 0xdb:
                        temp32 = AudioSeq_ScriptReadU8(state);
                        switch (seqPlayer->state) {
                            case SEQUENCE_PLAYER_STATE_2:
                                break;
                            case SEQUENCE_PLAYER_STATE_FADE_OUT:
                                seqPlayer->state = SEQUENCE_PLAYER_STATE_0;
                                seqPlayer->fadeVolume = 0.0f;
                                // fallthrough
                            case SEQUENCE_PLAYER_STATE_0:
                                seqPlayer->fadeRemainingFrames = seqPlayer->fadeTimerUnkEu;
                                if (seqPlayer->fadeTimerUnkEu != 0) {
                                    seqPlayer->fadeVelocity = (temp32 / 127.0f - seqPlayer->fadeVolume) /
                                                              FLOAT_CAST(seqPlayer->fadeRemainingFrames);
                                } else {
                                    seqPlayer->fadeVolume = temp32 / 127.0f;
                                }
                        }
                        break;

                    case 0xd9:
                        temp = AudioSeq_ScriptReadU8(state);
                        seqPlayer->fadeVolumeScale = (s8) temp / 127.0f;
                        break;

                    case 0xd7: // seq_initchannels
                        u16v = AudioSeq_ScriptReadS16(state);
                        AudioSeq_SequencePlayerSetupChannels(seqPlayer, u16v);
                        break;

                    case 0xd6: // seq_disablechannels
                        u16v = AudioSeq_ScriptReadS16(state);
                        AudioSeq_SequencePlayerDisableChannels(seqPlayer, u16v);
                        break;

                    case 0xd5: // seq_setmutescale
                        temp = AudioSeq_ScriptReadU8(state);
                        seqPlayer->muteVolumeScale = (f32) (s8) temp / 127.0f;
                        break;

                    case 0xd4: // seq_mute
                        seqPlayer->muted = true;
                        break;

                    case 0xd3: // seq_setmutebhv
                        seqPlayer->muteBehavior = AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xd2: // seq_setshortnotevelocitytable
                    case 0xd1: // seq_setshortnotedurationtable
                        u16v = AudioSeq_ScriptReadS16(state);
                        seqData = seqPlayer->seqData + u16v;
                        if (cmd == 0xd2) {
                            seqPlayer->shortNoteVelocityTable = seqData;
                        } else {
                            seqPlayer->shortNoteDurationTable = seqData;
                        }
                        break;

                    case 0xd0: // seq_setnoteallocationpolicy
                        seqPlayer->noteAllocPolicy = AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xcc: // seq_setval
                        value = AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xc9: // seq_bitand
                        value &= AudioSeq_ScriptReadU8(state);
                        break;

                    case 0xc8: // seq_subtract
                        value = value - AudioSeq_ScriptReadU8(state);
                        break;

                    default:
                        // eu_stubbed_printf_1("Group:Undefine upper C0h command (%x)\n", cmd);
                        break;
                }
            } else {
                loBits = cmd & 0xf;
                switch (cmd & 0xf0) {
                    case 0x00: // seq_testchdisabled
                        value = seqPlayer->channels[loBits]->finished;
                        break;
                    case 0x10:
                        break;
                    case 0x20:
                        break;
                    case 0x40:
                        break;
                    case 0x50: // seq_subvariation
                        value -= seqPlayer->seqVariationEu[0];
                        break;
                    case 0x60:
                        break;
                    case 0x70: // seq_setvariation
                        seqPlayer->seqVariationEu[0] = value;
                        break;
                    case 0x80: // seq_getvariation
                        value = seqPlayer->seqVariationEu[0];
                        break;
                    case 0x90: // seq_startchannel
                        u16v = AudioSeq_ScriptReadS16(state);
                        AudioSeq_SequenceChannelEnable(seqPlayer, loBits, seqPlayer->seqData + u16v);
                        break;
                    case 0xa0:
                        break;

                    default:
                        // eu_stubbed_printf_0("Group:Undefined Command\n");
                        break;
                }
            }
        }
    }

    for (i = 0; i < CHANNELS_MAX; i++) {
        if (IS_SEQUENCE_CHANNEL_VALID(seqPlayer->channels[i]) == true) {
            AudioSeq_SequenceChannelProcessScript(seqPlayer->channels[i]);
        }
    }
}

// Original name: Nas_InitMySeq
void AudioSeq_ProcessSequences(UNUSED s32 iterationsRemaining) {
    s32 i;
    for (i = 0; i < SEQUENCE_PLAYERS; i++) {
        if (gSequencePlayers[i].enabled == true) {
            AudioSeq_SequencePlayerProcessSequence(&gSequencePlayers[i]);
            Audio_SequencePlayerProcessSound(&gSequencePlayers[i]);
        }
    }
    Audio_ProcessNotes();
}

// Original name: Nas_InitMySeq
void AudioSeq_ResetSequencePlayer(u32 player) {
    SequencePlayer* seqPlayer = &gSequencePlayers[player];
    AudioSeq_SequencePlayerDisable(seqPlayer);

    seqPlayer->muted = false;
    seqPlayer->delay = 0;
    seqPlayer->state = 1;
    seqPlayer->fadeRemainingFrames = 0;
    seqPlayer->fadeTimerUnkEu = 0;
    seqPlayer->tempoAcc = 0;
    seqPlayer->tempo = 120 * TEMPO_SCALE; // 120 BPM
    seqPlayer->transposition = 0;
    seqPlayer->muteBehavior = MUTE_BEHAVIOR_STOP_SCRIPT | MUTE_BEHAVIOR_STOP_NOTES | MUTE_BEHAVIOR_SOFTEN;
    seqPlayer->noteAllocPolicy = 0;
    seqPlayer->shortNoteVelocityTable = gDefaultShortNoteVelocityTable;
    seqPlayer->shortNoteDurationTable = gDefaultShortNoteDurationTable;
    seqPlayer->fadeVolume = 1.0f;
    seqPlayer->fadeVolumeScale = 1.0f;
    seqPlayer->fadeVelocity = 0.0f;
    seqPlayer->volume = 0.0f;
    seqPlayer->muteVolumeScale = 0.5f;
}

// Original name: Nas_InitPlayer
void AudioSeq_InitSequencePlayers(void) {
    // Initialization function, called from AudioLoad_Init
    s32 i, j;

    for (i = 0; i < ARRAY_COUNT(gSequenceChannels); i++) {
        gSequenceChannels[i].seqPlayer = NULL;
        gSequenceChannels[i].enabled = false;
        // @bug Size of wrong array. Zeroes out second half of gSequenceChannels[0],
        // all of gSequenceChannels[1..31], and part of gSequenceLayers[0].
        // However, this is only called at startup, so it's harmless.
#ifdef AVOID_UB
#define LAYERS_SIZE LAYERS_MAX
#else
#define LAYERS_SIZE ARRAY_COUNT(gSequenceLayers)
#endif
        for (j = 0; j < LAYERS_SIZE; j++) {
            gSequenceChannels[i].layers[j] = NULL;
        }
    }

    AudioSeq_InitLayerFreelist();

    for (i = 0; i < LAYERS_SIZE; i++) {
        gSequenceLayers[i].seqChannel = NULL;
        gSequenceLayers[i].enabled = false;
    }

    for (i = 0; i < SEQUENCE_PLAYERS; i++) {
        for (j = 0; j < CHANNELS_MAX; j++) {
            gSequencePlayers[i].channels[j] = &gSequenceChannelNone;
        }

        gSequencePlayers[i].seqVariationEu[0] = -1;

        gSequencePlayers[i].bankDmaInProgress = false;
        gSequencePlayers[i].seqDmaInProgress = false;
        Audio_InitNoteLists(&gSequencePlayers[i].notePool);
        AudioSeq_ResetSequencePlayer(i);
    }
}
