#include "global.h"
#include "camera.h"

typedef struct UnkStruct_8008962C_s {
    f32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;
    f32 unk10;
    f32 unk14;
} UnkStruct_8008962C; // Might be the same as UnkStruct_801CEFF8

typedef struct UnkStruct_801CB058_s {
    /* 0x000 */ char pad0[0x88];
    /* 0x088 */ s32 unk88;        /* inferred */
    /* 0x08C */ s32 unk8C;        /* inferred */
    /* 0x090 */ s32 unk90;        /* inferred */
    /* 0x094 */ s32 unk94;        /* inferred */
    /* 0x098 */ s32 unk98;        /* inferred */
    /* 0x09C */ s32 unk9C;        /* inferred */
    /* 0x0A0 */ char padA0[0x70]; /* maybe part of unk9C[0x1D]? */
} UnkStruct_801CB058;             /* size = 0x110 */

typedef struct UnkStruct_801C41A0_s {
    f32 fwork[0xD0];
} UnkStruct_801C41A0;

extern UnkStruct_8008962C D_801C4278;
extern UnkStruct_8008962C D_801C4290;
extern UnkStruct_8008962C D_801C42A8;
extern UnkStruct_8008962C D_801C42C0;
extern UnkStruct_8008962C D_801C42D8;
extern UnkStruct_8008962C D_801C42F0;
extern UnkStruct_8008962C D_801C4308;
extern UnkStruct_8008962C D_801C4320;
extern UnkStruct_8008962C D_801C4338;
extern UnkStruct_8008962C D_801C4350;
extern UnkStruct_8008962C D_801C4368;
extern UnkStruct_8008962C D_801C4380;
extern UnkStruct_8008962C D_801C4398;
extern UnkStruct_8008962C D_801C43B0;
extern UnkStruct_8008962C D_801C43C8;
extern UnkStruct_8008962C D_801C43E0;

extern UnkStruct_801CB058 D_801CB058[];
extern s32 D_800DA914;
extern s32 D_8035C800[];
extern s32 D_8035D200[];
extern s32 D_8035DC00[];
extern s32 D_8035E600[];
extern s32 D_8035F000[];
extern s32 D_8035FA00[];
extern s32 D_80360400[];
extern s32 D_80360E00[];
extern u16 D_1008290[];
extern u16 D_10082F0[];
extern u16 D_100B590[];
extern u16 D_100D258[];
extern u16 D_100E680[];
extern u16 D_8000400[];
extern s16 D_800D9890;
extern s32 D_800D9894;
extern f32 D_801CB160;
extern s32 D_800D9924[];
extern f32 D_801C4170;

extern UnkStruct_801C41A0 D_801C41A0;

void* func_80091DBC(Gfx* arg0);

void func_800895A0(f64* arg0, f64* arg1, f32 arg2, f32 arg3) {
    f64 sp0;
    f64 temp_f0;
    s32 pad[4];

    temp_f0 = (*arg0 * arg2) + (*arg1 * arg3);

    if (1000 <= temp_f0) {
        f64 temp;

        sp0 = *arg0 - (arg2 * temp_f0);
        temp = *arg1 - (arg3 * temp_f0);
        *arg0 = (arg2 * (f64) 1000) + sp0;
        *arg1 = (arg3 * (f64) 1000) + temp;
    }
}

