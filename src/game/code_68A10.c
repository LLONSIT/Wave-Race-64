#include "global.h"

typedef struct UnkStruct_801D0798_unk1AA0_s {
    /* 0x00 */ f32 unk0;  /* inferred */
    /* 0x04 */ f32 unk4;  /* inferred */
    /* 0x08 */ f32 unk8;  /* inferred */
    /* 0x0C */ f32 unkC;  /* inferred */
    /* 0x10 */ f32 unk10; /* inferred */
    /* 0x14 */ f32 unk14; /* inferred */
    /* 0x18 */ f32 unk18; /* inferred */
    /* 0x1C */ f32 unk1C; /* inferred */
    /* 0x20 */ f32 unk20; /* inferred */
    /* 0x24 */ s32 unk24; /* inferred */
    /* 0x28 */ s32 unk28; /* inferred */
    /* 0x2C */ char pad2C[4];
} UnkStruct_801D0798_unk1AA0; /* size = 0x30 */

typedef struct UnkStruct_801D0798_s {
    /* 0x38 */ s32 unk0[64][16];
    s32 unk1000[64][10];
    s32 unk1A00[4][10];
    /* 0x1AA0 */ UnkStruct_801D0798_unk1AA0 unk1AA0[8];
    /* 0x1C20 */ char pad1C20[0xC];
    /* 0x1C30 */ s32 unk1C2C;
    /* 0x1C34 */ s32 unk1C30;
    char pad1C34[0x4];
    /* 0x1C3C */ s32 unk1C38;
    /* 0x1C40 */ s32 unk1C3C;
    s32 unk1C40;
    /* 0x1C48 */ s32 unk1C44;
    /* 0x1C4C */ s32 unk1C48;
    char pad1C4C[0x4];
    /* 0x1C54 */ s32 unk1C50;
    /* 0x1C58 */ s32 unk1C54;
    /* 0x1C5C */ s32 unk1C58;
    /* 0x1C60 */ s32 unk1C5C;
    /* 0x1C64 */ s32 unk1C60;
    char pad1C64[0x4];
    /* 0x1C6C */ f32 unk1C68;
    /* 0x1C70 */ f32 unk1C6C;
    /* 0x1C74 */ char pad1C74[4];
} UnkStruct_801D0798; /* size = 0x1C78 */

typedef struct UnkStruct_800E6D90_s {
    u8 unk0;
    u8 unk1;
    u8 unk2;
} UnkStruct_800E6D90;

extern UnkStruct_801D0798 D_801D0798[];
extern f32 D_801D79BC;
extern f32 D_801D79C0;
extern f32 D_801D79C4;
extern f32 D_801D79C8;
extern f32 D_801D79CC;
extern f32 D_801D79D0;
extern f32 D_801D79D4;
extern f32 D_801D79D8;
extern f32 D_801D79DC;
extern f32 D_801D79E0;
extern f32 D_801D79E4;
extern f32 D_801D79E8;
extern f32 D_801D79EC;
extern f32 D_801D79F0;
extern f32 D_801D79F4;
extern f32 D_801D79F8;
extern f32 D_801D79FC;
extern f32 D_801D7A00;
extern s32 D_801D7A04;
extern s32 D_801D7A08;
extern s32 D_801D7A0C;
extern s32 D_801D7A10;
extern s32 D_801D7A14;
extern s32 D_801D7ADC;
extern f32 D_801D7AE0;
extern f32 D_801D7AE4;
extern f32 D_801D7AE8;
extern s32 D_801D7B10;
extern s32 D_801D7AD8;
extern UnkStruct_801D0798* D_800E6D60;
extern UnkStruct_801D0798_unk1AA0* D_800E6D7C;
extern s32 D_800E6D84;
extern s32 D_800E6D88;
extern s32 D_800E6D8C;
extern s32 D_800E6DB4;
extern s32 D_801D0790;
extern f32 D_801D79BC;
extern f32 D_801D79C0;
extern f32 D_801D79C4;
extern f32 D_801D7A00;
extern s32 D_801D7A04;
extern s32 D_801D7A08;
extern s32 D_801D7A14;
extern s32 D_801D7AD8;
extern s32 D_801D7ADC;
extern f32 D_801D7AE0;
extern f32 D_801D7AE4;
extern f32 D_801D7AE8;
extern s32 D_801D7B10;
extern s32 D_801D7B60;
extern s32 D_801D7B68;
extern UnkStruct_801D7A18 D_801D7A18[];
extern s32 D_1049C80;
extern s32 D_104A488;
extern s32 D_104AC90;
extern s32 D_104B498;
extern s32 D_104BCA0;
extern s32 D_104C4A8;
extern s32 D_104CCB0;
extern s32 D_10514D0;
extern s32 D_1051580;
extern s32 D_800E6D84;
extern s32 D_800E6D88;
extern s32 D_800E6D8C;
extern s32 D_801AE950;
extern s32 D_80223934;

