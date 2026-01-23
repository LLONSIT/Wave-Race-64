#include "global.h"

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004C1D0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004C998.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004CC7C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004D018.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004D30C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004D628.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004DAF0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004E0A4.s")

void func_8004E548(struct UnkStruct_8004B0F8* arg0, f32 arg1) {
    f32 temp_f0;
    f32 temp_f2;
    f32 var_f0;
    struct UnkStruct_8004B0F8_1* var_v0;

    temp_f2 = arg0->unk1C * arg0->unk40 * arg0->unk18;

    for (var_v0 = &arg0->unk30[arg0->unk28]; (u32) var_v0 >= (u32) arg0->unk30; var_v0--) {
        var_f0 = (arg1 - var_v0->unk4);
        if (var_f0 >= 0.0f) {
            var_v0->unk1C |= 1;
            var_f0 *= arg0->unk18;
            if (temp_f2 < var_f0) {
                var_f0 = temp_f2;
            }
            var_v0->unk10 += var_f0;
        } else {
            var_v0->unk1C &= 0xFFFE;
        }
    }
    func_8004DAF0(arg0);
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004E614.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004EAA4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004EFB4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004F1EC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004F3D4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004F520.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004F790.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_8004F9E0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_80050204.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_80050B78.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_80050F8C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/water_69D0/func_80051238.s")
