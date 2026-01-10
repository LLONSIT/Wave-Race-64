#include "global.h"
#include "camera.h"

typedef struct UnkStruct_80052C6C_1_s {
    /* 0x0 */ s16 unk0; /* inferred */
    /* 0x2 */ s16 unk2; /* inferred */
    /* 0x4 */ s16 unk4; /* inferred */
    /* 0x6 */ s8 unk6;  /* inferred */
    /* 0x7 */ s8 unk7;  /* inferred */
    /* 0x8 */ s8 unk8;  /* inferred */
    /* 0x9 */ s8 unk9;  /* inferred */
    /* 0xA */ s8 unkA;  /* inferred */
    /* 0xB */ s8 unkB;  /* inferred */
} UnkStruct_80052C6C_1; /* size = 0xC */

typedef struct UnkStruct_80052C6C_2_s {
    /* 0x0 */ Vec3f unk0;
    /* 0xC */ Vec3f unkC;
    /* 0x14 */ Vec3f unk14;
} UnkStruct_80052C6C_2; /* size = 0x24 */

struct UnkStruct_80052480 {
    /* 0x00 */ s8 unk0;       /* inferred */
    /* 0x01 */ s8 unk1;       /* inferred */
    /* 0x02 */ s8 unk2;       /* inferred */
    /* 0x03 */ s8 unk3;       /* inferred */
    /* 0x04 */ s8 unk4;       /* inferred */
    /* 0x05 */ char pad5[9];  /* maybe part of unk4[0xA]? */
    /* 0x0E */ s8 unkE;       /* inferred */
    /* 0x0F */ s8 unkF;       /* inferred */
    /* 0x10 */ s8 unk10;      /* inferred */
    /* 0x11 */ s8 unk11;      /* inferred */
    /* 0x12 */ s8 unk12;      /* inferred */
    /* 0x13 */ s8 unk13;      /* inferred */
    /* 0x14 */ s8 unk14;      /* inferred */
    /* 0x15 */ s8 unk15;      /* inferred */
    /* 0x16 */ char pad16[2]; /* maybe part of unk15[3]? */
    /* 0x18 */ s8 unk18;      /* inferred */
    /* 0x19 */ s8 unk19;      /* inferred */
    /* 0x1A */ char pad1A[1];
    /* 0x1B */ s8 unk1B; /* inferred */
    s8 unk1C;
}; /* size = 0x1C */

struct UnkStruct_801C2938 {
    char pad0[4];
    s32 unk4;
    char pad8[0x124];
    s32 unk12C;
    char pad130[0x198];
    s32 unk2C8;
    char pad2CC[0x4C];
    s32 unk318;
    char pad31C[0x5C];
};
struct UnkStruct_801D0798 {
    char pad0[0x1C5C];
    s32 unk1C5C;
    s32 unk1C60;
    char pad1C64[0x10];
};

typedef struct UnkStruct_802238DC_s {
    /* 0x00 */ s16 unk0; /* inferred */
    /* 0x02 */ char pad2[2];
    /* 0x04 */ UnkStruct_80052C6C_1* unk4; /* inferred */
    /* 0x08 */ s16* unk8;                  /* inferred */
    /* 0x0C */ s16* unkC;                  /* inferred */
    /* 0x10 */ s16* unk10;                 /* inferred */
    /* 0x14 */ s16* unk14;                 /* inferred */
    /* 0x18 */ s16* unk18;                 /* inferred */
    /* 0x1C */ s16* unk1C;                 /* inferred */
    /* 0x20 */ s16* unk20;                 /* inferred */
    /* 0x24 */ s16* unk24;                 /* inferred */
    /* 0x28 */ s16* unk28;                 /* inferred */
    /* 0x2C */ s16* unk2C;                 /* inferred */
    /* 0x30 */ s16* unk30;                 /* inferred */
    /* 0x34 */ s16* unk34;                 /* inferred */
    /* 0x38 */ s16* unk38;                 /* inferred */
    /* 0x3C */ s16* unk3C;                 /* inferred */
    /* 0x40 */ s16* unk40;                 /* inferred */
    /* 0x44 */ s16* unk44;                 /* inferred */
    /* 0x48 */ s16* unk48;                 /* inferred */
    /* 0x4C */ s16* unk4C;                 /* inferred */
} UnkStruct_802238DC;                      /* size = 0x50 */

