#include "common.h"

extern Vp D_1014450;
extern s32 D_800D48E0;
extern s32 D_801C1FD8;
extern struct UnkStruct_801C2C24 D_801C2938[];
extern s16 D_801CE6F0;
extern s32 D_80228D08;
extern s32 D_80227740;
extern s32 D_80228AA8;
extern s32 D_80228B50;
extern s32 D_80228B54;
extern s32 D_80228E00[];
extern s32 D_80228E08[];

void func_801EE9C0(void);  /* extern */
void func_801EF3C4(void);  /* extern */
void func_801EFFD8(Gfx**); /* extern */
void func_801F06A0(Gfx**); /* extern */
void func_801F14B4(Gfx**); /* extern */
void func_801F2060(Gfx**); /* extern */
void func_801F4120(Gfx**); /* extern */
void func_801F9520(Gfx**); /* extern */
void func_801FA3C0(Gfx**); /* extern */
void func_801FAEB8(Gfx**); /* extern */
void func_801FB514(Gfx**); /* extern */
void func_801FBFB4(Gfx**); /* extern */

void func_801FAEB0(s32 arg0) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/C94E0/func_801FAEB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/C94E0/func_801FB488.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/C94E0/func_801FB514.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/C94E0/func_801FBFB4.s")

void func_801FC39C(void) {
    Players player;

    if (D_80228AA4 == 1) {
        D_80228B50 += 0x1E;
        D_80228B54 -= 0x1E;
        if (D_80228B50 >= 0x140) {
            D_80228AA4 = 2;
        }
    }
    if (gGameModes == GMODE_2P_VS) {
        if (D_80228AA8 != 0) {
            if (D_80228AA8 == 1) {
                D_80228E00[0] = 1;
                D_80228E00[1] = 2;
            } else if (D_80228AA8 == 2) {
                D_80228E00[0] = 2;
                D_80228E00[1] = 1;
            } else {
                D_80228E00[0] = D_80228E00[1] = 3;
            }
            D_80228AA8 = 0;
            D_80228E08[0] = D_80228E08[1] = 0;
        }

        for (player = NO_PLAYERS; player < gPlayers; player++) {
            if (D_80228E00[player] != 0) {
                if (D_80228E08[player] < 0x7FFFFFFF) {
                    D_80228E08[player]++;
                }
            }
        }
    }
}

void func_801FC4D4(Gfx** arg0) {
    struct UnkStruct_801C2C24* temp_v0;
    s32 pad;
    Gfx* sp2C;

    sp2C = *arg0;
    if ((D_801CE638 == 1) || (D_801CE638 == 8)) {
        func_801EE9C0();
        func_801EF3C4();
        gSPViewport(sp2C++, &D_1014450);
        gDPPipeSync(sp2C++);

        if (gPlayers == ONE_PLAYER) {
            gDPSetScissor(sp2C++, G_SC_NON_INTERLACE, 8, 20, 311, 219);
        } else {
            gDPSetScissor(sp2C++, G_SC_NON_INTERLACE, 8, 12, 311, 229);
        }
        if (D_801CE638 == 8) {
            D_801C2938[D_800D48DC].unk19C += 0x32;
            *arg0 = sp2C;
            return;
        }
        if (((gGameModes == GMODE_CHAMPIONSHIP) || (gGameModes == GMODE_2P_VS)) && (gGameModeState == 3) &&
            (gCourseID != DOLPHIN_PARK) && (D_801C1FD8 == 0)) {
            func_801FA3C0(&sp2C);
        }
        if (((gGameModeState != 3) || (D_80228D08 == 2)) && (D_801C2938[D_800D48DC].unk2EC == 0) &&
            ((gPlayers != TWO_PLAYERS) || (D_801C2938[D_800D48E0].unk2EC == 0))) {
            func_801F06A0(&sp2C);
        }
        if ((D_801CE638 == 1) && (gCurrentPauseMenuOption == -1) && (gGameModeState == 3) &&
            ((gPlayers != TWO_PLAYERS) || (D_801CE6F0 == 0))) {
            func_801EFFD8(&sp2C);
        }
        if ((gGameModes != GMODE_STUNT) && (gCourseID != DOLPHIN_PARK)) {
            func_801F14B4(&sp2C);
        }
        if (gCurrentPauseMenuOption == -1) {
            func_801F2060(&sp2C);
            func_801FAEB8(&sp2C);
            if (gGameModes == GMODE_STUNT) {
                func_801FB514(&sp2C);
            }
        }
        func_801F4120(&sp2C);

        if (((gGameModes == GMODE_CHAMPIONSHIP) || (gGameModes == GMODE_2P_VS)) && (gCourseID != DOLPHIN_PARK)) {
            func_801F9520(&sp2C);
        }
        if (gGameModes == GMODE_2P_VS) {
            func_801FBFB4(&sp2C);
        }
        if ((gPlayers == ONE_PLAYER) && (D_80227740 != 0)) {
            func_801FAEB0(&sp2C);
        }
        *arg0 = sp2C;
    }
}
