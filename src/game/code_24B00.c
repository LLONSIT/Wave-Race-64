#include "common.h"
#include "rider.h"
#include "camera.h"

typedef struct UnkStruct_801BB138_s {
    /* 0x00 */ char pad0[4];
    /* 0x04 */ f32 unk4;     /* inferred */
    /* 0x08 */ char pad8[8]; /* maybe part of unk4[3]? */
    /* 0x10 */ s32 unk10;    /* inferred */
    /* 0x14 */ char pad14[4];
} UnkStruct_801BB138; /* size = 0x18 */

typedef struct UnkStruct_801BFA48_s {
    /* 0x00 */ f32 unk0;  /* inferred */
    /* 0x04 */ f32 unk4;  /* inferred */
    /* 0x08 */ f32 unk8;  /* inferred */
    /* 0x0C */ f32 unkC;  /* inferred */
    /* 0x10 */ f32 unk10; /* inferred */
    /* 0x14 */ s32 unk14; /* inferred */
    /* 0x18 */ s32 unk18; /* inferred */
    /* 0x1C */ s32 unk1C; /* inferred */
    /* 0x20 */ char pad20[4];
} UnkStruct_801BFA48; /* size = 0x24 */

typedef struct UnkStruct_801BFB70_s {
    /* 0x00 */ s32 unk0;        /* inferred */
    /* 0x04 */ char pad4[0x3C]; /* maybe part of unk0[0x10]? */
} UnkStruct_801BFB70;           /* size = 0x40 */

typedef struct UnkStruct_80198368_s {
    /* 0x0 */ char pad[0x5140];
    /* 0x5140 */ Vtx unk5140[2][4];
    /* 0x5144 */ char pad5144[0x612c];
} UnkStruct_80198368;

typedef struct UnkStruct_801C0C80_s {
    char pad[0x48];
    s32 unk48;
    s32 unk4C;
    s32 unk50;
    s32 unk54;
    char pad58[0x20];
    s32 unk78;
    s32 unk7C;
    char pad80[0x2C];
    f32 unkAC;
    f32 unkB0;
    f32 unkB4;
} UnkStruct_801C0C80;

typedef struct UnkStruct_800D5330_s {
    f32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;
} UnkStruct_800D5330;

typedef struct UnkStruct_801C0580_s {
    f32 unk0;
    f32 unk4;
    f32 unk8;
    s32 unkC;
} UnkStruct_801C0580;

// .data
extern s32 D_800D4B00;
extern u16 D_800D4B18[4][256];
extern u8 D_800D5318[4][3];
extern UnkStruct_800D5330 D_800D5330[];
extern s32 D_800D543C;
extern s32 D_800D5454;
extern s32 D_800D92B0;
extern s32 D_800D92B4;

// .bss
extern UnkStruct_80198368 D_80198368[2];
extern s32 D_801AE950;
extern s32 D_801BB120;
extern UnkStruct_801BB138 D_801BB138[];
extern s32 D_801BC938;
extern UnkStruct_801BC940 D_801BC940[];
extern s32 D_801BFA40;
extern UnkStruct_801BFA48 D_801BFA48[];
extern s32 D_801BFB68;
extern UnkStruct_801BFB70 D_801BFB70[];
extern s32 D_801BFD70;
extern s32 D_801C058C;
extern s32 D_801C059C;
extern s32 D_801C05AC;
extern s32 D_801C05BC;
extern UnkStruct_801C0580 D_801C0580[];
extern s16 D_801C0840[];
extern s16 D_801C0AC0[];
extern UnkStruct_801C0C80* D_801C0C80;
extern f32 D_801C0C84;
extern f32 D_801C0C88;
extern f32 D_801C0C8C;
extern s32 D_801C0C90[2][4];
extern s32 D_801C0CB0;
extern s32 D_801C0CB4;
extern s32 D_801C0CB8;
extern s32 D_801C0CBC;
extern s32 D_801C0CC0;
extern s32 D_801C0CC4;
extern s32 D_801C1FD0;
extern s32 D_801C292C;
extern RiderStruct D_801C2938[];
extern UnkStruct_801BC940_unk60 D_801BFD78[];
extern s32 D_801C1FC8;
extern s32 D_801BB12C;
extern s32 D_800D5438;
extern RiderStruct D_801C2C70[];
extern UnkStruct_801AEE20 D_801B2F20;
extern Vec3f D_800D5408[];
extern s32 D_801C26C0[];

// segmented addresses
extern Gfx D_10145F0[];
extern u16 D_101ED68[];
extern u16 D_101F170[];
extern UNK_TYPE D_1029978[];
extern Gfx D_102BF48[];
extern Gfx D_102BFD8[];
extern Gfx D_102C798[];
extern Gfx D_102C828[];
extern s32 D_1014A18[];
extern s32 D_1015220[];
extern s32 D_1015A28[];
extern s32 D_1016230[];
extern Gfx D_102CE78[];
extern LookAt D_500B2C0[];
extern LookAt D_500B2D0[];
extern UnkStruct_801AE948 D_6000000[];
extern s32 D_802E1F0[];
extern s32 D_802E9F8[];
extern u8 D_E0098D0[];

// codeseg
extern s32 D_80223934;

// TODO: Move this to the proper header
extern void guLookAtHilite(Mtx* m, LookAt* l, Hilite* h, float xEye, float yEye, float zEye, float xAt, float yAt,
                           float zAt, float xUp, float yUp, float zUp, float xl1, float yl1,
                           float zl1,                       /* light 1 direction */
                           float xl2, float yl2, float zl2, /* light 2 direction */
                           int twidth, int theight);

void func_800C3628(s32);
void func_801FB488(s32, s32, s32);
void func_8006A300(void);
void func_800B4750(void);
void func_801EDFFC(s32, s32, f32, s32);
void func_8004CC7C(UnkStruct_801BFB70*); /* extern */
void func_8004F520(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, s32 arg5);
void func_801EE6F4(s32*, s32, s32, f32, f32, f32, f32); /* extern */
void func_80079528(void);                               /* extern */
void func_8007DBC0(void);                               /* extern */
void func_800B49C4(void);
void func_8006E0F4(void);
f32 func_801ED338(f32);