typedef struct UnkStruct_80052E90_arg1_s {
    /* 0x000 */ UnkStruct_80052C6C_2 unk0;          /* inferred */
    /* 0x024 */ UnkStruct_80052C6C_2 unk24;         /* inferred */
    /* 0x048 */ UnkStruct_80052C6C_2 unk48;         /* inferred */
    /* 0x06C */ UnkStruct_80052C6C_2 unk6C;         /* inferred */
    /* 0x090 */ UnkStruct_80052C6C_2 unk90;         /* inferred */
    /* 0x0B4 */ UnkStruct_80052C6C_2 unkB4;         /* inferred */
    /* 0x0D8 */ UnkStruct_80052C6C_2 unkD8;         /* inferred */
    /* 0x0FC */ UnkStruct_80052C6C_2 unkFC;         /* inferred */
    /* 0x120 */ UnkStruct_80052C6C_2 unk120;        /* inferred */
    /* 0x144 */ UnkStruct_80052C6C_2 unk144;        /* inferred */
    /* 0x168 */ UnkStruct_80052C6C_2 unk168;        /* inferred */
    /* 0x18C */ UnkStruct_80052C6C_2 unk18C;        /* inferred */
    /* 0x1B0 */ UnkStruct_80052C6C_2 unk1B0;        /* inferred */
    /* 0x1D4 */ UnkStruct_80052C6C_2 unk1D4;        /* inferred */
    /* 0x1F8 */ UnkStruct_80052C6C_2 unk1F8;        /* inferred */
    /* 0x21C */ UnkStruct_80052C6C_2 unk21C;        /* inferred */
    /* 0x240 */ UnkStruct_80052C6C_2 unk240;        /* inferred */
    /* 0x264 */ UnkStruct_80052C6C_2 unk264;
} UnkStruct_80052E90_arg1_s;                        /* size = 0x284 */

extern UnkStruct_80192690 D_80192690[];
extern struct UnkStruct_801C2938 D_801C2938[];
extern struct UnkStruct_801D0798 D_801D0798[];
extern UnkStruct_802238DC* D_802238DC[];
extern s32 D_800DA930[];
extern UnkStruct_80052C6C_1 D_801CE9C4;
extern UnkStruct_80052C6C_1 D_801CE9D0;
extern UnkStruct_80052C6C_1 D_801CE9DC;
extern UnkStruct_80052C6C_1 D_801CE9E8;
extern UnkStruct_80052C6C_1 D_801CE9F4;
extern UnkStruct_80052C6C_1 D_801CEA00;
extern UnkStruct_80052C6C_1 D_801CEA0C;
extern UnkStruct_80052C6C_1 D_801CEA18;
extern UnkStruct_80052C6C_1 D_801CEA24;
extern UnkStruct_80052C6C_1 D_801CEA30;
extern UnkStruct_80052C6C_1 D_801CEA3C;
extern UnkStruct_80052C6C_1 D_801CEA48;
extern UnkStruct_80052C6C_1 D_801CEA54;
extern UnkStruct_80052C6C_1 D_801CEA60;
extern UnkStruct_80052C6C_1 D_801CEA6C;

void func_80098048(s32, s32);                          /* extern */
f32 func_8004D30C(f32, f32);
void func_80052C6C(UnkStruct_80192690* arg0, UnkStruct_80052C6C_1* arg1, UnkStruct_80052C6C_2* arg2);
s32 func_80052E90(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3);
s32 func_80053268(s32 arg0, UnkStruct_80052E90_arg1_s *arg1, s32 arg2, s32 arg3);
Gfx* func_800687A4(Gfx* arg0);
Gfx* func_800916B4(Gfx* arg0);
void func_8005374C(UnkStruct_80052C6C_2 *arg0, f32 arg1, UnkStruct_80052C6C_2 *arg2, UnkStruct_80052C6C_2 *arg3);
void func_80053A5C(UnkStruct_80052E90_arg1_s *arg0, f32 arg1, UnkStruct_80052E90_arg1_s *arg2, UnkStruct_80052E90_arg1_s *arg3);
void func_80053FBC(UnkStruct_80192690* arg0, UnkStruct_80052C6C_1* arg1, UnkStruct_80052C6C_2* arg2);

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80051EC0.s")

