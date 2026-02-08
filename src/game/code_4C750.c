#include "global.h"

typedef struct {
    /* 0x00 */ ControllerBase unk_00;
    /* 0x0A */ ControllerBase unk_0A;
    /* 0x14 */ s32 unk_14;
    /* 0x18 */ s32 unk_18;
} UnkStruct_801CE658; // size = 0x1C

typedef struct UnkStruct_801CB6C8 {
    Mtx unk0[1];
    char pad[0x1758];
} UnkStruct_801CB6C8;

void func_8004BA18(void);
void func_80051530(void);
void func_8007BD70(void);
s32 func_8007BE00(void);
void func_80088EA0(void);
void func_801DD85C(void);
void func_80094FE8(void);
s32 func_8009684C(s32, s16, s16);

extern s16 D_800DAB74;
extern s16 D_800DAB78;
extern s32 D_801CE5FC;
extern s16 gCurrentPauseMenuOption;
extern s16 D_801CE62A;
extern s16 D_801CE62E;
extern u16 D_801CE690;
extern s16 D_80228A36;
extern s32 D_80228A40;
extern u8 D_1008290[];
extern s32 D_800DA940[];
extern s32 D_800DA988[][3];
extern ControllerBase D_800DAB10;
extern s32 D_800DCE90;
extern s16 D_800EAC00[9];
extern f32 D_800EAC78;
extern s32 D_801519AC;
extern s32 D_801CB288[];
extern s32 D_801CB308[3][3];
extern Mtx D_801CCE60;
extern s32 D_801CE600;
extern s16 D_801CE60C;
extern s16 D_801CE628;
extern s16 D_801CE62C;
extern UnkStruct_801CE658 D_801CE658[];
extern s32 D_801CE6AC;
extern s16 D_801CE72E;
extern struct UnkStruct_801CB6C8 D_801CB6C8[];
extern s32 D_800DAB60[];
extern s32 D_800DC4F0[];
extern s32 D_800DC514[];
extern s32 D_800DC698[];
extern s32 D_800DC6BC[];
extern s8 D_801CB400;
extern s8 D_801CB401;
extern s32 D_80154344;
extern s32 D_800DA9DC[];
extern UnkStruct_801C2C24 D_801C2938[];
extern s32 D_801CB340[];
extern s32 D_801CB350[][4];
extern s16 D_801CE60E;
extern s32 D_801CE718[];
extern s32 D_801CB334;
extern s16 D_800EABB0[];

#ifdef NEEDS_RODATA
void func_80091F50(void) {
    s8 temp_t3;
    s32 i;
    s32 j;
    s32 one = 1;

    D_801CE6B0[0] = 0;
    D_801CE6B0[2] = 0;
    D_801CE6B0[3] = 0;
    D_801CE6B0[1] = D_80151984;
    D_801CE6B0[4] = D_801519AC;
    D_801CE6B0[5] = 0;
    D_801CE6B0[6] = 0;
    D_801CE6B0[7] = 0;
    D_801CE6B0[8] = osVirtualToPhysical(D_800D45F0);
    D_801CE6B0[9] = 0;
    D_801CE6B0[13] = osVirtualToPhysical((void*) D_800D45E4);
    D_801CE6B0[14] = osVirtualToPhysical(D_800D45E8);

    D_800DCE90 = (u8*) osPhysicalToVirtual(D_80151984) + (ALIGN16(D_1008290 - (u8*) D_1000000));

    D_801CE5F8 = &D_801CB6C8[D_8011F8E0];
    D_801CE5FC = 0;
    gCurrentPauseMenuOption = -1;
    D_801CE628 = 0;
    D_801CE62C = 0;
    D_802C6EE4 = 0;
    D_801CE72E = one;
    D_801CB280 = 0;

    for (i = 0; i < 5; i++) {
        D_801CB288[i] = D_800DA940[i];
    }

    for (i = 0; i < 10; i++) {
        for (j = 0; j < 3; j++) {
            D_801CB308[i][j] = D_800DA988[i][j];
        }
    }

    guOrtho(D_801CB6C8->unk0, 0.0f, 319.0f, 239.0f, 0.0f, 100.0f, -100.0f, 1.0f);
    guOrtho(&D_801CCE60, 0.0f, 319.0f, 239.0f, 0.0f, 100.0f, -100.0f, 1.0f);
    func_8004BA18();
    func_80051530();
    func_80088EA0();
    func_801DD85C();
    func_80094FE8();
    func_8007BD70();
    func_8007BE00();

    temp_t3 = D_801CB280 & 0xC0;
    if (temp_t3 & 0x40) {
        D_800DA9EC[0] = 1;
        func_800C2FDC(3);
    } else if (temp_t3 & 0x80) {
        D_800DA9EC[0] = 2;
        func_800C2FDC(1);
    } else {
        D_800DA9EC[0] = 0;
        func_800C2FDC(0);
    }
    if (D_801CB280 & 0x20) {
        D_800DA9EC[1] = 0;
        func_800C3044();
    } else {
        D_800DA9EC[1] = 1;
        func_800C3034();
    }

    for (i = 0; i < 3; i++) {
        D_801CE658[i].unk_00 = D_800DAB10;
        D_801CE658[i].unk_14 = D_801CE658[i].unk_18 = 0;
    }
}
#else
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_4C750/func_80091F50.s")

#endif