void func_8006A300(void) {
    s32 temp_a0;
    s32 temp_lo;
    s32 temp_s6;
    s32 temp_t0;
    s32 temp_t1;
    u16* var_ra;
    s32 i;
    s32 j;
    s32 r;
    s32 g;
    s32 b;

    var_ra = SegmentedToVirtual(D_1029978);
    for (i = 0; i < 4; i++) {
        s16 temp_s1 = D_800D5318[i][0];
        s16 temp_s2 = D_800D5318[i][1];
        s16 temp_s3 = D_800D5318[i][2];
        for (j = 0; j < 256; j++) {
            temp_a0 = (var_ra[j] >> 6) & 0x1F;
            temp_t0 = (var_ra[j] >> 1) & 0x1F;
            temp_lo = (var_ra[j] >> 0xB);
            temp_t1 = (var_ra[j] & 1);
            // FAKE
            r = (((((0, temp_lo) * temp_s1) / 255) + ((temp_a0 * (0xFF - temp_s1)) / 255)));
            g = ((((0, temp_lo) * temp_s2) / 255) + ((temp_a0 * (0xFF - temp_s2)) / 255));
            b = ((((0, temp_lo) * temp_s3) / 255) + ((temp_t0 * (0xFF - temp_s3)) / 255));
            D_800D4B18[i][j] = ((r << 0xB) + (g << 6) + (b << 1) + temp_t1);
        }
    }
}

// Updates stunt mode ring score
void func_8006A748(void) {
    UnkStruct_80192690* temp_a0;
    UnkStruct_801BC940* var_v0;
    RiderStruct* temp_v1;
    f32 temp_f0;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f26;
    f32 temp_f28;
    f32 temp_f2;
    f32 temp_f30;
    f32 var_f0;
    s32 temp_v0;
    s32 i;
    s32* temp;

    temp_a0 = &D_80192690[D_800D48DC];
    temp_v1 = &D_801C2938[D_800D48DC];
    if ((temp_v1->unk2F4 == 0) && (temp_v1->unk2EC == 0)) {
        temp_f26 = temp_a0->unk44.x;
        temp_f28 = temp_a0->unk44.y + 8.0f;
        temp_f30 = temp_a0->unk44.z;

        for (i = 0; i < D_801BFA40; i++) {
            if (D_801BC940[i].unk4C != 8) {
                continue;
            }
            if (D_801BC940[i].unkBC != 0) {
                if (D_801BC940[i].unk6C < 0xFF) {
                    D_801BC940[i].unk6C++;
                }
            } else {
                temp_f2 = temp_f26 - D_801BC940[i].unk0;
                temp_f14 = temp_f28 - D_801BC940[i].unk4;
                temp_f16 = temp_f30 - D_801BC940[i].unk8;
                temp_f0 = (temp_f16 * D_801BC940[i].unk34) + (D_801BC940[i].unk30 * temp_f2);
                if (temp_f0 >= 0.0f) {
                    temp_f0 = temp_f0;
                } else {
                    temp_f0 = -temp_f0;
                }
                if (temp_f0 > 32.0f) {
                    continue;
                }
                temp = &D_801BC940[i].unkC0;
                temp_f0 = (temp_f16 * D_801BC940[i].unk3C) + (D_801BC940[i].unk38 * temp_f2);
                if (sqrtf(SQ(temp_f0) + SQ(temp_f14)) < 112.0f) {
                    D_801BC940[i].unkBC = 1;
                    if (D_801C0CB0 == *temp) {
                        D_801C0CB0++;
                        D_801C0CB4++;
                    } else {
                        D_801C0CB0 = *temp + 1;
                        D_801C0CB4 = 1;
                    }
                    D_801C292C++;
                    func_801FB488(3, D_800D92B0 + ((D_801C0CB4 - 1) * D_800D92B4), 0);
                    func_800C3628(D_801C0CB4);
                }
            }
        }
    }
}

void func_8006AA58(void) {
    camera_unk_1* camera;

    D_801C058C = 0;
    D_801C059C = 0;
    D_801C05AC = 0;
    D_801C05BC = 0;
    camera = &gCameraPerspective[D_80223930];
    D_801C0C84 = camera->unk4C;
    D_801C0C88 = camera->unk54;
    D_801C0C8C = 700.0f;
}

void func_8006AACC(s32 arg0) {
    s32 i;
    s32 k;
    s32 j;
    Vtx* vtx;
    s32 temp;
    if (D_800D543C != 0) {
        D_800D543C = 0;
        func_8006A300();
    }
    func_80075274();

    for (i = 0; i < 2; i++) {
        for (j = 0; j < 2; j++) {
            vtx = D_80198368[i].unk5140[j];
            for (k = 0; k < 4; k++) {
                vtx->v.flag = 0;
                temp = k % 4;
                if ((temp == 0) || (temp == 3)) {
                    vtx->v.cn[0] = 0xC0;
                    vtx->v.cn[1] = 0xC0;
                    vtx->v.cn[2] = 0x20;
                } else {
                    vtx->v.cn[0] = 0x20;
                    vtx->v.cn[1] = 0xC0;
                    vtx->v.cn[2] = 0x20;
                }
                vtx->v.cn[3] = 0xFF;
                vtx++;
            }
        }
    }
    func_8006AA58();
    func_800B4750();
    D_801C0CB0 = D_801C0CB4 = 0;

    for (k = 0; k < 2; k++) {
        for (i = 0; i < gRiders; i++) {
            D_801C0C90[k][i] = 0xFF;
        }
    }

    D_801C0CB8 = D_801C0CBC = D_801C0CC0 = D_801C0CC4 = 0;
    if (gCourseID == 2) {
        D_800D5454 = 0;
    } else if (gCourseID == 4) {
        D_800D5454 = 2;
    } else {
        D_800D5454 = 1;
    }
}

