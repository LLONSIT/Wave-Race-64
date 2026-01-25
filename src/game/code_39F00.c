#include "common.h"

typedef struct UnkStruct_801BFD78_s {
    /* 0x00 */ f32 unk0;  /* inferred */
    /* 0x04 */ f32 unk4;  /* inferred */
    /* 0x08 */ f32 unk8;  /* inferred */
    /* 0x0C */ f32 unkC;  /* inferred */
    /* 0x10 */ f32 unk10; /* inferred */
    /* 0x14 */ f32 unk14; /* inferred */
    /* 0x18 */ f32 unk18; /* inferred */
    /* 0x1C */ f32 unk1C; /* inferred */
    /* 0x20 */ f32 unk20; /* inferred */
    /* 0x24 */ f32 unk24; /* inferred */
    /* 0x28 */ f32 unk28; /* inferred */
    /* 0x2C */ f32 unk2C; /* inferred */
    /* 0x30 */ f32 unk30; /* inferred */
    /* 0x34 */ f32 unk34; /* inferred */
    /* 0x38 */ f32 unk38; /* inferred */
    /* 0x3C */ s32 unk3C;
} UnkStruct_801BFD78; /* size = 0x40 */
extern UnkStruct_801BFD78 D_801BFD78[];
extern s32 D_801C0578;

void func_8007F700(UnkStruct_80192690* arg0);

void func_8007F700(UnkStruct_80192690* arg0) {
    UnkStruct_801BFD78* var_v0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f18_3;
    f32 var_f0;
    f32 var_f16;
    f32 var_f2;
    UnkStruct_8004B0F8_1* var_a0;
    s32 var_a3;
    UnkStruct_8004B0F8_1* var_a2;

    for (var_v0 = &D_801BFD78[D_801C0578 - 1]; (u32) var_v0 >= (u32) D_801BFD78; var_v0--) {
        var_a3 = arg0->unk28;
        for (var_a2 = &arg0->unk90[var_a3]; (u32) var_a2 >= (u32) &arg0->unk90; var_a2--, var_a3--) {
            var_f2 = var_v0->unk0 - var_a2->unk0;
            var_f0 = var_v0->unk4 - var_a2->unk4;
            temp_f12 = var_v0->unk8 - var_a2->unk8;
            var_f16 = (var_v0->unkC * var_f2) + (var_f0 * var_v0->unk10) + (temp_f12 * var_v0->unk14);
            if ((var_f16 < 0.0f) || (var_v0->unk30 <= var_f16)) {
                continue;
            }
            temp_f14 = (var_v0->unk18 * var_f2) + (var_f0 * var_v0->unk1C) + (temp_f12 * var_v0->unk20);
            if ((temp_f14 < 0.0f) || (var_v0->unk34 <= temp_f14)) {
                continue;
            }
            temp_f18_3 = (var_v0->unk24 * var_f2) + (var_f0 * var_v0->unk28) + (temp_f12 * var_v0->unk2C);
            if ((temp_f18_3 < 0.0f) || (var_v0->unk38 <= temp_f18_3)) {
                continue;
            }

            if (var_f16 > var_v0->unk30 - var_f16) {
                var_f16 = var_v0->unk30 - var_f16;
                var_f2 = -var_v0->unkC;
                var_f0 = -var_v0->unk10;
                temp_f12 = -var_v0->unk14;
            } else {
                var_f2 = var_v0->unkC;
                var_f0 = var_v0->unk10;
                temp_f12 = var_v0->unk14;
            }

            if (temp_f14 < var_f16) {
                var_f16 = temp_f14;
                var_f2 = var_v0->unk18;
                var_f0 = var_v0->unk1C;
                temp_f12 = var_v0->unk20;
            }
            if (var_f16 > var_v0->unk34 - temp_f14) {
                var_f16 = var_v0->unk34 - temp_f14;
                var_f2 = -var_v0->unk18;
                var_f0 = -var_v0->unk1C;
                temp_f12 = -var_v0->unk20;
            }
            if (temp_f18_3 < var_f16) {
                var_f16 = temp_f18_3;
                var_f2 = var_v0->unk24;
                var_f0 = var_v0->unk28;
                temp_f12 = var_v0->unk2C;
            }
            temp_f14 = var_v0->unk38 - temp_f18_3;
            if (temp_f14 < var_f16) {
                var_f16 = temp_f14;
                var_f2 = -var_v0->unk24;
                var_f0 = -var_v0->unk28;
                temp_f12 = -var_v0->unk2C;
            }
            if ((var_f0 <= 0.0f) && ((var_a3 == 1) || (var_a3 == 8) || (var_a3 == 11))) {
                continue;
            }

            temp_f14 = ((-var_f2 * var_a2->unkC) - (var_f0 * var_a2->unk10)) - (temp_f12 * var_a2->unk14);
            if (var_v0->unk3C != 0) {
                arg0->unk15DE = 1;
                temp_f18_3 = 0.4f * temp_f14;
            } else {
                temp_f18_3 = temp_f14;
            }
            if (arg0->unkC48 < temp_f18_3) {
                arg0->unkC48 = temp_f18_3;
                arg0->unk15B4 = var_f2;
                arg0->unk15B8 = var_f0;
                arg0->unk15BC = temp_f12;
            }
            var_a2->unkC += (temp_f14 * var_f2);
            var_a2->unk10 += (temp_f14 * var_f0);
            var_a2->unk14 += (temp_f14 * temp_f12);

            var_f2 *= var_f16;
            var_f0 *= var_f16;
            temp_f12 *= var_f16;
            for (var_a0 = &arg0->unk90[0]; (u32) var_a0 < (u32) &arg0->unk90[12]; var_a0++) {
                var_a0->unk0 += var_f2;
                var_a0->unk4 += var_f0;
                var_a0->unk8 += temp_f12;
            }
        }
    }
}

