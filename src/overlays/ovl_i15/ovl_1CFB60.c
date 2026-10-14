#include "global.h"

extern RiderStruct D_801C2C70[];

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i15/ovl_1CFB60/func_i15_802C5800.s")

void func_i15_802C5CE8(void) {
    s32 i;
    s32 j;

    for (i = 0; i < 10; i++) {
        D_802C6E80[i] = D_i15_802C6D8C;
    }
    D_802C6E7C = D_i15_802C6D54[gDifficulty];
    if (D_801C2C70[D_800D48DC].lapCount == 3) {
        D_802C6F44 = 6;
    } else if (gDifficulty == DIFFICULTY_EXPERT) {
        if (D_801C2C70[D_800D48DC].lapCount == 0) {
            D_802C6F44 = 3;
        } else if (D_801C2C70[D_800D48DC].lapCount == 1) {
            D_802C6F44 = 4;
        } else {
            D_802C6F44 = 5;
        }
    } else {
        if (D_801C2C70[D_800D48DC].lapCount == 0) {
            D_802C6F44 = 0;
        } else if (D_801C2C70[D_800D48DC].lapCount == 1) {
            D_802C6F44 = 1;
        } else {
            D_802C6F44 = 2;
        }
    }
    D_i15_802C6D6C = D_i15_802C6D70[D_802C6F44];
    if (gDifficulty == DIFFICULTY_NORMAL) {
        D_i15_802C6D68 = 1;
    } else {
        D_i15_802C6D68 = 0;
    }
    for (i = 0; i < D_802C6E7C + 1; i++) {
        for (j = 0; j < 4; j++) {
            if (D_800EABB0[j] == D_801CB350[i][0]) {
                break;
            }
        }
        D_802C6F20[i] = j;
    }
    D_800DAA08 = 1;
}

void func_i15_802C5EE4(s32 arg0) {
    UnkStruct_D_802C6E80* thing;
    s32 i;

    for (i = 0, thing = &D_802C6E80[0]; i < 10; i++, thing++) {
        if (thing->unk0 == 0) {
            break;
        }
    }

    thing = &D_802C6E80[i];

    if (i != 10) {
        thing->unk0 = 1;
        thing->unk4 = arg0;
        thing->unkC = 235;
        if (arg0 != 10) {
            thing->unk8 = 32;
        } else {
            thing->unk8 = 28;
        }
    }
}

Gfx* func_i15_802C5F50(Gfx* gdl) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (gGameState == 0x66) {
            return func_80093DBC(gdl, 255, 255, 255);
        }
    }

    D_800DAB2C = 0;
    gdl = func_80091DBC(gdl);
    gdl = func_8009328C(gdl);
    gdl = func_i15_802C602C(gdl);

    if (gGameState == 0x66) {
        func_i15_802C6C1C();
    } else if (D_80228A16 == 1) {
        if (D_801CE630 == 2) {
            func_801EB180();
        } else {
            func_801EC9C8();
        }
    }
    return gdl;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i15/ovl_1CFB60/func_i15_802C602C.s")

void func_i15_802C6C1C(void) {
    if (D_i15_802C6DF4) {
        D_i15_802C6DF8++;
        if ((D_801CE65A[0].unk0 & (A_BUTTON | Z_TRIG | START_BUTTON)) || (D_i15_802C6DF8 > 600)) {
            if ((D_802C6E74 != 0) || (D_802C6E78 != 0)) {
                func_i15_802C6CAC(100);
            } else {
                func_i15_802C6CAC(2);
            }
        }
    }
}

void func_i15_802C6CAC(s32 arg0) {
    gPrevGameState = gGameState;
    D_801CE630 = arg0;
    gGameState = 0x67;
    D_801CE638 = 0x15;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    gVIsPerFrame = 3;

    FadeTransition_SetProps(3, 0x14, 0);

    if (D_801CE630 == 2) {
        func_800C1F60(0);
    }
}
