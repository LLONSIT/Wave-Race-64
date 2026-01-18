#include "global.h"
#include "camera.h"

#define LERP(startPosition, targetPosition, factor) ((targetPosition - startPosition) * factor) + startPosition

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
    /* 0x000 */ UnkStruct_80052C6C_2 unk0;   /* inferred */
    /* 0x024 */ UnkStruct_80052C6C_2 unk24;  /* inferred */
    /* 0x048 */ UnkStruct_80052C6C_2 unk48;  /* inferred */
    /* 0x06C */ UnkStruct_80052C6C_2 unk6C;  /* inferred */
    /* 0x090 */ UnkStruct_80052C6C_2 unk90;  /* inferred */
    /* 0x0B4 */ UnkStruct_80052C6C_2 unkB4;  /* inferred */
    /* 0x0D8 */ UnkStruct_80052C6C_2 unkD8;  /* inferred */
    /* 0x0FC */ UnkStruct_80052C6C_2 unkFC;  /* inferred */
    /* 0x120 */ UnkStruct_80052C6C_2 unk120; /* inferred */
    /* 0x144 */ UnkStruct_80052C6C_2 unk144; /* inferred */
    /* 0x168 */ UnkStruct_80052C6C_2 unk168; /* inferred */
    /* 0x18C */ UnkStruct_80052C6C_2 unk18C; /* inferred */
    /* 0x1B0 */ UnkStruct_80052C6C_2 unk1B0; /* inferred */
    /* 0x1D4 */ UnkStruct_80052C6C_2 unk1D4; /* inferred */
    /* 0x1F8 */ UnkStruct_80052C6C_2 unk1F8; /* inferred */
    /* 0x21C */ UnkStruct_80052C6C_2 unk21C; /* inferred */
    /* 0x240 */ UnkStruct_80052C6C_2 unk240; /* inferred */
    /* 0x264 */ UnkStruct_80052C6C_2 unk264;
} UnkStruct_80052E90_arg1_s; /* size = 0x284 */

typedef struct UnkStruct_8005CEF8_s {
    /* 0x000 */ char pad0[4];
    /* 0x004 */ f32 unk4; /* inferred */
    /* 0x008 */ f32 unk8; /* inferred */
    /* 0x00C */ f32 unkC; /* inferred */
    /* 0x010 */ f32 unk10;
    /* 0x014 */ f32 unk14;
    /* 0x018 */ f32 unk18;
    /* 0x01C */ char pad1C[0x10]; /* maybe part of unk18[5]? */
    /* 0x02C */ f32 unk2C;        /* inferred */
    /* 0x030 */ f32 unk30;        /* inferred */
    /* 0x034 */ f32 unk34;        /* inferred */
    /* 0x038 */ f32 unk38;
    /* 0x03C */ f32 unk3C;
    /* 0x040 */ f32 unk40;
    /* 0x044 */ char pad44[0x10]; /* maybe part of unk40[5]? */
    /* 0x054 */ f32 unk54;        /* inferred */
    /* 0x058 */ f32 unk58;        /* inferred */
    /* 0x05C */ f32 unk5C;        /* inferred */
    /* 0x060 */ f32 unk60;
    /* 0x064 */ f32 unk64;
    /* 0x068 */ f32 unk68;
    /* 0x06C */ char pad6C[0x10]; /* maybe part of unk68[5]? */
    /* 0x07C */ f32 unk7C;        /* inferred */
    /* 0x080 */ f32 unk80;        /* inferred */
    /* 0x084 */ f32 unk84;        /* inferred */
    /* 0x088 */ f32 unk88;
    /* 0x08C */ f32 unk8C;
    /* 0x090 */ f32 unk90;
    /* 0x094 */ char pad94[0x10]; /* maybe part of unk90[5]? */
    /* 0x0A4 */ f32 unkA4;        /* inferred */
    /* 0x0A8 */ f32 unkA8;        /* inferred */
    /* 0x0AC */ f32 unkAC;        /* inferred */
    /* 0x0B0 */ f32 unkB0;
    /* 0x0B4 */ f32 unkB4;
    /* 0x0B8 */ f32 unkB8;
    /* 0x0BC */ char padBC[0x10]; /* maybe part of unkB8[5]? */
    /* 0x0CC */ f32 unkCC;        /* inferred */
    /* 0x0D0 */ f32 unkD0;        /* inferred */
    /* 0x0D4 */ f32 unkD4;        /* inferred */
    /* 0x0D8 */ f32 unkD8;
    /* 0x0DC */ f32 unkDC;
    /* 0x0E0 */ f32 unkE0;
    /* 0x0E4 */ char padE4[0x10]; /* maybe part of unkE0[5]? */
    /* 0x0F4 */ f32 unkF4;        /* inferred */
    /* 0x0F8 */ f32 unkF8;        /* inferred */
    /* 0x0FC */ f32 unkFC;        /* inferred */
    /* 0x100 */ f32 unk100;
    /* 0x104 */ f32 unk104;
    /* 0x108 */ f32 unk108;
    /* 0x10C */ char pad10C[0x10]; /* maybe part of unk108[5]? */
    /* 0x11C */ f32 unk11C;        /* inferred */
    /* 0x120 */ f32 unk120;        /* inferred */
    /* 0x124 */ f32 unk124;        /* inferred */
    /* 0x128 */ f32 unk128;
    /* 0x12C */ f32 unk12C;
    /* 0x130 */ f32 unk130;
    /* 0x134 */ char pad134[0x10]; /* maybe part of unk130[5]? */
    /* 0x144 */ f32 unk144;        /* inferred */
    /* 0x148 */ f32 unk148;        /* inferred */
    /* 0x14C */ f32 unk14C;        /* inferred */
    /* 0x150 */ f32 unk150;
    /* 0x154 */ f32 unk154;
    /* 0x158 */ f32 unk158;
    /* 0x15C */ char pad15C[0x10]; /* maybe part of unk158[5]? */
    /* 0x16C */ f32 unk16C;        /* inferred */
    /* 0x170 */ f32 unk170;        /* inferred */
    /* 0x174 */ f32 unk174;        /* inferred */
    /* 0x178 */ f32 unk178;
    /* 0x17C */ f32 unk17C;
    /* 0x180 */ f32 unk180;
    /* 0x184 */ char pad184[0x10]; /* maybe part of unk180[5]? */
    /* 0x194 */ f32 unk194;        /* inferred */
    /* 0x198 */ f32 unk198;        /* inferred */
    /* 0x19C */ f32 unk19C;        /* inferred */
    /* 0x1A0 */ f32 unk1A0;
    /* 0x1A4 */ f32 unk1A4;
    /* 0x1A8 */ f32 unk1A8;
    /* 0x1AC */ char pad1AC[0x10]; /* maybe part of unk1A8[5]? */
    /* 0x1BC */ f32 unk1BC;        /* inferred */
    /* 0x1C0 */ f32 unk1C0;        /* inferred */
    /* 0x1C4 */ f32 unk1C4;        /* inferred */
    /* 0x1C8 */ f32 unk1C8;
    /* 0x1CC */ f32 unk1CC;
    /* 0x1D0 */ f32 unk1D0;
    /* 0x1D4 */ char pad1D4[0x10]; /* maybe part of unk1D0[5]? */
    /* 0x1E4 */ f32 unk1E4;        /* inferred */
    /* 0x1E8 */ f32 unk1E8;        /* inferred */
    /* 0x1EC */ f32 unk1EC;        /* inferred */
    /* 0x1F0 */ f32 unk1F0;
    /* 0x1F4 */ f32 unk1F4;
    /* 0x1F8 */ f32 unk1F8;
    /* 0x1FC */ char pad1FC[0x10]; /* maybe part of unk1F8[5]? */
    /* 0x20C */ f32 unk20C;        /* inferred */
    /* 0x210 */ f32 unk210;        /* inferred */
    /* 0x214 */ f32 unk214;        /* inferred */
    /* 0x218 */ f32 unk218;
    /* 0x21C */ f32 unk21C;
    /* 0x220 */ f32 unk220;
    /* 0x224 */ char pad224[0x10]; /* maybe part of unk220[5]? */
    /* 0x234 */ f32 unk234;        /* inferred */
    /* 0x238 */ f32 unk238;        /* inferred */
    /* 0x23C */ f32 unk23C;        /* inferred */
    /* 0x240 */ f32 unk240;
    /* 0x244 */ f32 unk244;
    /* 0x248 */ f32 unk248;
    /* 0x24C */ char pad24C[0x10]; /* maybe part of unk248[5]? */
    /* 0x25C */ f32 unk25C;        /* inferred */
    /* 0x260 */ f32 unk260;        /* inferred */
    /* 0x264 */ f32 unk264;        /* inferred */
    /* 0x268 */ f32 unk268;
    /* 0x26C */ f32 unk26C;
    /* 0x270 */ f32 unk270;
    /* 0x274 */ char pad274[0x10]; /* maybe part of unk270[5]? */
    /* 0x284 */ f32 unk284;        /* inferred */
    /* 0x288 */ f32 unk288;        /* inferred */
    /* 0x28C */ f32 unk28C;        /* inferred */
    /* 0x290 */ f32 unk290;
    /* 0x294 */ f32 unk294;
    /* 0x298 */ f32 unk298;
    /* 0x29C */ char pad29C[0x10]; /* maybe part of unk298[5]? */
    /* 0x2AC */ f32 unk2AC;        /* inferred */
    /* 0x2B0 */ f32 unk2B0;        /* inferred */
    /* 0x2B4 */ f32 unk2B4;        /* inferred */
    /* 0x2B8 */ f32 unk2B8;
    /* 0x2BC */ f32 unk2BC;
    /* 0x2C0 */ f32 unk2C0;
    /* 0x2C4 */ char pad2C4[0x10]; /* maybe part of unk2C0[5]? */
    /* 0x2D4 */ f32 unk2D4;        /* inferred */
    /* 0x2D8 */ f32 unk2D8;        /* inferred */
    /* 0x2DC */ f32 unk2DC;        /* inferred */
    /* 0x2E0 */ f32 unk2E0;
    /* 0x2E4 */ f32 unk2E4;
    /* 0x2E8 */ f32 unk2E8;
    /* 0x2EC */ char pad2EC[0x10]; /* maybe part of unk2E8[5]? */
    /* 0x2FC */ f32 unk2FC;        /* inferred */
    /* 0x300 */ f32 unk300;        /* inferred */
    /* 0x304 */ f32 unk304;        /* inferred */
    /* 0x308 */ f32 unk308;
    /* 0x30C */ f32 unk30C;
    /* 0x310 */ f32 unk310;
    /* 0x314 */ char pad314[0x10]; /* maybe part of unk310[5]? */
    /* 0x324 */ f32 unk324;        /* inferred */
    /* 0x328 */ f32 unk328;        /* inferred */
    /* 0x32C */ f32 unk32C;        /* inferred */
    /* 0x330 */ f32 unk330;
    /* 0x334 */ f32 unk334;
    /* 0x338 */ f32 unk338;
    /* 0x33C */ char pad33C[0x10]; /* maybe part of unk338[5]? */
    /* 0x34C */ f32 unk34C;        /* inferred */
    /* 0x350 */ f32 unk350;        /* inferred */
    /* 0x354 */ f32 unk354;        /* inferred */
    /* 0x358 */ f32 unk358;
    /* 0x35C */ f32 unk35C;
    /* 0x360 */ f32 unk360;
    /* 0x364 */ char pad364[0x10]; /* maybe part of unk360[5]? */
    /* 0x374 */ f32 unk374;        /* inferred */
    /* 0x378 */ f32 unk378;        /* inferred */
    /* 0x37C */ f32 unk37C;        /* inferred */
    /* 0x380 */ f32 unk380;
    /* 0x384 */ f32 unk384;
    /* 0x388 */ f32 unk388;
    /* 0x38C */ char pad38C[0x10]; /* maybe part of unk388[5]? */
    /* 0x39C */ f32 unk39C;        /* inferred */
    /* 0x3A0 */ f32 unk3A0;        /* inferred */
    /* 0x3A4 */ f32 unk3A4;        /* inferred */
    /* 0x3A8 */ f32 unk3A8;
    /* 0x3AC */ f32 unk3AC;
    /* 0x3B0 */ f32 unk3B0;
    /* 0x3B4 */ char pad3B4[0x10]; /* maybe part of unk3B0[5]? */
    /* 0x3C4 */ f32 unk3C4;        /* inferred */
    /* 0x3C8 */ f32 unk3C8;        /* inferred */
    /* 0x3CC */ f32 unk3CC;        /* inferred */
    /* 0x3D0 */ f32 unk3D0;
    /* 0x3D4 */ f32 unk3D4;
    /* 0x3D8 */ f32 unk3D8;
} UnkStruct_8005CEF8; /* size = 0x3DC */

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
extern f32 D_800D4958;
extern f32 D_800D495C;
extern f32 D_800D49E8;
extern f32 D_800D4A04;
extern f32 D_800D4A68[7];
void func_80098048(s32, s32); /* extern */
f32 func_8004D30C(f32, f32);
void func_80052C6C(UnkStruct_80192690* arg0, UnkStruct_80052C6C_1* arg1, UnkStruct_80052C6C_2* arg2);
s32 func_80052E90(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3);
s32 func_80053268(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3);
Gfx* func_800687A4(Gfx* arg0);
Gfx* func_800916B4(Gfx* arg0);
void func_8005374C(UnkStruct_80052C6C_2* arg0, f32 t, UnkStruct_80052C6C_2* arg2, UnkStruct_80052C6C_2* arg3);
void func_80053A5C(UnkStruct_80052E90_arg1_s* arg0, f32 arg1, UnkStruct_80052E90_arg1_s* arg2,
                   UnkStruct_80052E90_arg1_s* arg3);
