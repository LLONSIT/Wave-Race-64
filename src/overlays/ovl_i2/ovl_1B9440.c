#include "common.h"

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C5800.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C5AE4.s")

void* func_8007C31C();
void* func_i2_802C5E28();
void* func_i2_802C6ADC(Gfx*);
Gfx* func_i2_802C7C50(Gfx*);
Gfx* func_i2_802C88DC(Gfx*);
extern Gfx* D_106F808;
extern Gfx D_106FAF0[];
extern Vtx* D_2000A40;
extern Mtx* D_7000000;
extern s16 D_801CE60C;
extern s32 D_802C8C5C;
extern Gfx D_80BE4A8[];
extern Gfx D_80BE500[];
extern s32 D_i2_802C8BC0;
extern s32 D_i2_802C8BD8[];
struct SelectionState {
    s32 ready[2];
};

extern struct SelectionState D_802C8C58;

Gfx* func_i2_802C5B4C(Gfx* gdl) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (gGameState == GAME_STATE_RIDER_SELECT) {
            return func_80093C44(gdl);
        }
    }

    D_800DAB2C = 0;

    gDPPipeSync(gdl++);
    gDPSetScissor(gdl++, G_SC_NON_INTERLACE, 8, 20, 311, 219);
    gSPDisplayList(gdl++, &D_106FAF0);

    gdl = func_i2_802C88DC(gdl);
    gSPMatrix(gdl++, &D_7000000, G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_PROJECTION);
    gSPMatrix(gdl++, &D_2000A40, G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
    gSPDisplayList(gdl++, &D_106F808);

    if (D_801CE60C == 1) {
        gdl = func_8009328C(gdl);
    } else {
        if (D_802C8C58.ready[0] == 0) {
            D_800DAB2C = 0;
            gdl = func_800933C4(gdl);
        }
        if (D_802C8C5C == 0) {
            D_800DAB2C = 1;
            gdl = func_800933C4(gdl);
        }
        D_800DAB2C = 0;
    }

    gDPPipeSync(gdl++);
    gDPSetScissor(gdl++, G_SC_NON_INTERLACE, 8, 20, 311, 219);

    if (D_801CE60C == 1) {
        gdl = func_i2_802C6ADC(gdl);
        gSPDisplayList(gdl++, &D_80BE500);
    } else {
        gdl = func_i2_802C7C50(gdl);
        if (D_802C8C58.ready[0] == 0) {
            gSPDisplayList(gdl++, &D_80BE4A8);
        }
        if (D_802C8C58.ready[1] == 0) {
            gSPDisplayList(gdl++, &D_80BE500);
        }
    }
    if (gGameState == GAME_STATE_RIDER_SELECT) {
        func_i2_802C5E28();
        if (D_80228A16 == 1) {
            D_i2_802C8BC0 = 1;
        }
    } else if (D_80228A16 == 1) {
        func_8007C31C();
        switch (D_801CE630) {
            case 2:
                func_801EB180();
                break;
            case 30:
                func_801EB91C();
                break;
            case 20:
                func_801EBFE4();
                break;
        }
    }
    return gdl;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C5E28.s")

s32 func_i2_802C676C(s32 arg0, s32 arg1) {
    UnkStruct_func_i8_802C6E00(*tbl)[4] = (UnkStruct_func_i8_802C6E00(*)[4]) D_801CB298;
    s32 idx = D_i2_802C8BD8[D_800DA9C0[arg0]];
    s32 ret = 1;

    tbl[arg0][idx].unk_B[arg1]--;
    if (tbl[arg0][idx].unk_B[arg1] < 0) {
        ret = 0;
        tbl[arg0][idx].unk_B[arg1] = 0;
    }
    return ret;
}

s32 func_i2_802C67E4(s32 arg0, s32 arg1) {
    UnkStruct_func_i8_802C6E00(*tbl)[4] = (UnkStruct_func_i8_802C6E00(*)[4]) D_801CB298;
    s32 idx = D_i2_802C8BD8[D_800DA9C0[arg0]];
    s32 ret = 1;

    tbl[arg0][idx].unk_B[arg1]++;
    if (tbl[arg0][idx].unk_B[arg1] == 12) {
        ret = 0;
        tbl[arg0][idx].unk_B[arg1] = 11;
    }
    return ret;
}

void func_i2_802C6864(s32 arg0) {
    s32 ready = 0;
    s32 i;
    s32 j;
    s32 arg;
    s8 used[4];

    if (D_801CE608.player == 1) {
        ready = 1;
    } else {
        D_802C8C58.ready[arg0] = 6;
        if (D_802C8C58.ready[0] == 6 && D_802C8C58.ready[1] == 6) {
            ready = 1;
        }
    }

    if (ready) {
        switch (D_801CE608.gameMode) {
            case 4:
                for (i = 0; i < 4; i++) {
                    used[i] = 0;
                }
                used[D_800DA9C0[0]] = 1;
                for (i = 0; i < 4; i++) {
                    if (i != D_800D48DC) {
                        for (j = 0; j < 4; j++) {
                            if (used[j] == 0) {
                                used[j] = 1;
                                break;
                            }
                        }
                        if (j == 4) {
                            j--;
                        }
                        D_800DA9B0[i] = D_i2_802C8BD8[j];
                        D_80192690[i].unkB68 = D_800DA9B0[i];
                        D_80192690[i].unkB6C = D_800D96A4[gCourseID][D_800DA9B0[i]].unk0;
                        D_80192690[i].unkB70 = D_800D96A4[gCourseID][D_800DA9B0[i]].unk4;
                        D_80192690[i].unkB74 = D_800D96A4[gCourseID][D_800DA9B0[i]].unk8;
                    } else {
                        D_800DA9B0[i] = D_i2_802C8BD8[D_800DA9C0[0]];
                    }
                }
                arg = 0x1E;
                break;
            case 0:
            case 11:
                D_800DA9B0[0] = D_i2_802C8BD8[D_800DA9C0[0]];
                D_800DA9B0[1] = 0;
                D_800DA9B0[2] = 0;
                D_800DA9B0[3] = 0;
                arg = 0x14;
                break;
            case 1:
                D_800DA9B0[0] = D_i2_802C8BD8[D_800DA9C0[0]];
                D_800DA9B0[1] = D_i2_802C8BD8[D_800DA9C0[1]];
                D_800DA9B0[2] = 0;
                D_800DA9B0[3] = 0;
                arg = 0x14;
                break;
        }
        func_i2_802C84EC(arg);
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C6ADC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C70EC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C7C50.s")

void func_i2_802C84EC(s32 arg0) {
    UnkStruct_func_i8_802C6E00(*tbl)[4] = (UnkStruct_func_i8_802C6E00(*)[4]) D_801CB298;
    UnkStruct_func_i8_802C6E00* entry;
    s32 player;
    s32 i;

    gPrevGameState = gGameState;
    D_801CE630 = arg0;
    gGameState = 0xB;
    D_801CE638 = 4;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    gVIsPerFrame = 3;

    for (i = 0; i < D_801CE60C; i++) {
        if (D_800DA9C8[i] == 0) {
            entry = &D_800DA950[D_i2_802C8BD8[D_800DA9C0[i]]];
        } else {
            entry = &tbl[i][D_i2_802C8BD8[D_800DA9C0[i]]];
        }

        player = (i == 0) ? D_800D48DC : D_800D48E0;
        D_80192690[player].unkB6C = entry->unk_B[0];
        D_80192690[player].unkB70 = entry->unk_B[1];
        D_80192690[player].unkB74 = entry->unk_B[2];
    }

    if (D_801CE608.gameMode == 4 && D_801CE630 == 0x1E) {
        FadeTransition_SetProps(5, 0, 0);
    } else {
        FadeTransition_SetProps(1, 4, 0);
    }
    func_801E6A4C(0, 0);
    if (D_801CE630 == 0x1E) {
        func_800C1F60(2);
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C86E4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C88DC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/D_i2_802C8BE0.s")