extern UnkStruct_801D7A18 D_801D7A18[];
extern UnkStruct_801D0798 D_801D0798[];
extern UnkStruct_800E6D90 D_800E6D90[];
extern UnkStruct_80198368 D_80198368[];

// External functions
f32 Math_FloatRand(f32);
void func_801EE97C(Mtx*, f32, f32, f32);
f32 func_8004D30C(f32 arg0, f32 arg1);

// File functions
void func_800B43BC(Gfx** gdl, f32 arg1, f32 arg2, f32 arg3, f32 arg4, u32 arg5);

void func_800AE210(s32 rider) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f14;
    f32 temp_f2;
    StructVarS0* temp_v0; // Real
    UnkStruct_80192690* temp_v0_2;
    UnkStruct_801D0798* var_v1;

    if ((D_801D7A08 != 0) && (gRiders == rider)) {
        temp_v0 = &D_801CF060[D_801D7A04]; // Struct wise..
        D_801D79C8 = temp_v0->unk24;
        D_801D79CC = temp_v0->unk28;
        D_801D79D0 = temp_v0->unk2C;
        D_801D79E0 = temp_v0->unk30;
        D_801D79E4 = temp_v0->unk34;
        D_801D79E8 = temp_v0->unk38;
        D_801D79EC = -temp_v0->unk38;
        D_801D79F0 = temp_v0->unk34;
        D_801D79F4 = temp_v0->unk30;

        var_v1 = &D_801D0798[rider];
        D_801D79BC = temp_v0->unk64 + (96.0f * D_801D79E0);
        D_801D79C0 = temp_v0->unk68 - 5.0f;
        D_801D79C4 = temp_v0->unk6C + (96.0f * D_801D79E8);
        D_801D79DC = 0.0f;
        D_801D7A0C = 0;
        D_801D79FC = 0.0f;
        D_801D79F8 = D_801D79FC;
        var_v1->unk1C54 = 0;
        D_801D7A10 = 0;
    } else {
        temp_v0_2 = &D_80192690[rider];
        D_801D79BC = temp_v0_2->unk44.x;
        D_801D79C0 = temp_v0_2->unk44.y - 8.0f;
        D_801D79C4 = temp_v0_2->unk44.z;
        D_801D79C8 = temp_v0_2->unkB78;
        D_801D79CC = temp_v0_2->unkB7C;
        D_801D79D0 = temp_v0_2->unkB80;
        D_801D79E0 = temp_v0_2->unk6C;
        D_801D79E4 = temp_v0_2->unk70;
        D_801D79E8 = temp_v0_2->unk74;
        D_801D79EC = -temp_v0_2->unk84;
        D_801D79F0 = -temp_v0_2->unk88;
        D_801D79F4 = -temp_v0_2->unk8C;
        temp_f0 = temp_v0_2->unk1618 - temp_v0_2->unk50;
        temp_f2 = temp_v0_2->unk161C - temp_v0_2->unk54;
        temp_f14 = temp_v0_2->unk1620 - temp_v0_2->unk58;
        D_801D79DC = sqrtf(SQ(temp_f0) + SQ(temp_f2) + SQ(temp_f14));
        D_801D7A0C = (s32) temp_v0_2->unk16E0;
        D_801D79F8 = temp_v0_2->unkBF0;
        D_801D79FC = temp_v0_2->unkBF4;
        if ((D_801D7A14 != 0) && (temp_v0_2->unkC4C > 0.0f) &&
            (((func_8004D30C(D_801D79BC, D_801D79C4) + 4.0f) < D_801D79C0))) {
            D_801D0798[rider].unk1C54 = 1;
        } else {
            D_801D0798[rider].unk1C54 = 0;
        }
        D_801D7A10 = temp_v0_2->unk16CC;
        if (D_801D7A10 != 0) {
            D_801D79C0 += 2.0f;
        }
    }

    D_801D79D4 = sqrtf(SQ(D_801D79C8) + SQ(D_801D79CC) + SQ(D_801D79D0));
    if (D_801D0798[rider].unk1C54 == 0) {
        D_801D7A00 = func_8004D30C(D_801D79BC, D_801D79C4);
        if (D_801D79C0 <= D_801D7A00) {
            D_801D0798[rider].unk1C58 = 0;
        }
    } else {
        D_801D79C0 -= 2.0f;
        D_801D0798[rider].unk1C58 = 1;
        D_801D7A00 = D_801D79C0 + 12.0f;
    }

    temp_f0_2 = sqrtf(SQ(D_801D79EC) + SQ(D_801D79F4));
    if (temp_f0_2 > 0.0f) {
        float expr1 = (D_801D79EC / temp_f0_2);
        float expr2 = (D_801D79F4 / temp_f0_2);
        D_801D79D8 = (D_801D79C8 * expr1) + (D_801D79D0 * expr2);

        D_801D79D8 = FABS(D_801D79D8);

    } else {
        D_801D79D8 = sqrtf(SQ(D_801D79C8) + SQ(D_801D79D0));
    }
}

