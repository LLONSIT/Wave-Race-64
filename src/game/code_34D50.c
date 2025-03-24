#include "common.h"

void func_8007A550(Gfx** dListP) {
    Gfx* gfxPtr = *dListP;

    gDPPipeSync(gfxPtr++);
    gDPSetCycleType(gfxPtr++, G_CYC_FILL);
    gDPSetFillColor(gfxPtr++, 0x00010001);
    gDPPipeSync(gfxPtr++);
    gDPFillRectangle(gfxPtr++, 0, 0, 320 - 1, 240 - 1);
    gDPPipeSync(gfxPtr++);
    gDPSetCycleType(gfxPtr++, G_CYC_1CYCLE);
    
    *dListP = gfxPtr;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_34D50/func_8007A5D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_34D50/func_8007A8A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_34D50/func_8007A980.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_34D50/func_8007AAAC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_34D50/func_8007AD40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_34D50/func_8007AD84.s")