#ifdef NEEDS_RODATA_IMPORTED
void func_80051238(void);
void func_800665B0(void);
void func_8006A264(void);
void func_8006E3A8(void);
void func_8008E794(void);
void func_800926F4(void);
void func_80092938(void);
void func_800AD418(void);
void func_800B2ABC(void);
void func_801DDE48(void);
void func_801E1290(void);
void func_801E3250(void);
void func_801E71A8(void);
void func_801EAFB4(void);
void func_802C7090(void);
void func_802C7608(void);
void func_i3_802C5800(void);
extern s32 D_800D47E0;
extern s8 D_801CB400;
extern s8 D_801CB401;

void func_800922E4(void) {
    SysUtils_UpdateControllers();
    func_8006A264();
    D_801CE5F8 = (u8*) &D_801CB6C8[D_8011F8E0];
    if (D_801CE63C != 0) {
        D_800D47E0 = 0;
        D_801CB400 = 0x23;
        D_801CB401 = 0x23;
        if (gGameState == 0x64) {
            D_801CB400 = 0x32;
        } else if (gGameState == 0xA) {
            D_801CB400 = 0x3C;
        }
        func_800926F4();
    }
    func_80092938();
    switch (gGameState) {
        case GAME_STATE_TITLE_SCREEN:
        case GAME_STATE_MAIN_MENU:
        case GAME_STATE_4:
        case GAME_STATE_DEMO:
        case GAME_STATE_8:
        case GAME_SATE_COURSE_OVERVIEW:
        case GAME_SATE_1F:
        case GAME_STATE_TIME_TRIAL:
        case GAME_STATE_29:
        case GAME_STATE_2A:
        case GAME_STATE_2B:
        case GAME_STATE_2C:
        case GAME_STATE_2D:
        case GAME_STATE_CEREMONY:
        case GAME_STATE_67:
            func_80086148();
            func_800665B0();
            func_801DDE48();
            func_80051238();
            func_8008E794();
            if (D_801CE638 != 0x15) {
                func_8006E3A8();
            }
            func_800B2ABC();
            func_800AD418();
            if (D_801CE638 == 1) {
                if (gGameState == 0x2D) {
                    func_802C7608();
                } else {
                    func_i3_802C5800();
                }
            } else if (D_801CE638 == 8) {
                func_i3_802C5800();
            } else if (D_801CE638 == 0x15) {
                func_i3_802C5800();
            }
            break;
        case GAME_STATE_TIME_TRIALS_RESULTS:
        case GAME_STATE_33:
            func_801DDE48();
            func_80051238();
            func_8008E794();
            func_i3_802C5800();
            break;
        case GAME_STATE_50:
        case GAME_STATE_51:
            func_801DDE48();
            func_80051238();
            func_8008E794();
            func_i3_802C5800();
            break;
        case GAME_STATE_RIDER_SELECT:
        case GAME_STATE_B:
            func_80086148();
            func_800665B0();
            func_801DDE48();
            func_80051238();
            func_8008E794();
            func_8006E3A8();
            func_800B2ABC();
            func_i3_802C5800();
            break;
        case GAME_STATE_COURSE_SELECT:
        case GAME_STATE_15:
            func_801DDE48();
            func_80051238();
            func_8008E794();
            func_i3_802C5800();
            break;
        case 0x34:
        case 0x35:
            func_801DDE48();
            func_80051238();
            func_8008E794();
            func_i3_802C5800();
            break;
        case 0x3E:
        case 0x3F:
            func_80086148();
            func_800665B0();
            func_801DDE48();
            func_80051238();
            func_8008E794();
            func_8006E3A8();
            func_800B2ABC();
            func_i3_802C5800();
            break;
        case 0x42:
        case 0x43:
            func_i3_802C5800();
            break;
        case 0x44:
        case 0x45:
            func_i3_802C5800();
            break;
        case 0x40:
        case 0x41:
            func_i3_802C5800();
            break;
        case 0x5A:
        case 0x5B:
            func_801DDE48();
            func_80051238();
            func_8008E794();
            func_802C7090();
            break;
        case 0x64:
        case 0x65:
            func_801DDE48();
            func_80051238();
            func_8008E794();
            func_801E1290();
            break;
        case 0x5:
        case 0x6:
            func_i3_802C5800();
            break;
        case 0x36:
        case 0x37:
            func_801DDE48();
            func_80051238();
            func_8008E794();
            break;
        case 0x38:
            func_801DDE48();
            func_80051238();
            func_8008E794();
            func_i3_802C5800();
            break;
        case 0x39:
            func_801DDE48();
            func_80051238();
            func_8008E794();
            func_801E3250();
            break;
    }
    func_801E5470();
    func_801EAFB4();
    func_801E71A8();
}
#else
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_4C750/func_800922E4.s")
#endif

// https://decomp.me/scratch/MEV9a
#ifndef NEEDS_RODATA_IMPORTED
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_4C750/func_800926F4.s")
#else
extern s32 D_800D49B0;
extern s32 gPrevGameState;
extern s32 D_801CE6F8;

