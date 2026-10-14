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

void func_801F1CFC(void) {
    f32 posX;
    f32 posZ;
    s32 sp44;
    UnkStruct_80192690* s0;
    RiderStruct* s1;
    s32 var_s2;
    s32 i;
    s32 var_v0;
    s32 offset;

    if ((gGameModes == GMODE_2P_VS) &&
        ((D_801C2938[D_800D48DC].unk2F4 != 0) || (D_801C2938[D_800D48DC].unk2EC != 0) ||
         (D_801C2938[D_800D48E0].unk2F4 != 0) || (D_801C2938[D_800D48E0].unk2EC != 0))) {
        sp44 = true;
    } else {
        sp44 = false;
    }

    for (i = 0; i < gPlayers; i++) {
        if (i == 0) {
            s0 = &D_80192690[D_800D48DC];
            s1 = &D_801C2938[D_800D48DC];
        } else {
            s0 = &D_80192690[D_800D48E0];
            s1 = &D_801C2938[D_800D48E0];
        }

        if ((s1->unk2EC != 0) || (s1->unk2F4 != 0)) {
            continue;
        }
        posX = s0->unk44.x;
        posZ = s0->unk44.z;
        var_s2 = (gCourseID != SOUTHERN_ISLAND) && (s0->unk16D0 > 0x50);
        var_v0 = (func_80074264(posX, posZ) || var_s2) && (sp44 == 0) && D_801CE72E;
        if (s1->unk2E4 != 0) {
            if (var_v0 == 0) {
                s1->unk2E4 = 0;
            } else if ((s0->unkC54 != 0x17) && (s0->unkC54 != 7)) {
                if (s1->unk2E8 > 0) {
                    if (s1->unk2E8 <= D_80228B5C) {
                        offset = var_s2 ? 0x80 : 0;
                        if (D_80228B5C == s1->unk2E8) {
                            AudioGeneral_PlaySound(10, (s1->unk2E8 / 20) + offset);
                        } else if ((s1->unk2E8 % 20) == 0) {
                            AudioGeneral_PlaySound(10, (s1->unk2E8 / 20) + offset - 1);
                        }
                    }
                    s1->unk2E8--;
                } else if (s1->unk2E8 == 0) {
                    func_800762D0(s1);
                }
            }
        } else if (var_v0 != 0) {
            s1->unk2E4 = 1;
            s1->unk2E8 = D_80228B5C + 20;
        }
    }
}

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
