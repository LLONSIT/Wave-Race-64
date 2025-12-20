#include "common.h"
#include "camera.h"

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006A300.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006A748.s")

extern s32 D_801C058C;
extern s32 D_801C059C;
extern s32 D_801C05AC;
extern s32 D_801C05BC;
extern f32 D_801C0C84;
extern f32 D_801C0C88;
extern f32 D_801C0C8C;

void func_8006AA58(void) {
    camera_unk_1* camera;

    D_801C058C = 0;
    D_801C059C = 0;
    D_801C05AC = 0;
    D_801C05BC = 0;
    camera = &gCameraPerspective[D_80223930];
    D_801C0C84 = camera->unk4C;
    D_801C0C88 = camera->unk54;
    D_801C0C8C = 700.0f;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006AACC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006AC84.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006B334.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006BE74.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006C5D8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006CB98.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006CDE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006D034.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006D494.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006DE24.s")

void func_8006E01C(s32 arg0) {
}

void configSignalRectangle(Gfx** arg0) {

    s32 pad1[15];
    Gfx* ptr = *arg0;
    s32 pad[2];

    gDPPipeSync((ptr)++);
    gDPSetTextureLUT((ptr)++, G_TT_NONE);

    if ((gPlayers == 1) && (gCourseID == 4)) {
        func_8006C5D8(&(ptr));
    }
    if ((D_801CE638 == 1) && ((gGameModes == 4) || (gGameModes == 1))) {
        func_8006BE74(&(ptr));
    }
    func_8006B334(&ptr);

    *arg0 = ptr;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006E0F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006E3A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24B00/func_8006E674.s")
