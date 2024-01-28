#include <ultra64.h>
#include <PR/gbi.h> //for macros
#include "macros.h" //another macros
#include "functions.h"
#include "structs.h"
#include "variables.h"

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006A300.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006A748.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006AA58.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006AACC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006AC84.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006B334.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006BE74.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006C5D8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006CB98.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006CDE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006D034.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006D494.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006DE24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006E01C.s")


extern s32 D_800D8170;
extern s32 D_801CE620;



/******************************************************************************
*
* !< This function apparently configure the
*	  "texture lookup table"
*
*   !< The clearest use that can be seen is that it is related to the appearance,
*   of color in signs or arrows.
*
*	@param1: (gDisplayList) this functions takes the gfx pointer to
*       "Set the texel type of the texture lookup table (TLUT)"
*
********************************************************************************/

//F3D: OK
void configSignalRectangle(Gfx** gDisplayList) {

    UNUSED s32 filler[15];
    Gfx *gDisplayListHead = *gDisplayList;
    UNUSED s32 second_filler[3];

    gDPPipeSync(gDisplayListHead++);
    //Color
    gDPSetTextureLUT(gDisplayListHead++, G_TT_NONE);

    if ((D_800DAB28 == 1) && (D_800D8170 == 4)) {
        func_8006C5D8(&gDisplayListHead);
    }
    if ((D_801CE638 == 1) && ((D_801CE620 == 4) || (D_801CE620 == 1))) {
        func_8006BE74(&gDisplayListHead);
    }
    func_8006B334(&gDisplayListHead);
    *gDisplayList = gDisplayListHead;
}


#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006E0F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006E3A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_24B00/func_8006E674.s")
