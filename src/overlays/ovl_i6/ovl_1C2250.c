#include "common.h"

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i6/ovl_1C2250/func_i6_802C5800.s")

Gfx* func_i6_802C5B74(Gfx* gdl) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if ((gGameState == 0x32) && (gPrevGameState != 0x64)) {
            return func_80093C44(gdl);
        }
    }

    D_800DAB2C = 0;
    gdl = func_i6_802C5C2C(Draw_WaterEffects(func_800949B8(func_8008FB74(gdl), gCourseID)));

    if (gGameState == 0x32) {
        func_i6_802C6B34();
    }
    return gdl;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i6/ovl_1C2250/func_i6_802C5C2C.s")

void func_i6_802C6B34(void) {
    s32 var_a2 = 0;

    switch (D_802C6D30) {
        case 0:
            D_802C6D30 = 1;
            break;
        case 1:
            D_802C6D34 -= 0x14;
            if (D_802C6D34 < 0x14) {
                D_802C6D30 = 2;
                D_802C6D34 = 0x14;
            }
            D_802C6D38 = 0x28 - D_802C6D34;
            break;
        case 2:
            if (D_801CE692[0].unk0 & (A_BUTTON | Z_TRIG | START_BUTTON)) {
                var_a2 = 1;
                D_802C6D30 = 3;
            }
            break;
        case 3:
            D_802C6D34 -= 0x14;
            if (D_802C6D34 < -0x108) {
                D_802C6D30 = 4;
                D_802C6D34 = -0x108;
                D_802C6D3C = 0;
            }
            D_802C6D38 = 0x28 - D_802C6D34;
            break;
        case 4:
            if (++D_802C6D3C >= 3) {
                func_801EC830();
            }
            break;
    }

    if (var_a2 != 0) {
        AudioGeneral_PlaySound(0x31, 0);
    }
}