#ifdef NEEDS_BSS
s64 D_801D7B20;
s64 D_801D7B28;
s64 D_801D7B30;
s64 D_801D7B40;
s64 D_801D7B48;
s64 D_801D7B50;
s64 D_801D7B58;

void func_800AE7C4(void) {
    s32 var_a1;
    s32 temp_hi;
    s32 var_s2;
    s32 var_s5;
    Vtx* vtx;

    if (D_800E6DB4 != 0) {
        D_800E6DB4 = 0;
    }
    D_801D0790 = gRiders;
    Math_srand();
    D_801D7B20 = D_801D7B28 = D_801D7B30 = 0;
    D_801D7B40 = D_801D7B48 = D_801D7B50 = 0;
    D_801D7B58 = 0;
    D_801D7B60 = 0;
    D_801D7B68 = 0;
    D_801D7A08 = D_801D7A04 = 0;
    if (gCourseID == DOLPHIN_PARK) {
        D_801D7A08 = 1;
        for (var_a1 = 0; var_a1 < 0x1E; var_a1++) {
            if (D_801CF060[var_a1].unk0 == 6) {
                D_801D7A04 = var_a1;
                break;
            }
        }
        if (D_801D0790 < 4) {
            D_801D0790++;
        }
    }
    D_800E6D84 = D_800E6D90[gCourseID].unk0;
    D_800E6D88 = D_800E6D90[gCourseID].unk1;
    D_800E6D8C = D_800E6D90[gCourseID].unk2;
    switch (gCourseID) {
        case DOLPHIN_PARK:
        case SUNNY_BEACH:
        case SUNSET_BAY:
        case TWILIGHT_CITY:
        case GLACIER_COAST:
            D_801D7A14 = 1;
            break;
        default:
            D_801D7A14 = 0;
            break;
    }

    for (var_s2 = 0; var_s2 < D_801D0790; var_s2++) {
        D_800E6D60 = &D_801D0798[var_s2];
        for (var_a1 = 63; var_a1 >= 0; var_a1--) {
            D_800E6D60->unk0[var_a1][14] = 0;
        }
        for (var_a1 = 63; var_a1 >= 0; var_a1--) {
            D_800E6D60->unk1000[var_a1][8] = 0;
        }
        for (var_a1 = 3; var_a1 >= 0; var_a1--) {
            D_800E6D60->unk1A00[var_a1][8] = 0;
        }
    }

    for (var_s2 = 0; var_s2 < D_801D0790; var_s2++) {
        func_800AE210(var_s2);
        D_800E6D60 = &D_801D0798[var_s2];
        D_800E6D60->unk1C68 = 0.0f;
        D_800E6D60->unk1C6C = 0.0f;
        D_800E6D60->unk1C3C = 0;

        D_800E6D60->unk1C2C = D_800E6D60->unk1C30 = (D_801D79C0 <= D_801D7A00);

        D_800E6D60->unk1C40 = D_800E6D60->unk1C44 = D_800E6D60->unk1C48 = 0;
        D_800E6D60->unk1C38 = 0;
        D_800E6D60->unk1C50 = 0;
        D_800E6D60->unk1C58 = 0;
        D_800E6D60->unk1C54 = (s32) D_800E6D60->unk1C58;
        D_800E6D60->unk1C60 = 0;
        D_800E6D60->unk1C5C = (s32) D_800E6D60->unk1C60;
        D_800E6D7C = D_800E6D60->unk1AA0;

        for (var_a1 = 0; var_a1 < 8; var_a1++, D_800E6D7C++) {
            D_800E6D7C->unk24 = 1;
            D_800E6D7C->unk28 = 0;
            D_800E6D7C->unk0 = D_800E6D7C->unkC = D_801D79BC;
            D_800E6D7C->unk4 = D_800E6D7C->unk10 = D_801D79C0;
            D_800E6D7C->unk8 = D_800E6D7C->unk14 = D_801D79C4;
            D_800E6D7C->unk18 = D_800E6D7C->unk1C = D_800E6D7C->unk20 = 0;
        }
    }
    for (var_s5 = 0; var_s5 < 2; var_s5++) {

        for (var_s2 = 0; var_s2 < 4; var_s2++) {
            vtx = D_80198368[var_s5].unk51C0[var_s2];
            for (var_a1 = 0; var_a1 < 0xC0; var_a1++) {
                temp_hi = var_a1 % 3;
                if (temp_hi == 0) {
                    vtx->v.tc[0] = 0x3C0;
                    vtx->v.tc[1] = 0x954;
                } else {
                    if (temp_hi == 1) {
                        vtx->v.tc[0] = -0x13C;
                        vtx->v.tc[1] = 0;
                    } else {
                        vtx->v.tc[0] = 0x8BC;
                        vtx->v.tc[1] = 0;
                    }
                }

                vtx->v.flag = 0;
                vtx->v.cn[0] = 0xFF;
                vtx->v.cn[1] = 0xFF;
                vtx->v.cn[2] = 0xFF;
                vtx++;
            }

            if (var_s2 == 0) {
                vtx = D_80198368[var_s5].unk81C0;
                for (var_a1 = 0; var_a1 < 0xC0; var_a1++) {
                    temp_hi = var_a1 % 3;
                    if (temp_hi == 0) {
                        vtx->n.tc[0] = 0;
                        vtx->n.tc[1] = 0x7C0;
                    } else if (temp_hi == 1) {
                        vtx->n.tc[0] = 0xFC0;
                        vtx->n.tc[1] = 0x7C0;
                    } else {
                        vtx->n.tc[0] = 0;
                        vtx->n.tc[1] = -0x800;
                    }
                    vtx->v.flag = 0;
                    vtx->v.cn[0] = 0xFF;
                    vtx->v.cn[1] = 0xFF;
                    vtx->v.cn[2] = 0xFF;
                    vtx++;
                }
            }
            vtx = D_80198368[var_s5].unk8DC0[var_s2];
            for (var_a1 = 0; var_a1 < 16; var_a1++) {
                temp_hi = var_a1 % 4;
                if (temp_hi == 0) {
                    vtx->v.tc[0] = 0;
                    vtx->v.tc[1] = 0x7C0;
                } else if (temp_hi == 1) {
                    vtx->v.tc[0] = 0x7C0;
                    vtx->v.tc[1] = 0x7C0;
                } else {
                    if (temp_hi == 2) {
                        vtx->v.tc[0] = 0x7C0;
                        vtx->v.tc[1] = 0;
                    } else {
                        vtx->v.tc[0] = 0;
                        vtx->v.tc[1] = 0;
                    }
                }
                vtx->v.flag = 0;
                vtx->v.cn[0] = 0xFF;
                vtx->v.cn[1] = 0xFF;
                vtx->v.cn[2] = 0xFF;
                vtx->v.cn[3] = 0xFF;
                vtx++;
            }

            vtx = D_80198368[var_s5].unk91C0[var_s2];
            for (var_a1 = 0; var_a1 < 16; var_a1++) {
                if (var_a1 & 1) {
                    vtx->v.tc[0] = 0;
                } else {
                    vtx->v.tc[0] = 0x7C0;
                }

                vtx->v.tc[1] = ((((var_a1 / 2) * 0x3F) / 7) << 6);

                vtx->v.flag = 0;
                vtx->v.cn[0] = 0xFF;
                vtx->v.cn[1] = 0xFF;
                vtx->v.cn[2] = 0xFF;
                vtx->v.cn[3] = 0xFF;
                vtx++;
            }
        }
    }
    for (var_a1 = 0; var_a1 < 8; var_a1++) {
        D_801D7A18[var_a1].unk0 = 0;
    }
    D_801D7AD8 = D_801D7ADC = 0;
    D_801D7AE0 = D_801D7AE4 = D_801D7AE8 = 0.0f;
    for (var_a1 = 0; var_a1 < 2; var_a1++) {
        D_801D7AF0[var_a1].unk0 = 0;
        D_801D7AF0[var_a1].unk4 = D_801D7AF0[var_a1].unk8 = D_801D7AF0[var_a1].unkC = 0.0f;
    }
    D_801D7B10 = 0;
}
#else
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_68A10/func_800AE7C4.s")
#endif

