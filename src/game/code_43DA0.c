#include "global.h"
#include "camera.h"

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

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008962C.s")

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

extern s32 D_800D9924[];
extern f32 D_801C4170;

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

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_80089F28.s")

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
