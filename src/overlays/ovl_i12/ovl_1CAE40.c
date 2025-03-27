#include "common.h"

void func_801E6FB0(s32, s32, s32);
s32 func_80093C44(void);
s32 func_i12_802C58A0(s32);
void func_i12_802C5F6C(void);
void func_801EC304(void);

extern s32 D_800D461C;
extern s32 D_800DAB1C;
extern s32 D_800DAB24;
extern s32 D_801CE630;
extern s32 D_801CE634;
extern s32 D_801CE638;
extern s32 D_801CE63C;
extern s32 D_801CE640;
extern s32 D_801CE644;
extern s16 D_80228A16;

s32 func_i12_802C5800(s32 arg0) {
    s32 ret;

    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (D_800DAB24 == 0x46) {
            return func_80093C44();
        }
    }

    D_800DAB2C = 0;

    arg0 = func_i12_802C58A0(arg0);

    if (D_800DAB24 == 0x46) {
        func_i12_802C5F6C();
    } else if (D_80228A16 == 1) {
        func_801EC304();
    }

    return arg0;
}

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