void func_800AF40C(f32 arg0, f32 arg1, f32 arg2) {
    D_801D7ADC = 4;
    D_801D7AE0 = arg0;
    D_801D7AE4 = arg1;
    D_801D7AE8 = arg2;
}

extern UnkStruct_801D7AF0 D_801D7AF0[];
void func_800AF43C(f32 arg0, f32 arg1, f32 arg2) {
    UnkStruct_801D7AF0* temp_v0;

    temp_v0 = &D_801D7AF0[D_801D7B10];
    temp_v0->unk0 = 4;
    temp_v0->unk4 = arg0;
    temp_v0->unk8 = arg1;
    temp_v0->unkC = arg2;
    D_801D7B10++;
    D_801D7B10 %= 2;
}

void func_800AF4A0(f32 arg0, f32 arg1, f32 arg2, f32 arg3) {
    struct UnkStruct_801D7A18* temp_v0;

    temp_v0 = &D_801D7A18[D_801D7AD8];
    temp_v0->unk0 = 1;
    temp_v0->unk4 = 0;
    temp_v0->unk8 = arg0;
    temp_v0->unkC = arg1;
    temp_v0->unk10 = arg2;
    temp_v0->unk14 = arg3;
    D_801D7AD8++;
    D_801D7AD8 %= 8;
}

