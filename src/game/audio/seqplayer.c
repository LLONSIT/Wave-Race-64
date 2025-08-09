#include "common.h"
#include "macros.h"
#include <PR/os.h>

#include "load.h"
#include "heap.h"
#include "internal.h"
#include "data.h"
#include "port.h"
#include "wr64audio.h"

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

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/func_800BD02C.s")

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

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/seqplayer/init_sequence_players.s")
