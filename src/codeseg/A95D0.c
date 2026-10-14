#include "common.h"

typedef struct UnkStruct_801DB024 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
} UnkStruct_801DB024;

typedef struct UnkStruct_801DB0E4_arg0 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    f32 unkC[3];
    f32 unk14[3];
    f32 unk24;
    f32 unk28;
    f32 unk2C;
    f32 unk30;
} UnkStruct_801DB0E4_arg0;

typedef struct UnkStruct_801DB0E4_arg1 {
    f32 unk0[3];
    f32 unk4[3];
    f32 unk18;
    s32 unk1C;
    f32 unk20;
    f32 unk24;
    f32 unk28;
    f32 unk2C;
    f32 unk30;
} UnkStruct_801DB0E4_arg1;

typedef struct UnkStruct_801DBF68_s0 {
    s32 unk0;
    s32 unk4;
    struct UnkStruct_801DB0E4_arg1* unk8;
    s8 pad[0x1C];
} UnkStruct_801DBF68_s0;

typedef struct UnkStruct_801DBF68 {
    UnkStruct_801DBF68_s0 unk0[4];
} UnkStruct_801DBF68;

extern struct UnkStruct_801DBF68 D_80225CF4;

typedef struct UnkStruct_801DC5A8_elem {
    s32 unk0;
    s32 unk4;
    s32 unk8;
} UnkStruct_801DC5A8_elem;

typedef struct UnkStruct_801DC5A8 {
    /* 0x0 */ s32 unk0;
    /* 0x4 */ UnkStruct_801DC5A8_elem* unk4;
    /* 0x8 */ s32 unk8;
} UnkStruct_801DC5A8;

typedef struct UnkStruct_801E0F8C_arg0 {
    /* 0x00 */ char pad0[0x4C];
    /* 0x4C */ f32 unk4C[3];
    /* 0x58 */ char pad58[0x18];
    /* 0x70 */ f32 unk70[3];
    /* 0x7C */ f32 unk7C[3];
    /* 0x88 */ f32 unk88;
    /* 0x8C */ char pad8C[8];
    /* 0x94 */ f32 unk94;
    /* 0x98 */ f32 unk98;
} UnkStruct_801E0F8C_arg0;

typedef struct UnkStruct_801E0F8C_arg1 {
    /* 0x00 */ char pad0[4];
    /* 0x04 */ f32 unk4[3];
    /* 0x10 */ f32 unk10[3];
    /* 0x1C */ f32 unk1C[3];
    /* 0x28 */ char pad28[0x10];
    /* 0x38 */ f32 unk38;
    /* 0x3C */ char pad3C[8];
    /* 0x44 */ f32 unk44;
    /* 0x48 */ f32 unk48;
} UnkStruct_801E0F8C_arg1;

extern UnkStruct_801DC5A8_elem D_80223F7C[];
void func_800AB95C(s32 arg0, s32 arg1);
void func_800AB92C(void);
typedef struct UnkStruct_801DFD8C {
    /* 0x00 */ void* unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ void* unkC;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ s32 unk24;
    /* 0x28 */ s32 unk28;
    /* 0x2C */ s32 unk2C;
    /* 0x30 */ s32 unk30;
    /* 0x34 */ s32 unk34;
} UnkStruct_801DFD8C;

void func_801DEA94(void* arg0);
void func_801DF008(void* arg0);
void func_801DF278(void* arg0, s32 arg1, s32 arg2);
void func_801DEC00(f32* arg0, f32* arg1, f32* arg2);
void func_801DEB08(f32* arg0, f32* arg1, f32* arg2);
void func_801DEE48(f32* arg0, f32* arg1, f32* arg2);
void func_801DF08C(void* arg0, f32* arg1, f32* arg2, f32* arg3, f32* arg4);
void func_801DF2F8(void* arg0, f32* arg1, f32* arg2, f32* arg3, f32* arg4);
void func_801DED44(f32* arg0, f32* arg1, f32* arg2);
void func_801DED88(f32* arg0, f32* arg1, f32* arg2);
void func_801DEDE8(f32* arg0, f32* arg1, f32* arg2);