void func_800AF51C(void) {
    f32 temp_f20;
    f32 temp_f22;
    f32 temp_f24;
    s32 i;

    if (D_801D7ADC > 0) {
        D_801D7ADC -= 1;
        temp_f24 = Math_FloatRand(32.0f);
        temp_f20 = Math_FloatRand(4.0f);

        func_800AF4A0((0, temp_f24) + (D_801D7AE0 - 16.0f), (0, temp_f20) + (D_801D7AE4 - 2.0f),
                      Math_FloatRand(32.0f) + (D_801D7AE8 - 16.0f), ((f32) D_801D7ADC * 0.2f) + 1.2f);
    }

    for (i = 0; i < 2; i++) {
        if (D_801D7AF0[i].unk0 > 0) {
            D_801D7AF0[i].unk0--;
            temp_f22 = Math_FloatRand(32.0f);
            temp_f24 = Math_FloatRand(4.0f);
            temp_f20 = Math_FloatRand(32.0f);
            func_800AF4A0((D_801D7AF0[i].unk4 - 16.0f) + (0, temp_f22), // FAKE
                          (D_801D7AF0[i].unk8 - 2.0f) + (0, temp_f24), (D_801D7AF0[i].unkC - 16.0f) + (0, temp_f20),
                          Math_FloatRand(2.0f) + 2);
        }
    }

    for (i = 0; i < 8; i++) {
        UnkStruct_801D7A18* ptr = &D_801D7A18[i];
        if (ptr->unk0) {
            ptr->unk4++;

            if (ptr->unk4 >= 8) {
                ptr->unk0 = 0;
            }
        }
    }
}

