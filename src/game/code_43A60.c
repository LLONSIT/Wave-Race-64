#include "common.h"



struct unk_D_801C3C58 {
    char pad[0x5C];
    s32 unk5C;
    f32 unk60;
};

struct unk_D_801C3C60 {
    struct unk_D_801C3C58* unk0;
    char pad[0x4C];
    int unk5C;
    char pad1[0x94];
};


extern s32 D_800D48DC;
extern s32 D_801C26C0[];
struct unk_D_801C3C58* D_801C3C58;
struct unk_D_801C3C60 D_801C3C60[];
s32 D_801C4100[];

void func_80088EA0(void) {
}

#ifdef NON_MATCHING

void func_80088EA8(void)
{
    s32 var_s4;
    s32 var_s6;
    s32 rand_seed;

    for (var_s4 = 0; var_s4 < gRiders; var_s4++)
    {
        D_801C4100[D_801C26C0[var_s4]] = var_s4;
    }
    for (var_s4 = 0; var_s4 < gRiders; var_s4++)
    {
        D_801C3C58->unk60 = 1.0f; //???
    }
    for (var_s4 = 0; var_s4 < gRiders; var_s4++)
    {
        D_801C3C58 = &D_801C3C60[var_s4];
        D_801C3C58->unk5C = -1;
    }
    for (var_s6 = var_s4 = 0; var_s4 < (gRiders - 1); var_s6++, var_s4++)
    {
        rand_seed = (rand(), rand() / 256) % 4; // What?

        while (D_801C3C58 = &D_801C3C60[rand_seed], D_801C3C58->unk5C != -1 || rand_seed == D_800D48DC)
        {
            rand_seed = (rand_seed % gRiders) + 1;
        }
        D_801C3C58->unk5C = var_s6;
    }
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43A60/func_80088EA8.s")
#endif

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43A60/func_800890B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43A60/func_800893A8.s")
