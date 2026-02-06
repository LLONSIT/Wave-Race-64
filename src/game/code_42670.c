#include <ultra64.h>
#include "variables.h"
#include "structs.h"
#include "functions.h"
#include "macros.h"

extern struct UnkStruct_80088B00 D_801C4000;
extern struct UnkStruct_80088B00 D_801C4020;
extern struct UnkStruct_80088B00 D_801C4040;
extern struct UnkStruct_80088B00 D_801C4060;
extern struct UnkStruct_80088B00 D_801C4080;
extern struct UnkStruct_80088B00 D_801C40A0;
extern struct UnkStruct_80088B00 D_801C40C0;
extern struct UnkStruct_80088B00 D_801C40E0;
extern f32 D_801C4058;
extern f32 D_801C4058;

f32 func_801ED090(f32);
f32 func_800C7010(f32);
f32 func_80088D94(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5);
void func_80088B00(struct UnkStruct_80088B00* arg0);

void func_80087E70(void) {
    f32 temp_f0;
    f32 temp_f2;
    f32 temp_fs1;
    f32 temp_fs2;

    D_801C4020.unk0 = D_801C3C54[D_801C3C58->unk18].unk0;
    D_801C4020.unk4 = D_801C3C54[D_801C3C58->unk18].unk8;
    D_801C4020.unk8 = D_801C3C54[D_801C3C58->unk10].unk0;
    D_801C4020.unkC = D_801C3C54[D_801C3C58->unk10].unk8;

    func_80088B00(&D_801C4020);
    D_801C4040.unk0 = D_801C3C50->unk44;
    D_801C4040.unk4 = D_801C3C50->unk4C;
    D_801C4040.unk8 = D_801C3C54[D_801C3C58->unk10].unk0;
    D_801C4040.unkC = D_801C3C54[D_801C3C58->unk10].unk8;

    func_80088B00(&D_801C4040);
    D_801C4060.unk0 = D_801C3C50->unk44;
    D_801C4060.unk4 = D_801C3C50->unk4C;
    D_801C4060.unk8 = D_801C3C54[D_801C3C58->unk14].unk0;
    D_801C4060.unkC = D_801C3C54[D_801C3C58->unk14].unk8;

    func_80088B00(&D_801C4060);
    D_801C4080.unk0 = D_801C3C50->unk44;
    D_801C4080.unk4 = D_801C3C50->unk4C;

    D_801C4080.unk8 = D_801C3C54[D_801C3C58->unk14].unkC - (D_801C3C54[D_801C3C58->unk14].unk78 * 50.0f);

    D_801C4080.unkC = D_801C3C54[D_801C3C58->unk14].unk14 - (D_801C3C54[D_801C3C58->unk14].unk7C * 50.0f);

    func_80088B00(&D_801C4080);
    D_801C40A0.unk0 = D_801C3C50->unk44;
    D_801C40A0.unk4 = D_801C3C50->unk4C;

    D_801C40A0.unk8 = D_801C3C54[D_801C3C58->unk14].unk18 + (D_801C3C54[D_801C3C58->unk14].unk78 * 50.f);

    D_801C40A0.unkC = D_801C3C54[D_801C3C58->unk14].unk20 + (D_801C3C54[D_801C3C58->unk14].unk7C * 50.f);

    func_80088B00(&D_801C40A0);

    D_801C40C0.unk0 = D_801C3C54[D_801C3C58->unk10].unk0 + (D_801C3C54[D_801C3C58->unk10].unk80 * 50);

    D_801C40C0.unk4 = D_801C3C54[D_801C3C58->unk10].unk8 + (D_801C3C54[D_801C3C58->unk10].unk84 * 50);

    D_801C40C0.unk8 = D_801C3C54[D_801C3C58->unk14].unk0 + (D_801C3C54[D_801C3C58->unk14].unk80 * 50);

    D_801C40C0.unkC = D_801C3C54[D_801C3C58->unk14].unk8 + (D_801C3C54[D_801C3C58->unk14].unk84 * 50);

    func_80088B00(&D_801C40C0);
    D_801C40E0.unk0 = D_801C3C50->unk44;
    D_801C40E0.unk4 = D_801C3C50->unk4C;
    D_801C40E0.unk8 = D_801C3C54[D_801C3C58->unk8].unk0;
    D_801C40E0.unkC = D_801C3C54[D_801C3C58->unk8].unk8;
    func_80088B00(&D_801C40E0);

    temp_f0 = D_801C3C54[D_801C3C58->unk8].unk0;
    temp_f2 = D_801C3C54[D_801C3C58->unk8].unk8;

    D_801C3C58->unk2C = (s32) func_80088D94(D_801C3C50->unk44, D_801C3C50->unk4C, temp_f0, temp_f2,
                                            (D_801C3C54[D_801C3C58->unk8].unk78 * 256.0f) + temp_f0,
                                            (D_801C3C54[D_801C3C58->unk8].unk7C * 256.0f) + temp_f2);

    temp_fs1 = D_801C3C54[D_801C3C58->unk10].unk0;
    temp_fs2 = D_801C3C54[D_801C3C58->unk10].unk8;

    D_801C3C58->unk30 = (s32) func_80088D94(D_801C3C50->unk44, D_801C3C50->unk4C, temp_fs1, temp_fs2,
                                            (D_801C3C54[D_801C3C58->unk10].unk78 * 256.0f) + temp_fs1,
                                            (D_801C3C54[D_801C3C58->unk10].unk7C * 256.0f) + temp_fs2);

    temp_fs1 = D_801C3C54[D_801C3C58->unk10].unk0 - D_801C3C54[D_801C3C58->unk18].unk0;
    temp_fs2 = D_801C3C54[D_801C3C58->unk10].unk8 - D_801C3C54[D_801C3C58->unk18].unk8;
    D_801C3C58->unk34 = (s32) sqrtf(SQ(temp_fs1) + SQ(temp_fs2));

    temp_fs1 = D_801C3C54[D_801C3C58->unk8].unk0 - D_801C3C50->unk44;
    temp_fs2 = D_801C3C54[D_801C3C58->unk8].unk8 - D_801C3C50->unk4C;
    D_801C3C58->unk38 = (s32) sqrtf(SQ(temp_fs1) + SQ(temp_fs2));

    D_801C3C58->unk3C = Math_TwoLineSegmentsIntersect(
        temp_fs1 = D_801C3C54[D_801C3C58->unk10].unk0, temp_fs2 = D_801C3C54[D_801C3C58->unk10].unk8,
        (D_801C3C54[D_801C3C58->unk10].unk70 * 256.0f) + temp_fs1,
        (D_801C3C54[D_801C3C58->unk10].unk74 * 256.0f) + temp_fs2, D_801C3C50->unk44, D_801C3C50->unk4C);
}

