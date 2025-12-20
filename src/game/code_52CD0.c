#include "global.h"
#include "macros.h"
#include "camera.h"

typedef struct UnkStruct_800E60DC_s {
    void* (*unk0)(void*);
    s16 unk4;
} UnkStruct_800E60DC;

typedef struct UnkStruct_801CED60_s {
    s8 unk0;
    s8 unk1;
    char pad[0x8];
} UnkStruct_801CED60;

typedef struct UnkStruct_801CEBE0 {
    /* 0x00 */ Vec3f unk0;
    /* 0x0C */ Vec3f unkC;
    /* 0x18 */ s32 pad18;
    /* 0x1C */ u8 unk1C;
    s32 pad;
    /* 0x24 */ Vec3f unk24;
    /* 0x30 */ Vec3f unk30;
    /* 0x3C */ Vec3f unk3C;
} UnkStruct_801CEBE0; /* size = 0x48 */

typedef struct UnkStruct_80099858 {
    char unk0;
    char unk1;
    char unk2;
    s16 unk4;
    s16 unk6;
    s16 unk8;
} UnkStruct_80099858;

typedef struct UnkStruct_80099858_1 {
    s16 unk0;
    s16 unk2;
    s16 unk4;
} UnkStruct_80099858_1;

typedef struct UnkStruct_801CF008 {
    f32 unk0;
    char pad[0x14];
} UnkStruct_801CF008;

typedef struct UnkStruct_801CF058 {
    char pad[0x1C];
    s16 unk20;
    f32 unk22;
    char pad1[0x64];
    f32 unk88;
} UnkStruct_801CF058;

typedef struct UnkStruct_8009BB98 {
    s32 unk0;
    f32 y;
    s32 unk8;
    s32 unkC;
    f32 unk10;
} UnkStruct_8009BB98;

typedef struct UnkStruct_80099D94 {
    /* 0x00 */ char pad0[0x4C];
    /* 0x4C */ f32 unk4C; /* inferred */
    /* 0x50 */ f32 unk50; /* inferred */
    /* 0x54 */ f32 unk54; /* inferred */
    /* 0x58 */ f32 unk58;
    /* 0x5C */ char pad5C[8]; /* maybe part of unk58[3]? */
    /* 0x64 */ f32 unk64;     /* inferred */
    /* 0x68 */ s32 unk68;
    /* 0x6C */ char pad6C[4];
    /* 0x70 */ f32 unk70; /* inferred */
    /* 0x74 */ f32 unk74; /* inferred */
    f32 unk78;
    f32 unk7C;
    f32 unk80;
    f32 unk84;
} UnkStruct_80099D94;

extern u8 D_801CEAA6[];
extern struct UnkStruct_801CEBE0 D_801CEBE0[];
extern f32 D_801CEFE0[];
extern s16 D_801CEFE8[];
extern s16 D_801CEFEC[];
extern u8 D_801CEFF0[];
extern s32 D_800D48DC;
extern s32 D_800E5138;
extern u8 D_800E514C;
extern u8 D_801CEAA8;
extern s32 D_800E56AC;
extern s32 D_800E56E0;
extern struct UnkStruct_801CF008 D_801CF008[];
extern struct UnkStruct_801CF058* D_801CF058[];
extern s32 D_801D06B8;
extern UnkStruct_801CED60 D_801CED60[32];
extern UnkStruct_801CED60 D_801CEEA0[32];
extern f32 D_800EB954;
extern f32 D_800EB958;
extern f32 D_800EB95C;
extern f32 D_800EB960;
extern f32 D_800EB964;
extern f64 D_800EB968;
extern f64 D_800EB970;
extern f64 D_800EB978;
extern f32 D_800EB980;
extern f32 D_800EB984;
extern f32 D_800EB988;
extern f32 D_800EB98C;
extern f32 D_800EB990;
extern f32 D_800EB994;
extern f32 D_801D075C;
extern f32 D_801D0760;
extern f32 D_801D0764;
extern f32 D_800EB4CC;
extern f32 D_800EB4D0;
extern f32 D_800EB4D4;
extern f32 D_800EB4D8;
extern s32 D_800D48E0;
extern s32 D_801CEAA0;
extern UnkStruct_801CEFF8 D_801CEC70[10];
extern UnkStruct_801CEFF8 D_801CEC7C[10];
extern UnkStruct_801C2C24 D_801C2C70[];
extern UnkStruct_8009A04C D_801CEB48;
extern s32 D_801CE728[];
extern s32 D_801D0738;

//.data
extern s32 D_800D48E0;
extern s32 D_801CEAA0;
extern UNK_TYPE D_800E581C;
extern UNK_TYPE D_800E58B4;
extern s32 D_800E62C8;
extern s32 D_800E62CC;
extern u8 D_800E5150[MAX_DIFFICULTY][MAX_CHAMPIONSHIP_LAPS + 1];
extern f32 D_800EB950;

f32 func_801ED154(f32, f32);

f32 func_8009D3AC(f32, f32);
f32 func_8009D564(f32);
void func_8009D5C0(void);
Gfx* func_800916B4(Gfx*);
Gfx* func_8009DB90(Gfx*, s32);
Gfx* func_8009DC10(Gfx*, s32);
Gfx* func_8009E794(Gfx*, s32);
Gfx* func_8009E814(Gfx*, s32);
Gfx* func_8009F398(Gfx*, s32);
Gfx* func_8009FCB0(Gfx*, s32);
Gfx* func_800A063C(Gfx*, s32);
Gfx* func_800A10E4(Gfx*, s32);
Gfx* func_800A16F0(Gfx*, s32);
Gfx* func_800A1CFC(Gfx*, s32);
Gfx* func_800A2308(Gfx*, s32);
Gfx* func_800A28F4(Gfx*, s32);
s32 func_800ADC8C(s32);
void func_800ADD14(void);
void func_800A2B24(s32);
// File declarations
void func_8009A97C(UnkStruct_801CF060* arg0);
void func_8009A4DC(UnkStruct_801CF060* arg0);
void func_8009A9FC(UnkStruct_801CF060* arg0);
void func_8009B130(UnkStruct_801CF060* arg0);
void func_80099B20(f32*, f32);
s32 func_80099514(s32 arg0, s32 arg1, UnkStruct_801CED60* arg2, s16* arg3, f32* arg4);
void func_800998B0(s32 arg0, void* arg1, void* arg2);
void func_8009B650(UnkStruct_801CF060* arg0, f32 arg1, f32 arg2);
void func_8009AD74(UnkStruct_801CF060*);
void func_8009C814(UnkStruct_8009A04C*, s32);
void func_8009A1CC(UnkStruct_8009A04C*, f32);

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

// Math_Vec3f_RotateXZ
void func_80098574(Vec3f* dest, Vec3f* src, s32 arg2) {
    Vec3f vec;
    s32 theta;

    Math_Vec3f_Copy(&vec, src);
    theta = ((arg2 / 360.0f) * 4096.0f);

    dest->x = ((vec.z * SIN(theta)) + (COS(theta) * vec.x));
    dest->y = vec.y;
    dest->z = ((vec.z * COS(theta)) - (SIN(theta) * vec.x));
}

// Math_Vec3f_RotateZY
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
        return false;
    }
    return true;
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
    struct UnkStruct_80192690* temp_v0 = &D_80192690[arg1];

    arg0->x += temp_v0->unkB78 * arg2;
    arg0->y += temp_v0->unkB7C * arg3;
    arg0->z += temp_v0->unkB80 * arg4;
}

void func_80098A5C(void) {
}

void func_80098A64(void) {
    s32 i;

    for (i = 0; i < 4; i++) {
        struct UnkStruct_801CEFF8* var_s0 = &D_801CEFF8[i];
        struct UnkStruct_801CEFF8* var_s1 = &D_801CF004[i];

        Math_Vec3f_Initialize(&var_s0->vec1);
        Math_Vec3f_Initialize(&var_s1->vec1);
    }
}

void func_80098AC4(u8 arg0, u8 arg1, u8 arg2, u8 arg3, u8 arg4) {
    s32 i;
    UnkStruct_801CEFF8* var_s1;

    for (i = 0, var_s1 = D_801CEFF8; i < 4; i++, var_s1++) {
        if (arg0) {
            var_s1->vec1.x = D_80192690[i].unk44.x;
        }
        if (arg1) {
            var_s1->vec1.y = D_80192690[i].unk44.y;
        }
        if (arg2) {
            var_s1->vec1.z = D_80192690[i].unk44.z;
        }

        if (arg3) {
            var_s1->vec2.x = func_80098918(i);
        } else {
            var_s1->vec2.x = 0.0f;
        }
        if (arg4) {
            var_s1->vec2.y = func_8009898C(i);
        }
    }
}

void func_80098BFC(void) {
}

extern f32 D_800EB4C0;
extern s32 gWaterLevel;

