#include "common.h"
#include "macros.h"
#include <PR/os.h>

#include "wr64audio.h"

extern u8 gThreadCmdWritePos;
extern u8 gThreadCmdReadPos;
extern OSMesgQueue* gAudioTaskStartQueue;
extern OSMesg sAudioTaskStartMsg[1];
extern OSMesgQueue* gThreadCmdProcQueue;
extern OSMesg sThreadCmdProcMsg[4];
extern OSMesgQueue* gAudioSpecQueue;
extern OSMesg sAudioSpecMsg[1];
extern OSMesgQueue* gAudioResetQueue;
extern OSMesg sAudioResetMsg[1];

SPTask* AudioThread_CreateTask(void) {
    u32 samplesRemainingInAI;
    s32 writtenCmds;
    s32 index;
    OSTask_t* task;
    s32 oldDmaCount;
    s16* currAiBuffer;
    s32 writtenCmdsCopy;
    OSMesg sp58;
    OSMesg sp54;

    gAudioFrameCount++;
    if ((gAudioFrameCount % gAudioBufferParameters.presetUnk4) != 0) {
        return NULL;
    }
    osSendMesg(gAudioTaskStartQueue, (OSMesg) gAudioFrameCount, OS_MESG_NOBLOCK);

    gAudioTaskIndex ^= 1;
    gCurrAiBufferIndex++;
    gCurrAiBufferIndex %= NUMAIBUFFERS;
    index = (gCurrAiBufferIndex + 1) % NUMAIBUFFERS;
    samplesRemainingInAI = osAiGetLength() / 4;

    if (gAiBufferLengths[index] != 0) {
        osAiSetNextBuffer(gAiBuffers[index], gAiBufferLengths[index] * 4);
    }

    if (gCurrAudioFrameDmaCount && gCurrAudioFrameDmaCount) {} //! FAKE

    gCurrAudioFrameDmaCount = 0;
    AudioLoad_DecreaseSampleDmaTtls();
    if (osRecvMesg(gAudioSpecQueue, &sp58, 0) != -1) {
        gAudioResetPresetIdToLoad = (u8) (u32) sp58;
        gAudioResetStatus = 5;
    }
    if (gAudioResetStatus != 0) {
        if (AudioHeap_ResetStep() == 0) {
            if (gAudioResetStatus == 0) {
                osSendMesg(gAudioResetQueue, (OSMesg) (u32) gAudioResetPresetIdToLoad, OS_MESG_NOBLOCK);
            }
            return NULL;
        }
    }

    gAudioTask = &gAudioTasks[gAudioTaskIndex];
    gAudioCmd = gAudioCmdBuffers[gAudioTaskIndex];
    index = gCurrAiBufferIndex;
    currAiBuffer = gAiBuffers[index];
    gAiBufferLengths[index] =
        ((gAudioBufferParameters.samplesPerFrameTarget - samplesRemainingInAI + EXTRA_BUFFERED_AI_SAMPLES_TARGET) &
         ~0xF) +
        SAMPLES_TO_OVERPRODUCE;
    if (gAiBufferLengths[index] < gAudioBufferParameters.minAiBufferLength) {
        gAiBufferLengths[index] = gAudioBufferParameters.minAiBufferLength;
    }
    if (gAiBufferLengths[index] > gAudioBufferParameters.maxAiBufferLength) {
        gAiBufferLengths[index] = gAudioBufferParameters.maxAiBufferLength;
    }
    if (osRecvMesg(gThreadCmdProcQueue, &sp54, 0) != -1) {
        AudioThread_ProcessCmds((u32) sp54);
    }
    gAudioCmd = AudioSynth_Update((Acmd*) gAudioCmd, &writtenCmds, currAiBuffer, gAiBufferLengths[index]);
    gAudioRandom = (gAudioRandom + gAudioFrameCount) * gAudioFrameCount;
    gAudioRandom = gAudioRandom + gAiBuffers[index][gAudioFrameCount & 0xFF];

    index = gAudioTaskIndex;
    gAudioTask->msgqueue = NULL;

    writtenCmdsCopy += 0; //! FAKE ?
    gAudioTask->msg = NULL;

    task = &gAudioTask->task.t;
    task->type = M_AUDTASK;
    task->flags = 0;
    task->ucode_boot = rspbootTextStart;
    task->ucode_boot_size = (u8*) gspFast3DTextStart - (u8*) rspbootTextStart;
    task->ucode = aspMainTextStart;
    task->ucode_data = (u64*) aspMainDataStart;
    task->ucode_size = 0x800; // (This size is ignored (according to sm64))
    task->ucode_data_size = ((u64*) aspMainDataEnd - (u64*) aspMainDataStart) * sizeof(u64);
    task->dram_stack = NULL;
    task->dram_stack_size = 0;
    task->output_buff = NULL;
    task->output_buff_size = NULL;
    task->data_ptr = (u64*) gAudioCmdBuffers[index];
    task->data_size = writtenCmds * sizeof(u64);
    task->yield_data_ptr = NULL;
    task->yield_data_size = 0;
    writtenCmdsCopy = writtenCmds;

    if (gMaxAbiCmdCnt < writtenCmds) {
        gMaxAbiCmdCnt = writtenCmdsCopy;
    }

    return gAudioTask;
}

