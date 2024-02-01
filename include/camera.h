#ifndef CAMERA_H
#define CAMERA_H
typedef enum {
    NON_HANDLED,
    NON_HANDLED1,
    CAMERA_PERSPECTIVE_LEFT, /* Should have a better name; This one is the camera perspective that you see in the rider selection menu state */
    NON_HANDLED2,
    CAMERA_PERSPECTIVE_FRONT, /* The normal camera perspective in a race */
    CAMERA_PERSPECTIVE_UNKNOWN
}CAMERA_VIEW_MODES;

struct camera_unk_1 {
/* 0x0 */ s32 unk0;
/* 0x4 */ f32 unk4;
/* 0x8 */ s32 unk8;
/* 0xC */ f32 unkC;
/* 0x10 */ f32 unk10; //Guess
/* 0x14 */ f32 unk14; //Guess
/* 0x18 */ f32 unk18; //Guess
/* 0x1C */ f32 unk1C;
/* 0x20 */ f32 unk20;
/* 0x24 */ f32 unk24;
/* 0x69 */ char pad2[0x69];
/* 0x94 */ f32 unk94;
/* 0x98 */ f32 unk98;
/* 0x9C */ f32 unk9C;
/* 0xA0 */ f32 unkA0; //General viewpoint?
/* 0x45 */ char pad3[0x45];
/* 0xEC */ s32 unkEC;
/* 0x9 */ char pad4[0x9];
/* 0xFC */ f32 unkFC;
/* 0x9 */ char pad5[0x9];
};
extern struct camera_unk_1 gCameraPerspective[];
#endif /* CAMERA_H */
