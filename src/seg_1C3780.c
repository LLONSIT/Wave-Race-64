#include "common.h"

extern s32 D_802C5D80;
extern s32 D_802C5D84;
extern s32 D_802C5D88;
extern s32 D_802C5D8C;

void func_1C370_80208F80(void) {
    if (D_801CE63C != 0) {
        D_802C5D84 = 0;
        D_802C5D80 = 2;
        D_802C5D88 = 0x14;
        D_802C5D8C = 0x14;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/seg_1C3780/func_1C370_80208FBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/seg_1C3780/func_1C370_80209074.s")

#pragma GLOBAL_ASM("asm/nonmatchings/seg_1C3780/func_1C370_80209358.s")
