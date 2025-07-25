#include "global.h"
#include "internal.h"
#include "heap.h"
#include "wr64audio.h"

// Original name: Nas_smzSetParam
void Audio_InitNoteSub(Note* note, f32 velocity, u8 pan, u8 reverbVol) {
    NoteSubEu* sub = &note->noteSubEu;
    f32 volRight, volLeft;
    u8 strongRight;
    u8 strongLeft;
    s32 smallPanIndex;
    u16 unkMask = ~0x80;

    pan &= unkMask;

    if (note->noteSubEu.stereoHeadsetEffects && gSoundMode == SOUND_MODE_HEADSET) {
        smallPanIndex = pan >> 3;
        if (smallPanIndex >= ARRAY_COUNT(gHeadsetPanQuantization)) {
            smallPanIndex = ARRAY_COUNT(gHeadsetPanQuantization) - 1;
        }

        sub->headsetPanLeft = gHeadsetPanQuantization[smallPanIndex];
        sub->headsetPanRight = gHeadsetPanQuantization[ARRAY_COUNT(gHeadsetPanQuantization) - 1 - smallPanIndex];
        sub->stereoStrongRight = false;
        sub->stereoStrongLeft = false;
        sub->usesHeadsetPanEffects = true;

        volLeft = gHeadsetPanVolume[pan];
        volRight = gHeadsetPanVolume[127 - pan];
    } else if (sub->stereoHeadsetEffects && gSoundMode == SOUND_MODE_STEREO) {
        strongLeft = false;
        strongRight = false;
        sub->headsetPanLeft = 0;
        sub->headsetPanRight = 0;

        sub->usesHeadsetPanEffects = false;

        volLeft = gStereoPanVolume[pan];
        volRight = gStereoPanVolume[127 - pan];
        if (pan < 32) {
            strongLeft = true;
        } else if (pan > 96) {
            strongRight = true;
        }

        sub->stereoStrongRight = strongRight;
        sub->stereoStrongLeft = strongLeft;

    } else if (gSoundMode == SOUND_MODE_MONO) {
        volLeft = 0.707f;
        volRight = 0.707f;
    } else {
        volLeft = gDefaultPanVolume[pan];
        volRight = gDefaultPanVolume[127 - pan];
    }

    if (velocity < 0.0f) {
        // stubbed_printf("Audio: setvol: volume minus %f\n", velocity);
        velocity = 0.0f;
    }
    if (velocity > 32767.0f) {
        // stubbed_printf("Audio: setvol: volume overflow %f\n", velocity);
        velocity = 32767.0f;
    }

    sub->targetVolLeft = ((s32) (velocity * volLeft) & 0xFFFF) >> 5;
    sub->targetVolRight = ((s32) (velocity * volRight) & 0xFFFF) >> 5;

    //! @bug for the change to UQ0.7, the if statement should also have been changed accordingly
    if (sub->reverbVol != reverbVol) {
        sub->reverbVol = reverbVol;
        sub->envMixerNeedsInit = true;
        return;
    }

    if (sub->needsInit) {
        sub->envMixerNeedsInit = true;
    } else {
        sub->envMixerNeedsInit = false;
    }
}

// Original name: Nas_smzSetPitch
void Audio_NoteSetResamplingRate(Note* note, f32 resamplingRateInput) {
    f32 resamplingRate = 0.0f;
    NoteSubEu* tempSub = &note->noteSubEu;

    if (resamplingRateInput < 0.0f) {
        // stubbed_printf("Audio: setpitch: pitch minus %f\n", resamplingRateInput);
        resamplingRateInput = 0.0f;
    }
    if (resamplingRateInput < 2.0f) {
        tempSub->hasTwoAdpcmParts = 0;

        if (1.9999599f < resamplingRateInput) {
            resamplingRate = 1.9999599f;
        } else {
            resamplingRate = resamplingRateInput;
        }

    } else {
        tempSub->hasTwoAdpcmParts = 1;
        if (2 * 1.9999599f < resamplingRateInput) {
            resamplingRate = 1.9999599f;
        } else {
            resamplingRate = resamplingRateInput * 0.5f;
        }
    }
    note->noteSubEu.resamplingRateFixedPoint = (s32) (resamplingRate * 32768.0f);
}

// Original name: NoteToVoice
AudioBankSound* Audio_GetInstrumentTunedSample(Instrument* instrument, s32 semitone) {
    AudioBankSound* sound;
    if (semitone < instrument->normalRangeLo) {
        sound = &instrument->lowNotesSound;
    } else if (semitone <= instrument->normalRangeHi) {
        sound = &instrument->normalNotesSound;
    } else {
        sound = &instrument->highNotesSound;
    }
    return sound;
}

