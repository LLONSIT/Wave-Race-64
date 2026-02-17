#include "common.h"

typedef struct UnkStruct_8007E938_s {
    f32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;
    f32 unk10;
    f32 unk14;
    f32 unk18;
    f32 unk1C;
} UnkStruct_8007E938;

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

typedef struct UnkStruct_801BB138_s {
    /* 0x00 */ f32 unk0;       /* inferred */
    /* 0x04 */ f32 unk4;       /* inferred */
    /* 0x08 */ f32 unk8;       /* inferred */
    /* 0x0C */ char padC[0xC]; /* maybe part of unk8[4]? */
} UnkStruct_801BB138;          /* size = 0x18 */

extern UnkStruct_801BB138 D_801BB138[];

extern struct UnkStruct_801BC940 D_801BC940[];

f32 func_8004D30C(f32, f32);
extern s32 D_801BB120;
extern s32 D_801BFA40;
void func_8006243C(UnkStruct_80192690* arg0, f32 arg1, f32 arg2, f32 arg3);
void func_800B490C(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5);
void func_8007E938(UnkStruct_80192690* arg0, f32 arg1, f32 arg2, f32 arg3, UnkStruct_8007E938* arg4,
                   UnkStruct_8007E938* arg5, UnkStruct_8007E938* arg6);
void func_8007EF80(UnkStruct_80192690* arg0);
s32 func_800741A4(f32, f32, u8**);
extern f32 D_800D49B8;

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

void func_8007E938(UnkStruct_80192690* arg0, f32 arg1, f32 arg2, f32 arg3, UnkStruct_8007E938* arg4,
                   UnkStruct_8007E938* arg5, UnkStruct_8007E938* arg6) {
    UnkStruct_801BC940* var_v0;
    f32 x; // sp68
    f32 y; // sp64
    f32 z;
    f32 temp_fs0;
    f32 temp_fv0;
    f32 temp_fv1;
    f32 temp_fs2;
    f32 temp_fs3;
    f32 sp48;

    for (var_v0 = &D_801BC940[D_801BFA40 - 1]; var_v0 >= D_801BC940; var_v0--) {
        if (var_v0->unk4C == 0xA) {
            if (var_v0->unkBC != 0) {
                continue;
            }
        } else if (var_v0->unk5C != 2) {
            continue;
        }

        temp_fv0 = var_v0->unk40 + 12.0f;
        temp_fv0 = SQ(temp_fv0);
        x = arg1 - var_v0->unk0;
        z = arg3 - var_v0->unk8;
        temp_fs0 = SQ(x) + SQ(z);
        if (temp_fv0 < temp_fs0) {
            continue;
        }
        y = arg2 - var_v0->unk4;
        temp_fs0 += SQ(y);
        if (temp_fs0 < temp_fv0) {
            temp_fv0 = sqrtf(temp_fs0);
            temp_fv1 = (var_v0->unk40 + (0, 12.0f)) - temp_fv0;
            x *= 1.0f / temp_fv0;
            y *= 1.0f / temp_fv0;
            z *= 1.0f / temp_fv0;
            if (var_v0->unk4C == 0xA) {
                arg0->unk16D8 = 1;
                temp_fs0 = temp_fv1;
            } else {
                arg0->unk16D8 = 0;
                temp_fs0 = temp_fv1 * D_800D49B8;
                temp_fv1 -= temp_fs0;
                var_v0->unk0 -= temp_fv1 * x;
                var_v0->unk4 -= temp_fv1 * y;
                var_v0->unk8 -= temp_fv1 * z;
                var_v0->unk18 -= temp_fv1 * x;
                var_v0->unk1C -= temp_fv1 * y;
                var_v0->unk20 -= temp_fv1 * z;
            }
            temp_fs2 = temp_fs0 * x;
            temp_fs3 = temp_fs0 * y;
            sp48 = temp_fs0 * z;
            temp_fs0 = ((-x * arg4->unkC) - (y * arg4->unk10)) - (z * arg4->unk14);
            if (arg0->unkC50 < temp_fs0) {
                if ((var_v0->unk4C == 0xA) && ((arg0->unk16A0 * 0.5f) <= temp_fs0)) {
                    arg0->unk16D8 = 2;
                    if (var_v0->unkBC == 0) {
                        var_v0->unkBC = 1;
                        func_800B490C(var_v0->unk0, var_v0->unk4, var_v0->unk8, arg4->unkC, arg4->unk10, arg4->unk14);
                    }
                }
                arg0->unkC50 = temp_fs0;
                arg0->unk15B4 = x;
                arg0->unk15B8 = y;
                arg0->unk15BC = z;
            }
            arg4->unkC += temp_fs2;
            arg4->unk10 += temp_fs3;
            arg4->unk14 += sp48;
            arg5->unkC += temp_fs2;
            arg5->unk10 += temp_fs3;
            arg5->unk14 += sp48;
            arg6->unkC += temp_fs2;
            arg6->unk10 += temp_fs3;
            arg6->unk14 += sp48;
            func_8006243C(arg0, temp_fs2, temp_fs3, sp48);
            break;
        }
    }
}

