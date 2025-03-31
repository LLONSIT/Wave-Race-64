#include "global.h"

struct UnkStruct_801CEBE0 {
    /* 0x00 */ Vec3f unk0;
    /* 0x0C */ Vec3f unkC;
    /* 0x18 */ char pad18[0xC];
    /* 0x24 */ Vec3f unk24;
    /* 0x30 */ Vec3f unk30;
    /* 0x3C */ char pad3C[0xC];
}; /* size = 0x48 */

struct UnkStruct_80099858 {
    char unk0;
    char unk1;
    char unk2;
    s16 unk4;
    s16 unk6;
    s16 unk8;
};

struct UnkStruct_80099858_1 {
    s16 unk0;
    s16 unk2;
    s16 unk4;
};

extern u8 D_801CEAA6[];
extern struct UnkStruct_801CEBE0 D_801CEBE0[];

extern f32 D_801CEFE0[];
extern s16 D_801CEFE8[];
extern s16 D_801CEFEC[];
extern u8 D_801CEFF0[];

extern f32 func_801ED154(f32, f32);

f32 Math_Fabs(f32 x) {
    if (x < 0.0f) {
        x = -x;
    }
    return x;
}

void Math_Vec3f_Set(Vec3f* vec, f32 x, f32 y, f32 z) {
    vec->x = x;
    vec->y = y;
    vec->z = z;
}

void Math_Vec3f_Initialize(Vec3f* vec) {
    vec->x = 0.0f;
    vec->y = 0.0f;
    vec->z = 0.0f;
}

void Math_Vec3f_Copy(Vec3f* dest, Vec3f* src) {
    dest->x = src->x;
    dest->y = src->y;
    dest->z = src->z;
}

UNUSED void Math_Vec3s_Copy(Vec3s* dest, Vec3s* src) {
    dest->x = src->x;
    dest->y = src->y;
    dest->z = src->z;
}

UNUSED void func_80098564(void) {
}

UNUSED void stub(void) {
}

void func_80098574(Vec3f* dest, Vec3f* src, s32 arg2) {
    Vec3f sp1C;
    s32 theta;

    Math_Vec3f_Copy(&sp1C, src);
    theta = ((arg2 / 360.0f) * 4096.0f);

    dest->x = ((sp1C.z * SIN(theta)) + (COS(theta) * sp1C.x));
    dest->y = sp1C.y;
    dest->z = ((sp1C.z * COS(theta)) - (SIN(theta) * sp1C.x));
}

void func_80098644(Vec3f* dest, Vec3f* src, s32 arg2) {
    Vec3f sp1C;
    s32 theta;

    Math_Vec3f_Copy(&sp1C, src);
    theta = ((arg2 / 360.0f) * 4096.0f);

    dest->z = ((sp1C.z * COS(theta)) - (SIN(theta) * sp1C.y));
    dest->y = ((sp1C.z * SIN(theta)) + (COS(theta) * sp1C.y));
    dest->x = sp1C.x;
}

s32 func_80098714(f32* arg0, f32 arg1, f32 arg2) {

    if (arg2 > 1.0f) {
        arg2 = 1.0f;
    }

    *arg0 = *arg0 + ((arg1 - *arg0) * arg2);
    if (arg1 == *arg0) {
        return FALSE;
    }
    return TRUE;
}

s32 func_80098774(s16* arg0, s16 arg1, s16 arg2) {
    s16 temp_v0 = *arg0;

    if (arg2 == 0) {
        *arg0 = arg1;
    } else {
        temp_v0 -= arg1;
        temp_v0 -= (temp_v0 / arg2);
        temp_v0 += arg1;
        *arg0 = temp_v0;
    }

    if (arg1 == *arg0) {
        return 0;
    }
    return 1;
}

