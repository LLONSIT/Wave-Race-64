#include "common.h"

extern s32 D_801CB288[];

void func_i5_802C5800(void) {
    if ((D_801CE63C != 0) && (gGameState == 52)) {
        func_80094ACC();
        func_i5_802C5A98();
    }
    func_i5_802C5850();
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i5/ovl_1BFF50/func_i5_802C5850.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i5/ovl_1BFF50/func_i5_802C5A98.s")

Gfx* func_i5_802C5C1C(Gfx* gdl) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (gGameState == 0x34) {
            osViBlack(false);
            return func_80093C44(gdl);
        }
    }

    gdl = func_80093F78(gdl);
    D_800DAB2C = 0;
    gdl = func_800949B8(gdl, gCourseID);
    gdl = func_8008FB74(gdl);
    gdl = Draw_WaterEffects(gdl);
    gdl = func_i5_802C5DC0(gdl);

    if (gGameState == 0x34) {
        func_i5_802C6CC4();
    } else if (D_80228A16 == 1) {
        if (D_801CE630 == 0x66) {
            func_801ECB98();
        } else if (D_801CE630 == 0x1E) {
            D_801CB334++;
            if (D_800DAB68 != 0) {
                if (D_801CB288[3] < D_801CB334) {
                    D_801CB288[3] = D_801CB334;
                }
            } else {
                if (D_801CB288[gDifficulty] < D_801CB334) {
                    D_801CB288[gDifficulty] = D_801CB334;
                }
            }
            func_801EB91C();
        } else {
            func_801EB180();
        }
    }

    if (D_801CE638 != 9) {
        func_8007C494();
    }
    return gdl;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i5/ovl_1BFF50/func_i5_802C5DC0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i5/ovl_1BFF50/func_i5_802C6CC4.s")

void func_i5_802C6F84(s32 arg0) {
    gPrevGameState = gGameState;
    D_801CE630 = arg0;
    gGameState = 0x35;
    D_801CE638 = 9;
    D_801CE63C = 1;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    gVIsPerFrame = 2;

    if (D_801CE630 == 0x66) {
        FadeTransition_SetProps(1, 4, 0);
    } else if (D_801CE630 == 0x1E) {
        FadeTransition_SetProps(5, 2, 0);
    } else {
        FadeTransition_SetProps(5, 1, 0);
    }

    if (D_801CE630 == 0x66) {
        func_800C1F60(0xB);
    } else if (D_801CE630 == 0x1E) {
        func_800C1F60(2);
    }
}
