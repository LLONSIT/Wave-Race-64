#ifndef STRUCTS_H
#define STRUCTS_H

// TODO: Some lazy names here

struct Mtx {
    s16 intarr[4][4];
    u16 fracarr[4][4];
};

typedef union {
    struct Mtx m;
    struct {
        s32 xx, yx, zx, wx, xy, yy, zy, wy, xz, yz, zz, wz, xw, yw, zw, ww;
    };
} MF;

typedef struct {
    f32 unk_x;
    f32 unk_y;
    f32 unk_z;
    f32 unkC;
    f32 unk10;
    f32 unk14;
} f_struct; // Float Struct

typedef struct {
    s16 unk0;
    s16 unk2;
    s16 unk4;
} struct_80098548;

typedef struct {
    u8 unk0;
    u8 unk1;
    s8 unk2;
    s8 unk3;
    s8 unk4;
    s8 unk5;
    s8 unk6;
    s8 unk7;
    s8 unk8;
    s8 unk9;
    s8 unkA;
    s8 unkB;
    s8 unkC;
    s8 unkD;
    s8 unkE;
    s8 unkF;
    char pad[0x3];
    s8 unk13;
} chr_struct;

// Size: 0x10 bytes
typedef struct {
    f32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;
} struct_801C1F84;

typedef struct UnkStruct_801AEE20_s {
    /* 0x000 */ f32 unk0;
    /* 0x004 */ f32 unk4;
    /* 0x008 */ f32 unk8;
    /* 0x00C */ char padC[0x18];  /* maybe part of unk8[7]? */
    /* 0x024 */ s32 unk24;        /* inferred */
    /* 0x028 */ s32 unk28;        /* inferred */
    /* 0x02C */ char pad2C[0x44]; /* maybe part of unk28[0x12]? */
    /* 0x070 */ f32 unk70;
    /* 0x074 */ f32 unk74;
    /* 0x078 */ f32 unk78;
    /* 0x07C */ f32 unk7C;
    /* 0x080 */ char pad80[0x8]; /* maybe part of unk7C[7]? */
    f32 unk88;
    char pad8C[0xC];
    /* 0x098 */ s32 unk98;
    /* 0x09C */ s32 unk9C; /* inferred */
    /* 0x0A0 */ s32 unkA0; /* maybe part of unk9C[0xB]? */
    char padA4[0x24];
    /* 0x0C8 */ s32 unkC8;        /* inferred */
    /* 0x0CC */ char padCC[0x38]; /* maybe part of unkC8[0xF]? */
} UnkStruct_801AEE20;             /* size = 0x104 */

typedef struct {
    u8 pad00[0x19B];
    s32 unk19C;
    u8 pad1AC[0x124];
    s32 unk2C4;
    u8 pad2C8[0x24];
    s32 unk2EC;
    u8 pad2F0[0x3C];
    f32 unk32C;
} struct_800762D0;

struct unk_80097E68 {
    s16 unk0;
    struct unk_80097E68* unk4;
};

typedef struct UnkStruct_801D7B70 {
    s32 unk0;
    s32 unk4;
    f32 unk8;
    f32 unkC;
    f32 unk10;
    f32 unk14;
    f32 unk18;
    f32 unk1C;
    s32 unk20;
} UnkStruct_801D7B70;

typedef struct Vec3f {
    /* 0x0 */ f32 x;
    /* 0x4 */ f32 y;
    /* 0x8 */ f32 z;
} Vec3f; // size = 0xC

typedef struct Vec3s {
    /* 0x0 */ s16 x;
    /* 0x4 */ s16 y;
    /* 0x8 */ s16 z;
} Vec3s; // size = 0x8

struct UnkStruct_800E6DD0 {
    f32 unk0;
    f32 unk4;
    f32 unk8;
};

typedef struct Unkstruct_8007B1AC_arg0 {
    s32 unk0;
    char pad[0x3];
    u8 unk7;
    char pad8[0x3];
    u8 unkB;
    u8 unkC;
} Unkstruct_8007B1AC_arg0;

typedef struct Unkstruct_8007B1AC_arg1 {
    u8 unk0;
    u8 unk1;
    u8 unk2;
    u8 unk3;
} Unkstruct_8007B1AC_arg1;

