#ifndef GAME_H
#define GAME_H

typedef enum DIFFICULTY {
    /* 0x0 */ DIFFICULTY_NORMAL,
    /* 0x1 */ DIFFICULTY_HARD,
    /* 0x2 */ DIFFICULTY_EXPERT
} DIFFICULTY;

typedef enum {
    /* 0 */ GMODE_TIME_TRIALS,
    /* 1 */ GMODE_2P_VS,
    /* 4 */ GMODE_CHAMPIONSHIP = 4,
    /* 11 */ GMODE_STUNT = 11
} GAME_MODES;

typedef struct {
    /* 0x0 */ GAME_MODES GameMode;
    /* 0x4 */ short Player;
    /* 0x6 */ short Rider;
    /* 0x8 */ int WaveLevel;
    /* 0xC */ int Power_Misses;
    /* 0x10 */ int Laps; // Lap number of a race
    /* 0x14 */ int unk_14;
} game_801CE608;

extern GAME_MODES gGameModes;

extern DIFFICULTY gDifficulty;

#endif /* GAME_h */
