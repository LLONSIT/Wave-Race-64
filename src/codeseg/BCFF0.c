#include "common.h"
#include "game.h"

extern RiderStruct D_801C2938[];

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801EE9C0.s")

// HUD_Init
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801EED70.s")

// Set up the HUD projection matrices in the current Gfx pool.
void func_801EF3C4(void) {
    MtxF sp40;

    func_800481E0(D_801AE948->unk4080, &D_80228D24, 24.0f, 4.0f / 3.0f, 16.0f, 4096.0f, 0.0f, 0.0f);
    func_800484C8(D_801AE948->unk40C0, &sp40, 0.0f, 512.0f, D_80227A24, 0.0f, 0.0f, 0.0f, 0.0f, 1.0f, 0.0f);
    guOrtho(D_801AE948->unk4000, -160.0f, 160.0f, -120.0f, 120.0f, -1024.0f, 1024.0f, 1.0f);
    guOrtho(D_801AE948->unk4040, 0.0f, 320.0f, 240.0f, 0.0f, -1024.0f, 1024.0f, 1.0f);
}

// Per-frame update of the guide arrow
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801EF504.s")

// Draw the guide arrow (next-buoy compass) for each player.
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801EFFD8.s")

void func_801F03E0(void) {
    s32 i;
    s32 diff;

    if ((gGameModeState == GMODE_STATE_1) || (gGameModeState == GMODE_STATE_2)) {
        if (D_80228D08 == 0) {
            D_80228D0C -= 3;
            if (D_80228D0C <= 0) {
                D_80228D0C = 0;
                D_80228D08 = 1;
            }
        } else {
            if ((D_80228A90 % 15) == 0) {
                if (gGameModeState != GMODE_STATE_2) {
                    AudioGeneral_PlaySound(0x22, (D_80228A90 / 15) - 1);
                } else {
                    AudioGeneral_PlaySound(0x23, 0);
                }
            }

            diff = D_80228A90 - 15;
            diff = ABS(diff);
            if (diff < 15) {
                for (i = 0; i < gRiders; i++) {
                    if ((D_80192690[i].unkB58 & 0xA000) && (D_80228B58[i] == 0)) {
                        if (diff <= 0) {
                            D_801C2938[i].unk12C = 5;
                        } else if (diff < 2) {
                            D_801C2938[i].unk12C = 4;
                        } else if (diff < 3) {
                            D_801C2938[i].unk12C = 3;
                        } else if (diff < 4) {
                            D_801C2938[i].unk12C = 2;
                        } else if (diff < 5) {
                            D_801C2938[i].unk12C = 1;
                        }
                        if (diff < 5) {
                            D_801C2938[i].unk314 = 1;
                            D_801C2938[i].unk28 = 1;
                        }
                        D_80228B58[i] = 1;
                    }
                }
            }

            D_80228A90--;
            if (D_80228A90 == 15) {
                gGameModeState = GMODE_STATE_2;
                D_800D817C = 0;
            } else if (D_80228A90 <= 0) {
                gGameModeState = GMODE_STATE_STARTED;
                D_80228D08 = 2;
            }
        }
    } else if (D_80228D08 == 2) {
        if (gCurrentPauseMenuOption == -1) {
            D_80228D0C += 6;
            if (D_80228D0C >= D_80228D10) {
                D_80228D08 = 0;
            }
        }
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801F06A0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801F0E7C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801F14B4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801F1CFC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801F2060.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801F23A0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801F25E0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801F4120.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801F8DD0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801F9520.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801F9EA0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801FA3C0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/BCFF0/func_801FAD68.s")

void func_801FAEA8(void) {
}