f32 func_8007FAE4(f32 arg0, f32 arg1, f32 arg2, f32* arg3, f32* arg4, f32* arg5) {
    UnkStruct_801BFD78* var_v0;
    f32 temp_fv0;
    f32 temp_ft4;
    f32 var_f12;
    f32 var_f14;
    f32 var_fs3;
    f32 var_f2;

    for (var_v0 = &D_801BFD78[D_801C0578 - 1]; (uintptr_t) var_v0 >= (uintptr_t) D_801BFD78; var_v0--) {
        var_f2 = var_v0->unk0 - arg0;
        var_f12 = var_v0->unk4 - arg1;
        var_f14 = var_v0->unk8 - arg2;
        var_fs3 = (var_f2 * var_v0->unkC) + (var_f12 * var_v0->unk10) + (var_f14 * var_v0->unk14);
        if (var_fs3 < 0 || var_v0->unk30 <= var_fs3) {
            continue;
        }
        temp_fv0 = (var_f2 * var_v0->unk18) + (var_f12 * var_v0->unk1C) + (var_f14 * var_v0->unk20);
        if (temp_fv0 < 0 || var_v0->unk34 <= temp_fv0) {
            continue;
        }
        temp_ft4 = (var_f2 * var_v0->unk24) + (var_f12 * var_v0->unk28) + (var_f14 * var_v0->unk2C);
        if (temp_ft4 < 0 || var_v0->unk38 <= temp_ft4) {
            continue;
        }

        if (var_fs3 > var_v0->unk30 - var_fs3) {
            var_fs3 = var_v0->unk30 - var_fs3;
            var_f2 = -var_v0->unkC;
            var_f12 = -var_v0->unk10;
            var_f14 = -var_v0->unk14;
        } else {
            var_f2 = var_v0->unkC;
            var_f12 = var_v0->unk10;
            var_f14 = var_v0->unk14;
        }
        if (var_fs3 > temp_fv0) {
            var_fs3 = temp_fv0;
            var_f2 = var_v0->unk18;
            var_f12 = var_v0->unk1C;
            var_f14 = var_v0->unk20;
        }

        if (var_fs3 > var_v0->unk34 - temp_fv0) {
            var_fs3 = var_v0->unk34 - temp_fv0;
            var_f2 = -var_v0->unk18;
            var_f12 = -var_v0->unk1C;
            var_f14 = -var_v0->unk20;
        }

        if (temp_ft4 < var_fs3) {
            var_fs3 = temp_ft4;
            var_f2 = var_v0->unk24;
            var_f12 = var_v0->unk28;
            var_f14 = var_v0->unk2C;
        }

        if (var_fs3 > var_v0->unk38 - temp_ft4) {
            var_fs3 = var_v0->unk38 - temp_ft4;
            var_f2 = -var_v0->unk24;
            var_f12 = -var_v0->unk28;
            var_f14 = -var_v0->unk2C;
        }
        *arg3 = var_f2;
        *arg4 = var_f12;
        *arg5 = var_f14;
        return var_fs3;
    }
    return 0.0f;
}