f32 func_8008962C(f32 arg0, f32 arg1, f32 arg2, UnkStruct_8008962C* arg3) {
    Matrix spD0;
    Matrix sp90;
    camera_unk_1* cam;
    f64 sp80;
    f64 sp78;
    f64 sp70;
    f64 temp_fv1;
    f64 temp_fa0;
    f64 temp_fv0;
    f64 var_ft4 = 0;
    f32 temp_fv1_1;
    f32 temp_ft4;
    UNUSED s32 pad;

    cam = &gCameraPerspective[D_80223930];
    temp_fv1_1 = cam->unkF0;
    temp_ft4 = cam->unkF4;
    arg3->unk14 = (temp_fv1_1 * COS(ANGLE_TO_CUSTOM_UNITS(arg1))) + (SIN(ANGLE_TO_CUSTOM_UNITS(arg1)) * temp_ft4);
    if (arg3->unk14 < 0.5f) {
        arg3->unk0 = 0.0f;
        arg3->unk4 = 0.0f;
        arg3->unk8 = 0.0f;
        arg3->unkC = 0.0f;
        arg3->unk10 = 0.0f;
        arg3->unk14 = -1.0f;
    } else {
        func_80047E78(&gGfxPool->unkE008[D_80223930], spD0);
        func_80047E78(&gGfxPool->unkE088[D_80223930], sp90);
        temp_fv0 = arg0;
        sp80 = COS(ANGLE_TO_CUSTOM_UNITS(arg1)) * temp_fv0;
        sp70 = SIN(ANGLE_TO_CUSTOM_UNITS(arg1)) * temp_fv0;

        if (gCourseID != DOLPHIN_PARK) {
            func_800895A0(&sp80, &sp70, temp_fv1_1, temp_ft4);
        }
        sp80 += cam->unk4C;
        sp70 += cam->unk54;

        temp_fv0 = ((sp90[0][0] * sp80) + var_ft4 + (sp90[2][0] * sp70)) + sp90[3][0];
        temp_fv1 = ((sp90[0][1] * sp80) + var_ft4 + (sp90[2][1] * sp70)) + sp90[3][1];
        temp_fa0 = ((sp90[0][2] * sp80) + var_ft4 + (sp90[2][2] * sp70)) + sp90[3][2];
        sp80 = ((spD0[0][0] * temp_fv0) + (spD0[1][0] * temp_fv1) + (spD0[2][0] * temp_fa0)) + spD0[3][0];
        sp78 = ((spD0[0][1] * temp_fv0) + (spD0[1][1] * temp_fv1) + (spD0[2][1] * temp_fa0)) + spD0[3][1];
        sp70 = ((spD0[0][2] * temp_fv0) + (spD0[1][2] * temp_fv1) + (spD0[2][2] * temp_fa0)) + spD0[3][2];
        var_ft4 = ((spD0[0][3] * temp_fv0) + (spD0[1][3] * temp_fv1) + (spD0[2][3] * temp_fa0)) + spD0[3][3];
        if ((var_ft4 < 0.01) && (var_ft4 > -0.01)) {
            if (var_ft4 >= 0.0) {
                var_ft4 = 0.01;
            }
            if (var_ft4 < 0.0) {
                var_ft4 = -0.01;
            }
        }
        if ((sp80 > 1000000000.0) || (sp80 < -1000000000.0)) {
            sp80 = 511.0;
        }
        if ((sp78 > 1000000000.0) || (sp78 < -1000000000.0)) {
            sp78 = 511.0;
        }
        if ((sp70 > 1000000000.0) || (sp70 < -1000000000.0)) {
            sp70 = 511.0;
        }
        arg3->unkC = sp90[1][0] * arg2;
        arg3->unk10 = sp90[1][1] * arg2;
        arg3->unk0 = ((sp80 * 320.0 * 0.5) / var_ft4) + 160.0;
        arg3->unk4 = 239.0 - (((sp78 * 240.0 * 0.5) / var_ft4) + 120.0);
        arg3->unk8 = sp70 / var_ft4;
        if ((var_ft4 < 1e-08) && (var_ft4 > -1e-08)) {
            arg3->unk0 = 1e8f;
            arg3->unk4 = 1e8f;
            arg3->unk8 = 1e8f;
        }

        if (((arg3->unkC + arg3->unk0) < -511.0f) || ((arg3->unkC + arg3->unk0) > 511.0f) ||
            (((arg3->unk10 + arg3->unk4) < -511.0f)) || ((arg3->unk10 + arg3->unk4) > 511.0f)) {
            arg3->unk0 = -64.0f;
            arg3->unk4 = -64.0f;
            arg3->unkC = 0.0f;
            arg3->unk10 = 0.0f;
            arg3->unk14 = -1.0f;
        }
    }
}

void func_80089C08(void) {
    func_8008962C(2000.0f, 0.0f, 80.0f, &D_801C4278);
    func_8008962C(2000.0f, 22.5f, 40.0f, &D_801C4290);
    func_8008962C(2000.0f, 45.0f, 50.0f, &D_801C42A8);
    func_8008962C(2000.0f, 67.5f, 30.0f, &D_801C42C0);
    func_8008962C(2000.0f, 90.0f, 80.0f, &D_801C42D8);
    func_8008962C(2000.0f, 112.5f, 20.0f, &D_801C42F0);
    func_8008962C(2000.0f, 135.0f, 80.0f, &D_801C4308);
    func_8008962C(2000.0f, 157.5f, 70.0f, &D_801C4320);
    func_8008962C(2000.0f, 180.0f, 80.0f, &D_801C4338);
    func_8008962C(2000.0f, 202.5f, 60.0f, &D_801C4350);
    func_8008962C(2000.0f, 225.0f, 30.0f, &D_801C4368);
    func_8008962C(2000.0f, 257.5f, 50.0f, &D_801C4380);
    func_8008962C(2000.0f, 270.0f, 80.0f, &D_801C4398);
    func_8008962C(2000.0f, 292.5f, 90.0f, &D_801C43B0);
    func_8008962C(2000.0f, 315.0f, 20.0f, &D_801C43C8);
    func_8008962C(2000.0f, 337.5f, 30.0f, &D_801C43E0);
}

