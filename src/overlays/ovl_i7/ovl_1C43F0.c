#include "global.h"

void func_801EC3AC();
void func_801EC500();
void func_801EC5B4();
void func_801EC650();
void func_801EC6EC();
void func_801EC780();
Gfx* func_i7_802C5A18();
void func_i7_802C5C94(s32);
extern s32 gCurrentOptionsMenuItem;
extern s32 D_i7_802C5D20[];

Gfx* func_i7_802C5800(Gfx* arg0) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (D_800DAB24 == 0x3C) {
            if (D_801CE634 == 4) {
                gCurrentOptionsMenuItem = 0;
            }
            return func_80093C44(arg0);
        }
    }
    D_800DAB2C = 0;
    arg0 = func_i7_802C5A18();
    if (D_800DAB24 == 0x3C) {
        if (D_801CE65A->unk0 & (CONT_A | CONT_G | CONT_START)) {
            func_i7_802C5C94(D_i7_802C5D20[gCurrentOptionsMenuItem]);
            func_800C37F4(0x11, 0);
        } else if (D_801CE65A->unk0 & CONT_B) {
            func_i7_802C5C94(2);
            func_800C37F4(0x16, 0);
        } else if (D_801CE65A->unk0 & CONT_UP) {
            if ((--gCurrentOptionsMenuItem) < 0) {
                gCurrentOptionsMenuItem = 6;
            }
            func_800C37F4(0x10, 0);
        } else if (D_801CE65A->unk0 & CONT_DOWN) {
            if ((++gCurrentOptionsMenuItem) == 7) {
                gCurrentOptionsMenuItem = 0;
            }
            func_800C37F4(0x10, 0);
        }
    } else if (D_80228A16 == 1) {
        switch (D_801CE630) {
            case 0x3E:
                func_801EC3AC();
                break;
            case 0x42:
                func_801EC500();
                break;
            case 0x44:
                func_801EC5B4();
                break;
            case 0x46:
                func_801EC6EC();
                break;
            case 0x40:
                func_801EC780();
                break;
            case 0x48:
                func_801EC650();
                break;
            default:
                func_801EB180();
                break;
        }
    }
    return arg0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i7/ovl_1C43F0/func_i7_802C5A18.s")

void func_i7_802C5C94(s32 arg0) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = arg0;
    D_800DAB24 = 0x3D;
    D_801CE638 = 7;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    FadeTransition_SetProps(1, 4, 0);
}
