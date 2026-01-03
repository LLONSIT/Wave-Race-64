#include "global.h"

extern s32 D_801924F0;
extern s32 D_801924F4;
extern s32 D_801924FC;
extern s32 D_80192500;
extern s32 D_80192508;
extern s32 D_80192510;
extern s32 D_80192518;
extern s32 D_80192520;
extern s32 D_80192528;
extern s16* D_80192530;
extern u8* D_80192534;
extern struct UnkStruct_8004B0F8_1* D_80192538;

void func_80051740(struct UnkStruct_801C3C50* arg0, struct UnkStruct_8004B0F8* arg1);

// TODO: Improve this match
void func_80051740(struct UnkStruct_801C3C50* arg0, struct UnkStruct_8004B0F8* arg1) {
    f32 temp_f0;
    f32 temp_f2;
    s16* var_s3;
    s32 temp_s1;
    s32 temp_s2;
    struct UnkStruct_8004B0F8_1* test;
    struct UnkStruct_8004B0F8_1* var_v1;
    u8* var_s1;
    struct UnkStruct_8004B0F8_1* var_s0_2 = arg1->unk30;
    struct UnkStruct_8004B0F8_1* var_s0;

    for (var_v1 = &arg1->unk30[arg1->unk28]; var_v1 >= var_s0_2; var_v1--) {

        temp_s1 = (s32) var_v1->unk0 - D_801924F4;
        if ((temp_s1 >= 0) && (temp_s1 < D_801924FC)) {
            temp_s2 = (s32) var_v1->unk8 - D_80192500;
            if ((temp_s2 >= 0) && (temp_s2 < D_80192508)) {
                if (D_801924F0 != 0) {
                    var_s3 = &(0, D_80192530)[((temp_s2 >> D_80192528) | ((temp_s1 >> D_80192520) << D_80192518))];
                } else {
                    var_s3 = &(0, D_80192530)[((temp_s1 >> D_80192520) | ((temp_s2 >> D_80192528) << D_80192510))];
                }
                var_s1 = &D_80192534[*var_s3];

                while (*var_s1 != 0) {
                    var_s0 = (*var_s1) + (0, D_80192538); // FAKE

                    temp_f2 =
                        ((var_s0->unk0 - var_v1->unk0) * var_s0->unk8) + ((var_s0->unk4 - var_v1->unk8) * var_s0->unkC);

                    if ((temp_f2 > 0.0f) && (temp_f2 < 16.0f)) {

                        temp_f0 = ((var_v1->unk0 - var_s0->unk0) * var_s0->unk10) +
                                  ((var_v1->unk8 - var_s0->unk4) * var_s0->unk14);

                        if ((temp_f0 > 0.0f) && (temp_f0 < var_s0->unk18)) {
                            temp_f0 = (-var_v1->unkC * var_s0->unk8) - (var_v1->unk14 * var_s0->unkC);
                            if (temp_f0 > 0.0f) {
                                if (arg0->unkC44 < temp_f0) {
                                    arg0->unkC44 = temp_f0;
                                    arg0->unk15B4 = var_s0->unk8;
                                    arg0->unk15B8 = 0;
                                    arg0->unk15BC = var_s0->unkC;
                                }

                                var_v1->unkC = (f32) (var_v1->unkC + (temp_f0 * var_s0->unk8));

                                var_v1->unk14 = (f32) (var_v1->unk14 + (temp_f0 * var_s0->unkC));

                                temp_f0 = (var_s0->unk8 * temp_f2);
                                temp_f2 = (var_s0->unkC * temp_f2);

                                for (test = arg1->unk30; test < &arg1->unk30[12]; test++) {

                                    test->unk0 += temp_f0;
                                    test->unk8 += temp_f2;
                                }
                            }
                        }
                    }

                    var_s1++;
                }
                var_s0_2 = arg1->unk30;
            }
        }
    }
}