void func_8006AC84(s32 arg0, Mtx* arg1) {
    UnkStruct_801AEE20* temp_v0;
    UnkStruct_801AEE20* var_v1_3;
    f32 temp_fv0;
    f32 temp_fv1;
    f32 temp_fa0;
    f32 var_ft5;
    f32 var_fa1;
    s32 temp_t0;
    s32 var_a1;
    f32 var_fv0;
    f32 sp8C;
    MtxF sp4C;
    s32 i;

    if (D_801CE638 == 8) {
        if (gCourseID == SUNNY_BEACH) {
            temp_t0 = (gRiders - arg0) - 1;
            var_ft5 = (64.0f - ((temp_t0 & 1) * 128.0f)) + 52.0f;

            if (temp_t0 >= 2) {
                var_ft5 -= 32.0f;
            }
            sp8C = (((gRiders - temp_t0) - 1) * 80.0f) + -512.0f;

            temp_fv0 = (D_801AEE20[D_801BB12C].unk0 + (var_ft5 * D_801AEE20[D_801BB12C].unk78)) +
                       (D_801AEE20[D_801BB12C].unk70 * sp8C);
            temp_fa0 = (D_801AEE20[D_801BB12C].unk8 + (var_ft5 * D_801AEE20[D_801BB12C].unk7C)) +
                       (D_801AEE20[D_801BB12C].unk74 * sp8C);
            SysUtils_MatrixLookAt(arg1, &sp4C, D_801AEE20[D_801BB12C].unk70, 0.0f, D_801AEE20[D_801BB12C].unk74, 0.0f,
                                  1.0f, 0.0f, temp_fv0, 0.0f, temp_fa0);
            return;
        }
        var_a1 = -1;
        temp_t0 = (arg0 + D_800D5438) & 3;
        if (temp_t0 == 0) {
            var_a1 = 0xB;
        } else if (temp_t0 == 1) {
            var_a1 = 0xC;
        } else if (temp_t0 == 2) {
            var_a1 = 0xD;
        } else if (temp_t0 == 3) {
            var_a1 = 0xE;
        }
        for (i = 0; i < D_801BB120; i++) {
            if (var_a1 == D_801AEE20[i].unk98) {
                break;
            }
        }

        if (i >= D_801BB120) {
            i = temp_t0;
        }
        SysUtils_MatrixLookAt(arg1, &sp4C, D_801AEE20[i].unk70, 0.0f, D_801AEE20[i].unk74, 0.0f, 1.0f, 0.0f,
                              D_801AEE20[i].unk0, 0.0f, D_801AEE20[i].unk8);
        return;
    }
    if (D_801CE638 == 0x15) {
        temp_t0 = D_801C2C70[arg0].lapCount;
        if (temp_t0 < 3) {
            var_fa1 = 1.00f;
            var_ft5 = 0.0f;
            i = 0;
        } else {
            var_fa1 = 1.000f;
            var_ft5 = -1.0f;
            i = 3;
        }
        temp_fv0 = D_800D5408[i].x - 8.0f;
        temp_fv1 = D_800D5408[i].y;
        temp_fa0 = D_800D5408[i].z;
        SysUtils_MatrixLookAt(arg1, &sp4C, var_fa1, 0.0f, var_ft5, 0.0f, 1.0f, 0.0f, temp_fv0, temp_fv1, temp_fa0);
        return;
    }
    if (gRiders == 1) {
        sp8C = -512.0f;
        var_ft5 = 0.0f;
        if ((gGameModes != GMODE_STUNT) && (gCourseID == DOLPHIN_PARK)) {
            sp8C -= 512.0f;
        }
    } else {
        if (gRiders == 2) {
            if (arg0 == D_800D48DC) {
                var_ft5 = 48.0f;
                sp8C = -512.0f;
            } else {
                var_ft5 = -48.0f;
                sp8C = -512.0f;
            }
            var_ft5 += 52.0f;
            if (gCourseID == DOLPHIN_PARK) {
                sp8C -= 512.0f + ((f32) arg0 * 96.0f);
            }
        } else if (D_801CE638 == 0) {
            var_ft5 = (64.0f - ((f32) (arg0 & 1) * 128.0f)) + 52.0f;
            sp8C = ((f32) (gRiders - arg0) * 80.0f) + -512.0f;
        } else if (gGameModes == GMODE_CHAMPIONSHIP) {
            temp_t0 = D_801C26C0[arg0];
            if (D_801C1F90 == 0) {
                var_ft5 = (64.0f - ((f32) (temp_t0 & 1) * 128.0f)) + 52.0f;
                if (temp_t0 >= 2) {
                    var_ft5 -= 32.0f;
                }
            } else {
                var_ft5 = (((f32) (temp_t0 & 1) * 128.0f) + -64.0f) - 52.0f;
                if (temp_t0 >= 2) {
                    var_ft5 += 32.0f;
                }
            }
            sp8C = ((f32) ((gRiders - temp_t0) - 1) * 80.0f) + -512.0f;
        } else {
            var_ft5 = (64.0f - ((f32) (arg0 & 1) * 128.0f)) + 52.0f;
            sp8C = ((f32) arg0 * 80.0f) + -512.0f;
        }
    }
    if ((gCourseID == RIDER_SELECTION) && (arg0 == D_800D48E0)) {
        var_v1_3 = &D_801B2F20;
    } else {
        var_v1_3 = D_801AEE20;
    }
    temp_fv0 =
        (var_v1_3[D_801BB12C].unk0 + (var_ft5 * var_v1_3[D_801BB12C].unk78)) + (var_v1_3[D_801BB12C].unk70 * sp8C);
    temp_fa0 =
        (var_v1_3[D_801BB12C].unk8 + (var_ft5 * var_v1_3[D_801BB12C].unk7C)) + (var_v1_3[D_801BB12C].unk74 * sp8C);
    SysUtils_MatrixLookAt(arg1, &sp4C, var_v1_3[D_801BB12C].unk70, 0.0f, var_v1_3[D_801BB12C].unk74, 0.0f, 1.0f, 0.0f,
                          temp_fv0, 0.0f, temp_fa0);
}