#define ANG_NORMALIZE_1(x) (x < 0.0f ? 360.0f : 0.0f)
#define ANG_NORMALIZE_2(x) (x > 360.0f ? -360.0f : 0.0f)

#define SIGNF(x) (x >= 0 ? 1.0f : -1.0f)

extern s32 D_80228110;
extern struct UnkStruct_801DB0E4_arg0 D_80228190;
extern s32 D_802287A8;
extern s32 D_802287AC;

// TODO: Improve these matches
void func_801DAFA0(void** arg0, s32 arg1) {
    *(f32*) (((u8*) (*arg0)) + 0x50) = 3.0f;
}

void func_801DAFB8(void* arg0) {
    u32 randVal;
    u32 result;
    void* savedArg0 = arg0;

    randVal = SysUtils_Rand();
    if ((randVal & 7) != 0) {
        result = SysUtils_Rand();
        *(u32*) ((u8*) savedArg0 + 8) = result % 15;
        return;
    }

    result = SysUtils_Rand();
    *(u32*) ((u8*) savedArg0 + 8) = (result % 19) + 0x19;
}

void func_801DB024(struct UnkStruct_801DB0E4_arg0* arg0) {
    if ((arg0->unk8 >= 0) && (((arg0->unk8 < 0x10)))) {
        arg0->unk8 += 2;
        if (arg0->unk8 >= 0x10) {
            if (SysUtils_Rand() & 7) {
                arg0->unk8 = 0;
            } else {
                arg0->unk8 = 0x10;
            }
        }
    } else {
        if ((arg0->unk8 >= 0x19) && (((arg0->unk8 < 0x2D)))) {
            arg0->unk8++;
            if (arg0->unk8 >= 0x2D) {
                if (SysUtils_Rand() & 0xF) {
                    arg0->unk8 = 0x2D;
                    return;
                }
                arg0->unk8 = 0x19;
            }
        } else {
            arg0->unk8++;
            if (arg0->unk8 >= 0x37) {
                arg0->unk8 = 0;
            }
        }
    }
}

void func_801DB0E4(struct UnkStruct_801DB0E4_arg0* arg0, struct UnkStruct_801DB0E4_arg1* arg1, s32* arg2) {
    f32 vec[3];
    f32 magnitud;
    s32 i;

    arg0->unk0 = 3;
    arg0->unk4 = 0;

    func_801DAFB8(arg0);

    for (i = 0; i < 3; i++) {
        arg0->unkC[i] = arg1->unk0[i];
        vec[i] = arg1->unk4[i] - arg1->unk0[i];
    }

    magnitud = sqrtf(SQ(vec[0]) + SQ(vec[1]) + SQ(vec[2]));

    for (i = 0; i < 3; i++) {
        arg0->unk14[i] = vec[i] / magnitud;
    }

    arg0->unk24 = 0.0f;
    arg0->unk28 = 1.0f;
    arg0->unk2C = 0.0f;
    arg0->unk30 = 0.1f;

    *arg2 = arg1->unk1C;
}

void func_801DB1DC(struct UnkStruct_801DB0E4_arg0* arg0, struct UnkStruct_801DB0E4_arg1* arg1, s32* arg2) {
    s32 i;

    func_801DB024(arg0);

    if (*arg2 > 0) {
        for (i = 0; i < 3; i++) {
            arg0->unkC[i] += arg0->unk14[i] * arg1->unk18;
        }
        return;
    }

    arg0->unk0 = 0;
}