void func_80052480(s32 arg0, struct UnkStruct_80052480* arg1) {
    char pad[0x4];
    f32 ft2;
    f32 ft5;
    f32 sp28;
    s32 var_v0;

    arg1->unk0 = (s8) (s32) (D_80192690[arg0].unkB90 * 1.4399999f);
    arg1->unk1 = (s8) (s32) ((f32) D_801C2938[arg0].unk2C8 * 0.44444445f);
    var_v0 = (s32) (D_80192690[arg0].unkBFC * 5.0f);
    if (var_v0 < -0xF) {
        var_v0 = -0xF;
    } else if (var_v0 >= 0x10) {
        var_v0 = 0xF;
    }
    arg1->unk2 = (s8) var_v0;
    if (D_80192690[arg0].unkC7E != 0) {
        var_v0 = (D_80192690[arg0].unkC78 * 0xA) + (s32) (D_80192690[arg0].unkB7C * -3.0f);
        if (var_v0 < 0) {
            var_v0 = 1;
        } else if (var_v0 >= 0x80) {
            var_v0 = 0x7F;
        }
    } else {
        var_v0 = D_80192690[arg0].unkC7C;
    }
    arg1->unk3 = var_v0;
    if (D_80192690[arg0].unkB56 & 0xA000) {
        arg1->unk4 = 1;
    } else {
        arg1->unk4 = 0;
    }
    if ((D_80192690[arg0].unkC54 == 7) && (D_80192690[arg0].unkC58 == 0x3A)) {
        arg1->unk1C = 1;
    }

    ft2 = (D_80192690[arg0].unkD0 + D_80192690[arg0].unk90) * 0.5f;
    sp28 = ((D_80192690[arg0].unkD4 + D_80192690[arg0].unk94) * 0.5f);
    var_v0 = (func_8004D30C(ft2, (D_80192690[arg0].unkD8 + D_80192690[arg0].unk98) * 0.5f) - sp28 - 7.0f) * 20;

    if (var_v0 < 0) {
        var_v0 = 0;
    } else if (var_v0 >= 0x80) {
        var_v0 = 0x7F;
    }
    arg1->unkF = var_v0;
    if ((D_80192690[arg0].unkC84 == 0) && (D_80192690[arg0].unkC86 == 1)) {
        arg1->unk18 = 1;
    } else {
        arg1->unk18 = 0;
    }
    arg1->unkE = (s8) D_801C2938[arg0].unk12C;
    if (D_80192690[arg0].unkC40 != 0.0f) {
        arg1->unk12 = 0x14;
        var_v0 = (s32) (D_80192690[arg0].unkC40 * 19050.0f);
    } else if (D_80192690[arg0].unkC38 != 0.0f) {
        arg1->unk12 = 0x18;
        var_v0 = (s32) (D_80192690[arg0].unkC38 * 6350.0f);
    } else if (D_80192690[arg0].unkC50 != 0.0f) {
        if (D_80192690[arg0].unk16D8 == 1) {
            arg1->unk12 = 0x3C;
        } else if (D_80192690[arg0].unk16D8 == 2) {
            arg1->unk12 = 2;
        } else {
            arg1->unk12 = 0x1C;
        }
        var_v0 = (s32) (D_80192690[arg0].unkC50 * 6350.0f);
    } else if (D_80192690[arg0].unkC44 != 0.0f) {
        arg1->unk12 = 0x1C;
        var_v0 = (s32) (D_80192690[arg0].unkC44 * 234.0f);
    } else if (D_80192690[arg0].unkC4C != 0.0f) {
        arg1->unk12 = 0x41;
        var_v0 = (s32) (D_80192690[arg0].unkC4C * 234.0f);
    } else if (D_80192690[arg0].unkC48 != 0.0f) {
        if (D_80192690[arg0].unk15DE != 0) {
            arg1->unk12 = 0x40;
            var_v0 = (s32) (D_80192690[arg0].unkC48 * 468.0f);
        } else {
            arg1->unk12 = 0x10;
            var_v0 = (s32) (D_80192690[arg0].unkC48 * 234.0f);
        }
    } else if (D_80192690[arg0].unkC3C != 0.0f) {
        arg1->unk12 = 0x10;
        var_v0 = (s32) (D_80192690[arg0].unkC3C * 6350.0f);
    } else {
        if (D_801C2938[arg0].unk318 != 0) {
            arg1->unk12 = 0x28;
            var_v0 = (s32) ((D_80192690[arg0].unkB90 * 127.0f) / 55.555557f);
        } else {
            var_v0 = 0;
        }
    }
    if (var_v0 >= 0x80) {
        var_v0 = 0x7F;
    }
    arg1->unk13 = (s8) var_v0;
    arg1->unk14 = 1;

    if (D_801D0798[arg0].unk1C60 < D_801D0798[arg0].unk1C5C) {
        arg1->unk11 = (s8) D_801D0798[arg0].unk1C5C;
    } else {
        arg1->unk11 = (s8) D_801D0798[arg0].unk1C60;
    }
    arg1->unk10 = 1;
    arg1->unk19 = (s8) D_801C2938[arg0].unk4;
    arg1->unk1B = (s8) D_80192690[arg0].unkB68;
    if ((D_80192690[arg0].unk1608 != 0) || ((D_80192690[arg0].unkC54 == 0x17)) ||
        ((D_80192690[arg0].unkC54 == 7) && (D_80192690[arg0].unkC58 < 0x38))) {
        arg1->unk15 = 2;
        return;
    }
    if (D_80192690[arg0].unkC54 == 0x18) {
        arg1->unk15 = 1;
        return;
    }
    arg1->unk15 = 0;
}

