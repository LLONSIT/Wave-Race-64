#include "common.h"
#include "macros.h"
#include <PR/os.h>

#include "load.h"
#include "heap.h"
#include "internal.h"
#include "data.h"
#include "port.h"
#include "wr64audio.h"

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BC880.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/seq_channel_set_layer.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BCAA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/seq_channel_layer_free.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/AudioSeq_SequenceChannelDisable.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BCBA0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/sequence_player_init_channels.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/sequence_player_disable_channels.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/sequence_channel_enable.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/AudioSeq_SequencePlayerDisable.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/AudioSeq_AudioListPushBack.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/AudioSeq_AudioListPopBack.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/init_layer_freelist.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/m64_read_u8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/m64_read_s16.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/m64_read_compressed_u16.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/seq_channel_layer_process_script.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BDBEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/set_instrument.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/sequence_channel_set_volume.s")

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
                seq_channel_layer_process_script(seqChannel->layers[i]);
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
            cmd = m64_read_u8(state);
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
                        seqChannel->delay = m64_read_compressed_u16(state);
                        goto out;

                    case 0xEA:
                        seqChannel->stopScript = 1;
                        goto out;

                    case 0xFC:
                        sp5A = m64_read_s16(state);
                        state->stack[state->depth++] = state->pc;
                        state->pc = seqPlayer->seqData + sp5A;
                        break;

                    case 0xF8:
                        state->remLoopIters[state->depth] = m64_read_u8(state);
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
                        sp5A = m64_read_s16(state);
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
                        temp = m64_read_u8(state);
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
                        Audio_NotePoolFill(&seqChannel->notePool, m64_read_u8(state));
                        break;

                    case 0xF0:
                        Audio_NotePoolClear(&seqChannel->notePool);
                        break;

                    case 0xC2:
                        sp5A = m64_read_s16(state);
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
                        cmd = m64_read_u8(state);
                        sp38 = ((u16*) gAlBankSets)[seqPlayer->seqId];
                        loBits = *(sp38 + gAlBankSets);
                        cmd = gAlBankSets[(((s32) sp38) + loBits) - cmd];
                        if (AudioHeap_SearchRegularCaches(&gBankLoadedPool, 2, cmd) != NULL) {
                            seqChannel->bankId = cmd;
                        }

                    case 0xC1:
                        set_instrument(seqChannel, m64_read_u8(state));
                        break;

                    case 0xC3:
                        seqChannel->largeNotes = 0;
                        break;

                    case 0xC4:
                        seqChannel->largeNotes = 1;
                        break;

                    case 0xDF:
                        sequence_channel_set_volume(seqChannel, m64_read_u8(state));
                        seqChannel->changes.as_bitfields.volume = 1;
                        break;

                    case 0xE0:
                        seqChannel->volumeScale = ((f32) ((s32) m64_read_u8(state))) / 128.0f;
                        seqChannel->changes.as_bitfields.volume = 1;
                        break;

                    case 0xDE:
                        sp5A = m64_read_s16(state);
                        seqChannel->freqScale = ((f32) ((s32) sp5A)) / 32768.0f;
                        seqChannel->changes.as_bitfields.freqScale = 1;
                        break;

                    case 0xD3:
                        cmd = m64_read_u8(state) + 127;
                        seqChannel->freqScale = gPitchBendFrequencyScale[cmd];
                        seqChannel->changes.as_bitfields.freqScale = 1;
                        break;

                    case 0xDD:
                        seqChannel->newPan = m64_read_u8(state);
                        seqChannel->changes.as_bitfields.pan = 1;
                        break;

                    case 0xDC:
                        seqChannel->panChannelWeight = m64_read_u8(state);
                        seqChannel->changes.as_bitfields.pan = 1;
                        break;

                    case 0xDB:
                        temp = *(state->pc++);
                        seqChannel->transposition = temp;
                        break;

                    case 0xDA:
                        sp5A = m64_read_s16(state);
                        seqChannel->adsr.envelope = (AdsrEnvelope*) (seqPlayer->seqData + sp5A);
                        break;

                    case 0xD9:
                        seqChannel->adsr.releaseRate = m64_read_u8(state);
                        break;

                    case 0xD8:
                        seqChannel->vibratoExtentTarget = m64_read_u8(state) * 8;
                        seqChannel->vibratoExtentStart = 0;
                        seqChannel->vibratoExtentChangeDelay = 0;
                        break;

                    case 0xD7:
                        seqChannel->vibratoRateStart = seqChannel->vibratoRateTarget = m64_read_u8(state) * 32;
                        seqChannel->vibratoRateChangeDelay = 0;
                        break;

                    case 0xE2:
                        seqChannel->vibratoExtentStart = m64_read_u8(state) * 8;
                        seqChannel->vibratoExtentTarget = m64_read_u8(state) * 8;
                        seqChannel->vibratoExtentChangeDelay = m64_read_u8(state) * 0x10;
                        break;

                    case 0xE1:
                        seqChannel->vibratoRateStart = m64_read_u8(state) << 5;
                        seqChannel->vibratoRateTarget = m64_read_u8(state) << 5;
                        seqChannel->vibratoRateChangeDelay = m64_read_u8(state) * 0x10;
                        break;

                    case 0xE3:
                        seqChannel->vibratoDelay = m64_read_u8(state) * 0x10;
                        break;

                    case 0xD4:
                        seqChannel->reverbVol = m64_read_u8(state);
                        break;

                    case 0xC6:
                        cmd = m64_read_u8(state);
                        sp5A = ((u16*) gAlBankSets)[seqPlayer->seqId];
                        loBits = *(sp5A + gAlBankSets);
                        cmd = gAlBankSets[(sp5A + loBits) - cmd];
                        if (AudioHeap_SearchRegularCaches(&gBankLoadedPool, 2, cmd) != NULL) {
                            seqChannel->bankId = cmd;
                        }
                        break;

                    case 0xC7:
                        cmd = m64_read_u8(state);
                        sp5A = m64_read_s16(state);
                        seqData = seqPlayer->seqData + sp5A;
                        *seqData = ((u8) value) + cmd;
                        break;

                    case 0xC8:
                    case 0xC9:
                    case 0xCC:
                        temp = m64_read_u8(state);
                        if (cmd == 0xC8) {
                            value -= temp;
                        } else if (cmd == 0xCC) {
                            value = temp;
                        } else {
                            value &= temp;
                        }
                        break;

                    case 0xCA:
                        seqChannel->muteBehavior = m64_read_u8(state);
                        break;

                    case 0xCB:
                        sp38 = ((u16) m64_read_s16(state)) + value;
                        value = seqPlayer->seqData[sp38];
                        break;

                    case 0xD0:
                        seqChannel->stereoHeadsetEffects = m64_read_u8(state);
                        break;

                    case 0xD1:
                        seqChannel->noteAllocPolicy = m64_read_u8(state);
                        break;

                    case 0xD2:
                        seqChannel->adsr.sustain = m64_read_u8(state);
                        break;

                    case 0xE5:
                        seqChannel->reverbIndex = m64_read_u8(state);
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
                        seqChannel->bookOffset = m64_read_u8(state);
                        break;

                    case 0xE7:
                        sp5A = m64_read_s16(state);
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
                        seqChannel->muteBehavior = m64_read_u8(state);
                        seqChannel->noteAllocPolicy = m64_read_u8(state);
                        seqChannel->notePriority = m64_read_u8(state);
                        seqChannel->transposition = (s8) m64_read_u8(state);
                        seqChannel->newPan = m64_read_u8(state);
                        seqChannel->panChannelWeight = m64_read_u8(state);
                        seqChannel->reverbVol = m64_read_u8(state);
                        seqChannel->reverbIndex = m64_read_u8(state);
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
                        seqChannel->notePriority = m64_read_u8(state);
                        break;

                    case 0xEF:
                        m64_read_s16(state);
                        m64_read_u8(state);
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
                        sp5A = m64_read_s16(state);
                        if (seq_channel_set_layer(seqChannel, loBits) == 0) {
                            seqChannel->layers[loBits]->scriptState.pc = seqPlayer->seqData + sp5A;
                        }
                        break;

                    case 0xA0:
                        seq_channel_layer_free(seqChannel, loBits);
                        break;

                    case 0xB0:
                        if ((value != (-1)) && (seq_channel_set_layer(seqChannel, loBits) != (-1))) {
                            seqData = (*seqChannel->dynTable)[value];
                            sp5A = (seqData[0] << 8) + seqData[1];
                            seqChannel->layers[loBits]->scriptState.pc = seqPlayer->seqData + sp5A;
                        }
                        break;

                    case 0x10:
                        sp5A = m64_read_s16(state);
                        sequence_channel_enable(seqPlayer, loBits, seqPlayer->seqData + sp5A);
                        break;

                    case 0x20:
                        AudioSeq_SequenceChannelDisable(seqPlayer->channels[loBits]);
                        break;

                    case 0x30:
                        cmd = m64_read_u8(state);
                        seqPlayer->channels[loBits]->soundScriptIO[cmd] = value;
                        break;

                    case 0x40:
                        cmd = m64_read_u8(state);
                        value = seqPlayer->channels[loBits]->soundScriptIO[cmd];
                        break;
                }
            }
        }
    }