void func_80053FBC(UnkStruct_80192690* arg0, UnkStruct_80052C6C_1* arg1, UnkStruct_80052C6C_2* arg2);
s32 func_80054130(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5);
s32 func_80054E14(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3);
s32 func_80055270(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3);
s32 func_80055C6C(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3);
void func_800534AC(UnkStruct_80052C6C_2*, f32*, f32*, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32,
                   f32); /* extern */
void func_80052BB8(UnkStruct_80052E90_arg1_s* arg0);
void func_80057B24(s32 arg0, UnkStruct_80052E90_arg1_s* arg1);
void func_8005A1B4(Vec3f* arg0, Vec3f* arg1, f32 arg2, Vec3f* arg3);
void func_8005CEF8(UnkStruct_80052E90_arg1_s* arg0, UnkStruct_8005CEF8* arg1);
f32 func_8007FAE4(f32, f32, f32, f32*, f32*, f32*); /* extern */
f32 func_8007F448(f32, f32, f32, f32*, f32*, f32*); /* extern */
void func_80061184(UnkStruct_80192690*);            /* extern */
void func_80080400(void);                           /* extern */

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

    ft2 = (D_80192690[arg0].unk90[2].unk0 + D_80192690[arg0].unk90[0].unk0) * 0.5f;
    sp28 = ((D_80192690[arg0].unk90[2].unk4 + D_80192690[arg0].unk90[0].unk4) * 0.5f);
    var_v0 =
        (func_8004D30C(ft2, (D_80192690[arg0].unk90[2].unk8 + D_80192690[arg0].unk90[0].unk8) * 0.5f) - sp28 - 7.0f) *
        20;

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

void func_80052BB8(UnkStruct_80052E90_arg1_s* arg0) {
    func_80052A20(&arg0->unk264);
    func_80052A20(&arg0->unk240);
    func_80052A20(&arg0->unk21C);
    func_80052A20(&arg0->unkFC);
    func_80052A20(&arg0->unk1F8);
    func_80052A20(&arg0->unkD8);
    func_80052A20(&arg0->unk168);
    func_80052A20(&arg0->unk1D4);
    func_80052A20(&arg0->unk144);
    func_80052A20(&arg0->unk1B0);
    func_80052A20(&arg0->unk120);
    func_80052A20(&arg0->unk18C);
    func_80052A20(&arg0->unk48);
    func_80052A20(&arg0->unkB4);
    func_80052A20(&arg0->unk24);
    func_80052A20(&arg0->unk90);
    func_80052A20(&arg0->unk0);
    func_80052A20(&arg0->unk6C);
}

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
    func_80052C6C(&D_80192690[arg0], (UnkStruct_80052C6C_1*) D_801CE9B8, &arg1->unk240);
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
    func_80052C6C(&D_80192690[arg0], (UnkStruct_80052C6C_1*) D_801CE9B8, &arg1->unk0);
    func_80052C6C(&D_80192690[arg0], &D_801CE9DC, &arg1->unk6C);
    arg3 = arg3 + 1;
    if (arg3 >= D_800DA930[temp_s0]) {
        arg3 = -1;
    }
    return arg3;
}

// Fun float functions
#ifdef NON_EQUIVALENT
void func_800534AC(f32* arg0, f32* arg1, f32* arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8,
                   f32 arg9, f32 arg10, f32 arg11, f32 arg12, f32 arg13) {
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
        temp_fv0 = ((0.5 / temp_ft4) * ((arg9 - arg10) + temp_ft4));
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

void func_8005374C(UnkStruct_80052C6C_2* arg0, f32 t, UnkStruct_80052C6C_2* arg2, UnkStruct_80052C6C_2* arg3) {
    f32 lenSq;
    f32 vx;
    f32 vy;
    f32 vz;

    /* position lerp */
    arg0->unk0.x = LERP(arg2->unk0.x, arg3->unk0.x, t);
    arg0->unk0.y = LERP(arg2->unk0.y, arg3->unk0.y, t);
    arg0->unk0.z = LERP(arg2->unk0.z, arg3->unk0.z, t);

    /* forward vector lerp + normalize */
    vx = LERP(arg2->unkC.x, arg3->unkC.x, t);
    vy = LERP(arg2->unkC.y, arg3->unkC.y, t);
    vz = LERP(arg2->unkC.z, arg3->unkC.z, t);

    lenSq = SQ(vx) + SQ(vy) + SQ(vz);
    if (!(lenSq != 0.0f)) {
        return;
    }

    lenSq = 1.0f / sqrtf(lenSq);
    arg0->unkC.x = lenSq * vx;
    arg0->unkC.y = lenSq * vy;
    arg0->unkC.z = lenSq * vz;

    /* up vector lerp + normalize */
    vx = LERP(arg2->unk14.x, arg3->unk14.x, t);
    vy = LERP(arg2->unk14.y, arg3->unk14.y, t);
    vz = LERP(arg2->unk14.z, arg3->unk14.z, t);

    lenSq = SQ(vx) + SQ(vy) + SQ(vz);
    if (!(lenSq != 0.0f)) {
        return;
    }

    lenSq = 1.0f / sqrtf(lenSq);
    arg0->unk14.x = lenSq * vx;
    arg0->unk14.y = lenSq * vy;
    arg0->unk14.z = lenSq * vz;

    /* right = cross(up, forward) */
    vx = (arg0->unk14.y * arg0->unkC.z) - (arg0->unk14.z * arg0->unkC.y);
    vy = (arg0->unk14.z * arg0->unkC.x) - (arg0->unk14.x * arg0->unkC.z);
    vz = (arg0->unk14.x * arg0->unkC.y) - (arg0->unk14.y * arg0->unkC.x);

    lenSq = SQ(vx) + SQ(vy) + SQ(vz);
    if (!(lenSq != 0.0f)) {
        return;
    }

    lenSq = 1.0f / sqrtf(lenSq);
    vx *= lenSq;
    vy *= lenSq;
    vz *= lenSq;

    /* rebuild orthonormal up */
    arg0->unk14.x = (arg0->unkC.y * vz) - (arg0->unkC.z * vy);
    arg0->unk14.y = (arg0->unkC.z * vx) - (arg0->unkC.x * vz);
    arg0->unk14.z = (arg0->unkC.x * vy) - (arg0->unkC.y * vx);
}

void func_80053A5C(UnkStruct_80052E90_arg1_s* arg0, f32 arg1, UnkStruct_80052E90_arg1_s* arg2,
                   UnkStruct_80052E90_arg1_s* arg3) {
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

void func_80053C08(f32, s32); /* extern */

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

void func_80053FBC(UnkStruct_80192690* arg0, UnkStruct_80052C6C_1* arg1, UnkStruct_80052C6C_2* arg2) {
    f32 temp_f0;
    f32 temp_f12;
    f32 y;

    temp_f0 = arg1->unk0 * 0.1f;
    y = (arg1->unk2 * 0.1f);
    temp_f12 = arg1->unk4 * 0.1f;

    arg2->unk0.x = (arg0->unk143C * temp_f0) + (arg0->unk1434 * temp_f12) + arg0->unk44.x;
    arg2->unk0.y = arg0->unk44.y + y;
    arg2->unk0.z = (arg0->unk1440 * temp_f0) + (arg0->unk1438 * temp_f12) + arg0->unk44.z;

    temp_f0 = arg1->unk6 * 0.00787402f;
    y = arg1->unk7 * 0.00787402f;
    temp_f12 = arg1->unk8 * 0.00787402f;

    arg2->unkC.x = (arg0->unk143C * temp_f0) + (arg0->unk1434 * temp_f12);
    arg2->unkC.y = y;
    arg2->unkC.z = (arg0->unk1440 * temp_f0) + (arg0->unk1438 * temp_f12);

    temp_f0 = arg1->unk9 * 0.00787402f;
    y = arg1->unkA * 0.00787402f;
    temp_f12 = arg1->unkB * 0.00787402f;

    arg2->unk14.x = (arg0->unk143C * temp_f0) + (arg0->unk1434 * temp_f12);
    arg2->unk14.y = y;
    arg2->unk14.z = (arg0->unk1440 * temp_f0) + (arg0->unk1438 * temp_f12);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80054130.s")

s32 func_80054E14(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3) {
    UnkStruct_80192690* temp_s1;
    UnkStruct_802238DC* temp_s0;
    s32 var_s5;

    temp_s0 = D_802238DC[arg2];
    if (arg3 >= temp_s0->unk0) {
        arg3 = temp_s0->unk0 - 1;
    }
    temp_s1 = &D_80192690[arg0];
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk4C[arg3]], &arg1->unk264);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk48[arg3]], &arg1->unk240);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk44[arg3]], &arg1->unk21C);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk24[arg3]], &arg1->unkFC);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk40[arg3]], &arg1->unk1F8);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk20[arg3]], &arg1->unkD8);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk30[arg3]], &arg1->unk168);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk3C[arg3]], &arg1->unk1D4);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk2C[arg3]], &arg1->unk144);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk38[arg3]], &arg1->unk1B0);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk28[arg3]], &arg1->unk120);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk34[arg3]], &arg1->unk18C);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk10[arg3]], &arg1->unk48);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk1C[arg3]], &arg1->unkB4);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unkC[arg3]], &arg1->unk24);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk18[arg3]], &arg1->unk90);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk8[arg3]], &arg1->unk0);
    func_80053FBC(temp_s1, &temp_s0->unk4[temp_s0->unk14[arg3]], &arg1->unk6C);
    arg3++;
    if (arg3 >= temp_s0->unk0) {
        arg3 = -1;
    }
    return arg3;
}

