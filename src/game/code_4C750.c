#include "common.h"

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80091F50.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800922E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800926F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80092938.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80092CF0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80093104.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_8009328C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800933C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_8009345C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80093AFC.s")

Gfx* func_80093C44(Gfx* gDisplayListHead) {
    size_t i;

    gSPClearGeometryMode(gDisplayListHead++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                                 G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH |
                                                 0xFFE0CDF8);

    gSPSetGeometryMode(gDisplayListHead++, 4);
    gSPTexture(gDisplayListHead++, 0, 0, 0, G_TX_RENDERTILE, G_OFF);
    gDPPipeSync(gDisplayListHead++);
    gDPSetCycleType(gDisplayListHead++, G_CYC_1CYCLE | 0x300000);
    gDPSetCombineMode(gDisplayListHead++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPSetRenderMode(gDisplayListHead++, G_RM_NOOP, G_RM_NOOP2);
    gDPSetAlphaCompare(gDisplayListHead++, G_AC_NONE);
    gDPSetScissor(gDisplayListHead++, G_SC_NON_INTERLACE, 0, 0, 319, 239);

    for (i = 0; i < 3; i++) {
        gDPPipeSync(gDisplayListHead++);
        gDPSetColorImage(gDisplayListHead++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, VIRTUAL_TO_PHYSICAL2(D_801542C0[i]));

        gDPSetFillColor(gDisplayListHead++, 0x10001);
        gDPFillRectangle(gDisplayListHead++, 0, 0, 319, 239);
    }

    return gDisplayListHead;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80093DBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80093F78.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094088.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800940C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800941D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094200.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094338.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800948DC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800949B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094A44.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094ABC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094ACC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094FE8.s")
