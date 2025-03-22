#ifndef WR64_FADE
#define WR64_FADE

#include "PR/ultratypes.h"

typedef struct FadeTransition {
    /* 0x00 */ s16 state; // Current state of the fade effect (0 = waiting, 1 = fading in, 2 = holding before fade-out)
    /* 0x02 */ s16 unk_2;
    /* 0x04 */ s16 unk_4;
    /* 0x06 */ s16 completed;    // Flag set to 1 when the transition is finished
    /* 0x08 */ s16 fadeTimer;    // Counter used for timing the transition
    /* 0x0A */ s16 waitDuration; // Time to wait before starting the fade-in phase
    /* 0x0C */ s16 fadeInTime;   // Duration of the fade-in effect
    /* 0x0E */ s16 holdTime;     // Time to hold the fully visible state before fading out
    /* 0x10 */ s16 fadeAlpha;  // Opacity level (0 = fully transparent, 255 = fully visible)
    /* 0x12 */ s16 unk_12;
    /* 0x14 */ s16 unk_14;
    /* 0x16 */ s16 unk_16;
    /* 0x18 */ s16 unk_18;
    /* 0x1A */ s16 unk_1A;
    /* 0x1C */ s16 unk_1C;
    /* 0x1E */ s16 unk_1E;
    /* 0x20 */ s16 unk_20;
    /* 0x22 */ s16 unk_22;
} FadeTransition; // size = 0x24;

extern FadeTransition D_80226CC0;
extern FadeTransition D_80228A10;

#endif
