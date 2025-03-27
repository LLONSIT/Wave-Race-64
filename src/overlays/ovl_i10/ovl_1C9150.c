#include "common.h"

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i10/ovl_1C9150/func_i10_802C5800.s")

Gfx* func_i10_802C5968(Gfx* gfxP) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (D_800DAB24 == 68) {
            return func_80093C44(gfxP);
        }
    }

    D_800DAB2C = 0;

    gfxP = func_i10_802C6200(gfxP);

    if (D_800DAB24 == 68) {
        func_i10_802C5A10();
    } else if (D_80228A16 == 1) {
        func_8007C50C();
        func_801EC304();
    }

    return gfxP;
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i10/ovl_1C9150/func_i10_802C5A10.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i10/ovl_1C9150/func_i10_802C6200.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i10/ovl_1C9150/func_i10_802C6A00.s")
