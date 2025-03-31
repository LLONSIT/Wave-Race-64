#include "common.h"

extern s16 D_800DAB74;
extern s16 D_800DAB78;
extern s32 D_801AE948;
extern s32 D_801CE5FC;
extern s32 D_801CE608;
extern s16 D_801CE624;
extern s16 D_801CE62A;
extern s16 D_801CE62E;
extern s32 D_801CE650;
extern u16 D_801CE690;
extern s16 D_80228A36;
extern s32 D_80228A40;

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80091F50.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800922E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800926F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80092938.s")

#ifndef NEEDS_RODATA_IMPORTED
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80092CF0.s")
#else
Gfx* func_80092CF0(Gfx* dList) {
    s32 pad;

    D_801CE62E = 0;
    D_801CE62A = 1;
    D_80228A36 = 0;
    D_80228A40 = 0;

    //! FAKE:
    switch (D_800DAB24) {
        case 1:
            break;
    }

    gSPSegment(dList++, 0x05, osVirtualToPhysical(D_801AE948));

    switch (D_800DAB24) {
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
            if (((D_801CE608 == 4) || (D_801CE608 == 1)) && (D_801CE650 != 3)) {
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

    if ((((D_801CE690 & 0xF000) != 0xF000) || (D_801CE624 != -1)) && (D_800DAB78 == 0)) {
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

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80093104.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_8009328C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800933C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_8009345C.s")

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
        gDPSetColorImage(gdl++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, VIRTUAL_TO_PHYSICAL2(D_801542C0[i]));

        gDPSetFillColor(gdl++, 0x10001);
        gDPFillRectangle(gdl++, 0, 0, 319, 239);
    }

    return gdl;
}

Gfx* func_80093DBC(Gfx* gfxPtr, u16 arg1, u16 arg2, u16 arg3) {
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
        gDPSetColorImage(gfxPtr++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, (D_801542C0[i] + 0x80000000));
        gDPSetFillColor(gfxPtr++, (GPACK_RGBA5551(arg1, arg2, arg3, 1) << 0x10) | GPACK_RGBA5551(arg1, arg2, arg3, 1));
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
    gDPSetColorImage(gfxPtr++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, (s32) (D_801542C0[D_80151948] + 0x80000000));
    gDPSetFillColor(gfxPtr++, 0x00010001);
    gDPFillRectangle(gfxPtr++, 0, 0, 319, 239);

    return gfxPtr;
}

s32 func_80094088(u32 arg0) {
    s32 var_v1;
    s32 var;

    var_v1 = arg0 >> 0x18;
    if (var_v1 >= 0x10) {
        var_v1 = 0;
    }

    var = D_801CE6B0[var_v1] + (arg0 & 0xFFFFFF) + 0x80000000;

    return var;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800940C4.s")

s32 func_800941D0(s8* arg0) {
    s32 len;

    len = 0;

    while (*arg0++) {
        len++;
    }

    return len;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094200.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094338.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800948DC.s")

Gfx* func_800949B8(Gfx* gdl, s32 arg1) {
    RGB* temp = &short_RGB[arg1];

    gSPDisplayList(gdl++, D_106F8A0);
    gDPSetPrimColor(gdl++, 0, 0, temp->r, temp->g, temp->b, 0xFF);
    gDPFillRectangle(gdl++, 8, 20, 311, 219);

    return gdl;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094A44.s")

void func_80094ABC(void) {
    D_800DAB0C = 1;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094ACC.s")

void func_80094FE8(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0;
    D_801CE638 = 0x11;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 1;
}
