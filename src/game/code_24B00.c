#include "common.h"
#include "rider.h"
#include "camera.h"

typedef struct UnkStruct_801C0C90_s {
    s32 riders[4];
} UnkStruct_801C0C90;

typedef struct VtxData_s {
    Vtx vtx[4];
} VtxData;

typedef struct UnkStruct_80198368_s {
    /* 0x0 */ char pad[0x5140];
    /* 0x5140 */ VtxData unk5140[2];
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

extern s16 D_801C0AC0[];
extern UnkStruct_801C0C80* D_801C0C80;
extern s32 D_80223934;

extern s32 D_800D92B0;
extern s32 D_800D92B4;
extern UnkStruct_801BC940 D_801BC940[];
extern s32 D_801BFA40;
extern s32 D_801C0CB0;
extern s32 D_801C0CB4;
extern s32 D_801C292C;
extern UnkStruct_801C2C24 D_801C2938[];
extern s32 D_801C058C;
extern s32 D_801C059C;
extern s32 D_801C05AC;
extern s32 D_801C05BC;
extern f32 D_801C0C84;
extern f32 D_801C0C88;
extern f32 D_801C0C8C;
extern u16 D_101F170[];
extern LookAt D_500B2C0[];
extern LookAt D_500B2D0[];

extern s32 D_800D543C;
extern s32 D_800D5454;

extern UnkStruct_80198368 D_80198368[2];
extern UnkStruct_801C0C90 D_801C0C90[2];
extern s32 D_801C0CB0;
extern s32 D_801C0CB4;
extern s32 D_801C0CB8;
extern s32 D_801C0CBC;
extern s32 D_801C0CC0;
extern s32 D_801C0CC4;

extern Gfx D_102BF48[];
extern Gfx D_102C798[];
extern Gfx D_102BFD8[];
extern Gfx D_102C828[];

extern s32 D_801AE950;
extern s32 D_801BB120;
extern s16 D_801C0840[];
extern u16 D_101ED68[];
extern UnkStruct_801AE948 D_6000000[];
extern s32 D_802E1F0[];
extern s32 D_802E9F8[];

void func_800C3628(s32);
void func_801FB488(s32, s32, s32);
void func_8006A300(void);
void func_800B4750(void);
void func_801EDFFC(s32, s32, f32, s32);

// TODO: Move this to the proper header
extern void guLookAtHilite(Mtx* m, LookAt* l, Hilite* h, float xEye, float yEye, float zEye, float xAt, float yAt, float zAt,
                    float xUp, float yUp, float zUp, float xl1, float yl1, float zl1, /* light 1 direction */
                    float xl2, float yl2, float zl2,                                  /* light 2 direction */
                    int twidth, int theight);

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006A300.s")

void func_8006A748(void) {
    UnkStruct_80192690* temp_a0;
    UnkStruct_801BC940* var_v0;
    UnkStruct_801C2C24* temp_v1;
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
            vtx = D_80198368[i].unk5140[j].vtx;
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
            D_801C0C90[k].riders[i] = 0xFF;
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

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006AC84.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006B334.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006BE74.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006C5D8.s")

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

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006E0F4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006E3A8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006E674.s")
