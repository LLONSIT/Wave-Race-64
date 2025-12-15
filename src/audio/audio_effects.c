#include "global.h"
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
f32 Audio_GetPortamentoFreqScale(Portamento* p) {
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
s16 Audio_GetVibratoPitchChange(VibratoState* vibrato) {
    s32 index;

    vibrato->time += (s32) vibrato->rate;
    index = (vibrato->time >> 10) % 64;

    return vibrato->curve[index] >> 8;
}

// Original name: Nas_Modulator
f32 Audio_GetVibratoFreqScale(VibratoState* vibrato) {
    s32 pitchChange;
    f32 extent;
    f32 result;

    if (vibrato->delay != 0) {
        vibrato->delay--;
        return 1;
    }

    if (vibrato->extentChangeTimer) {
        if (vibrato->extentChangeTimer == 1) {
            vibrato->extent = (s32) vibrato->seqChannel->vibratoExtentTarget;
        } else {
            vibrato->extent +=
                ((s32) vibrato->seqChannel->vibratoExtentTarget - vibrato->extent) / (s32) vibrato->extentChangeTimer;
        }

        vibrato->extentChangeTimer--;
    } else if (vibrato->seqChannel->vibratoExtentTarget != (s32) vibrato->extent) {
        if ((vibrato->extentChangeTimer = vibrato->seqChannel->vibratoExtentChangeDelay) == 0) {
            vibrato->extent = (s32) vibrato->seqChannel->vibratoExtentTarget;
        }
    }

    if (vibrato->rateChangeTimer) {
        if (vibrato->rateChangeTimer == 1) {
            vibrato->rate = (s32) vibrato->seqChannel->vibratoRateTarget;
        } else {
            vibrato->rate +=
                ((s32) vibrato->seqChannel->vibratoRateTarget - vibrato->rate) / (s32) vibrato->rateChangeTimer;
        }

        vibrato->rateChangeTimer--;
    } else if (vibrato->seqChannel->vibratoRateTarget != (s32) vibrato->rate) {
        if ((vibrato->rateChangeTimer = vibrato->seqChannel->vibratoRateChangeDelay) == 0) {
            vibrato->rate = (s32) vibrato->seqChannel->vibratoRateTarget;
        }
    }

    if (vibrato->extent == 0) {
        return 1.0f;
    }

    pitchChange = Audio_GetVibratoPitchChange(vibrato);
    extent = (f32) vibrato->extent / 4096.0f;

    result = 1.0f + extent * (gPitchBendFrequencyScale[pitchChange + 128] - 1.0f);
    return result;
}

// Original name: Nas_ChannelModulation
void Audio_NoteVibratoUpdate(Note* note) {
    if (note->portamento.mode != 0) {
        note->portamentoFreqScale = Audio_GetPortamentoFreqScale(&note->portamento);
    }
    if (note->vibratoState.active && note->parentLayer != NO_LAYER) {
        note->vibratoFreqScale = Audio_GetVibratoFreqScale(&note->vibratoState);
    }
}

// Original name: Nas_ChannelModInit
void Audio_NoteVibratoInit(Note* note) {
    VibratoState* vib;
    NotePlaybackState* seqPlayerState = (NotePlaybackState*) &note->priority;

    note->vibratoFreqScale = 1.0f;
    note->portamentoFreqScale = 1.0f;

    vib = &note->vibratoState;

    vib->active = true;
    vib->time = 0;

    vib->curve = gWaveSamples[2];
    vib->seqChannel = note->parentLayer->seqChannel;
    if ((vib->extentChangeTimer = vib->seqChannel->vibratoExtentChangeDelay) == 0) {
        vib->extent = FLOAT_CAST(vib->seqChannel->vibratoExtentTarget);
    } else {
        vib->extent = FLOAT_CAST(vib->seqChannel->vibratoExtentStart);
    }

    if ((vib->rateChangeTimer = vib->seqChannel->vibratoRateChangeDelay) == 0) {
        vib->rate = FLOAT_CAST(vib->seqChannel->vibratoRateTarget);
    } else {
        vib->rate = FLOAT_CAST(vib->seqChannel->vibratoRateStart);
    }
    vib->delay = vib->seqChannel->vibratoDelay;

    seqPlayerState->portamento = seqPlayerState->parentLayer->portamento;
}

// Original name: Nas_EnvInit
void Audio_AdsrInit(AdsrState* adsr, AdsrEnvelope* envelope, s16* volOut) {
    adsr->action = 0;
    adsr->state = ADSR_STATE_DISABLED;
    adsr->delay = 0;
    adsr->envelope = envelope;
    adsr->current = 0.0f;
}

// Original name: Nas_EnvProcess
f32 Audio_AdsrUpdate(AdsrState* adsr) {
    u8 action = adsr->action;
    u8 state = adsr->state;

    switch (state) {
        case ADSR_STATE_DISABLED:
            return 0;

        case ADSR_STATE_INITIAL: {
            if (action & ADSR_ACTION_HANG) {
                adsr->state = ADSR_STATE_HANG;
                break;
            }
            // fallthrough
        }

        case ADSR_STATE_START_LOOP:
            adsr->envIndex = 0;
            adsr->state = ADSR_STATE_LOOP;
            // fallthrough

        case ADSR_STATE_LOOP:
            adsr->delay = (adsr->envelope[adsr->envIndex].delay);
            switch (adsr->delay) {
                case ADSR_DISABLE:
                    adsr->state = ADSR_STATE_DISABLED;
                    break;
                case ADSR_HANG:
                    adsr->state = ADSR_STATE_HANG;
                    break;
                case ADSR_GOTO:
                    adsr->envIndex = (adsr->envelope[adsr->envIndex].arg);
                    break;
                case ADSR_RESTART:
                    adsr->state = ADSR_STATE_INITIAL;
                    break;

                default:
                    if (adsr->delay >= 4) {
                        adsr->delay = adsr->delay * gAudioBufferParameters.updatesPerFrame / 4;
                    }

                    if (adsr->delay == 0) {
                        adsr->delay = 1;
                    }
                    adsr->target = (f32) (adsr->envelope[adsr->envIndex].arg) / 32767.0f;
                    adsr->target = adsr->target * adsr->target;
                    adsr->velocity = (adsr->target - adsr->current) / adsr->delay;
                    adsr->state = ADSR_STATE_FADE;
                    adsr->envIndex++;
                    break;
            }
            if (adsr->state != ADSR_STATE_FADE) {
                break;
            }
            // fallthrough

        case ADSR_STATE_FADE:
            adsr->current += adsr->velocity;
            if (--adsr->delay <= 0) {
                adsr->state = ADSR_STATE_LOOP;
            }
            // fallthrough

        case ADSR_STATE_HANG:
            break;

        case ADSR_STATE_DECAY:
        case ADSR_STATE_RELEASE: {
            adsr->current -= adsr->fadeOutVel;
            if (adsr->sustain != 0.0f && state == ADSR_STATE_DECAY) {
                if (adsr->current < adsr->sustain) {
                    adsr->current = adsr->sustain;
                    adsr->delay = 128;
                    adsr->state = ADSR_STATE_SUSTAIN;
                }
                break;
            }

            if (adsr->current < 0) {
                adsr->current = 0.0f;
                adsr->state = ADSR_STATE_DISABLED;
            }
            break;
        }

        case ADSR_STATE_SUSTAIN:
            adsr->delay -= 1;
            if (adsr->delay == 0) {
                adsr->state = ADSR_STATE_RELEASE;
            }
            break;
    }

    if ((action & ADSR_ACTION_DECAY)) {
        adsr->state = ADSR_STATE_DECAY;
        adsr->action = action & ~ADSR_ACTION_DECAY;
    }

    if ((action & ADSR_ACTION_RELEASE)) {
        adsr->state = ADSR_STATE_RELEASE;
        adsr->action = action & ~ADSR_ACTION_RELEASE;
    }

    if (adsr->current < 0.0f) {
        return 0.0f;
    }
    if (adsr->current > 1.0f) {
        // eu_stubbed_printf_1("Audio:Envp: overflow  %f\n", adsr->current);
        return 1.0f;
    }
    return adsr->current;
}
