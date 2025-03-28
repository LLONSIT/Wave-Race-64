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

// Size: 0x104 bytes - could be an array of a smaller struct
typedef struct {
    f32 pad[0x41];
} struct_801AEE20;

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

struct UnkStruct_801D7B70 {
    s32 unk0;
    s32 unk4;
    f32 unk8;
    f32 unkC;
    f32 unk10;
    f32 unk14;
    f32 unk18;
    f32 unk1C;
    s32 unk20;
};

typedef struct Vec3f {
    /* 0x0 */ f32 x;
    /* 0x4 */ f32 y;
    /* 0x8 */ f32 z;
} Vec3f; // size = 0xC

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
                s32 unkC0[0xD];
                s32 unkF4[0x4];
};
typedef struct {
    /* 0x00 */ s32 unk0;
    /* 0x04 */ s32 unk4;
    /* 0x08 */ s32 unk8;
    /* 0x0C */ s32 unkC;                            /* inferred */
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
    /* 0x40 */ f32 unk40;
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
    /* 0x78 */ char pad78[0x14];                    /* maybe part of unk74[6]? */
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
    /* 0xB4 */ char padB4[0x24];                    /* maybe part of unkB0[0xA]? */
    /* 0xD8 */ s32 unkD8;
    /* 0xDC */ s32 unkDC;
} struct_801C3C58;                                  /* size = 0xE0 */
  

struct UnkStruct_801C3C60 {
    /* 0x00 */ struct_801C3C58 unk0;                /* inferred */
    /* 0xE0 */ char padE0[8];
};         

// This probably part of UnkStruct_801C3C50
struct UnkStruct_80192690 {
    /* 0x0000 */ char pad0[0x44];
    /* 0x0044 */ f32 unk44;
    /* 0x0048 */ char pad48[4];
    /* 0x004C */ f32 unk4C;
    /* 0x0050 */ char pad50[0xB40]; /* maybe part of unk4C[0x2D1]? */
    /* 0x0B90 */ f32 unkB90;
    /* 0x0B94 */ char padB94[0xB84]; /* maybe part of unkB90[0x2E2]? */
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
    /* 0x0050 */ char pad50[0x1C];                  /* maybe part of unk4C[8]? */
    /* 0x006C */ f32 unk6C;
    /* 0x0070 */ f32 unk70;
    /* 0x0074 */ f32 unk74;
    /* 0x0078 */ char pad78[0xC];                   /* maybe part of unk74[4]? */
    /* 0x0084 */ f32 unk84;                         /* inferred */
    /* 0x0088 */ char pad88[4];
    /* 0x008C */ f32 unk8C;                         /* inferred */
    /* 0x0090 */ char pad90[0xAC0];                 /* maybe part of unk8C[0x2B1]? */
    /* 0x0B50 */ u16 unkB50;
    /* 0x0B52 */ s8 unkB52;
    /* 0x0B53 */ u8 unkB53;
    /* 0x0B54 */ char padB54[0xF8];                 /* maybe part of unkB53[0xF9]? */
    /* 0x0C4C */ f32 unkC4C;
    /* 0x0C50 */ char padC50[4];
    /* 0x0C54 */ s32 unkC54;
    /* 0x0C58 */ char padC58[4];
    /* 0x0C5C */ s32 unkC5C;
    /* 0x0C60 */ char padC60[0x1C];                 /* maybe part of unkC5C[8]? */
    /* 0x0C7C */ u16 unkC7C;

    /* 0x0C7E */ char padC7E[0x8FA];                /* maybe part of unkC7C[0x47E]? */
    /* 0x1578 */ f32 unk1578;
    /* 0x157C */ char pad157C[0x38];                /* maybe part of unk1578[0xF]? */
    /* 0x15B4 */ f32 unk15B4;
    /* 0x15B8 */ f32 unk15B8;
    /* 0x15BC */ f32 unk15BC;
    /* 0x15C0 */ char pad15C0[0x1E];                /* maybe part of unk15BC[8]? */
    /* 0x15DE */ s16 unk15DE;

};                      

struct UnkStruct_801C2C24 {
    /* 0x000 */ s32 unk0;
    /* 0x004 */ s32 unk4;

    /* 0x008 */ char pad8[8];                       /* maybe part of unk4[3]? */
    /* 0x010 */ s32 unk10;                          /* inferred */
    /* 0x014 */ char pad14[0x2E0];                  /* maybe part of unk10[0xB9]? */
    /* 0x2F4 */ s32 unk2F4;
    /* 0x2F8 */ char pad2F8[0x58];                  /* maybe part of unk2F4[0x17]? */
    /* 0x350 */ struct UnkStruct_801C3C54* unk350;  /* inferred */
    /* 0x354 */ char pad354[0x24];                  /* maybe part of unk350[0xA]? */
};             
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
    s32 unk_0;
    char pad_4[0x94];
} UnkStruct_8009A04C; // size = 0x98

typedef struct {
    u8 padE8[0xE8];
    s32 unkE8;
} UnkStruct_func_8009CCE8;

typedef struct UnkStruct_802C96A8 {
    /* 0x00 */ s32 unk_0;
    /* 0x04 */ char pad_4[0x20];
} UnkStruct_802C96A8; // size = 0x24;

typedef struct GfxPool {
    /* 0x00000 */ Gfx dList[0xC00];
    /* 0x00C00*/ char pad_0C00[0x12FE8];
} GfxPool; // size = 0x18FE8

#endif /* STRUCTS_H */
