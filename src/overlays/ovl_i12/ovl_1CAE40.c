#include "global.h"

Gfx* func_i12_802C5800(Gfx* dList) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (gGameState == 0x46) {
            return func_80093C44(dList);
        }
    }

    D_800DAB2C = 0;

    dList = func_i12_802C58A0(dList);

    if (gGameState == 0x46) {
        func_i12_802C5F6C();
    } else if (D_80228A16 == 1) {
        func_801EC304();
    }

    return dList;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i12/ovl_1CAE40/func_i12_802C58A0.s")

void func_i12_802C5EE4(s32 arg0) {
    D_801CE634 = gGameState;
    D_801CE630 = arg0;
    gGameState = 0x47;
    D_801CE638 = 0x10;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    FadeTransition_SetProps(1, 4, 0);
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i12/ovl_1CAE40/func_i12_802C5F6C.s")