void func_80088418(void) {
    if ((D_801C3C58->unk30 < 0x258) || (D_801C4058 < 600.0f)) {
        D_801C3C58->unk6C = 1;
    } else {
        D_801C3C58->unk6C = 0;
    }
    func_80088488(D_801C3C58->unk6C);
}

void func_80088488(s32 arg0) {
    f32 var_f12;
    f32 var_f14;
    f32 temp;
    if (arg0 != 0) {
        var_f12 = 120.0f;
        var_f14 = 120.0f;
    } else {
        var_f12 = -50.0f;
        var_f14 = 250.0f;
    }
    D_801C4000.unk0 = D_801C3C50->unk44;
    D_801C4000.unk4 = D_801C3C50->unk4C;
    D_801C4000.unk8 = D_801C3C54[D_801C3C58->unk10].unk0;
    D_801C4000.unkC = D_801C3C54[D_801C3C58->unk10].unk8;

    switch (D_801C3C58->unk1C) {
        case 4:
            break;
        case 0:
            if (D_801C3C54[D_801C3C58->unk10].unkBC != 0) {
                D_801C4000.unk8 += (120.0f * D_801C4040.unk10) - (200.0f * D_801C4040.unk14);
                D_801C4000.unkC += (120.0f * D_801C4040.unk14) + (200.0f * D_801C4040.unk10);
            } else {
                D_801C4000.unk8 +=
                    ((var_f12 * D_801C4040.unk10) - (var_f14 * D_801C4040.unk14)) - (0 * D_801C40C0.unk10);
                D_801C4000.unkC +=
                    ((var_f12 * D_801C4040.unk14) + (var_f14 * D_801C4040.unk10)) - (0 * D_801C40C0.unk14);
            }
            break;
        case 1:
            if (D_801C3C54[D_801C3C58->unk10].unkBC != 0) {
                D_801C4000.unk8 += (120.0f * D_801C4040.unk10) + (200.0f * D_801C4040.unk14);
                D_801C4000.unkC += (120.0f * D_801C4040.unk14) - (200.0f * D_801C4040.unk10);
            } else {
                D_801C4000.unk8 +=
                    ((var_f12 * D_801C4040.unk10) + (var_f14 * D_801C4040.unk14)) - (0 * D_801C40C0.unk10);

                D_801C4000.unkC +=
                    (((var_f12 * D_801C4040.unk14) - (var_f14 * D_801C4040.unk10)) - (0 * D_801C40C0.unk14));
            }
            break;
        case 2:
        case 3:
            temp = 120.0f;
            if (Math_TwoLineSegmentsIntersect(
                    D_801C3C50->unk44, D_801C3C50->unk4C,
                    D_801C3C54[D_801C3C58->unk10].unk18 + (D_801C3C54[D_801C3C58->unk10].unk78 * 120.0f),

                    D_801C3C54[D_801C3C58->unk10].unk20 + (D_801C3C54[D_801C3C58->unk10].unk7C * 120.0f),
                    D_801C3C54[D_801C3C58->unk14].unk0, D_801C3C54[D_801C3C58->unk14].unk8) == -1) {

                D_801C4000.unk8 = D_801C3C54[D_801C3C58->unk10].unk18 + (D_801C3C54[D_801C3C58->unk10].unk78 * 120.0f);
                D_801C4000.unkC = D_801C3C54[D_801C3C58->unk10].unk20 + (D_801C3C54[D_801C3C58->unk10].unk7C * 120.0f);
            } else {

                if (Math_TwoLineSegmentsIntersect(
                        D_801C3C50->unk44, D_801C3C50->unk4C,
                        D_801C3C54[D_801C3C58->unk10].unkC - (D_801C3C54[D_801C3C58->unk10].unk78 * 120.0f),
                        D_801C3C54[D_801C3C58->unk10].unk14 - (D_801C3C54[D_801C3C58->unk10].unk7C * 120.0f),
                        D_801C3C54[D_801C3C58->unk14].unk0, D_801C3C54[D_801C3C58->unk14].unk8) == 1) {

                    D_801C4000.unk8 =
                        D_801C3C54[D_801C3C58->unk10].unkC - (D_801C3C54[D_801C3C58->unk10].unk78 * 120.0f);

                    D_801C4000.unkC =
                        D_801C3C54[D_801C3C58->unk10].unk14 - (D_801C3C54[D_801C3C58->unk10].unk7C * 120.0f);
                } else {
                    if (D_801C3C58->unk8 != D_801C3C58->unk10) {
                        if (D_801C3C58->unk24 == 0) {

                            if (Math_TwoLineSegmentsIntersect(
                                    D_801C3C50->unk44, D_801C3C50->unk4C,
                                    D_801C3C54[D_801C3C58->unk18].unk0 - (50.0f * D_801C4040.unk14),
                                    D_801C3C54[D_801C3C58->unk18].unk8 + (50.0f * D_801C4040.unk10),
                                    D_801C3C54[D_801C3C58->unk10].unk0, D_801C3C54[D_801C3C58->unk10].unk8) == 1) {

                                D_801C4000.unk8 = D_801C3C54[D_801C3C58->unk10].unk18 +
                                                  (D_801C3C54[D_801C3C58->unk10].unk78 * 120.0f);
                                D_801C4000.unkC = D_801C3C54[D_801C3C58->unk10].unk20 +
                                                  (D_801C3C54[D_801C3C58->unk10].unk78 * 120.0f);
                                break;
                            }
                        }
                        if (D_801C3C58->unk24 == 1) {
                            if (Math_TwoLineSegmentsIntersect(
                                    D_801C3C50->unk44, D_801C3C50->unk4C,
                                    D_801C3C54[D_801C3C58->unk18].unk0 + (50.0f * D_801C4040.unk14),
                                    D_801C3C54[D_801C3C58->unk18].unk8 - (50.0f * D_801C4040.unk10),
                                    D_801C3C54[D_801C3C58->unk10].unk0, D_801C3C54[D_801C3C58->unk10].unk8) == -1) {

                                D_801C4000.unk8 =
                                    D_801C3C54[D_801C3C58->unk10].unkC - (D_801C3C54[D_801C3C58->unk10].unk78 * 120.0f);
                                D_801C4000.unkC = D_801C3C54[D_801C3C58->unk10].unk14 -
                                                  (D_801C3C54[D_801C3C58->unk10].unk78 * 120.0f);
                            }
                        }
                    }
                }
            }
            break;
    }
    func_80088B00(&D_801C4000);
}