s32 func_800551EC(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5) {
    s32 var_v1;

    var_v1 = func_80054130(arg0, arg1, arg2, arg3, arg4, arg5);
    if (var_v1 == 0x19) {
        if ((D_801C3C50->unk16C4 == 2) || (D_801C3C50->unk16C4 == 1)) {
            var_v1 = -1;
        }
    } else if ((var_v1 < 0) && (D_801C3C50->unk16C4 == 1)) {
        var_v1 = 1;
    }
    return var_v1;
}

// More float fun!
#ifdef NON_EQUIVALENT
void func_800534AC(UnkStruct_80052C6C_2*, f32*, f32*, f32, f32, f32, f32, f32, f32, f32, f32, f32, f32,
                   f32); /* extern */
extern f32 D_800D4960;

s32 func_80055270(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3) {
    UnkStruct_80192690* temp_s2;
    UnkStruct_802238DC* temp_s1;
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f12;
    f32 temp_f12_2;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f2;
    f32 temp_f2_2;
    char pad[0x20];

    temp_s1 = D_802238DC[arg2];
    if (arg3 >= temp_s1->unk0) {
        arg3 = temp_s1->unk0 - 1;
    }
    temp_s2 = &D_80192690[arg0];
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk4C[arg3]], &arg1->unk264);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk48[arg3]], &arg1->unk240);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk44[arg3]], &arg1->unk21C);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk20[arg3]], &arg1->unkD8);
    temp_f2 = arg1->unkD8.unk0.x - temp_s2->unk44.x;
    temp_f12 = arg1->unkD8.unk0.y - temp_s2->unk44.y;
    temp_f14 = arg1->unkD8.unk0.z - temp_s2->unk44.z;
    temp_f0 = temp_s2->unk16B8 * D_800D4960;
    temp_f0_2 = ((temp_s2->unk16BC * 0.9f) - 0.9f) *
                ((temp_f2 * temp_s2->unk78) + (temp_f12 * temp_s2->unk7C) + (temp_f14 * temp_s2->unk80));
    temp_f2_2 = temp_f2 + temp_s2->unk44.x + (temp_f0_2 * temp_s2->unk78) + (temp_s2->unk84 * temp_f0);

    temp_f12_2 = temp_f12 + temp_s2->unk44.y + (temp_f0_2 * temp_s2->unk7C) + (temp_s2->unk88 * temp_f0);

    temp_f14_2 = temp_f14 + temp_s2->unk44.z + (temp_f0_2 * temp_s2->unk80) + (temp_s2->unk8C * temp_f0);

    arg1->unkD8.unk0.x = temp_f2_2;
    arg1->unkD8.unk0.y = temp_f12_2;
    arg1->unkD8.unk0.z = temp_f14_2;

    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk10[arg3]], &arg1->unk48);
    arg1->unk48.unk0.x += arg1->unkD8.unk0.x;
    arg1->unk48.unk0.y += arg1->unkD8.unk0.y;
    arg1->unk48.unk0.z += arg1->unkD8.unk0.z;
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk1C[arg3]], &arg1->unkB4);
    arg1->unkB4.unk0.x += arg1->unkD8.unk0.x;
    arg1->unkB4.unk0.y += arg1->unkD8.unk0.y;
    arg1->unkB4.unk0.z += arg1->unkD8.unk0.z;
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk8[arg3]], &arg1->unk0);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk14[arg3]], &arg1->unk6C);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unkC[arg3]], &arg1->unk24);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk18[arg3]], &arg1->unk90);
    func_800534AC(&arg1->unk24, &arg1->unk24.unk0.y, &arg1->unk24.unk0.z, arg1->unk48.unk0.x, arg1->unk48.unk0.y,
                  arg1->unk48.unk0.z, arg1->unk0.unk0.x, arg1->unk0.unk0.y, arg1->unk0.unk0.z, 298.01123f, 355.76913f,
                  arg1->unk48.unk14.x, arg1->unk48.unk14.y, arg1->unk48.unk14.z);
    func_800534AC(&arg1->unk90, &arg1->unk90.unk0.y, &arg1->unk90.unk0.z, arg1->unkB4.unk0.x, arg1->unkB4.unk0.y,
                  arg1->unkB4.unk0.z, arg1->unk6C.unk0.x, arg1->unk6C.unk0.y, arg1->unk6C.unk0.z, 298.01123f,
                  355.76913f, arg1->unkB4.unk14.x, arg1->unkB4.unk14.y, arg1->unkB4.unk14.z);
    arg1->unk48.unkC.x = arg1->unk24.unk0.x - arg1->unk48.unk0.x;
    arg1->unk48.unkC.y = arg1->unk24.unk0.y - arg1->unk48.unk0.y;
    arg1->unk48.unkC.z = arg1->unk24.unk0.z - arg1->unk48.unk0.z;
    arg1->unkB4.unkC.x = arg1->unk90.unk0.x - arg1->unkB4.unk0.x;
    arg1->unkB4.unkC.y = arg1->unk90.unk0.y - arg1->unkB4.unk0.y;
    arg1->unkB4.unkC.z = arg1->unk90.unk0.z - arg1->unkB4.unk0.z;
    arg1->unk24.unkC.x = arg1->unk0.unk0.x - arg1->unk24.unk0.x;
    arg1->unk24.unkC.y = arg1->unk0.unk0.y - arg1->unk24.unk0.y;
    arg1->unk24.unkC.z = arg1->unk0.unk0.z - arg1->unk24.unk0.z;
    arg1->unk90.unkC.x = arg1->unk6C.unk0.x - arg1->unk90.unk0.x;
    arg1->unk90.unkC.y = arg1->unk6C.unk0.y - arg1->unk90.unk0.y;
    arg1->unk90.unkC.z = arg1->unk6C.unk0.z - arg1->unk90.unk0.z;
    func_80052A20(&arg1->unk48);
    func_80052A20(&arg1->unkB4);
    func_80052A20(&arg1->unk24);
    func_80052A20(&arg1->unk90);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk28[arg3]], &arg1->unk120);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk34[arg3]], &arg1->unk18C);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk2C[arg3]], &arg1->unk144);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk38[arg3]], &arg1->unk1B0);
    func_80053FBC(temp_s2, &temp_s1->unk4[temp_s1->unk40[arg3]], &arg1->unk1F8);
    arg1->unk1F8.unk0.x += (arg1->unkD8.unk0.x - arg1->unk1F8.unk0.x);
    arg1->unk1F8.unk0.y += (arg1->unkD8.unk0.y - arg1->unk1F8.unk0.y);
    arg1->unk1F8.unk0.z += (arg1->unkD8.unk0.z - arg1->unk1F8.unk0.z);
    func_80053FBC(temp_s2, &temp_s1->unk4[temp_s1->unk24[arg3]], &arg1->unkFC);
    arg1->unkFC.unk0.x += arg1->unk1F8.unk0.x;
    arg1->unkFC.unk0.y += arg1->unk1F8.unk0.y;
    arg1->unkFC.unk0.z += arg1->unk1F8.unk0.z;
    func_80053FBC(temp_s2, &temp_s1->unk4[temp_s1->unk30[arg3]], &arg1->unk168);
    arg1->unk168.unk0.x += arg1->unk1F8.unk0.x;
    arg1->unk168.unk0.y += arg1->unk1F8.unk0.y;
    arg1->unk168.unk0.z += arg1->unk1F8.unk0.z;
    func_80053FBC(temp_s2, &temp_s1->unk4[temp_s1->unk3C[arg3]], &arg1->unk1D4);
    arg1->unk1D4.unk0.x += arg1->unk1F8.unk0.x;
    arg1->unk1D4.unk0.y += arg1->unk1F8.unk0.y;
    arg1->unk1D4.unk0.z += arg1->unk1F8.unk0.z;
    func_800534AC(&arg1->unk144, &arg1->unk144.unk0.y, &arg1->unk144.unk0.z, arg1->unk168.unk0.x, arg1->unk168.unk0.y,
                  arg1->unk168.unk0.z, arg1->unk120.unk0.x, arg1->unk120.unk0.y, arg1->unk120.unk0.z, 72.98288f,
                  109.34885f, -arg1->unk168.unk14.x, -arg1->unk168.unk14.y, -arg1->unk168.unk14.z);
    func_800534AC(&arg1->unk1B0, &arg1->unk1B0.unk0.y, &arg1->unk1B0.unk0.z, arg1->unk1D4.unk0.x, arg1->unk1D4.unk0.y,
                  arg1->unk1D4.unk0.z, arg1->unk18C.unk0.x, arg1->unk18C.unk0.y, arg1->unk18C.unk0.z, 72.98288f,
                  109.34885f, -arg1->unk1D4.unk14.x, -arg1->unk1D4.unk14.y, -arg1->unk1D4.unk14.z);
    arg1->unk168.unkC.x = arg1->unk144.unk0.x - arg1->unk168.unk0.x;
    arg1->unk168.unkC.y = arg1->unk144.unk0.y - arg1->unk168.unk0.y;
    arg1->unk168.unkC.z = arg1->unk144.unk0.z - arg1->unk168.unk0.z;
    arg1->unk144.unkC.x = arg1->unk120.unk0.x - arg1->unk144.unk0.x;
    arg1->unk144.unkC.y = arg1->unk120.unk0.y - arg1->unk144.unk0.y;
    arg1->unk144.unkC.z = arg1->unk120.unk0.z - arg1->unk144.unk0.z;
    arg1->unk1D4.unkC.x = arg1->unk1B0.unk0.x - arg1->unk1D4.unk0.x;
    arg1->unk1D4.unkC.y = arg1->unk1B0.unk0.y - arg1->unk1D4.unk0.y;
    arg1->unk1D4.unkC.z = arg1->unk1B0.unk0.z - arg1->unk1D4.unk0.z;
    arg1->unk1B0.unkC.x = arg1->unk18C.unk0.x - arg1->unk1B0.unk0.x;
    arg1->unk1B0.unkC.y = arg1->unk18C.unk0.y - arg1->unk1B0.unk0.y;
    arg1->unk1B0.unkC.z = arg1->unk18C.unk0.z - arg1->unk1B0.unk0.z;
    func_80052A20(&arg1->unk168);
    func_80052A20(&arg1->unk144);
    func_80052A20(&arg1->unk1D4);
    func_80052A20(&arg1->unk1B0);
    arg3++;
    if ((arg3 >= temp_s1->unk0) || (((arg3) == 0x26))) {
        arg3 = -1;
    }

    return arg3;
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80055270.s")
#endif