void func_8006B334(Gfx** gdl) {
    f32 var_fv0;
    f32 temp_f18;
    f32 temp_f8;
    f32 temp_fa0;
    s32 var_t5;
    f32 var_fv1;
    s32 var_t2;
    s32* var_t4;
    s32* var_ra_2;
    s32 var_v0_2;
    f32 var_fa0;
    f32 temp_ft5;
    f32 temp_fv1;
    f32 sp160;
    f32 temp_fa1;
    f32 temp_fv0;
    f32 temp_ft4;
    f32 temp_fv0_2;
    s32 var_ra;
    s32 var_v1;
    camera_unk_1* sp144;
    RiderStruct* var_v0;
    s32 pad;
    Gfx* gdlh;
    MtxF spF8;

    gdlh = *gdl;
    if (D_800DAB2C == 0) {
        sp144 = &gCameraPerspective[D_80223930];
        var_v0 = &D_801C2938[D_800D48DC];
    } else {
        sp144 = &gCameraPerspective[D_80223934];
        var_v0 = &D_801C2938[D_800D48E0];
    }
    if (var_v0->unk2F4 != 0) {
        return;
    }
    if ((var_v0->unk320 != var_v0->lapCount)) {
        return;
    }
    if ((var_v0->unkC == D_801BB12C) && (var_v0->unk20 == 0)) {
        return;
    }
    var_t5 = 0;
    var_ra = 0;
    var_v1 = var_v0->unkC;
    if ((var_v0->lapCount >= D_801CE728[0]) && (var_v0->unkC == (0, D_801BB12C))) {
        var_ra = 1;
    }
    var_v0_2 = D_801BB120;
    while (((D_801AEE20[var_v1].unk9C != 0) || (D_801AEE20[var_v1].unkC8 == 0)) && (--var_v0_2 > 0)) {

        if ((var_v0->lapCount >= D_801CE728[0]) && (var_v1 == D_801BB12C)) {
            var_t5 = 1;
            var_ra = 1;
        }
        var_v1 = D_801AEE20[var_v1].unkA0;
    }
    var_t2 = D_801AEE20[var_v1].unkA0;
    if ((var_v0->lapCount >= D_801CE728[0]) && (var_t2 == D_801BB12C)) {
        var_t5 = 1;
    }
    var_v0_2 = D_801BB120;
    while (((D_801AEE20[var_t2].unk9C != 0) || (D_801AEE20[var_t2].unkC8 == 0)) && (--var_v0_2 > 0)) {
        if ((var_v0->lapCount >= D_801CE728[0]) && (var_t2 == D_801BB12C)) {
            var_t5 = 1;
        }
        var_t2 = D_801AEE20[var_t2].unkA0;
    }
    gSPClearGeometryMode(gdlh++, G_ZBUFFER | G_CULL_BOTH | G_FOG | G_LIGHTING | G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR);
    gSPSetGeometryMode(gdlh++, G_ZBUFFER | G_SHADE);
    gSPTexture(gdlh++, 0x8000, 0x8000, 0, G_TX_RENDERTILE, G_ON);
    gDPPipeSync(gdlh++);
    gDPSetCycleType(gdlh++, G_CYC_1CYCLE | 0x0100000);
    gDPSetCombineLERP(gdlh++, TEXEL1, TEXEL0, PRIMITIVE, TEXEL0, TEXEL1, TEXEL0, PRIMITIVE, TEXEL0, ENVIRONMENT,
                      COMBINED, ENV_ALPHA, COMBINED, 0, 0, 0, COMBINED);
    gDPSetRenderMode(gdlh++, G_RM_PASS, G_RM_AA_ZB_TEX_EDGE2);

    if ((D_801CE638 == 1) && (D_801AEE20[var_v1].unk9C == 0) && (D_801AEE20[var_v1].unkC8 != 0) && (var_ra == 0)) {
        switch (D_801AEE20[var_v1].unk98) {
            case 0:
                var_t4 = D_1015A28;
                var_ra_2 = D_1016230;
                break;
            case 1:
                var_t4 = D_1014A18;
                var_ra_2 = D_1015220;
                break;
            default:
                var_t4 = D_1015A28;
                var_ra_2 = D_1016230;
                break;
        }

        temp_ft5 = D_801AEE20[var_v1].unk0;
        temp_fv1 = D_801AEE20[var_v1].unk4 + 128.0f;
        sp160 = D_801AEE20[var_v1].unk8;
        temp_fa1 = sp144->unk4C - temp_ft5;
        temp_fv0 = sp144->unk50 - temp_fv1;
        temp_ft4 = sp144->unk54 - sp160;
        temp_fv0_2 = sqrtf(SQ(temp_fa1) + SQ(temp_fv0) + SQ(temp_ft4));
        if (temp_fv0_2 > 3000.0f) {
            var_fa0 = temp_fv0_2 / 3000.0f;
        } else {
            var_fa0 = 1.0f;
        }
        if ((temp_fa1 != 0.0f) || (temp_ft4 != 0.0f)) {
            var_fv0 = 1.0f;
            var_fv1 = 0.0f;
        } else {
            var_fv0 = 0.0f;
            var_fv1 = 1.0f;
        }

        SysUtils_MatrixLookAt(&D_801AE948->unk4140[D_801AE950], &spF8, temp_fa1, temp_fv0, temp_ft4, 0.0f, var_fv0,
                              var_fv1, temp_ft5, temp_fv1, sp160);
        gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
        func_801EE97C(&D_801AE948->unk4140[D_801AE950], var_fa0, var_fa0, var_fa0);
        gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_MUL | G_MTX_MODELVIEW);
        gDPPipeSync(gdlh++);
        gDPLoadTextureBlock(gdlh++, var_t4, G_IM_FMT_RGBA, G_IM_SIZ_16b, 32, 32, 0, G_TX_NOMIRROR | G_TX_CLAMP,
                            G_TX_NOMIRROR | G_TX_CLAMP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);

        gDPLoadMultiBlock(gdlh++, var_ra_2, 0x100, 1, G_IM_FMT_RGBA, G_IM_SIZ_16b, 32, 32, 0,
                          G_TX_NOMIRROR | G_TX_CLAMP, G_TX_NOMIRROR | G_TX_CLAMP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD,
                          G_TX_NOLOD);
        var_v0_2 = D_800D4B00 & 3;
        if (var_v0_2 == 3) {
            var_v0_2 = 1;
        }

        var_v0_2 *= 127;
        gDPSetPrimColor(gdlh++, 0, 0, var_v0_2, var_v0_2, var_v0_2, var_v0_2);
        gDPSetEnvColor(gdlh++, D_801C0C80->unk48, D_801C0C80->unk4C, D_801C0C80->unk50, 0);
        gSPDisplayList(gdlh++, D_102CE78);
    }
    gDPPipeSync(gdlh++);
    gDPSetCycleType(gdlh++, G_CYC_1CYCLE);
    gDPSetCombineLERP(gdlh++, ENVIRONMENT, TEXEL0, ENV_ALPHA, TEXEL0, 0, 0, 0, TEXEL0, ENVIRONMENT, TEXEL0, ENV_ALPHA,
                      TEXEL0, 0, 0, 0, TEXEL0);
    gDPSetRenderMode(gdlh++, G_RM_AA_ZB_TEX_EDGE, G_RM_AA_ZB_TEX_EDGE2);
    if ((D_801CE638 == 1) && (D_801AEE20[var_t2].unk9C == 0) && (D_801C0840[var_t2] >= 0) && (var_t5 == 0)) {
        if (D_801C0840[var_t2]) {}
        switch (D_801AEE20[var_t2].unk98) {
            case 0:
                var_t4 = D_1015A28;
                break;
            case 1:
                var_t4 = D_1014A18;
                break;
            default:
                var_t4 = D_1015A28;
                break;
        }

        temp_ft5 = D_801AEE20[var_t2].unk0;
        temp_fv1 = D_801AEE20[var_t2].unk4 + 128.0f;
        sp160 = D_801AEE20[var_t2].unk8;
        temp_fa1 = sp144->unk4C - temp_ft5;
        temp_fv0 = sp144->unk50 - temp_fv1;
        temp_ft4 = sp144->unk54 - sp160;
        if ((temp_fa1 != 0.0f) || (temp_ft4 != 0.0f)) {
            var_fv0 = 1.0f;
            var_fv1 = 0.0f;
        } else {
            var_fv1 = 1.0f;
            var_fv0 = 0.0f;
        }
        SysUtils_MatrixLookAt(&D_801AE948->unk4140[D_801AE950], &spF8, temp_fa1, temp_fv0, temp_ft4, 0, var_fv0,
                              var_fv1, temp_ft5, temp_fv1, sp160);
        gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
        gDPPipeSync(gdlh++);
        gDPLoadTextureBlock(gdlh++, var_t4, G_IM_FMT_RGBA, G_IM_SIZ_16b, 32, 32, 0, G_TX_NOMIRROR | G_TX_CLAMP,
                            G_TX_NOMIRROR | G_TX_CLAMP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);
        gDPSetEnvColor(gdlh++, D_801C0C80->unk48, D_801C0C80->unk4C, D_801C0C80->unk50, 0);
        gSPDisplayList(gdlh++, D_102CE78);
    }
    *gdl = gdlh;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006BE74.s")

