#include "global.h"
#include "internal.h"
#include "heap.h"
#include "wr64audio.h"

// Original name: __Nas_CallWaveProcess_Sub
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_effects/Audio_SequenceChannelProcessSound.s")

// Original name: Nas_MainCtrl
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_effects/Audio_SequencePlayerProcessSound.s")

// Original name: Nas_SweepCalculator
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_effects/Audio_GetPortamentoFreqScale.s")

// Original name: Nas_ModTableRead
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_effects/Audio_GetVibratoPitchChange.s")

// Original name: Nas_Modulator
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_effects/Audio_GetVibratoFreqScale.s")

// Original name: Nas_ChannelModulation
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_effects/Audio_NoteVibratoUpdate.s")

// Original name: Nas_ChannelModInit
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_effects/Audio_NoteVibratoInit.s")

// Original name: Nas_EnvInit
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_effects/Audio_AdsrInit.s")

// Original name: Nas_EnvProcess
#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_effects/Audio_AdsrUpdate.s")