s32 func_80098820(f32* arg0, f32 arg1, f32 arg2) {
    f32 temp_f0 = arg1 - *arg0;

    if (arg2 < 0.0f) {
        arg2 = -1.0f * arg2;
    }

    if (temp_f0 > 0.0f) {
        temp_f0 -= arg2;
        if (temp_f0 > 0.0f) {
            *arg0 = arg1 - temp_f0;
        } else {
            *arg0 = arg1;
        }
    } else {
        temp_f0 += arg2;
        if (temp_f0 < 0.0f) {
            *arg0 = arg1 - temp_f0;
        } else {
            *arg0 = arg1;
        }
    }

    if (arg1 == *arg0) {
        return 0;
    }
    return 1;
}

void func_800988D8(s32 arg0) {
    D_801CEFE8[arg0] = 0;
    D_801CEFE0[arg0] = 0.0f;
    D_801CEFEC[arg0] = 0;
    D_801CEFF0[arg0] = 0;
}

f32 func_80098918(s32 arg0) {
    struct UnkStruct_80192690* temp_v0;

    temp_v0 = &D_80192690[arg0];
    return func_801ED154(temp_v0->unk70, sqrtf(SQ(temp_v0->unk6C) + SQ(temp_v0->unk74)));
}

f32 func_8009898C(s32 arg0) {
    struct UnkStruct_80192690* temp_v0;

    temp_v0 = &D_80192690[arg0];
    return func_801ED154(temp_v0->unk6C, temp_v0->unk74);
}

void func_800989E0(Vec3f* arg0, s32 arg1, f32 arg2, f32 arg3, f32 arg4) {
    struct UnkStruct_80192690* temp_v0;

    temp_v0 = &D_80192690[arg1];
    arg0->x = (f32) (arg0->x + (temp_v0->unkB78 * arg2));
    arg0->y = (f32) (arg0->y + (temp_v0->unkB7C * arg3));
    arg0->z = (f32) (arg0->z + (temp_v0->unkB80 * arg4));
}

void func_80098A5C(void) {
}

void func_80098A64(void) {
    s32 i;

    for (i = 0; i < 4; i++) {
        struct UnkStruct_801CEFF8* var_s0 = &D_801CEFF8[i];
        struct UnkStruct_801CEFF8* var_s1 = &D_801CF004[i];

        Math_Vec3f_Initialize(&var_s0->vec);
        Math_Vec3f_Initialize(&var_s1->vec);
    }
}

void func_80098AC4(u8 arg0, u8 arg1, u8 arg2, u8 arg3, u8 arg4) {
    s32 var_s0;
    struct UnkStruct_801CEFF8* var_s1;

    for (var_s0 = 0, var_s1 = D_801CEFF8; var_s0 < 4; var_s0++, var_s1++) {
        if (arg0) {
            var_s1->vec.x = D_80192690[var_s0].unk44;
        }
        if (arg1) {
            var_s1->vec.y = D_80192690[var_s0].unk48;
        }
        if (arg2) {
            var_s1->vec.z = D_80192690[var_s0].unk4C;
        }

        if (arg3) {
            var_s1->unkC = func_80098918(var_s0);
        } else {
            var_s1->unkC = 0.0f;
        }
        if (arg4) {
            var_s1->unk10 = func_8009898C(var_s0);
        }
    }
}

void func_80098BFC(void) {
}

extern f32 D_800EB4C0;
extern s32 D_80192458;

void func_80098C04(Vec3f* arg0, s32 arg1, s8 arg2) {
    struct UnkStruct_801CEFF8* temp_s1;

    switch (arg2) {
        case 1:
            temp_s1 = &D_801CEFF8[arg1];
            func_80098574(arg0, arg0, (s32) temp_s1->unk10);
            arg0->x += temp_s1->vec.x;
            arg0->y = (((arg0->y + temp_s1->vec.y) - D_80192458) * D_800EB4C0) + D_80192458;
            arg0->z += temp_s1->vec.z;
            break;

        case 3:
            temp_s1 = &D_801CEFF8[arg1];
            func_80098574(arg0, arg0, (s32) temp_s1->unk10);
            arg0->x += temp_s1->vec.x;
            arg0->y += (f32) D_80192458;
            arg0->z += temp_s1->vec.z;
            break;

        case 2:
            temp_s1 = &D_801CEFF8[arg1];
            func_80098644(arg0, arg0, (s32) temp_s1->unkC);
            func_80098574(arg0, arg0, (s32) temp_s1->unk10);
            arg0->x += temp_s1->vec.x;
            arg0->y += temp_s1->vec.y;
            arg0->z += temp_s1->vec.z;
            break;
    }
}