void func_8006C5D8(Gfx** gdl) {
    f32 temp_fv0;
    f32 temp_fv0_2;
    f32 temp_fs0;
    f32 temp_fs1;
    f32 temp_fv1;
    f32 temp_f4;
    f32 temp_f6;
    f32 var_f0;
    s32 pad[1];
    f32 sp150;
    s32 pad14C;
    f32 var_f24;
    f32 sp144;
    f32 sp140;
    f32 var_f26;
    s32 var_s1;
    s32 i;
    f32 sp130;
    s32 j;
    camera_unk_1* temp_s3;
    UnkStruct_800D5330* var_v0;
    MtxF spE4;
    Gfx* gdlh;

    gdlh = *gdl;
    temp_s3 = &gCameraPerspective[D_80223930];
    var_f26 = temp_s3->unk64;
    var_f24 = temp_s3->unk6C;
    temp_fv0 = sqrtf(SQ(var_f26) + SQ(var_f24));
    if (temp_fv0 > 0.0f) {
        var_f26 /= temp_fv0;
        var_f24 /= temp_fv0;
    }
    sp130 = -var_f26;
    gSPClearGeometryMode(gdlh++, G_ZBUFFER | G_CULL_BOTH | G_FOG | G_LIGHTING | G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR);
    gSPSetGeometryMode(gdlh++, G_ZBUFFER | G_SHADE | G_SHADING_SMOOTH);
    gSPTexture(gdlh++, 0x8000, 0x8000, 0, G_TX_RENDERTILE, G_ON);
    gDPPipeSync(gdlh++);
    gDPSetCycleType(gdlh++, G_CYC_1CYCLE);
    gDPSetCombineLERP(gdlh++, 0, 0, 0, SHADE, TEXEL0, 0, SHADE, 0, 0, 0, 0, SHADE, TEXEL0, 0, SHADE, 0);
    gDPSetRenderMode(gdlh++, G_RM_AA_ZB_XLU_SURF, G_RM_AA_ZB_XLU_SURF2);
    gDPLoadTextureBlock(gdlh++, &D_E0098D0[(D_800D4B00 & 0x1F) << 5], G_IM_FMT_IA, G_IM_SIZ_8b, 32, 32, 0,
                        G_TX_NOMIRROR | G_TX_CLAMP, G_TX_NOMIRROR | G_TX_CLAMP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD,
                        G_TX_NOLOD);

    sp150 = 0.0f;
    if ((var_f26 != 0.0f) || (var_f24 != 0.0f)) {
        sp140 = 0.0f;
        sp144 = 1.0f;
    } else {
        sp144 = 0.0f;
        sp140 = 1.0f;
        sp150 = 1.0f;
    }
    for (i = 0; i < 4; i++) {
        if (D_801C0580[i].unkC == 0) {
            if (D_801C1FD0 != 0) {
                continue;
            }

            temp_fs0 = D_801C0C84 - temp_s3->unk4C;
            temp_fs1 = D_801C0C88 - temp_s3->unk54;
            temp_fv0 = sqrtf(SQ(temp_fs0) + SQ(temp_fs1));
            if (!(D_801C0C8C < temp_fv0)) {
                continue;
            }

            D_801C0C84 = temp_s3->unk4C;
            D_801C0C88 = temp_s3->unk54;
            D_801C0C8C = func_801ED338(500.0f) + 500.0f;
            D_801C0580[i].unkC = 1;
            temp_fv1 = func_801ED338(1024.0f) - 512.0f;
            temp_f4 = temp_fv1 * var_f24;
            D_801C0580[i].unk0 = (temp_s3->unk4C + (var_f26 * 2024.0f) + temp_f4);
            D_801C0580[i].unk4 = -64.0f;
            D_801C0580[i].unk8 = (temp_s3->unk54 + (var_f24 * 2024.0f) + (temp_fv1 * sp130));
            var_s1 = false;
            for (j = 0; D_800D5330[j].unk0 != D_800D5330[j].unk4; j++) {
                temp_fv0 = D_800D5330[j].unk0;
                if ((D_800D5330[j].unk0 <= D_801C0580[i].unk0) && (D_801C0580[i].unk0 <= D_800D5330[j].unk4) &&
                    ((D_800D5330[j].unk8 <= D_801C0580[i].unk8)) && (D_801C0580[i].unk8 <= D_800D5330[j].unkC)) {
                    var_s1 = true;
                    break;
                }
            }

            if (var_s1) {
                D_801C0580[i].unkC = 0;
                continue;
            }
        } else {
            temp_fs0 = D_801C0580[i].unk0 - temp_s3->unk4C;
            temp_fs1 = D_801C0580[i].unk8 - temp_s3->unk54;
            temp_fv0 = sqrtf(SQ(temp_fs0) + SQ(temp_fs1));
            if (temp_fv0 > 0.0f) {
                temp_fs0 /= temp_fv0;
                temp_fs1 /= temp_fv0;
            }
            if (((temp_fs0 * var_f26) + (temp_fs1 * var_f24)) < -0.3f) {
                D_801C0580[i].unkC = 0;
                continue;
            }
        }
        SysUtils_MatrixLookAt(&D_801AE948->unk4140[D_801AE950], &spE4, var_f26, sp150, var_f24, 0.0f, sp144, sp140,
                              D_801C0580[i].unk0, D_801C0580[i].unk4, D_801C0580[i].unk8);
        gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
        gSPDisplayList(gdlh++, D_10145F0);
    }

    *gdl = gdlh;
}

