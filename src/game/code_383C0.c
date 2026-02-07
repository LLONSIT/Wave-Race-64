#include "common.h"

struct UnkStruct_801AEE20 {
    /* 0x000 */ f32 unk0;         /* inferred */
    /* 0x004 */ f32 unk4;         /* inferred */
    /* 0x008 */ f32 unk8;         /* inferred */
    /* 0x00C */ char padC[0x18];  /* maybe part of unk8[7]? */
    /* 0x024 */ f32 unk24;        /* inferred */
    /* 0x028 */ f32 unk28;        /* inferred */
    /* 0x02C */ char pad2C[0x10]; /* maybe part of unk28[5]? */
    /* 0x03C */ f32 unk3C;        /* inferred */
    /* 0x040 */ f32 unk40;        /* inferred */
    /* 0x044 */ f32 unk44;        /* inferred */
    /* 0x048 */ char pad48[0x54]; /* maybe part of unk44[0x16]? */
    /* 0x09C */ s32 unk9C;        /* inferred */
    /* 0x0A0 */ char padA0[0x24]; /* maybe part of unk9C[0xA]? */
    /* 0x0C4 */ s32 unkC4;        /* inferred */
    /* 0x0C8 */ char padC8[0x3C]; /* maybe part of unkC4[0x10]? */
};

extern struct UnkStruct_801BC940 D_801BC940[];

f32 func_8004D30C(f32, f32);
extern s32 D_801BB120;
extern s32 D_801BFA40;

void func_8007DBC0(void) {
    f32 temp_f12;
    f32 temp_f14;
    f32 var_f2;
    s32 i;

    for (i = 0; i < D_801BB120; i++) {
        struct UnkStruct_801AEE20* var_s0 = &D_801AEE20[i];

        if ((var_s0->unk9C != 0) || (var_s0->unkC4 == 0)) {
            continue;
        }

        temp_f12 = var_s0->unk0;
        temp_f14 = var_s0->unk8;

        var_s0->unk3C = ((var_s0->unk3C * 0.9) + (0.01 * (var_s0->unk24 - temp_f12)));

        var_s0->unk44 = ((var_s0->unk44 * 0.9) + (0.01 * (var_s0->unk28 - temp_f14)));

        var_s0->unk40 = (f32) (((f64) var_s0->unk40 * 0.9) - 3.0);

        var_f2 = (func_8004D30C(temp_f12, temp_f14) + 40.0f) - var_s0->unk4;
        if (var_f2 > 0.0f) {
            if (var_f2 > 30.0f) {
                var_f2 = 30.0f;
            }
            var_s0->unk40 = (f32) ((f64) var_s0->unk40 + (0.3 * (f64) var_f2));
        }
        var_s0->unk0 += var_s0->unk3C;
        var_s0->unk4 += var_s0->unk40;
        var_s0->unk8 += var_s0->unk44;
    }

    for (i = 0; i < D_801BFA40; i++) {
        struct UnkStruct_801BC940* var_s0 = &D_801BC940[i];
        if (var_s0->unk58 != 4) {
            continue;
        }

        temp_f12 = var_s0->unk0;
        temp_f14 = var_s0->unk8;
        var_s0->unk18 = (f32) (((f64) var_s0->unk18 * 0.9) + (0.001 * (f64) (var_s0->unk24 - temp_f12)));
        var_s0->unk20 = (f32) (((f64) var_s0->unk20 * 0.9) + (0.001 * (f64) (var_s0->unk2C - temp_f14)));
        var_s0->unk1C = (f32) (((f64) var_s0->unk1C * 0.8) - 4.0);
        var_f2 = func_8004D30C(temp_f12, temp_f14) - var_s0->unk4;

        if (var_f2 > 0.0f) {
            if (var_f2 > 30.0f) {
                var_f2 = 30.0f;
            }
            var_s0->unk1C = (f32) ((f64) var_s0->unk1C + (0.3 * var_f2));
        }
        var_s0->unk0 += var_s0->unk18;
        var_s0->unk4 += var_s0->unk1C;
        var_s0->unk8 += var_s0->unk20;
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_383C0/func_8007DF4C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_383C0/func_8007E8C8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_383C0/func_8007E938.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_383C0/func_8007ECBC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_383C0/func_8007ED2C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_383C0/func_8007EF80.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_383C0/func_8007F030.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_383C0/func_8007F448.s")