void func_80052A20(UnkStruct_80052C6C_2* arg0) {
    f32 temp_fa0;
    f32 temp_ft0;
    f32 temp_ft2;

    temp_fa0 = SQ(arg0->unkC.x) + SQ(arg0->unkC.y) + SQ(arg0->unkC.z);
    if (temp_fa0 != 0.0f) {
        temp_fa0 = 1.0f / sqrtf(temp_fa0);

        arg0->unkC.x *= temp_fa0;
        arg0->unkC.y *= temp_fa0;
        arg0->unkC.z *= temp_fa0;

        temp_fa0 = (arg0->unk14.y * arg0->unkC.z) - (arg0->unk14.z * arg0->unkC.y);
        temp_ft0 = (arg0->unk14.z * arg0->unkC.x) - (arg0->unk14.x * arg0->unkC.z);
        temp_ft2 = (arg0->unk14.x * arg0->unkC.y) - (arg0->unk14.y * arg0->unkC.x);

        arg0->unk14.x = (arg0->unkC.y * temp_ft2) - (arg0->unkC.z * temp_ft0);
        arg0->unk14.y = (arg0->unkC.z * temp_fa0) - (arg0->unkC.x * temp_ft2);
        arg0->unk14.z = (arg0->unkC.x * temp_ft0) - (arg0->unkC.y * temp_fa0);

        temp_fa0 = SQ(arg0->unk14.x) + SQ(arg0->unk14.y) + SQ(arg0->unk14.z);
        if (temp_fa0 != 0.0f) {
            temp_fa0 = 1.0f / sqrtf(temp_fa0);
            arg0->unk14.x *= temp_fa0;
            arg0->unk14.y *= temp_fa0;
            arg0->unk14.z *= temp_fa0;
        }
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80052BB8.s")
void func_80052C6C(UnkStruct_80192690* arg0, UnkStruct_80052C6C_1* arg1, UnkStruct_80052C6C_2* arg2) {
    f32 temp_fv0;
    f32 temp_fa0;
    f32 temp_fv1;

    temp_fv0 = arg1->unk0 * 0.1f;
    temp_fv1 = arg1->unk2 * 0.1f;
    temp_fa0 = arg1->unk4 * 0.1f;

    arg2->unk0.x = (arg0->unk84 * temp_fv0) + (arg0->unk78 * temp_fv1) + (arg0->unk6C * temp_fa0) + arg0->unk44.x;
    arg2->unk0.y = (arg0->unk88 * temp_fv0) + (arg0->unk7C * temp_fv1) + (arg0->unk70 * temp_fa0) + arg0->unk44.y;
    arg2->unk0.z = (arg0->unk8C * temp_fv0) + (arg0->unk80 * temp_fv1) + (arg0->unk74 * temp_fa0) + arg0->unk44.z;

    temp_fv0 = arg1->unk6 * 0.00787402f;
    temp_fv1 = arg1->unk7 * 0.00787402f;
    temp_fa0 = arg1->unk8 * 0.00787402f;

    arg2->unkC.x = (arg0->unk84 * temp_fv0) + (arg0->unk78 * temp_fv1) + (arg0->unk6C * temp_fa0);
    arg2->unkC.y = (arg0->unk88 * temp_fv0) + (arg0->unk7C * temp_fv1) + (arg0->unk70 * temp_fa0);
    arg2->unkC.z = (arg0->unk8C * temp_fv0) + (arg0->unk80 * temp_fv1) + (arg0->unk74 * temp_fa0);

    temp_fv0 = arg1->unk9 * 0.00787402f;
    temp_fv1 = arg1->unkA * 0.00787402f;
    temp_fa0 = arg1->unkB * 0.00787402f;

    arg2->unk14.x = (arg0->unk84 * temp_fv0) + (arg0->unk78 * temp_fv1) + (arg0->unk6C * temp_fa0);
    arg2->unk14.y = (arg0->unk88 * temp_fv0) + (arg0->unk7C * temp_fv1) + (arg0->unk70 * temp_fa0);
    arg2->unk14.z = (arg0->unk8C * temp_fv0) + (arg0->unk80 * temp_fv1) + (arg0->unk74 * temp_fa0);
}

s32 func_80052E90(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3) {
    UnkStruct_80192690* temp_s1;
    UnkStruct_802238DC* temp_s0;
    s16 temp_v0;

    temp_s0 = D_802238DC[arg2];
    if (arg3 >= temp_s0->unk0) {
        arg3 = temp_s0->unk0 - 1;
    }
    temp_s1 = &D_80192690[arg0];
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk4C[arg3]], &arg1->unk264);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk48[arg3]], &arg1->unk240);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk44[arg3]], &arg1->unk21C);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk24[arg3]], &arg1->unkFC);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk40[arg3]], &arg1->unk1F8);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk20[arg3]], &arg1->unkD8);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk30[arg3]], &arg1->unk168);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk3C[arg3]], &arg1->unk1D4);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk2C[arg3]], &arg1->unk144);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk38[arg3]], &arg1->unk1B0);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk28[arg3]], &arg1->unk120);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk34[arg3]], &arg1->unk18C);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk10[arg3]], &arg1->unk48);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk1C[arg3]], &arg1->unkB4);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unkC[arg3]], &arg1->unk24);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk18[arg3]], &arg1->unk90);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk8[arg3]], &arg1->unk0);
    func_80052C6C(temp_s1, (s32) &temp_s0->unk4[temp_s0->unk14[arg3]], &arg1->unk6C);
    arg3++;
    if (arg3 >= temp_s0->unk0) {
        arg3 = -1;
    }
    return arg3;
}

