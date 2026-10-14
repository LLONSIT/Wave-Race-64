#include "common.h"

extern s32 D_801CB288[];

void func_i5_802C5800(void) {
    if ((D_801CE63C != 0) && (gGameState == 52)) {
        func_80094ACC();
        func_i5_802C5A98();
    }
    func_i5_802C5850();
}

void func_i5_802C5850(void) {
    s32 i;
    f32 temp_fv1; // needed for match
    f32 temp_fa0; // needed for match
    MtxF sp174;
    MtxF sp134;
    MtxF spF4;
    Mtx spB0;
    Mtx sp70;

    D_802C7B04 = 0x28 - D_i5_802C7A00;
    func_800481E0(D_801CE5F8->unkA40, &D_802C7B06, 33.0f, 1.0f, 16.0f, 4096.0f, 0.0f, 0.0f);
    func_80048A88(&spB0, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.04f);
    temp_fv1 = COS(0) * 500.0f;
    temp_fa0 = SIN(0) * 500.0f;
    // arg3 is an int 0 literal to match (li a3, 0)
    func_800484C8(&sp70, &sp134, temp_fv1, 0, temp_fa0, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f);
    SysUtils_MtxToMtxF(&spB0, &sp174);
    SysUtils_MatrixAffineMultiply(&sp134, &sp174, &spF4);

    for (i = 0; i < 4; i++) {
        SysUtils_MtxFToMtx(&spF4, &D_801CE5F8->unkA80[i]);
        D_801CE5F8->unk1280[i] = D_i5_802C7A08;
        if (i & 1) {
            D_801CE5F8->unk1280[i].vp.vtrans[0] = (D_802C7B04 + 0x42) << 2;
        } else {
            D_801CE5F8->unk1280[i].vp.vtrans[0] = (D_i5_802C7A00 + 0x42) << 2;
        }
        D_801CE5F8->unk1280[i].vp.vtrans[1] = ((i * 0x20) + 0x58) << 2;
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i5/ovl_1BFF50/func_i5_802C5A98.s")

Gfx* func_i5_802C5C1C(Gfx* gdl) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (gGameState == 0x34) {
            osViBlack(false);
            return func_80093C44(gdl);
        }
    }

    gdl = func_80093F78(gdl);
    D_800DAB2C = 0;
    gdl = func_800949B8(gdl, gCourseID);
    gdl = func_8008FB74(gdl);
    gdl = Draw_WaterEffects(gdl);
    gdl = func_i5_802C5DC0(gdl);

    if (gGameState == 0x34) {
        func_i5_802C6CC4();
    } else if (D_80228A16 == 1) {
        if (D_801CE630 == 0x66) {
            func_801ECB98();
        } else if (D_801CE630 == 0x1E) {
            D_801CB334++;
            if (D_800DAB68 != 0) {
                if (D_801CB288[3] < D_801CB334) {
                    D_801CB288[3] = D_801CB334;
                }
            } else {
                if (D_801CB288[gDifficulty] < D_801CB334) {
                    D_801CB288[gDifficulty] = D_801CB334;
                }
            }
            func_801EB91C();
        } else {
            func_801EB180();
        }
    }

    if (D_801CE638 != 9) {
        func_8007C494();
    }
    return gdl;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i5/ovl_1BFF50/func_i5_802C5DC0.s")

void func_i5_802C6CC4(void) {
    s32 playSound = false;

    switch (D_801CE640) {
        case 0:
            if (D_80228A16 == 1) {
                D_801CE640 = 1;
                playSound = true;
            }
            break;

        case 1:
            D_i5_802C7A00 -= 0x14;
            if (D_i5_802C7A00 < 0x14) {
                D_801CE640 = 2;
                D_i5_802C7A00 = 0x14;
                D_801CE644 = 0;
            }
            break;

        case 2:
            if (D_801CE644 < 0x3C) {
                D_801CE644++;
            }
            if (D_801CE644 >= 0x1F) {
                if (D_801CE65A->unk0 & (CONT_A | CONT_G | CONT_START)) {
                    D_801CE640 = 3;
                    playSound = true;
                }
            }
            break;

        case 3:
            D_i5_802C7A00 -= 0x14;
            if (D_i5_802C7A00 < -0x109) {
                D_801CE640 = 4;
                D_i5_802C7A00 = -0x109;
                playSound = true;
            }
            break;

        case 4:
            D_i5_802C7A00 += 0x14;
            if (D_i5_802C7A00 > 0x14) {
                D_801CE640 = 5;
                D_i5_802C7A00 = 0x14;
                D_802C7B0C = 0;
            }
            break;

        case 5:
            if (D_802C7B0C < 0x10) {
                D_802C7B0C++;
            }
            if ((D_802C7B0C == 6) && (D_802C7B00 == 1)) {
                func_800C3E4C();
            }
            if (D_802C7B0C >= 6) {
                if (D_801CE65A->unk0 & (CONT_A | CONT_G | CONT_START)) {
                    D_801CE640 = 6;
                    D_801CE644 = 0;
                    AudioGeneral_PlaySound(0x11, 0);
                }
            }
            break;

        case 6:
            D_801CE644++;
            if (D_801CE644 >= 0x1E) {
                if (D_802C7B08 != 0x5A) {
                    func_i5_802C6F84(D_802C7B08);
                } else {
                    D_801CE640 = 7;
                    playSound = true;
                    func_800C1F60(5);
                }
            }
            break;

        case 7:
            D_i5_802C7A00 += 0x14;
            if (D_i5_802C7A00 > 0x140) {
                D_i5_802C7A00 = 0x140;
                func_801EC944();
            }
            break;
    }

    if (playSound) {
        AudioGeneral_PlaySound(0x31, 0);
    }
}

void func_i5_802C6F84(s32 arg0) {
    gPrevGameState = gGameState;
    D_801CE630 = arg0;
    gGameState = 0x35;
    D_801CE638 = 9;
    D_801CE63C = 1;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    gVIsPerFrame = 2;

    if (D_801CE630 == 0x66) {
        FadeTransition_SetProps(1, 4, 0);
    } else if (D_801CE630 == 0x1E) {
        FadeTransition_SetProps(5, 2, 0);
    } else {
        FadeTransition_SetProps(5, 1, 0);
    }

    if (D_801CE630 == 0x66) {
        func_800C1F60(0xB);
    } else if (D_801CE630 == 0x1E) {
        func_800C1F60(2);
    }
}
