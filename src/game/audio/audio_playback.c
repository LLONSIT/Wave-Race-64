#include "global.h"
#include "internal.h"
#include "heap.h"
#include "wr64audio.h"

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BA580.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BA7E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BA8AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BA8E8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BAA08.s")

// Original name: Nas_StartVoice
void Audio_NoteInit(Note* note) {
    if (note->parentLayer->adsr.releaseRate == 0) {
        Audio_AdsrInit(&note->adsr, note->parentLayer->seqChannel->adsr.envelope, &note->adsrVolScale);
    } else {
        Audio_AdsrInit(&note->adsr, note->parentLayer->adsr.envelope, &note->adsrVolScale);
    }
    note->adsr.state = ADSR_STATE_INITIAL;
    note->noteSubEu = gDefaultNoteSub;
}

// Original name: Nas_StopVoice
void Audio_NoteDisable(Note* note) {
    if (note->noteSubEu.needsInit == true) {
        note->noteSubEu.needsInit = false;
    } else {
        func_800BA580(note, 0.0f, 64, 0);
    }
    note->priority = NOTE_PRIORITY_DISABLED;
    note->parentLayer = NO_LAYER;
    note->prevParentLayer = NO_LAYER;
    note->noteSubEu.enabled = false;
    note->noteSubEu.finished = false;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BAB94.s")

// Original name: __Nas_Release_Channel_Main
void Audio_SeqLayerDecayRelease(SequenceChannelLayer* seqLayer, s32 target) {
    Note* note;
    NoteAttributes* attributes;

    if ((seqLayer == NO_LAYER) || (seqLayer->note == NULL)) {
        return;
    }

    note = seqLayer->note;
    attributes = &note->attributes;

    if (note->wantedParentLayer == seqLayer) {
        note->wantedParentLayer = NO_LAYER;
    }

    if (note->parentLayer != seqLayer) {
        if (note->parentLayer == NO_LAYER && note->wantedParentLayer == NO_LAYER && note->prevParentLayer == seqLayer &&
            target != ADSR_STATE_DECAY) {
            // Just guessing that this printf goes here... it's hard to parse.
            // eu_stubbed_printf_0("Slow Release Batting\n");
            note->adsr.fadeOutVel = gAudioBufferParameters.updatesPerFrameInv;
            note->adsr.action |= ADSR_ACTION_RELEASE;
        }
    } else {
        seqLayer->status = SOUND_LOAD_STATUS_NOT_LOADED;
        if (note->adsr.state != ADSR_STATE_DECAY) {
            attributes->freqScale = seqLayer->noteFreqScale;
            attributes->velocity = seqLayer->noteVelocity;
            attributes->pan = seqLayer->notePan;
            if (seqLayer->seqChannel != NULL) {
                attributes->reverbVol = seqLayer->seqChannel->reverbVol;
            }
            note->priority = NOTE_PRIORITY_STOPPING;
            note->prevParentLayer = note->parentLayer;
            note->parentLayer = NO_LAYER;
            if (target == ADSR_STATE_RELEASE) {
                note->adsr.fadeOutVel = gAudioBufferParameters.updatesPerFrameInv;
                note->adsr.action |= ADSR_ACTION_RELEASE;
            } else {
                note->adsr.action |= ADSR_ACTION_DECAY;
                if (seqLayer->adsr.releaseRate == 0) {
                    note->adsr.fadeOutVel =
                        seqLayer->seqChannel->adsr.releaseRate * gAudioBufferParameters.unkUpdatesPerFrameScaled;
                } else {
                    note->adsr.fadeOutVel =
                        seqLayer->adsr.releaseRate * gAudioBufferParameters.unkUpdatesPerFrameScaled;
                }
                note->adsr.sustain = ((s32) (seqLayer->seqChannel->adsr.sustain) * note->adsr.current) / 256.0f;
            }
        }

        if (target == ADSR_STATE_DECAY) {
            Audio_AudioListRemove(&note->listItem);
            Audio_AudioListPushFront(&note->listItem.pool->decaying, &note->listItem);
        }
    }
}

// Original name: Nas_Release_Channel
void Audio_SeqLayerNoteDecay(SequenceChannelLayer* seqLayer) {
    Audio_SeqLayerDecayRelease(seqLayer, ADSR_STATE_DECAY);
}

// Original name: Nas_Release_Channel_Force
void Audio_SeqLayerNoteRelease(SequenceChannelLayer* layer) {
    Audio_SeqLayerDecayRelease(layer, ADSR_STATE_RELEASE);
}

s32 Audio_BuildSyntheticWave(Note* note, SequenceChannelLayer* seqLayer, s32 waveId) {
    f32 freqScale;
    f32 ratio;
    u8 sampleCountIndex;

    if (waveId < 128) {
        // stubbed_printf("Audio:Wavemem: Bad voiceno (%d)\n", waveId);
        waveId = 128;
    }

    freqScale = seqLayer->freqScale;
    if (seqLayer->portamento.mode != 0 && 0.0f < seqLayer->portamento.extent) {
        freqScale *= (seqLayer->portamento.extent + 1.0f);
    }

    if (freqScale < 1.0f) {
        sampleCountIndex = 0;
        ratio = 1.0465f;
    } else if (freqScale < 2.0f) {
        sampleCountIndex = 1;
        ratio = 0.52325f;
    } else if (freqScale < 4.0f) {
        sampleCountIndex = 2;
        ratio = 0.26263f;
    } else {
        sampleCountIndex = 3;
        ratio = 0.13081f;
    }

    seqLayer->freqScale *= ratio;
    note->waveId = waveId;
    note->sampleCountIndex = sampleCountIndex;

    note->noteSubEu.sound.samples = &gWaveSamples[waveId - 128][sampleCountIndex * 64];

    return sampleCountIndex;
}

void Audio_InitSyntheticWave(Note* note, SequenceChannelLayer* seqLayer) {
    s32 sampleCountIndex;
    s32 waveSampleCountIndex;
    s32 waveId = seqLayer->instOrWave;

    if (waveId == 0xFF) {
        waveId = seqLayer->seqChannel->instOrWave;
    }

    sampleCountIndex = note->sampleCountIndex;
    waveSampleCountIndex = Audio_BuildSyntheticWave(note, seqLayer, waveId);
    note->synthesisState.samplePosInt =
        note->synthesisState.samplePosInt * D_800EDC48[waveSampleCountIndex] / D_800EDC48[sampleCountIndex];
}

// Original name: __Nas_InitList
void Audio_InitNoteList(AudioListItem* list) {
    list->prev = list;
    list->next = list;
    list->u.count = 0;
}

// Original name: Nas_InitChNode
void Audio_InitNoteLists(NotePool* pool) {
    Audio_InitNoteList(&pool->disabled);
    Audio_InitNoteList(&pool->decaying);
    Audio_InitNoteList(&pool->releasing);
    Audio_InitNoteList(&pool->active);
    pool->disabled.pool = pool;
    pool->decaying.pool = pool;
    pool->releasing.pool = pool;
    pool->active.pool = pool;
}

// Original name: Nas_InitChannelList
void Audio_InitNoteFreeList(void) {
    s32 i;

    Audio_InitNoteLists(&gNoteFreeLists);
    for (i = 0; i < gMaxSimultaneousNotes; i++) {
        gNotes[i].listItem.u.value = &gNotes[i];
        gNotes[i].listItem.prev = NULL;
        AudioSeq_AudioListPushBack(&gNoteFreeLists.disabled, &gNotes[i].listItem);
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BB400.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BB560.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/Audio_AudioListPushFront.s")

// Original name: Nas_CutList
void Audio_AudioListRemove(Note* note) {
    // remove 'item' from the list it's in, if any
    if (note->listItem.prev != NULL) {
        note->listItem.prev->next = note->listItem.next;
        note->listItem.next->prev = note->listItem.prev;
        note->listItem.prev = NULL;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BB708.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BB7A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BB8DC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BB910.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BB938.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BB984.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BB9D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BBA2C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/note_init_all.s")