struct UnkStruct_801C3C54 {
    f32 unk0;
    s32 unk4;
    f32 unk8;
    f32 unkC;
    char pad10[4];
    f32 unk14;
    f32 unk18;
    char pad1C[4];
    f32 unk20;
    char pad24[0x4C];
    f32 unk70;
    f32 unk74;
    f32 unk78;
    f32 unk7C;
    f32 unk80;
    f32 unk84;
    char pad88[0x10];
    s32 unk98;
    char pad9C[0x20];
    s32 unkBC;
    s32 unkC0[3];
    s32 unkCC[0xA];
    s32 unkF4[0x4];
};
typedef struct {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 currentRider;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ s32 unkC;
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
    /* 0x38 */ s32 unk38;
    /* 0x3C */ s32 unk3C;
    /* 0x40 */ s32 unk40;
    /* 0x44 */ f32 unk44;
    /* 0x48 */ f32 unk48;
    /* 0x4C */ f32 unk4C;
    /* 0x50 */ s32 pad50;
    /* 0x54 */ s32 pad54;
    /* 0x58 */ s32 pad58;
    /* 0x5C */ s32 unk5C;
    /* 0x60 */ f32 unk60;
    /* 0x64 */ f32 unk64;
    /* 0x68 */ f32 unk68;
    /* 0x6C */ s32 unk6C;
    /* 0x70 */ s32 unk70;
    /* 0x74 */ s32 unk74;
    /* 0x78 */ char pad78[0x14]; /* maybe part of unk74[6]? */
    /* 0x8C */ s32 unk8C;
    /* 0x90 */ s32 unk90;
    /* 0x94 */ s32 unk94;
    /* 0x98 */ s32 unk98;
    /* 0x9C */ s32 unk9C;
    /* 0xA0 */ s32 unkA0;
    /* 0xA4 */ s32 unkA4;
    /* 0xA8 */ s32 unkA8;
    /* 0xAC */ s32 unkAC;
    /* 0xB0 */ s32 unkB0;
    /* 0xB4 */ s32 unkB4; /* inferred */
    /* 0xB8 */ f32 unkB8; /* inferred */
    /* 0xBC */ f32 unkBC; /* inferred */
    /* 0xC0 */ f32 unkC0; /* inferred */
    /* 0xC4 */ f32 unkC4; /* inferred */
    /* 0xC8 */ f32 unkC8; /* inferred */
    /* 0xCC */ f32 unkCC; /* inferred */
    /* 0xD0 */ f32 unkD0; /* inferred */
    /* 0xD4 */ f32 unkD4; /* inferred */
    /* 0xD8 */ s32 unkD8;
    /* 0xDC */ s32 unkDC[1];
} struct_801C3C58; /* size = 0xE0 */

struct UnkStruct_801C3C60 {
    /* 0x00 */ struct_801C3C58 unk0; /* inferred */
    /* 0xE0 */ char padE0[8];
};

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
    /* 0x0000 */ char pad0[0x44];
    /* 0x0044 */ f32 unk44;
    /* 0x0048 */ f32 unk48;
    /* 0x004C */ f32 unk4C;
    /* 0x0050 */ char pad50[0xC]; /* maybe part of unk4C[4]? */
    /* 0x005C */ f32 unk5C;
    /* 0x0060 */ f32 unk60;
    /* 0x0064 */ f32 unk64;
    /* 0x0068 */ char pad68[4];
    /* 0x006C */ f32 unk6C;
    /* 0x0070 */ f32 unk70;
    /* 0x0074 */ f32 unk74;
    /* 0x0078 */ char pad78[4];
    /* 0x007C */ f32 unk7C;
    /* 0x0080 */ char pad80[4];
    /* 0x0084 */ f32 unk84;
    /* 0x0088 */ char pad88[4];
    /* 0x008C */ f32 unk8C;
    /* 0x0090 */ char pad90[0xAC0]; /* maybe part of unk8C[0x2B1]? */
    /* 0x0B50 */ u16 unkB50;
    /* 0x0B52 */ s8 unkB52;
    /* 0x0B53 */ u8 unkB53;
    /* 0x0B54 */ char padB54[0x3C]; /* maybe part of unkB53[0x3D]? */
    /* 0x0B90 */ f32 unkB90;
    /* 0x0B94 */ char padB94[0xB0]; /* maybe part of unkB90[0x2D]? */
    /* 0x0C44 */ f32 unkC44;
    /* 0x0C48 */ char padC48[4];
    /* 0x0C4C */ f32 unkC4C;
    /* 0x0C50 */ char padC50[4];
    /* 0x0C54 */ s32 unkC54;
    /* 0x0C58 */ s32 unkC58;
    /* 0x0C5C */ s32 unkC5C;
    /* 0x0C60 */ char padC60[0x1C]; /* maybe part of unkC5C[8]? */
    /* 0x0C7C */ u16 unkC7C[1];
    /* 0x0C7E */ char padC7E[0x8FA]; /* maybe part of unkC7C[0x47E]? */
    /* 0x1578 */ f32 riderSpeedMultiplier;
    /* 0x157C */ char pad157C[0x38]; /* maybe part of riderSpeedMultiplier[0xF]? */
    /* 0x15B4 */ f32 unk15B4;
    /* 0x15B8 */ f32 unk15B8;
    /* 0x15BC */ f32 unk15BC;
    /* 0x15C0 */ char pad15C0[0x1C]; /* maybe part of unk15BC[8]? */
    /* 0x15DC */ s16 unk15DC;
    /* 0x15DE */ s16 unk15DE;
    /* 0x15E0 */ char pad15E0[0xE4]; /* maybe part of unk15DE[0x73]? */
    /* 0x16C4 */ s32 unk16C4;        /* inferred */
    /* 0x16C8 */ char pad16C8[0xC];  /* maybe part of unk16C4[4]? */
    /* 0x16D4 */ s32 unk16D4;
    /* 0x16D8 */ char pad16D8[0x1C]; /* maybe part of unk16D4[8]? */
    /* 0x16F4 */ s16 unk16F4;
    /* 0x16F6 */ char pad16F6[2];
}; /* size = 0x16F8 */