void func_80098DE0(Vec3f* vec) {
    func_80098714(&vec->x, 0.0f, 0.05f);
    func_80098714(&vec->y, 0.0f, 0.05f);
    func_80098714(&vec->z, 0.0f, 0.05f);
}

void Math_Vec3f_Substract(Vec3f* dest, Vec3f* vec1, Vec3f* vec2) {
    dest->x = vec1->x - vec2->x;
    dest->y = vec1->y - vec2->y;
    dest->z = vec1->z - vec2->z;
}

void func_80098E70(Vec3f* arg0, Vec3f* arg1, Vec3f* arg2, s32 arg3) {
    if (D_801CEAA6[D_800E5138] != 0) {
        if (D_801CEAA4[D_800E5138] == 0) {
            Math_Vec3f_Substract(&D_801CEBE0[D_800E5138].unkC, arg0 + 1, arg1);
            Math_Vec3f_Substract(&D_801CEBE0[D_800E5138].unk0, arg0, arg2);
        } else {
            Math_Vec3f_Substract(&D_801CEBE0[D_800E5138].unk30, arg0 + 1, arg1);
            Math_Vec3f_Substract(&D_801CEBE0[D_800E5138].unk24, arg0, arg2);
        }
        D_801CEAA6[D_800E5138] = 0;
    }
    func_80098DE0(&D_801CEBE0[D_800E5138].unkC);
    func_80098DE0(&D_801CEBE0[D_800E5138].unk0);
    func_80098DE0(&D_801CEBE0[D_800E5138].unk30);
    func_80098DE0(&D_801CEBE0[D_800E5138].unk24);
}

void func_80098FF8(Vec3f* arg0, Vec3f* arg1, f32* arg2, f32* arg3, f32* arg4) {
    f32 x;
    f32 y;
    f32 z;

    x = arg1->x - arg0->x;
    y = arg1->y - arg0->y;
    z = arg1->z - arg0->z;

    *arg2 = sqrtf(SQ(x) + SQ(y) + SQ(z));
    *arg3 = func_801ED154(y, sqrtf(SQ(x) + SQ(z)));
    *arg4 = func_801ED154(x, z);
}

void func_800990A8(Vec3f* src, Vec3f* dest, f32 radius, f32 pitch, f32 yaw) {
    f32 rad = radius;
    s32 yawFixed;
    s32 pitchFixed;

    yawFixed = (s32) ((yaw / 360.0f) * 4096.0f);
    pitchFixed = (s32) ((pitch / 360.0f) * 4096.0f);

    dest->x = src->x + ((rad * COS(pitchFixed)) * SIN(yawFixed));
    dest->y = src->y + (rad * SIN(pitchFixed));
    dest->z = src->z + ((rad * COS(pitchFixed)) * COS(yawFixed));
}

// Not sure if this struct is real..|
typedef struct TwoVectors {
    struct {
        f32 x;
        f32 z;
        f32 y;
    } vec;
    Vec3f vec1;
} TwoVectors;