s32 func_80053268(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3) {
    s32* sp28;
    UnkStruct_80192690* temp_s0_2;
    s32 temp_s0;

    temp_s0 = arg2 - 0x12;
    if (arg3 >= D_800DA930[arg2 - 18]) {
        arg3 = D_800DA930[temp_s0] - 1;
    }
    func_80098048(temp_s0, arg3);
    func_80052C6C(&D_80192690[arg0], &D_801CE9C4, &arg1->unk264);
    func_80052C6C(&D_80192690[arg0], (UnkStruct_80052C6C_1* ) D_801CE9B8, &arg1->unk240);
    func_80052C6C(&D_80192690[arg0], &D_801CEA6C, &arg1->unk21C);
    func_80052C6C(&D_80192690[arg0], &D_801CEA0C, &arg1->unkFC);
    func_80052C6C(&D_80192690[arg0], &D_801CEA60, &arg1->unk1F8);
    func_80052C6C(&D_80192690[arg0], &D_801CEA00, &arg1->unkD8);
    func_80052C6C(&D_80192690[arg0], &D_801CEA30, &arg1->unk168);
    func_80052C6C(&D_80192690[arg0], &D_801CEA54, &arg1->unk1D4);
    func_80052C6C(&D_80192690[arg0], &D_801CEA24, &arg1->unk144);
    func_80052C6C(&D_80192690[arg0], &D_801CEA48, &arg1->unk1B0);
    func_80052C6C(&D_80192690[arg0], &D_801CEA18, &arg1->unk120);
    func_80052C6C(&D_80192690[arg0], &D_801CEA3C, &arg1->unk18C);
    func_80052C6C(&D_80192690[arg0], &D_801CE9D0, &arg1->unk48);
    func_80052C6C(&D_80192690[arg0], &D_801CE9F4, &arg1->unkB4);
    func_80052C6C(&D_80192690[arg0], &D_801CE9C4, &arg1->unk24);
    func_80052C6C(&D_80192690[arg0], &D_801CE9E8, &arg1->unk90);
    func_80052C6C(&D_80192690[arg0], (UnkStruct_80052C6C_1* ) D_801CE9B8, &arg1->unk0);
    func_80052C6C(&D_80192690[arg0], &D_801CE9DC, &arg1->unk6C);
    arg3 = arg3 + 1;
    if (arg3 >= D_800DA930[temp_s0]) {
        arg3 = -1;
    }
    return arg3;
}

