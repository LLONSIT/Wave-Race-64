#include "global.h"
#include "internal.h"
#include "heap.h"
#include "wr64audio.h"

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BA580.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BA7E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BA8AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BA8E8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BAA08.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BAA84.s")

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

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BAF2C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BB108.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BB128.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/Audio_BuildSyntheticWave.s")

void Audio_InitSyntheticWave(Note* note, SequenceChannelLayer* seqLayer) {
    s32 sampleCountIndex;
    s32 waveSampleCountIndex;
    s32 waveId = seqLayer->instOrWave;
    if (waveId == 0xff) {
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

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/audio_playback/func_800BB69C.s")

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
