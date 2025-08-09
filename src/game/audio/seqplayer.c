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

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BC9A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BCAA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BCAE4.s")

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

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BD138.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BDBEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BDC5C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BDCF0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/sequence_channel_process_script.s")

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
            sequence_channel_process_script(seqPlayer->channels[i]);
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
