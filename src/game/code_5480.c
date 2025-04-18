#include "global.h"

extern s32 D_1000140;
extern s32 D_10001E0;
extern s32 D_800D4650;
extern s32 D_800D4658[];

void func_8004AC80(struct UnkStruct_8004B0F8* arg0, f32 arg1, f32 arg2, f32 arg3);

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004AC80.s")

void func_8004ADEC(struct UnkStruct_8004B0F8* arg0) {
    f32* var_a2;
    Vec3f* var_v0;
    f32 var_f0;

    var_f0 = (0.5f / ((arg0->unk20 * (arg0->unk28 - 1)) + 1.0f));

    var_v0 = &arg0->unk34[arg0->unk2C];
    var_a2 = &arg0->unk38[arg0->unk2C];

    while (var_v0 >= arg0->unk34) {
        var_v0->z = *var_a2 * var_f0;
        var_v0--, var_a2--;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004AE88.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004AFE8.s")

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

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/osSyncPrintf.s")

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
