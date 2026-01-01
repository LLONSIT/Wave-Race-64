#ifndef CAMERA_H
#define CAMERA_H
typedef enum {
    VIEW_MODE_0,
    VIEW_MODE_1,
    VIEW_MODE_CAMERA_PERSPECTIVE_LEFT, /* Should have a better name; This one is the camera perspective that you see in the rider selection menu state */
    VIEW_MODE_2,
    VIEW_MODE_CAMERA_PERSPECTIVE_FRONT, /* The normal camera perspective in a race */
    VIEW_MODE_3
} CameraViewModes;

typedef struct camera_unk_1 {
    /* 0x000 */ s32 viewMode;
    /* 0x004 */ f32 unk4;
    /* 0x008 */ s32 unk8;
    /* 0x00C */ f32 unkC;
    /* 0x010 */ f32 unk10;
    /* 0x014 */ f32 unk14;
    /* 0x018 */ f32 unk18;
    /* 0x01C */ f32 unk1C;
    /* 0x020 */ f32 unk20;
    /* 0x024 */ f32 unk24;
    /* 0x028 */ u8 pad28[0x24];
    /* 0x04C */ f32 unk4C;
    /* 0x050 */ f32 unk50;                          /* inferred */
    /* 0x054 */ f32 unk54;
    /* 0x058 */ u8 pad58[0x24];
                f32 unk7C;
                f32 unk80;
                f32 unk84;
                char pad88[0xC];
    /* 0x094 */ f32 unk94;
    /* 0x098 */ f32 unk98;
    /* 0x09C */ f32 unk9C;
    /* 0x0A0 */ f32 unkA0;
    /* 0x0A4 */ char padA4[0x48];                   /* maybe part of unkA0[0x13]? */
    /* 0x0EC */ s32 unkEC;
    /* 0x0F0 */ f32 unkF0;
    /* 0x0F4 */ f32 unkF4;
    /* 0x0F8 */ char padF8[4];
    /* 0x0FC */ f32 camViewY;
    /* 0x100 */ char pad100[0xC];                   /* maybe part of camViewY[4]? */
} camera_unk_1;                                     /* size = 0x10C */

extern struct camera_unk_1 gCameraPerspective[];
#endif /* CAMERA_H */
