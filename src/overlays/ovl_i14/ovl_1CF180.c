#include "global.h"

void func_i14_802C5840(void);

void func_i14_802C5800(void) {
    if ((D_801CE63C != 0) && (D_800DAB24 == 0x50)) {
        func_i14_802C5840();
    }
}

void func_i14_802C5840(void) {
    s32 flag = 0;

    D_802C61EC = 4;

    if (D_801CE608 == 4) {
        if (D_801CE634 == 0x43) {
            flag = 1;
        }
    } else if ((D_801CE634 != 100) && (D_801CE634 != 0x32) && (D_801CE634 != 0x39)) {
        flag = 1;
    }

    if (D_801CE608 == 4) {
        D_802C61EC = 2;
    }

    if (flag != 0) {
        D_802C61E0 = 1;
        D_802C61E4 = D_802C61E8 = 0x4C;
        return;
    }

    D_802C61E0 = 0;
    D_802C61E4 = 0x140;
    D_802C61E8 = -0xA9;

    func_800C37F4(0x31, 0);
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i14/ovl_1CF180/func_i14_802C5924.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i14/ovl_1CF180/func_i14_802C5B70.s")

void func_i14_802C5E5C(s32 arg0) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = arg0;
    D_800DAB24 = 0x51;
    D_801CE638 = 0xD;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;

    Set_FadeTransition(5, 1, 0);
    func_801E6A4C(0, 0);

    if (D_801CE630 == 2) {
        func_800C1F60(0);
        return;
    }
    if (D_801CE630 == 0x14) {
        func_800C1F60(0xA);
        return;
    }
    if (D_801CE630 == 0xA) {
        func_800C1F60(1);
        return;
    }
    if (D_801CE630 == 0x28) {
        func_800C1F60(7);
    }
}

void func_i14_802C5F60(void) {
    if (D_802C61E0 == 0) {
        D_802C61E4 -= 0x14;
        if (D_802C61E4 < 0x4C) {
            D_802C61E0 = 1;
            D_802C61E4 = 0x4C;
        }
        D_802C61E8 = 0x98 - D_802C61E4;
        return;
    }

    if (D_i14_802C613C == 0) {
        D_i14_802C613C = 1;
        func_800C30F8();
    }

    if (D_801CE65A[0].unk0 & (A_BUTTON | Z_TRIG | START_BUTTON)) {
        if (D_801CE608 == 4) {
            func_i14_802C5E5C(D_i14_802C6134[D_i14_802C60F0]);
        } else {
            func_i14_802C5E5C(D_i14_802C6124[D_i14_802C60F0]);
        }
        func_800C37F4(0x11, 0);
        return;
    }

    if (D_801CE65A[0].unk0 & U_JPAD) {
        if (--D_i14_802C60F0 < 0) {
            D_i14_802C60F0 = D_802C61EC - 1;
        }
        func_800C37F4(0x10, 0);
        return;
    }

    if (D_801CE65A[0].unk0 & D_JPAD) {
        if (++D_i14_802C60F0 >= D_802C61EC) {
            D_i14_802C60F0 = 0;
        }
        func_800C37F4(0x10, 0);
        return;
    }
}