s32 func_80055C6C(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3) {
    UnkStruct_80192690* temp_s2;
    UnkStruct_802238DC* temp_s1;
    f32 var_fv0;
    f32 temp_fv1;
    f32 temp_fa0;
    f32 temp_fa1;

    temp_s1 = D_802238DC[arg2];
    if (arg3 >= temp_s1->unk0) {
        arg3 = temp_s1->unk0 - 1;
    }
    temp_s2 = &D_80192690[arg0];
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk4C[arg3]], &arg1->unk264);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk48[arg3]], &arg1->unk240);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk44[arg3]], &arg1->unk21C);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk20[arg3]], &arg1->unkD8);
    if (arg3 < 0x2D) {
        if (arg3 < 0x24) {
            var_fv0 = 0.0f;
        } else {
            var_fv0 = 1.0f - ((f32) (0x2D - arg3) / 10.0f);
        }
    } else if (arg3 >= 0x37) {
        var_fv0 = 0.0f;
    } else {
        var_fv0 = 1.0f - ((f32) (arg3 - 0x2D) / 10.0f);
    }
    var_fv0 *= (D_800D495C * temp_s2->unk16B8);
    temp_fv1 = temp_s2->unk84 * var_fv0;
    temp_fa0 = temp_s2->unk88 * var_fv0;
    temp_fa1 = temp_s2->unk8C * var_fv0;
    arg1->unkD8.unk0.x += temp_fv1;
    arg1->unkD8.unk0.y += temp_fa0;
    arg1->unkD8.unk0.z += temp_fa1;
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk10[arg3]], &arg1->unk48);
    arg1->unk48.unk0.x += temp_fv1;
    arg1->unk48.unk0.y += temp_fa0;
    arg1->unk48.unk0.z += temp_fa1;
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk1C[arg3]], &arg1->unkB4);
    arg1->unkB4.unk0.x += temp_fv1;
    arg1->unkB4.unk0.y += temp_fa0;
    arg1->unkB4.unk0.z += temp_fa1;
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk8[arg3]], &arg1->unk0);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk14[arg3]], &arg1->unk6C);
    if (var_fv0 < 0.0f) {
        arg1->unk6C.unk0.x -= var_fv0 * temp_s2->unk78;
        arg1->unk6C.unk0.y -= var_fv0 * temp_s2->unk7C;
        arg1->unk6C.unk0.z -= var_fv0 * temp_s2->unk80;
    } else {
        arg1->unk0.unk0.x += var_fv0 * temp_s2->unk78;
        arg1->unk0.unk0.y += var_fv0 * temp_s2->unk7C;
        arg1->unk0.unk0.z += var_fv0 * temp_s2->unk80;
    }
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unkC[arg3]], &arg1->unk24);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk18[arg3]], &arg1->unk90);
    func_800534AC(&arg1->unk24, &arg1->unk24.unk0.y, &arg1->unk24.unk0.z, arg1->unk48.unk0.x, arg1->unk48.unk0.y,
                  arg1->unk48.unk0.z, arg1->unk0.unk0.x, arg1->unk0.unk0.y, arg1->unk0.unk0.z, 298.01123f, 355.76913f,
                  arg1->unk48.unk14.x, arg1->unk48.unk14.y, arg1->unk48.unk14.z);
    func_800534AC(&arg1->unk90, &arg1->unk90.unk0.y, &arg1->unk90.unk0.z, arg1->unkB4.unk0.x, arg1->unkB4.unk0.y,
                  arg1->unkB4.unk0.z, arg1->unk6C.unk0.x, arg1->unk6C.unk0.y, arg1->unk6C.unk0.z, 298.01123f,
                  355.76913f, arg1->unkB4.unk14.x, arg1->unkB4.unk14.y, arg1->unkB4.unk14.z);
    arg1->unk48.unkC.x = arg1->unk24.unk0.x - arg1->unk48.unk0.x;
    arg1->unk48.unkC.y = arg1->unk24.unk0.y - arg1->unk48.unk0.y;
    arg1->unk48.unkC.z = arg1->unk24.unk0.z - arg1->unk48.unk0.z;
    arg1->unkB4.unkC.x = arg1->unk90.unk0.x - arg1->unkB4.unk0.x;
    arg1->unkB4.unkC.y = arg1->unk90.unk0.y - arg1->unkB4.unk0.y;
    arg1->unkB4.unkC.z = arg1->unk90.unk0.z - arg1->unkB4.unk0.z;
    arg1->unk24.unkC.x = arg1->unk0.unk0.x - arg1->unk24.unk0.x;
    arg1->unk24.unkC.y = arg1->unk0.unk0.y - arg1->unk24.unk0.y;
    arg1->unk24.unkC.z = arg1->unk0.unk0.z - arg1->unk24.unk0.z;
    arg1->unk90.unkC.x = arg1->unk6C.unk0.x - arg1->unk90.unk0.x;
    arg1->unk90.unkC.y = arg1->unk6C.unk0.y - arg1->unk90.unk0.y;
    arg1->unk90.unkC.z = arg1->unk6C.unk0.z - arg1->unk90.unk0.z;
    func_80052A20(&arg1->unk48);
    func_80052A20(&arg1->unkB4);
    func_80052A20(&arg1->unk24);
    func_80052A20(&arg1->unk90);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk28[arg3]], &arg1->unk120);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk34[arg3]], &arg1->unk18C);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk2C[arg3]], &arg1->unk144);
    func_80052C6C(temp_s2, &temp_s1->unk4[temp_s1->unk38[arg3]], &arg1->unk1B0);
    func_80053FBC(temp_s2, &temp_s1->unk4[temp_s1->unk40[arg3]], &arg1->unk1F8);

    arg1->unk1F8.unk0.x += (temp_fv1 = arg1->unkD8.unk0.x - arg1->unk1F8.unk0.x);
    arg1->unk1F8.unk0.y += (temp_fa0 = arg1->unkD8.unk0.y - arg1->unk1F8.unk0.y);
    arg1->unk1F8.unk0.z += (temp_fa1 = arg1->unkD8.unk0.z - arg1->unk1F8.unk0.z);
    func_80053FBC(temp_s2, &temp_s1->unk4[temp_s1->unk24[arg3]], &arg1->unkFC);
    arg1->unkFC.unk0.x += temp_fv1;
    arg1->unkFC.unk0.y += temp_fa0;
    arg1->unkFC.unk0.z += temp_fa1;
    func_80053FBC(temp_s2, &temp_s1->unk4[temp_s1->unk30[arg3]], &arg1->unk168);
    arg1->unk168.unk0.x += temp_fv1;
    arg1->unk168.unk0.y += temp_fa0;
    arg1->unk168.unk0.z += temp_fa1;
    func_80053FBC(temp_s2, &temp_s1->unk4[temp_s1->unk3C[arg3]], &arg1->unk1D4);
    arg1->unk1D4.unk0.x += temp_fv1;
    arg1->unk1D4.unk0.y += temp_fa0;
    arg1->unk1D4.unk0.z += temp_fa1;
    func_800534AC(&arg1->unk144, &arg1->unk144.unk0.y, &arg1->unk144.unk0.z, arg1->unk168.unk0.x, arg1->unk168.unk0.y,
                  arg1->unk168.unk0.z, arg1->unk120.unk0.x, arg1->unk120.unk0.y, arg1->unk120.unk0.z, 72.98288f,
                  109.34885f, -arg1->unk168.unk14.x, -arg1->unk168.unk14.y, -arg1->unk168.unk14.z);
    func_800534AC(&arg1->unk1B0, &arg1->unk1B0.unk0.y, &arg1->unk1B0.unk0.z, arg1->unk1D4.unk0.x, arg1->unk1D4.unk0.y,
                  arg1->unk1D4.unk0.z, arg1->unk18C.unk0.x, arg1->unk18C.unk0.y, arg1->unk18C.unk0.z, 72.98288f,
                  109.34885f, -arg1->unk1D4.unk14.x, -arg1->unk1D4.unk14.y, -arg1->unk1D4.unk14.z);
    arg1->unk168.unkC.x = arg1->unk144.unk0.x - arg1->unk168.unk0.x;
    arg1->unk168.unkC.y = arg1->unk144.unk0.y - arg1->unk168.unk0.y;
    arg1->unk168.unkC.z = arg1->unk144.unk0.z - arg1->unk168.unk0.z;
    arg1->unk144.unkC.x = arg1->unk120.unk0.x - arg1->unk144.unk0.x;
    arg1->unk144.unkC.y = arg1->unk120.unk0.y - arg1->unk144.unk0.y;
    arg1->unk144.unkC.z = arg1->unk120.unk0.z - arg1->unk144.unk0.z;
    arg1->unk1D4.unkC.x = arg1->unk1B0.unk0.x - arg1->unk1D4.unk0.x;
    arg1->unk1D4.unkC.y = arg1->unk1B0.unk0.y - arg1->unk1D4.unk0.y;
    arg1->unk1D4.unkC.z = arg1->unk1B0.unk0.z - arg1->unk1D4.unk0.z;
    arg1->unk1B0.unkC.x = arg1->unk18C.unk0.x - arg1->unk1B0.unk0.x;
    arg1->unk1B0.unkC.y = arg1->unk18C.unk0.y - arg1->unk1B0.unk0.y;
    arg1->unk1B0.unkC.z = arg1->unk18C.unk0.z - arg1->unk1B0.unk0.z;
    func_80052A20(&arg1->unk168);
    func_80052A20(&arg1->unk144);
    func_80052A20(&arg1->unk1D4);
    func_80052A20(&arg1->unk1B0);
    arg3++;
    if (arg3 >= temp_s1->unk0) {
        arg3 = -1;
    }
    return arg3;
}

