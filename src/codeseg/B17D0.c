#include "common.h"

void func_801EC830(s32*); /* extern */
extern u32 D_802288F0;
extern s32 D_802288F4;
extern s32 D_802288F8;
extern s32 D_802288FC;

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B17D0/func_801E31A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B17D0/func_801E3250.s")

Gfx* func_801E34F8(Gfx* arg0) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
    }
    D_800DAB2C = 0;
    arg0 = func_801E3698(func_80090F58(func_800949B8(func_8008FB74(arg0), gCourseID)));
    func_801E355C();
    return arg0;
}

void func_801E355C(void) {
    s32 var_a1;

    var_a1 = FALSE;
    switch (D_802288F0) {
        case 0:
            var_a1 = TRUE;
            D_802288F0 = 1;
            break;
        case 1:
            D_802288F8 = D_802288F8 - 0x14;
            if (D_802288F8 < 0x14) {
                D_802288F0 = 2;
                D_802288F8 = 0x14;
            }
            break;
        case 2:
            if (D_801CE65A->unk0 & 0xB000) {
                D_802288F0 = 3;
                var_a1 = TRUE;
            }
            break;
        case 3:
            D_802288F8 = D_802288F8 - 0x14;
            if (D_802288F8 < -0x108) {
                D_802288F8 = -0x108;
                D_802288F0 = 4;
                D_802288F4 = 0;
            }
            break;
        case 4:
            D_802288F4 = D_802288F4 + 1;
            if (D_802288F4 >= 3) {
                func_801EC830(&D_802288F4);
                var_a1 = FALSE;
            }
            break;
    }
    if (var_a1) {
        func_800C37F4(0x31, 0);
    }
    D_802288FC = 0x28 - D_802288F8;
}

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B17D0/func_801E3698.s")