void func_80098C04(Vec3f* arg0, s32 arg1, s8 arg2) {
    struct UnkStruct_801CEFF8* temp_s1;

    switch (arg2) {
        case 1:
            temp_s1 = &D_801CEFF8[arg1];
            func_80098574(arg0, arg0, (s32) temp_s1->vec2.y);
            arg0->x += temp_s1->vec1.x;
            arg0->y = (((arg0->y + temp_s1->vec1.y) - gWaterLevel) * D_800EB4C0) + gWaterLevel;
            arg0->z += temp_s1->vec1.z;
            break;

        case 3:
            temp_s1 = &D_801CEFF8[arg1];
            func_80098574(arg0, arg0, (s32) temp_s1->vec2.y);
            arg0->x += temp_s1->vec1.x;
            arg0->y += (f32) gWaterLevel;
            arg0->z += temp_s1->vec1.z;
            break;

        case 2:
            temp_s1 = &D_801CEFF8[arg1];
            func_80098644(arg0, arg0, (s32) temp_s1->vec2.x);
            func_80098574(arg0, arg0, (s32) temp_s1->vec2.y);
            arg0->x += temp_s1->vec1.x;
            arg0->y += temp_s1->vec1.y;
            arg0->z += temp_s1->vec1.z;
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

void func_8009917C(Vec3f* arg0, Vec3f* arg1, Vec3f* arg2, Vec3f* arg3) {
    UnkStruct_801CEFF8 sp24;

    Math_Vec3f_Copy(&sp24.vec2, arg1);

    sp24.vec1.z = -((arg2->z * COS((s32) ((arg3->x / 360.0f) * 4096.0f))) -
                    (SIN((s32) ((arg3->x / 360.0f) * 4096.0f)) * arg2->y));
    sp24.vec1.y =
        (arg2->z * SIN((s32) ((arg3->x / 360.0f) * 4096.0f))) + (arg2->y * COS((s32) ((arg3->x / 360.0f) * 4096.0f)));
    sp24.vec1.x = arg2->x;

    arg0->x = (arg1->x + (sp24.vec1.z * SIN((s32) ((arg3->y / 360.0f) * 4096.0f)))) +
              (COS((s32) ((arg3->y / 360.0f) * 4096.0f)) * sp24.vec1.x);

    arg0->y = arg1->y + (sp24.vec1.y = sp24.vec1.y); //! FAKE

    arg0->z = (arg1->z + (sp24.vec1.z * COS((s32) ((arg3->y / 360.0f) * 4096.0f)))) -
              (SIN((s32) ((arg3->y / 360.0f) * 4096.0f)) * sp24.vec1.x);
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

s32 func_80099A00(UnkStruct_801CF060* arg0, void* arg1, void* arg2, s32 arg3) {
    s32 sp28;

    func_800998B0(&D_801CED60, arg1, arg3);
    func_800998B0(&D_801CEEA0, arg2, arg3);
    sp28 = func_80099514(&arg0->unkC, &arg0->unk18, D_801CED60, &D_801CEFE8[D_800E5138], &D_801CEFE0[D_800E5138]) |
           func_80099514(&arg0->unk0, &arg0->unk18, D_801CEEA0, &D_801CEFE8[D_800E5138], &D_801CEFE0[D_800E5138]);
    return sp28;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_80099AD8.s")

void func_80099B20(f32* arg0, f32 arg1) {
    if (arg1 == 180.0f) {
        if (*arg0 > 0.0f) {
            *arg0 = -90.0f;
        } else {
            *arg0 = 90.0f;
        }
    } else {
        *arg0 += arg1;
    }

    *arg0 -= ((f32) (s32) (*arg0 / 360.0f) * 360.0f);
}

// TODO: Improve this match
void func_80099BBC(s32 arg0, UnkStruct_801CF060* arg1, UnkStruct_801CF060* arg2) {
    f32 sp5C;
    UnkStruct_801CF060* temp_s0;
    f32* temp_v1;
    f32 sp50;
    f32 sp4C;
    Vec3f sp40;
    Vec3f sp34;

    Math_Vec3f_Set(&sp40, arg2->unk4C, arg2->unk50, arg2->unk54);
    Math_Vec3f_Set(&sp34, arg2->unk7C, arg2->unk80, arg2->unk84);
    if ((arg0 == 0) || (arg0 == 1)) {
        if ((arg1->unk44 != 0.0f) || (arg1->unk48 != 0.0f)) {
            func_80098FF8(&sp40, &sp34, &sp5C, &sp4C, &sp50);
            temp_s0 = (UnkStruct_801CF060*) ((s32*) arg1 + arg0);
            temp_v1 = &(&sp4C)[arg0];

            *temp_v1 += temp_s0->unk44 * SIN(ANGLE_TO_CUSTOM_UNITS(temp_s0->unk50));
            if ((Math_Fabs(sp4C - 90.0f) > 10.0f) && (Math_Fabs(sp4C - 270.0f) > 10.0f)) {
                func_800990A8(&sp40, &sp34, sp5C, sp4C, sp50);
            }
            func_80099B20(&temp_s0->unk50, temp_s0->unk5C);
            if (func_80098820(&temp_s0->unk44, 0.0f, temp_s0->unk68) == 0) {
                temp_s0->unk50 = 0.0f;
            }
        }
        arg2->unk7C = sp34.x;
        arg2->unk80 = sp34.y;
        arg2->unk84 = sp34.z;
    }
}

void func_80099D94(UnkStruct_80099D94* arg0, UnkStruct_80099D94* arg1) {
    f32 temp_f0;
    f32 sp80;
    f32 sp7C;
    f32 sp78;
    f32 sp74;
    f32 sp70;
    f32 sp6C;
    f32 sp68;
    f32 sp64;
    s32 temp_f16;
    f32 sp5C;
    s32 temp_f8;
    s32 pad[5];
    Vec3f sp38;
    Vec3f sp2C;

    Math_Vec3f_Initialize(&sp38);
    Math_Vec3f_Set(&sp2C, arg1->unk70, arg1->unk74, arg1->unk78);
    if (arg0->unk4C != 0.0f) {
        sp74 = arg1->unk7C - arg1->unk4C;
        sp70 = arg1->unk80 - arg1->unk50;
        sp6C = arg1->unk84 - arg1->unk54;
        sp80 = func_801ED154(sp70, sqrtf(SQ(sp74) + SQ(sp6C)));
        sp7C = func_801ED154(sp74, sp6C);
        if ((Math_Fabs(sp80 - 90.0f) > 10.0f) && (Math_Fabs(sp80 - 270.0f) > 10.0f)) {
            func_80098FF8(&sp38, &sp2C, &sp5C, &sp68, &sp64);
            func_800990A8(&sp38, &sp2C, sp5C, sp68, sp64 - sp7C);
            sp78 = func_801ED154(-sp2C.x, sp2C.y);
            if (arg1->unk74 == 7.0f) {
                sp78 = 0.0f;
            }
            func_80099B20(&arg0->unk58, arg0->unk64);
            sp78 += arg0->unk4C * SIN(ANGLE_TO_CUSTOM_UNITS(arg0->unk58));
            if (func_80098820(&arg0->unk4C, 0.0f, arg0->unk70) == 0) {
                arg0->unk58 = 0;
            }
            temp_f16 = (s32) ((sp7C / 360.0f) * 4096.0f);
            temp_f8 = (s32) ((sp78 / 360.0f) * 4096.0f);

            arg1->unk78 = SIN(temp_f8) * SIN(temp_f16);
            arg1->unk74 = COS(temp_f8);
            arg1->unk70 = -SIN(temp_f8) * COS(temp_f16);
        }
    }
}

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

void func_8009A1CC(UnkStruct_8009A04C* arg0, f32 arg1);
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A1CC.s")

void func_8009A2E4(UnkStruct_8009A04C* arg0) {
    UnkStruct_80192690* temp_s0;
    s32 var_v0;

    if (D_800E5138 == 0) {
        var_v0 = D_800D48DC;
    } else {
        var_v0 = D_800D48E0;
    }
    temp_s0 = &D_80192690[var_v0];
    if ((temp_s0->unkC50 + (temp_s0->unkC3C + temp_s0->unkC44 + temp_s0->unkC48 + temp_s0->unkC4C)) != 0.0f) {
        func_8009A1CC(arg0, temp_s0->unkC38 * 0.5f);
        func_8009A1CC(arg0, temp_s0->unkC3C);
        func_8009A1CC(arg0, temp_s0->unkC40 * 0.5f);
        func_8009A1CC(arg0, temp_s0->unkC44);
        func_8009A1CC(arg0, temp_s0->unkC50);
        return;
    }
    arg0->unk90 = 0.0f;
}

void func_8009A404(char arg0, s16 arg1) {
    D_801CEAA4[D_800E5138] = arg0;
    D_801CEA94[D_800E5138] = arg1;
    D_801CEA98[D_800E5138] = 0x4000;
    func_800988D8(D_800E5138);
}

s32 func_8009A460(void (*arg0)(UnkStruct_801CF060*), UnkStruct_801CF060* arg1, s16 arg2, s16 arg3) {
    s16 temp_v0 = D_801CEA98[D_800E5138];

    if (temp_v0 >= arg2) {
        if ((arg3 == -1) || (arg3 >= temp_v0)) {
            arg0(arg1);
        }
    }
    return 0;
}

void func_8009A4DC(UnkStruct_801CF060* arg0) {
    func_800988D8(D_800E5138);
    func_80098AC4(1, 1, 1, 1, 1);
}

void func_8009A520(UnkStruct_801CF060* arg0) {
    int new_var;
    if (!D_800E5138) {}
    D_801CEAA6[D_800E5138] = 1;
    D_801CEA98[D_800E5138] = -0x8000;

    new_var = new_var * 2;
}

extern UNK_TYPE D_800E515C;
extern UNK_TYPE D_800E51A4;
extern UNK_TYPE D_800E51EC;
extern UNK_TYPE D_800E5228;
extern UNK_TYPE D_800E5264;
extern UNK_TYPE D_800E528C;
extern UNK_TYPE D_800E52B4;
extern UNK_TYPE D_800E52E8;
extern UnkStruct_801C2C24 D_801C293C[];

void func_8009A554(UnkStruct_801CF060* arg0) {
    func_8009A460(func_8009A4DC, arg0, 0, 0);
    func_80098AC4(true, true, true, false, false);
    if (gGameModes == GMODE_CHAMPIONSHIP) {
        switch (D_801C293C[D_800D48DC].lapCount) { /* irregular */
            case 0:
                func_80099A00(arg0, &D_800E52B4, &D_800E52E8, D_801C1F90);
                break;
            case 1:
                func_80099A00(arg0, &D_800E5264, &D_800E528C, D_801C1F90);
                break;
            case 2:
                func_80099A00(arg0, &D_800E51EC, &D_800E5228, D_801C1F90);
                break;
            default:
                func_80099A00(arg0, &D_800E515C, &D_800E51A4, D_801C1F90);
                break;
        }
        func_8009A460(func_8009A520, arg0, 0x59, 0x59);
    }
}

void func_8009A6AC(UnkStruct_801CF060* arg0) {
    func_8009A460(func_8009A4DC, arg0, 0, 0);
    func_80098AC4(1, 1, 1, 0, 0);
    if (D_800E5138 == 0) {
        func_80099A00(arg0, &D_800E531C, &D_800E5344, D_801C1F90);
    } else {
        func_80099A00(arg0, &D_800E536C, &D_800E5394, D_801C1F90);
    }
    func_8009A460(func_8009A520, arg0, 0x43, 0x43);
}

void func_8009A764(UnkStruct_801CF060* arg0) {
    func_800988D8(D_800E5138);
    func_80098AC4(1, 1, 1, 0, 1);
}

void func_8009A7A8(UnkStruct_801CF060* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(func_8009A764, arg0, 0, 0);
    func_80099A00(arg0, &D_800E53BC, &D_800E53DC, D_801C1F90);
}

void func_8009A818(UnkStruct_801CF060* arg0) {
    func_8009A04C(D_800E5138, 5);
}

void func_8009A844(UnkStruct_801CF060* arg0) {
    func_80098AC4(1, 1, 1, 0, 0);
    func_8009A460(func_8009A764, arg0, 0, 0);
    func_8009A460(func_8009A818, arg0, 0xD, 0xD);
    func_80099A00(arg0, &D_800E53FC, &D_800E5424, D_801C1F90);
}

void func_8009A8C8(UnkStruct_801CF060* arg0) {
    func_8009A04C(D_800E5138, 4);
}

void func_8009A8F4(UnkStruct_801CF060* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(func_8009A764, arg0, 0, 0);
    func_8009A460(func_8009A8C8, arg0, 0x1D, 0x1D);
    func_80099A00(arg0, &D_800E544C, &D_800E5474, D_801C1F90);
}

void func_8009A97C(UnkStruct_801CF060* arg0) {
    s32 temp_v0;

    if ((D_801CE638 == 0) && ((temp_v0 = D_801932E4[D_800D48DC].unk0, (temp_v0 == 0x18)) || (temp_v0 == 0x17))) {
        func_8009A404(0x89, 6);
    }
}

void func_8009A9FC(UnkStruct_801CF060* arg0) {
    func_8009A404(137, 10);
}

void func_8009AA24(UnkStruct_801CF060* arg0) {
    if (D_801CE638 == 0) {
        if (D_80192690[D_800D48DC].unkC48 > 0.0f) {
            arg0->unk94 = 0x10U;
        }
        if (arg0->unk94 > 0) {
            arg0->unk94--;
            if ((D_80192690[D_800D48DC].unk44.y - (f32) gWaterLevel) > 100.0f) {
                if (*D_801CEAA4 == 0x86) {
                    func_8009A404(0x87, 0);
                } else {
                    func_8009A404(0x86, 0);
                }
                D_801CEAA8 += 1;
            }
        }
    }
}

void func_8009AB20(UnkStruct_801CF060* arg0, f32 arg1, f32 arg2, f32 arg3) {
    Vec3f sp3C;
    UNUSED char pad[0x14];

    func_800989E0(&D_801CEC70->vec1, D_800D48DC, arg1, arg2, arg3);
    Math_Vec3f_Set(&sp3C, D_80192690[D_800D48DC].unk44.x, D_80192690[D_800D48DC].unk44.y,
                   D_80192690[D_800D48DC].unk44.z);
    func_8009917C(&D_801CEC88, &sp3C, &D_801CECA0.vec1, &D_801CEC7C->vec1);
    D_801CEC70[1].vec1.y = (f32) (((D_801926D8[D_800D48DC].unk0 - arg0->unk0.y) * D_800EB4CC) + arg0->unk0.y);
    Math_Vec3f_Copy(&arg0->unkC, &D_801CEC70->vec1);
    Math_Vec3f_Copy(&arg0->unk0, &D_801CEC88);
}

void func_8009AC50(UnkStruct_801CF060* arg0, f32* arg1, f32 arg2, f32 arg3, f32 arg4) {
    Math_Vec3f_Set(&D_801CECA0.vec1, arg2, arg3, arg4);
    Math_Vec3f_Set(&D_801CEC7C->vec1, 0.0f, func_8009898C(D_800D48DC), 0.0f);
    func_800998B0((s32) D_801CED60, arg1, NULL);
    func_80099514((s32) D_801CEC70, (s32) &arg0->unk18, D_801CED60, &D_801CEFE8[D_800E5138], &D_801CEFE0[D_800E5138]);
}

void func_8009AD14(UnkStruct_801CF060* arg0) {
    func_800988D8(D_800E5138);
}

void func_8009AD3C(UnkStruct_801CF060* arg0) {
    func_8009AC50(arg0, &D_800E549C, -150.0f, 0.0f, 100.0f);
}

void func_8009AD74(UnkStruct_801CF060* arg0) {
    func_8009AB20(arg0, D_800EB4D0, 0.47f, D_800EB4D0);
}

void func_8009ADA8(UnkStruct_801CF060* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(func_8009AD14, arg0, 0, 0);
    func_80099A00(arg0, &D_800E54B0, &D_800E54D0, 0);

    arg0->unk0.y = ((D_801926D8[D_800D48DC].unk0 - arg0->unk0.y) * 0.5f) + arg0->unk0.y;
}

void func_8009AE6C(UnkStruct_801CF060* arg0) {
    func_8009A404(0x89, 6);
}

void func_8009AE94(UnkStruct_801CF060* arg0) {
    func_80098AC4(1, 1, 1, 1, 1);
    func_8009A460(func_8009AD14, arg0, 0, 0);
    func_8009A460(func_8009AD3C, arg0, 0, 0);
    func_8009A460(func_8009AD74, arg0, 0, -1);
}

void func_8009AF14(UnkStruct_801CF060* arg0) {
    func_8009ADA8(arg0);
    func_8009A460(func_8009AA24, arg0, 30, -1);
    func_8009A460(func_8009AE6C, arg0, 80, 80);
}

void func_8009AF64(UnkStruct_801CF060* arg0) {
    func_8009AC50(arg0, &D_800E5518, 0.0f, 0.0f, -50.0f);
}

void func_8009AFA0(UnkStruct_801CF060* arg0) {
    f32 y;

    func_8009AB20(arg0, D_800EB4D4, 0.47f, D_800EB4D4);
    y = arg0->unkC.y;
    arg0->unk0.y = ((D_801926D8[D_800D48DC].unk0 - y) * D_800EB4D8) + y;
}

void func_8009B030(UnkStruct_801CF060* arg0) {
    func_80098AC4(1, 1, 1, 1, 1);
    func_8009A460(func_8009AD14, arg0, 0, 0);
    func_8009A460(func_8009AF64, arg0, 0, 0);
    func_8009A460(func_8009AFA0, arg0, 0, -1);
    D_801CEC70[1].vec1.x -= 20.0f;
}

void func_8009B0C8(UnkStruct_801CF060* arg0) {
    func_8009ADA8(arg0);
    func_8009A460(func_8009AE6C, arg0, 60, 60);
}

void func_8009B100(void) {
}

void func_8009B108(UnkStruct_801CF060* arg0) {
    func_8009A404(0x89, 6);
}

void func_8009B130(UnkStruct_801CF060* arg0) {
    func_800988D8(D_800E5138);
    func_80098AC4(1, 1, 1, 1, 1);
    D_800E5148 = 0;
}

void func_8009B178(s32 arg0) {
    D_801CEA98[D_800E5138] = 0x3FFF;
}

void func_8009B19C(s32 arg0) {
    if (D_801CF058[D_800E5138] != NULL) {
        D_801CF058[D_800E5138]->unk88 = 45.0f;
    }

    func_8009A460(&func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E552C, &D_800E557C, 0);

    if (D_800E5148 != 0) {
        func_8009B178(arg0);
        D_800E5148 = 0;
    }

    func_8009A460(func_8009A97C, arg0, 0xA0, -1);
}

void func_8009B250(UnkStruct_801CF060* arg0) {
    func_8009A460(func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E55CC, &D_800E55EC, 0);
    func_8009A460(func_8009A97C, arg0, 0, -1);
}

void func_8009B2B8(UnkStruct_801CF060* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E560C, &D_800E5620, 0);
    func_8009A460(func_8009A97C, arg0, 0, -1);
}

void func_8009B33C(UnkStruct_801CF060* arg0) {
    func_80098AC4(0, 1, 0, 0, 0);
    func_8009A460(&func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E5634, &D_800E5648, 0);
    func_800989E0(&D_801CEFF8[D_800D48DC].vec1, D_800D48DC, D_800EB4DC, 0, D_800EB4DC);
    func_8009A460(&func_8009A97C, arg0, 0, -1);
}

void func_8009B3F4(UnkStruct_801CF060* arg0) {
    func_80098AC4(0, 1, 0, 0, 0);
    func_8009A460(&func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E565C, &D_800E5670, 0);
    func_800989E0(&D_801CEFF8[D_800D48DC].vec1, D_800D48DC, D_800EB4E0, 0, D_800EB4E0);
    func_8009A460(&func_8009A97C, arg0, 0, -1);
}

void func_8009B4AC(UnkStruct_801CF060* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E5684, &D_800E5698, 0);
    func_8009A460(func_8009A97C, arg0, 0, -1);
}

void func_8009B530(UnkStruct_801CF060* arg0) {
    Math_Vec3f_Set(&D_801CEC70->vec1, 56.0f, 50.0f, -238.0f);
    Math_Vec3f_Set(&D_801CEC88, -100.0f, -80.0f, -50.0f);
}

void func_8009B57C(UnkStruct_801CF060* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_800988D8(D_800E5138);
    func_8009917C(&D_801CECA0.vec1, &D_801CEFF8[D_800D48DC].vec1, &D_801CEC70->vec1, &D_801CEFF8[D_800D48DC].vec2);
    func_8009917C(D_801CECB8, &D_801CEFF8[D_800D48DC].vec1, &D_801CEC88, &D_801CEFF8[D_800D48DC].vec2);

    D_801CEC70[2].vec1.y = D_801CEC70->vec1.y + (f32) gWaterLevel; // Weird
}

void func_8009B650(UnkStruct_801CF060* arg0, f32 arg1, f32 arg2) {
    UNUSED s32 pad[3];
    f32 sp40;
    UNUSED s32 pad44;
    f32 sp38;
    f32 sp34;
    f32 sp30; // Might be Vec3f
    f32 sp2C;

    Math_Vec3f_Copy(&arg0->unkC, &D_801CECA0.vec1);
    Math_Vec3f_Copy(&arg0->unk0, D_801CECB8);
    func_80098FF8(&arg0->unkC, &arg0->unk0, &sp2C, &sp34, &sp30);

    if ((sp34 >= 0.0f) && (sp34 <= 90.0f)) {
        sp34 = 342.0f;
    }
    if (sp34 > 342.0f) {
        sp34 = 342.0f;
    }

    sp34 = (sp34 - 342.0f) * 0.75f + 342.0f;

    func_800990A8(&arg0->unkC, &arg0->unk0, sp2C, sp34, sp30);
    func_80098AC4(1, 0, 1, 0, 0);

    func_8009917C((Vec3f*) &sp38, &D_801CEFF8[D_800D48DC].vec1, &D_801CEC88, &D_801CEFF8[D_800D48DC].vec2);
    func_80098714(&D_801CECB8->x, sp38, 0.3f);
    func_80098714(&D_801CECC0, sp40, 0.3f);

    func_800989E0(&D_801CECA0.vec1, D_800D48DC, arg1, 0, arg2);
    func_800989E0(D_801CECB8, D_800D48DC, arg1, 0, arg2);
    func_8009A460(func_8009AA24, arg0, 10, -1);
}

void func_8009B824(UnkStruct_801CF060* arg0) {
    func_8009A460(func_8009B530, arg0, 0, 0);
    func_8009A460(func_8009B57C, arg0, 0, 0);
    func_8009B650(arg0, D_800EB4E4, D_800EB4E4);
    arg0->unk18 = 3.0f;
}

void func_8009B89C(UnkStruct_801CF060* arg0) {
    func_8009A460(func_8009B530, arg0, 0, 0);
    func_8009A460(func_8009B57C, arg0, 0, 0);
    func_8009B650(arg0, 0.3f, 0.7f);
    arg0->unk18 = -4.0f;
}

void func_8009B910(UnkStruct_801CF060* arg0) {
    if (D_801CF058[D_800E5138] != 0) {
        D_801CF058[D_800E5138]->unk88 = 45.0f;
    }

    func_80098AC4(1, 1, 1, 0, 0);
    func_8009A460(&func_8009B130, arg0, 0, 0);

    if (D_801CEAA8 == 0) {
        D_801CF008[D_800D48DC].unk0 = 165.0f;
    }

    func_80099A00(arg0, &D_800E56AC, &D_800E56E0, 0);
    func_8009A460(&func_8009AA24, arg0, 10, -1);

    if (D_800E514C != 0) {
        func_8009A460(&func_8009A9FC, arg0, 0x77, 0x77);
    }
}

extern UNK_TYPE D_800E5714;
extern UNK_TYPE D_800E573C;
extern f32 D_800EB4E8;

void func_8009BA14(UnkStruct_801CF060* arg0) {
    UnkStruct_801CF058* temp_v0;

    temp_v0 = D_801CF058[D_800E5138];
    if (temp_v0 != NULL) {
        temp_v0->unk88 = 45.0f;
    }
    func_8009A460(func_8009B130, arg0, 0, 0);
    func_800989E0(&D_801CEFF8[D_800D48DC].vec1, D_800D48DC, D_800EB4E8, 0.0f, D_800EB4E8);
    func_80099A00(arg0, &D_800E5714, &D_800E573C, 0);
    func_8009A460(func_8009AA24, arg0, 0xA, -1);
}

extern UNK_TYPE D_800E5764;
extern UNK_TYPE D_800E5798;

void func_8009BAE0(UnkStruct_801CF060* arg0) {
    UnkStruct_801CF058* temp_v0;

    temp_v0 = D_801CF058[D_800E5138];
    if (temp_v0 != NULL) {
        temp_v0->unk88 = 45.0f;
    }
    func_8009A460(func_8009B130, arg0, 0, 0);
    func_80098AC4(1U, 1U, 1U, 0U, 1U);
    func_80099A00(arg0, &D_800E5764, &D_800E5798, 0);
    func_8009A460(func_8009AA24, arg0, 0xA, -1);
    D_800E514C = 1;
}

extern UNK_TYPE D_800E57CC;
extern UNK_TYPE D_800E57F4;
extern f32 D_800EB4EC;
extern UnkStruct_801CF008 D_801CEFFC[];

void func_8009BB98(struct UnkStruct_801CF060* arg0) {
    UnkStruct_801CF058* temp_v0;
    f32 temp_f0;

    temp_v0 = D_801CF058[D_800E5138];
    if (temp_v0 != NULL) {
        temp_v0->unk88 = 45.0f;
    }
    func_8009A460(func_8009B130, arg0, 0, 0);
    func_80098AC4(1U, 1U, 1U, 0U, 0U);
    func_80099A00(arg0, &D_800E57CC, &D_800E57F4, 0);
    temp_f0 = (D_801CEFFC[D_800D48DC].unk0 - (f32) gWaterLevel) * D_800EB4EC;
    arg0->unkC.y = (f32) (arg0->unkC.y + temp_f0);
    arg0->unk0.y += temp_f0;
    func_8009A460(func_8009AA24, arg0, 0xA, -1);
}

void func_8009BCA4(UnkStruct_801CF060* arg0) {
    UnkStruct_801CF058* temp_v0;
    f32 temp_f0;

    temp_v0 = D_801CF058[D_800E5138];
    if (temp_v0 != NULL) {
        temp_v0->unk88 = 45.0f;
    }
    func_8009A460(func_8009B130, arg0, 0, 0);
    func_80098AC4(1U, 1U, 1U, 0U, 1U);
    func_80099A00(arg0, &D_800E581C, &D_800E58B4, 0);
    temp_f0 = (D_801CEFFC[D_800D48DC].unk0 - (f32) gWaterLevel) * 0.75f;
    arg0->unkC.y += temp_f0;
    arg0->unk0.y += temp_f0;
    func_8009A460(func_8009AA24, arg0, 0, -1);
    func_8009A460(func_8009B108, arg0, 0x118, 0x118);
    func_8009A460(func_8009A97C, arg0, 0x14, -1);
}

void func_8009BDE4(UNUSED UnkStruct_801CF060* arg0) {
    func_800988D8(D_800E5138);
    Math_Vec3f_Set(&D_801CEFF8[D_800D48DC].vec1, 0.0f, 0.0f, 0.0f);
}

void func_8009BE40(UnkStruct_801CF060* arg0, void* arg1, void* arg2, f32 arg3) {
    UnkStruct_801CF058* temp_v0;

    temp_v0 = D_801CF058[D_800E5138];
    if (temp_v0 != NULL) {
        temp_v0->unk88 = arg3;
    }
    func_8009A460(func_8009BDE4, arg0, 0, 0);
    func_80099A00(arg0, arg1, arg2, 0);
}

void stub_8009BEB8() {
}

void func_8009BEBC(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, (s32) &D_800E5A3C, (s32) &D_800E5A84, 45.0f);
}

void func_8009BEEC(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, (s32) &D_800E5ACC, (s32) &D_800E5B1C, 45.0f);
}