s32 func_80056670(s32 arg0, UnkStruct_80052E90_arg1_s* arg1, s32 arg2, s32 arg3) {
    UnkStruct_80192690* temp_s1;
    UnkStruct_802238DC* temp_s2;
    f32 temp_fv1;
    f32 diffX;
    f32 diffY;
    f32 diffZ;
    f32 sp31C;
    f32 sp318;
    f32 sp314;
    UnkStruct_80052E90_arg1_s sp8C;

    if ((arg3 < 0xE) || (arg3 >= 0x2F)) {
        return func_80052E90(arg0, arg1, arg2, arg3);
    }
    temp_s2 = D_802238DC[arg2];
    if (arg3 >= temp_s2->unk0) {
        arg3 = temp_s2->unk0 - 1;
    }
    temp_s1 = &D_80192690[arg0];
    func_80052C6C(temp_s1, &temp_s2->unk4[temp_s2->unk4C[arg3]], &arg1->unk264);
    func_80052C6C(temp_s1, &temp_s2->unk4[temp_s2->unk48[arg3]], &arg1->unk240);
    func_80052C6C(temp_s1, &temp_s2->unk4[temp_s2->unk44[arg3]], &arg1->unk21C);
    func_80052C6C(temp_s1, &temp_s2->unk4[temp_s2->unk28[arg3]], &arg1->unk120);
    func_80052C6C(temp_s1, &temp_s2->unk4[temp_s2->unk34[arg3]], &arg1->unk18C);
    func_80052C6C(temp_s1, &temp_s2->unk4[temp_s2->unk30[arg3]], &arg1->unk168);
    func_80052C6C(temp_s1, &temp_s2->unk4[temp_s2->unk3C[arg3]], &arg1->unk1D4);
    temp_fv1 = temp_s1->unk16B8 * D_800D4958;
    sp31C = temp_s1->unk84 * temp_fv1;
    sp318 = temp_s1->unk88 * temp_fv1;
    sp314 = temp_s1->unk8C * temp_fv1;
    diffX = arg1->unk168.unk0.x - temp_s1->unk44.x;
    diffY = arg1->unk168.unk0.y - temp_s1->unk44.y;
    diffZ = arg1->unk168.unk0.z - temp_s1->unk44.z;

    temp_fv1 =
        (temp_s1->unk16BC - 1.0f) * ((diffX * temp_s1->unk78) + (diffY * temp_s1->unk7C) + (diffZ * temp_s1->unk80));

    diffX =
        (arg1->unk144.unk0.x = temp_s1->unk44.x + diffX + (temp_fv1 * temp_s1->unk78) + sp31C) - arg1->unk120.unk0.x;
    diffY =
        (arg1->unk144.unk0.y = temp_s1->unk44.y + diffY + (temp_fv1 * temp_s1->unk7C) + sp318) - arg1->unk120.unk0.y;
    diffZ =
        (arg1->unk144.unk0.z = temp_s1->unk44.z + diffZ + (temp_fv1 * temp_s1->unk80) + sp314) - arg1->unk120.unk0.z;

    temp_fv1 = SQ(diffX) + SQ(diffY) + SQ(diffZ);
    if (temp_fv1 > 361.00007600000407) {
        temp_fv1 = 19.000002000000002 / sqrtf(temp_fv1);
        arg1->unk144.unk0.x = arg1->unk120.unk0.x + (temp_fv1 * diffX);
        arg1->unk144.unk0.y = arg1->unk120.unk0.y + (temp_fv1 * diffY);
        arg1->unk144.unk0.z = arg1->unk120.unk0.z + (temp_fv1 * diffZ);
    }
    diffX = arg1->unk1D4.unk0.x - temp_s1->unk44.x;
    diffY = arg1->unk1D4.unk0.y - temp_s1->unk44.y;
    diffZ = arg1->unk1D4.unk0.z - temp_s1->unk44.z;
    temp_fv1 =
        (temp_s1->unk16BC - 1.0f) * ((diffX * temp_s1->unk78) + (diffY * temp_s1->unk7C) + (diffZ * temp_s1->unk80));
    diffX =
        (arg1->unk1B0.unk0.x = temp_s1->unk44.x + diffX + (temp_fv1 * temp_s1->unk78) + sp31C) - arg1->unk18C.unk0.x;
    diffY =
        (arg1->unk1B0.unk0.y = temp_s1->unk44.y + diffY + (temp_fv1 * temp_s1->unk7C) + sp318) - arg1->unk18C.unk0.y;
    diffZ =
        (arg1->unk1B0.unk0.z = temp_s1->unk44.z + diffZ + (temp_fv1 * temp_s1->unk80) + sp314) - arg1->unk18C.unk0.z;

    temp_fv1 = SQ(diffX) + SQ(diffY) + SQ(diffZ);
    if ((f64) temp_fv1 > 361.00007600000407) {
        temp_fv1 = (f32) (19.000002000000002 / (f64) sqrtf(temp_fv1));
        arg1->unk1B0.unk0.x = arg1->unk18C.unk0.x + (temp_fv1 * diffX);
        arg1->unk1B0.unk0.y = arg1->unk18C.unk0.y + (temp_fv1 * diffY);
        arg1->unk1B0.unk0.z = arg1->unk18C.unk0.z + (temp_fv1 * diffZ);
    }
    sp31C = (((arg1->unk144.unk0.x - arg1->unk168.unk0.x) + arg1->unk1B0.unk0.x) - arg1->unk1D4.unk0.x) * 0.5f;
    sp318 = (((arg1->unk144.unk0.y - arg1->unk168.unk0.y) + arg1->unk1B0.unk0.y) - arg1->unk1D4.unk0.y) * 0.5f;
    sp314 = (((arg1->unk144.unk0.z - arg1->unk168.unk0.z) + arg1->unk1B0.unk0.z) - arg1->unk1D4.unk0.z) * 0.5f;
    arg1->unk168.unk0.x = arg1->unk168.unk0.x + sp31C;
    arg1->unk168.unk0.y = arg1->unk168.unk0.y + sp318;
    arg1->unk168.unk0.z = arg1->unk168.unk0.z + sp314;
    arg1->unk1D4.unk0.x = arg1->unk1D4.unk0.x + sp31C;
    arg1->unk1D4.unk0.y = arg1->unk1D4.unk0.y + sp318;
    arg1->unk1D4.unk0.z = arg1->unk1D4.unk0.z + sp314;
    func_80052C6C(temp_s1, &temp_s2->unk4[temp_s2->unk2C[arg3]], &arg1->unk144);
    func_80052C6C(temp_s1, &temp_s2->unk4[temp_s2->unk38[arg3]], &arg1->unk1B0);
    func_800534AC(&arg1->unk144, &arg1->unk144.unk0.y, &arg1->unk144.unk0.z, arg1->unk168.unk0.x, arg1->unk168.unk0.y,
                  arg1->unk168.unk0.z, arg1->unk120.unk0.x, arg1->unk120.unk0.y, arg1->unk120.unk0.z, 72.98288f,
                  109.34885f, -arg1->unk168.unk14.x, -arg1->unk168.unk14.y, -arg1->unk168.unk14.z);
    func_800534AC(&arg1->unk1B0, &arg1->unk1B0.unk0.y, &arg1->unk1B0.unk0.z, arg1->unk1D4.unk0.x, arg1->unk1D4.unk0.y,
                  arg1->unk1D4.unk0.z, arg1->unk18C.unk0.x, arg1->unk18C.unk0.y, arg1->unk18C.unk0.z, 72.98288f,
                  109.34885f, -arg1->unk1D4.unk14.x, -arg1->unk1D4.unk14.y, -arg1->unk1D4.unk14.z);
    arg1->unk168.unkC.x = arg1->unk144.unk0.x - arg1->unk168.unk0.x;
    arg1->unk168.unkC.y = arg1->unk144.unk0.y - arg1->unk168.unk0.y;
    arg1->unk168.unkC.z = arg1->unk144.unk0.z - arg1->unk168.unk0.z;
    arg1->unk144.unkC.x = arg1->unk120.unk0.x - arg1->unk144.unk0.x;
    arg1->unk144.unkC.y = arg1->unk120.unk0.y - arg1->unk144.unk0.y;
    arg1->unk144.unkC.z = arg1->unk120.unk0.z - arg1->unk144.unk0.z;
    arg1->unk1D4.unkC.x = arg1->unk1B0.unk0.x - arg1->unk1D4.unk0.x;
    arg1->unk1D4.unkC.y = arg1->unk1B0.unk0.y - arg1->unk1D4.unk0.y;
    arg1->unk1D4.unkC.z = arg1->unk1B0.unk0.z - arg1->unk1D4.unk0.z;
    arg1->unk1B0.unkC.x = arg1->unk18C.unk0.x - arg1->unk1B0.unk0.x;
    arg1->unk1B0.unkC.y = arg1->unk18C.unk0.y - arg1->unk1B0.unk0.y;
    arg1->unk1B0.unkC.z = arg1->unk18C.unk0.z - arg1->unk1B0.unk0.z;
    func_80052A20(&arg1->unk168);
    func_80052A20(&arg1->unk144);
    func_80052A20(&arg1->unk1D4);
    func_80052A20(&arg1->unk1B0);
    func_80052C6C(temp_s1, &temp_s2->unk4[temp_s2->unk40[arg3]], &arg1->unk1F8);
    arg1->unk1F8.unk0.x += sp31C;
    arg1->unk1F8.unk0.y += sp318;
    arg1->unk1F8.unk0.z += sp314;
    func_80053FBC(temp_s1, &temp_s2->unk4[temp_s2->unk24[arg3]], &arg1->unkFC);
    arg1->unkFC.unk0.x = (f32) ((f64) arg1->unk1F8.unk0.x + (14.483002 * (f64) arg1->unk1F8.unkC.x));
    arg1->unkFC.unk0.y = (f32) ((f64) arg1->unk1F8.unk0.y + (14.483002 * (f64) arg1->unk1F8.unkC.y));
    arg1->unkFC.unk0.z = (f32) ((f64) arg1->unk1F8.unk0.z + (14.483002 * (f64) arg1->unk1F8.unkC.z));
    func_80053FBC(temp_s1, &temp_s2->unk4[temp_s2->unk20[arg3]], &arg1->unkD8);
    sp31C = arg1->unk1F8.unk0.x - arg1->unkD8.unk0.x;
    sp318 = arg1->unk1F8.unk0.y - arg1->unkD8.unk0.y;
    sp314 = arg1->unk1F8.unk0.z - arg1->unkD8.unk0.z;
    arg1->unkD8.unk0.x = arg1->unk1F8.unk0.x;
    arg1->unkD8.unk0.y = arg1->unk1F8.unk0.y;
    arg1->unkD8.unk0.z = arg1->unk1F8.unk0.z;
    func_80053FBC(temp_s1, &temp_s2->unk4[temp_s2->unk10[arg3]], &arg1->unk48);
    arg1->unk48.unk0.x += sp31C;
    arg1->unk48.unk0.y += sp318;
    arg1->unk48.unk0.z += sp314;
    func_80053FBC(temp_s1, &temp_s2->unk4[temp_s2->unk1C[arg3]], &arg1->unkB4);
    arg1->unkB4.unk0.x += sp31C;
    arg1->unkB4.unk0.y += sp318;
    arg1->unkB4.unk0.z += sp314;
    func_80053FBC(temp_s1, &temp_s2->unk4[temp_s2->unk8[arg3]], &arg1->unk0);
    diffX = (arg1->unk0.unk0.x + sp31C) - temp_s1->unk44.x;
    diffY = (arg1->unk0.unk0.y + sp318) - temp_s1->unk44.y;
    diffZ = (arg1->unk0.unk0.z + sp314) - temp_s1->unk44.z;
    temp_fv1 = ((temp_s1->unk16BC * 0.9f) - 0.9f) *
               ((diffX * temp_s1->unk78) + (diffY * temp_s1->unk7C) + (diffZ * temp_s1->unk80));
    arg1->unk0.unk0.x = temp_s1->unk44.x + diffX + (temp_fv1 * temp_s1->unk78);
    arg1->unk0.unk0.y = temp_s1->unk44.y + diffY + (temp_fv1 * temp_s1->unk7C);
    arg1->unk0.unk0.z = temp_s1->unk44.z + diffZ + (temp_fv1 * temp_s1->unk80);
    func_80053FBC(temp_s1, &temp_s2->unk4[temp_s2->unk14[arg3]], &arg1->unk6C);
    diffX = (arg1->unk6C.unk0.x + sp31C) - temp_s1->unk44.x;
    diffY = (arg1->unk6C.unk0.y + sp318) - temp_s1->unk44.y;
    diffZ = (arg1->unk6C.unk0.z + sp314) - temp_s1->unk44.z;
    temp_fv1 = ((temp_s1->unk16BC * 0.9f) - 0.9f) *
               ((diffX * temp_s1->unk78) + (diffY * temp_s1->unk7C) + (diffZ * temp_s1->unk80));
    arg1->unk6C.unk0.x = temp_s1->unk44.x + diffX + (temp_fv1 * temp_s1->unk78);
    arg1->unk6C.unk0.y = temp_s1->unk44.y + diffY + (temp_fv1 * temp_s1->unk7C);
    arg1->unk6C.unk0.z = temp_s1->unk44.z + diffZ + (temp_fv1 * temp_s1->unk80);
    func_80053FBC(temp_s1, &temp_s2->unk4[temp_s2->unkC[arg3]], &arg1->unk24);
    func_80053FBC(temp_s1, &temp_s2->unk4[temp_s2->unk18[arg3]], &arg1->unk90);
    func_800534AC(&arg1->unk24, &arg1->unk24.unk0.y, &arg1->unk24.unk0.z, arg1->unk48.unk0.x, arg1->unk48.unk0.y,
                  arg1->unk48.unk0.z, arg1->unk0.unk0.x, arg1->unk0.unk0.y, arg1->unk0.unk0.z, 298.01123f, 355.76913f,
                  arg1->unk48.unk14.x, arg1->unk48.unk14.y, arg1->unk48.unk14.z);
    func_800534AC(&arg1->unk90, &arg1->unk90.unk0.y, &arg1->unk90.unk0.z, arg1->unkB4.unk0.x, arg1->unkB4.unk0.y,
                  arg1->unkB4.unk0.z, arg1->unk6C.unk0.x, arg1->unk6C.unk0.y, arg1->unk6C.unk0.z, 298.01123f,
                  355.76913f, arg1->unkB4.unk14.x, arg1->unkB4.unk14.y, arg1->unkB4.unk14.z);
    arg1->unk48.unkC.x = arg1->unk24.unk0.x - arg1->unk48.unk0.x;
    arg1->unk48.unkC.y = arg1->unk24.unk0.y - arg1->unk48.unk0.y;
    arg1->unk48.unkC.z = arg1->unk24.unk0.z - arg1->unk48.unk0.z;
    arg1->unkB4.unkC.x = arg1->unk90.unk0.x - arg1->unkB4.unk0.x;
    arg1->unkB4.unkC.y = arg1->unk90.unk0.y - arg1->unkB4.unk0.y;
    arg1->unkB4.unkC.z = arg1->unk90.unk0.z - arg1->unkB4.unk0.z;
    arg1->unk24.unkC.x = arg1->unk0.unk0.x - arg1->unk24.unk0.x;
    arg1->unk24.unkC.y = arg1->unk0.unk0.y - arg1->unk24.unk0.y;
    arg1->unk24.unkC.z = arg1->unk0.unk0.z - arg1->unk24.unk0.z;
    arg1->unk90.unkC.x = arg1->unk6C.unk0.x - arg1->unk90.unk0.x;
    arg1->unk90.unkC.y = arg1->unk6C.unk0.y - arg1->unk90.unk0.y;
    arg1->unk90.unkC.z = arg1->unk6C.unk0.z - arg1->unk90.unk0.z;
    func_80052A20(&arg1->unk48);
    func_80052A20(&arg1->unkB4);
    func_80052A20(&arg1->unk24);
    func_80052A20(&arg1->unk90);
    if (arg3 < 0x17) {
        arg3 = func_80052E90(arg0, &sp8C, arg2, arg3);
        func_80053A5C(arg1, (f32) (arg3 - 0xD) / 10.0f, &sp8C, arg1);
    } else if (arg3 >= 0x26) {
        arg3 = func_80052E90(arg0, &sp8C, arg2, arg3);
        func_80053A5C(arg1, (f32) (arg3 - 0x25) / 10.0f, arg1, &sp8C);
    } else {
        arg3++;
        if (arg3 >= temp_s2->unk0) {
            arg3 = -1;
        }
    }
    return arg3;
}

