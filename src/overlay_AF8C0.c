#include "ultra64.h"
#include "functions.h"
#include "variables.h"
#include "macros.h"
#include "course.h"

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_AF8C0/func_A95D0_801E1290.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_AF8C0/func_A95D0_801E1BA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_AF8C0/func_A95D0_801E1E8C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_AF8C0/func_A95D0_801E2058.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_AF8C0/func_A95D0_801E229C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_AF8C0/func_A95D0_801E2530.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_AF8C0/func_A95D0_801E2B8C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_AF8C0/func_A95D0_801E2C14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_AF8C0/func_A95D0_801E31A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_AF8C0/func_A95D0_801E3250.s")

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

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_AF8C0/func_A95D0_801E355C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_AF8C0/func_A95D0_801E3698.s")