void func_8009BF1C(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E594C, &D_800E5974, 45.0f);
}

void func_8009BF4C(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E599C, &D_800E59C4, 45.0f);
}

void func_8009BF7C(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E59EC, &D_800E5A14, 45.0f);
}

void func_8009BFAC(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E5B6C, &D_800E5B8C, 45.0f);
}

void func_8009BFDC(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E5BAC, &D_800E5BCC, 45.0f);
}

void func_8009C00C(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E5BEC, &D_800E5C0C, 45.0f);
}

void func_8009C00C_padding(void) {
}

void func_8009C044(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E5C6C, &D_800E5C8C, 45.0f);
}

void func_8009C074(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E5CAC, &D_800E5CC0, 45.0f);
}

void func_8009C0A4(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E5CD4, &D_800E5D4C, 45.0f);
}

void func_8009C0D4(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E5DC4, &D_800E5E0C, 45.0f);
}

void func_8009C104(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E5E54, &D_800E5E74, 45.0f);
}

void func_8009C134(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E5E94, &D_800E5EC8, 45.0f);
}

void func_8009C164(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E5EFC, &D_800E5F30, 45.0f);
}

void func_8009C194(UnkStruct_801CF060* arg0) {
    func_8009BE40(arg0, &D_800E5F64, &D_800E5FA0, 45.0f);
}

