#include "common.h"

void func_801E6FB0(s32, s32, s32);

extern s32 D_800D461C;
extern s32 D_800DAB1C;
extern s32 D_800DAB24;
extern s32 D_801CE630;
extern s32 D_801CE634;
extern s32 D_801CE638;
extern s32 D_801CE63C;
extern s32 D_801CE640;
extern s32 D_801CE644;

// https://decomp.me/scratch/mvbGJ almost matched but stack is too big?
#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i12/ovl_1CAE40/func_i12_802C5800.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i12/ovl_1CAE40/func_i12_802C58A0.s")

void func_i12_802C5EE4(s32 arg0) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = arg0;
    D_800DAB24 = 0x47;
    D_801CE638 = 0x10;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    func_801E6FB0(1, 4, 0);
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i12/ovl_1CAE40/func_i12_802C5F6C.s")
