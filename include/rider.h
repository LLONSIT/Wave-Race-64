#ifndef RIDER_H
#define RIDER_H

typedef enum {
    /* 0 */ PAUSE_MODE,    // Stop all the game objects, that's why is used when the game is paused
    /* 1 */ UNACTIVE_MODE, // Used when a race is about to start
    /* 2 */ AI_MODE,       // Used in the game intro
    /* 3 */ RACE_MODE      // Normal Race mode
} RIDER_GAME_MODES;

extern RIDER_GAME_MODES gRiderGameModes;

extern int gRiders;

#endif /* RIDER_H*/
