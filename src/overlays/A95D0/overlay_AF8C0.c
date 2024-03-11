#include "ultra64.h"
#include "functions.h"
#include "variables.h"
#include "macros.h"
#include "course.h"
#include "rider.h"
#include "game.h"

extern s32 D_800DAB24;
extern s32 D_800DAB2C;
extern s16 D_800DAB68;
extern s16 D_800EAC14[4][8];
extern Mtx D_8011F820;
extern s32 D_801C2660[];
extern s32 D_801C2690[];
extern s32 D_801CB334;
extern s32 D_801CE608;
extern s32 D_801CE63C;
extern s16 D_80228A16;

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_AF8C0/func_A95D0_801E1290.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_AF8C0/func_A95D0_801E1BA8.s")

s32 func_A95D0_801E1E8C(s32 arg0) {
    s16 temp_a0;
    s32 var_s0;
    Gfx* gDisplayList;

    if (D_801CE63C != 0) {
        D_801CE63C = 0;
    }
    
    D_800DAB2C = 0;
    gDisplayList = func_A95D0_801E2058(func_8008FB74(func_80093F78(arg0)));
    gSPMatrix(gDisplayList++, &D_8011F820, G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
    arg0 = func_A95D0_801E229C(func_80090F58(func_80094A44(gDisplayList, gCourseID)));
    
    if (D_800DAB24 == 0x64) {
        func_A95D0_801E2530();
    } else if (D_80228A16 == 1) {
        if (D_801CE608 == 4) {
            for (var_s0 = 0; var_s0 < D_801CB334 + 1; var_s0++) {
                temp_a0 = D_800EAC14[gDifficulty][var_s0];
                if ((D_801C2660[temp_a0] != 0) || (D_801C2690[temp_a0] != 0)) {
                    if (D_800DAB68 != 0) {
                        func_8007C204(temp_a0);
                    } else {
                        func_8007BEA4(temp_a0);
                    }
                }
            }
        }
        func_A95D0_801EC500();
    }
    
    return arg0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_AF8C0/func_A95D0_801E2058.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_AF8C0/func_A95D0_801E229C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_AF8C0/func_A95D0_801E2530.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_AF8C0/func_A95D0_801E2B8C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_AF8C0/func_A95D0_801E2C14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_AF8C0/func_A95D0_801E31A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_AF8C0/func_A95D0_801E3250.s")

Gfx* func_A95D0_801E34F8(Gfx* arg0) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
    }
    D_800DAB2C = 0;

    //This should make this more readable right?
    arg0 = func_A95D0_801E3698(
        func_80090F58(
        func_800949B8(
        func_8008FB74(arg0), gCourseID)
        )
        );

    func_A95D0_801E355C();
    return arg0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_AF8C0/func_A95D0_801E355C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_AF8C0/func_A95D0_801E3698.s")