void func_800926F4(void) {
    s32 sp14;
    s32 sp18;

    switch (gGameState) {
        case 40:
        case 2:
        case 10:
        case 62:
        case 30:
        case 102:
        case 7:
            func_8006AACC(gCourseID);
            func_80067E40();

            if (gGameState == 102) {
                func_8004F9E0(-150, D_800D49B0);
            } else {
                func_8004F9E0(0, D_800D49B0);
            }

            func_8008E4B0();
            func_801DDA24();
            func_800AC184();
            func_800AE7C4();
            func_800893A8();
            func_8009C968();

            if (gPlayers == 1) {
                func_8007FD80();
            }

            if (gGameState == 40) {
                D_801CE6F8 = 0;
            }
            break;

        case 20:
        case 52:
        case 54:
        case 56:
            func_8004F9E0(0, D_800D49B0);
            func_8008E4B0();
            func_801DDA24();
            break;

        case 50:
            if (gPrevGameState != 100) {
                func_8004F9E0(0, D_800D49B0);
                func_8008E4B0();
                func_801DDA24();
            }
            break;

        case 100:
            if (gPrevGameState == 103) {
                func_8004F9E0(0, D_800D49B0);
                func_8008E4B0();
                func_801DDA24();
            } else if (D_801CE608 == 0) {
                func_8004F9E0(0, D_800D49B0);
                func_8008E4B0();
                func_801DDA24();
            }
            break;

        case 80:
            sp18 = 1;

            if (D_801CE608 == 4) {
                if (gPrevGameState != 67) {
                    sp18 = 0;
                }
            } else {
                if ((gPrevGameState == 100) || (gPrevGameState == 50) || (gPrevGameState == 57)) {
                    sp18 = 0;
                }
            }

            if (sp18 != 0) {
                func_8004F9E0(0, D_800D49B0);
                func_8008E4B0();
                func_801DDA24();
            }
            break;
    }
}
#endif

void func_80092938(void) {
    UnkStruct_801CE658* var_v1;
    s32 i;

    for (i = 0, var_v1 = &D_801CE658[i]; i < 3; i++, var_v1++) {
        var_v1->unk_0A = var_v1->unk_00;

        switch (i) {
            case 0:
                if (D_80154344 < 1) {
                    var_v1->unk_00 = D_800DAB10;
                } else {
                    var_v1->unk_00 = gControllerOne[D_80154330[0]];
                }
                break;

            case 1:
                if (D_80154344 == 0) {
                    var_v1->unk_00 = D_800DAB10;
                } else if (D_80154344 == 1) {
                    var_v1->unk_00 = gControllerOne[D_80154330[0]];
                } else {
                    var_v1->unk_00 = gControllerOne[D_80154330[1]];
                }
                break;

            case 2:
                if (D_80154344 < 1) {
                    var_v1->unk_00 = D_800DAB10;
                } else {
                    var_v1->unk_00 = gControllerOne[D_80154330[0]];
                }
                if (D_80154344 >= 2) {
                    var_v1->unk_00.unk_0 |= D_801CE658[1].unk_00.unk_0;
                    var_v1->unk_00.unk_2 |= D_801CE658[1].unk_00.unk_2;
                }
                break;
        }

        if (var_v1->unk_00.unk_8 >= D_801CB400) {
            if (var_v1->unk_0A.unk_8 < D_801CB400) {
                var_v1->unk_00.unk_2 |= R_JPAD;
                var_v1->unk_14 = 0;
            } else {
                var_v1->unk_00.unk_0 |= R_JPAD;
                var_v1->unk_14++;
            }
        } else if (var_v1->unk_00.unk_8 <= -D_801CB400) {
            if (var_v1->unk_0A.unk_8 > -D_801CB400) {
                var_v1->unk_00.unk_2 |= L_JPAD;
                var_v1->unk_14 = 0;
            } else {
                var_v1->unk_00.unk_0 |= L_JPAD;
                var_v1->unk_14++;
            }
        }

        if (var_v1->unk_00.unk_9 >= D_801CB401) {
            if (var_v1->unk_0A.unk_9 < D_801CB401) {
                var_v1->unk_00.unk_2 |= U_JPAD;
                var_v1->unk_18 = 0;
            } else {
                var_v1->unk_00.unk_0 |= U_JPAD;
                var_v1->unk_18++;
            }
        } else if (var_v1->unk_00.unk_9 <= -D_801CB401) {
            if (var_v1->unk_0A.unk_9 > -D_801CB401) {
                var_v1->unk_00.unk_2 |= D_JPAD;
                var_v1->unk_18 = 0;
            } else {
                var_v1->unk_00.unk_0 |= D_JPAD;
                var_v1->unk_18++;
            }
        }
    }
}

