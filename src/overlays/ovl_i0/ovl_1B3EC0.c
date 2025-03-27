#include "global.h"

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i0/ovl_1B3EC0/func_i0_802C5800.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i0/ovl_1B3EC0/func_i0_802C5A7C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i0/ovl_1B3EC0/func_i0_802C6044.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i0/ovl_1B3EC0/func_i0_802C63AC.s")

void func_i0_802C6878(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 3;
    D_801CE638 = 0;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 3;
    D_802C6EE4 = D_800DA9D8;
    D_802C6EE0 = 0;

    func_801EAF78();
    func_801E6A4C(0, 0);
    func_801E6A4C(3, 0);
    func_801E6A4C(3, 1);

    D_i0_802C6BE0 = 0;
    D_802C6F14 = 0;

    func_800C37F4(0x2D, 0);
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i0/ovl_1B3EC0/func_i0_802C6944.s")

void func_i0_802C6A1C(s32 arg0) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = arg0;
    D_800DAB24 = 4;
    D_801CE638 = 0;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 3;

    func_801E6FB0(1, 4, 0);
    func_801E6A4C(0, 0);

    if (D_801CE630 == 10) {
        func_800C1F60(1);
        return;
    }

    if (D_801CE630 == 60) {
        func_800C1F60(9);
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i0/ovl_1B3EC0/func_i0_802C6AE4.s")