void func_800574E4(UnkStruct_80052E90_arg1_s* arg0, UnkStruct_80052C6C_2* arg1, UnkStruct_80052C6C_1* arg2,
                   UnkStruct_80052C6C_1* arg3, f32 arg4) {
    UnkStruct_80052C6C_2 sp4C;
    UnkStruct_80052C6C_2 sp28;
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f2;

    temp_f0 = arg2->unk0 * 0.1f;
    temp_f2 = arg2->unk2 * 0.1f;
    temp_f12 = arg2->unk4 * 0.1f;
    sp4C.unk0.x = arg0->unk24.unk14.z + (arg0->unk6C.unk14.x * temp_f0) + (arg0->unk6C.unkC.x * temp_f2) +
                  (arg0->unk6C.unk0.x * temp_f12);
    sp4C.unk0.y = arg0->unk48.unk0.x + (arg0->unk6C.unk14.y * temp_f0) + (arg0->unk6C.unkC.y * temp_f2) +
                  (arg0->unk6C.unk0.y * temp_f12);
    sp4C.unk0.z = arg0->unk48.unk0.y + (arg0->unk6C.unk14.z * temp_f0) + (arg0->unk6C.unkC.z * temp_f2) +
                  (arg0->unk6C.unk0.z * temp_f12);
    temp_f0 = (f32) arg2->unk6 * 0.00787402f;
    temp_f2 = (f32) arg2->unk7 * 0.00787402f;
    temp_f12 = (f32) arg2->unk8 * 0.00787402f;
    sp4C.unkC.x = (arg0->unk6C.unk14.x * temp_f0) + (arg0->unk6C.unkC.x * temp_f2) + (arg0->unk6C.unk0.x * temp_f12);
    sp4C.unkC.y = (arg0->unk6C.unk14.y * temp_f0) + (arg0->unk6C.unkC.y * temp_f2) + (arg0->unk6C.unk0.y * temp_f12);
    sp4C.unkC.z = (arg0->unk6C.unk14.z * temp_f0) + (arg0->unk6C.unkC.z * temp_f2) + (arg0->unk6C.unk0.z * temp_f12);
    temp_f0 = (f32) arg2->unk9 * 0.00787402f;
    temp_f2 = (f32) arg2->unkA * 0.00787402f;
    temp_f12 = (f32) arg2->unkB * 0.00787402f;
    sp4C.unk14.x = (arg0->unk6C.unk14.x * temp_f0) + (arg0->unk6C.unkC.x * temp_f2) + (arg0->unk6C.unk0.x * temp_f12);
    sp4C.unk14.y = (arg0->unk6C.unk14.y * temp_f0) + (arg0->unk6C.unkC.y * temp_f2) + (arg0->unk6C.unk0.y * temp_f12);
    sp4C.unk14.z = (arg0->unk6C.unk14.z * temp_f0) + (arg0->unk6C.unkC.z * temp_f2) + (arg0->unk6C.unk0.z * temp_f12);
    temp_f0 = (f32) arg3->unk0 * 0.1f;
    temp_f2 = (f32) arg3->unk2 * 0.1f;
    temp_f12 = (f32) arg3->unk4 * 0.1f;
    sp28.unk0.x = arg0->unk24.unk14.z + (arg0->unk6C.unk14.x * temp_f0) + (arg0->unk6C.unkC.x * temp_f2) +
                  (arg0->unk6C.unk0.x * temp_f12);
    sp28.unk0.y = arg0->unk48.unk0.x + (arg0->unk6C.unk14.y * temp_f0) + (arg0->unk6C.unkC.y * temp_f2) +
                  (arg0->unk6C.unk0.y * temp_f12);
    sp28.unk0.z = arg0->unk48.unk0.y + (arg0->unk6C.unk14.z * temp_f0) + (arg0->unk6C.unkC.z * temp_f2) +
                  (arg0->unk6C.unk0.z * temp_f12);
    temp_f0 = (f32) arg3->unk6 * 0.00787402f;
    temp_f2 = (f32) arg3->unk7 * 0.00787402f;
    temp_f12 = (f32) arg3->unk8 * 0.00787402f;
    sp28.unkC.x = (arg0->unk6C.unk14.x * temp_f0) + (arg0->unk6C.unkC.x * temp_f2) + (arg0->unk6C.unk0.x * temp_f12);
    sp28.unkC.y = (arg0->unk6C.unk14.y * temp_f0) + (arg0->unk6C.unkC.y * temp_f2) + (arg0->unk6C.unk0.y * temp_f12);
    sp28.unkC.z = (arg0->unk6C.unk14.z * temp_f0) + (arg0->unk6C.unkC.z * temp_f2) + (arg0->unk6C.unk0.z * temp_f12);
    temp_f0 = (f32) arg3->unk9 * 0.00787402f;
    temp_f2 = (f32) arg3->unkA * 0.00787402f;
    temp_f12 = (f32) arg3->unkB * 0.00787402f;
    sp28.unk14.x = (arg0->unk6C.unk14.x * temp_f0) + (arg0->unk6C.unkC.x * temp_f2) + (arg0->unk6C.unk0.x * temp_f12);
    sp28.unk14.y = (arg0->unk6C.unk14.y * temp_f0) + (arg0->unk6C.unkC.y * temp_f2) + (arg0->unk6C.unk0.y * temp_f12);
    sp28.unk14.z = (arg0->unk6C.unk14.z * temp_f0) + (arg0->unk6C.unkC.z * temp_f2) + (arg0->unk6C.unk0.z * temp_f12);
    func_8005374C(arg1, arg4, (UnkStruct_80052C6C_2*) &sp4C, (UnkStruct_80052C6C_2*) &sp28);
}