typedef struct RiderStruct {
    /* 0x000 */ s32 lapCount;
    /* 0x004 */ s32 racePosition;
    /* 0x008 */ char pad8[4];
    /* 0x00C */ s32 unkC;
    /* 0x010 */ s32 unk10;
    /* 0x014 */ char pad14[0xC];                    /* maybe part of unk10[4]? */
    /* 0x020 */ s32 unk20;                          /* inferred */
    /* 0x024 */ char pad24[0x178];                  /* maybe part of unk20[0x5F]? */
    /* 0x19C */ s32 unk19C;
    /* 0x1A0 */ char pad1A0[0x14C]; /* maybe part of unk19C[0x54]? */
    /* 0x2EC */ s32 unk2EC;
    /* 0x2F0 */ char pad2F0[4];
    /* 0x2F4 */ s32 unk2F4;
    /* 0x2F8 */ char pad2F8[0x28];                  /* maybe part of unk2F4[0xB]? */
    /* 0x320 */ s32 unk320;                         /* inferred */
    /* 0x324 */ char pad324[0xC];                   /* maybe part of unk320[4]? */
    /* 0x330 */ f32 unk330;        /* inferred */
    char pad334[0x4];
    s32 unk338;
    char pad33C[0x14];
    /* 0x350 */ struct UnkStruct_801C3C54* unk350;
    /* 0x354 */ char pad354[0x24]; /* maybe part of unk350[0xA]? */
} RiderStruct;              /* size = 0x378 */

typedef struct Controller {
    /* 0x00*/ u16 unk0;
    /* 0x02 */ u8 pad[0x1A];
} Controller;

typedef struct UnkStruct_D_802C6E80 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
} UnkStruct_D_802C6E80; // size = 0x10

typedef struct UnkStruct_8009A04C {
    /* 0x00 */ f32 unk_0;
    /* 0x04 */ f32 unk4;                            /* inferred */
    /* 0x08 */ f32 unk8;                            /* inferred */
    /* 0x0C */ Vec3f unkC;
    /* 0x18 */ f32 unk18;
    /* 0x1C */ u8 unk1C;
    /* 0x1D */ char pad1D[3];                       /* maybe part of unk1C[4]? */
    /* 0x20 */ Vec3f unk20;
    /* 0x2C */ Vec3f unk2C;
    /* 0x38 */ Vec3f unk38;
    /* 0x44 */ Vec3f unk44;
    /* 0x50 */ Vec3f unk50;
    /* 0x5C */ Vec3f unk5C;
    /* 0x68 */ Vec3f unk68;
    /* 0x74 */ char pad74[0x1C];                    /* maybe part of unk68[3]? */
    /* 0x90 */ f32 unk90;
    /* 0x94 */ s8 unk94;
    /* 0x95 */ char pad95[3];                       /* maybe part of unk94[4]? */
} UnkStruct_8009A04C;                               /* size = 0x98 */

typedef struct {
    char pad0[0x4C];
    f32 unk4C;
    f32 unk50;
    f32 unk54;
    char pad58[0x18];
    f32 unk70;
    f32 unk74;
    f32 unk78;
    f32 unk7C;
    f32 unk80;
    f32 unk84;
    char pad88[0x60];
    s32 unkE8;
} UnkStruct_func_8009CCE8;

typedef struct UnkStruct_802C96A8 {
    /* 0x00 */ s32 unk_0;
    /* 0x04 */ char pad_4[0x20];
} UnkStruct_802C96A8; // size = 0x24;

typedef struct GfxPool_s {
    Gfx dList[0xC00];
    char pad6000[0x8008];
    Mtx unkE008[2];
    Mtx unkE088[1];
    char padE0C8[0x5CA0];
    Vtx* unk13D68;
    char pad13D6C[0x336C];
    Vtx* unk170D8;
    char pad170DC[0xD08];
    Vtx unk185E8[8 * 16];
    char pad185EC[0x9fc];
} GfxPool;

typedef struct UnkStruct_801CEFF8 {
    /* 0x00 */ Vec3f vec1;
    /* 0x0C */ Vec3f vec2;
} UnkStruct_801CEFF8;

typedef struct RGB {
    /* 0x0 */ u16 r;
    /* 0x2 */ u16 g;
    /* 0x4 */ u16 b;
} RGB; // size = 0x6
typedef struct UnkStruct_8007B2BC {
    char unk0;
    char unk1;
    char unk2;
} UnkStruct_8007B2BC;
typedef struct UnkStruct_func_8007AF78_1 {
    s32 unk0;
    u8 unk4;
    u8 unk5;
    u8 unk6;
    u8 unk7;
    u8 unk8;
    u8 unk9;
    u8 unkA;
    u8 unkB;
    s32 unkC;
    u8 unk10;
} UnkStruct_func_8007AF78_1;

typedef struct UnkStruct_func_8007AF78_2 {
    u8 unk0;
    u8 unk1;
    u8 unk2;
    u8 unk3;
    u8 unk4;
    u8 unk5;
    u8 unk6;
    u8 unk7;
    u8 unk8;
    u8 unk9;
    u8 unkA;
    u8 unkB;
    s32 unkC;
} UnkStruct_func_8007AF78_2;

typedef struct StructVarS0 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    f32 unkC;
    f32 unk10;
    f32 unk14;
    f32 unk18;
    f32 unk1C;
    f32 unk20;
    f32 unk24;
    f32 unk28;
    f32 unk2C;
    f32 unk30;
    f32 unk34;
    f32 unk38;
    f32 unk3C;
    f32 unk40;
    f32 unk44;
    s32 unk48;
    f32 unk4C;
    s32 unk50;
    s32 unk54;
    f32 unk58;
    f32 unk5C;
    f32 unk60;
    f32 unk64;
    f32 unk68;
    f32 unk6C;
    f32 unk70;
    s32 unk74;
    s32 unk78;
    s32 unk7C;
    f32 unk80;
    f32 unk84;
    f32 unk88;
    f32 unk8C;
    f32 unk90;
    f32 unk94;
    s32 unk98;
    s32 unk9C;
    s32 unkA0;
    s32 unkA4;
    s32 unkA8;
    s32 unkAC;
    char padB0[8];
    s32 unkB8;
} StructVarS0;

