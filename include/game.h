#ifndef GAME_H
#define GAME_H

typedef enum {
/* 0x0 */ NORMAL,
/* 0x1 */ HARD,
/* 0x2 */ EXPERT
}DIFFICULTY;

typedef enum {
/* 0x0 */ TIME_TRIAL,
/* 0x1 */ TWO_PLAYER_VS,
/* 0x4 */ CHAMPIONSHIP = 4,
/* 0x11 */ STUNT_MODE = 11
}GAME_MODES;

typedef struct {
/* 0x0 */  GAME_MODES GameMode;
/* 0x4 */  short Player;
/* 0x6 */  short Rider;
/* 0x8 */  int WaveLevel;
/* 0xC */  int Power_Misses;
/* 0x10 */ int Laps; //Lap number of a race
/* 0x14 */ int unk_14;
} game_801CE608;

extern GAME_MODES gGameModes;

extern DIFFICULTY gDifficulty;


#endif /* GAME_h */
