#include "common.h"

extern u32 D_800D8170;
extern f32 D_800E9D94;
extern f32 D_800E9CCC;
extern struct_801C1F84 *D_801C1F84;
extern struct_801C1F84 *D_801C1F88;
extern f32 D_801C39B4;
extern s32 D_801CE620;
extern struct_801AEE20 *D_801AEE20;
extern struct_801AEE20 *D_801B2F20;
extern struct_801AEE20 *D_801B7020;
extern s32 D_801BB120;
extern s32 D_801BB124;
extern s32 D_801BB128;
extern struct_801C1F84 *D_801C1F80;

#pragma GLOBAL_ASM("asm/nonmatchings/game_2C670/func_80071E70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_2C670/func_800735EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_2C670/func_80073E6C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_2C670/func_800741A4.s")

s32 func_80074264(f32 arg0, f32 arg1) {
    s32 i;
    s32 ret;

    ret = TRUE;
    if (D_800D8170 == 0) {
        if(sqrtf((arg0 * arg0) + (arg1 * arg1)) <= D_800E9CCC) {
            ret = FALSE;
        }
    } else {
        for (i = 0; D_801C1F80[i].unk0 != D_801C1F80[i].unk4; i++) {
            if (   (D_801C1F80[i].unk0 <= arg0) && (D_801C1F80[i].unk4 >= arg0)
                && (D_801C1F80[i].unk8 <= arg1) && (D_801C1F80[i].unkC >= arg1)
            ) {
                ret = FALSE;
                break;
            }
        }
    }
    return ret;
}

void func_80074368(f32 arg0, f32 arg1, s32 *firstMatchIndex, s32 *lastMatchIndex) {
    s32 firstMatchFound;
    s32 i;

    *lastMatchIndex = -1; //Default to -1, which means no match found
    *firstMatchIndex = -1;
    firstMatchFound = FALSE;
    for (i = 0; (D_801C1F84[i].unk0 != D_801C1F84[i].unk4); i++) {
        if (   (D_801C1F84[i].unk0 <= arg0) && (D_801C1F84[i].unk4 >= arg0)
            && (D_801C1F84[i].unk8 <= arg1) && (D_801C1F84[i].unkC >= arg1)
        ) {
            if (firstMatchFound == FALSE) {
                *firstMatchIndex = i;
                firstMatchFound = TRUE;
            } else {
                *lastMatchIndex = i;
            }
        }
    }
}

s32 func_80074448(f32 arg0, f32 arg1) {
    s32 matchFound;
    s32 i;

    matchFound = FALSE;
    for (i = 0; D_801C1F88[i].unk0 != D_801C1F88[i].unk4; i++) {
        if (   (D_801C1F88[i].unk0 <= arg0) && (D_801C1F88[i].unk4 >= arg0)
            && (D_801C1F88[i].unk8 <= arg1) && (D_801C1F88[i].unkC >= arg1)
        ) {
            matchFound = TRUE;
            break;
        }
    }
    return matchFound;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_2C670/func_800744EC.s")

void func_80075274(void) {
    func_80071E70();
    if (D_801CE638 != 0x15) {
        func_800735EC(&D_801AEE20, D_801BB120);
        if (D_801BB124 != 0) {
            func_800735EC(&D_801B2F20, D_801BB124);
        }
        if (D_801BB128 != 0) {
            func_800735EC(&D_801B7020, D_801BB128);
        }
        func_80073E6C();
        func_800744EC();
        func_80075310();
        func_801FAEA8();
    }
}

//Initializes a lot of variables
#pragma GLOBAL_ASM("asm/nonmatchings/game_2C670/func_80075310.s")

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

void func_800762D0(struct_800762D0 *arg0) {
    if (D_801CE638 == 1) {
        if ((D_801CE620 == 0xB) && (arg0->unk2C4 <= 0)) {
            arg0->unk2EC = 2;
        } else if (arg0->unk19C >= 599999) {
            arg0->unk2EC = 2;
        } else {
            arg0->unk2EC = 1;
        }

        if ((D_801CE620 != 1) || (arg0->unk2EC != 2)) {
            arg0->unk32C = D_801C39B4;
            D_801C39B4 += D_800E9D94;
        }
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_2C670/func_80076378.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_2C670/func_8007687C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_2C670/func_80077F5C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_2C670/func_80078264.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_2C670/func_800783AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_2C670/func_80079528.s")
