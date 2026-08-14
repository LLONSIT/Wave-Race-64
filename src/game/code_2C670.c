#include "common.h"

extern struct_801C1F84* D_801C1F80;
extern struct_801C1F84* D_801C1F84;
extern struct_801C1F84* D_801C1F88;
extern UnkStruct_801AEE20 D_801B2F20;
extern UnkStruct_801AEE20 D_801B7020;
extern s32 D_801BB120;
extern s32 D_801BB124;
extern s32 D_801BB128;
extern s32 D_801CE638;

static const char devstr1[] = "Error: number of buoy2\n";
static const char devstr2[] = "Error: number of buoy3\n";

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_2C670/func_80071E70.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_2C670/func_800735EC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_2C670/func_80073E6C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_2C670/func_800741A4.s")

s32 func_80074264(f32 arg0, f32 arg1) {
    s32 i;
    s32 ret;

    ret = true;
    if (gCourseID == DOLPHIN_PARK) {
        if (sqrtf(SQ(arg0) + SQ(arg1)) <= 7700.0f) {
            ret = false;
        }
    } else {
        for (i = 0; D_801C1F80[i].unk0 != D_801C1F80[i].unk4; i++) {
            if ((D_801C1F80[i].unk0 <= arg0) && (D_801C1F80[i].unk4 >= arg0) && (D_801C1F80[i].unk8 <= arg1) &&
                (D_801C1F80[i].unkC >= arg1)) {
                ret = false;
                break;
            }
        }
    }
    return ret;
}

void func_80074368(f32 arg0, f32 arg1, s32* firstMatchIndex, s32* lastMatchIndex) {
    s32 firstMatchFound;
    s32 i;

    *lastMatchIndex = -1; // Default to -1, which means no match found
    *firstMatchIndex = -1;
    firstMatchFound = false;
    for (i = 0; (D_801C1F84[i].unk0 != D_801C1F84[i].unk4); i++) {
        if ((D_801C1F84[i].unk0 <= arg0) && (D_801C1F84[i].unk4 >= arg0) && (D_801C1F84[i].unk8 <= arg1) &&
            (D_801C1F84[i].unkC >= arg1)) {
            if (firstMatchFound == false) {
                *firstMatchIndex = i;
                firstMatchFound = true;
            } else {
                *lastMatchIndex = i;
            }
        }
    }
}

s32 func_80074448(f32 arg0, f32 arg1) {
    s32 matchFound;
    s32 i;

    matchFound = false;
    for (i = 0; D_801C1F88[i].unk0 != D_801C1F88[i].unk4; i++) {
        if ((D_801C1F88[i].unk0 <= arg0) && (D_801C1F88[i].unk4 >= arg0) && (D_801C1F88[i].unk8 <= arg1) &&
            (D_801C1F88[i].unkC >= arg1)) {
            matchFound = true;
            break;
        }
    }
    return matchFound;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_2C670/func_800744EC.s")

void func_80075274(void) {
    func_80071E70();
    if (D_801CE638 != 21) {
        func_800735EC(D_801AEE20, D_801BB120);
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
