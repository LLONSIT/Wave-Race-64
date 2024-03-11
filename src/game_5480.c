#include "ultra64.h"
#include "variables.h"
#include "structs.h"


extern Gfx* D_1000140;
extern Gfx* D_10001E0;
extern s32 D_800D4650;
extern s32 D_800D4658[];

#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/func_8004AC80.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/func_8004ADEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/func_8004AE88.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/func_8004AFE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/func_8004B0F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/func_8004B1B4.s")

void func_8004B680(void) {
}

void func_8004B688(void) {
}

//MIX
#ifdef COMPILING_LIBULTRA
#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/osSyncPrintf.s")
#endif

#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/func_8004B6A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/func_8004B6B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/func_8004B6CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/func_8004B6E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/func_8004BA18.s")

Gfx* func_8004BC40(Gfx* gDisplayList) {

    gSPDisplayList(gDisplayList++,  &D_1000140);
    gDPSetFillColor(gDisplayList++, D_800D4658[D_800D4650]);
    gSPDisplayList(gDisplayList++, &D_10001E0);

    return gDisplayList;

}

#pragma GLOBAL_ASM("asm/nonmatchings/game_5480/func_8004BC98.s")