typedef struct UnkStruct_801CF060 {
    /* 0x000 */ Vec3f unk0;
    /* 0x00C */ Vec3f unkC;
    /* 0x018 */ f32 unk18;
    /* 0x01C */ f32 unk1C;
    /* 0x020 */ Vec3f unk20;
    /* 0x02C */ Vec3f unk2C;
    /* 0x038 */ Vec3f unk38;
    f32 unk44;
    f32 unk48;
    f32 unk4C;
    f32 unk50;
    f32 unk54;
    f32 unk58;
    f32 unk5C;
    char padding[0x4];
    /* 0x064 */ f32 unk64; /* inferred */
    /* 0x068 */ f32 unk68; /* inferred */
    /* 0x06C */ f32 unk6C; /* inferred */
    /* 0x070 */ f32 unk70;
    f32 unk74;
    f32 unk78;
    f32 unk7C;
    f32 unk80;
    f32 unk84;
    f32 unk88;
    f32 unk8C;
    /* 0x090 */ s32 pad90;
    /* 0x094 */ u8 unk94;
    /* 0x098 */ f32 unk98;
    /* 0x09C */ f32 unk9C;
    /* 0x0A0 */ f32 unkA0;
    char padding1[0x18];

} UnkStruct_801CF060;

typedef struct Struct801926D8 {
    s32 unk0;
    char pad[0x1714];
} Struct801926D8;
typedef struct StructAB90 {
    s32 unk0;              // +0x00
    s32 unk4;              // +0x04
    s32 unk8;              // +0x08
    u8 pad0C[0x68 - 0x0C]; // Padding up to offset 0x68
    s32 unk68;             // +0x68 (optional, in case needed)
    u8 pad6C[0x74 - 0x6C]; // Padding to 0x74
    s32 unk74;             // +0x74
    s32 unk78;             // +0x78
} StructAB90;

typedef struct UnkStruct_func_8007AE8C {
    s8 unk0;
    s8 unk1;
    s8 unk2;
} UnkStruct_func_8007AE8C;
typedef struct StructADA8 {
    u8 pad0[4]; // padding to offset 0x4
    f32 unk4;   // accessed at arg0->unk4
} StructADA8;

typedef struct {
    f32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;
    f32 unk10;
    f32 unk14;
} StructCEFF8; // size = 0x18

typedef struct StructCEC70 {
    f32 unk0;
    f32 unk4[20];
} StructCEC70;

typedef struct ControllerBase {
    /* 0x0 */ u16 unk_0;
    /* 0x2 */ u16 unk_2;
    /* 0x4 */ u16 unk_4;
    /* 0x6 */ u16 unk_6;
    /* 0x8 */ s8 unk_8;
    /* 0x9 */ s8 unk_9;
} ControllerBase; // size 0xA

typedef struct UnkStruct_func_i8_802C6E00 {
    /* 0x0 */ s8 unk_0[0xB];
    /* 0xB */ s8 unk_B[0x3];
} UnkStruct_func_i8_802C6E00;

typedef struct UnkStruct_8004B0F8_1 {
    f32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;
    f32 unk10;
    f32 unk14;
    f32 unk18;
    s32 unk1C;
} UnkStruct_8004B0F8_1;
typedef struct UnkStruct_8004B0F8_unk34 {
    /* 0x0 */ struct UnkStruct_8004B0F8_1* unk0; // guess
    /* 0x4 */ struct UnkStruct_8004B0F8_1* unk4; // guess
    /* 0x8 */ f32 unk8;
} UnkStruct_8004B0F8_unk34;
struct UnkStruct_8004B0F8 {
    /* 0x00 */ char pad0[4];
    /* 0x04 */ f32 unk4;       /* inferred */
    /* 0x08 */ f32 unk8;       /* inferred */
    /* 0x0C */ char padC[0xC]; /* maybe part of unk8[4]? */
    /* 0x18 */ f32 unk18;
    /* 0x1C */ f32 unk1C;
    /* 0x20 */ f32 unk20;
    /* 0x24 */ char pad24[4];
    /* 0x28 */ u32 unk28;
    /* 0x2C */ s32 unk2C;
    /* 0x30 */ UnkStruct_8004B0F8_1* unk30;
    /* 0x34 */ UnkStruct_8004B0F8_unk34* unk34;
    /* 0x38 */ f32* unk38;
    /* 0x3C */ f32 unk3C;
    /* 0x40 */ f32 unk40;
    /* 0x44 */ f32 unk44;
    /* 0x48 */ f32 unk48;
    /* 0x4C */ f32 unk4C;
    /* 0x50 */ f32 unk50;
    /* 0x54 */ f32 unk54;
    /* 0x58 */ f32 unk58;
    /* 0x5C */ f32 unk5C;
    /* 0x60 */ f32 unk60;
    /* 0x64 */ f32 unk64;
    /* 0x68 */ f32 unk68;
};


