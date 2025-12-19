#include "global.h"

extern s32 D_800D45DC[]; // array pointing to some mio0 adresses

s32 func_1B1FB0_802C71B8(s32, char, s32, s32);
extern s32 D_802C7718;

#pragma GLOBAL_ASM("asm/nonmatchings/unused_code_1B1FB0/func_1B1FB0_802C5800.s")

#pragma GLOBAL_ASM("asm/nonmatchings/unused_code_1B1FB0/func_1B1FB0_802C5BA4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/unused_code_1B1FB0/func_1B1FB0_802C5DF4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/unused_code_1B1FB0/func_1B1FB0_802C62E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/unused_code_1B1FB0/func_1B1FB0_802C67BC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/unused_code_1B1FB0/func_1B1FB0_802C6970.s")

#pragma GLOBAL_ASM("asm/nonmatchings/unused_code_1B1FB0/func_1B1FB0_802C6C1C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/unused_code_1B1FB0/func_1B1FB0_802C6E40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/unused_code_1B1FB0/func_1B1FB0_802C6FF8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/unused_code_1B1FB0/func_1B1FB0_802C71B8.s")

s32 func_1B1FB0_802C7304(s32 arg0, s8* arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 s1 = arg3;

    D_802C7718 = 0;

    while (arg2) {
        if (*arg1 != 0) {
            D_802C7718++;
        }
        arg0 = func_1B1FB0_802C71B8(arg0, *(arg1++), s1, arg4);
        arg2--;
        s1 += 0x10;
    }
    return arg0;
}

Gfx* func_1B1FB0_802C73B0(Gfx* gdl) {
    size_t i;

    gSPClearGeometryMode(gdl++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                    G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);

    gSPTexture(gdl++, 0, 0, 0, G_TX_RENDERTILE, G_OFF);
    gDPPipeSync(gdl++);
    gDPSetCycleType(gdl++, G_CYC_1CYCLE | 0x300000);
    gDPSetCombineMode(gdl++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPSetRenderMode(gdl++, G_RM_NOOP, G_RM_NOOP2);
    gDPSetAlphaCompare(gdl++, G_AC_NONE);
    gDPSetScissor(gdl++, G_SC_NON_INTERLACE, 0, 0, 639, 479);

    for (i = 0; i < 2; i++) {
        gDPPipeSync(gdl++);
        gDPSetColorImage(gdl++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 640, VIRTUAL_TO_PHYSICAL2(D_800D45DC[i]));

        gDPSetFillColor(gdl++, 0x10001);
        gDPFillRectangle(gdl++, 0, 0, 639, 479);
    }

    return gdl;
}

void func_1B1FB0_802C7510(void) {
    D_801CE634 = gGameState;
    D_801CE630 = 0;
    gGameState = 6;
    D_801CE638 = 0x13;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 3;
    D_800D461C = 2;
}

void* func_1B1FB0_802C7578(Gfx* arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5) {

    gSPTexture(arg0++, 0, 0, 0, G_TX_RENDERTILE, G_OFF);
    gDPPipeSync(arg0++);
    gDPSetCycleType(arg0++, G_CYC_1CYCLE);
    gDPSetPrimColor(arg0++, 0, 0, 0, 0, 0, arg5);
    gDPSetCombineMode(arg0++, G_CC_PRIMITIVE, G_CC_PRIMITIVE);
    gDPSetRenderMode(arg0++, G_RM_XLU_SURF, G_RM_XLU_SURF2);
    gDPSetAlphaCompare(arg0++, G_AC_NONE);
    gDPFillRectangle(arg0++, arg1, arg2, arg3, arg4);

    return arg0;
}
