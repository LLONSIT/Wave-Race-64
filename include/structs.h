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
    /* 0x000 */ f32 unk0;
    /* 0x004 */ s32 unk4;
    /* 0x008 */ f32 unk8;
    /* 0x00C */ f32 unkC; 
    /* 0x010 */ char pad10[4];
    /* 0x014 */ f32 unk14; 
    /* 0x018 */ f32 unk18; 
    /* 0x01C */ char pad1C[4];
    /* 0x020 */ f32 unk20;        
    /* 0x024 */ char pad24[0x4C]; /* maybe part of unk20[0x14]? */
    /* 0x070 */ f32 unk70;        
    /* 0x074 */ f32 unk74;        
    /* 0x078 */ f32 unk78;        
    /* 0x07C */ f32 unk7C;        
    /* 0x080 */ f32 unk80;        
    /* 0x084 */ f32 unk84;        
    /* 0x088 */ char pad88[0x7C]; /* maybe part of unk84[0x20]? */
}; /* size = 0x104 */

typedef struct {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    char padC[4];
    s32 unk10;
    s32 unk14;
    s32 unk18;
    s32 unk1C;
    s32 unk20;
    s32 unk24;
    s32 unk28;
    s32 unk2C;
    s32 unk30;
    s32 unk34;
    s32 unk38;
    s32 unk3C;
    f32 unk40;
    f32 unk44;
    f32 unk48;
    f32 unk4C;
    s32 pad50;
    s32 pad54;
    s32 pad58;
    s32 unk5C;
    s32 pad60;
    s32 pad64;
    s32 pad68;
    s32 unk6C;
    s32 unk70;
    char pad74[0x18];
    s32 unk8C;
    s32 unk90;
    s32 unk94;
    s32 unk98;
    s32 unk9C;
    s32 unkA0;
    s32 unkA4;
    s32 unkA8;
    s32 unkAC;
    s32 unkB0;
    char pad[0x24];
    s32 unkD8;
    s32 unkDC;
} struct_801C3C58; /* size = 0xB4 */

// This probably part of UnkStruct_801C3C50
struct UnkStruct_80192690 {
    /* 0x0000 */ char pad0[0x44];
    /* 0x0044 */ f32 unk44; 
    /* 0x0048 */ char pad48[4];
    /* 0x004C */ f32 unk4C;          
    /* 0x0050 */ char pad50[0xB40];  /* maybe part of unk4C[0x2D1]? */
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
    /* 0x0050 */ char pad50[0x1C]; /* maybe part of unk4C[8]? */
    /* 0x006C */ f32 unk6C;
    /* 0x0070 */ f32 unk70;
    /* 0x0074 */ f32 unk74;
    /* 0x0078 */ char pad78[0xAD8]; /* maybe part of unk74[0x2B7]? */
    /* 0x0B50 */ u16 unkB50;
    /* 0x0B52 */ s8 unkB52;
    /* 0x0B53 */ u8 unkB53;
    /* 0x0B54 */ char padB54[0x100]; /* maybe part of unkB53[0x101]? */
    /* 0x0C54 */ s32 unkC54;
    /* 0x0C58 */ char padC58[4];
    /* 0x0C5C */ s32 unkC5C;
    /* 0x0C60 */ char padC60[0x1C]; /* maybe part of unkC5C[8]? */
    /* 0x0C7C */ u16 unkC7C;
    /* 0x0C7E */ char padC7E[0x8FA]; /* maybe part of unkC7C[0x47E]? */
    /* 0x1578 */ f32 unk1578;        
    /* 0x157C */ char pad157C[0x38]; /* maybe part of unk1578[0xF]? */
    /* 0x15B4 */ f32 unk15B4;
    /* 0x15B8 */ f32 unk15B8;
    /* 0x15BC */ f32 unk15BC;
    /* 0x15C0 */ char pad15C0[0x1E]; /* maybe part of unk15BC[8]? */
    /* 0x15DE */ s16 unk15DE;
};
struct UnkStruct_801C2C24 {
    /* 0x000 */ s32 unk0;
    /* 0x004 */ s32 unk4;          
    /* 0x008 */ char pad8[0x2EC];  /* maybe part of unk4[0xBC]? */
    /* 0x2F4 */ s32 unk2F4;        
    /* 0x2F8 */ char pad2F8[0x80]; /* maybe part of unk2F4[0x21]? */
}; /* size = 0x378 */

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

#endif /* STRUCTS_H */
