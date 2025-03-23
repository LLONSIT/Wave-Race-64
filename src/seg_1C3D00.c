#include "course.h"
#include "common.h"

Gfx* func_1C3D00_802C58DC(Gfx*);                    /* extern */
void func_1C3D00_802C5D44(void);                           /* extern */
void func_1C3D00_802C5E10(void);                           /* extern */
Gfx* func_80093C44(Gfx*);                           /* extern */
void func_800C30F8(void);                                  /* extern */

extern s16 D_80228A16;
extern s32 D_802C5EF0;

Gfx* func_1C3D00_802C5800(Gfx* gDisplayListHead) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (D_800DAB24 == 0x36) {
            D_802C5EF0 = 0;
            osViBlack(FALSE);
            return func_80093C44(gDisplayListHead);
        }
    }
    D_800DAB2C = 0;
    gDisplayListHead = func_1C3D00_802C58DC(func_80090F58(func_800949B8(func_8008FB74(gDisplayListHead), gCourseID)));
    if (D_800DAB24 == 0x36) {
        if (D_80228A16 == 1) {
            func_800C30F8();
        }
        func_1C3D00_802C5D44();
    } else {
        func_1C3D00_802C5E10();
    }
    return gDisplayListHead;
}

#pragma GLOBAL_ASM("asm/nonmatchings/seg_1C3D00/func_1C3D00_802C58DC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/seg_1C3D00/func_1C3D00_802C5C4C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/seg_1C3D00/func_1C3D00_802C5D44.s")

#pragma GLOBAL_ASM("asm/nonmatchings/seg_1C3D00/func_1C3D00_802C5E10.s")