void func_80088B00(struct UnkStruct_80088B00* arg0) {
    f32 temp_f12;

    arg0->unk10 = arg0->unk8 - arg0->unk0;
    arg0->unk14 = arg0->unkC - arg0->unk4;

    temp_f12 = SQ(arg0->unk10) + SQ(arg0->unk14);
    arg0->unk18 = temp_f12;
    if (temp_f12 != 0.0f) {
        arg0->unk18 = sqrtf(arg0->unk18);
        arg0->unk10 = (f32) (arg0->unk10 / arg0->unk18);
        arg0->unk14 = (f32) (arg0->unk14 / arg0->unk18);
    }
}

void Math_Normalize_VectorComponents(f32* componentX, f32* componentY) {
    f32 result_square;
    f32 reciprocal;

    result_square = SQ(*componentX) + SQ(*componentY);
    if (result_square != 0.0f) {
        reciprocal = 1.0f / sqrtf(result_square);
        *componentX *= reciprocal;
        *componentY *= reciprocal;
    }
}

void func_80088C00(void) {
    f32 sp3C;
    f32 sp38;
    f32 sp34;
    f32 sp30;
    f32 var_f0;
    f32 var_f12;

    sp3C = D_801C3C54[D_801C3C58->unk10].unk0 - D_801C3C50->unk44;
    sp38 = D_801C3C54[D_801C3C58->unk10].unk8 - D_801C3C50->unk4C;
    sp34 = D_801C3C54[D_801C3C58->unk14].unk0 - D_801C3C54[D_801C3C58->unk10].unk0;
    sp30 = D_801C3C54[D_801C3C58->unk14].unk8 - D_801C3C54[D_801C3C58->unk10].unk8;
    Math_Normalize_VectorComponents(&sp3C, &sp38);
    Math_Normalize_VectorComponents(&sp34, &sp30);

    var_f0 = (sp3C * sp30) - (sp34 * sp38);
    if (D_801C3C58->unk1C == 0) {
        var_f0 = var_f0 * -1.0f;
    }
    if (var_f0 < 0.0f) {
        var_f0 = 0.0f;
    }

    var_f12 = 1.0f - SQ(var_f0);
    if (SQ(var_f0) > 1.0f) {
        var_f12 = 0.0f;
    }
    D_801C3C58->unk28 = (s32) func_801ED090(sqrtf(var_f12));
}

f32 func_80088D94(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5) {
    f32 sp24;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_sq;
    f32 var_f2;

    if (arg2 == arg4) {
        return (arg2 <= arg0) ? arg0 - arg2 : -(arg0 - arg2);
    }

    sp24 = (arg5 - arg3) / (arg4 - arg2);
    temp_sq = -SQ(1);
    temp_f14 = sqrtf(SQ(sp24) + SQ(temp_sq));
    temp_f12 = (sp24 * arg0) + (-1 * arg1) + (arg3 - (sp24 * arg2));

    return FABS(temp_f12) / temp_f14;
}