// Original name: Nap_AudioSysProcess
void AudioThread_ProcessGlobalCmd(EuAudioCmd* cmd) {
    s32 i;

    switch (cmd->u.s.op) {
        case 0x81:
            Audio_PreLoadSequence(cmd->u.s.arg2, 3);
            break;

        case 0x82:
        case 0x88:
            Audio_LoadSequence(cmd->u.s.bankId, cmd->u.s.arg2, cmd->u.s.arg3);
            AudioThread_SetFadeInTimer(cmd->u.s.bankId, cmd->u2.as_s32);
            break;

        case 0x83:
            if (gSequencePlayers[cmd->u.s.bankId].enabled != false) {
                if (cmd->u2.as_s32 == 0) {
                    AudioSeq_SequencePlayerDisable(&gSequencePlayers[cmd->u.s.bankId]);
                } else {
                    AudioThread_SetFadeOutTimer(cmd->u.s.bankId, cmd->u2.as_s32);
                }
            }
            break;

        case 0xF0:
            gSoundMode = cmd->u2.as_s32;
            break;

        case 0xF1:
            for (i = 0; i < ARRAY_COUNT(gSequencePlayers); i++) {
                gSequencePlayers[i].muted = true;
                gSequencePlayers[i].recalculateVolume = true;
            }
            break;

        case 0xF2:
            for (i = 0; i < ARRAY_COUNT(gSequencePlayers); i++) {
                gSequencePlayers[i].muted = false;
                gSequencePlayers[i].recalculateVolume = true;
            }
            break;
    }
}

// Original name: __Nas_GroupFadeOut
void AudioThread_SetFadeOutTimer(s32 arg0, s32 fadeOutTime) {
    SequencePlayer* player;

    if (fadeOutTime == 0) {
        fadeOutTime = 1;
    }
    player = &gSequencePlayers[arg0];
    player->state = 2;
    player->fadeRemainingFrames = fadeOutTime;
    player->fadeVelocity = -(player->fadeVolume / fadeOutTime);
}

// Original name: Nas_GroupFadeIn
void AudioThread_SetFadeInTimer(s32 playerIndex, s32 fadeInTime) {
    SequencePlayer* player;

    if (fadeInTime != 0) {
        player = &gSequencePlayers[playerIndex];
        player->state = 1;
        player->fadeTimerUnkEu = fadeInTime;
        player->fadeRemainingFrames = fadeInTime;
        player->fadeVolume = 0.0f;
        player->fadeVelocity = 0.0f;
    }
}

// Original name: Nap_AudioPortInit
void AudioThread_InitQueues(void) {
    gThreadCmdWritePos = 0;
    gThreadCmdReadPos = 0;
    osCreateMesgQueue(gAudioTaskStartQueue, sAudioTaskStartMsg, 1);
    osCreateMesgQueue(gThreadCmdProcQueue, sThreadCmdProcMsg, 4);
    osCreateMesgQueue(gAudioSpecQueue, sAudioSpecMsg, 1);
    osCreateMesgQueue(gAudioResetQueue, sAudioResetMsg, 1);
}

// Original name: Nap_PortSet
void AudioThread_QueueCmd(s32 arg0, s32* arg1) {
    EuAudioCmd* cmd = &sAudioCmd[gThreadCmdWritePos & 0xff];
    cmd->u.first = arg0;
    cmd->u2.as_u32 = *arg1;
    gThreadCmdWritePos++;
}

// Original name: Nap_SetF32
void AudioThread_QueueCmdF32(u32 opArgs, f32 val) {
    AudioThread_QueueCmd(opArgs, (void**) &val);
}

// Original name: Nap_SetS32
void AudioThread_QueueCmdS32(u32 opArgs, u32 val) {
    AudioThread_QueueCmd(opArgs, (void**) &val);
}

// Original name: Nap_SetS8
void AudioThread_QueueCmdS8(u32 opArgs, s8 val) {
    s32 data = val << 0x18;

    AudioThread_QueueCmd(opArgs, (void**) &data);
}

