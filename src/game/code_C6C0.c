#include "global.h"

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
    /* 0x00 */ f32 unk0;  /* inferred */
    /* 0x04 */ f32 unk4;  /* inferred */
    /* 0x08 */ f32 unk8;  /* inferred */
    /* 0x0C */ f32 unkC;  /* inferred */
    /* 0x10 */ f32 unk10; /* inferred */
    /* 0x14 */ f32 unk14; /* inferred */
    /* 0x18 */ f32 unk18; /* inferred */
    /* 0x1C */ f32 unk1C; /* inferred */
    /* 0x20 */ f32 unk20; /* inferred */
} UnkStruct_80052C6C_2;   /* size = 0x24 */

typedef struct UnkStruct_80052C6C_s {
    /* 0x00 */ char pad0[0x44];
    /* 0x44 */ f32 unk44;        /* inferred */
    /* 0x48 */ f32 unk48;        /* inferred */
    /* 0x4C */ f32 unk4C;        /* inferred */
    /* 0x50 */ char pad50[0x1C]; /* maybe part of unk4C[8]? */
    /* 0x6C */ f32 unk6C;        /* inferred */
    /* 0x70 */ f32 unk70;        /* inferred */
    /* 0x74 */ f32 unk74;        /* inferred */
    /* 0x78 */ f32 unk78;        /* inferred */
    /* 0x7C */ f32 unk7C;        /* inferred */
    /* 0x80 */ f32 unk80;        /* inferred */
    /* 0x84 */ f32 unk84;        /* inferred */
    /* 0x88 */ f32 unk88;        /* inferred */
    /* 0x8C */ f32 unk8C;        /* inferred */
} UnkStruct_80052C6C;            /* size = 0x90 */

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

extern UnkStruct_80192690 D_80192690[];
extern struct UnkStruct_801C2938 D_801C2938[];
extern struct UnkStruct_801D0798 D_801D0798[];

f32 func_8004D30C(f32, f32);
void func_80052C6C(UnkStruct_80052C6C* arg0, UnkStruct_80052C6C_1* arg1, UnkStruct_80052C6C_2* arg2);

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

    temp_fa0 = SQ(arg0->unkC) + SQ(arg0->unk10) + SQ(arg0->unk14);
    if (temp_fa0 != 0.0f) {
        temp_fa0 = 1.0f / sqrtf(temp_fa0);
        arg0->unkC *= temp_fa0;
        arg0->unk10 *= temp_fa0;
        arg0->unk14 *= temp_fa0;

        temp_fa0 = (arg0->unk1C * arg0->unk14) - (arg0->unk20 * arg0->unk10);
        temp_ft0 = (arg0->unk20 * arg0->unkC) - (arg0->unk18 * arg0->unk14);
        temp_ft2 = (arg0->unk18 * arg0->unk10) - (arg0->unk1C * arg0->unkC);

        arg0->unk18 = (arg0->unk10 * temp_ft2) - (arg0->unk14 * temp_ft0);
        arg0->unk1C = (arg0->unk14 * temp_fa0) - (arg0->unkC * temp_ft2);
        arg0->unk20 = (arg0->unkC * temp_ft0) - (arg0->unk10 * temp_fa0);

        temp_fa0 = SQ(arg0->unk18) + SQ(arg0->unk1C) + SQ(arg0->unk20);
        if (temp_fa0 != 0.0f) {
            temp_fa0 = 1.0f / sqrtf(temp_fa0);
            arg0->unk18 *= temp_fa0;
            arg0->unk1C *= temp_fa0;
            arg0->unk20 *= temp_fa0;
        }
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80052BB8.s")

void func_80052C6C(UnkStruct_80052C6C* arg0, UnkStruct_80052C6C_1* arg1, UnkStruct_80052C6C_2* arg2) {
    f32 temp_fv0;
    f32 temp_fa0;
    f32 temp_fv1;

    temp_fv0 = arg1->unk0 * 0.1f;
    temp_fv1 = arg1->unk2 * 0.1f;
    temp_fa0 = arg1->unk4 * 0.1f;
    arg2->unk0 = (arg0->unk84 * temp_fv0) + (arg0->unk78 * temp_fv1) + (arg0->unk6C * temp_fa0) + arg0->unk44;
    arg2->unk4 = (arg0->unk88 * temp_fv0) + (arg0->unk7C * temp_fv1) + (arg0->unk70 * temp_fa0) + arg0->unk48;
    arg2->unk8 = (arg0->unk8C * temp_fv0) + (arg0->unk80 * temp_fv1) + (arg0->unk74 * temp_fa0) + arg0->unk4C;
    temp_fv0 = arg1->unk6 * 0.00787402f;
    temp_fv1 = arg1->unk7 * 0.00787402f;
    temp_fa0 = arg1->unk8 * 0.00787402f;
    arg2->unkC = (arg0->unk84 * temp_fv0) + (arg0->unk78 * temp_fv1) + (arg0->unk6C * temp_fa0);
    arg2->unk10 = (arg0->unk88 * temp_fv0) + (arg0->unk7C * temp_fv1) + (arg0->unk70 * temp_fa0);
    arg2->unk14 = (arg0->unk8C * temp_fv0) + (arg0->unk80 * temp_fv1) + (arg0->unk74 * temp_fa0);
    temp_fv0 = arg1->unk9 * 0.00787402f;
    temp_fv1 = arg1->unkA * 0.00787402f;
    temp_fa0 = arg1->unkB * 0.00787402f;
    arg2->unk18 = (arg0->unk84 * temp_fv0) + (arg0->unk78 * temp_fv1) + (arg0->unk6C * temp_fa0);
    arg2->unk1C = (arg0->unk88 * temp_fv0) + (arg0->unk7C * temp_fv1) + (arg0->unk70 * temp_fa0);
    arg2->unk20 = (arg0->unk8C * temp_fv0) + (arg0->unk80 * temp_fv1) + (arg0->unk74 * temp_fa0);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80052E90.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80053268.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800534AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005374C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80053A5C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80053C08.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80053EAC.s")

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