typedef struct UnkStruct_801BC940_unk60_s {
    /* 0x00 */ s32 unk0;                            /* inferred */
    /* 0x04 */ s32 unk4;                            /* inferred */
    /* 0x08 */ s32 unk8;                            /* inferred */
    /* 0x0C */ char padC[0x34];                     /* maybe part of unk8[0xE]? */
} UnkStruct_801BC940_unk60;                         /* size = 0x40 */

typedef struct UnkStruct_801BC940 {
    /* 0x00 */ f32 unk0;
    /* 0x04 */ f32 unk4;
    /* 0x08 */ f32 unk8;
    /* 0x0C */ s32 unkC;
    /* 0x10 */ s32 unk10;
    /* 0x14 */ f32 unk14;
    /* 0x18 */ f32 unk18;
    /* 0x1C */ f32 unk1C;
    /* 0x20 */ f32 unk20;
    /* 0x24 */ f32 unk24;
    /* 0x28 */ char pad28[4];
    /* 0x2C */ f32 unk2C;
    /* 0x30 */ f32 unk30;
    /* 0x34 */ f32 unk34;
    /* 0x38 */ f32 unk38;
    /* 0x3C */ f32 unk3C;
    /* 0x40 */ f32 unk40;                           /* inferred */
    /* 0x44 */ char pad44[8];                       /* maybe part of unk40[3]? */
    /* 0x4C */ s32 unk4C;
    /* 0x50 */ char pad50[4];
    /* 0x54 */ s32 unk54;
    /* 0x58 */ s32 unk58;
    /* 0x5C */ s32 unk5C;                           /* inferred */
    /* 0x60 */ UnkStruct_801BC940_unk60* unk60;
    /* 0x64 */ s32 unk64;
    /* 0x68 */ s32 unk68;
    /* 0x6C */ s32 unk6C;
    /* 0x70 */ char pad70[4];
    /* 0x74 */ MtxF unk74;
    /* 0xB4 */ Gfx* unkB4;
    /* 0xB8 */ Gfx* unkB8;
    /* 0xBC */ s32 unkBC;
    /* 0xC0 */ s32 unkC0;
} UnkStruct_801BC940;                               /* size = 0xC4 */

// Used in code_68A10
typedef struct UnkStruct_801D7AF0 {
    s32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;
} UnkStruct_801D7AF0;

typedef struct UnkStruct_801D7A18 {
    /* 0x00 */ s32 unk0;  /* inferred */
    /* 0x04 */ s32 unk4;  /* inferred */
    /* 0x08 */ f32 unk8;  /* inferred */
    /* 0x0C */ f32 unkC;  /* inferred */
    /* 0x10 */ f32 unk10; /* inferred */
    /* 0x14 */ f32 unk14; /* inferred */
} UnkStruct_801D7A18;

typedef struct unkStruct_func_800C1268 {
    /* 0x0 */ f32 unk_0;
    /* 0x4 */ s8 unk_4;
    /* 0x5 */ s8 unk_5;
    /* 0x6 */ u8 unk_6;
    /* 0x7 */ u8 pan;
    /* 0x8 */ s8 unk_8;
} unkStruct_func_800C1268;

typedef struct SEGA {
    u8 unk0;
    u8 unk1;
    u8 unk2;
    u8 unk3;
    u8 pad4;
    u8 unk5;
} func_8007AFF4_arg0;

typedef struct SEGA2 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    u8 unk10;
    u8 pad11;
    u8 pad12;
    s8 unk13;
} func_8007AFF4_arg1;

