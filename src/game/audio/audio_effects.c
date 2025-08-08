#include "global.h"
#include "internal.h"
#include "heap.h"
#include "wr64audio.h"

// Original name: __Nas_CallWaveProcess_Sub
void Audio_SequenceChannelProcessSound(SequenceChannel* seqChannel, s32 recalculateVolume) {
    f32 channelVolume;
    s32 i;

    if (seqChannel->changes.as_bitfields.volume || recalculateVolume) {
        channelVolume = seqChannel->volume * seqChannel->volumeScale * seqChannel->seqPlayer->appliedFadeVolume;
        if (seqChannel->seqPlayer->muted && (seqChannel->muteBehavior & MUTE_BEHAVIOR_SOFTEN) != 0) {
            channelVolume = seqChannel->seqPlayer->muteVolumeScale * channelVolume;
        }
        seqChannel->appliedVolume = channelVolume;
    }

    if (seqChannel->changes.as_bitfields.pan) {
        seqChannel->pan = seqChannel->newPan * seqChannel->panChannelWeight;
    }

    for (i = 0; i < 4; i++) {
        struct SequenceChannelLayer* layer = seqChannel->layers[i];
        if (layer != NULL && layer->enabled && layer->note != NULL) {
            if (layer->notePropertiesNeedInit) {
                layer->noteFreqScale = layer->freqScale * seqChannel->freqScale;
                layer->noteVelocity = layer->velocitySquare * seqChannel->appliedVolume;
                layer->notePan = (seqChannel->pan + layer->pan * (0x80 - seqChannel->panChannelWeight)) >> 7;
                layer->notePropertiesNeedInit = false;
            } else {
                if (seqChannel->changes.as_bitfields.freqScale) {
                    layer->noteFreqScale = layer->freqScale * seqChannel->freqScale;
                }
                if (seqChannel->changes.as_bitfields.volume || recalculateVolume) {
                    layer->noteVelocity = layer->velocitySquare * seqChannel->appliedVolume;
                }
                if (seqChannel->changes.as_bitfields.pan) {
                    layer->notePan = (seqChannel->pan + layer->pan * (0x80 - seqChannel->panChannelWeight)) >> 7;
                }
            }
        }
    }
    seqChannel->changes.as_u8 = 0;
}

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
