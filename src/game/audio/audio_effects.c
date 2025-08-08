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
void Audio_SequencePlayerProcessSound(SequencePlayer* seqPlayer) {
    s32 i;

    if (seqPlayer->fadeRemainingFrames != 0) {
        seqPlayer->fadeVolume += seqPlayer->fadeVelocity;
        seqPlayer->recalculateVolume = true;

        if (seqPlayer->fadeVolume > 1.0f) {
            seqPlayer->fadeVolume = 1.0f;
        }
        if (seqPlayer->fadeVolume < 0) {
            seqPlayer->fadeVolume = 0;
        }

        if (--seqPlayer->fadeRemainingFrames == 0) {
            if (seqPlayer->state == 2) {
                AudioSeq_SequencePlayerDisable(seqPlayer);
                return;
            }
        }
    }

    if (seqPlayer->recalculateVolume) {
        seqPlayer->appliedFadeVolume = seqPlayer->fadeVolume * seqPlayer->fadeVolumeScale;
    }

    // Process channels
    for (i = 0; i < CHANNELS_MAX; i++) {
        if (IS_SEQUENCE_CHANNEL_VALID(seqPlayer->channels[i]) == true && seqPlayer->channels[i]->enabled == true) {
            Audio_SequenceChannelProcessSound(seqPlayer->channels[i], seqPlayer->recalculateVolume);
        }
    }

    seqPlayer->recalculateVolume = false;
}

// Original name: Nas_SweepCalculator
f32 Audio_GetPortamentoFreqScale(struct Portamento* p) {
    u32 v0;
    f32 result;

    p->cur += p->speed;
    v0 = (u32) p->cur;

    if (v0 > 127) {
        v0 = 127;
    }

    result = 1.0f + p->extent * (gPitchBendFrequencyScale[v0 + 128] - 1.0f);
    return result;
}

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
