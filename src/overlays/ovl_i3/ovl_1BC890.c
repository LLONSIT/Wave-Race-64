#include "global.h"

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i3/ovl_1BC890/func_i3_802C5800.s")

void func_i3_802C5AE8(void) {
}

void func_i3_802C5AF0(void) {
    func_80069798(D_801CE5F8->unkA80, D_801CE5F8->unk1780, D_801CE5F8->unkA40, &D_802C7024, &D_80198310, &D_80198350);
}

Gfx* func_i3_802C5B40(Gfx* arg0) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (gGameState == 30) {
            return func_80093C44(arg0);
        }
    }
    D_800DAB2C = 0;
    arg0 = func_8009328C(arg0);

    if (D_80223938 != 0) {
        switch (D_802C7028) {
            case 0:
                arg0 = func_i3_802C5D54(arg0);
                break;
            case 1:
                arg0 = func_i3_802C6344(arg0);
                break;
        }
    }
    gSPDisplayList(arg0++, D_106F168);

    if (gGameState == 30) {
        if (D_i3_802C6F88 != 0) {
            D_i3_802C6F88 = 0;
            func_801EB91C();
        } else {
            if (D_801CE692[0].unk0 & 0xB000) {
                if (D_i3_802C6F84 != 0) {
                    func_i3_802C6E9C();
                }
            } else if (D_80223938 != 0) {
                if (D_801CE644 >= D_802C702C) {
                    func_i3_802C6E9C();
                }
            }
            SysUtils_Rand();
        }
    } else {
        if (D_801CE644 >= 0) {
            D_801CE644--;
        }
        if (D_801CE644 == 0) {
            func_800C1F60(7);
        }
        if (D_80228A16 == 1) {
            gCourseID = D_801CB330;
            func_8009345C();
        }
    }
    if (D_801CE638 != 8) {
        func_800AD3C4();
    }
    if (gGameState == 30) {
        D_801CE644++;
    }
    return arg0;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i3/ovl_1BC890/func_i3_802C5D54.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i3/ovl_1BC890/func_i3_802C6344.s")

void func_i3_802C6E9C(void) {
    gPrevGameState = gGameState;
    D_801CE630 = 0;
    gGameState = 31;
    D_801CE638 = 8;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 20;
    D_800DAB1C = 0;
    gVIsPerFrame = 3;

    D_i3_802C6FE0 = 1;

    FadeTransition_SetProps(5, 0, 20);
    func_801E6A4C(0, 0);
    AudioGeneral_PlaySound(58, 0);
}
