#include <ultra64.h>
#include "variables.h"
#include "structs.h"
#include "functions.h"
#include "macros.h"

struct UnkStruct_801C3C54 {
    /* 0x000 */ f32 unk0;
    /* 0x004 */ s32 unk4;
    /* 0x008 */ f32 unk8;
    /* 0x00C */ f32 unkC; /* inferred */
    /* 0x010 */ char pad10[4];
    /* 0x014 */ f32 unk14; /* inferred */
    /* 0x018 */ f32 unk18; /* inferred */
    /* 0x01C */ char pad1C[4];
    /* 0x020 */ f32 unk20;        /* inferred */
    /* 0x024 */ char pad24[0x4C]; /* maybe part of unk20[0x14]? */
    /* 0x070 */ f32 unk70;        /* inferred */
    /* 0x074 */ f32 unk74;        /* inferred */
    /* 0x078 */ f32 unk78;        /* inferred */
    /* 0x07C */ f32 unk7C;        /* inferred */
    /* 0x080 */ f32 unk80;        /* inferred */
    /* 0x084 */ f32 unk84;        /* inferred */
    /* 0x088 */ char pad88[0x7C]; /* maybe part of unk84[0x20]? */
}; /* size = 0x104 */

typedef struct {
    /* 0x00 */ char pad0[8];
    /* 0x08 */ s32 unk8; /* inferred */
    /* 0x0C */ char padC[4];
    /* 0x10 */ s32 unk10;
    /* 0x14 */ s32 unk14;
    /* 0x18 */ s32 unk18;
    /* 0x1C */ s32 unk1C;
    /* 0x20 */ s32 unk20;
    /* 0x24 */ s32 unk24;
    /* 0x28 */ s32 unk28;
    /* 0x2C */ s32 unk2C;
    /* 0x30 */ s32 unk30;
    s32 unk34;
    s32 unk38;
    s32 unk3C;
    /* 0x34 */ s8 fill[0x27];
    /* 0x69 */ char pad69[3];
    /* 0x6C */ s32 unk6C;
} struct_801C3C58;

struct UnkStruct_80088B00 {
    f32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;
    f32 unk10;
    f32 unk14;
    f32 unk18;
};

struct UnkStruct_801C3C50 {
    char pad[0x44];
    f32 unk44;
    s32 pad48;
    f32 unk4C;
};

extern struct UnkStruct_80088B00 D_801C4020;
extern struct UnkStruct_80088B00 D_801C4040;
extern struct UnkStruct_80088B00 D_801C4060;
extern struct UnkStruct_80088B00 D_801C4080;
extern struct UnkStruct_80088B00 D_801C40A0;
extern struct UnkStruct_80088B00 D_801C40C0;
extern struct UnkStruct_80088B00 D_801C40E0;
extern f32 D_801C4058;
extern struct UnkStruct_801C3C50* D_801C3C50;
extern struct UnkStruct_801C3C54* D_801C3C54;

extern struct_801C3C58* D_801C3C58;
extern f32 D_801C4058;

extern struct UnkStruct_801C3C50* D_801C3C50;
extern struct UnkStruct_801C3C54* D_801C3C54;

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

    D_801C3C58->unk3C =
        func_80086C40(temp_fs1 = D_801C3C54[D_801C3C58->unk10].unk0, temp_fs2 = D_801C3C54[D_801C3C58->unk10].unk8,
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

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_42670/func_80088488.s")

void func_80088B00(struct UnkStruct_80088B00* arg0) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f12;
    f32 temp_f2;

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

void func_80088B84(f32* arg0, f32* arg1) {
    f32 temp_f12;
    f32 temp_f2_2;

    temp_f12 = (*arg0 * *arg0) + (*arg1 * *arg1);
    if (temp_f12 != 0.0f) {
        temp_f2_2 = 1.0f / sqrtf(temp_f12);
        *arg0 *= temp_f2_2;
        *arg1 *= temp_f2_2;
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
    func_80088B84(&sp3C, &sp38);
    func_80088B84(&sp34, &sp30);

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