// Original name: Nap_SendStart
void AudioThread_ScheduleProcessCmds(void) {
    static s32 sMaxPendingAudioCmds = 0; // 0x800E86B0
    s32 msg;

    if (sMaxPendingAudioCmds < (u8) (gThreadCmdWritePos - gThreadCmdReadPos + 0x100)) {
        sMaxPendingAudioCmds = (u8) (gThreadCmdWritePos - gThreadCmdReadPos + 0x100);
    }
    msg = (((gThreadCmdReadPos & 0xFF) << 8) | (gThreadCmdWritePos & 0xFF));
    osSendMesg(gThreadCmdProcQueue, (OSMesg) msg, OS_MESG_NOBLOCK);
    gThreadCmdReadPos = gThreadCmdWritePos;
}

// Original name: Nap_AudioPortProcess
void AudioThread_ProcessCmds(u32 msg) {
    EuAudioCmd* cmd;
    SequencePlayer* seqPlayer;
    SequenceChannel* chan;
    u8 end = msg & 0xFF;
    u8 curCmdReadPos = (msg >> 8) & 0xFF;

    for (;;) {
        if (curCmdReadPos == end) {
            break;
        }
        cmd = &sAudioCmd[curCmdReadPos++ & 0xff];

        if (cmd->u.s.bankId < SEQUENCE_PLAYERS) {
            seqPlayer = &gSequencePlayers[cmd->u.s.bankId];
            if ((cmd->u.s.op & 0x80) != 0) {
                AudioThread_ProcessGlobalCmd(cmd);
            } else if ((cmd->u.s.op & 0x40) != 0) {
                switch (cmd->u.s.op) {
                    case 0x41:
                        seqPlayer->fadeVolumeScale = cmd->u2.as_f32;
                        seqPlayer->recalculateVolume = true;
                        break;

                    case 0x47:
                        seqPlayer->tempo = cmd->u2.as_s32 * TATUMS_PER_BEAT;
                        break;

                    case 0x48:
                        seqPlayer->transposition = cmd->u2.as_s8;
                        break;

                    case 0x46:
                        seqPlayer->seqVariationEu[cmd->u.s.arg3] = cmd->u2.as_s8;
                        break;
                }
            } else if (seqPlayer->enabled != false && cmd->u.s.arg2 < 0x10) {
                chan = seqPlayer->channels[cmd->u.s.arg2];
                if (IS_SEQUENCE_CHANNEL_VALID(chan)) {
                    switch (cmd->u.s.op) {
                        case 1: // AUDIOCMD_OP_CHANNEL_SET_VOL_SCALE
                            chan->volumeScale = cmd->u2.as_f32;
                            chan->changes.as_bitfields.volume = true;
                            break;
                        case 2: // AUDIOCMD_OP_CHANNEL_SET_VOL
                            chan->volume = cmd->u2.as_f32;
                            chan->changes.as_bitfields.volume = true;
                            break;
                        case 3: // AUDIOCMD_OP_CHANNEL_SET_PAN
                            chan->newPan = cmd->u2.as_s8;
                            chan->changes.as_bitfields.pan = true;
                            break;
                        case 4: // AUDIOCMD_OP_CHANNEL_SET_FREQ_SCALE
                            chan->freqScale = cmd->u2.as_f32;
                            chan->changes.as_bitfields.freqScale = true;
                            break;
                        case 5: // AUDIOCMD_OP_CHANNEL_SET_REVERB_VOLUME
                            chan->reverbVol = cmd->u2.as_s8;
                            break;
                        case 6: // AUDIOCMD_OP_CHANNEL_SET_IO
                            if (cmd->u.s.arg3 < 8) {
                                chan->soundScriptIO[cmd->u.s.arg3] = cmd->u2.as_s8;
                            }
                            break;
                        case 8: // AUDIOCMD_OP_CHANNEL_SET_MUTE
                            chan->stopSomething2 = cmd->u2.as_s8;
                    }
                }
            }
        }

        cmd->u.s.op = 0;
    }
}

// Original name: Nas_InitGAudio
void AudioThread_Init(void) {
    AudioThread_InitQueues();
}

// Unused data
s32 D_800E86B4[0x2F] = {
    0x556E6465,
    0x66696E65,
    0x6420506F,
    0x72742043,
    0x6F6D6D61,
    0x6E642025,
    0x640A0000,
    0,
    0x320E,
    0x140,
    0x03E52239,
    0x20D,
    0xC15,
    0x0C150C15,
    0x6C02EC,
    0x200,
    0,
    0x280,
    0x400,
    0x2501FF,
    0xE0204,
    2,
    0x280,
    0x400,
    0x2501FF,
    0xE0204,
    2,
    0x01000000,
    0x324E,
    0x140,
    0x03E52239,
    0x20C,
    0xC15,
    0x0C150C15,
    0x6C02EC,
    0x200,
    0,
    0x280,
    0x01000400,
    0x2301FD,
    0xE0204,
    2,
    0x280,
    0x03000400,
    0x2501FF,
    0xE0204,
    2,
};

