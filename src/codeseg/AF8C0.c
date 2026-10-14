#include "global.h"

extern s32 gVIsPerFrame;
extern s32 D_800DAB1C;
extern s32 D_801CE630;
extern s32 gPrevGameState;
extern s32 D_801CE638;
extern s32 D_801CE63C;
extern s32 D_801CE640;
extern s32 D_801CE644;

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/func_801E1290.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/func_801E1BA8.s")

Gfx* func_801E1E8C(Gfx* gdl) {
    s32 i;
    s32 idx;

    if (D_801CE63C != 0) {
        D_801CE63C = 0;
    }
    D_800DAB2C = 0;
    gdl = func_80093F78(gdl);
    gdl = func_8008FB74(gdl);
    gdl = func_801E2058(gdl);
    gSPMatrix(gdl++, &D_8011F820, G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
    gdl = func_80094A44(gdl, gCourseID);
    gdl = Draw_WaterEffects(gdl);
    gdl = func_801E229C(gdl);

    if (gGameState == 0x64) {
        func_801E2530();
    } else if (D_80228A16 == 1) {
        if (D_801CE608.gameMode == 4) {
            for (i = 0; i < D_801CB334 + 1; i++) {
                idx = D_800EAC14[gDifficulty][i];

                if ((D_801C2660[idx] != 0) || (D_801C2690[idx] != 0)) {
                    if (D_800DAB68 != 0) {
                        func_8007C204(idx);
                    } else {
                        func_8007BEA4(idx);
                    }
                }
            }
        }
        func_801EC500();
    }

    return gdl;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/func_801E2058.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/func_801E229C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226210.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226214.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226218.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_8022621C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226220.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226224.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226228.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_8022622C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226230.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226234.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226238.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_8022623C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226240.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226244.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226248.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_8022624C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226250.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226254.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226258.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_8022625C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226260.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226264.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226268.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_8022626C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226270.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226274.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226278.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_8022627C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/D_80226280.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/func_801E2530.s")

void func_801E2B8C(s32 arg0) {
    gPrevGameState = gGameState;
    D_801CE630 = arg0;
    gGameState = GAME_STATE_65;
    D_801CE638 = 6;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    gVIsPerFrame = 2;
    FadeTransition_SetProps(1, 0xE, 0x14);
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/AF8C0/func_801E2C14.s")
