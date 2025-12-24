#include "global.h"

extern s32 D_1000140;
extern s32 D_10001E0;
extern s32 D_800D4650;
extern s32 D_800D4658[];

void func_8004AC80(struct UnkStruct_8004B0F8* arg0, f32 arg1, f32 arg2, f32 arg3);
void func_8004AE88(struct UnkStruct_8004B0F8* arg0);

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004AC80.s")

void func_8004ADEC(struct UnkStruct_8004B0F8* arg0) {
    f32* var_a2;
    UnkStruct_8004B0F8_unk34* var_v0;
    f32 var_f0;

    var_f0 = (0.5f / ((arg0->unk20 * (arg0->unk28 - 1)) + 1.0f));

    var_v0 = &arg0->unk34[arg0->unk2C];
    var_a2 = &arg0->unk38[arg0->unk2C];

    while (var_v0 >= arg0->unk34) {
        var_v0->unk8 = *var_a2 * var_f0;
        var_v0--, var_a2--;
    }
}

void func_8004AE88(struct UnkStruct_8004B0F8* arg0) {
    UnkStruct_8004B0F8_1* temp_v0_2;
    UnkStruct_8004B0F8_1* temp_v1_2;
    UnkStruct_8004B0F8_unk34* var_s0;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f14;
    f32 temp_fs0;
    f32 temp_f2;
    f32* var_s1;
    s32 temp_v1;

    temp_fs0 = 0.5f / (arg0->unk20 * (arg0->unk28 - 1) + 1.0f);
    var_s0 = &arg0->unk34[arg0->unk2C];
    arg0->unk3C = 99999.9f;
    arg0->unk40 = 0.0f;
    var_s1 = &arg0->unk38[arg0->unk2C];

    while (var_s0 >= arg0->unk34) {
        temp_v0_2 = var_s0->unk0;
        temp_v1_2 = var_s0->unk4;
        temp_f0 = temp_v1_2->unk0 - temp_v0_2->unk0;
        temp_f2 = temp_v1_2->unk4 - temp_v0_2->unk4;
        temp_f14 = temp_v1_2->unk8 - temp_v0_2->unk8;
        temp_f0_2 = sqrtf(SQ(temp_f0) + SQ(temp_f2) + SQ(temp_f14));
        *var_s1 = temp_f0_2;
        if (temp_f0_2 < arg0->unk3C) {
            arg0->unk3C = *var_s1;
        }
        if (arg0->unk40 < *var_s1) {
            arg0->unk40 = *var_s1;
        }
        var_s0->unk8 = (f32) (*var_s1 * temp_fs0);
        var_s0--;
        var_s1--;
    }
}

void func_8004AFE8(struct UnkStruct_8004B0F8* arg0, s32 arg1, s32 arg2) {
    s32 var_a1;
    s32 var_v1;
    UnkStruct_8004B0F8_unk34* var_v0;

    var_v0 = arg0->unk34;
    var_v1 = arg1;

    while (arg2 - 1 >= var_v1) {
        for (var_a1 = var_v1 + 1; var_a1 <= arg2; var_a1++, var_v0++) {
            var_v0->unk0 = &arg0->unk30[var_v1];
            var_v0->unk4 = &arg0->unk30[var_a1];
        }
        var_v1++;
    }
}

void func_8004B0F8(struct UnkStruct_8004B0F8* arg0) {
    f32 var_f0;
    f32 var_f12;
    f32 var_f14;
    f32 var_f2;
    struct UnkStruct_8004B0F8_1* var_v0;

    var_f0 = 0.0f;
    var_f2 = 0.0f;
    var_f12 = 0.0f;
    arg0->unk64 = 0.0f;
    arg0->unk60 = 0.0f;
    arg0->unk5C = 0.0f;
    arg0->unk58 = 0.0f;
    arg0->unk54 = 0.0f;
    arg0->unk50 = 0.0f;
    arg0->unk68 = 0.0f;

    for (var_v0 = &arg0->unk30[arg0->unk28]; (u32) var_v0 >= (u32) arg0->unk30; var_v0--) {
        var_v0->unk14 = 0.0f;
        var_v0->unk10 = 0.0f;
        var_v0->unkC = 0.0f;
        var_v0->unk1C = 0.0f;

        var_f12 += var_v0->unk0;
        var_f2 += var_v0->unk4;
        var_f0 += var_v0->unk8;
    }

    var_f14 = arg0->unk28 + 1;

    arg0->unk44 = (f32) (var_f12 / var_f14);
    arg0->unk48 = (f32) (var_f2 / var_f14);
    arg0->unk4C = (f32) (var_f0 / var_f14);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004B1B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004B680.s")

UNUSED void stub_5480(s32 arg0, s32 arg1, s32 arg2, s32 arg3) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004B6A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004B6B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004B6CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004B6E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004BA18.s")

Gfx* func_8004BC40(Gfx* gdl) {
    gSPDisplayList(gdl++, &D_1000140);
    gDPSetFillColor(gdl++, D_800D4658[D_800D4650]);
    gSPDisplayList(gdl++, &D_10001E0);
    return gdl;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004BC98.s")
