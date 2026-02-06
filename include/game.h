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

typedef enum {
    GAME_STATE_0 = 0x00,
    GAME_STATE_TITLE_SCREEN = 0x02,
    GAME_STATE_MAIN_MENU = 0x03, /* Overlay1 */
    GAME_STATE_4 = 0x04,
    GAME_STATE_BOOT_UP = 0x05,
    GAME_STATE_6 = 0x06, /* Overlay0 */
    GAME_STATE_DEMO = 0x07,
    GAME_STATE_8 = 0x08,            /* Overlay18 */
    GAME_STATE_RIDER_SELECT = 0x0A, /* Overlay2 */
    GAME_STATE_B = 0x0B,
    GAME_STATE_COURSE_SELECT = 0x14,
    GAME_STATE_15 = 0x15,
    GAME_SATE_COURSE_OVERVIEW = 0x1E,
    GAME_SATE_1F = 0x1F,
    GAME_STATE_TIME_TRIAL = 0x28,
    GAME_STATE_29 = 0x29, /* Overlay18 */
    GAME_STATE_2A = 0x2A,
    GAME_STATE_2B = 0x2B,
    GAME_STATE_2C = 0x2C,
    GAME_STATE_2D = 0x2D,
    GAME_STATE_TIME_TRIALS_RESULTS = 0x32,
    GAME_STATE_33 = 0x33,
    GAME_STATE_RACE_RESULTS = 0x34,
    GAME_STATE_36 = 0x36,
    GAME_STATE_STUNT_MODE_RESULTS = 0x38,
    GAME_STATE_39 = 0x39,
    GAME_STATE_OPTIONS_MENU = 0x3C,
    GAME_STATE_OPTIONS_CHANGE_NAMES = 0x3E,
    GAME_STATE_OPTIONS_SAVE_AND_LOAD = 0x40,
    GAME_STATE_OPTIONS_VIEW_RECORDS = 0x42,
    GAME_STATE_OPTIONS_CHANGE_CONDITIONS = 0x44,
    GAME_STATE_OPTIONS_ERASE_COURSE_RECORDS = 0x46,
    GAME_STATE_OPTIONS_AUDIO = 0x48,
    GAME_STATE_49 = 0x49,
    GAME_STATE_50 = 0x50,
    GAME_STATE_51 = 0x51,
    GAME_STATE_5A = 0x5A,
    GAME_STATE_64 = 0x64,
    GAME_STATE_65 = 0x65,
    GAME_STATE_CEREMONY = 0x66, // Award scene
    GAME_STATE_67 = 0x67 // Award scene
} GameState;

extern GameModeState gGameModeState; // Current state of the game mode

extern GameMode gGameModes;

extern Difficulty gDifficulty;

extern GameState gGameState;

#define MAX_CHAMPIONSHIP_LAPS 3
#define MAX_DIFFICULTY 3
#define GAME_NOT_PAUSED gCurrentPauseMenuOption == -1

#endif /* GAME_H */
