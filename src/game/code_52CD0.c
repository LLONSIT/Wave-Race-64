#include "global.h"
#include "macros.h"
#include "camera.h"

typedef struct UnkStruct_801CEBE0 {
    /* 0x00 */ Vec3f unk0;
    /* 0x0C */ Vec3f unkC;
    /* 0x18 */ char pad18[0xC];
    /* 0x24 */ Vec3f unk24;
    /* 0x30 */ Vec3f unk30;
    /* 0x3C */ char pad3C[0xC];
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
    /* 0x64 */ s32 unk64;     /* inferred */
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

f32 func_801ED154(f32, f32);
void func_8009A4DC(Vec3f* arg0);
void func_8009A9FC(Vec3f* arg0);
void func_8009B130(Vec3f* arg0);
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
void func_80099B20(void*, s32);

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
extern s32 D_80192458;

void func_80098C04(Vec3f* arg0, s32 arg1, s8 arg2) {
    struct UnkStruct_801CEFF8* temp_s1;

    switch (arg2) {
        case 1:
            temp_s1 = &D_801CEFF8[arg1];
            func_80098574(arg0, arg0, (s32) temp_s1->vec2.y);
            arg0->x += temp_s1->vec1.x;
            arg0->y = (((arg0->y + temp_s1->vec1.y) - D_80192458) * D_800EB4C0) + D_80192458;
            arg0->z += temp_s1->vec1.z;
            break;

        case 3:
            temp_s1 = &D_801CEFF8[arg1];
            func_80098574(arg0, arg0, (s32) temp_s1->vec2.y);
            arg0->x += temp_s1->vec1.x;
            arg0->y += (f32) D_80192458;
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

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_80099A00.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_80099AD8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_80099B20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_80099BBC.s")

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

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A1CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A2E4.s")

void func_8009A404(char arg0, s16 arg1) {
    D_801CEAA4[D_800E5138] = arg0;
    D_801CEA94[D_800E5138] = arg1;
    D_801CEA98[D_800E5138] = 0x4000;
    func_800988D8(D_800E5138);
}

s32 func_8009A460(void (*arg0)(Vec3f*), Vec3f* arg1, s16 arg2, s16 arg3) {
    s16 temp_v0 = D_801CEA98[D_800E5138];

    if (temp_v0 >= arg2) {
        if ((arg3 == -1) || (arg3 >= temp_v0)) {
            arg0(arg1);
        }
    }
    return 0;
}

void func_8009A4DC(Vec3f* arg0) {
    func_800988D8(D_800E5138);
    func_80098AC4(1, 1, 1, 1, 1);
}

void func_8009A520(Vec3f* arg0) {
    int new_var;
    if (!D_800E5138) {}
    D_801CEAA6[D_800E5138] = 1;
    D_801CEA98[D_800E5138] = -0x8000;

    new_var = new_var * 2;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009A554.s")

void func_8009A6AC(Vec3f* arg0) {
    func_8009A460(func_8009A4DC, arg0, 0, 0);
    func_80098AC4(1, 1, 1, 0, 0);
    if (D_800E5138 == 0) {
        func_80099A00(arg0, &D_800E531C, &D_800E5344, D_801C1F90);
    } else {
        func_80099A00(arg0, &D_800E536C, &D_800E5394, D_801C1F90);
    }
    func_8009A460(func_8009A520, arg0, 0x43, 0x43);
}

void func_8009A764(Vec3f* arg0) {
    func_800988D8(D_800E5138);
    func_80098AC4(1, 1, 1, 0, 1);
}

void func_8009A7A8(s32 arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(func_8009A764, arg0, 0, 0);
    func_80099A00(arg0, &D_800E53BC, &D_800E53DC, D_801C1F90);
}

void func_8009A818(Vec3f* arg0) {
    func_8009A04C(D_800E5138, 5);
}

void func_8009A844(Vec3f* arg0) {
    func_80098AC4(1, 1, 1, 0, 0);
    func_8009A460(func_8009A764, arg0, 0, 0);
    func_8009A460(func_8009A818, arg0, 0xD, 0xD);
    func_80099A00(arg0, &D_800E53FC, &D_800E5424, D_801C1F90);
}

void func_8009A8C8(Vec3f* arg0) {
    func_8009A04C(D_800E5138, 4);
}

void func_8009A8F4(Vec3f* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(func_8009A764, arg0, 0, 0);
    func_8009A460(func_8009A8C8, arg0, 0x1D, 0x1D);
    func_80099A00(arg0, &D_800E544C, &D_800E5474, D_801C1F90);
}

void func_8009A97C(Vec3f* arg0) {
    s32 temp_v0;

    if ((D_801CE638 == 0) && ((temp_v0 = D_801932E4[D_800D48DC].unk0, (temp_v0 == 0x18)) || (temp_v0 == 0x17))) {
        func_8009A404(0x89, 6);
    }
}

void func_8009A9FC(Vec3f* arg0) {
    func_8009A404(137, 10);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009AA24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009AB20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009AC50.s")

void func_8009AD14(Vec3f* arg0) {
    func_800988D8(D_800E5138);
}

void func_8009AD3C(Vec3f* arg0) {
    func_8009AC50(arg0, &D_800E549C, -150.0f, 0.0f, 100.0f);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009AD74.s")

void func_8009ADA8(Vec3f* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(func_8009AD14, arg0, 0, 0);
    func_80099A00(arg0, &D_800E54B0, &D_800E54D0, 0);

    arg0->y = ((D_801926D8[D_800D48DC].unk0 - arg0->y) * 0.5f) + arg0->y;
}

void func_8009AE6C(Vec3f* arg0) {
    func_8009A404(0x89, 6);
}

void func_8009AE94(s32 arg0) {
    func_80098AC4(1, 1, 1, 1, 1);
    func_8009A460(func_8009AD14, arg0, 0, 0);
    func_8009A460(func_8009AD3C, arg0, 0, 0);
    func_8009A460(func_8009AD74, arg0, 0, -1);
}

void func_8009AF14(s32 arg0) {
    func_8009ADA8(arg0);
    func_8009A460(func_8009AA24, arg0, 30, -1);
    func_8009A460(func_8009AE6C, arg0, 80, 80);
}

void func_8009AF64(Vec3f* arg0) {
    func_8009AC50(arg0, &D_800E5518, 0.0f, 0.0f, -50.0f);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009AFA0.s")

void func_8009B030(Vec3f* arg0) {
    func_80098AC4(1, 1, 1, 1, 1);
    func_8009A460(func_8009AD14, arg0, 0, 0);
    func_8009A460(func_8009AF64, arg0, 0, 0);
    func_8009A460(func_8009AFA0, arg0, 0, -1);
    D_801CEC70[2].x -= 20.0f;
}

void func_8009B0C8(Vec3f* arg0) {
    func_8009ADA8(arg0);
    func_8009A460(func_8009AE6C, arg0, 60, 60);
}

void func_8009B100(void) {
}

void func_8009B108(Vec3f* arg0) {
    func_8009A404(0x89, 6);
}

void func_8009B130(Vec3f* arg0) {
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

void func_8009B250(s32 arg0) {
    func_8009A460(func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E55CC, &D_800E55EC, 0);
    func_8009A460(func_8009A97C, arg0, 0, -1);
}

void func_8009B2B8(s32 arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E560C, &D_800E5620, 0);
    func_8009A460(func_8009A97C, arg0, 0, -1);
}

void func_8009B33C(s32 arg0) {
    func_80098AC4(0, 1, 0, 0, 0);
    func_8009A460(&func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E5634, &D_800E5648, 0);
    func_800989E0(&D_801CEFF8[D_800D48DC].vec1, D_800D48DC, D_800EB4DC, 0, D_800EB4DC);
    func_8009A460(&func_8009A97C, arg0, 0, -1);
}

void func_8009B3F4(s32 arg0) {
    func_80098AC4(0, 1, 0, 0, 0);
    func_8009A460(&func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E565C, &D_800E5670, 0);
    func_800989E0(&D_801CEFF8[D_800D48DC].vec1, D_800D48DC, D_800EB4E0, 0, D_800EB4E0);
    func_8009A460(&func_8009A97C, arg0, 0, -1);
}

void func_8009B4AC(s32 arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_8009A460(func_8009B130, arg0, 0, 0);
    func_80099A00(arg0, &D_800E5684, &D_800E5698, 0);
    func_8009A460(func_8009A97C, arg0, 0, -1);
}

void func_8009B530(Vec3f* arg0) {
    Math_Vec3f_Set(D_801CEC70, 56.0f, 50.0f, -238.0f);
    Math_Vec3f_Set(&D_801CEC88, -100.0f, -80.0f, -50.0f);
}

void func_8009B57C(Vec3f* arg0) {
    func_80098AC4(1, 1, 1, 0, 1);
    func_800988D8(D_800E5138);
    func_8009917C(&D_801CECA0.vec1, &D_801CEFF8[D_800D48DC].vec1, D_801CEC70, &D_801CEFF8[D_800D48DC].vec2);
    func_8009917C(D_801CECB8, &D_801CEFF8[D_800D48DC].vec1, &D_801CEC88, &D_801CEFF8[D_800D48DC].vec2);

    D_801CEC70[4].y = D_801CEC70[0].y + (f32) D_80192458; // Weird
}

void func_8009B650(Vec3f* arg0, f32 arg1, f32 arg2) {
    UNUSED s32 pad[3];
    f32 sp40;
    UNUSED s32 pad44;
    f32 sp38;
    f32 sp34;
    f32 sp30; // Might be Vec3f
    f32 sp2C;

    Math_Vec3f_Copy(&arg0[1], &D_801CECA0.vec1);
    Math_Vec3f_Copy(arg0, D_801CECB8);
    func_80098FF8(&arg0[1], arg0, &sp2C, &sp34, &sp30);

    if ((sp34 >= 0.0f) && (sp34 <= 90.0f)) {
        sp34 = 342.0f;
    }
    if (sp34 > 342.0f) {
        sp34 = 342.0f;
    }

    sp34 = (sp34 - 342.0f) * 0.75f + 342.0f;

    func_800990A8(&arg0[1], arg0, sp2C, sp34, sp30);
    func_80098AC4(1, 0, 1, 0, 0);

    func_8009917C((Vec3f*) &sp38, &D_801CEFF8[D_800D48DC].vec1, &D_801CEC88, &D_801CEFF8[D_800D48DC].vec2);
    func_80098714(&D_801CECB8->x, sp38, 0.3f);
    func_80098714(&D_801CECC0, sp40, 0.3f);

    func_800989E0(&D_801CECA0.vec1, D_800D48DC, arg1, 0, arg2);
    func_800989E0(D_801CECB8, D_800D48DC, arg1, 0, arg2);
    func_8009A460(func_8009AA24, arg0, 10, -1);
}

void func_8009B824(Vec3f* arg0) {
    func_8009A460(func_8009B530, arg0, 0, 0);
    func_8009A460(func_8009B57C, arg0, 0, 0);
    func_8009B650(arg0, D_800EB4E4, D_800EB4E4);
    arg0[2].x = 3.0f;
}

void func_8009B89C(Vec3f* arg0) {
    func_8009A460(func_8009B530, arg0, 0, 0);
    func_8009A460(func_8009B57C, arg0, 0, 0);
    func_8009B650(arg0, 0.3f, 0.7f);
    arg0[2].x = -4.0f;
}

void func_8009B910(s32 arg0) {
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

void func_8009BA14(Vec3f* arg0) {
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

void func_8009BAE0(Vec3f* arg0) {
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

void func_8009BB98(struct UnkStruct_8009BB98* arg0) {
    UnkStruct_801CF058* temp_v0;
    f32 temp_f0;

    temp_v0 = D_801CF058[D_800E5138];
    if (temp_v0 != NULL) {
        temp_v0->unk88 = 45.0f;
    }
    func_8009A460(func_8009B130, arg0, 0, 0);
    func_80098AC4(1U, 1U, 1U, 0U, 0U);
    func_80099A00(arg0, &D_800E57CC, &D_800E57F4, 0);
    temp_f0 = (D_801CEFFC[D_800D48DC].unk0 - (f32) D_80192458) * D_800EB4EC;
    arg0->unk10 = (f32) (arg0->unk10 + temp_f0);
    arg0->y += temp_f0;
    func_8009A460(func_8009AA24, arg0, 0xA, -1);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009BCA4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009BDE4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_8009BE40.s")

void func_8009BEBC(Vec3f* arg0) {
    func_8009BE40(arg0, (s32) &D_800E5A3C, (s32) &D_800E5A84, 45.0f);
}

void func_8009BEEC(Vec3f* arg0) {
    func_8009BE40(arg0, (s32) &D_800E5ACC, (s32) &D_800E5B1C, 45.0f);
}

void func_8009BF1C(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E594C, &D_800E5974, 45.0f);
}

void func_8009BF4C(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E599C, &D_800E59C4, 45.0f);
}

void func_8009BF7C(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E59EC, &D_800E5A14, 45.0f);
}

void func_8009BFAC(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E5B6C, &D_800E5B8C, 45.0f);
}

void func_8009BFDC(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E5BAC, &D_800E5BCC, 45.0f);
}

void func_8009C00C(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E5BEC, &D_800E5C0C, 45.0f);
}

void func_8009C00C_padding(void) {
}

void func_8009C044(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E5C6C, &D_800E5C8C, 45.0f);
}

void func_8009C074(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E5CAC, &D_800E5CC0, 45.0f);
}

void func_8009C0A4(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E5CD4, &D_800E5D4C, 45.0f);
}

void func_8009C0D4(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E5DC4, &D_800E5E0C, 45.0f);
}

void func_8009C104(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E5E54, &D_800E5E74, 45.0f);
}

void func_8009C134(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E5E94, &D_800E5EC8, 45.0f);
}

void func_8009C164(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E5EFC, &D_800E5F30, 45.0f);
}

void func_8009C194(Vec3f* arg0) {
    func_8009BE40(arg0, &D_800E5F64, &D_800E5FA0, 45.0f);
}

void func_8009C1C4(Vec3f* arg0) {

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

void func_800A9494(s32 arg0) {
    if (D_801CE624 == -1) {
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
            if (D_801CF060[arg0].unk1C < (-45.0f)) {
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
                D_801CF060[arg0].unkA8 = (rand() & 0xF) + 0xA;
            }
            if (D_801CF060[arg0].unk78 == 0xF) {
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

    if ((D_801CE650 == 3) && (D_801CE624 == -1)) {
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

extern s32 D_800E62C8;
extern s32 D_800E62CC;

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

extern s32 D_80223930;

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

    for (var_s1 = 0; var_s1 < 0x1E; var_s1++) {
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

    for (var_s1 = D_800E62C8; var_s1 < 0x1E; var_s1++) {
        D_801CF060[var_s1].unk0 = 0;
    }

    return arg0;
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52CD0/func_800ADF90.s")
#endif