out:
    for (i = 0; i < LAYERS_MAX; i++) {
        if (seqChannel->layers[i] != 0) {
            seq_channel_layer_process_script(seqChannel->layers[i]);
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
            cmd = m64_read_u8(state);
            if (cmd == 0xff) { // seq_end
                if (state->depth == 0) {
                    AudioSeq_SequencePlayerDisable(seqPlayer);
                    break;
                }
                state->pc = state->stack[--state->depth];
            }

            if (cmd == 0xfd) { // seq_delay
                seqPlayer->delay = m64_read_compressed_u16(state);
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
                        u16v = m64_read_s16(state);
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
                        state->remLoopIters[state->depth] = m64_read_u8(state);
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
                        u16v = m64_read_s16(state);
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
                        temp = m64_read_u8(state);
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
                        Audio_NotePoolFill(&seqPlayer->notePool, m64_read_u8(state));
                        break;

                    case 0xf0: // seq_unreservenotes
                        Audio_NotePoolClear(&seqPlayer->notePool);
                        break;

                    case 0xdf: // seq_transpose; set transposition in semitones
                        seqPlayer->transposition = 0;
                        // fallthrough

                    case 0xde: // seq_transposerel; add transposition
                        seqPlayer->transposition += (s8) m64_read_u8(state);
                        break;

                    case 0xdc:
                    case 0xdd: // seq_settempo (bpm)
                        temp = m64_read_u8(state);
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
                        cmd = m64_read_u8(state);
                        u16v = m64_read_s16(state);
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
                        temp32 = m64_read_u8(state);
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
                        temp = m64_read_u8(state);
                        seqPlayer->fadeVolumeScale = (s8) temp / 127.0f;
                        break;

                    case 0xd7: // seq_initchannels
                        u16v = m64_read_s16(state);
                        sequence_player_init_channels(seqPlayer, u16v);
                        break;

                    case 0xd6: // seq_disablechannels
                        u16v = m64_read_s16(state);
                        sequence_player_disable_channels(seqPlayer, u16v);
                        break;

                    case 0xd5: // seq_setmutescale
                        temp = m64_read_u8(state);
                        seqPlayer->muteVolumeScale = (f32) (s8) temp / 127.0f;
                        break;

                    case 0xd4: // seq_mute
                        seqPlayer->muted = true;
                        break;

                    case 0xd3: // seq_setmutebhv
                        seqPlayer->muteBehavior = m64_read_u8(state);
                        break;

                    case 0xd2: // seq_setshortnotevelocitytable
                    case 0xd1: // seq_setshortnotedurationtable
                        u16v = m64_read_s16(state);
                        seqData = seqPlayer->seqData + u16v;
                        if (cmd == 0xd2) {
                            seqPlayer->shortNoteVelocityTable = seqData;
                        } else {
                            seqPlayer->shortNoteDurationTable = seqData;
                        }
                        break;

                    case 0xd0: // seq_setnoteallocationpolicy
                        seqPlayer->noteAllocPolicy = m64_read_u8(state);
                        break;

                    case 0xcc: // seq_setval
                        value = m64_read_u8(state);
                        break;

                    case 0xc9: // seq_bitand
                        value &= m64_read_u8(state);
                        break;

                    case 0xc8: // seq_subtract
                        value = value - m64_read_u8(state);
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
                        u16v = m64_read_s16(state);
                        sequence_channel_enable(seqPlayer, loBits, seqPlayer->seqData + u16v);
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

    for (i = 0; i < 48; i++) {
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
        for (j = 0; j < 64; j++) {
            gSequenceChannels[i].layers[j] = NULL;
        }
    }

    init_layer_freelist();

    for (i = 0; i < 64; i++) {
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
