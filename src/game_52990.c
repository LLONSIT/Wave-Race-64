#include <ultra64.h>
#include "variables.h"
#include "structs.h"
#include "functions.h"
#include "macros.h"

extern void* D_8015196C;
extern s32 D_801FC840;
extern s32 D_80227A60;
extern s32 D_80228E10;
extern void* D_A95D0;
extern void* D_F6090;
extern void* func_A95D0_801DAFA0;


void func_80098190(void) {
    osInvalICache(&func_A95D0_801DAFA0, (u32)&D_801FC840 - (u32)&func_A95D0_801DAFA0);
    func_80097EC8(&D_A95D0, D_8015196C, ALIGN16((s32)&D_F6090 - (s32)&D_A95D0));
    bzero(&D_80227A60, (u32)&D_80228E10 - (u32)&D_80227A60);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_52990/func_80098208.s")
