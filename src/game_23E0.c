#include <ultra64.h>
#include "variables.h"
#include "structs.h"
#include "functions.h"

extern s32 __additional_scanline; /* Rand seed */

s32 func_80047BE0(f32 arg0) {
    if (arg0 < 0.0f) {
        return arg0 - 0.5f;
    }
    return arg0 + 0.5f;
}


#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80047C38.s")

void srand(int val) {
    __additional_scanline = val; //libultra?
}

int rand(void) {
    __additional_scanline = (__additional_scanline * 0x41C64E6D) + 0x3039;
    return __additional_scanline;
}


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

void func_80047F90(chr_struct* arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg8, s32 arg9) {
    s8* temp_a0;

    arg0->unk13 = 0;
    arg0->unkF = arg0->unk13;
    arg0->unkB = arg0->unk13;
    arg0->unk7 = arg0->unk13;
    arg0->unk3 = arg0->unk13;
    func_80047F48(arg0, arg1, arg2, arg3);
    temp_a0 = &arg0->unk8; //TODO: What?
    func_80047F64((chr_struct* ) temp_a0, arg4, arg5, arg6);
    func_80047F80((chr_struct* ) temp_a0, arg7, arg8, arg9);
}


#ifdef NEEDS_RODATA
void func_80047FFC(s32 arg0, s32 arg1, s32 arg2, s32* arg3, s32* arg4, s32* arg5) {
    s32 temp_lo;
    s32 temp_t0;
    s32 temp_v0;
    s32 var_v1;

    temp_v0 = arg0 >> 8;
    if (temp_v0 & 1) {
        var_v1 = 0xFF - (arg0 & 0xFF);
    } else {
        var_v1 = arg0 & 0xFF;
    }
    switch (temp_v0) {
    case 0:
        *arg3 = 0xFF;
        *arg4 = var_v1;
        *arg5 = 0;
        break;
    case 1:
        *arg3 = var_v1;
        *arg4 = 0xFF;
        *arg5 = 0;
        break;
    case 2:
        *arg3 = 0;
        *arg4 = 0xFF;
        *arg5 = var_v1;
        break;
    case 3:
        *arg3 = 0;
        *arg4 = var_v1;
        *arg5 = 0xFF;
        break;
    case 4:
        *arg3 = var_v1;
        *arg4 = 0;
        *arg5 = 0xFF;
        break;
    case 5:
        *arg3 = 0xFF;
        *arg4 = 0;
        *arg5 = var_v1;
    }
    temp_lo = arg1 * arg2;
    temp_t0 = (arg2 * 0xFE01) - (temp_lo * 0xFF);
    *arg3 = (s32) ((*arg3 * temp_lo) + temp_t0) / 65025;
    *arg4 = (s32) ((*arg4 * temp_lo) + temp_t0) / 65025;
    *arg5 = (s32) ((*arg5 * temp_lo) + temp_t0) / 65025;
}
#else 
#pragma GLOBAL_ASM("asm/nonmatchings/game_23E0/func_80047FFC.s")
#endif

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
