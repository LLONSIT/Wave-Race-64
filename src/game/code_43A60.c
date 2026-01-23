#include "global.h"
#include "rider.h"

struct unk_D_801C3C60 {
    struct unk_D_801C3C58* unk0;
    char pad[0x4C];
    int unk5C;
    char pad1[0x94];
};

struct UnkStruct_801C2C70 {
    s32 unk0;
    char pad[0x374];
};

struct UnkStruct_801CB058 {
    char pad[0xC0];
    s32 unkC0;
    s32 unkC4;
    s32 unkC8;
    char padCC[0x3C];
    f32 unk108;
};

void func_800890B4(void);

extern s32 D_800D48DC;
extern s32 D_801C26C0[];
extern struct unk_D_801C3C60 D_801C3C60[];
extern s32 D_801C4100[];
extern s32 D_800D476C;
extern s32 D_800D4770;
extern s8 D_800D9888;
extern s32 D_800D98CC;
extern s32 D_800D98D0;
extern s32 D_800D98D4;
extern u8 D_800E5150[2][4];
extern struct UnkStruct_801C2C70 D_801C2C70[];
extern struct UnkStruct_801CB058 D_801CB058;

void func_80088EA0(void) {
}

#ifdef NON_MATCHING
void func_80088EA8(void) {
    s32 var_s4;
    s32 var_s6;
    s32 rand_seed;

    for (var_s4 = 0; var_s4 < gRiders; var_s4++) {
        D_801C4100[D_801C26C0[var_s4]] = var_s4;
    }
    for (var_s4 = 0; var_s4 < gRiders; var_s4++) {
        D_801C3C58->unk60 = 1.0f;
    }
    for (var_s4 = 0; var_s4 < gRiders; var_s4++) {
        D_801C3C58 = &D_801C3C60[var_s4];
        D_801C3C58->unk5C = -1;
    }
    for (var_s6 = var_s4 = 0; var_s4 < (gRiders - 1); var_s6++, var_s4++) {
        rand_seed = (SysUtils_Rand(), SysUtils_Rand() / 256) % 4; // What?

        while (D_801C3C58 = &D_801C3C60[rand_seed], D_801C3C58->unk5C != -1 || rand_seed == D_800D48DC) {
            rand_seed = (rand_seed % gRiders) + 1;
        }
        D_801C3C58->unk5C = var_s6;
    }
}
#else
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_43A60/func_80088EA8.s")
#endif

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_43A60/func_800890B4.s")

void func_800893A8(void) {
    func_800890B4();
    D_800D476C = D_801CB058.unkC4;
    D_800D4770 = D_801CB058.unkC8;
    if (gCourseID == DRAKE_LAKE) {
        D_800D9888 = 1;
        D_801CB058.unk108 = 0.0f;
    } else {
        D_800D9888 = 0;
    }
    switch (D_800E5150[gDifficulty][D_801C2C70[D_800D48DC].unk0]) {
        case 0x8F:
            D_800D98CC = 0x952;
            D_800D98D0 = 0x2EE;
            D_800D98D4 = 0x44C;
            return;
        case 0x90:
            D_800D98CC = 0x952;
            D_800D98D0 = 0x2EE;
            D_800D98D4 = 0x44C;
            return;
        case 0x91:
            D_800D98CC = 0x952;
            D_800D98D0 = 0x2EE;
            D_800D98D4 = 0x44C;
            return;
        case 0x92:
            D_800D98CC = 0x952;
            D_800D98D0 = 0x2EE;
            D_800D98D4 = 0x44C;
            return;
        case 0x93:
            D_800D98CC = 0x952;
            D_800D98D0 = 0x316;
            D_800D98D4 = 0x33E;
            return;
        case 0x94:
            D_800D98CC = 0x952;
            D_800D98D0 = 0x316;
            D_800D98D4 = 0x33E;
            return;
        case 0x95:
            D_800D98CC = 0x952;
            D_800D98D0 = 0x316;
            D_800D98D4 = 0x33E;
        default:
            break;
    }
}
