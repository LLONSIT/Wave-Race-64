#include "common.h"

extern s16 D_801CE624;
extern s16 D_801CE62C;
extern s32 D_80228910;
extern s32 gRiderGameModes;
extern s16 D_801CE628;

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B2A70/func_801E4440.s")

void func_801E4C08(void) {
    D_801CE62C = 1;
    D_801CE624 = 0;
    D_80228910 = gRiderGameModes;
    gRiderGameModes = 0;
}

void func_801E4C38(void) {
    D_801CE624 = -1;
    gRiderGameModes = D_80228910;
    D_801CE628 = 0;
}
