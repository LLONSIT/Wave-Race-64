#include "common.h"

extern s16 gCurrentPauseMenuOption;
extern s16 D_801CE62C;
extern s32 D_80228910;
extern s16 D_801CE628;

// Needs more context
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B2A70/func_801E4440.s")

void func_801E4C08(void) {
    D_801CE62C = 1;
    gCurrentPauseMenuOption = 0;
    D_80228910 = gRiderGameModes;
    gRiderGameModes = 0;
}

void func_801E4C38(void) {
    gCurrentPauseMenuOption = -1;
    gRiderGameModes = D_80228910;
    D_801CE628 = 0;
}