void func_8009C1C4(UnkStruct_801CF060* arg0) {

    if (D_801CF058[D_800E5138] != 0) {
        D_801CF058[D_800E5138]->unk88 = 45.0f;
    }
    func_8009A460(func_8009BDE4, arg0, 0, 0);
    func_80099A00(arg0, &D_800E5FDC, &D_800E6018, 0);
}

extern f32 D_800E5130;
extern f32 D_800EB4F0;
extern s32 D_801CE638;

void func_8009C240(UnkStruct_801CEBE0* arg0) {
    f32 temp_f0;
    f32 temp_f14;
    f32 temp_f2;

    if (D_801CE638 == 0x15) {
        temp_f0 = D_800EB4F0 - arg0->unkC.x;
        temp_f2 = 60.0f - arg0->unkC.y;
        temp_f14 = 1000.0f - arg0->unkC.z;
        D_800E5130 = sqrtf((temp_f0 * temp_f0) + (temp_f2 * temp_f2) + (temp_f14 * temp_f14));
        return;
    }
    D_800E5130 = -1.0f;
}

extern UnkStruct_800E60DC D_800E60DC[10];
// TODO These are fake syms!
extern UnkStruct_800E60DC D_800E60E4[];
extern UnkStruct_800E60DC D_800E60EC[];
extern UnkStruct_800E60DC D_800E60F4[];
extern UnkStruct_800E60DC D_800E60FC[];
extern UnkStruct_800E60DC D_800E6104[];
extern UnkStruct_800E60DC D_800E6114[];
extern UnkStruct_800E60DC D_800E6124[];
extern UnkStruct_800E60DC D_800E618C[];
extern UnkStruct_800E60DC D_800E61A4[];
extern UnkStruct_800E60DC D_800E61CC[];
extern UnkStruct_800E60DC D_800E61E4[];
extern UnkStruct_800E60DC D_800E61FC[];
extern UnkStruct_800E60DC D_800E6214[];
extern UnkStruct_800E60DC D_800E622C[];

