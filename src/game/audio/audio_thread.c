#include "common.h"
#include "macros.h"
#include <PR/os.h>

#include "load.h"
#include "heap.h"
#include "internal.h"
#include "data.h"
#include "port.h"
#include "wr64audio.h"

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/func_800C4C40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/func_800C5088.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/func_800C5244.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/func_800C528C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_thread/AudioThread_InitQueues.s")

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