void func_8007ECBC(UnkStruct_80192690* arg0) {
    func_8007E938(arg0, arg0->unk160C, arg0->unk1610, arg0->unk1614, &arg0->unk90[4], &arg0->unk90[5], &arg0->unk90[3]);
    func_8007E938(arg0, arg0->unk1654, arg0->unk1658, arg0->unk165C, (UnkStruct_8007E938*) &arg0->unk90[0xB],
                  (UnkStruct_8007E938*) &arg0->unk90[0xA], (UnkStruct_8007E938*) &arg0->unk90[9]);
}

void func_8007ED2C(s32 arg0, u8* arg1, UnkStruct_80192690* arg2, f32 arg3, f32 arg4, f32 arg5, UnkStruct_8007E938* arg6,
                   UnkStruct_8007E938* arg7, UnkStruct_8007E938* arg8) {
    f32 temp_ft2;
    f32 temp_fv1;
    f32 temp_ft4;
    f32 temp_fa1;
    f32 temp_fv0;
    f32 temp_ft5;
    f32 temp_fs1;
    f32 temp_fs2;
    f32 sp48;

    for (; arg0 >= 0; arg0--) {
        temp_fv1 = arg3 - D_801BB138[arg1[arg0]].unk0;
        temp_fa1 = arg5 - D_801BB138[arg1[arg0]].unk8;
        temp_fv0 = SQ(temp_fv1) + SQ(temp_fa1);
        if ((temp_fv0 > 1369.0f)) {
            continue;
        }

        temp_ft4 = arg4 - D_801BB138[arg1[arg0]].unk4;
        temp_fv0 += SQ(temp_ft4);
        if (temp_fv0 < 1369.0f) {
            temp_fv0 = sqrtf(temp_fv0);
            temp_ft5 = 37.0f - temp_fv0;
            temp_fv1 *= 1.0f / temp_fv0;
            temp_fs1 = temp_fv1 * temp_ft5;
            temp_ft4 *= 1.0f / temp_fv0;
            temp_fs2 = temp_ft4 * temp_ft5;
            temp_fa1 *= 1.0f / temp_fv0;
            sp48 = temp_fa1 * temp_ft5;

            temp_fv0 = ((-temp_fv1 * arg6->unkC) - (temp_ft4 * arg6->unk10)) - (temp_fa1 * arg6->unk14);
            if (arg2->unkC3C < temp_fv0) {
                arg2->unkC3C = temp_fv0;
                arg2->unk15B4 = temp_fv1;
                arg2->unk15B8 = temp_ft4;
                arg2->unk15BC = temp_fa1;
            }
            arg6->unkC += temp_fs1;
            arg6->unk10 += temp_fs2;
            arg6->unk14 += sp48;
            arg7->unkC += temp_fs1;
            arg7->unk10 += temp_fs2;
            arg7->unk14 += sp48;
            arg8->unkC += temp_fs1;
            arg8->unk10 += temp_fs2;
            arg8->unk14 += sp48;
            func_8006243C(arg2, temp_fs1, temp_fs2, sp48);
            return;
        }
    }
}

