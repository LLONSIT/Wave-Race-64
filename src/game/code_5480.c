#include "global.h"

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004AC80.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004ADEC.s")

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

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004BC40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_5480/func_8004BC98.s")
