#include "common.h"

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

#pragma GLOBAL_ASM("asm/nonmatchings/unused_code_1B1FB0/func_1B1FB0_802C7304.s")

#pragma GLOBAL_ASM("asm/nonmatchings/unused_code_1B1FB0/func_1B1FB0_802C73B0.s")

void func_1B1FB0_802C7510(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 6;
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