void func_8009917C(Vec3f* arg0, Vec3f* arg1, Vec3f* arg2, Vec3f* arg3) {
    TwoVectors sp24;

    Math_Vec3f_Copy(&sp24.vec1, arg1);

    sp24.vec.y = -((arg2->z * COS((s32) ((arg3->x / 360.0f) * 4096.0f))) -
                   (SIN((s32) ((arg3->x / 360.0f) * 4096.0f)) * arg2->y));
    sp24.vec.z =
        (arg2->z * SIN((s32) ((arg3->x / 360.0f) * 4096.0f))) + (arg2->y * COS((s32) ((arg3->x / 360.0f) * 4096.0f)));
    sp24.vec.x = arg2->x;

    arg0->x = (arg1->x + (sp24.vec.y * SIN((s32) ((arg3->y / 360.0f) * 4096.0f)))) +
              (COS((s32) ((arg3->y / 360.0f) * 4096.0f)) * sp24.vec.x);

    arg0->y = arg1->y + (sp24.vec.z = sp24.vec.z); //! FAKE

    arg0->z = (arg1->z + (sp24.vec.y * COS((s32) ((arg3->y / 360.0f) * 4096.0f)))) -
              (SIN((s32) ((arg3->y / 360.0f) * 4096.0f)) * sp24.vec.x);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009934C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_80099514.s")

void func_80099858(struct UnkStruct_80099858* arg0, s8 arg1, s8 arg2, u16 arg3, s16* arg4, s32 arg5) {
    arg0->unk0 = arg1;
    arg0->unk1 = arg2;
    arg0->unk2 = arg3;
    if (arg5) {
        arg0->unk4 = -arg4[0];
    } else {
        arg0->unk4 = arg4[0];
    }
    arg0->unk6 = arg4[1];
    arg0->unk8 = arg4[2];
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800998B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_80099A00.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_80099AD8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_80099B20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_80099BBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_80099D94.s")

void func_8009A04C(s32 arg0, s16 arg1) {
    void* temp_a1 = &D_801CEAB0[arg0 & 1].unk_0;

    switch (arg1) {
        case 1:
            func_80099AD8(1, temp_a1, 3.0f, 0.4f, 90.0f);
            func_80099AD8(2, temp_a1, 2.0f, 0.3f, 180.0f);
            break;

        case 4:
            func_80099AD8(0, temp_a1, 5.0f, 0.2f, 30.0f);
            func_80099AD8(2, temp_a1, 4.0f, 0.3f, 20.0f);
            break;

        case 5:
            func_80099AD8(0, temp_a1, 3.0f, 0.2f, 30.0f);
            break;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A1CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A2E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A404.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A460.s")

void func_8009A4DC(s32 arg0) {
    func_800988D8(D_800E5138);
    func_80098AC4(1, 1, 1, 1, 1);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A520.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A554.s")

void func_8009A6AC(f32* arg0) {
    func_8009A460(&func_8009A4DC, arg0, 0, 0);
    func_80098AC4(1, 1, 1, 0, 0);
    if (D_800E5138 == 0) {
        func_80099A00(arg0, &D_800E531C, &D_800E5344, D_801C1F90);
    } else {
        func_80099A00(arg0, &D_800E536C, &D_800E5394, D_801C1F90);
    }
    func_8009A460(&func_8009A520, arg0, 0x43, 0x43);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A764.s")

void func_8009A7A8(f32* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(&func_8009A764, arg0, 0, 0);
    func_80099A00(arg0, &D_800E53BC, &D_800E53DC, D_801C1F90);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A818.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A844.s")

void func_8009A8C8(s32 arg0) {
    func_8009A04C(D_800E5138, 4);
}

void func_8009A8F4(f32* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(&func_8009A764, arg0, 0, 0);
    func_8009A460(&func_8009A8C8, arg0, 0x1D, 0x1D);
    func_80099A00(arg0, &D_800E544C, &D_800E5474, D_801C1F90);
}

void func_8009A97C(s32 arg0) {
    s32 temp_v0;

    if ((D_801CE638 == 0) && ((temp_v0 = D_801932E4[D_800D48DC].unk0, (temp_v0 == 0x18)) || (temp_v0 == 0x17))) {
        func_8009A404(0x89, 6);
    }
}

void func_8009A9FC(s32 arg0) {
    func_8009A404(0x89, 0xA);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009AA24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009AB20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009AC50.s")

void func_8009AD14(s32 arg0) {
    func_800988D8(D_800E5138);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009AD3C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009AD74.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009ADA8.s")

void func_8009AE6C(s32 arg0) {
    func_8009A404(0x89, 6);
}

void func_8009AE94(f32* arg0) {
    func_80098AC4(1, 1, 1, 1, 1);
    func_8009A460(&func_8009AD14, arg0, 0, 0);
    func_8009A460(&func_8009AD3C, arg0, 0, 0);
    func_8009A460(&func_8009AD74, arg0, 0, -1);
}

void func_8009AF14(f32* arg0) {
    func_8009ADA8();
    func_8009A460(&func_8009AA24, arg0, 30, -1);
    func_8009A460(&func_8009AE6C, arg0, 80, 80);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009AF64.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009AFA0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009B030.s")

void func_8009B0C8(f32* arg0) {
    func_8009ADA8();
    func_8009A460(&func_8009AE6C, arg0, 60, 60);
}

void func_8009B100(void) {
}

void func_8009B108(s32 arg0) {
    func_8009A404(0x89, 6);
}

void func_8009B130(s32 arg0) {
    func_800988D8(D_800E5138);
    func_80098AC4(1, 1, 1, 1, 1);
    D_800E5148 = 0;
}

void func_8009B178(s32 arg0) {
    D_801CEA98[D_800E5138] = 0x3FFF;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009B19C.s")

void func_8009B250(f32* arg0) {
    func_8009A460(&func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E55CC, &D_800E55EC, 0);
    func_8009A460(&func_8009A97C, arg0, 0, -1);
}

void func_8009B2B8(f32* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(&func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E560C, &D_800E5620, 0);
    func_8009A460(&func_8009A97C, arg0, 0, -1);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009B33C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009B3F4.s")

void func_8009B4AC(f32* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(&func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E5684, &D_800E5698, 0);
    func_8009A460(&func_8009A97C, arg0, 0, -1);
}

void func_8009B530(s32 arg0) {
    Math_Vec3f_Set(&D_801CEC70, 56.0f, 50.0f, -238.0f);
    Math_Vec3f_Set(&D_801CEC88, -100.0f, -80.0f, -50.0f);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009B57C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009B650.s")

void func_8009B824(f32* arg0) {
    func_8009A460(func_8009B530, arg0, 0, 0);
    func_8009A460(func_8009B57C, arg0, 0, 0);
    func_8009B650(arg0, D_800EB4E4, D_800EB4E4);
    arg0[6] = 3.0f;
}

void func_8009B89C(f32* arg0) {
    func_8009A460(func_8009B530, arg0, 0, 0);
    func_8009A460(func_8009B57C, arg0, 0, 0);
    func_8009B650(arg0, 0.3f, 0.7f);
    arg0[6] = -4.0f;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009B910.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009BA14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009BAE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009BB98.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009BCA4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009BDE4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009BE40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009BEBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009BEEC.s")

void func_8009BF1C(s32 arg0) {
    func_8009BE40(arg0, &D_800E594C, &D_800E5974, 45.0f);
}

void func_8009BF4C(s32 arg0) {
    func_8009BE40(arg0, &D_800E599C, &D_800E59C4, 45.0f);
}

void func_8009BF7C(s32 arg0) {
    func_8009BE40(arg0, &D_800E59EC, &D_800E5A14, 45.0f);
}

void func_8009BFAC(s32 arg0) {
    func_8009BE40(arg0, &D_800E5B6C, &D_800E5B8C, 45.0f);
}

void func_8009BFDC(s32 arg0) {
    func_8009BE40(arg0, &D_800E5BAC, &D_800E5BCC, 45.0f);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009C00C.s")

void func_8009C044(s32 arg0) {
    func_8009BE40(arg0, &D_800E5C6C, &D_800E5C8C, 45.0f);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009C074.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009C0A4.s")

void func_8009C0D4(s32 arg0) {
    func_8009BE40(arg0, &D_800E5DC4, &D_800E5E0C, 45.0f);
}

void func_8009C104(s32 arg0) {
    func_8009BE40(arg0, &D_800E5E54, &D_800E5E74, 45.0f);
}

void func_8009C134(s32 arg0) {
    func_8009BE40(arg0, &D_800E5E94, &D_800E5EC8, 45.0f);
}

void func_8009C164(s32 arg0) {
    func_8009BE40(arg0, &D_800E5EFC, &D_800E5F30, 45.0f);
}

void func_8009C194(s32 arg0) {
    func_8009BE40(arg0, &D_800E5F64, &D_800E5FA0, 45.0f);
}

void func_8009C1C4(f32* arg0) {
    f32* temp_v0 = D_801CF058[D_800E5138];

    if (temp_v0 != 0) {
        temp_v0[0x22] = 45.0f;
    }
    func_8009A460(func_8009BDE4, arg0, 0, 0);
    func_80099A00(arg0, &D_800E5FDC, &D_800E6018, 0);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009C240.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009C2CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009C814.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009C968.s")

s32 func_8009CB68(void) {
    return 0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009CB70.s")

u8 func_8009CCE8(UnkStruct_func_8009CCE8* arg0) {
    if (D_801CE638 == 1 || D_801CE638 == 0x15 || D_801CE638 == 0) {
        func_8009CD50();
    } else {
        D_801CEAA4[arg0->unkE8] = 0;
    }
    return D_801CEAA4[arg0->unkE8];
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009CD50.s")

void func_8009D320(void) {
    if (D_800E5148 == 0) {
        D_800E5148++;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009D340.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009D3AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009D4A8.s")

f32 func_8009D4DC(f32 arg0, f32 arg1) {
    return SQ(arg0) + SQ(arg1);
}

f32 Math_Normalize_Angle(f32 x) {
    while (x > 180.0f) {
        x -= 360.0f;
    }
    while (x < -180.0f) {
        x += 360.0f;
    }
    return x;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009D564.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009D5C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009D6B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009D96C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009DB90.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009DC10.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009E794.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009E814.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009F398.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009FCB0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A063C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A10E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A16F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A1CFC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A2308.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A28F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A2B24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A52D8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A5C74.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A5D70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A6628.s")

s32 func_800A6684(s32 arg0) {
    s32 var_v0;

    if (func_800A6628(arg0, 112.0f, 5108.0f) < D_800EB828) {
        return 1;
    }
    if (func_800A6628(arg0, 3252.0f, 3922.0f) < 1200.0f) {
        return 1;
    }
    if (func_800A6628(arg0, -3520.0f, -85.0f) < D_800EB82C) {
        return 1;
    }
    if (func_800A6628(arg0, 179.0f, -2485.0f) < 1400.0f) {
        return 1;
    }
    if (func_800A6628(arg0, 3063.0f, -1319.0f) < D_800EB830) {
        return 1;
    }
    if (func_800A6628(arg0, 1425.0f, 3603.0f) < 1000.0f) {
        return 1;
    }
    if (func_800A6628(arg0, 1159.0f, 4182.0f) < 1000.0f) {
        return 1;
    }
    if (func_800A6628(arg0, 2441.0f, -5018.0f) < 1000.0f) {
        return 1;
    }
    if (func_800A6628(arg0, 32.0f, -4958.0f) < 1000.0f) {
        return 1;
    }
    if (func_800A6628(arg0, -2511.0f, -4971.0f) < 1000.0f) {
        return 1;
    }
    return 0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A68A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A9130.s")

void func_800A93C8(s32 arg0) {

    // This is a an array access:
    // temp_v0 = (StructVarS0*)((arg0 * 0xBC) + D_801CF060); where 0xBC is the type size and arg0 is the index
    D_801D0754 = func_8009D4A8(D_801CF060[arg0].unkC - D_801D06BC, D_801CF060[arg0].unk14 - D_801D06C4) / 40.0f;
    D_801D0758 = 0.0f;

    func_800C1BD8(D_801D0754, D_801D0758);

    if ((D_801CE624 == -1) && (D_801CF060[arg0].unk8 == 1)) {
        func_800A52D8(arg0, 400.0f); // 400.0f
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A9494.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A9D48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800AAAC8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800AB25C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800AB890.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800AB92C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800AB95C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800AC098.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800AC184.s")

void func_800AD3C4(void) {
    switch (gCourseID) {
        case DRAKE_LAKE:
            func_800C1DEC();
            break;
        case PORT_BLUE:
            func_800C1B98();
            break;
        default:
            break;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800AD418.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800ADC8C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800ADD14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800ADE14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800ADF90.s")