// Fun float functions
#ifdef NON_EQUIVALENT
void func_800534AC(f32* arg0, f32* arg1, f32* arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8, f32 arg9, f32 arg10, f32 arg11, f32 arg12, f32 arg13) {
    f32 temp_fv0;
    f32 temp_ft3;
    f32 temp_fa0;
    f32 temp_fa1;
    f32 temp_ft4;
    f32 temp_ft5;
    f32 temp_fs0;
    f32 temp_fs1;
    f32 temp_fs2;
    f32 temp_fv1;
    f32 temp_ft1;

    temp_fv1 = arg6 - arg3;
    temp_fa0 = arg7 - arg4;
    temp_fa1 = arg8 - arg5;
    temp_ft4 = SQ(temp_fv1) + SQ(temp_fa0) + SQ(temp_fa1);
    if (!(temp_ft4 < 9.99)) {
        temp_fv0 =  ((0.5 / temp_ft4) * ((arg9 - arg10) + temp_ft4));
        temp_ft4 = (temp_fv0 * temp_fv1) + arg3;
        temp_fv1 = (temp_ft4 - arg3);
        temp_ft5 = (temp_fv0 * temp_fa0) + arg4;
        temp_fa0 = temp_ft5 - arg4;
        temp_ft1 = (temp_fv0 * temp_fa1) + arg5;
        temp_fa1 = temp_ft1 - arg5;
        
        temp_ft4 = ((arg9 - SQ(temp_fv1)) - SQ(temp_fa0)) - SQ(temp_fa1);
        if (!(temp_ft4 <= 0.0f)) {
            return;
        }
            
        temp_ft4 = (arg12 * temp_fa1) - (arg13 * temp_fa0);
        temp_ft5 = (arg13 * temp_fv1) - (arg11 * temp_fa1);
        temp_ft3 = (arg11 * temp_fa0) - (arg12 * temp_fv1);
        
        temp_fs0 = (temp_fa1 * temp_ft4) - (temp_fv1 * temp_ft3);
        temp_fs1 = (temp_fv1 * temp_ft5) - (temp_fa0 * temp_ft4);
        temp_fs2 = (temp_fa0 * temp_ft3) - (temp_fa1 * temp_ft5);
        
        temp_fv1 = SQ(temp_fs2) + SQ(temp_fs0) + SQ(temp_fs1);
        if (temp_fv1 != 0.0f) {
            temp_fv0 = sqrtf(temp_ft4 / temp_fv1);
            *arg0 = (temp_fv0 * temp_fs2) + temp_ft4;
            *arg1 = (temp_fv0 * temp_fs0) + temp_ft5;
            *arg2 = (temp_fv0 * temp_fs1) + temp_ft1;
            return;
        }
    }
    arg9 = sqrtf(arg9);
    temp_ft4 = arg9 / (arg9 + sqrtf(arg10));
    *arg0 = (temp_ft4 * temp_fv1) + arg3;
    *arg1 = (temp_ft4 * temp_fa0) + arg4;
    *arg2 = (temp_ft4 * temp_fa1) + arg5;
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800534AC.s")
#endif

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005374C.s")

void func_80053A5C(UnkStruct_80052E90_arg1_s *arg0, f32 arg1, UnkStruct_80052E90_arg1_s *arg2, UnkStruct_80052E90_arg1_s *arg3) {
    func_8005374C(&arg0->unk264, arg1, &arg2->unk264, &arg3->unk264);
    func_8005374C(&arg0->unk240, arg1, &arg2->unk240, &arg3->unk240);
    func_8005374C(&arg0->unk21C, arg1, &arg2->unk21C, &arg3->unk21C);
    func_8005374C(&arg0->unkFC, arg1, &arg2->unkFC, &arg3->unkFC);
    func_8005374C(&arg0->unk1F8, arg1, &arg2->unk1F8, &arg3->unk1F8);
    func_8005374C(&arg0->unkD8, arg1, &arg2->unkD8, &arg3->unkD8);
    func_8005374C(&arg0->unk168, arg1, &arg2->unk168, &arg3->unk168);
    func_8005374C(&arg0->unk1D4, arg1, &arg2->unk1D4, &arg3->unk1D4);
    func_8005374C(&arg0->unk144, arg1, &arg2->unk144, &arg3->unk144);
    func_8005374C(&arg0->unk1B0, arg1, &arg2->unk1B0, &arg3->unk1B0);
    func_8005374C(&arg0->unk120, arg1, &arg2->unk120, &arg3->unk120);
    func_8005374C(&arg0->unk18C, arg1, &arg2->unk18C, &arg3->unk18C);
    func_8005374C(&arg0->unk48, arg1, &arg2->unk48, &arg3->unk48);
    func_8005374C(&arg0->unkB4, arg1, &arg2->unkB4, &arg3->unkB4);
    func_8005374C(&arg0->unk24, arg1, &arg2->unk24, &arg3->unk24);
    func_8005374C(&arg0->unk90, arg1, &arg2->unk90, &arg3->unk90);
    func_8005374C(&arg0->unk0, arg1, &arg2->unk0, &arg3->unk0);
    func_8005374C(&arg0->unk6C, arg1, &arg2->unk6C, &arg3->unk6C);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80053C08.s")


void func_80053C08(f32, s32);                     /* extern */

s32 func_80053EAC(s32 arg0, s32 arg1, s32 arg2, f32 arg3, u16 arg4) {
    UnkStruct_80192690* temp_v0;
    
    temp_v0 = &D_80192690[arg0];

    if (arg3 == 1.0f) {
        if (arg1 == temp_v0->unkC54) {
            return -1;
        }
        temp_v0->unkC54 = arg1;
        temp_v0->unkC5C = -1;
        temp_v0->unkC58 = arg2;
        temp_v0->unkC6C = 0;
        temp_v0->unk142C = 0.0f;
        func_80053C08(arg3, arg1);
        return 0;
    }
   
    if (arg1 == temp_v0->unkC5C) {
        return -1;
    }
    temp_v0->unkC5C = arg1;
    temp_v0->unkC60 = arg2;
    temp_v0->unkC6C = 0;
    temp_v0->unk1430 = arg3;
    temp_v0->unk142C = arg3;
    temp_v0->unkC64 = arg4;
    func_80053C08(arg3, -1);
    return 0;
}


#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80053FBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80054130.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80054E14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800551EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80055270.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80055C6C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80056670.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800574E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005790C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80057B24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005A1B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005A280.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005B510.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005CD24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005CEF8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005D390.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005D828.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005DACC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005DD04.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005DE24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800609EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80061184.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80061644.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800616B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80061708.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800618F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80061FEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8006243C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800624CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80062918.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800629A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80062E50.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8006390C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80063C88.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80064C0C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80065C18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800665B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8006719C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80067810.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80067BFC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80067C6C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80067E40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800683A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80068538.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800687A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8006931C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800694B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80069594.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80069740.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8006977C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80069798.s")