#ifndef NEEDS_RODATA_IMPORTED
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_4C750/func_80092CF0.s")
#else
Gfx* func_80092CF0(Gfx* dList) {
    s32 pad;

    D_801CE62E = 0;
    D_801CE62A = 1;
    D_80228A36 = 0;
    D_80228A40 = 0;

    //! FAKE:
    switch (gGameState) {
        case 1:
            break;
    }

    gSPSegment(dList++, 0x05, osVirtualToPhysical(D_801AE948));

    switch (gGameState) {
        case 0x0:
            D_801CE62A = 0;

            dList = func_80093F78(dList);

            if (func_80093104() != 0) {
                func_801ECAF4();
            } else {
                func_801EB180();
            }
            break;

        case 0x5:
        case 0x6:
            D_801CE62A = 0;
            dList = func_802C5BA4(dList);
            break;

        case 0x2:
            D_801CE62A = 0;
            dList = func_802C5800(dList);
            break;

        case 0x3:
            D_801CE62A = 0;
            dList = func_802C5A7C(dList);
            break;

        case 0x7:
        case 0x8:
            D_801CE62A = 0;
            dList = func_802C913C(dList);
            break;

        case 0x4:
            D_801CE62A = 0;
            dList = func_802C6944(dList);
            break;

        case 0x28:
            if (((D_801CE608 == 4) || (D_801CE608 == 1)) && (gGameModeState != 3)) {
                D_801CE62A = 0;
            }
            dList = func_802C5AE4(dList);
            break;

        case 0x29:
        case 0x2A:
        case 0x2B:
        case 0x2C:
            D_801CE62A = 0;
            dList = func_802C5AE4(dList);
            break;

        case 0x2D:
            D_801CE62A = 0;
            dList = func_802C7D00(dList);
            break;

        case 0x36:
        case 0x37:
            D_801CE62A = 0;
            dList = func_802C5800(dList);
            break;

        case 0x32:
        case 0x33:
            D_801CE62A = 0;
            dList = func_802C5B74(dList);
            break;

        case 0x50:
        case 0x51:
            D_801CE62A = 0;
            dList = func_802C5924(dList);
            break;

        case 0xA:
        case 0xB:
            D_801CE62A = 0;
            dList = func_802C5B4C(dList);
            break;

        case 0x14:
        case 0x15:
            D_801CE62A = 0;
            dList = func_802C5B78(dList);
            break;

        case 0x1E:
        case 0x1F:
            D_801CE62A = 0;
            dList = func_802C5B40(dList);
            break;

        case 0x34:
        case 0x35:
            D_801CE62A = 0;
            dList = func_802C5C1C(dList);
            break;

        case 0x3C:
        case 0x3D:
            D_801CE62A = 0;
            dList = func_802C5800(dList);
            break;

        case 0x3E:
        case 0x3F:
            D_801CE62A = 0;
            dList = func_802C5D3C(dList);
            break;

        case 0x42:
        case 0x43:
            D_801CE62A = 0;
            dList = func_802C5D24(dList);
            break;

        case 0x44:
        case 0x45:
            D_801CE62A = 0;
            dList = func_802C5968(dList);
            break;

        case 0x48:
        case 0x49:
            D_801CE62A = 0;
            dList = func_802C5800(dList);
            break;

        case 0x46:
        case 0x47:
            D_801CE62A = 0;
            dList = func_802C5800(dList);
            break;

        case 0x40:
        case 0x41:
            D_801CE62A = 0;
            dList = func_802C5F6C(dList);
            break;

        case 0x5A:
        case 0x5B:
            D_801CE62A = 0;
            dList = func_802C7484(dList);
            break;

        case 0x64:
        case 0x65:
            D_801CE62A = 0;
            dList = func_801E1E8C(dList);
            break;

        case 0x66:
        case 0x67:
            D_801CE62A = 0;
            dList = func_802C5F50(dList);
            break;

        case 0x38:
            D_801CE62A = 0;
            dList = func_802C583C(dList);
            break;

        case 0x39:
            D_801CE62A = 0;
            dList = func_801E34F8(dList);
            break;
    }

    if ((((D_801CE690 & 0xF000) != 0xF000) || (gCurrentPauseMenuOption != -1)) && (D_800DAB78 == 0)) {
        dList = func_801E4440(dList);
    } else {
        // necessary to match
    }

    switch (D_800DAB74) {
        case 1:
            D_800DAB74 = 0;
            D_800DAB78 = 1;
            func_801E4C08();
            break;

        case 2:
            D_800DAB74 = 0;
            D_800DAB78 = 0;
            func_801E4C38();
            break;

        default:
            break;
    }

    D_80228A36 = 1;

    dList = func_801E7908(dList);

    if (D_801CE62E != 0) {
        D_801CE62E = 0;
        func_801EB180();
    }

    if (++D_801CE5FC >= 30000) {
        D_801CE5FC = 0;
    }

    return dList;
}
#endif

s32 func_80093104(void) {
    s32 i;
    s32 result;

    if (D_80154340 == 0) {
        return 0;
    }

    D_801CB404 = D_80154330[0];

    if ((D_801542E2[D_801CB404][0] & 1) == 0) {
        return 0;
    }

    if ((gControllerOne[D_801CB404].unk_0 & 0x1000) == 0) {
        return 0;
    }

    if (osPfsIsPlug(&D_801540D0, (u8*) &D_801CB6C0) != 0) {
        return 0;
    }

    if (osPfsInit(&D_801540D0, (OSPfs*) &D_801CB658, D_801CB404) != 0) {
        return 0;
    }

    if (osPfsNumFiles((OSPfs*) &D_801CB658, (s32*) &D_801CB40C, (s32*) &D_801CB408) != 0) {
        return 0;
    }

    for (i = 0; i < 0x10; i++) {
        result = osPfsFileState((OSPfs*) &D_801CB658, i, (OSPfsState*) &D_801CB418[i << 5]);
        D_801CB618[i] = result;
    }

    if (osPfsFreeBlocks((OSPfs*) &D_801CB658, &D_801CB410) != 0) {
        return 0;
    }

    D_801CB410 >>= 8;

    return 1;
}