s32 func_80051A88(f32* arg0, f32* arg1) {
    f32 temp_f12;
    f32 temp_f20;
    f32 temp_f2;
    s16* var_a2;
    s32 temp_v0;
    s32 temp_v1;
    s32 var_v1;
    u8* var_a3;
    struct UnkStruct_8004B0F8_1* temp_a2;

    temp_v0 = (s32) *arg0 - D_801924F4;
    if ((temp_v0 < 0) || (temp_v0 >= D_801924FC)) {
        return 0;
    }
    temp_v1 = (s32) *arg1 - D_80192500;
    if ((temp_v1 < 0) || (temp_v1 >= D_80192508)) {
        return 0;
    }

    if (D_801924F0 != 0) {
        var_a2 = &(0, D_80192530)[((temp_v1 >> D_80192528) | ((temp_v0 >> D_80192520) << D_80192518))];
    } else {
        var_a2 = &(0, D_80192530)[((temp_v0 >> D_80192520) | ((temp_v1 >> D_80192528) << D_80192510))];
    }

    var_v1 = 0;
    var_a3 = D_80192534 + *var_a2;
    while (*var_a3 != 0) {
        temp_a2 = (*var_a3 + (0, D_80192538)); // FAKE
        temp_f12 = ((temp_a2->unk0 - *arg0) * temp_a2->unk8) + ((temp_a2->unk4 - *arg1) * temp_a2->unkC);
        if ((temp_f12 > 0.0f) && (temp_f12 < 32.0f)) {
            temp_f20 = ((*arg0 - temp_a2->unk0) * temp_a2->unk10) + ((*arg1 - temp_a2->unk4) * temp_a2->unk14);
            if ((temp_f20 > 0.0f) && (temp_f20 < temp_a2->unk18)) {
                var_v1 = 1;
                *arg0 += temp_f12 * temp_a2->unk8;
                *arg1 += (temp_f12 * temp_a2->unkC);
            }
        }
        var_a3++;
    }
    return var_v1;
}

f32 func_80051CB4(f32 arg0, f32 arg1, f32* arg2, f32* arg3) {
    UnkStruct_8004B0F8_1* temp_a0;
    f32 temp_f20;
    f32 temp_f2;
    s16* var_a0;
    s32 temp_v0;
    s32 temp_v1;
    u8* var_v1;

    temp_v0 = (s32) arg0 - D_801924F4;
    if ((temp_v0 < 0) || (temp_v0 >= D_801924FC)) {
        return 0.0f;
    }
    temp_v1 = (s32) arg1 - D_80192500;
    if ((temp_v1 < 0) || (temp_v1 >= D_80192508)) {
        return 0.0f;
    }
    if (D_801924F0 != 0) {
        var_a0 = &(0, D_80192530)[((temp_v1 >> D_80192528) | ((temp_v0 >> D_80192520) << D_80192518))];
    } else {
        var_a0 = &(0, D_80192530)[((temp_v0 >> D_80192520) | ((temp_v1 >> D_80192528) << D_80192510))];
    }
    var_v1 = &D_80192534[*var_a0];
    while (*var_v1 != 0) {
        temp_a0 = (*var_v1 + (0, D_80192538)); // FAKE
        temp_f2 = ((temp_a0->unk0 - arg0) * temp_a0->unk8) + ((temp_a0->unk4 - arg1) * temp_a0->unkC);
        if ((temp_f2 > 0.0f) && (temp_f2 < 32.0f)) {
            temp_f20 = ((arg0 - temp_a0->unk0) * temp_a0->unk10) + ((arg1 - temp_a0->unk4) * temp_a0->unk14);
            if ((temp_f20 > 0.0f) && (temp_f20 < temp_a0->unk18)) {
                *arg2 = temp_a0->unk8;
                *arg3 = temp_a0->unkC;
                return temp_f2;
            }
        }
        var_v1++;
    }
    return 0.0f;
}