// Original name: ProgToVp
Instrument* Audio_GetInstrument(s32 fontId, s32 instId) {
    Instrument* instrument;

    if ((gBankLoadStatus[fontId] < 2) != 0) {
        gAudioErrorFlags = fontId + 0x10000000;
        return NULL;
    }

    if (instId >= gCtlEntries[fontId].numInstruments) {
        gAudioErrorFlags = (fontId << 8) + instId + 0x03000000;
        return NULL;
    }

    instrument = gCtlEntries[fontId].instruments[instId];
    if (instrument == NULL) {
        gAudioErrorFlags = (fontId << 8) + instId + 0x01000000;
        return instrument;
    }

    // This part is missing in sm64/mk64/sf64
    if ((((u32) instrument >= (u32) gBankLoadedPool.persistent.pool.start) &&
         ((u32) &gBankLoadedPool.persistent.pool.start[gBankLoadedPool.persistent.pool.size] >= (u32) instrument)) ||
        (((u32) instrument >= (u32) gBankLoadedPool.temporary.pool.start) &&
         ((u32) &gBankLoadedPool.temporary.pool.start[gBankLoadedPool.temporary.pool.size] >= (u32) instrument))) {
        return instrument;
    }

    gAudioErrorFlags = (fontId << 8) + instId + 0x02000000;
    return NULL;
}

// Original name: PercToPp
Drum* Audio_GetDrum(s32 bankId, s32 drumId) {
    Drum* drum;

    if (drumId >= gCtlEntries[bankId].numDrums) {
        // stubbed_printf("Audio: voiceman: Percussion Overflow %d,%d\n", drumId, gCtlEntries[bankId].numDrums);
        gAudioErrorFlags = ((bankId << 8) + drumId) + 0x4000000;
        return NULL;
    }

    drum = gCtlEntries[bankId].drums[drumId];
    if (drum == NULL) {
        // stubbed_printf("Audio: voiceman: Percpointer NULL %d,%d\n", bankId, drumId);
        gAudioErrorFlags = ((bankId << 8) + drumId) + 0x5000000;
    }
    // Don't know where these actually belong, putting them here because why not
    // Really, we just need these so the format strings could put into the .data section
    // stubbed_printf("--4 %x\n", gAudioErrorFlags);
    // stubbed_printf("Stoped Voice\n");
    return drum;
}

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
        Audio_InitNoteSub(note, 0.0f, 64, 0);
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

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/Audio_NotePoolClear.s")

// Original name: Nas_AllocVoices
void Audio_NotePoolFill(NotePool* pool, s32 count) {
    s32 i;
    s32 j;
    Note* note;
    AudioListItem* source;
    AudioListItem* dest;

    Audio_NotePoolClear(pool);

    for (i = 0, j = 0; j < count; i++) {
        if (i == 4) {
            // eu_stubbed_printf_1("Alloc Error:Dim voice-Alloc %d", count);
            return;
        }

        switch (i) {
            case 0:
                source = &gNoteFreeLists.disabled;
                dest = &pool->disabled;
                break;

            case 1:
                source = &gNoteFreeLists.decaying;
                dest = &pool->decaying;
                break;

            case 2:
                source = &gNoteFreeLists.releasing;
                dest = &pool->releasing;
                break;

            case 3:
                source = &gNoteFreeLists.active;
                dest = &pool->active;
                break;
        }

        while (j < count) {
            note = AudioSeq_AudioListPopBack(source);
            if (note == NULL) {
                break;
            }
            AudioSeq_AudioListPushBack(dest, &note->listItem);
            j++;
        }
    }
}

// Original name: Nas_AddListHead
void Audio_AudioListPushFront(AudioListItem* list, AudioListItem* item) {
    // add 'item' to the front of the list given by 'list', if it's not in any list
    if (item->prev != NULL) {
        // eu_stubbed_printf_0("Error:Same List Add\n");
    } else {
        item->prev = list;
        item->next = list->next;
        list->next->prev = item;
        list->next = item;
        list->u.count++;
        item->pool = list->pool;
    }
}

// Original name: Nas_CutList
void Audio_AudioListRemove(Note* note) {
    // remove 'item' from the list it's in, if any
    if (note->listItem.prev != NULL) {
        note->listItem.prev->next = note->listItem.next;
        note->listItem.next->prev = note->listItem.prev;
        note->listItem.prev = NULL;
    }
}

// Original name: __Nas_GetLowerPrio
Note* Audio_FindNodeWithPrioLessThan(AudioListItem* list, s32 limit) {
    AudioListItem* cur = list->next;
    AudioListItem* best;

    if (cur == list) {
        return NULL;
    }

    for (best = cur; cur != list; cur = cur->next) {
        if (((Note*) best->u.value)->priority >= ((Note*) cur->u.value)->priority) {
            best = cur;
        }
    }

    if (best == NULL) {
        return NULL;
    }

    if (limit <= ((Note*) best->u.value)->priority) {
        return NULL;
    }

    Audio_AudioListRemove(best);
    return best->u.value;
}

