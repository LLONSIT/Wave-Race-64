#ifndef GAME_H
#define GAME_H

#include "global.h"

typedef enum Difficulty {
    /* 0 */ DIFFICULTY_NORMAL,
    /* 1 */ DIFFICULTY_HARD,
    /* 2 */ DIFFICULTY_EXPERT
} Difficulty;

typedef enum {
    /* 0 */ GMODE_TIME_TRIALS,
    /* 1 */ GMODE_2P_VS,
    /* 4 */ GMODE_CHAMPIONSHIP = 4,
    /* 11 */ GMODE_STUNT = 11
} GameMode;

typedef struct {
    /* 0x0 */ GameMode GameMode;
    /* 0x4 */ s16 Player;
    /* 0x6 */ s16 Rider;
    /* 0x8 */ s32 WaveLevel;
    /* 0xC */ s32 Power_Misses;
    /* 0x10 */ s32 Laps; // Lap number of a race
    /* 0x14 */ s32 unk_14;
} game_801CE608;

extern GameMode gGameModes;

extern Difficulty gDifficulty;

#endif /* GAME_H */