void func_80089DEC(void) {
    func_8008962C(2000.0f, 315.0f, 90.0f, &D_801C4188);
}

void func_80089E24(void) {
    switch (gCourseID) { /* irregular */
        case DOLPHIN_PARK:
            func_8008962C(2000.0f, 5.0f, D_800D9924[gCourseID], &D_801C4170);
            break;
        case SUNSET_BAY:
            func_8008962C(2000.0f, 315.0f, D_800D9924[gCourseID], &D_801C4170);
            break;
        case GLACIER_COAST:
            func_8008962C(2000.0f, 196.0f, D_800D9924[gCourseID], &D_801C4170);
            break;
        default:
            break;
    }
}

void func_80089F28(void) {
    Matrix sp80;
    Matrix sp40;
    char pad[0x20];
    func_80047E78((MF*) &gGfxPool->unkE008[D_80223930], sp80);
    func_80047E78((MF*) &gGfxPool->unkE088[D_80223930], sp40);

    D_801C41A0.fwork[3] = sp40[1][0] * (D_800D9924[gCourseID] + 0x3C);
    D_801C41A0.fwork[4] = sp40[1][1] * (D_800D9924[gCourseID] + 0x3C);
    D_801C41A0.fwork[9] = sp40[1][0] * (D_800D9924[gCourseID] + 0x1E);
    D_801C41A0.fwork[0xA] = sp40[1][1] * (D_800D9924[gCourseID] + 0x1E);
    D_801C41A0.fwork[0xF] = sp40[1][0] * (D_800D9924[gCourseID] - 0xA);
    D_801C41A0.fwork[0x10] = sp40[1][1] * (D_800D9924[gCourseID] - 0xA);
    D_801C41A0.fwork[0x15] = sp40[1][0] * (D_800D9924[gCourseID] - 0x14);
    D_801C41A0.fwork[0x16] = sp40[1][1] * (D_800D9924[gCourseID] - 0x14);
    D_801C41A0.fwork[0x1B] = sp40[1][0] * (D_800D9924[gCourseID] - 0x28);
    D_801C41A0.fwork[0x1C] = sp40[1][1] * (D_800D9924[gCourseID] - 0x28);
    D_801C41A0.fwork[0x21] = sp40[1][0] * (D_800D9924[gCourseID] - 0x32);
    D_801C41A0.fwork[0x22] = sp40[1][1] * (D_800D9924[gCourseID] - 0x32);
    D_801C41A0.fwork[0x27] = sp40[1][0] * (D_800D9924[gCourseID] - 0x3C);
    D_801C41A0.fwork[0x28] = sp40[1][1] * (D_800D9924[gCourseID] - 0x3C);
    D_801C41A0.fwork[0x2D] = sp40[1][0] * (D_800D9924[gCourseID] - 0xF);
    D_801C41A0.fwork[0x2E] = sp40[1][1] * (D_800D9924[gCourseID] - 0xF);
    D_801C41A0.fwork[0x33] = sp40[1][0] * (D_800D9924[gCourseID] - 0x1E);
    D_801C41A0.fwork[0x34] = sp40[1][1] * (D_800D9924[gCourseID] - 0x1E);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008A0E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008BD2C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008CFEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008D454.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008D94C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008DFD0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008E4B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008E794.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008FB74.s")

Gfx* Draw_WaterEffects(Gfx* gdl) {
    s32 pad;

    if ((gCourseID == DRAKE_LAKE) && (gPlayers == ONE_PLAYER)) {
        gSPClearGeometryMode(gdl++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                        G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);
        gSPSetGeometryMode(gdl++, G_ZBUFFER | G_SHADE | G_FOG | G_SHADING_SMOOTH);
    } else {
        gSPClearGeometryMode(gdl++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                        G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);
        gSPSetGeometryMode(gdl++, G_ZBUFFER | G_SHADE);
    }
    gSPDisplayList(gdl++, D_1008290);
    if ((gPlayers == ONE_PLAYER) || (gCourseID == RIDER_SELECTION)) {
        gDPPipeSync(gdl++);
        gDPLoadTextureBlock(gdl++, D_8000400, G_IM_FMT_RGBA, G_IM_SIZ_32b, 32, 32, 0, G_TX_NOMIRROR | G_TX_CLAMP,
                            G_TX_NOMIRROR | G_TX_CLAMP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);
        if (D_801CE64C == 1) {
            gSPClearGeometryMode(gdl++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                            G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH |
                                            0xFFE0CDF8);
            gSPSetGeometryMode(gdl++, G_ZBUFFER | G_SHADE);
            gSPTexture(gdl++, 0x8000, 0x8000, 0, G_TX_RENDERTILE, G_ON);
            gDPPipeSync(gdl++);
            gDPSetCycleType(gdl++, G_CYC_1CYCLE);
            gDPSetRenderMode(gdl++, G_RM_AA_ZB_XLU_SURF, G_RM_AA_ZB_XLU_SURF2);
            gDPSetCombineMode(gdl++, G_CC_DECALRGBA, G_CC_DECALRGBA);
            gDPSetEnvColor(gdl++, (s32) D_801CB160, (s32) D_801CB160, (s32) D_801CB160, D_800D9890);
        } else {
            gDPPipeSync(gdl++);
            gDPSetEnvColor(gdl++, (s32) D_801CB160, (s32) D_801CB160, (s32) D_801CB160, D_800D9890);
            if (gCourseID == DRAKE_LAKE) {
                gDPPipeSync(gdl++);
                gDPSetCycleType(gdl++, G_CYC_2CYCLE);
                gDPSetRenderMode(gdl++, G_RM_FOG_SHADE_A, G_RM_AA_ZB_XLU_SURF2);
                gDPSetCombineMode(gdl++, G_CC_DECALRGBA, G_CC_PASS2);
                gDPSetFogColor(gdl++, D_801CB058[D_800DAB2C].unk88, D_801CB058[D_800DAB2C].unk8C,
                               D_801CB058[D_800DAB2C].unk90, D_801CB058[D_800DAB2C].unk94);
                gSPFogFactor(gdl++, (0x1F4 * 0x100) / (D_801CB058[D_800DAB2C].unk9C - D_801CB058[D_800DAB2C].unk98),
                             ((0x1F4 - D_801CB058[D_800DAB2C].unk98) * 0x100) /
                                 (D_801CB058[D_800DAB2C].unk9C - D_801CB058[D_800DAB2C].unk98));
            } else {
                gDPPipeSync(gdl++);
                gDPSetCycleType(gdl++, G_CYC_1CYCLE);
                gDPSetRenderMode(gdl++, G_RM_AA_ZB_XLU_SURF, G_RM_AA_ZB_XLU_SURF2);
                gDPSetCombineMode(gdl++, G_CC_DECALRGBA, G_CC_DECALRGBA);
            }
        }
    } else {
        gDPPipeSync(gdl++);
        gDPLoadTextureBlock(gdl++, D_8000400, G_IM_FMT_RGBA, G_IM_SIZ_16b, 32, 32, 0, G_TX_NOMIRROR | G_TX_CLAMP,
                            G_TX_NOMIRROR | G_TX_CLAMP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);
        gDPSetCycleType(gdl++, G_CYC_1CYCLE);
        gDPSetRenderMode(gdl++, G_RM_AA_ZB_OPA_SURF, G_RM_AA_ZB_OPA_SURF2);
        gDPSetCombineMode(gdl++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    }
    if (D_800D9894 != 0) {
        switch (D_801CE64C) { /* irregular */
            case 1:
                gSPDisplayList(gdl++, D_10082F0);
                break;
            case 2:
                switch (D_800DAB2C) { /* switch 1; irregular */
                    case 0:           /* switch 1 */
                        gSPDisplayList(gdl++, D_100D258);
                        break;
                    case 1: /* switch 1 */
                        gSPDisplayList(gdl++, D_100E680);
                        break;
                }
                break;
            case 0:
                if (gPlayers == ONE_PLAYER) {
                    gSPDisplayList(gdl++, D_100B590);
                } else {
                    if (D_800DAB2C == 0) {
                        gSPDisplayList(gdl++, D_100D258);
                    } else {
                        gSPDisplayList(gdl++, D_100E680);
                    }
                }
                break;
        }
    }
    return gdl;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_800916B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_80091CD8.s")

#ifdef NEEDS_DATA
void* func_80091DBC(Gfx* gdl) {
    static s32 D_800DA914 = { 0 };

    D_800DA914 = (D_800DA914 % 32) + 1;
    if ((D_800DA914 == 0x1C) || (D_800DA914 == 0x1F)) {
        gSPSegment(gdl++, 0x09, D_8035D200);
    } else {
        gSPSegment(gdl++, 0x09, D_8035C800);
    }
    if ((D_800DA914 == 5) || (D_800DA914 == 9)) {
        gSPSegment(gdl++, 0x0B, D_8035E600);
    } else {
        gSPSegment(gdl++, 0x0B, D_8035DC00);
    }
    if ((D_800DA914 == 0xB) || (D_800DA914 == 0xE)) {
        gSPSegment(gdl++, 0x0C, D_8035FA00);
    } else {
        gSPSegment(gdl++, 0x0C, D_8035F000);
    }
    if ((D_800DA914 == 0x19) || ((D_800DA914 == 0x1C))) {
        gSPSegment(gdl++, 0x0A, D_80360E00);
    } else {
        gSPSegment(gdl++, 0x0A, D_80360400);
    }
    return gdl;
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_80091DBC.s")
#endif