// This is probably a part of UnkStruct_801C3C50
typedef struct UnkStruct_80192690 {
    /* 0x0000 */ f32 unk0;
    /* 0x0004 */ char pad4[0x24];                   /* maybe part of unk0[0xA]? */
    /* 0x0028 */ s32 unk28;
    /* 0x002C */ char pad2C[0x18];                  /* maybe part of unk28[7]? */
    /* 0x0044 */ Vec3f unk44;
    /* 0x0050 */ f32 unk50;
    /* 0x0054 */ f32 unk54;
    /* 0x0058 */ f32 unk58;
    /* 0x005C */ char pad5C[0x10];                  /* maybe part of unk58[5]? */
    /* 0x006C */ f32 unk6C;
    /* 0x0070 */ f32 unk70;
    /* 0x0074 */ f32 unk74;
    /* 0x0078 */ f32 unk78;
    /* 0x007C */ f32 unk7C;
    /* 0x0080 */ f32 unk80;
    /* 0x0084 */ f32 unk84;
    /* 0x0088 */ f32 unk88;
    /* 0x008C */ f32 unk8C;
    /* 0x0090 */ UnkStruct_8004B0F8_1 unk90[0xD];
    /* 0x0230 */ char pad230[0x430];                /* maybe part of unk90[3]? */
    /* 0x0660 */ char unk660[0x10];
    /* 0x0670 */ Vec3f unk670;                      /* inferred */
    /* 0x067C */ char pad67C[0x1C];                 /* maybe part of unk670[3]? */
    /* 0x0698 */ f32 unk698[3];                        /* inferred */
    /* 0x06A4 */ char pad6A4[0x1C];                 /* maybe part of unk6A0[8]? */
    /* 0x06C0 */ f32 unk6C0[3];                        /* inferred */
    /* 0x06CC */ char pad6CC[0x1C];                 /* maybe part of unk6C8[8]? */
    /* 0x06E8 */ f32 unk6E8;                        /* inferred */
    /* 0x06EC */ f32 unk6EC;                        /* inferred */
    /* 0x06F0 */ f32 unk6F0;                        /* inferred */
    /* 0x06F4 */ char pad6F4[0x1C];                 /* maybe part of unk6F0[8]? */
    /* 0x0710 */ f32 unk710;                        /* inferred */
    /* 0x0714 */ f32 unk714;                        /* inferred */
    /* 0x0718 */ f32 unk718;                        /* inferred */
    /* 0x071C */ char pad71C[0x1C];                 /* maybe part of unk718[8]? */
    /* 0x0738 */ f32 unk738;                        /* inferred */
    /* 0x073C */ f32 unk73C;                        /* inferred */
    /* 0x0740 */ f32 unk740;                        /* inferred */
    /* 0x0744 */ char pad744[0x1C];                 /* maybe part of unk740[8]? */
    /* 0x0760 */ f32 unk760;                        /* inferred */
    /* 0x0764 */ f32 unk764;                        /* inferred */
    /* 0x0768 */ f32 unk768;                        /* inferred */
    /* 0x076C */ char pad76C[0x1C];                 /* maybe part of unk768[8]? */
    /* 0x0788 */ f32 unk788;                        /* inferred */
    /* 0x078C */ f32 unk78C;                        /* inferred */
    /* 0x0790 */ f32 unk790;                        /* inferred */
    /* 0x0794 */ char pad794[0x1C];                 /* maybe part of unk790[8]? */
    /* 0x07B0 */ f32 unk7B0;                        /* inferred */
    /* 0x07B4 */ f32 unk7B4;                        /* inferred */
    /* 0x07B8 */ f32 unk7B8;                        /* inferred */
    /* 0x07BC */ char pad7BC[0x1C];                 /* maybe part of unk7B8[8]? */
    /* 0x07D8 */ f32 unk7D8;                        /* inferred */
    /* 0x07DC */ f32 unk7DC;                        /* inferred */
    /* 0x07E0 */ f32 unk7E0;                        /* inferred */
    /* 0x07E4 */ char pad7E4[0x1C];                 /* maybe part of unk7E0[8]? */
    /* 0x0800 */ f32 unk800;                        /* inferred */
    /* 0x0804 */ f32 unk804;                        /* inferred */
    /* 0x0808 */ f32 unk808;                        /* inferred */
    /* 0x080C */ char pad80C[0x1C];                 /* maybe part of unk808[8]? */
    /* 0x0828 */ f32 unk828;                        /* inferred */
    /* 0x082C */ f32 unk82C;                        /* inferred */
    /* 0x0830 */ f32 unk830;                        /* inferred */
    /* 0x0834 */ char pad834[0x1C];                 /* maybe part of unk830[8]? */
    /* 0x0850 */ f32 unk850;                        /* inferred */
    /* 0x0854 */ f32 unk854;                        /* inferred */
    /* 0x0858 */ f32 unk858;                        /* inferred */
    /* 0x085C */ char pad85C[0x1C];                 /* maybe part of unk858[8]? */
    /* 0x0878 */ f32 unk878;                        /* inferred */
    /* 0x087C */ f32 unk87C;                        /* inferred */
    /* 0x0880 */ f32 unk880;                        /* inferred */
    /* 0x0884 */ char pad884[0x1C];                 /* maybe part of unk880[8]? */
    /* 0x08A0 */ f32 unk8A0;                        /* inferred */
    /* 0x08A4 */ f32 unk8A4;                        /* inferred */
    /* 0x08A8 */ f32 unk8A8;                        /* inferred */
    /* 0x08AC */ char pad8AC[0x1C];                 /* maybe part of unk8A8[8]? */
    /* 0x08C8 */ f32 unk8C8;                        /* inferred */
    /* 0x08CC */ f32 unk8CC;                        /* inferred */
    /* 0x08D0 */ f32 unk8D0;                        /* inferred */
    /* 0x08D4 */ char pad8D4[0x1C];                 /* maybe part of unk8D0[8]? */
    /* 0x08F0 */ f32 unk8F0;                        /* inferred */
    /* 0x08F4 */ f32 unk8F4;                        /* inferred */
    /* 0x08F8 */ f32 unk8F8;                        /* inferred */
    /* 0x08FC */ char pad8FC[0x1C];                 /* maybe part of unk8F8[8]? */
    /* 0x0918 */ f32 unk918;                        /* inferred */
    /* 0x091C */ f32 unk91C;                        /* inferred */
    /* 0x0920 */ f32 unk920;                        /* inferred */
    /* 0x0924 */ char pad924[0xC];                  /* maybe part of unk920[4]? */
    /* 0x0930 */ u8 unk930[0x10];
    /* 0x0940 */ f32 unk940;                        /* inferred */
    /* 0x0944 */ f32 unk944;                        /* inferred */
    /* 0x0948 */ f32 unk948;                        /* inferred */
    /* 0x094C */ char pad94C[0x20A];                /* maybe part of unk948[0x83]? */
    /* 0x0B56 */ u16 unkB56;
    /* 0x0B58 */ char padB58[8];                    /* maybe part of unkB56[5]? */
    /* 0x0B60 */ s32 unkB60;
    /* 0x0B64 */ char padB64[4];
    /* 0x0B68 */ s32 unkB68;
    /* 0x0B6C */ s32 unkB6C;
    /* 0x0B70 */ s32 unkB70;
    /* 0x0B74 */ s32 unkB74;
    /* 0x0B78 */ f32 unkB78;
    /* 0x0B7C */ f32 unkB7C;
    /* 0x0B80 */ f32 unkB80;
    /* 0x0B84 */ char padB84[0xC];                  /* maybe part of unkB80[4]? */
    /* 0x0B90 */ f32 unkB90;
    /* 0x0B94 */ char padB94[0x5C];                 /* maybe part of unkB90[0x18]? */
    /* 0x0BF0 */ f32 unkBF0;
    /* 0x0BF4 */ f32 unkBF4;
    /* 0x0BF8 */ char padBF8[4];
    /* 0x0BFC */ f32 unkBFC;
    /* 0x0C00 */ char padC00[0x38];                 /* maybe part of unkBFC[0xF]? */
    /* 0x0C38 */ f32 unkC38;
    /* 0x0C3C */ f32 unkC3C;
    /* 0x0C40 */ f32 unkC40;
    /* 0x0C44 */ f32 unkC44;
    /* 0x0C48 */ f32 unkC48;
    /* 0x0C4C */ f32 unkC4C;
    /* 0x0C50 */ f32 unkC50;
    /* 0x0C54 */ s32 unkC54;
    /* 0x0C58 */ s32 unkC58;
    /* 0x0C5C */ s32 unkC5C;
    /* 0x0C60 */ s32 unkC60;
    /* 0x0C64 */ u16 unkC64;
    /* 0x0C66 */ char padC66[6];                    /* maybe part of unkC64[4]? */
    /* 0x0C6C */ s32 unkC6C;
    /* 0x0C70 */ char padC70[8];                    /* maybe part of unkC6C[3]? */
    /* 0x0C78 */ s32 unkC78;
    /* 0x0C7C */ u16 unkC7C;
    /* 0x0C7E */ u16 unkC7E;
    /* 0x0C80 */ char padC80[4];                    /* maybe part of unkC7E[3]? */
    /* 0x0C84 */ u16 unkC84;
    /* 0x0C86 */ u16 unkC86;
    /* 0x0C88 */ char padC88[0x18];                 /* maybe part of unkC86[0xD]? */
    /* 0x0CA0 */ f32 unkCA0;                        /* inferred */
    /* 0x0CA4 */ f32 unkCA4;                        /* inferred */
    /* 0x0CA8 */ f32 unkCA8;                        /* inferred */
    /* 0x0CAC */ char padCAC[0x18];                 /* maybe part of unkCA8[7]? */
    /* 0x0CC4 */ f32 unkCC4;                        /* inferred */
    /* 0x0CC8 */ f32 unkCC8;                        /* inferred */
    /* 0x0CCC */ f32 unkCCC;                        /* inferred */
    /* 0x0CD0 */ char padCD0[0x18];                 /* maybe part of unkCCC[7]? */
    /* 0x0CE8 */ f32 unkCE8;                        /* inferred */
    /* 0x0CEC */ f32 unkCEC;                        /* inferred */
    /* 0x0CF0 */ f32 unkCF0;                        /* inferred */
    /* 0x0CF4 */ char padCF4[0x18];                 /* maybe part of unkCF0[7]? */
    /* 0x0D0C */ f32 unkD0C;                        /* inferred */
    /* 0x0D10 */ f32 unkD10;                        /* inferred */
    /* 0x0D14 */ f32 unkD14;                        /* inferred */
    /* 0x0D18 */ char padD18[0x18];                 /* maybe part of unkD14[7]? */
    /* 0x0D30 */ f32 unkD30;                        /* inferred */
    /* 0x0D34 */ f32 unkD34;                        /* inferred */
    /* 0x0D38 */ f32 unkD38;                        /* inferred */
    /* 0x0D3C */ char padD3C[0x18];                 /* maybe part of unkD38[7]? */
    /* 0x0D54 */ f32 unkD54;                        /* inferred */
    /* 0x0D58 */ f32 unkD58;                        /* inferred */
    /* 0x0D5C */ f32 unkD5C;                        /* inferred */
    /* 0x0D60 */ char padD60[0x18];                 /* maybe part of unkD5C[7]? */
    /* 0x0D78 */ f32 unkD78;                        /* inferred */
    /* 0x0D7C */ f32 unkD7C;                        /* inferred */
    /* 0x0D80 */ f32 unkD80;                        /* inferred */
    /* 0x0D84 */ char padD84[0x18];                 /* maybe part of unkD80[7]? */
    /* 0x0D9C */ f32 unkD9C;                        /* inferred */
    /* 0x0DA0 */ f32 unkDA0;                        /* inferred */
    /* 0x0DA4 */ f32 unkDA4;                        /* inferred */
    /* 0x0DA8 */ char padDA8[0x18];                 /* maybe part of unkDA4[7]? */
    /* 0x0DC0 */ f32 unkDC0;                        /* inferred */
    /* 0x0DC4 */ f32 unkDC4;                        /* inferred */
    /* 0x0DC8 */ f32 unkDC8;                        /* inferred */
    /* 0x0DCC */ char padDCC[0x18];                 /* maybe part of unkDC8[7]? */
    /* 0x0DE4 */ f32 unkDE4;                        /* inferred */
    /* 0x0DE8 */ f32 unkDE8;                        /* inferred */
    /* 0x0DEC */ f32 unkDEC;                        /* inferred */
    /* 0x0DF0 */ char padDF0[0x18];                 /* maybe part of unkDEC[7]? */
    /* 0x0E08 */ f32 unkE08;                        /* inferred */
    /* 0x0E0C */ f32 unkE0C;                        /* inferred */
    /* 0x0E10 */ f32 unkE10;                        /* inferred */
    /* 0x0E14 */ char padE14[0x18];                 /* maybe part of unkE10[7]? */
    /* 0x0E2C */ f32 unkE2C;                        /* inferred */
    /* 0x0E30 */ f32 unkE30;                        /* inferred */
    /* 0x0E34 */ f32 unkE34;                        /* inferred */
    /* 0x0E38 */ char padE38[0x18];                 /* maybe part of unkE34[7]? */
    /* 0x0E50 */ f32 unkE50;                        /* inferred */
    /* 0x0E54 */ f32 unkE54;                        /* inferred */
    /* 0x0E58 */ f32 unkE58;                        /* inferred */
    /* 0x0E5C */ char padE5C[0x18];                 /* maybe part of unkE58[7]? */
    /* 0x0E74 */ f32 unkE74;                        /* inferred */
    /* 0x0E78 */ f32 unkE78;                        /* inferred */
    /* 0x0E7C */ f32 unkE7C;                        /* inferred */
    /* 0x0E80 */ char padE80[0x18];                 /* maybe part of unkE7C[7]? */
    /* 0x0E98 */ f32 unkE98;                        /* inferred */
    /* 0x0E9C */ f32 unkE9C;                        /* inferred */
    /* 0x0EA0 */ f32 unkEA0;                        /* inferred */
    /* 0x0EA4 */ char padEA4[0x588];                /* maybe part of unkEA0[0x163]? */
    /* 0x142C */ f32 unk142C;
    /* 0x1430 */ f32 unk1430;
    /* 0x1434 */ f32 unk1434;
    /* 0x1438 */ f32 unk1438;
    /* 0x143C */ f32 unk143C;
    /* 0x1440 */ f32 unk1440;
    /* 0x1444 */ char pad1444[0x170];               /* maybe part of unk1440[0x5D]? */
    /* 0x15B4 */ f32 unk15B4;
    /* 0x15B8 */ f32 unk15B8;
    /* 0x15BC */ f32 unk15BC;
    /* 0x15C0 */ char pad15C0[0x1E];                /* maybe part of unk15BC[8]? */
    /* 0x15DE */ s16 unk15DE;
    /* 0x15E0 */ char pad15E0[0x28];                /* maybe part of unk15DE[0x15]? */
    /* 0x1608 */ u16 unk1608;
    /* 0x160A */ char pad160A[2];
    /* 0x160C */ f32 unk160C;
    /* 0x1610 */ f32 unk1610;
    /* 0x1614 */ f32 unk1614;
    /* 0x1618 */ f32 unk1618;
    /* 0x161C */ f32 unk161C;
    /* 0x1620 */ f32 unk1620;
    /* 0x1624 */ char pad1624[0x30];                /* maybe part of unk1620[0xD]? */
    /* 0x1654 */ f32 unk1654;
    /* 0x1658 */ f32 unk1658;
    /* 0x165C */ f32 unk165C;
    /* 0x1660 */ char pad1660[0x40];                /* maybe part of unk165C[0x11]? */
    /* 0x16A0 */ f32 unk16A0;
    /* 0x16A4 */ char pad16A4[0x14];                /* maybe part of unk16A0[6]? */
    /* 0x16B8 */ f32 unk16B8;
    /* 0x16BC */ f32 unk16BC;
    /* 0x16C0 */ char pad16C0[0xC];                 /* maybe part of unk16BC[4]? */
    /* 0x16CC */ u16 unk16CC;
    /* 0x16CE */ char pad16CE[0xA];                 /* maybe part of unk16CC[6]? */
    /* 0x16D8 */ s32 unk16D8;
    /* 0x16DC */ char pad16DC[4];
    /* 0x16E0 */ u16 unk16E0;
    /* 0x16E2 */ char pad16E2[0x36];                /* maybe part of unk16E0[0x1C]? */
} UnkStruct_80192690;                               /* size = 0x1718 */