void func_800AF798(Gfx** gdl) {
    s32* var_a2;
    camera_unk_1* var_s3;
    f32 temp_fa0;
    f32 temp_fa1;
    f32 temp_ft4;
    f32 temp_ft5;
    f32 temp_fs0;
    f32 var_fv0;
    f32 var_fv1;
    Gfx* gdlh;
    MtxF spD8;
    s32 i;
    f32 ft1;
    f32 temp_fs2;

    gdlh = *gdl;
    gSPDisplayList(gdlh++, &D_10514D0);
    gDPSetCombineLERP(gdlh++, TEXEL0, 0, ENVIRONMENT, 0, TEXEL0, 0, SHADE, 0, TEXEL0, 0, ENVIRONMENT, 0, TEXEL0, 0,
                      SHADE, 0);
    gDPSetRenderMode(gdlh++, G_RM_ZB_CLD_SURF, G_RM_ZB_CLD_SURF2);
    gDPSetEnvColor(gdlh++, D_800E6D84, D_800E6D88, D_800E6D8C, 0xFF);
    if (D_800DAB2C == 0) {
        var_s3 = &gCameraPerspective[D_80223930];
    } else {
        var_s3 = &gCameraPerspective[D_80223934];
    }
    for (i = 0; i < 8; i++) {
        if (D_801D7A18[i].unk0 == 0) {
            continue;
        }

        temp_fa0 = var_s3->unk4C - D_801D7A18[i].unk8;
        temp_fs2 = var_s3->unk50 - D_801D7A18[i].unkC;
        temp_fa1 = var_s3->unk54 - D_801D7A18[i].unk10;

        // fake match
        if (temp_fa0 == temp_fa1) {}
        if (temp_fa0 == temp_fa1) {}

        if ((temp_fa0 != 0.0f) || (temp_fa1 != 0.0f)) {
            var_fv0 = 1.0f;
            var_fv1 = 0.0f;
        } else {
            var_fv0 = 0.0f;
            var_fv1 = 1.0f;
        }
        SysUtils_MatrixLookAt(&D_801AE948->unk4140[D_801AE950], &spD8, temp_fa0, temp_fs2, temp_fa1, 0.0f, var_fv0,
                              var_fv1, D_801D7A18[i].unk8, D_801D7A18[i].unkC, D_801D7A18[i].unk10);

        gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
        func_801EE97C(&D_801AE948->unk4140[D_801AE950], D_801D7A18[i].unk14, D_801D7A18[i].unk14, D_801D7A18[i].unk14);
        gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_MUL | G_MTX_MODELVIEW);
        switch (D_801D7A18[i].unk4) {
            default:
            case 1:
                var_a2 = &D_1049C80;
                break;
            case 2:
                var_a2 = &D_104A488;
                break;
            case 3:
                var_a2 = &D_104AC90;
                break;
            case 4:
                var_a2 = &D_104B498;
                break;
            case 5:
                var_a2 = &D_104BCA0;
                break;
            case 6:
                var_a2 = &D_104C4A8;
                break;
            case 7:
                var_a2 = &D_104CCB0;
                break;
        }
        gDPLoadTextureBlock(gdlh++, var_a2, G_IM_FMT_IA, G_IM_SIZ_16b, 32, 32, 0, G_TX_NOMIRROR | G_TX_WRAP,
                            G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);
        gSPDisplayList(gdlh++, &D_1051580);
    }
    *gdl = gdlh;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_68A10/func_800AFBD0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_68A10/func_800B08F8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_68A10/func_800B2ABC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_68A10/func_800B305C.s")