// Original name: Nas_EntryTrack
void Audio_NoteInitForLayer(Note* note, SequenceChannelLayer* seqLayer) {
    s32 pad[4];
    s16 instId;
    NoteSubEu* sub = &note->noteSubEu;

    note->prevParentLayer = NO_LAYER;
    note->parentLayer = seqLayer;
    note->priority = seqLayer->seqChannel->notePriority;
    seqLayer->notePropertiesNeedInit = true;
    seqLayer->status = SOUND_LOAD_STATUS_DISCARDABLE; // "loaded"
    seqLayer->note = note;
    seqLayer->seqChannel->noteUnused = note;
    seqLayer->seqChannel->layerUnused = seqLayer;
    seqLayer->noteVelocity = 0.0f;

    Audio_NoteInit(note);

    instId = seqLayer->instOrWave;
    if (instId == 0xFF) {
        instId = seqLayer->seqChannel->instOrWave;
    }
    sub->sound.audioBankSound = seqLayer->sound;

    if (instId >= 0x80) {
        sub->isSyntheticWave = true;
    } else {
        sub->isSyntheticWave = false;
    }

    if (sub->isSyntheticWave) {
        Audio_BuildSyntheticWave(note, seqLayer, instId);
    }
    sub->bankId = seqLayer->seqChannel->bankId;
    sub->stereoHeadsetEffects = seqLayer->seqChannel->stereoHeadsetEffects;
    sub->reverbIndex = seqLayer->seqChannel->reverbIndex & 3;
}

// func_80012E28 in SF64 US 1.1
// func_800BD8F4 in MK64 US
// Original name: __Nas_InterTrack
void func_800BB8DC(Note* note, SequenceChannelLayer* seqLayer) {
    Audio_SeqLayerNoteRelease(note->parentLayer);
    note->wantedParentLayer = seqLayer;
}

// Original name: __Nas_InterReleaseTrack
void Audio_NoteReleaseAndTakeOwnership(Note* note, SequenceChannelLayer* seqLayer) {
    note->wantedParentLayer = seqLayer;
    note->priority = NOTE_PRIORITY_STOPPING;
    note->adsr.fadeOutVel = gAudioBufferParameters.updatesPerFrameInv;
    note->adsr.action |= ADSR_ACTION_RELEASE;
}

// Original name: __Nas_ChLookFree
Note* Audio_AllocNoteFromDisabled(NotePool* pool, SequenceChannelLayer* seqLayer) {
    Note* note = AudioSeq_AudioListPopBack(&pool->disabled);
    if (note != NULL) {
        Audio_NoteInitForLayer(note, seqLayer);
        Audio_AudioListPushFront(&pool->active, &note->listItem);
    }
    return note;
}

// Original name: __Nas_ChLookRelease
Note* Audio_AllocNoteFromDecaying(NotePool* pool, SequenceChannelLayer* seqLayer) {
    Note* note = AudioSeq_AudioListPopBack(&pool->decaying);
    if (note != NULL) {
        Audio_NoteReleaseAndTakeOwnership(note, seqLayer);
        AudioSeq_AudioListPushBack(&pool->releasing, &note->listItem);
    }
    return note;
}

// Original name: __Nas_ChLookRelWait
Note* Audio_AllocNoteFromActive(NotePool* pool, SequenceChannelLayer* seqLayer) {
    Note* aNote = Audio_FindNodeWithPrioLessThan(&pool->active, seqLayer->seqChannel->notePriority);

    if (aNote == NULL) {
        // eu_stubbed_printf_0("Audio: C-Alloc : lowerPrio is NULL\n");
    } else {
        func_800BB8DC(aNote, seqLayer);
        AudioSeq_AudioListPushBack(&pool->releasing, &aNote->listItem);
    }
    return aNote;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BBA2C.s")

// Original name: Nas_ChannelInit
void Audio_NoteInitAll(void) {
    Note* note;
    s32 i;

    for (i = 0; i < gMaxSimultaneousNotes; i++) {
        note = &gNotes[i];
        note->noteSubEu = gZeroNoteSub;
        note->priority = NOTE_PRIORITY_DISABLED;
        note->parentLayer = NO_LAYER;
        note->wantedParentLayer = NO_LAYER;
        note->prevParentLayer = NO_LAYER;
        note->waveId = 0;
        note->attributes.velocity = 0.0f;
        note->adsrVolScale = 0;
        note->adsr.state = ADSR_STATE_DISABLED;
        note->adsr.action = 0;
        note->vibratoState.active = false;
        note->portamento.cur = 0.0f;
        note->portamento.speed = 0.0f;
        // This only works if NoteSynthesisBuffers are size 0xA0. See internal.h
        note->synthesisState.synthesisBuffers =
            AudioHeap_AllocZeroed(&gNotesAndBuffersPool, sizeof(NoteSynthesisBuffers));
    }
}
