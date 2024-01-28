#include <ultra64.h>
#include "variables.h"
#include "structs.h"
#include "functions.h"

s32 __additional_scanline;

s32 func_80047BE0(f32 arg0) {
    if (arg0 < 0.0f) {
        return arg0 - 0.5f;
    }
    return arg0 + 0.5f;
}


#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80047C38.s")

void func_80047E44(s32 arg0) {
    __additional_scanline = arg0; //libultra?
}


#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80047E50.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80047E78.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80047EE0.s")

void func_80047F48(chr_struct* arg0, s32 arg1, s32 arg2, s32 arg3) {
    arg0->unk4 = arg1;
    arg0->unk0 = arg1;
    arg0->unk5 = arg2;
    arg0->unk1 = arg2;
    arg0->unk6 = arg3;
    arg0->unk2 = arg3;
}

//Literally the same 

void func_80047F64(chr_struct* arg0, s32 arg1, s32 arg2, s32 arg3) {
    arg0->unk4 = arg1;
    arg0->unk0 = arg1;
    arg0->unk5 = arg2;
    arg0->unk1 = arg2;
    arg0->unk6 = arg3;
    arg0->unk2 = arg3;
}


void func_80047F80(chr_struct* arg0, s32 arg1, s32 arg2, s32 arg3) {
    arg0->unk8 = arg1;
    arg0->unk9 = arg2;
    arg0->unkA = arg3;
}


#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80047F90.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80047FFC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_800481E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_800484C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80048854.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80048A88.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80048E0C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80049144.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80049710.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_800498A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80049A94.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80049C9C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80049EB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_8004A130.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_8004A208.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_8004A2B4.s")

void func_8004A394(void) {
    osContStartReadData(&D_801540D0);
    func_8004A2B4();
}


#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_8004A3C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_8004A8B0.s")