Gfx* func_8009328C(Gfx* arg0) {
    if (gPlayers == ONE_PLAYER) {
        D_800DAB2C = 0;
        arg0 = func_8008FB74(arg0);
        func_8006E674(&arg0);
        arg0 = func_800687A4(arg0);
        arg0 = func_8007FFA8(arg0);
        if ((D_801CE638 != 4) && (D_801CE638 != 0xA)) {
            arg0 = func_800ADF90(arg0);
        }
        arg0 = Draw_WaterEffects(arg0);
        arg0 = func_80069594(arg0);
        arg0 = func_80068538(arg0);
        configSignalRectangle(&arg0);
        func_800B305C(&arg0);
        arg0 = func_8008BD2C(arg0);
    } else {
        D_800DAB2C = 0;
        arg0 = func_800933C4(arg0);
        D_800DAB2C = 1;
        arg0 = func_800933C4(arg0);
        D_800DAB2C = 0;
    }
    arg0 = func_80051538(arg0);
    if ((gGameState != 0x2D) || (D_80228AA4 != 2)) {
        func_801FC4D4(&arg0);
    }
    return arg0;
}

Gfx* func_800933C4(Gfx* arg0) {

    Gfx* temp_v0_3;

    arg0 = func_8008FB74(arg0);
    func_8006E674(&arg0);
    arg0 = func_800687A4(arg0);
    if ((D_801CE638 != 4) && (D_801CE638 != 10)) {
        arg0 = func_800ADF90(arg0);
    }
    arg0 = Draw_WaterEffects(arg0);
    arg0 = func_80069594(arg0);
    arg0 = func_80068538(arg0);
    configSignalRectangle(&arg0);
    func_800B305C(&arg0);
    return arg0;
}

void func_8009345C(void) {
    UnkStruct_func_i8_802C6E00* var_v1;
    s32 var_a1;
    s32 var_a2;
    s32 id;
    s32 pad;

    gPrevGameState = gGameState;
    D_801CE630 = 0;
    gGameState = GAME_STATE_TIME_TRIAL;
    D_801CE638 = 1;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 3;
    D_801CE600 = 0;

    if (gDifficulty == DIFFICULTY_NORMAL) {
        D_801CE608.waveLevel = func_800948DC(0, gCourseID);
        D_801CE608.powerMisses = D_801CB308[0][1];
        D_801CE608.lapCount = D_801CB308[0][2];
        D_801CE72C = (s16) D_801CB308[0][0];
    } else if (gDifficulty == DIFFICULTY_HARD) {
        D_801CE608.waveLevel = func_800948DC(1, gCourseID);
        D_801CE608.powerMisses = D_801CB308[1][1];
        D_801CE608.lapCount = D_801CB308[1][2];
        D_801CE72C = (s16) D_801CB308[1][0];
    } else if (D_800DAB68 != 0) {
        D_801CE608.waveLevel = D_800EABEC[gCourseID];
        D_801CE608.powerMisses = 5;
        D_801CE608.lapCount = 3;
        D_801CE72C = 0;
    } else {
        D_801CE608.waveLevel = func_800948DC(2, gCourseID);
        D_801CE608.powerMisses = D_801CB308[2][1];
        D_801CE608.lapCount = D_801CB308[2][2];
        D_801CE72C = (s16) D_801CB308[2][0];
    }

    gGameModes = D_801CE608.gameMode;
    gPlayers = D_801CE608.player;
    gRiders = (s32) D_801CE608.rider;
    D_800D8174 = D_801CE608.powerMisses;
    D_800D4970 = (s16) D_801CE608.unk_14;
    D_800D49B0 = D_801CE608.waveLevel;

    if (D_801CE608.gameMode == GMODE_CHAMPIONSHIP) {
        if (D_801CE6F8 != 0) {
            D_801CE728[0] = D_801CE608.lapCount;
        }
    } else if (D_801CE608.gameMode == GMODE_STUNT) {
        D_801CE600 = 0;
        D_801CE608.waveLevel = (D_800D49B0 = D_800EABEC[gCourseID]);
        D_801CE608.lapCount = (D_801CE728[0] = 1);
        D_801CE72C = 0;
    } else {
        D_801CE728[0] = D_801CE608.lapCount;
    }

    D_800D8178 = 0;
    D_801CE64C = 0;
    D_801CE6FC = 0;

    if ((gCourseID == DOLPHIN_PARK) && (gGameModes == GMODE_STUNT)) {
        D_801CE6FC = 1;
    }
    if ((gCourseID == DOLPHIN_PARK) && (D_801CE6FC == 0)) {
        gGameModeState = 3;
        gRiderGameModes = 3;
    } else {
        gGameModeState = 0;
        gRiderGameModes = 1;
    }

    D_801CE6F0 = 0;

    switch (D_801CE608.gameMode) {
        case GMODE_CHAMPIONSHIP:
            if (D_800DAB68 != 0) {
                gDifficulty = DIFFICULTY_EXPERT;
            }
            D_800D8240 = 0;
            for (var_a2 = 0; var_a2 < 4; var_a2++) {
                D_801CB3F8[var_a2] = 0;
                D_80192690[var_a2].unkB68 = D_800DA9B0[var_a2];
                if (var_a2 == D_800D48DC) {
                    if (D_801CB32C == 0) {
                        var_v1 = &D_800DA950[D_80192690[var_a2].unkB68];
                    } else {
                        var_v1 = &D_801CB298[D_80192690[var_a2].unkB68];
                    }

                    D_80192690[var_a2].unkB6C = (s32) var_v1->unkB;
                    D_80192690[var_a2].unkB70 = (s32) var_v1->unkC;
                    D_80192690[var_a2].unkB74 = (s32) var_v1->unkD;
                } else {
                    D_80192690[var_a2].unkB6C = D_800D96A4[gCourseID][D_80192690[var_a2].unkB68].unk0;
                    D_80192690[var_a2].unkB70 = D_800D96A4[gCourseID][D_80192690[var_a2].unkB68].unk4;
                    D_80192690[var_a2].unkB74 = D_800D96A4[gCourseID][D_80192690[var_a2].unkB68].unk8;
                }
            }

            var_a1 = D_800DA9B0[D_800D48DC];
            if (D_801CE6F4[0] != 0) {
                var_a1 += 4;
            }
            func_80096960(0, var_a1, D_800DA9B0[1], D_800DA9B0[2], D_800DA9B0[3]);

            break;

        case GMODE_TIME_TRIALS:
            if (D_800DAB68 != 0) {
                gDifficulty = DIFFICULTY_EXPERT;
            }
            var_a1 = D_800DA9B0[D_800D48DC];
            if (D_801CE6F4[0] != 0) {
                var_a1 += 4;
            }
            func_80096960(0, var_a1, D_800DA9B0[1], D_800DA9B0[2], D_800DA9B0[3]);
            break;

        case GMODE_STUNT:
            if (gCourseID == PORT_BLUE) {
                gDifficulty = DIFFICULTY_NORMAL;
            } else {
                gDifficulty = DIFFICULTY_EXPERT;
            }
            var_a1 = D_800DA9B0[D_800D48DC];
            if (D_801CE6F4[0] != 0) {
                var_a1 += 4;
            }
            func_80096960(0, var_a1, D_800DA9B0[1], D_800DA9B0[2], D_800DA9B0[3]);
            break;

        case GMODE_2P_VS:
            var_a1 = D_800DA9B0[D_800D48DC];
            if (D_801CE6F4[0] != 0) {
                var_a1 += 4;
            }
            var_a2 = D_800DA9B0[D_800D48E0];
            if (D_801CE6F4[1] != 0) {
                var_a2 += 4;
            }
            func_80096960(4, var_a1, var_a2, var_a1, var_a2);
            break;

        default:
            func_80096960(0, 0, 1, 1, 1);
            break;
    }

    id = gCourseID;
    if (id < DOLPHIN_PARK) {
        id = DOLPHIN_PARK;
    }
    if (id >= RIDER_SELECTION) {
        id = SOUTHERN_ISLAND;
    }

    func_8009684C(0x08060000, D_800DB568[id].unk0, D_800DB568[id].unk2);
    FadeTransition_SetProps(2, 4, 0);
    func_801E6A4C(0, 0);

    gCameraPerspective->viewMode = 3;
    if (gPlayers == TWO_PLAYERS) {
        gCameraPerspective[1].viewMode = gCameraPerspective->viewMode;
    }

    D_800DA9AC = 0;

    func_800C21F4(7, gCourseID);
}