void func_8007EF80(UnkStruct_80192690* arg0) {
    s32 sp3C;
    u8* sp38;

    sp3C = func_800741A4(arg0->unk44.x, arg0->unk44.z, &sp38) - 1;
    func_8007ED2C(sp3C, sp38, arg0, arg0->unk160C, arg0->unk1610, arg0->unk1614, (UnkStruct_8007E938*) &arg0->unk90[4],
                  (UnkStruct_8007E938*) &arg0->unk90[5], (UnkStruct_8007E938*) &arg0->unk90[3]);
    func_8007ED2C(sp3C, sp38, arg0, arg0->unk1654, arg0->unk1658, arg0->unk165C,
                  (UnkStruct_8007E938*) &arg0->unk90[0xB], (UnkStruct_8007E938*) &arg0->unk90[0xA],
                  (UnkStruct_8007E938*) &arg0->unk90[9]);
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_383C0/func_8007F030.s")

#if 0
f32 func_8007F448(f32 arg0, f32 arg1, f32 arg2, f32* arg3, f32* arg4, f32* arg5) {
    UnkStruct_801C3B84* temp_a0;
    f32 temp_f0;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f18_2;
    f32 temp_f22;
    f32 temp_f2;
    u16* var_a0;
    s32 temp_v0;
    s32 temp_v1;
    u16 var_v1;
    u16* temp_v0_2;
    u16* var_v0;
    u16* v1;

    temp_v0 = (s32) arg0 - D_801C3B44;
    if ((temp_v0 < 0) || (temp_v0 >= D_801C3B4C)) {
        return 0.0f;
    }
    temp_v1 = (s32) arg2 - D_801C3B50;
    if ((temp_v1 < 0) || (temp_v1 >= D_801C3B58)) {
        return 0.0f;
    }
    if (D_801C3B40 != 0) {
        var_a0 = &(0, D_801C3B7C)[(temp_v1 >> D_801C3B78) | ((temp_v0 >> D_801C3B70) << D_801C3B68)];
    } else {
        var_a0 = &(0, D_801C3B7C)[(temp_v0 >> D_801C3B70) | ((temp_v1 >> D_801C3B78) << D_801C3B60)];
    }
    v1 = &D_801C3B80[*var_a0];
    v1++;
    while (*v1 != 0) {
        temp_a0 = &D_801C3B84[*v1-1];
        temp_f0 = temp_a0->unk0 - arg0;
        temp_f2 = temp_a0->unk4 - arg1;
        temp_f16 = temp_a0->unk8 - arg2;
        if (!(((temp_a0->unk18 * temp_f0) + (temp_f2 * temp_a0->unk1C) + (temp_f16 * temp_a0->unk20)) < 0.0f) && !(((temp_a0->unk24 * temp_f0) + (temp_f2 * temp_a0->unk28) + (temp_f16 * temp_a0->unk2C)) < 0.0f)) {
            temp_f18_2 = (temp_a0->unk30 * temp_f0) + (temp_f2 * temp_a0->unk34) + (temp_f16 * temp_a0->unk38);
            if (!(temp_f18_2 >= 0.0f) && !(temp_f18_2 < temp_a0->unk3c)) {
                temp_f18 = (temp_a0->unkC * temp_f0) + (temp_f2 * temp_a0->unk10) + (temp_f16 * temp_a0->unk14);
                if (!(temp_f18 < 0.0f) && !(temp_f18 > 16.0f)) {
                    *arg3 = temp_a0->unkC;
                    *arg4 = temp_a0->unk10;
                    *arg5 = temp_a0->unk14;
                    return temp_f18;
                }
            }
        }
        v1++;
    }
    return 0.0f;
}
#else
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_383C0/func_8007F448.s")
#endif