void func_800B43BC(Gfx** gdl, f32 arg1, f32 arg2, f32 arg3, f32 arg4, u32 arg5) {
    camera_unk_1* temp_t0;
    f32 temp_f14;
    f32 temp_f16;
    f32 var_f0;
    f32 var_f2;
    s32* var_a3;
    f32 other;
    Gfx* gdlh;
    char pad[0x4];
    MtxF sp74;

    gdlh = *gdl;
    gSPDisplayList(gdlh++, &D_10514D0);
    gDPSetCombineLERP(gdlh++, TEXEL0, 0, ENVIRONMENT, 0, TEXEL0, 0, SHADE, 0, TEXEL0, 0, ENVIRONMENT, 0, TEXEL0, 0,
                      SHADE, 0);
    gDPSetRenderMode(gdlh++, G_RM_ZB_CLD_SURF, G_RM_ZB_CLD_SURF2);
    gDPSetEnvColor(gdlh++, D_800E6D84, D_800E6D88, D_800E6D8C, 0xFF);
    temp_t0 = &gCameraPerspective[D_80223930];
    temp_f14 = temp_t0->unk4C - arg1;
    other = temp_t0->unk50 - arg2;
    temp_f16 = temp_t0->unk54 - arg3;
    if ((temp_f14 != 0.0f) || (temp_f16 != 0.0f)) {
        var_f0 = 1.0f;
        var_f2 = 0.0f;
    } else {
        var_f2 = 1.0f;
        var_f0 = 0.0f;
    }
    SysUtils_MatrixLookAt(&D_801AE948->unk4140[D_801AE950], &sp74, temp_f14, other, temp_f16, 0.0f, var_f0, var_f2,
                          arg1, arg2, arg3);
    gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
    func_801EE97C(&D_801AE948->unk4140[D_801AE950], arg4, arg4, arg4);
    gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950], G_MTX_NOPUSH | G_MTX_MUL | G_MTX_MODELVIEW);
    D_801AE950 += 1;
    switch (arg5) {
        default:
        case 0:
            var_a3 = &D_1049C80;
            break;
        case 1:
            var_a3 = &D_104A488;
            break;
        case 2:
            var_a3 = &D_104AC90;
            break;
        case 3:
            var_a3 = &D_104B498;
            break;
        case 4:
            var_a3 = &D_104BCA0;
            break;
        case 5:
            var_a3 = &D_104C4A8;
            break;
        case 6:
            var_a3 = &D_104CCB0;
            break;
    }
    gDPLoadTextureBlock(gdlh++, var_a3, G_IM_FMT_IA, G_IM_SIZ_16b, 32, 32, 0, G_TX_NOMIRROR | G_TX_WRAP,
                        G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);
    gSPDisplayList(gdlh++, &D_1051580);
    *gdl = gdlh;
}
