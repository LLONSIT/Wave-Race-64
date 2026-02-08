#include "global.h"

void func_i4_802C7344(void);

void func_i4_802C5800(void) {
    if ((D_801CE63C != 0) && (gGameState == 20)) {
        func_i4_802C58F8();
    }

    if (D_i4_802C7530 != 0) {
        D_i4_802C7530 = 0;
        func_80069740(&D_80198310, D_800DAAB4[D_800DAAD8[D_800DA9D0]]);
        func_8006977C(&D_80198350, D_i4_802C760C[D_800DAAD8[D_800DA9D0]]);
    }

    func_80069798(D_801CE5F8 + 0xA80, D_801CE5F8 + 0x1780, D_801CE5F8 + 0xA40, &D_802C76AC, &D_80198310, &D_80198350);
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i4/ovl_1BE0B0/func_i4_802C58F8.s")

Gfx* func_i4_802C5B78(Gfx* dList) {
    Gfx* temp_v0;

    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (gGameState == 0x14) {
            osViBlack(0);
            return func_80093C44(dList);
        }
    }
    D_802C76A8 = D_800DA9D0;
    D_800DAB2C = 0;
    temp_v0 = func_i4_802C5CDC(Draw_WaterEffects(func_800949B8(func_8008FB74(dList), gCourseID)));

    dList = temp_v0 + 1;

    gSPDisplayList(temp_v0++, &D_106F168);

    if (gGameState == 20) {
        func_i4_802C6BAC();
    } else if (D_80228A16 == 1) {
        switch (D_801CE630) {
            case 0x28:
                gCourseID = D_800DAAD8[D_800DA9D0];
                if (D_800D8240 != 0) {
                    gCourseID = D_801C3A10;
                }
                func_8009345C();
                break;

            case 10:
                func_801EBD28();
                break;

            default:
                break;
        }
    }
    return dList;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i4/ovl_1BE0B0/func_i4_802C5CDC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i4/ovl_1BE0B0/func_i4_802C6778.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i4/ovl_1BE0B0/func_i4_802C69C4.s")

void func_i4_802C6BAC(void) {
    switch (D_i4_802C7538) {
        case 0:
            func_i4_802C6C2C();
            break;
        case 1:
            func_i4_802C6ED0();
            break;
        case 2:
            func_i4_802C70C0();
            break;
        case 3:
            func_i4_802C7344();
            break;
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i4/ovl_1BE0B0/func_i4_802C6C2C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i4/ovl_1BE0B0/func_i4_802C6ED0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i4/ovl_1BE0B0/func_i4_802C70C0.s")

void func_i4_802C7344(void) {
    if (D_801CE65A[D_802C76B0].unk0 & (A_BUTTON | Z_TRIG | START_BUTTON)) {
        if (D_800DAA04 == 0) {
            D_801CE61C = 1;
        } else {
            D_801CE61C = 0;
        }
        func_i4_802C7474(0x28);
        func_800C37F4(0x37, 0);
        return;
    }

    if (D_801CE65A[D_802C76B0].unk0 & B_BUTTON) {
        D_i4_802C7554 = 0;
        D_i4_802C7538 = 2;
        D_i4_802C753C = 0;
        func_800C37F4(0x16, 0);
        return;
    }

    if (D_801CE65A[D_802C76B0].unk0 & L_JPAD) {
        if (--D_800DAA04 < 0) {
            D_800DAA04 = 1;
        }
        func_800C37F4(0x10, 0);
        return;
    }

    if (D_801CE65A[D_802C76B0].unk0 & R_JPAD) {
        if (++D_800DAA04 >= 2) {
            D_800DAA04 = 0;
        }
        func_800C37F4(0x10, 0);
    }
}

void func_i4_802C7474(s32 arg0) {
    gPrevGameState = gGameState;
    D_801CE630 = arg0;
    gGameState = 21;
    D_801CE638 = 5;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    FadeTransition_SetProps(1, 4, 0);
    func_801E6A4C(0, 0);
    if (D_801CE630 == 40) {
        func_800C1F60(7);
    }
}
