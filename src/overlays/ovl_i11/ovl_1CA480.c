#include "global.h"

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i11/ovl_1CA480/func_i11_802C5800.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i11/ovl_1CA480/func_i11_802C5D48.s")

void func_i11_802C5F7C(void) {
    if (D_i11_802C6150 == 0) {
        if (D_800DA9EC[D_i11_802C6150] == 0) {
            func_800C2FDC(0);
            D_801CB280 &= 0x3F;
        } else if (D_800DA9EC[D_i11_802C6150] == 1) {
            func_800C2FDC(3);
            D_801CB280 &= 0x3F;
            D_801CB280 |= 0x40;
        } else {
            func_800C2FDC(1);
            D_801CB280 &= 0x3F;
            D_801CB280 |= 0x80;
        }
    } else if (D_i11_802C6150 == 1) {
        if (D_800DA9EC[D_i11_802C6150] == 1) {
            func_800C3034();
            D_801CB280 &= 0xDF;
        } else {
            func_800C3044();
            D_801CB280 |= 0x20;
        }
    }
}

void func_i11_802C6098(s32 arg0) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = arg0;
    D_800DAB24 = 73;
    D_801CE638 = 20;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;

    FadeTransition_SetProps(1, 4, 0);
    func_801E6A4C(0, 0);

    if (D_801CE630 == 60) {
        func_800C1F60(9);
    }
}
