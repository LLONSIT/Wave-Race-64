#ifndef GAME_H
#define GAME_H

#include "global.h"


typedef enum Difficulty {
    /* 0 */ DIFFICULTY_NORMAL,
    /* 1 */ DIFFICULTY_HARD,
    /* 2 */ DIFFICULTY_EXPERT
} Difficulty;

typedef enum GameModeState {
    /* 0 */ GMODE_STATE_0,
    /* 1 */ GMODE_STATE_1,
    /* 2 */ GMODE_STATE_2,
    /* 3 */ GMODE_STATE_STARTED
} GameModeState;

typedef enum GameMode {
    /* 0 */ GMODE_TIME_TRIALS,
    /* 1 */ GMODE_2P_VS,
    /* 4 */ GMODE_CHAMPIONSHIP = 4,
    /* 11 */ GMODE_STUNT = 11
} GameMode;

typedef struct Game_801CE608_s {
    /* 0x0 */ GameMode gameMode;
    /* 0x4 */ s16 player;
    /* 0x6 */ s16 rider;
    /* 0x8 */ s32 waveLevel;
    /* 0xC */ s32 powerMisses;
    /* 0x10 */ s32 laps; // Race lap count
    /* 0x14 */ s32 unk_14;
} Game_801CE608;

extern GameModeState gGameModeState; // Current state of the game mode

extern GameMode gGameModes;

extern Difficulty gDifficulty;

#define MAX_CHAMPIONSHIP_LAPS 3
#define MAX_DIFFICULTY 3
#define GAME_NOT_PAUSED gCurrentPauseMenuOption == -1

#endif /* GAME_H */