void func_8005790C(s32 arg0, UnkStruct_80052E90_arg1_s* arg1) {
    UnkStruct_80192690* temp_s0;
    f32 temp_f14;
    f32 temp_f20;
    s32 sp2C0;
    s32 sp2BC;
    f32 temp_f2;
    UnkStruct_80052E90_arg1_s sp30;

    temp_s0 = &D_80192690[arg0];
    if (temp_s0->unk16B8 < 0) {
        sp2C0 = 7;
        temp_f20 = temp_s0->unk16B8 * -1.5f;
    } else {
        sp2C0 = 6;
        temp_f20 = temp_s0->unk16B8 * 1.5f;
    }
    if (temp_f20 > 1.0f) {
        temp_f20 = 1.0f;
    }
    func_80052E90(arg0, arg1, 0, 5);
    func_80052E90(arg0, &sp30, 0, sp2C0);
    func_80053A5C(arg1, temp_f20, arg1, &sp30);
    sp2BC = SysUtils_Round((f32) temp_s0->unkB60 * D_800D49E8) + 0x400;
    temp_f14 = SQ(temp_s0->unk6C) + SQ(temp_s0->unk74);
    temp_f20 = SQ(temp_s0->unk84) + SQ(temp_s0->unk8C);
    if ((temp_f14 != 0.0f) && (temp_f20 != 0.0f)) {
        temp_f14 = (SIN(sp2BC) / sqrtf(temp_f14));
        temp_f20 = COS(sp2BC) / sqrtf(temp_f20);
        arg1->unkFC.unkC.x = (temp_s0->unk6C * temp_f14) + (temp_f20 * temp_s0->unk84);
        arg1->unkFC.unkC.y = 0;
        arg1->unkFC.unkC.z = (temp_s0->unk74 * temp_f14) + (temp_f20 * temp_s0->unk8C);
        arg1->unkFC.unk14.x = 0;
        arg1->unkFC.unk14.y = 1.0f;
        arg1->unkFC.unk14.z = 0;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80057B24.s")

void func_8005A1B4(Vec3f* arg0, Vec3f* arg1, f32 arg2, Vec3f* arg3) {
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f18;

    temp_f14 = arg1->x - arg0->x;
    temp_f16 = arg1->y - arg0->y;
    temp_f18 = arg1->z - arg0->z;
    temp_f12 = (temp_f14 * temp_f14) + (temp_f16 * temp_f16) + (temp_f18 * temp_f18);
    if (temp_f12 != 0.0f) {
        temp_f12 = arg2 / sqrtf(temp_f12);
        arg3->x = arg0->x + (temp_f12 * temp_f14);
        arg3->y = arg0->y + (temp_f12 * temp_f16);
        arg3->z = arg0->z + (temp_f12 * temp_f18);
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005A280.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005B510.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005CD24.s")

void func_8005CEF8(UnkStruct_80052E90_arg1_s* arg0, UnkStruct_8005CEF8* arg1) {
    arg1->unk10 = arg0->unkFC.unk0.x + (25.0f * arg0->unkFC.unkC.x);
    arg1->unk14 = arg0->unkFC.unk0.y + (25.0f * arg0->unkFC.unkC.y);
    arg1->unk18 = arg0->unkFC.unk0.z + (25.0f * arg0->unkFC.unkC.z);
    arg1->unk38 = arg0->unkFC.unk0.x;
    arg1->unk3C = arg0->unkFC.unk0.y;
    arg1->unk40 = arg0->unkFC.unk0.z;
    arg1->unk60 = arg0->unkD8.unk0.x;
    arg1->unk64 = arg0->unkD8.unk0.y;
    arg1->unk68 = arg0->unkD8.unk0.z;
    arg1->unk88 = arg0->unk168.unk0.x;
    arg1->unk8C = arg0->unk168.unk0.y;
    arg1->unk90 = arg0->unk168.unk0.z;
    arg1->unkB0 = arg0->unk144.unk0.x;
    arg1->unkB4 = arg0->unk144.unk0.y;
    arg1->unkB8 = arg0->unk144.unk0.z;
    arg1->unkD8 = arg0->unk120.unk0.x;
    arg1->unkDC = arg0->unk120.unk0.y;
    arg1->unkE0 = arg0->unk120.unk0.z;
    arg1->unk100 = (f32) ((f64) arg0->unk120.unk0.x + (3.5 * (f64) arg0->unk120.unkC.x));
    arg1->unk104 = (f32) ((f64) arg0->unk120.unk0.y + (3.5 * (f64) arg0->unk120.unkC.y));
    arg1->unk108 = (f32) ((f64) arg0->unk120.unk0.z + (3.5 * (f64) arg0->unk120.unkC.z));
    arg1->unk128 = arg0->unk48.unk0.x;
    arg1->unk12C = arg0->unk48.unk0.y;
    arg1->unk130 = arg0->unk48.unk0.z;
    arg1->unk150 = arg0->unk24.unk0.x;
    arg1->unk154 = arg0->unk24.unk0.y;
    arg1->unk158 = arg0->unk24.unk0.z;
    arg1->unk178 = arg0->unk0.unk0.x;
    arg1->unk17C = arg0->unk0.unk0.y;
    arg1->unk180 = arg0->unk0.unk0.z;
    arg1->unk1A0 = arg0->unk0.unk0.x + (10.0f * arg0->unk0.unkC.x);
    arg1->unk1A4 = arg0->unk0.unk0.y + (10.0f * arg0->unk0.unkC.y);
    arg1->unk1A8 = arg0->unk0.unk0.z + (10.0f * arg0->unk0.unkC.z);
    arg1->unk1C8 = arg0->unk1D4.unk0.x;
    arg1->unk1CC = arg0->unk1D4.unk0.y;
    arg1->unk1D0 = arg0->unk1D4.unk0.z;
    arg1->unk1F0 = arg0->unk1B0.unk0.x;
    arg1->unk1F4 = arg0->unk1B0.unk0.y;
    arg1->unk1F8 = arg0->unk1B0.unk0.z;
    arg1->unk218 = arg0->unk18C.unk0.x;
    arg1->unk21C = arg0->unk18C.unk0.y;
    arg1->unk220 = arg0->unk18C.unk0.z;
    arg1->unk240 = (f32) ((f64) arg0->unk18C.unk0.x + (3.5 * (f64) arg0->unk18C.unkC.x));
    arg1->unk244 = (f32) ((f64) arg0->unk18C.unk0.y + (3.5 * (f64) arg0->unk18C.unkC.y));
    arg1->unk248 = (f32) ((f64) arg0->unk18C.unk0.z + (3.5 * (f64) arg0->unk18C.unkC.z));
    arg1->unk268 = arg0->unkB4.unk0.x;
    arg1->unk26C = arg0->unkB4.unk0.y;
    arg1->unk270 = arg0->unkB4.unk0.z;
    arg1->unk290 = arg0->unk90.unk0.x;
    arg1->unk294 = arg0->unk90.unk0.y;
    arg1->unk298 = arg0->unk90.unk0.z;
    arg1->unk2B8 = arg0->unk6C.unk0.x;
    arg1->unk2BC = arg0->unk6C.unk0.y;
    arg1->unk2C0 = arg0->unk6C.unk0.z;
    arg1->unk2E0 = arg0->unk6C.unk0.x + (10.0f * arg0->unk6C.unkC.x);
    arg1->unk2E4 = arg0->unk6C.unk0.y + (10.0f * arg0->unk6C.unkC.y);
    arg1->unk2E8 = arg0->unk6C.unk0.z + (10.0f * arg0->unk6C.unkC.z);
    arg1->unk308 = arg0->unk264.unk0.x;
    arg1->unk30C = arg0->unk264.unk0.y;
    arg1->unk310 = arg0->unk264.unk0.z;
    arg1->unk3D0 = (f32) (arg0->unk264.unk0.x + (10.0f * arg0->unk264.unkC.x));
    arg1->unk3D4 = (f32) (arg0->unk264.unk0.y + (10.0f * arg0->unk264.unkC.y));
    arg1->unk3D8 = (f32) (arg0->unk264.unk0.z + (10.0f * arg0->unk264.unkC.z));
    arg1->unk330 = arg0->unk240.unk0.x;
    arg1->unk334 = arg0->unk240.unk0.y;
    arg1->unk338 = arg0->unk240.unk0.z;
    arg1->unk358 = arg0->unk21C.unk0.x;
    arg1->unk35C = arg0->unk21C.unk0.y;
    arg1->unk360 = arg0->unk21C.unk0.z;
    arg1->unk380 = (f32) ((f64) arg0->unk21C.unk0.x + (1.867542 * (f64) arg0->unk240.unkC.x) +
                          (10.135 * (f64) arg0->unk21C.unkC.x));
    arg1->unk384 = (f32) ((f64) arg0->unk21C.unk0.y + (1.867542 * (f64) arg0->unk240.unkC.y) +
                          (10.135 * (f64) arg0->unk21C.unkC.y));
    arg1->unk388 = (f32) ((f64) arg0->unk21C.unk0.z + (1.867542 * (f64) arg0->unk240.unkC.z) +
                          (10.135 * (f64) arg0->unk21C.unkC.z));
    arg1->unk3A8 = (f32) (((f64) arg0->unk21C.unk0.x + (1.867542 * (f64) arg0->unk240.unkC.x)) -
                          (10.135 * (f64) arg0->unk21C.unkC.x));
    arg1->unk3AC = (f32) (((f64) arg0->unk21C.unk0.y + (1.867542 * (f64) arg0->unk240.unkC.y)) -
                          (10.135 * (f64) arg0->unk21C.unkC.y));
    arg1->unk3B0 = (f32) (((f64) arg0->unk21C.unk0.z + (1.867542 * (f64) arg0->unk240.unkC.z)) -
                          (10.135 * (f64) arg0->unk21C.unkC.z));
}

void func_8005D390(UnkStruct_80052E90_arg1_s* arg0, UnkStruct_8005CEF8* arg1) {
    arg1->unk4 = arg0->unkFC.unk0.x + (25.0f * arg0->unkFC.unkC.x);
    arg1->unk8 = arg0->unkFC.unk0.y + (25.0f * arg0->unkFC.unkC.y);
    arg1->unkC = arg0->unkFC.unk0.z + (25.0f * arg0->unkFC.unkC.z);
    arg1->unk2C = arg0->unkFC.unk0.x;
    arg1->unk30 = arg0->unkFC.unk0.y;
    arg1->unk34 = arg0->unkFC.unk0.z;
    arg1->unk54 = arg0->unkD8.unk0.x;
    arg1->unk58 = arg0->unkD8.unk0.y;
    arg1->unk5C = arg0->unkD8.unk0.z;
    arg1->unk7C = arg0->unk168.unk0.x;
    arg1->unk80 = arg0->unk168.unk0.y;
    arg1->unk84 = arg0->unk168.unk0.z;
    arg1->unkA4 = arg0->unk144.unk0.x;
    arg1->unkA8 = arg0->unk144.unk0.y;
    arg1->unkAC = arg0->unk144.unk0.z;
    arg1->unkCC = arg0->unk120.unk0.x;
    arg1->unkD0 = arg0->unk120.unk0.y;
    arg1->unkD4 = arg0->unk120.unk0.z;
    arg1->unkF4 = (f32) ((f64) arg0->unk120.unk0.x + (3.5 * (f64) arg0->unk120.unkC.x));
    arg1->unkF8 = (f32) ((f64) arg0->unk120.unk0.y + (3.5 * (f64) arg0->unk120.unkC.y));
    arg1->unkFC = (f32) ((f64) arg0->unk120.unk0.z + (3.5 * (f64) arg0->unk120.unkC.z));
    arg1->unk11C = arg0->unk48.unk0.x;
    arg1->unk120 = arg0->unk48.unk0.y;
    arg1->unk124 = arg0->unk48.unk0.z;
    arg1->unk144 = arg0->unk24.unk0.x;
    arg1->unk148 = arg0->unk24.unk0.y;
    arg1->unk14C = arg0->unk24.unk0.z;
    arg1->unk16C = arg0->unk0.unk0.x;
    arg1->unk170 = arg0->unk0.unk0.y;
    arg1->unk174 = arg0->unk0.unk0.z;
    arg1->unk194 = arg0->unk0.unk0.x + (10.0f * arg0->unk0.unkC.x);
    arg1->unk198 = arg0->unk0.unk0.y + (10.0f * arg0->unk0.unkC.y);
    arg1->unk19C = arg0->unk0.unk0.z + (10.0f * arg0->unk0.unkC.z);
    arg1->unk1BC = arg0->unk1D4.unk0.x;
    arg1->unk1C0 = arg0->unk1D4.unk0.y;
    arg1->unk1C4 = arg0->unk1D4.unk0.z;
    arg1->unk1E4 = arg0->unk1B0.unk0.x;
    arg1->unk1E8 = arg0->unk1B0.unk0.y;
    arg1->unk1EC = arg0->unk1B0.unk0.z;
    arg1->unk20C = arg0->unk18C.unk0.x;
    arg1->unk210 = arg0->unk18C.unk0.y;
    arg1->unk214 = arg0->unk18C.unk0.z;
    arg1->unk234 = (f32) ((f64) arg0->unk18C.unk0.x + (3.5 * (f64) arg0->unk18C.unkC.x));
    arg1->unk238 = (f32) ((f64) arg0->unk18C.unk0.y + (3.5 * (f64) arg0->unk18C.unkC.y));
    arg1->unk23C = (f32) ((f64) arg0->unk18C.unk0.z + (3.5 * (f64) arg0->unk18C.unkC.z));
    arg1->unk25C = arg0->unkB4.unk0.x;
    arg1->unk260 = arg0->unkB4.unk0.y;
    arg1->unk264 = arg0->unkB4.unk0.z;
    arg1->unk284 = arg0->unk90.unk0.x;
    arg1->unk288 = arg0->unk90.unk0.y;
    arg1->unk28C = arg0->unk90.unk0.z;
    arg1->unk2AC = arg0->unk6C.unk0.x;
    arg1->unk2B0 = arg0->unk6C.unk0.y;
    arg1->unk2B4 = arg0->unk6C.unk0.z;
    arg1->unk2D4 = arg0->unk6C.unk0.x + (10.0f * arg0->unk6C.unkC.x);
    arg1->unk2D8 = arg0->unk6C.unk0.y + (10.0f * arg0->unk6C.unkC.y);
    arg1->unk2DC = arg0->unk6C.unk0.z + (10.0f * arg0->unk6C.unkC.z);
    arg1->unk2FC = arg0->unk264.unk0.x;
    arg1->unk300 = arg0->unk264.unk0.y;
    arg1->unk304 = arg0->unk264.unk0.z;
    arg1->unk3C4 = arg0->unk264.unk0.x + (10.0f * arg0->unk264.unkC.x);
    arg1->unk3C8 = arg0->unk264.unk0.y + (10.0f * arg0->unk264.unkC.y);
    arg1->unk3CC = arg0->unk264.unk0.z + (10.0f * arg0->unk264.unkC.z);
    arg1->unk324 = arg0->unk240.unk0.x;
    arg1->unk328 = arg0->unk240.unk0.y;
    arg1->unk32C = arg0->unk240.unk0.z;
    arg1->unk34C = arg0->unk21C.unk0.x;
    arg1->unk350 = arg0->unk21C.unk0.y;
    arg1->unk354 = arg0->unk21C.unk0.z;
    arg1->unk374 = (f32) ((f64) arg0->unk21C.unk0.x + (1.867542 * (f64) arg0->unk240.unkC.x) +
                          (10.135 * (f64) arg0->unk21C.unkC.x));
    arg1->unk378 = (f32) ((f64) arg0->unk21C.unk0.y + (1.867542 * (f64) arg0->unk240.unkC.y) +
                          (10.135 * (f64) arg0->unk21C.unkC.y));
    arg1->unk37C = (f32) ((f64) arg0->unk21C.unk0.z + (1.867542 * (f64) arg0->unk240.unkC.z) +
                          (10.135 * (f64) arg0->unk21C.unkC.z));
    arg1->unk39C = (f32) (((f64) arg0->unk21C.unk0.x + (1.867542 * (f64) arg0->unk240.unkC.x)) -
                          (10.135 * (f64) arg0->unk21C.unkC.x));
    arg1->unk3A0 = (f32) (((f64) arg0->unk21C.unk0.y + (1.867542 * (f64) arg0->unk240.unkC.y)) -
                          (10.135 * (f64) arg0->unk21C.unkC.y));
    arg1->unk3A4 = (f32) (((f64) arg0->unk21C.unk0.z + (1.867542 * (f64) arg0->unk240.unkC.z)) -
                          (10.135 * (f64) arg0->unk21C.unkC.z));
}

void func_8005D828(UnkStruct_80052C6C_2* arg0, Mtx* arg1, s32 arg2) {
    s32 temp_ft3;   // sp4C
    f32 temp_f6_2;  // sp48
    f32 temp_f10_2; // sp44
    f32 temp_f0_2;
    s32 temp_ft0;
    f32 var_fv1;
    s32 temp_ft1;

    temp_ft0 = (s32) (arg0->unkC.x * 6553.6f);
    temp_ft3 = (s32) (arg0->unkC.y * 6553.6f);
    temp_ft1 = (s32) (arg0->unkC.z * 6553.6f);

    arg1->m[1][0] = (temp_ft0 & 0xFFFF0000) | ((u32) temp_ft3 >> 0x10);
    arg1->m[1][1] = temp_ft1 & 0xFFFF0000;
    arg1->m[3][0] = (temp_ft0 << 0x10) | (temp_ft3 & 0xFFFF);
    arg1->m[3][1] = temp_ft1 << 0x10;

    temp_f6_2 = (arg0->unk14.y * arg0->unkC.z) - (arg0->unk14.z * arg0->unkC.y);
    temp_f10_2 = (arg0->unk14.z * arg0->unkC.x) - (arg0->unk14.x * arg0->unkC.z);
    temp_f0_2 = (arg0->unk14.x * arg0->unkC.y) - (arg0->unk14.y * arg0->unkC.x);
    var_fv1 = SQ(temp_f6_2) + SQ(temp_f10_2) + SQ(temp_f0_2);
    if (var_fv1 == 0.0f) {
        return;
    }

    if (arg2 != 0) {
        var_fv1 = -6553.6f / sqrtf(var_fv1);
    } else {
        var_fv1 = 6553.6f / sqrtf(var_fv1);
    }
    temp_ft3 = temp_f10_2 * var_fv1;
    temp_ft0 = temp_f6_2 * var_fv1;
    temp_ft1 = temp_f0_2 * var_fv1;

    arg1->m[0][0] = (temp_ft0 & 0xFFFF0000) | ((u32) temp_ft3 >> 0x10);
    arg1->m[0][1] = temp_ft1 & 0xFFFF0000;
    arg1->m[2][0] = (temp_ft0 << 0x10) | (temp_ft3 & 0xFFFF);
    arg1->m[2][1] = temp_ft1 << 0x10;

    temp_ft0 = (s32) (arg0->unk14.x * 6553.6f);
    temp_ft3 = (s32) (arg0->unk14.y * 6553.6f);
    temp_ft1 = (s32) (arg0->unk14.z * 6553.6f);

    arg1->m[0][2] = (temp_ft0 & 0xFFFF0000) | ((u32) temp_ft3 >> 0x10);
    arg1->m[0][3] = temp_ft1 & 0xFFFF0000;
    arg1->m[2][2] = (temp_ft0 << 0x10) | (temp_ft3 & 0xFFFF);
    arg1->m[2][3] = temp_ft1 << 0x10;

    temp_ft0 = (s32) (arg0->unk0.x * 65536.0f);
    temp_ft3 = (s32) (arg0->unk0.y * 65536.0f);
    temp_ft1 = (s32) (arg0->unk0.z * 65536.0f);
    arg1->m[1][2] = (temp_ft0 & 0xFFFF0000) | ((u32) temp_ft3 >> 0x10);
    arg1->m[1][3] = (temp_ft1 & 0xFFFF0000) | 1;
    arg1->m[3][2] = (temp_ft0 << 0x10) | (temp_ft3 & 0xFFFF);
    arg1->m[3][3] = temp_ft1 << 0x10;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005DACC.s")

s32 func_8005DD04(f32 arg0, f32 arg1, f32 arg2) {
    f32 temp_fs5;
    f32 sp68;
    f32 sp64;
    f32 sp60;

    temp_fs5 = gWaterLevel - 0x32;
    for (arg1 -= 10.0f; arg1 > temp_fs5; arg1 -= 16.0F) {
        if (func_8007F448(arg0, arg1, arg2, &sp68, &sp64, &sp60) != 0.0f) {
            return 1;
        }
        if (func_8007FAE4(arg0, arg1, arg2, &sp68, &sp64, &sp60) != 0.0f) {
            return 1;
        }
    }
    return 0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005DE24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800609EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80061184.s")

s32 func_80061644(f32 arg0) {
    s32 var_v1;

    arg0 /= 70.0f;
    var_v1 = ((SQ(arg0) * 70.0f) + 0.5);
    if (var_v1 >= 0x47) {
        var_v1 = 0x46;
    }
    if (arg0 < 0.0f) {
        return -var_v1;
    }
    return var_v1;
}

void func_800616B0(s32 arg0) {
    func_80080400();
    func_80061184(&D_80192690[arg0]);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80061708.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800618F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80061FEC.s")

void func_8006243C(UnkStruct_80192690* arg0, f32 arg1, f32 arg2, f32 arg3) {
    UnkStruct_8004B0F8_1* var_v0;

    for (var_v0 = &arg0->unk90[0]; var_v0 < &arg0->unk90[0xC]; var_v0++) {
        var_v0->unk0 += arg1;
        var_v0->unk4 += arg2;
        var_v0->unk8 += arg3;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800624CC.s")

void func_80062918(Vec3f* arg0) {
    f32 temp_f20;
    s32 i;

    temp_f20 = 0.5f / ((D_800D4A04 * 17.0f) + 1.0f);
    for (i = 0; i < 22; i++) {
        arg0[i + 220].x = sqrtf(D_800D4A68[i]) * temp_f20;
    }
}

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
