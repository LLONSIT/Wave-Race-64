#include "common.h"

static const char devstr1[] = "dolphin condition full at goal\n";
static const char devstr2[] = "dolphin condition full\n";
static const char devstr3[] = "rank value adjust\n";
static const char devstr4[] = "simultaneously goal !!\n";

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2FB10/func_80075310.s")

s32 func_80076240(f32 arg0, f32 arg1, f32 arg2, f32 arg3) {
    s32 sp24;
    s32 sp20;
    s32 sp1C;
    s32 sp18;

    func_80074368(arg0, arg1, &sp24, &sp20);
    func_80074368(arg2, arg3, &sp1C, &sp18);
    if ((sp24 != -1) && ((sp24 == sp1C) || (sp24 == sp18))) {
        return 1;
    }
    if ((sp20 != -1) && ((sp20 == sp1C) || (sp20 == sp18))) {
        return 1;
    }
    return 0;
}

void func_800762D0(struct_800762D0* arg0) {
    if (D_801CE638 == 1) {
        if ((gGameModes == GMODE_STUNT) && (arg0->unk2C4 <= 0)) {
            arg0->unk2EC = 2;
        } else if (arg0->unk19C >= 599999) {
            arg0->unk2EC = 2;
        } else {
            arg0->unk2EC = 1;
        }
        if ((gGameModes != GMODE_2P_VS) || (arg0->unk2EC != 2)) {
            arg0->unk32C = D_801C39B4;
            D_801C39B4 += 10000.0f;
        }
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2FB10/func_80076378.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2FB10/func_8007687C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2FB10/func_80077F5C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2FB10/func_80078264.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2FB10/func_800783AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_2FB10/func_80079528.s")
