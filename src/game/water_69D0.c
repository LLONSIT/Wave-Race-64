#include "global.h"

#define TWO_OVER_SQRT_3 1.1547005f
#define DIRLIGHT_DIRECTION (0.57735026f)

typedef struct UnkStruct_80162420_s {
    s16 unk0;
    s16 unk2;
} UnkStruct_80162420;

extern UnkStruct_80162420 D_80162420[];

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004C1D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004C998.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004CC7C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004D018.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004D30C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004D628.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004DAF0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004E0A4.s")

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

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004E614.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004EAA4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004EFB4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004F1EC.s")

void func_8004F3D4(f32 arg0, f32 arg1, s32 arg2) {
    UnkStruct_80162420* var_v0;
    s32 temp_a0;
    s32 temp_a1;
    s32 temp_hi;
    s32 temp_hi_2;

    temp_hi = (s32) ((DIRLIGHT_DIRECTION * arg1) + arg0) % 24576;
    temp_hi_2 = (s32) (TWO_OVER_SQRT_3 * arg1) % 24576;
    temp_a0 = temp_hi_2 >> 6;
    temp_a1 = temp_hi >> 6;

    if ((temp_hi - (temp_a1 * 64)) < (temp_hi_2 - (temp_a0 * 64))) {
        var_v0 = D_80162420 + ((((((temp_a0 + 1) + (temp_a1 & ~0x7F) + 0x600) % 384)) * 128) + (temp_a1 & 0x7F));
    } else {
        var_v0 = D_80162420 + (((((temp_a0 + ((temp_a1 + 1) & ~0x7F) + 0x600) % 384)) * 128) + ((temp_a1 + 1) & 0x7F));
    }
    if ((arg2 * 256) < var_v0->unk0) {
        var_v0->unk0 += arg2 * 256;
        var_v0->unk2 = 0;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004F520.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004F790.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_8004F9E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_80050204.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_80050B78.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_80050F8C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/water_69D0/func_80051238.s")
