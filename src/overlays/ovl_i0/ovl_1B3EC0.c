#include "libc/stdio.h"
#include "global.h"
#include "rider.h"

void func_i0_802C6878(void); /* extern */
Gfx* func_i0_802C6AE4(Gfx*);
// Draw text?
Gfx* func_801E9858(Gfx* arg0, u32 arg1, char* arg2, s32 arg3, s32 arg4);
void func_801EB4F4(void);
extern s32 D_801519D4;
extern s32 D_80154344;
extern s32 D_i0_802C6BC4;
extern s32 D_i0_802C6BC8;
extern s32 D_i0_802C6BEC;
extern s32 D_805AF88;

Gfx* func_i0_802C5800(Gfx* arg0) {

    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (D_80154344 == 0) {
            D_i0_802C6BEC = 1;
        }

        arg0 = func_80093C44(arg0);
        return arg0;
    }
    arg0 = func_8009328C(arg0);

    gSPDisplayList(arg0++, &D_805AF88);
    gSPDisplayList(arg0++, &D_106F168);

    if (D_i0_802C6BC4 != 0) {
        char buf[10];

        arg0 = func_801E946C(arg0, 0, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF);
        sprintf(buf, "%8XH", D_801519D4);
        arg0 = func_801E9858(arg0, 1, buf, 0x1C, 0x28);
        sprintf(buf, "%dKB", (s32) D_801519D4 / 1024);
        arg0 = func_801E9858(arg0, 1, buf, 0x1C, 0x3C);
    }
    if (D_i0_802C6BEC != 0) {
        arg0 = func_i0_802C6AE4(
            func_801E946C(arg0, 0, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF));
    }
    if (D_i0_802C6BC8 < 0x14) {
        D_i0_802C6BC8 = D_i0_802C6BC8 + 1;
        if (D_i0_802C6BC8 == 0x14) {
            gRiderGameModes = AI_MODE;
        }
    }
    if ((D_801CE65A->unk0 & 0xB000) || (D_800DAB0C != 0)) {
        D_800DAB0C = 0;
        func_i0_802C6878();
    }
    SysUtils_Rand();
    return arg0;
}

void stub_func_i0_802C5800() {
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i0/ovl_1B3EC0/func_i0_802C5A7C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i0/ovl_1B3EC0/func_i0_802C6044.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i0/ovl_1B3EC0/func_i0_802C63AC.s")

void func_i0_802C6878(void) {
    D_801CE634 = gGameState;
    D_801CE630 = 0;
    gGameState = 3;
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

Gfx* func_i0_802C6944(Gfx* arg0) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
    }
    arg0 = func_8009328C(arg0);
    gSPDisplayList(arg0++, &D_106F168);

    if (D_80228A16 == 1) {
        switch (D_801CE630) { /* irregular */
            case 0xA:
                func_801EBD28();
                break;
            case 0x3C:
                func_801EC304();
                break;
            case 0x2:
                func_801EB180();
                break;
            case 0x7:
                func_801EB4F4();
                break;
        }
    }
    return arg0;
}

void func_i0_802C6A1C(s32 arg0) {
    D_801CE634 = gGameState;
    D_801CE630 = arg0;
    gGameState = 4;
    D_801CE638 = 0;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 3;

    FadeTransition_SetProps(1, 4, 0);
    func_801E6A4C(0, 0);

    if (D_801CE630 == 10) {
        func_800C1F60(1);
        return;
    }

    if (D_801CE630 == 60) {
        func_800C1F60(9);
    }
}

// Matched but needs data migration
#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i0/ovl_1B3EC0/func_i0_802C6AE4.s")