void func_801DB284(struct UnkStruct_801DB0E4_arg0* arg0, struct UnkStruct_801DB0E4_arg1* arg1, f32 arg2[1][2],
                   s32 arg3) {
    s32 var_s1;
    s32 var_s6;

    for (var_s6 = 0; var_s6 < arg3; var_s6++, arg0++) {
        arg0->unk0 = 3;
        arg0->unk4 = 0;

        func_801DAFB8(arg0);

        for (var_s1 = 0; var_s1 < 3; var_s1++) {
            arg0->unkC[var_s1] = ((arg1->unk0[var_s1] + arg1->unk4[var_s1]) - (arg1->unk4[var_s1 + 3] * 0.5f)) +
                                 (((f32) (SysUtils_Rand() % 256) / 256) * arg1->unk4[var_s1 + 3]);
        }

        arg0->unk30 = 0.1f;
        arg2[var_s6][0] = SysUtils_Rand() % 360;
        arg2[var_s6][1] = SysUtils_Rand() % 360;
    }
}

void func_801DB430(struct UnkStruct_801DB0E4_arg0* arg0, struct UnkStruct_801DB0E4_arg1* arg1, f32 arg2[1][2],
                   s32 arg3) {
    f32 magnitude; // f20
    s32 i;
    f32 vec[3];
    s32 j;

    for (i = 0; i < arg3; i++, arg0++) {
        func_801DB024(arg0);
        vec[0] = COS((s32) ((arg2[i][0] * 4096.0f) / 360.0f));
        vec[2] = SIN((s32) ((arg2[i][0] * 4096.0f) / 360.0f));
        vec[1] =
            (SIN((s32) ((arg2[i][1] * 4096.0f) / 360.0f)) * arg1->unk30) * (1.0f - ((SysUtils_Rand() & 3) / 20.0f));

        if (vec[1] * ((arg1->unk0[1] - arg0->unkC[1])) > 0) {
            vec[1] *= 1.2f;
        }

        magnitude = sqrtf(SQ(vec[0]) + SQ(vec[1]) + SQ(vec[2]));

        for (j = 0; j < 3; j++) {
            arg0->unk14[j] = vec[j] / magnitude;
            arg0->unkC[j] += arg0->unk14[j] * (arg1->unk24 + (f32) (SysUtils_Rand() & 1));
        }

        vec[0] = arg1->unk0[0] - arg0->unkC[0];

        vec[2] = arg1->unk0[2] - arg0->unkC[2];

        magnitude = sqrtf(SQ(vec[0]) + SQ(vec[2]));

        if (magnitude > 0.0f) {
            magnitude = 1 / magnitude;
        }

        vec[0] *= magnitude * 3.0f;
        vec[2] *= magnitude * 3.0f;
        vec[1] = arg1->unk24 / arg1->unk28;

        magnitude = sqrtf(SQ(vec[0]) + SQ(vec[1]) + SQ(vec[2]));

        arg0->unk24 = vec[0] / magnitude;
        arg0->unk28 = vec[1] / magnitude;
        arg0->unk2C = vec[2] / magnitude;

        magnitude = (arg0->unk14[0] * vec[2]) - (arg0->unk14[2] * vec[0]);

        arg2[i][0] += (SIGNF(magnitude) * (arg1->unk28 + (SysUtils_Rand() % 31U * 0.125f)));
        arg2[i][0] += ANG_NORMALIZE_2(arg2[i][0]) + ANG_NORMALIZE_1(arg2[i][0]);
        arg2[i][1] += ((arg1->unk2C * (0.9f + ((f32) (SysUtils_Rand() & 3) / 20.0f))));
        arg2[i][1] += ANG_NORMALIZE_2(arg2[i][1]);
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DB8F0.s")

void func_801DBF68(struct UnkStruct_801DB0E4_arg0* arg0) {
    s32 var_s2;
    UnkStruct_801DBF68 sp4C = D_80225CF4;
    s32 i;

    if (arg0->unk8 == 0) {
        func_800AB92C();
    }

    for (var_s2 = 0; var_s2 < D_802287AC; var_s2++) {
        if ((arg0->unk8 >= sp4C.unk0[var_s2].unk0) && (arg0->unk8 < sp4C.unk0[var_s2].unk4)) {
            D_802287A8 = 1;

            if (arg0->unk8 == sp4C.unk0[var_s2].unk0) {
                func_801DB0E4(&D_80228190, (UnkStruct_801DB0E4_arg1*) &sp4C.unk0[var_s2].unk8, &D_80228110);
            }
            func_801DB1DC(&D_80228190, (UnkStruct_801DB0E4_arg1*) &sp4C.unk0[var_s2].unk8, &D_80228110);
        }
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DC0AC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DC274.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DC404.s")

void func_801DC5A8(UnkStruct_801DC5A8* arg0) {
    s32 idx = arg0->unk4 - D_80223F7C;

    if (idx == 2) {
        if (arg0->unk8 == 1) {
            func_800AB92C();
            func_800AB95C(1, 0);
        }
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DC60C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DCD34.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DD2D0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DD6B4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DD85C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DDA24.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DDAB8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DDE48.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DDEDC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DE3CC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DE690.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DEA94.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DEB08.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DEC00.s")

void func_801DED44(f32* arg0, f32* arg1, f32* arg2) {
    func_801DEC00(arg0, arg1, arg2);
    func_801DEC00(arg0 + 3, arg1 + 2, arg2 + 5);
}

void func_801DED88(f32* arg0, f32* arg1, f32* arg2) {
    func_801DEC00(arg0, arg1, arg2);
    func_801DEC00(arg0 + 3, arg1 + 2, arg2 + 5);
    func_801DEC00(arg0 + 6, arg1 + 4, arg2 + 10);
}

void func_801DEDE8(f32* arg0, f32* arg1, f32* arg2) {
    func_801DEC00(arg0, arg1, arg2);
    func_801DEC00(arg0 + 3, arg1 + 2, arg2 + 5);
    func_801DEB08(arg0 + 6, arg1 + 4, arg2 + 10);
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DEE48.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DEEC4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DEF84.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DF008.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DF08C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DF128.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DF1F8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DF278.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DF2F8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DF38C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DF578.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DF5F0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DF668.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DF744.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DFC48.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DFCB8.s")

void func_801DFD8C(UnkStruct_801DFD8C* arg0, void* arg1) {
    arg0->unk0 = arg1;
}

void func_801DFD94(UnkStruct_801DFD8C* arg0, s32 arg1) {
    arg0->unk4 = arg1;
    arg0->unk8 = 0;
}

void func_801DFDA0(UnkStruct_801DFD8C* arg0, void* arg1) {
    arg0->unkC = arg1;
}

void func_801DFDA8(UnkStruct_801DFD8C* arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7,
                   s32 arg8, s32 arg9, s32 arg10) {
    arg0->unk10 = arg1;
    arg0->unk14 = arg2;
    arg0->unk18 = arg3;
    arg0->unk1C = arg4;
    arg0->unk20 = arg5;
    arg0->unk24 = arg6;
    arg0->unk28 = arg7;
    arg0->unk2C = arg8;
    arg0->unk30 = arg9;
    arg0->unk34 = arg10;
}

void func_801DFDF0(UnkStruct_801DFD8C* arg0) {
    func_801DEA94(arg0->unkC);
}

void func_801DFE10(UnkStruct_801DFD8C* arg0) {
    func_801DF008(arg0->unk0);
}

void func_801DFE30(UnkStruct_801DFD8C* arg0, s32 arg1) {
    func_801DF278(arg0->unk0, 2, arg1);
}

void func_801DFE58(UnkStruct_801DFD8C* arg0, s32 arg1) {
    func_801DF278(arg0->unk0, 3, arg1);
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801DFE80.s")

void func_801DFF5C(UnkStruct_801DFD8C* arg0, void* arg1) {
    f32 buf[6];

    func_801DED44(buf, arg0->unkC, arg1);
    func_801DF08C(arg0->unk0, buf, buf + 3, NULL, NULL);
}

void func_801DFFA8(UnkStruct_801DFD8C* arg0, void* arg1) {
    f32 buf[9];

    func_801DED88(buf, arg0->unkC, arg1);
    func_801DF08C(arg0->unk0, buf, buf + 3, buf + 6, NULL);
}

void func_801DFFF4(UnkStruct_801DFD8C* arg0, void* arg1) {
    f32 buf[7];

    func_801DEDE8(buf, arg0->unkC, arg1);
    func_801DF08C(arg0->unk0, buf, buf + 3, NULL, buf + 6);
}

void func_801E0044(UnkStruct_801DFD8C* arg0, void* arg1) {
    f32 buf[10];

    func_801DEE48(buf, arg0->unkC, arg1);
    func_801DF08C(arg0->unk0, buf, buf + 3, buf + 6, buf + 9);
}

void func_801E0094(UnkStruct_801DFD8C* arg0, void* arg1) {
    f32 buf[6];

    func_801DED44(buf, arg0->unkC, arg1);
    func_801DF2F8(arg0->unk0, buf, buf + 3, NULL, NULL);
}

void func_801E00E0(UnkStruct_801DFD8C* arg0, void* arg1) {
    f32 buf[9];

    func_801DED88(buf, arg0->unkC, arg1);
    func_801DF2F8(arg0->unk0, buf, buf + 3, buf + 6, NULL);
}

void func_801E012C(UnkStruct_801DFD8C* arg0, void* arg1) {
    f32 buf[7];

    func_801DEDE8(buf, arg0->unkC, arg1);
    func_801DF2F8(arg0->unk0, buf, buf + 3, NULL, buf + 6);
}

void func_801E017C(UnkStruct_801DFD8C* arg0, void* arg1) {
    f32 buf[10];

    func_801DEE48(buf, arg0->unkC, arg1);
    func_801DF2F8(arg0->unk0, buf, buf + 3, buf + 6, buf + 9);
}

void func_801E01CC(UnkStruct_801DFD8C* arg0, void* arg1) {
    f32 buf[6];

    func_801DED44(buf, arg0->unkC, arg1);
    func_801DF2F8(arg0->unk0, buf + 3, buf, NULL, NULL);
}

void func_801E0218(UnkStruct_801DFD8C* arg0, void* arg1) {
    f32 buf[9];

    func_801DED88(buf, arg0->unkC, arg1);
    func_801DF2F8(arg0->unk0, buf + 3, buf, buf + 6, NULL);
}

void func_801E0264(UnkStruct_801DFD8C* arg0, void* arg1) {
    f32 buf[7];

    func_801DEDE8(buf, arg0->unkC, arg1);
    func_801DF2F8(arg0->unk0, buf + 3, buf, NULL, buf + 6);
}

void func_801E02B4(UnkStruct_801DFD8C* arg0, void* arg1) {
    f32 buf[10];

    func_801DEE48(buf, arg0->unkC, arg1);
    func_801DF2F8(arg0->unk0, buf + 3, buf, buf + 6, buf + 9);
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801E0304.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801E0454.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801E05A4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801E06F8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801E084C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801E0A18.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801E0BE8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801E0DB8.s")

void func_801E0F8C(UnkStruct_801E0F8C_arg0* arg0, UnkStruct_801E0F8C_arg1* arg1) {
    arg0->unk4C[0] = arg1->unk10[0];
    arg0->unk4C[1] = arg1->unk10[1];
    arg0->unk4C[2] = arg1->unk10[2];
    arg0->unk7C[0] = arg1->unk4[0];
    arg0->unk7C[1] = arg1->unk4[1];
    arg0->unk7C[2] = arg1->unk4[2];
    arg0->unk70[0] = arg1->unk1C[0];
    arg0->unk70[1] = arg1->unk1C[1];
    arg0->unk70[2] = arg1->unk1C[2];
    arg0->unk88 = arg1->unk38;
    arg0->unk94 = arg1->unk44;
    arg0->unk98 = arg1->unk48;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801E0FF0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/A95D0/func_801E11B4.s")
