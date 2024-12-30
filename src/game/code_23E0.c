#include "common.h"

struct Mtx {
    s16 intarr[4][4];
    u16 fracarr[4][4];
};

typedef union {
    struct Mtx m;
    struct {
        s32 xx, yx, zx, wx,
              xy, yy, zy, wy,
              xz, yz, zz, wz,
              xw, yw, zw, ww;
    };
} MF;

//.bss
extern float gSinTable[4];

// .data
extern int Seed; 

// .rodata
extern double D_800E9220;



s32 func_80047BE0(f32 arg0) {
    if (arg0 < 0.0f) {
        return (s32) (arg0 - 0.5f);
    }
    return (s32) (arg0 + 0.5f);
}

#ifdef NEEDS_RODATA
// Same as func_8006A6E4 of fzero x
// Props to inspectrdc for matching this...
void func_80047C38(void) {
    f64 denominator;
    f64 minusSquareX;
    f64 x;
    f64 numerator;
    s32 i;
    s32 j;

    for (i = 0; i < ARRAY_COUNT(gSinTable); i++) {
        x = (i * (2 * 6.2)) / ARRAY_COUNT(gSinTable);
        numerator = -x * x * x;
        minusSquareX = -x * x;
        denominator = 1 * 2 * 3; // 3!

        // sinx = x - (x^3/3!) + (x^5/5!) - (x^7/7!) + ...
        for (j = 2; j < 14; j++) {
            x += (numerator / denominator);
            numerator *= minusSquareX;
            denominator *= j * ((j << 2) + 2);
        }

        gSinTable[i] = x;
    }
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80047C38.s")
#endif

void srand(int seed) {
    Seed = seed;
}

int rand(void) {
    Seed = (Seed * 0x41C64E6D) + 0x3039;
    return Seed;
}

void func_80047E78(MF* arg0, Matrix out) {
    struct Mtx* mtx = &arg0->m;
    s32 i;
    s32 j;
    for (i = 3; i >= 0; i--) {
        for (j = 3; j >= 0; j--) {
            out[i][j] = ((mtx->intarr[i][j] << 16) | (mtx->fracarr[i][j])) / 65536.0f;
        }
    }
}

void func_80047EE0(Matrix arg0, MF* arg1) {
    struct Mtx* mtx = &arg1->m;
    int i;
    int j;

    for (i = 3; i >= 0; i--) {       
        for (j = 3; j >= 0; j--) {   
            s32 temp = (arg0[i][j] * 65536.0f);
            mtx->intarr[i][j] = temp >> 16;
            mtx->intarr[i][j + 16]  = temp & 0xffff;
        }
    }
}

void func_80047F48(chr_struct* arg0, s32 arg1, s32 arg2, s32 arg3) {
    arg0->unk4 = arg1;
    arg0->unk0 = arg1;
    arg0->unk5 = arg2;
    arg0->unk1 = arg2;
    arg0->unk6 = arg3;
    arg0->unk2 = arg3;
}

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
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80047FFC.s")
#endif

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_800481E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_800484C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80048854.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80048A88.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80048E0C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80049144.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80049710.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_800498A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80049A94.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80049C9C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_80049EB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_8004A130.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_8004A208.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_8004A2B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_8004A394.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_8004A3C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_23E0/func_8004A8B0.s")
