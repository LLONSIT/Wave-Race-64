#include "course.h"
#include "common.h"

Gfx* func_1C3780_802C58F4(Gfx*); /* extern */
void func_1C3780_802C5BD8(void); /* extern */
Gfx* func_80093C44(Gfx*);
Gfx* func_80094200(Gfx*, s32, s32, s32, s32);                                              /* extern */
Gfx* func_80094338(Gfx*, s32, s32, s32, s32, s32);                                         /* extern */
Gfx* func_801E3EE0(Gfx*, s32, s32, s32, s32, s32);                                         /* extern */
Gfx* func_801E946C(Gfx*, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32, s32); /* extern */
void func_801EC9C8(UNK_TYPE*);                                                             /* extern */
void func_801ED004(UNK_TYPE*);                                                             /* extern */

extern UNK_TYPE D_106F628[];
extern s32 D_801CE63C;
extern s32 D_802C5D80;
extern s32 D_802C5D84;
extern s32 D_802C5D88;
extern s32 D_802C5D8C;
extern s32 D_800DAA34[];
extern s32 D_801C26D0;
extern s32 D_801C26D4;
extern s32 D_801C26D8;
extern s32 D_801C26DC;
extern s32 D_801C2928;
extern u16 D_801CE65A;

extern s32 D_1C3780_802C5D30[];

void func_1C3780_802C5800(void) {
    if (D_801CE63C != 0) {
        D_802C5D84 = 0;
        D_802C5D80 = 2;
        D_802C5D88 = 0x14;
        D_802C5D8C = 0x14;
    }
}

Gfx* func_1C3780_802C583C(Gfx* gDisplayListHead) {
    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (D_800DAB24 == 0x38) {
            osViBlack(FALSE);
            return func_80093C44(gDisplayListHead);
        }
    }
    D_800DAB2C = 0;
    gDisplayListHead = func_1C3780_802C58F4(func_80090F58(func_800949B8(func_8008FB74(gDisplayListHead), gCourseID)));
    if (D_800DAB24 == 0x38) {
        func_1C3780_802C5BD8();
    }

    return gDisplayListHead;
}

Gfx* func_1C3780_802C58F4(Gfx* gDisplayListHead) {

    gSPDisplayList(gDisplayListHead++, D_106F628);

    // Wtf
    return func_80094200(
        func_80094200(
            func_80094200(
                func_80094200(
                    func_801E3EE0(
                        func_801E3EE0(
                            func_801E3EE0(
                                func_801E3EE0(
                                    func_801E3EE0(
                                        func_801E946C(
                                            func_80094338(
                                                func_80094338(
                                                    func_80094338(
                                                        func_80094338(func_80094338(gDisplayListHead, 0, D_802C5D88 + 8,
                                                                                    0x1E, 0x108, 0x18),
                                                                      0, D_802C5D8C + 8, 0x50, 0x108, 0x10),
                                                        0, D_802C5D8C + 8, 0x62, 0x108, 0x18),
                                                    2, D_802C5D88 + 8, 0x8C, 0x108, 0x18),
                                                2, D_802C5D88 + 8, 0xA5, 0x108, 0x18),
                                            0, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF),
                                        2, D_800DAA34[gCourseID], D_1C3780_802C5D30[gCourseID] + D_802C5D88 + 0x38,
                                        0x21, 0),
                                    2, 0x1C, D_802C5D88 + 0x64, 0x90, 0),
                                1, 3, D_802C5D8C + 0x1C, 0x53, 0),
                            1, 0x3D, D_802C5D8C + 0x71, 0x53, 0),
                        1, 0x3C, D_802C5D8C + 0xD9, 0x53, 0),
                    2, D_801C26D4, D_802C5D8C + 0x10, 0x69),
                2, D_801C26DC, D_802C5D8C + 0x71, 0x69),
            2, D_801C26D8, D_802C5D8C + 0xCD, 0x69),
        0, D_801C26D0, D_802C5D88 + 0x5C, 0xA7);
}

void func_1C3780_802C5BD8(void) {
    s32 var_a1;
    s32 sp1C;

    var_a1 = FALSE;
    switch (D_802C5D80) {
        case 0:
            D_802C5D80 = 1;
            break;
        case 1:
            D_802C5D88 = D_802C5D88 + 0x14;
            if (D_802C5D88 >= 0x14) {
                D_802C5D80 = 2;
                D_802C5D88 = 0x14;
            }
            break;
        case 2:
            if (D_801CE65A & 0xB000) {
                D_802C5D80 = 3;
                var_a1 = TRUE;
            }
            break;
        case 3:
            D_802C5D88 = D_802C5D88 + 0x14;
            if (D_802C5D88 >= 0x140) {
                D_802C5D80 = 7;
                D_802C5D88 = 0x140;
                D_802C5D84 = 0;
            }
            break;
        case 7:
            D_802C5D84 = D_802C5D84 + 1;
            if (D_802C5D84 >= 3) {
                if (D_801C2928 != 0) {
                    sp1C = FALSE;
                    func_801EC9C8(&D_802C5D84);
                } else {
                    sp1C = FALSE;
                    func_801ED004(&D_802C5D84);
                }
                var_a1 = sp1C;
            }
            break;
    }
    if (var_a1) {
        func_800C37F4(0x31, 0);
    }
    D_802C5D8C = 0x28 - D_802C5D88;
}
