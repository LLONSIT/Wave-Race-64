#include "common.h"

extern s32 D_801AEE20;
extern s32 D_801B2F20;
extern s32 D_801B7020;
extern s32 D_801BB120;
extern s32 D_801BB124;
extern s32 D_801BB128;
extern s32 D_801CE638;

static const char devstr1[] = "Error: number of buoy2\n";
static const char devstr2[] = "Error: number of buoy3\n";

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2C670/func_80071E70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2C670/func_800735EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2C670/func_80073E6C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2C670/func_800741A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2C670/func_80074264.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2C670/func_80074368.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2C670/func_80074448.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2C670/func_800744EC.s")

void func_80075274(void) {
    func_80071E70();
    if (D_801CE638 != 21) {
        func_800735EC((struct_801AEE20**) &D_801AEE20, D_801BB120);
        if (D_801BB124 != 0) {
            func_800735EC((struct_801AEE20**) &D_801B2F20, D_801BB124);
        }
        if (D_801BB128 != 0) {
            func_800735EC((struct_801AEE20**) &D_801B7020, D_801BB128);
        }
        func_80073E6C();
        func_800744EC();
        func_80075310();
        func_801FAEA8();
    }
}