Gfx* func_80093AFC(Gfx* GfxPtr) {
    gSPClearGeometryMode(GfxPtr++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                       G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);

    gSPSetGeometryMode(GfxPtr++, G_ZBUFFER | G_SHADE);
    gSPTexture(GfxPtr++, 0, 0, 0, G_TX_RENDERTILE, G_OFF);
    gDPPipeSync(GfxPtr++);
    gDPSetCycleType(GfxPtr++, G_CYC_FILL);
    gDPSetCombineMode(GfxPtr++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPSetRenderMode(GfxPtr++, G_RM_OPA_SURF, G_RM_OPA_SURF2);
    gDPSetDepthImage(GfxPtr++, osVirtualToPhysical((void*) 0x802A0000));
    gDPSetColorImage(GfxPtr++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, osVirtualToPhysical((void*) 0x802A0000));
    gDPSetFillColor(GfxPtr++, 0xFFFCFFFC);
    gDPSetScissor(GfxPtr++, G_SC_NON_INTERLACE, 0, 0, 319, 239);
    gDPFillRectangle(GfxPtr++, 0, 0, 319, 239);

    return GfxPtr;
}

Gfx* func_80093C44(Gfx* gdl) {
    size_t i;

    gSPClearGeometryMode(gdl++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                    G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);

    gSPSetGeometryMode(gdl++, 4);
    gSPTexture(gdl++, 0, 0, 0, G_TX_RENDERTILE, G_OFF);
    gDPPipeSync(gdl++);
    gDPSetCycleType(gdl++, G_CYC_1CYCLE | 0x300000);
    gDPSetCombineMode(gdl++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPSetRenderMode(gdl++, G_RM_NOOP, G_RM_NOOP2);
    gDPSetAlphaCompare(gdl++, G_AC_NONE);
    gDPSetScissor(gdl++, G_SC_NON_INTERLACE, 0, 0, 319, 239);

    for (i = 0; i < 3; i++) {
        gDPPipeSync(gdl++);
        gDPSetColorImage(gdl++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, OS_K0_TO_PHYSICAL(gFrameBuffers[i]));

        gDPSetFillColor(gdl++, 0x10001);
        gDPFillRectangle(gdl++, 0, 0, 319, 239);
    }

    return gdl;
}

Gfx* func_80093DBC(Gfx* gfxPtr, u16 red, u16 green, u16 blue) {
    s32 i;

    gSPClearGeometryMode(gfxPtr++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                       G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);
    gSPTexture(gfxPtr++, 0, 0, 0, G_TX_RENDERTILE, G_OFF);
    gDPPipeSync(gfxPtr++);
    gDPSetCycleType(gfxPtr++, G_CYC_FILL);
    gDPSetCombineMode(gfxPtr++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPSetRenderMode(gfxPtr++, G_RM_NOOP, G_RM_NOOP2);
    gDPSetAlphaCompare(gfxPtr++, G_AC_NONE);
    gDPSetScissor(gfxPtr++, G_SC_NON_INTERLACE, 8, 20, 310, 218);

    for (i = 0; i < 3; i++) {
        gDPPipeSync(gfxPtr++);
        gDPSetColorImage(gfxPtr++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, OS_K0_TO_PHYSICAL(gFrameBuffers[i]));
        gDPSetFillColor(gfxPtr++, (GPACK_RGBA5551(red, green, blue, 1) << 0x10) | GPACK_RGBA5551(red, green, blue, 1));
        gDPFillRectangle(gfxPtr++, 8, 20, 310, 219);
    }

    return gfxPtr;
}

Gfx* func_80093F78(Gfx* gfxPtr) {
    gSPClearGeometryMode(gfxPtr++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                       G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);
    gSPTexture(gfxPtr++, 0, 0, 0, G_TX_RENDERTILE, G_OFF);
    gDPPipeSync(gfxPtr++);
    gDPSetCycleType(gfxPtr++, G_CYC_FILL);
    gDPSetCombineMode(gfxPtr++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPSetRenderMode(gfxPtr++, G_RM_NOOP, G_RM_NOOP2);
    gDPSetAlphaCompare(gfxPtr++, G_AC_NONE);
    gDPSetScissor(gfxPtr++, G_SC_NON_INTERLACE, 0, 0, 319, 239);
    gDPSetColorImage(gfxPtr++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, OS_K0_TO_PHYSICAL(gFrameBuffers[gFramebuffersIdx]));
    gDPSetFillColor(gfxPtr++, 0x00010001);
    gDPFillRectangle(gfxPtr++, 0, 0, 319, 239);

    return gfxPtr;
}

s32 SegmentedToVirtual(u32 addr) {
    s32 segment;
    s32 var;

    segment = addr >> 0x18;
    if (segment >= 16) {
        segment = 0;
    }

    var = D_801CE6B0[segment] + (addr & 0xFFFFFF) + 0x80000000;

    return var;
}

void func_800940C4(s32 arg0, s32 arg1) {
    s32 sp18;
    DmaTransfer* var_v0;
    s32 var_v1;

    var_v0 = D_800DAB38;

    for (var_v1 = 0; var_v1 < 5; var_v0++, var_v1++) {
        if (var_v0->flag == 0) {
            break;
        }
    }

    if (var_v1 != 5) {
        var_v0->flag = 1;
        if (arg1 == 1) {
            var_v0->entry = (DmaEntry*) D_800DC698[arg0];
        } else {
            var_v0->entry = (DmaEntry*) D_800DC6BC[arg0];
        }
        func_80097E68();

        for (var_v1 = 0; var_v1 < 5; var_v1++) {
            if (D_800DAB38[var_v1].flag == 0) {
                break;
            }
        }

        if (var_v1 != 5) {
            D_800DAB38[var_v1].flag = 1;
            if (arg1 == 1) {
                D_800DAB38[var_v1].entry = D_800DC4F0[arg0];
            } else {
                D_800DAB38[var_v1].entry = D_800DC514[arg0];
            }
            func_80097E68();
        }
    }
}

s32 Strlen2(s8* str) {
    s32 len;

    len = 0;

    while (*str++) {
        len++;
    }

    return len;
}

Gfx* func_801E9858(Gfx*, s32, s8*, s32, s32);

// Rodata
extern char D_800EAC74; // "%d"

Gfx* func_80094200(Gfx* arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 var_s0;
    s32 var_s1;
    s32 var_s2;
    u8 buf[4];
    s32 var_v0;

    var_v0 = 0xC;
    if (arg1 == 0) {
        var_v0 = 0x12;
    }
    var_s0 = arg2;

    for (var_s1 = 0, var_s2 = arg3 + var_v0 * 4; var_s1 < 5; var_s1++, var_s2 += -var_v0, var_s0 /= 10) {
        sprintf(buf, &D_800EAC74, var_s0 % 10);
        arg0 = func_801E9858(arg0, arg1, buf, var_s2, arg4);
    }

    return arg0;
}

// Seems to be drawing the green squared frames of the menu entries
Gfx* GameUtils_MakeTitleSquare(Gfx* gdl, s32 arg1, s32 width, s32 height, s32 arg4, s32 arg5) {
    s32 i;
    s32 spA0;
    s32 drawTexRect;
    s32 texWidth;
    s32 textHeight;
    s32 dsdx;
    s32 dsdy;
    s32 uly;
    s32 lry;
    u16* timg;

    switch (arg1) {
        case 0:
            spA0 = 4;
            timg = D_10515A8;
            texWidth = 256;
            textHeight = 8;
            dsdx = 0x40000 / arg4;
            dsdy = 0x8000 / arg5;
            break;

        case 2:
            spA0 = 4;
            timg = D_10565B8;
            texWidth = 256;
            textHeight = 8;
            dsdx = 0x40000 / arg4;
            dsdy = 0x8000 / arg5;
            break;

        case 1:
            spA0 = 1;
            timg = D_10555B0;
            texWidth = 64;
            textHeight = 32;
            dsdx = 0x10000 / arg4;
            dsdy = 0x8000 / arg5;
            break;
    }

    drawTexRect = true;
    if (width >= SCREEN_WIDTH) {
        drawTexRect = false;
    } else if ((width + arg4) < 0) {
        drawTexRect = false;
    } else if (height >= SCREEN_HEIGHT) {
        drawTexRect = false;
    } else if ((height + arg5) < 0) {
        drawTexRect = false;
    }

    if (!drawTexRect) {
        return gdl;
    }

    for (i = 0; i < spA0; i++) {
        uly = (height + (f32) arg5 / (f32) spA0 * i) * 4.0f;
        lry = (height + (f32) arg5 / (f32) spA0 * i + (f32) arg5 / (f32) spA0) * 4.0f;
        gDPLoadTextureBlock(gdl++, timg + texWidth * textHeight * i, G_IM_FMT_RGBA, G_IM_SIZ_16b, texWidth, textHeight, 0, G_TX_CLAMP,
                            G_TX_CLAMP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);
        gSPScisTextureRectangle(gdl++, width << 2, uly, (width + arg4) << 2, lry, G_TX_RENDERTILE, 0, 0, dsdx, dsdy);
    }

    return gdl;
}

s32 func_800948DC(s32 arg0, s32 arg1) {
    s32 ret;

    switch (D_801CB308[arg0][0]) {
        case 0:
            D_801CE600 = 0;
            if (D_801CE60C == 1) {
                ret = D_800EABEC[arg1];
            } else {
                ret = D_800EAC00[arg1];
            }
            break;

        case 1:
            D_801CE600 = 1;
            ret = 10;
            break;

        case 2:
            D_801CE600 = 1;
            ret = 40;
            break;

        case 3:
            D_801CE600 = 1;
            ret = (SysUtils_Rand() % 31) + 10;
            break;
    }

    return ret;
}

Gfx* func_800949B8(Gfx* gdl, s32 courseId) {
    RGB* temp = &short_RGB[courseId];

    gSPDisplayList(gdl++, D_106F8A0);
    gDPSetPrimColor(gdl++, 0, 0, temp->r, temp->g, temp->b, 255);
    gDPFillRectangle(gdl++, 8, 20, 311, 219);

    return gdl;
}

extern Gfx D_106F8E8[];
extern Vtx* D_800DAA90[];

Gfx* func_80094A44(Gfx* gDisplayList, s32 courseId) {
    if ((courseId < 0) || (courseId >= 9)) {
        courseId = 0;
    }
    gSPDisplayList(gDisplayList++, D_106F8E8);
    gSPVertex(gDisplayList++, D_800DAA90[courseId], 4, 0);
    gSP1Triangle(gDisplayList++, 0, 3, 1, 0);
    gSP1Triangle(gDisplayList++, 0, 2, 3, 0);
    return gDisplayList;
}

void func_80094ABC(void) {
    D_800DAB0C = 1;
}

void func_80094ACC(void) {
    s32 i;
    s32 j;
    s32 temp1;
    s32 temp2;
    s32 temp3;
    s32 var_a0;

    for (i = 0; i < 4; i++) {
        for (j = 0; j < D_801CE60E; j++) {
            if (i == D_801C2938[j].racePosition) {
                if (D_801C2938[j].unk2EC) {
                    D_801CB350[D_801CB334][j] = 0;
                } else {
                    D_801CB350[D_801CB334][j] = D_800EABB0[i];
                }
                D_801CB340[j] += D_801CB350[D_801CB334][j];
            }
        }
    }

    for (i = 0; i < 4; i++) {
        D_801CE718[i] = i;
    }

    for (i = 0; i < 3; i++) {
        for (j = i + 1; j < 4; j++) {
            var_a0 = 0;

            temp1 = D_801CE718[i];
            temp2 = D_801CE718[j];

            if (D_801CB350[D_801CB334][temp1] < D_801CB350[D_801CB334][temp2]) {
                var_a0 = 1;
            }

            if (var_a0 != 0) {
                temp3 = D_801CE718[i];
                D_801CE718[i] = D_801CE718[j];
                D_801CE718[j] = temp3;
            }
        }
    }

    for (i = 0; i < 4; i++) {
        D_800DA9DC[i] = i;
    }

    for (i = 0; i < 3; i++) {
        for (j = i + 1; j < 4; j++) {
            var_a0 = 0;

            temp1 = D_800DA9DC[i];
            temp2 = D_800DA9DC[j];

            if (D_801CB340[temp1] == D_801CB340[temp2]) {
                if (D_801C2938[temp1].racePosition > D_801C2938[temp2].racePosition) {
                    var_a0 = 1;
                }
            } else if (D_801CB340[temp1] < D_801CB340[temp2]) {
                var_a0 = 1;
            }

            if (var_a0 != 0) {
                temp3 = D_800DA9DC[i];
                D_800DA9DC[i] = D_800DA9DC[j];
                D_800DA9DC[j] = temp3;
            }
        }
    }

    for (i = 0; i < 4; i++) {
        for (j = 0; j < 4; j++) {
            if (D_800DA9DC[j] == i) {
                break;
            }
        }
        D_801C2938[i].unk338 = j;
    }
}

void func_80094FE8(void) {
    gPrevGameState = gGameState;
    D_801CE630 = 0;
    gGameState = 0;
    D_801CE638 = 0x11;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 1;
}
