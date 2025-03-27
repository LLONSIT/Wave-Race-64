#include "global.h"

void func_i1_802C5800(void) {
    if ((D_801CE63C != 0) && (D_800DAB24 == 0x28)) {
        func_i1_802C587C();
    }
    if ((gCourseID == 0) && (D_801CE608 == 4) && (D_800DAB64 == 0)) {
        func_i1_802C5900();
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C587C.s")

void func_i1_802C5900(void) {
    switch (D_i1_802C94EC) {
        case 0:
            if (--D_i1_802C94F0 <= 0) {
                D_i1_802C94EC = 1;
                D_i1_802C94F0 = 0;
            }
            break;

        case 1:
            D_i1_802C94EC = 2;
            func_i1_802C59E8(D_i1_802C94F4);
            if (++D_i1_802C94F4 >= 0xB) {
                D_i1_802C94F4 = 0;
            }
            break;

        case 2:
            if (D_802C96A8 == 0) {
                D_i1_802C94EC = 0;
                if (D_i1_802C94F4 != 1) {
                    D_i1_802C94F0 = 0x64;
                } else {
                    D_i1_802C94F0 = 0;
                }
            }
            break;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C59E8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C5AE4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C5DF4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C63B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C6550.s")

void func_i1_802C6B00(void) {
    if (D_80228A16 == 1) {
        func_800AD3C4();
        func_801ECE50();
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C6B38.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C6BD8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C6DCC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C6FE0.s")

void func_i1_802C7394(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 44;
    D_801CE638 = 1;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 3;

    func_801E6FB0(1, 4, 100);
    func_801E6A4C(0, 0);

    D_801CE62A = 0;

    func_800C1F60(4);
    func_800C21F4(4, 0);
    func_800BFD34();
    func_800BFD68();
}

void func_i1_802C744C(s32 arg0) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = arg0;
    D_800DAB24 = 43;
    D_801CE638 = 1;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 3;

    func_801E6FB0(1, 4, 0);

    D_801CE62A = 0;

    func_800BFD34();
    func_800BFD68();

    if (D_801CE630 == 2) {
        func_800C1F60(0);
        return;
    }

    if (D_801CE630 == 0x1E) {
        func_800C1F60(2);
        return;
    }

    if (D_801CE630 == 0x28) {
        func_800C1F60(7);
        return;
    }

    if (D_801CE630 == 0xA) {
        func_800C1F60(1);
        return;
    }

    if (D_801CE630 == 0x14) {
        func_800C1F60(0xA);
    }
}

void func_i1_802C7570(s32 arg0) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = arg0;
    D_800DAB24 = 0x2D;
    D_801CE638 = 1;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 3;
    func_801E6A4C(0, 0);
    D_80228AA4 = 1;
    func_800C21F4(3, 0);
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C7608.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C7D00.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C7E48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i1/ovl_1B55A0/func_i1_802C8E70.s")

Gfx* func_i1_802C913C(Gfx* dList) {
    s32 var_v0;
    s32 flag;
    Gfx* gfxPtr = dList;

    if (D_801CE63C != 0) {
        D_801CE63C = 0;

        if (D_800DAB24 == 7) {
            D_i1_802C9440 = 0;
            return func_80093C44(gfxPtr);
        }
    }

    if ((D_80228A16 == 1) && (D_800DAB24 == 7)) {
        func_800BFDD0(&D_80192610);
        func_800BFEF8(&D_80192630);
    }

    if (D_i1_802C9440 >= 0) {
        D_i1_802C9440++;
        flag = 0;

        if (gPlayers == 1) {
            if ((gGameModes == 0xB) || (gGameModes == 0)) {
                if (D_i1_802C9440 >= 0xA) {
                    flag = 1;
                }
            } else if (D_i1_802C9440 >= 0x32) {
                flag = 1;
            }
        } else if (D_i1_802C9440 >= 0x2E) {
            flag = 1;
        }
        if (flag != 0) {
            D_801CE650 = 1;
            D_i1_802C9440 = -1;
        }
    }

    D_800DAB2C = 0;

    dList = func_8009328C(dList);

    gDPPipeSync(dList++);

    if (gPlayers == 1) {
        gDPSetScissor(dList++, G_SC_NON_INTERLACE, 8, 20, 311, 219);
    } else {
        gDPSetScissor(dList++, G_SC_NON_INTERLACE, 8, 12, 311, 229);
    }

    if (D_800DAB24 == 7) {
        D_i1_802C9570++;
        if (gGameModes == 11) {
            var_v0 = 600;
        } else {
            var_v0 = 800;
        }
        if ((D_801CE65A[0].unk0 & 0xB000) || (var_v0 < D_i1_802C9570)) {
            func_i1_802C9380(2);
        }
    } else if (D_80228A16 == 1) {
        func_801EB180();
    }

    return dList;
}

void func_i1_802C9380(s32 arg0) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = arg0;
    D_800DAB24 = 8;
    D_801CE638 = 0;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 3;

    func_801E6FB0(1, 4, 0);
    func_801E6A4C(0, 0);
    func_800BFD34();
    func_800BFD68();

    if (D_801CE630 == 2) {
        func_800C1F60(0);
    }
}