void func_8006CB98(Gfx** gdl) {
    s32 var_s3;
    Gfx* gdlh;

    gdlh = *gdl;
    gSPClearGeometryMode(gdlh++, G_ZBUFFER | G_CULL_BOTH | G_FOG | G_LIGHTING | G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR);
    gSPSetGeometryMode(gdlh++, G_ZBUFFER | G_SHADE | G_CULL_BACK | G_SHADING_SMOOTH);
    gSPTexture(gdlh++, 0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON);
    gDPPipeSync(gdlh++);
    gDPSetCycleType(gdlh++, G_CYC_1CYCLE);
    gDPSetCombineMode(gdlh++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPSetRenderMode(gdlh++, G_RM_AA_ZB_OPA_SURF, G_RM_AA_ZB_OPA_SURF2);

    for (var_s3 = 0; var_s3 < D_801BB120; var_s3++) {
        if (D_801C0840[var_s3] < 0) {
            continue;
        }

        if ((D_801AEE20[var_s3].unk9C != 0) || (D_801AEE20[var_s3].unkC8 == 0)) {
            continue;
        }

        func_801EDFFC(&D_801AE948->unk4140[D_801AE950], D_801AEE20[var_s3].unk24, 0.0f, D_801AEE20[var_s3].unk28);
        gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
        if (D_801AEE20[var_s3].unk98 == 0) {
            gSPDisplayList(gdlh++, D_102C828);
        } else {
            gSPDisplayList(gdlh++, D_102BFD8);
        }
    }
    *gdl = gdlh;
}

void func_8006CDE8(Gfx** gdl) {
    s32 var_s3;
    Gfx* gdlh;

    gdlh = *gdl;
    gSPClearGeometryMode(gdlh++, G_ZBUFFER | G_CULL_BOTH | G_FOG | G_LIGHTING | G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR);
    gSPSetGeometryMode(gdlh++, G_ZBUFFER | G_SHADE | G_CULL_BACK | G_SHADING_SMOOTH);
    gSPTexture(gdlh++, 0xFFFF, 0xFFFF, 0, G_TX_RENDERTILE, G_ON);
    gDPPipeSync(gdlh++);
    gDPSetCycleType(gdlh++, G_CYC_1CYCLE);
    gDPSetCombineMode(gdlh++, G_CC_MODULATEIDECALA, G_CC_MODULATEIDECALA);
    gDPSetRenderMode(gdlh++, G_RM_AA_ZB_XLU_SURF, G_RM_AA_ZB_XLU_SURF2);

    for (var_s3 = 0; var_s3 < D_801BB120; var_s3++) {
        if (D_801C0840[var_s3] < 0) {
            continue;
        }

        if ((D_801AEE20[var_s3].unk9C != 0) || (D_801AEE20[var_s3].unkC8 == 0)) {
            continue;
        }

        func_801EDFFC(&D_801AE948->unk4140[D_801AE950], D_801AEE20[var_s3].unk24, 0, D_801AEE20[var_s3].unk28);
        gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
        if (D_801AEE20[var_s3].unk98 == 0) {
            gSPDisplayList(gdlh++, D_102C798);
        } else {
            gSPDisplayList(gdlh++, D_102BF48);
        }
    }
    *gdl = gdlh;
}

void func_8006D034(Gfx** gdl) {
    UnkStruct_801BC940* temp_s1;
    camera_unk_1* var_s5;
    f32 temp_f12;
    f32 temp_f18;
    f32 temp_f20;
    f32 var_f0;
    f32 var_f2;
    s32 var_s2;
    MtxF spD8;
    Gfx* gdlh;
    f32 other;

    gdlh = *gdl;
    if (D_800DAB2C == 0) {
        var_s5 = &gCameraPerspective[D_80223930];
    } else {
        var_s5 = &gCameraPerspective[D_80223934];
    }
    gSPClearGeometryMode(gdlh++, G_ZBUFFER | G_CULL_BOTH | G_FOG | G_LIGHTING | G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR);
    gSPSetGeometryMode(gdlh++, G_ZBUFFER | G_SHADE | G_FOG | G_SHADING_SMOOTH);
    gSPFogFactor(gdlh++, 0x1F400 / ((s32) D_801C0C80->unk7C - (s32) D_801C0C80->unk78),
                 (((0x1F4 - (s32) D_801C0C80->unk78) * 256) / ((s32) D_801C0C80->unk7C - (s32) D_801C0C80->unk78)))
        gDPPipeSync(gdlh++);
    gDPSetCycleType(gdlh++, G_CYC_2CYCLE);
    gDPSetFogColor(gdlh++, D_801C0C80->unk48, D_801C0C80->unk4C, D_801C0C80->unk50, D_801C0C80->unk54);

    for (var_s2 = 0; var_s2 < D_801BFA40; var_s2++) {
        if (D_801C0AC0[var_s2] < 0) {
            continue;
        }

        if (D_801BC940[var_s2].unk54 == 2) {
            temp_f12 = var_s5->unk4C - D_801BC940[var_s2].unk0;
            other = var_s5->unk50 - D_801BC940[var_s2].unk4;
            temp_f18 = var_s5->unk54 - D_801BC940[var_s2].unk8;
            if ((temp_f12 != 0.0f) || (temp_f18 != 0.0f)) {
                var_f0 = 1.0f;
                var_f2 = 0.0f;
            } else {
                var_f0 = 0.0f;
                var_f2 = 1.0f;
            }
            SysUtils_MatrixLookAt(&D_801AE948->unk4140[D_801AE950], &spD8, temp_f12, other, temp_f18, 0.0f, var_f0,
                                  var_f2, D_801BC940[var_s2].unk0, D_801BC940[var_s2].unk4, D_801BC940[var_s2].unk8);
            gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
            gSPSetGeometryMode(gdlh++, G_CULL_BACK);

            if (D_801BC940[var_s2].unkB4 != NULL) {
                gDPPipeSync(gdlh++);
                gDPSetRenderMode(gdlh++, G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2);
                gSPDisplayList(gdlh++, D_801BC940[var_s2].unkB4);
            }
            gSPClearGeometryMode(gdlh++, G_CULL_BACK);
            if (D_801BC940[var_s2].unkB8 != NULL) {
                gDPPipeSync(gdlh++);
                gDPSetRenderMode(gdlh++, G_RM_FOG_SHADE_A, G_RM_AA_ZB_TEX_EDGE2);

                gSPDisplayList(gdlh++, D_801BC940[var_s2].unkB8);
            }
        }
    }
    *gdl = gdlh;
}

// clang-format off
void func_8006D494(Gfx** gdl) {
    camera_unk_1* cam;
    f32 var_f0;
    s32 i;
    Gfx* gdlh;
    UnkStruct_801BC940 *ptr;

    gdlh = *gdl;
    cam = &gCameraPerspective[D_80223930];
    if (D_800D5454 == 0) {
        guLookAtHilite(D_801AE948->unk4100, D_801AE948->unkB2C0, D_801AE948->unkB2E0, cam->unk4C, cam->unk50,
                       cam->unk54, cam->unk7C, cam->unk80, cam->unk84, cam->unk70, cam->unk74,
                       cam->unk78, D_801C0C80->unkAC, D_801C0C80->unkB0, D_801C0C80->unkB4, 1.0f, 0.0f, 0.0f, 0x20,
                       0x20);
    } else {
        guLookAtReflect(D_801AE948->unk4100, D_801AE948->unkB2C0, cam->unk4C, cam->unk50, cam->unk54,
                        cam->unk7C, cam->unk80, cam->unk84, cam->unk70, cam->unk74, cam->unk78);
    }
    gSPClearGeometryMode(gdlh++, G_ZBUFFER | G_CULL_BOTH | G_FOG | G_LIGHTING | G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR);
    gSPSetGeometryMode(gdlh++, G_ZBUFFER | G_SHADE | G_FOG | G_LIGHTING | G_TEXTURE_GEN | G_SHADING_SMOOTH);
    gSPSetLights0(gdlh++, D_6000000->unk35D8[D_800DAB2C]);
    gSPLookAt(gdlh++, D_500B2C0);
    gSPTexture(gdlh++, 0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON);
    gDPPipeSync(gdlh++);
    gDPSetCycleType(gdlh++, G_CYC_2CYCLE);

    if (D_800D5454 == 0) {
        gSPTexture(gdlh++, 0x07C0, 0x07C0, 0, G_TX_RENDERTILE, G_ON);
        gDPSetEnvColor(gdlh++, 255, 255, 200, 255);

        // Custom version of gDPLoadTextureBlock?
        gDPSetTextureImage(gdlh++, G_IM_FMT_IA, G_IM_SIZ_16b, 1, D_101ED68);gDPSetTile(gdlh++, G_IM_FMT_IA, G_IM_SIZ_16b, 0, 0, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD,
                   G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD);gDPLoadSync(gdlh++);gDPLoadBlock(gdlh++, G_TX_LOADTILE, 0, 0, 511, 512);gDPPipeSync(gdlh++);gDPSetTile(gdlh++, G_IM_FMT_IA, G_IM_SIZ_8b, 4, 0, 1, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD,
                   G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD);gDPSetTileSize(gdlh++, 1, 0, 0, (32 - 1) << 2, (32 - 1) << 2);

        gDPSetHilite1Tile(gdlh++, 1, D_801AE948->unkB2E0, 32, 32);

        gDPSetCombineLERP(gdlh++, PRIMITIVE, 0, SHADE, 0, 0, 0, 0, SHADE, ENVIRONMENT, COMBINED, TEXEL0_ALPHA, COMBINED,
                          0, 0, 0, SHADE);
    } else if (D_800D5454 == 1) {
        gSPTexture(gdlh++, 0x0F80, 0x0F80, 0, G_TX_RENDERTILE, G_ON);
        gDPSetEnvColor(gdlh++, 255, 255, 255, 96); 
        gDPSetTextureImage(gdlh++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, D_802E1F0); gDPSetTile(gdlh++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5,
                   G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD);gDPLoadSync(gdlh++);gDPLoadBlock(gdlh++, G_TX_LOADTILE, 0, 0, 1023, 256);gDPPipeSync(gdlh++);gDPSetTile(gdlh++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, 1, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD,
                   G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD);gDPSetTileSize(gdlh++, 1, 0, 0, 0x007C, 0x007C);
        gDPSetCombineLERP(gdlh++, PRIMITIVE, 0, SHADE, 0, 0, 0, 0, SHADE, TEXEL0, COMBINED, ENV_ALPHA, COMBINED, 0, 0,
                          0, SHADE);
    } else {
        gSPTexture(gdlh++, 0x0F80, 0x0F80, 0, G_TX_RENDERTILE, G_ON);
        gDPSetEnvColor(gdlh++, 255, 255, 255, 96);
        gDPSetTextureImage(gdlh++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 1, D_802E9F8);gDPSetTile(gdlh++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 5,
                   G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD);gDPLoadSync(gdlh++);gDPLoadBlock(gdlh++, G_TX_LOADTILE, 0, 0, 1023, 256);gDPPipeSync(gdlh++);gDPSetTile(gdlh++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 8, 0x0000, 1, 0, G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD,
                   G_TX_NOMIRROR | G_TX_WRAP, 5, G_TX_NOLOD);gDPSetTileSize(gdlh++, 1, 0, 0, 0x007C, 0x007C);
        gDPSetCombineLERP(gdlh++, PRIMITIVE, 0, SHADE, 0, 0, 0, 0, SHADE, TEXEL0, COMBINED, ENV_ALPHA, COMBINED, 0, 0,
                          0, SHADE);
    }
    gSPFogFactor(gdlh++, 0x1F400 / ((s32) D_801C0C80->unk7C - (s32) D_801C0C80->unk78),
                 (((0x1F4 - (s32) D_801C0C80->unk78) * 256) / ((s32) D_801C0C80->unk7C - (s32) D_801C0C80->unk78)))
        gDPSetFogColor(gdlh++, D_801C0C80->unk48, D_801C0C80->unk4C, D_801C0C80->unk50, D_801C0C80->unk54);

    for (i = 0; i < D_801BFA40; i++) {
        ptr = &D_801BC940[i];
        if (D_801C0AC0[i] < 0) {
            continue;
        }
            
        if (ptr->unk54 == 3) {
            if (ptr->unk6C > 15) {
                continue;
            }
            _MtxF_to_Mtx(&ptr->unk74, &D_801AE948->unk4140[D_801AE950]);
            gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
            
            if (ptr->unkBC != 0) {
                if (ptr->unk6C >= 8) {
                    var_f0 = 1.0f - ((ptr->unk6C - 8) * 0.125f);
                } else {
                    var_f0 = 1.0f;
                }
                func_801EE97C(&D_801AE948->unk4140[D_801AE950], var_f0, var_f0, var_f0);
                gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_MUL | G_MTX_MODELVIEW);
            }

            gSPSetGeometryMode(gdlh++, G_CULL_BACK);
            if (ptr->unkB4 != NULL) {
                gDPPipeSync(gdlh++);
                gDPSetRenderMode(gdlh++, G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2);
                gSPDisplayList(gdlh++, ptr->unkB4);
            }
        }
    }
    *gdl = gdlh;
}
// clang-format on
void func_8006DE24(Gfx** gdl) {
    Gfx* gdlh;
    camera_unk_1* temp_v1;

    gdlh = *gdl;
    temp_v1 = &gCameraPerspective[D_80223930];

    guLookAtReflect(D_801AE948->unk4100, D_801AE948->unkB2C0, temp_v1->unk4C, temp_v1->unk50, temp_v1->unk54,
                    temp_v1->unk7C, temp_v1->unk80, temp_v1->unk84, -1.0f, 0.0f, 0.0f);
    gSPClearGeometryMode(gdlh++, G_ZBUFFER | G_CULL_BOTH | G_FOG | G_LIGHTING | G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR);
    gSPSetGeometryMode(gdlh++, G_ZBUFFER | G_SHADE | G_LIGHTING | G_TEXTURE_GEN | G_SHADING_SMOOTH);
    gDPPipeSync(gdlh++);
    /* clang-format off */
    gSPLookAtX(gdlh++, D_500B2C0); gSPLookAtY(gdlh++, D_500B2D0); // This needs to be in a single line to match
    /* clang-format on */
    gSPTexture(gdlh++, 0x0F80, 0x26C0, 0, G_TX_RENDERTILE, G_ON);
    gDPLoadTextureBlock(gdlh++, D_101F170, G_IM_FMT_RGBA, G_IM_SIZ_16b, 32, 32, 0, G_TX_NOMIRROR | G_TX_WRAP,
                        G_TX_NOMIRROR | G_TX_WRAP, 5, 5, G_TX_NOLOD, G_TX_NOLOD);
    gDPSetCombineMode(gdlh++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    *gdl = gdlh;
}

void func_8006E01C(s32 arg0) {
}

void configSignalRectangle(Gfx** gdl) {

    s32 pad1[0xF];
    Gfx* gdlh = *gdl;
    s32 pad2[2];

    gDPPipeSync(gdlh++);
    gDPSetTextureLUT(gdlh++, G_TT_NONE);

    if ((gPlayers == 1) && (gCourseID == 4)) {
        func_8006C5D8(&gdlh);
    }
    if ((D_801CE638 == 1) && ((gGameModes == 4) || (gGameModes == 1))) {
        func_8006BE74(&gdlh);
    }
    func_8006B334(&gdlh);

    *gdl = gdlh;
}

void func_8006E0F4(void) {
    UnkStruct_801BC940_unk60* var_s8 = D_801BFD78;
    s32 i;

    for (i = 0; i < D_801BFA40; i++) {
        UnkStruct_801BC940* ptr = &D_801BC940[i];
        f32* temp_s4;

        if ((ptr->unk4C == 0xA) && (ptr->unkBC != 0)) {
            ptr->unk54 = 0;
            if (ptr->unk6C < 0xFF) {
                ptr->unk6C++;
            }
        }

        if (ptr->unk58 == 0) {
            continue;
        }

        if (ptr->unk4C != 1) {
            if (ptr->unk4C == 2) {
                if (D_801C1FC8 != 0) {
                    if (ptr->unk4 < 128.0f) {
                        ptr->unk4 += 6.0f;
                    }
                }
            } else if (ptr->unk4C == 8) {
                if (ptr->unkC0 & 1) {
                    ptr->unk14 += 4.0f;
                    if (ptr->unk14 >= 360.0f) {
                        ptr->unk14 -= 360.0f;
                    }
                } else {
                    ptr->unk14 -= 4.0f;
                    if (ptr->unk14 < 0.0f) {
                        ptr->unk14 += 360.0f;
                    }
                }
            }
        }

        func_801EE6F4((s32*) &ptr->unk74, ptr->unkC, ptr->unk10, ptr->unk14, ptr->unk0, ptr->unk4, ptr->unk8);

        // FAKE
        if (D_801BFD78) {}
        if (ptr->unk68 == 1) {}
        if (ptr->unk68 == 10) {}
        if (ptr->unk68 > 0) {
            UnkStruct_801BC940_unk60* var_s0 = &D_801BFD78[ptr->unk64];
            UnkStruct_801BC940_unk60* var_s1 = ptr->unk60;
            s32 var_s2;

            for (var_s2 = 0; var_s2 < ptr->unk68; var_s2++) {
                func_801EDC60((s32*) &ptr->unk74, var_s1->unk0, var_s1->unk4, var_s1->unk8, &var_s0->unk0,
                              &var_s0->unk4, &var_s0->unk8);
                var_s0++;
                var_s1++;
            }
        }
    }
}

void func_8006E3A8(void) {
    f32 var_fv0;
    s32 temp_v0;
    s32 i;
    s32 var_v0;
    func_80079528();
    if (gCurrentPauseMenuOption == (-1)) {
        if (gGameModes == GMODE_STUNT) {
            func_8006A748();
        }
        func_8007DBC0();
        if (gCourseID == GLACIER_COAST) {
            for (i = 0; i < D_801BC938; i++) {
                if (D_801BB138[i].unk10 != 5) {
                    D_801BB138[i].unk4 = gWaterLevel;
                }
            }
        }
        func_8006E0F4();
        func_800B49C4();
        for (i = 0; i < D_801BFB68; i++) {
            if (D_801BFA48[i].unk18 != 0) {
                var_fv0 = ((f32) (D_800D4B00 % D_801BFA48[i].unk14)) / D_801BFA48[i].unk14 * 360.0f;
                var_fv0 = gSinTable[((s32) (((var_fv0) / 360.0f) * 4096.0f)) & 0xFFF];
            } else {
                var_fv0 = 1.0f;
            }
            func_8004F520(D_801BFA48[i].unk10 * var_fv0, D_801BFA48[i].unk0, D_801BFA48[i].unk4, D_801BFA48[i].unk8,
                          D_801BFA48[i].unkC, D_801BFA48[i].unk1C);
        }

        for (i = 0; i < D_801BFD70; i++) {
            func_8004CC7C(&D_801BFB70[i]);
        }

        if (gCourseID == TWILIGHT_CITY) {
            D_801C0CBC += 4;
            if (D_801C0CBC >= 0x40) {
                D_801C0CBC = 0;
            }
            D_801C0CC4++;
            if (D_801C0CC4 >= 0x13) {
                D_801C0CC4 = 0;
            }
            if (D_801C0CC4 < 0xA) {
                D_801C0CC0 = 0;
            } else if (D_801C0CC4 < 0xC) {
                D_801C0CC0 = 1;
            } else if (D_801C0CC4 < 0x12) {
                D_801C0CC0 = 2;
            } else {
                D_801C0CC0 = 1;
            }
        }
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006E674.s")