typedef struct UnkStruct_801AE948_s {
    char pad[0x35D0];
    Lights0 unk35D8[1];
    char pad35DC[0xB14];
    Mtx unk4100[1];
    Mtx unk4140[1];
    char pad4180[0x7140];
    LookAt unkB2C0[1];
    Hilite unkB2E0[1];
} UnkStruct_801AE948;

typedef struct UnkStruct_80069740_s {
    s32 pad[0x10];
} UnkStruct_80069740;
typedef struct Game_801CE608 {
    /* 0x0 */ s32 gameMode;
    /* 0x4 */ s16 player;
    /* 0x6 */ s16 rider;
    /* 0x8 */ s32 waveLevel;
    /* 0xC */ s32 powerMisses;
    /* 0x10 */ s32 lapCount; // Race lap count
    /* 0x14 */ s32 unk_14;
} Game_801CE608;

typedef struct {
    s32 unk0;
    s32 unk4;
    s32 unk8;
} UnkStruct_800D96A4;

typedef struct {
    s16 unk0;
    s16 unk2;
} UnkStruct_800DB568;

typedef struct {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
} UnkStruct_800DA9B0;


typedef struct {
    /* 0x00 */ ControllerBase unk_00;
    /* 0x0A */ ControllerBase unk_0A;
    /* 0x14 */ s32 unk_14;
    /* 0x18 */ s32 unk_18;
} UnkStruct_801CE658; // size = 0x1C


#endif /* STRUCTS_H */
