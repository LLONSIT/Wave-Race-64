#include "common.h"
#include "macros.h"
#include <PR/os.h>

#include "load.h"
#include "heap.h"
#include "internal.h"
#include "data.h"
#include "port.h"
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

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/func_800C4C40.s")

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
#ifndef NEEDS_DATA_MIGRATED
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/AudioThread_ScheduleProcessCmds.s")
#else
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
#endif

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/AudioThread_ProcessCmds.s")
// Original name: Nap_AudioPortProcess

// Original name: Nas_InitGAudio
void AudioThread_Init(void) {
    AudioThread_InitQueues();
}
