#include <ultra64.h>
#include "variables.h"
#include "structs.h"
#include "functions.h"
#include "macros.h"

//F3D: OK
UNUSED void func_8007A550(UNUSED Gfx** gDisplayList) {

    UNUSED Gfx *gDisplayListHead = *gDisplayList;

    gDPPipeSync(gDisplayListHead++);
    gDPSetCycleType(gDisplayListHead++, G_CYC_FILL);
    gDPSetFillColor(gDisplayListHead++, 0x00010001);
    gDPPipeSync(gDisplayListHead++);
    gDPFillRectangle(gDisplayListHead++, 0, 0, 319, 239);
    gDPPipeSync(gDisplayListHead++);
    gDPSetCycleType(gDisplayListHead++, G_CYC_1CYCLE);

    *gDisplayList = gDisplayListHead;

}

#pragma GLOBAL_ASM("asm/nonmatchings/game_34D50/func_8007A5D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_34D50/func_8007A8A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_34D50/func_8007A980.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_34D50/func_8007AAAC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_34D50/func_8007AD40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_34D50/func_8007AD84.s")
