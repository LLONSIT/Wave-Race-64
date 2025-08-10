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

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/func_800C5088.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/func_800C5244.s")

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

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/func_800C5354.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/func_800C538C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/func_800C53B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/play_sound.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/func_800C5404.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/func_800C547C.s")

// Original name: Nas_InitGAudio
void AudioThread_Init(void) {
    AudioThread_InitQueues();
}
