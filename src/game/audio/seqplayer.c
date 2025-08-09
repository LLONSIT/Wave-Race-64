#include "common.h"
#include "macros.h"
#include <PR/os.h>

#include "load.h"
#include "heap.h"
#include "internal.h"
#include "data.h"
#include "port.h"
#include "wr64audio.h"

void Audio_InitNoteLists(NotePool* pool);

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BC880.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BC9A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BCAA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BCAE4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/AudioSeq_SequenceChannelDisable.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BCBA0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BCC1C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BCD48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BCE18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/AudioSeq_SequencePlayerDisable.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/AudioSeq_AudioListPushBack.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/AudioSeq_AudioListPopBack.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/init_layer_freelist.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BD0B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BD0C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BD0F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BD138.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BDBEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BDC5C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BDCF0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BDD14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/sequence_player_process_sequence.s")

void AudioSeq_ProcessSequences(UNUSED s32 iterationsRemaining) {
    s32 i;
    for (i = 0; i < SEQUENCE_PLAYERS; i++) {
        if (gSequencePlayers[i].enabled == true) {
            sequence_player_process_sequence(&gSequencePlayers[i]);
            Audio_SequencePlayerProcessSound(&gSequencePlayers[i]);
        }
    }
    Audio_ProcessNotes();
}

// Original name: Nas_InitMySeq
void AudioSeq_ResetSequencePlayer(u32 player) {
    SequencePlayer* seqPlayer = &gSequencePlayers[player];
    AudioSeq_SequencePlayerDisable(seqPlayer);

    seqPlayer->muted = false;
    seqPlayer->delay = 0;
    seqPlayer->state = 1;
    seqPlayer->fadeRemainingFrames = 0;
    seqPlayer->fadeTimerUnkEu = 0;
    seqPlayer->tempoAcc = 0;
    seqPlayer->tempo = 120 * TEMPO_SCALE; // 120 BPM
    seqPlayer->transposition = 0;
    seqPlayer->muteBehavior = MUTE_BEHAVIOR_STOP_SCRIPT | MUTE_BEHAVIOR_STOP_NOTES | MUTE_BEHAVIOR_SOFTEN;
    seqPlayer->noteAllocPolicy = 0;
    seqPlayer->shortNoteVelocityTable = gDefaultShortNoteVelocityTable;
    seqPlayer->shortNoteDurationTable = gDefaultShortNoteDurationTable;
    seqPlayer->fadeVolume = 1.0f;
    seqPlayer->fadeVolumeScale = 1.0f;
    seqPlayer->fadeVelocity = 0.0f;
    seqPlayer->volume = 0.0f;
    seqPlayer->muteVolumeScale = 0.5f;
}

// Original name: Nas_InitPlayer
void AudioSeq_InitSequencePlayers(void) {
    // Initialization function, called from AudioLoad_Init
    s32 i, j;

    for (i = 0; i < 48; i++) {
        gSequenceChannels[i].seqPlayer = NULL;
        gSequenceChannels[i].enabled = false;
        // @bug Size of wrong array. Zeroes out second half of gSequenceChannels[0],
        // all of gSequenceChannels[1..31], and part of gSequenceLayers[0].
        // However, this is only called at startup, so it's harmless.
#ifdef AVOID_UB
#define LAYERS_SIZE LAYERS_MAX
#else
#define LAYERS_SIZE ARRAY_COUNT(gSequenceLayers)
#endif
        for (j = 0; j < 64; j++) {
            gSequenceChannels[i].layers[j] = NULL;
        }
    }

    init_layer_freelist();

    for (i = 0; i < 64; i++) {
        gSequenceLayers[i].seqChannel = NULL;
        gSequenceLayers[i].enabled = false;
    }

    for (i = 0; i < SEQUENCE_PLAYERS; i++) {
        for (j = 0; j < CHANNELS_MAX; j++) {
            gSequencePlayers[i].channels[j] = &gSequenceChannelNone;
        }

        gSequencePlayers[i].seqVariationEu[0] = -1;

        gSequencePlayers[i].bankDmaInProgress = false;
        gSequencePlayers[i].seqDmaInProgress = false;
        Audio_InitNoteLists(&gSequencePlayers[i].notePool);
        AudioSeq_ResetSequencePlayer(i);
    }
}