#ifdef NEEDS_RODATA
void func_8009C2CC(UnkStruct_801CEBE0* arg0) {
    s32 pad[3];
    s16 sp22;

    switch (arg0->unk1C) {
        case 0x80:
            sp22 = D_800E60DC[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E60DC[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x82:
            sp22 = D_800E60E4[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E60E4[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x83:
            sp22 = D_800E60EC[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E60EC[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x84:
            sp22 = D_800E60F4[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E60F4[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x85:
            sp22 = D_800E60FC[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E60FC[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x86:
            sp22 = D_800E6104[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E6104[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x87:
            sp22 = D_800E6114[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E6114[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x89:
            if (D_801CF058[D_800E5138] != NULL) {
                D_801CF058[D_800E5138]->unk88 = 75.0f;
            }
            sp22 = D_800E6124[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E6124[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x8F:
            sp22 = D_800E618C[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E618C[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x90:
            sp22 = D_800E61CC[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E61CC[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x91:
            sp22 = D_800E61FC[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E61FC[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x92:
            sp22 = D_800E622C[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E622C[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x93:
            sp22 = D_800E61A4[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E61A4[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x94:
            sp22 = D_800E61E4[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E61E4[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
        case 0x95:
            sp22 = D_800E6214[(s16) D_801CEA94[D_800E5138]].unk4;
            D_800E6214[(s16) D_801CEA94[D_800E5138]].unk0(arg0);
            break;
    }
    if ((sp22 != 0) && (!(D_801CEA98[D_800E5138] & 0xC000))) {
        if (D_801CEA98[D_800E5138] < 0x3FFF) {
            D_801CEA98[D_800E5138] = D_801CEA98[D_800E5138] + 1;
        }
        if (sp22 == D_801CEA98[D_800E5138]) {
            D_801CEA98[D_800E5138] = 0;
            D_801CEA94[D_800E5138]++;
            func_800988D8(D_800E5138);
        }
    } else {
        if (D_801CEA98[D_800E5138] & 0x4000) {
            D_801CEA98[D_800E5138] = 0;
            func_800988D8(D_800E5138);
        } else {
            D_801CEAA4[D_800E5138] = 0;
            D_801CEA94[D_800E5138] = 0;
            D_801CEA98[D_800E5138] = 0;
            func_800988D8(D_800E5138);
        }
    }
    func_8009C240(arg0);
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009C2CC.s")
#endif

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009C814.s")

void func_8009C968(void) {
    s32 i;

    D_800E5148 = 0;
    D_800E514C = 0;
    func_8009C814(D_801CEAB0, 0);
    func_8009C814(&D_801CEB48, 1);
    D_801CEAA0 = 0;
    func_800988D8(0);
    func_800988D8(1);

    for (i = 0; i < 32; i++) {
        D_801CED60[i].unk0 = -1;
        D_801CEEA0[i].unk0 = -1;
    }

    for (i = 0; i < 10; i++) {
        Math_Vec3f_Initialize(&D_801CEC70[i].vec1);
        Math_Vec3f_Initialize(&D_801CEC7C[i].vec1);
    }

    func_80098A64();
    if (D_801CE638 == 0) {
        if (!(D_800E5134 & 1)) {
            D_801CEAA4[0] = 0x89;
        }
        D_800E5134++;
        D_800E5134 = D_800E5134 & 1;
    } else {
        D_800E5134 = 0;
    }
    if ((gGameModes == GMODE_CHAMPIONSHIP) && (gCourseID != DOLPHIN_PARK)) {
        D_801CEAA4[0] = 0x80;
    }
    if ((gGameModes == GMODE_2P_VS) && (gCourseID != DOLPHIN_PARK) && (D_801CE638 == 1)) {
        D_801CEAA4[0] = 0x82;
        D_801CEAA4[1] = 0x82;
    }
    D_800E5130 = -1.0f;
    D_801CEAA8 = 0;
    if (D_801CE638 == 0x15) {
        D_801CEAA4[0] = D_800E5150[gDifficulty][D_801C2C70[D_800D48DC].lapCount];
    }
}

s32 func_8009CB68(void) {
    return 0;
}

u8 func_8009CB70(UnkStruct_801CF060* arg0, UnkStruct_func_8009CCE8* arg1) {
    s32 temp_v0;
    s32 var_a0;
    u8 var_v1;

    var_v1 = D_801CEAA4[arg1->unkE8];
    if (var_v1 == 0) {
        D_801CEAA0 = 0;
        if (D_801CEAA4[arg1->unkE8] != 0) {
            Math_Vec3f_Set(&arg0->unk2C, arg1->unk4C, arg1->unk50, arg1->unk54);
            Math_Vec3f_Set(&arg0->unk20, arg1->unk7C, arg1->unk80, arg1->unk84);
            Math_Vec3f_Set(&arg0->unk38, arg1->unk70, arg1->unk74, arg1->unk78);
        }
        if ((gGameModes == GMODE_2P_VS) && (gCourseID != DOLPHIN_PARK) && (D_801CE638 == 1)) {
            if (D_800E5138 != 0) {
                var_a0 = D_800D48E0;
            } else {
                var_a0 = D_800D48DC;
            }
            if (D_801932E4[var_a0].unk0 == 1) {
                D_801CEAA4[D_800E5138] = 0x83;
            }
            if (D_801932E4[var_a0].unk0 == 4) {
                D_801CEAA4[D_800E5138] = 0x84;
            }
            if (D_801932E4[var_a0].unk0 == 5) {
                D_801CEAA4[D_800E5138] = 0x85;
            }
        }
        var_v1 = D_801CEAA4[arg1->unkE8];
    }
    return D_801CEAA4[arg1->unkE8];
}

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

f32 func_8009D4A8(f32 arg0, f32 arg1) {
    return sqrtf(SQ(arg0) + SQ(arg1));
}

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

f32 func_8009D564(f32 arg0) {
    while (arg0 >= 360.0f) {
        arg0 -= 360.0f;
    }

    while (arg0 < 0.0f) {
        arg0 += 360.0f;
    }
    return arg0;
}

void func_8009D5C0(void) {
    s32 i;

    for (i = 0; i < 30; i++) {
        D_801CF060[i].unkC = D_801CF060[i].unk10 = D_801CF060[i].unk14 = D_801CF060[i].unk80 = D_801CF060[i].unk84 =
            D_801CF060[i].unk88 = D_801CF060[i].unk24 = D_801CF060[i].unk28 = D_801CF060[i].unk2C =
                D_801CF060[i].unk30 = D_801CF060[i].unk34 = D_801CF060[i].unk38 = D_801CF060[i].unk3C =
                    D_801CF060[i].unk40 = D_801CF060[i].unk44 = D_801CF060[i].unk58 = D_801CF060[i].unk5C =
                        D_801CF060[i].unk60 = D_801CF060[i].unk74 = D_801CF060[i].unk78 = D_801CF060[i].unk50 =
                            D_801CF060[i].unk54 = D_801CF060[i].unk18 = D_801CF060[i].unk1C = D_801CF060[i].unk20 =
                                D_801CF060[i].unk8C = D_801CF060[i].unk90 = D_801CF060[i].unk94 = D_801CF060[i].unk98 =
                                    D_801CF060[i].unk9C = D_801CF060[i].unkA0 = D_801CF060[i].unk70 =
                                        D_801CF060[i].unkA4 = D_801CF060[i].unkA8 = D_801CF060[i].unkAC =
                                            D_801CF060[i].unk0 = D_801CF060[i].unk4 = 0;
        D_801CF060[i].unkB8 = 0;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009D6B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009D96C.s")

Gfx* func_8009D96C(Gfx*, s32, f32); /* extern */

extern s32 D_800E6CA0;
extern s16 D_801CE774;
extern s16 D_801CE76E;

typedef struct UnkStruct_801CE798 {
    s32 unk0;
    char pad[0x28];
} UnkStruct_801CE798;
extern UnkStruct_801CE798 D_801CE798[];

Gfx* func_8009DB90(Gfx* dl, s32 arg1) {
    UNUSED s32 pad;
    s32 sp18;

    sp18 = D_801CE774;
    gSPDisplayList(dl++, &D_800E6CA0);
    dl = func_8009D96C(dl++, arg1, 0.1f);
    gSPDisplayList(dl++, D_801CE798[sp18].unk0);
    return dl;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009DC10.s")

Gfx* func_8009E794(Gfx* dl, s32 arg1) {
    UNUSED s32 pad;
    s32 sp18;

    sp18 = D_801CE76E;
    gSPDisplayList(dl++, &D_800E6CA0);
    dl = func_8009D96C(dl++, arg1, 0.2f);
    gSPDisplayList(dl++, D_801CE798[sp18].unk0);
    return dl;
}

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

void func_800C1E0C(f32); /* extern */
extern f32 D_800EB7F8;

void func_800A5C74(void) {
    camera_unk_1* temp_s1;
    f32 temp_f0;
    f32 temp_f20;
    f32 var_f20;
    s32 i;

    var_f20 = D_800EB7F8;
    temp_s1 = &gCameraPerspective[D_80223930];
    for (i = 0; i < 30; i++) {
        if (D_801CF060[i].unk0 == 1) {
            temp_f0 = func_8009D4A8(temp_s1->unk4C - D_801CF060[i].unkC, temp_s1->unk54 - D_801CF060[i].unk14);
            if (temp_f0 < var_f20) {
                var_f20 = temp_f0;
            }
        }
    }
    var_f20 = var_f20 / 40.0f;
    if (var_f20 > 50.0f) {
        func_800C1DEC();
    }
    func_800C1E0C(var_f20);
}

extern s32 D_800D4720;
extern f32 D_800EB7FC;
extern f32 D_80192420[];
extern f32 D_801D06D4;

// TODO: Migrate rodata
extern f32 D_800EB800;
extern f64 D_800EB808;
extern f32 D_800EB810;
extern f64 D_800EB818;
extern f64 D_800EB820; // 0.80

void func_800A5D70(s32 arg0) {
    camera_unk_1* cam;
    s32 idx; // Index for D_801CF060
    s32 angle;
    u32 rand_num;

    cam = &gCameraPerspective[D_80223930];
    if (gCurrentPauseMenuOption == -1) {
        if (D_801CF060[arg0].unk8 == 11) {
            D_801CF060[arg0].unk18 = func_8009D564(D_801CF060[arg0].unk8C + 90.0f);
            angle = (s32) ((D_801CF060[arg0].unk8C / 360.0f) * 4096.0f);
            D_801CF060[arg0].unkC = D_801CF060[arg0].unk80 + (D_801CF060[arg0].unk70 * COS(angle));
            D_801CF060[arg0].unk14 = D_801CF060[arg0].unk88 + (D_801CF060[arg0].unk70 * SIN(angle));
            D_801CF060[arg0].unk8C += 0.5f;
        } else if ((D_801CF060[arg0].unk8 == 5) || (D_801CF060[arg0].unk8 == 10)) {
            D_801CF060[arg0].unk74 = 0;
            D_801D0760 = func_8009D564(-func_8009D3AC(cam->unkF0, cam->unkF4));
            idx = D_801CF060[arg0].unk7C;
            if (idx == 0xFF) {
                if ((D_801CF060[arg0].unk8 == 5) || (D_801CF060[arg0].unk8 == 10)) {
                    D_801D0754 =
                        (COS(ANGLE_TO_CUSTOM_UNITS(D_801D0760)) * ((300.0f + (D_801D06D4 * 10.0f)))) + D_801D06BC;
                    D_801D075C =
                        (SIN(ANGLE_TO_CUSTOM_UNITS(D_801D0760)) * ((300.0f + (D_801D06D4 * 10.0f)))) + D_801D06C4;
                }
            } else {
                D_801D0754 = D_801CF060[idx].unkC;
                D_801D075C = D_801CF060[idx].unk14;
            }
            if (D_801CF060[arg0].unk8 == 5) {
                D_801D0760 = Math_Normalize_Angle(
                    func_8009D3AC(D_801D0754 - D_801CF060[arg0].unkC, -(D_801D075C - D_801CF060[arg0].unk14)) -
                    D_801CF060[arg0].unk18);
            }
            if (D_801CF060[arg0].unk8 == 10) {
                D_801D0760 = Math_Normalize_Angle(
                    (func_8009D3AC(D_801D06BC - D_801CF060[arg0].unkC, -(D_801D06C4 - D_801CF060[arg0].unk14)) -
                     D_801CF060[arg0].unk18) +
                    180.0f);
            }
            if (D_801CF060[arg0].unk0 == 7) {
                D_801D0764 = 0.5f;
            }
            if (D_801CF060[arg0].unk0 == 8) {
                D_801D0764 = D_800EB7FC;
            }
            if (D_801CF060[arg0].unk0 == 9) {
                D_801D0764 = 1.0f;
            }
            if (D_801CF060[arg0].unk0 == 10) {
                D_801D0764 = D_800EB800;
            }
            if (D_801CF060[arg0].unk8 == 5) {
                if (D_801D0760 > 0.0f) {
                    D_801CF060[arg0].unk18 = func_8009D564(D_801CF060[arg0].unk18 + D_801D0764);
                    if (D_801D0760 > 45.0f) {
                        D_801CF060[arg0].unk18 = func_8009D564(D_801CF060[arg0].unk18 + (D_801D0764 * 2));
                    }
                }
                if (D_801D0760 < 0.0f) {
                    D_801CF060[arg0].unk18 = func_8009D564(D_801CF060[arg0].unk18 - D_801D0764);
                    if (D_801D0760 < -45.0f) {
                        D_801CF060[arg0].unk18 = func_8009D564(D_801CF060[arg0].unk18 - (D_801D0764 * 2));
                    }
                }

                D_801D0764 = ((180.0f - FABS(D_801D0760)) / 180.0f) * 10.0f;
            }
            if (D_801CF060[arg0].unk8 == 10) {
                if (D_801D0760 > 0.0f) {
                    D_801CF060[arg0].unk18 = func_8009D564(D_801CF060[arg0].unk18 + (D_801D0764 * 3.0f));
                    if (D_801D0760 > 45.0f) {
                        D_801CF060[arg0].unk18 = func_8009D564(D_801CF060[arg0].unk18 + (D_801D0764 * 6.0f));
                    }
                }
                if (D_801D0760 < 0.0f) {
                    D_801CF060[arg0].unk18 = func_8009D564(D_801CF060[arg0].unk18 - (D_801D0764 * 3.0f));
                    if (D_801D0760 < -45.0f) {
                        D_801CF060[arg0].unk18 = func_8009D564(D_801CF060[arg0].unk18 - (D_801D0764 * 6.0f));
                    }
                }

                D_801D0764 = ((180.0f - FABS(D_801D0760)) / 180.0f) * 25.0f;
            }

            D_801D0760 = func_8009D4A8(D_801CF060[arg0].unk24, D_801CF060[arg0].unk2C);
            D_801D0764 = (D_801D0760 + ((D_801D0764 - D_801D0760) * D_800EB808));
            ;
            angle = (s32) ((D_801CF060[arg0].unk18 * 4096.0f) / 360.0f);
            D_801CF060[arg0].unkC += (D_801CF060[arg0].unk24 = COS(angle) * D_801D0764);
            D_801CF060[arg0].unk14 += (D_801CF060[arg0].unk2C = SIN(angle) * D_801D0764);
            if (D_801CF060[arg0].unk8 == 5) {
                if (func_8009D4DC(D_801CF060[arg0].unkC - D_801D06BC, D_801CF060[arg0].unk14 - D_801D06C4) <
                    SQ((D_801D06D4 * 500.0f))) {
                    D_801CF060[arg0].unk8 = 10;
                }
            }
            if ((D_801CF060[arg0].unk8 == 10) &&
                (D_800EB810 < func_8009D4DC(D_801D06BC - D_801CF060[arg0].unkC, D_801D06C4 - D_801CF060[arg0].unk14))) {
                D_801CF060[arg0].unk8 = 5;
            }
            D_801D0754 = D_80192420[2] - D_801CF060[arg0].unkC;
            D_801D0758 = D_80192420[3] - D_801CF060[arg0].unk14;
            if (((f64) D_80192420[4] * D_800EB818 * D_800EB818) < func_8009D4DC(D_801D0754, D_801D0758)) {
                rand_num = rand() % 4095U;
                D_801CF060[arg0].unkC = (D_80192420[2] + (SIN(rand_num) * (D_800D4720 * D_800EB820)));
                D_801CF060[arg0].unk14 = (D_80192420[3] + (COS(rand_num) * (D_800D4720 * D_800EB820)));
                D_801CF060[arg0].unk18 = (s32) (rand() & 255);
            }
        }
    }
}

f32 func_800A6628(s32 arg0, f32 arg1, f32 arg2) {
    return func_8009D4A8(D_801CF060[arg0].unkC - arg1, D_801CF060[arg0].unk14 - arg2);
}

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

// TODO: Migrate rodata
extern f32 D_800EB950; // 6000.0f

void func_800A9130(s32 arg0) {
    char pad[0x8];

    if ((gGameModeState == 3) && (gCurrentPauseMenuOption == -1)) {
        if (D_801CF060[arg0].unk8 == 1) {
            func_800A52D8(arg0, 200.0f);
            if ((D_801D0738 + 1) == D_801CE728[0]) {
                if (arg0 == 0) {
                    D_801CF060->unkC = D_800EB950;
                    D_801CF060->unk18 = 90.0f;
                    D_801CF060->unk4C = 25.0f;
                    D_801CF060->unk9C = 0;
                    D_801CF060->unk8 = 0xB;
                    D_801CF060->unk0 = 6;
                    D_801CF060->unk14 = 4000.0f;
                }
                if (arg0 == 1) {
                    D_801CF060[1].unk8 = 0xC;
                    D_801CF060[1].unk0 = 6;
                    D_801CF060[1].unk7C = 0;
                }
                if (arg0 == 2) {
                    D_801CF060[2].unk7C = 0;
                    D_801CF060[2].unk14 = 4000.0f;
                    D_801CF060[2].unkC = 4800.0f;
                    D_801CF060[2].unk18 = 180.0f;
                    D_801CF060[2].unk0 = 6, D_801CF060[2].unk8 = 2;
                }
            }
        } else {
            if (D_801CF060[arg0].unk8 == 0xB) {
                func_800A52D8(arg0, 100.0f);
            } else if (D_801CF060[arg0].unk8 == 0xC) {
                D_801CF060[arg0].unkC = D_801CF060[D_801CF060[arg0].unk7C].unkC + 50.0f;
                D_801CF060[arg0].unk10 = D_801CF060[D_801CF060[arg0].unk7C].unk10;
                D_801CF060[arg0].unk14 = 4000.0f - (D_801CF060[D_801CF060[arg0].unk7C].unk14 - 4000.0f);
                D_801CF060[arg0].unk18 = -D_801CF060[D_801CF060[arg0].unk7C].unk18;
                D_801CF060[arg0].unk1C = D_801CF060[D_801CF060[arg0].unk7C].unk1C;
                D_801CF060[arg0].unk20 = D_801CF060[D_801CF060[arg0].unk7C].unk20;
            } else if (D_801CF060[arg0].unk8 == 2) {
                if (((D_801CF060[D_801CF060[arg0].unk7C].unk9C == 0) ||
                     (D_801CF060[D_801CF060[arg0].unk7C].unk9C == 5)) &&
                    (D_801CF060[D_801CF060[arg0].unk7C].unk54 == 1)) {
                    D_801CF060[arg0].unk50 = 0xE;
                    D_801CF060[arg0].unk54 = 0;
                    D_801CF060[arg0].unk74 = D_801CF060[arg0].unk78 = 0;
                }
                if ((D_801CF060[D_801CF060[arg0].unk7C].unk9C == 1) ||
                    (D_801CF060[D_801CF060[arg0].unk7C].unk9C == 6)) {
                    D_801CF060[arg0].unk50 = 0;
                    D_801CF060[arg0].unk54 = 0;
                    D_801CF060[arg0].unk74 = 6;
                    D_801CF060[arg0].unk78 = 0xA;
                }
                func_800A2B24(arg0);
            } else if (D_801CF060[arg0].unk8 == 5) {
                func_800A52D8(arg0, 200.0f);
            }
        }
    }
}

void func_800A93C8(s32 arg0) {
    D_801D0754 = func_8009D4A8(D_801CF060[arg0].unkC - D_801D06BC, D_801CF060[arg0].unk14 - D_801D06C4) / 40.0f;
    D_801D0758 = 0.0f;

    func_800C1BD8(D_801D0754, D_801D0758);

    if ((gCurrentPauseMenuOption == -1) && (D_801CF060[arg0].unk8 == 1)) {
        func_800A52D8(arg0, 400.0f);
    }
}

void func_800A9494(s32 arg0) {
    if (gCurrentPauseMenuOption == -1) {
        if (D_801CF060[arg0].unk8 == 1) {
            D_801CF060[arg0].unk74 = 0;
            switch (gCourseID) {
                case SUNNY_BEACH:
                    if (D_801CF060[arg0].unk9C == 0) {
                        D_801D0754 = D_800EB954;
                        D_801D0758 = D_801CF060[arg0].unk10;
                        D_801D075C = D_800EB958;
                    } else {
                        D_801D0754 = D_800EB95C;
                        D_801D0758 = D_801CF060[arg0].unk10;
                        D_801D075C = D_800EB960;
                    }
                    break;

                case GLACIER_COAST:
                    if (D_801CF060[arg0].unk9C == 0) {
                        D_801D0754 = 4000.0f;
                        D_801D0758 = D_801CF060[arg0].unk10;
                        D_801D075C = D_800EB964;
                    } else {
                        D_801D0754 = -290.0f;
                        D_801D0758 = D_801CF060[arg0].unk10;
                        D_801D075C = 4800.0f;
                    }
                    break;
                default:
                    break;
            }

            D_801D0760 = Math_Normalize_Angle(
                func_8009D3AC(D_801D0754 - D_801CF060[arg0].unkC, -(D_801D075C - D_801CF060[arg0].unk14)) -
                D_801CF060[arg0].unk18);
            if (FABS(D_801D0760) > 170) {
                if (arg0 % 2 == 0) {
                    D_801D0760 = 170.0f;
                } else {
                    D_801D0760 = -170.0f;
                }
            }
            if (arg0 % 2 == 0) {
                if (D_801D0760 > 0.0f) {
                    D_801CF060[arg0].unk18 += 2.0f;
                    if (D_801D0760 > 45.0f) {
                        D_801CF060[arg0].unk18 += 3.0f;
                    }
                }
                if (D_801D0760 < 0.0f) {
                    D_801CF060[arg0].unk18 -= 2.0f;
                    if (D_801D0760 < (-45.0f)) {
                        D_801CF060[arg0].unk18 -= 3.0f;
                    }
                }
            } else {
                if (D_801D0760 < 0.0f) {
                    D_801CF060[arg0].unk18 -= 2.0f;
                    if (D_801D0760 < (-45.0f)) {
                        D_801CF060[arg0].unk18 -= 3.0f;
                    }
                }
                if (D_801D0760 > 0.0f) {
                    D_801CF060[arg0].unk18 += 2.0f;
                    if (D_801D0760 > 45.0f) {
                        D_801CF060[arg0].unk18 += 3.0f;
                    }
                }
            }
            D_801CF060[arg0].unk18 = func_8009D564(D_801CF060[arg0].unk18);
            D_801CF060[arg0].unk10 += D_800EB968 * (D_801D0758 - D_801CF060[arg0].unk10);
            D_801D0764 = (((180 - FABS(D_801D0760))) / 180.0f) * 30.0f;
            D_801CF060[arg0].unk1C =
                Math_Normalize_Angle(((f64) D_801CF060[arg0].unk1C) +
                                     (Math_Normalize_Angle(D_801D0760 - D_801CF060[arg0].unk1C) * D_800EB970));
            if (D_801CF060[arg0].unk1C > 45.0f) {
                D_801CF060[arg0].unk1C = 45.0f;
            }
            if (D_801CF060[arg0].unk1C < -45.0f) {
                D_801CF060[arg0].unk1C = -45.0f;
            }
            D_801CF060[arg0].unk1C = func_8009D564(D_801CF060[arg0].unk1C);
            D_801D0760 = func_8009D4A8(D_801CF060[arg0].unk24, D_801CF060[arg0].unk2C);
            D_801D0764 = D_801D0760 + ((D_801D0764 - D_801D0760) * D_800EB978);
            D_801CF060[arg0].unkC +=
                (D_801CF060[arg0].unk24 = COS((s32) ((D_801CF060[arg0].unk18 * 4096.0f) / 360.0f)) * D_801D0764);
            D_801CF060[arg0].unk14 +=
                (D_801CF060[arg0].unk2C = SIN((s32) ((D_801CF060[arg0].unk18 * 4096.0f) / 360.0f)) * D_801D0764);
            if (func_8009D4A8(D_801D0754 - D_801CF060[arg0].unkC, D_801D075C - D_801CF060[arg0].unk14) <
                D_801CF060[arg0].unk70) {
                D_801CF060[arg0].unk8 = 7;
                D_801CF060[arg0].unkA4 = 0;
                D_801CF060[arg0].unkA8 = (rand() & 15) + 10;
                D_801CF060[arg0].unk70 = ((rand() & 15) * 10.0f) + 200.0f;
            }
            if (func_8009D4A8(D_801D06BC - D_801D0754, D_801D06C4 - D_801D075C) < 1000.0f) {
                D_801CF060[arg0].unk9C = (D_801CF060[arg0].unk9C + 1) % 2;
                D_801CF060[arg0].unk8 = 7;
                D_801CF060[arg0].unkA4 = 0;
                D_801CF060[arg0].unkA8 = (rand() & 15) + 10;
            }
            if (D_801CF060[arg0].unk78 == 15) {
                D_801CF060[arg0].unk78 = 0;
            }
        } else if (D_801CF060[arg0].unk8 == 7) {
            switch (gCourseID) {
                case SUNNY_BEACH:
                    if (D_801CF060[arg0].unk9C == 0) {
                        D_801D0754 = D_800EB980;
                        D_801D0758 = D_801CF060[arg0].unk10;
                        D_801D075C = D_800EB984;
                    } else {
                        D_801D0754 = D_800EB988;
                        D_801D0758 = D_801CF060[arg0].unk10;
                        D_801D075C = D_800EB98C;
                    }
                    break;

                case GLACIER_COAST:
                    if (D_801CF060[arg0].unk9C == 0) {
                        D_801D0754 = 4000.0f;
                        D_801D0758 = D_801CF060[arg0].unk10;
                        D_801D075C = D_800EB990;
                    } else {
                        D_801D0754 = -290.0f;
                        D_801D0758 = D_801CF060[arg0].unk10;
                        D_801D075C = 4800.0f;
                    }
                    break;
                default:
                    break;
            }

            if (func_8009D4DC(D_801CF060[arg0].unk2C, D_801CF060[arg0].unk2C) < 1600.0f) {
                D_801CF060[arg0].unk24 =
                    D_801CF060[arg0].unk24 + (COS((s32) ((D_801CF060[arg0].unk18 * 4096.0f) / 360.0f)) * 2);
                D_801CF060[arg0].unk2C =
                    D_801CF060[arg0].unk2C + (SIN((s32) ((D_801CF060[arg0].unk18 * 4096.0f) / 360.0f)) * 2);
            }
            D_801CF060[arg0].unkC += D_801CF060[arg0].unk24;
            D_801CF060[arg0].unk10 += D_801CF060[arg0].unk28;
            D_801CF060[arg0].unk14 += D_801CF060[arg0].unk2C;
            D_801CF060[arg0].unkA4++;
            if (D_801CF060[arg0].unkA4 >= D_801CF060[arg0].unkA8) {
                D_801CF060[arg0].unkAC = 0;
                D_801CF060[arg0].unkA8 = 0;
                D_801CF060[arg0].unkA4 = 0;
                D_801CF060[arg0].unk8 = 1;
            }
            if (func_8009D4DC(D_801D06BC - D_801D0754, D_801D06C4 - D_801D075C) < D_800EB994) {
                D_801CF060[arg0].unk9C = (D_801CF060[arg0].unk9C + 1) % 2;
            }
        }
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800A9D48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800AAAC8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800AB25C.s")

void func_800AB890(s32 arg0) {
    s32 temp_v1;
    StructAB90* temp_v0;

    if ((gGameModeState == 3) && (gCurrentPauseMenuOption == -1)) {
        temp_v0 = (StructAB90*) ((arg0 * 0xBC) + (u32) &D_801CF060);

        if (temp_v0->unk8 == 2) {
            temp_v0->unk78 = (s32) (temp_v0->unk78 + 1);
        } else if (temp_v0->unk8 == 1) {
            temp_v0->unk74 = 1;
            temp_v0->unk78 = (s32) (temp_v0->unk78 + 1);
            func_800A52D8(arg0, 200.0f);
        }
    }
}

void func_800AB92C(void) {
    D_800E62C8 = D_800E62CC = 0;
    func_8009D5C0();
}

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

#ifdef NEEDS_RODATA

s32 func_800ADC8C(s32 arg0) {
    s32 ret;

    ret = D_801D06B8;
    switch (arg0) {
        case 1:
            ret += 8;
            break;
        case 2:
            ret++;
            break;
        case 3:
            ret += 8;
            break;
        case 4:
            ret++;
            break;
        case 5:
            ret += 6;
            break;
        case 6:
            ret += 6;
            break;
        case 7:
            ret += 4;
            break;
        case 8:
            ret += 4;
            break;
        case 9:
            ret += 4;
            break;
        case 10:
            ret += 4;
            break;
        case 12:
            ret += 1;
    }
    return ret;
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800ADC8C.s")
#endif

// TO CHECK
void func_800ADD14(void) {
    s32 i;

    for (i = 0; i < 30; i++) {
        if ((D_801CF060[i].unkB8 == 0) && (D_801CF060[i].unk0 != 0)) {
            if (D_801CF060[i].unkC > 8000) {
                D_801CF060[i].unkC = 8000.0f;
            }
            if (D_801CF060[i].unkC < -8000.0f) {
                D_801CF060[i].unkC = -8000.0f;
            }
            if (D_801CF060[i].unk14 > 8000) {
                D_801CF060[i].unk14 = 8000.0f;
            }
            if (D_801CF060[i].unk14 < -8000.0f) {
                D_801CF060[i].unk14 = -8000.0f;
            }
            if (D_801CF060[i].unk10 > 4000) {
                D_801CF060[i].unk14 = 4000.0f;
            }
            if (D_801CF060[i].unk10 < -4000.0f) {
                D_801CF060[i].unk14 = -4000.0f;
            }
        }
    }
}



s32 func_800ADE14(s32 arg0) {
    camera_unk_1* temp_v0;
    f32 angle;

    if (D_801CF060[arg0].unkB8 != 0) {
        return 1;
    }
    if (D_801CF060[arg0].unk0 != 0) {
        temp_v0 = &gCameraPerspective[D_80223930];
        D_801D0754 = func_8009D564(-func_8009D3AC(temp_v0->unkF0, temp_v0->unkF4));

        D_801D0758 = func_8009D564(
            func_8009D3AC(D_801CF060[arg0].unkC - temp_v0->unk4C, -(D_801CF060[arg0].unk14 - temp_v0->unk54)));

        if (D_801CF060[arg0].unk0 == 6) {
            return 1;
        }

        angle = FABS(Math_Normalize_Angle(D_801D0758 - D_801D0754));

        if (angle < 100.0f) {
            return 1;
        }
    }
    return 0;
}

#ifdef NEEDS_RODATA
extern s32 D_800E62C0;
extern s32 D_801D06B8;

Gfx* func_800ADF90(Gfx* arg0) {
    Gfx* var_v0;
    s32 var_s1;

    if (D_800E62C0 == 1) {
        D_800E62C0 = 0;
    } else {
        D_800E62C0 = 1;
    }
    arg0 = func_800916B4(arg0);
    func_800ADD14();
    D_801D06B8 = 0;

    for (var_s1 = 0; var_s1 < 30; var_s1++) {
        if ((func_800ADC8C(D_801CF060[var_s1].unk0 + D_801CF060[var_s1].unk4)) > 0xBF) {
            break;
        }

        if (func_800ADE14(var_s1) == 1) {
            switch (D_801CF060[var_s1].unk0 + D_801CF060[var_s1].unk4) {
                case 1:
                    var_v0 = func_8009DC10(arg0, var_s1);
                    arg0 = var_v0;
                    break;
                case 2:
                    var_v0 = func_8009DB90(arg0, var_s1);
                    arg0 = var_v0;
                    break;
                case 3:
                    var_v0 = func_8009E814(arg0, var_s1);
                    arg0 = var_v0;
                    break;
                case 4:
                    var_v0 = func_8009E794(arg0, var_s1);
                    arg0 = var_v0;
                    break;
                case 5:
                    var_v0 = func_8009F398(arg0, var_s1);
                    arg0 = var_v0;
                    break;
                case 6:
                    var_v0 = func_8009FCB0(arg0, var_s1);
                    arg0 = var_v0;
                    break;
                case 7:
                    var_v0 = func_800A10E4(arg0, var_s1);
                    arg0 = var_v0;
                    break;
                case 8:
                    var_v0 = func_800A16F0(arg0, var_s1);
                    arg0 = var_v0;
                    break;
                case 9:
                    var_v0 = func_800A1CFC(arg0, var_s1);
                    arg0 = var_v0;
                    break;
                case 10:
                    var_v0 = func_800A2308(arg0, var_s1);
                    arg0 = var_v0;
                    break;
                case 12:
                    var_v0 = func_800A28F4(arg0, var_s1);
                    arg0 = var_v0;
                    break;
                case 13:
                    var_v0 = func_800A063C(arg0, var_s1);
                    arg0 = var_v0;
                    break;
            }
        }
    }
    D_800E62CC = D_800E62C8;

    for (var_s1 = D_800E62C8; var_s1 < 30; var_s1++) {
        D_801CF060[var_s1].unk0 = 0;
    }

    return arg0;
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800ADF90.s")
#endif
