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
                s32 viewMode;
                f32 unk4;
                s32 unk8;
                f32 unkC;
                f32 unk10;
                f32 unk14;
                f32 unk18;
                f32 unk1C;
                f32 unk20;
                f32 unk24;
                u8 pad28[0x24];
                f32 unk4C;
                f32 unk50;
                f32 unk54;
                u8 pad58[0xC];
                f32 unk64;
                f32 unk68;
                f32 unk6C;
                char pad[0xC];
                f32 unk7C;
                f32 unk80;
                f32 unk84;
                char pad88[0xC];
                f32 unk94;
                f32 unk98;
                f32 unk9C;
                f32 unkA0;
                char padA4[0x48];
                s32 unkEC;
                f32 unkF0;
                f32 unkF4;
                char padF8[4];
                f32 camViewY;
                char pad100[0xC];
} camera_unk_1;

extern struct camera_unk_1 gCameraPerspective[];
#endif /* CAMERA_H */
