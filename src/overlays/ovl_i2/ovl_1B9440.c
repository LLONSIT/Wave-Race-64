#include "variables.h"
#include "common.h"

extern s32 D_802C8C58[2];
extern s32 D_802C8C60[2];
extern s16 D_802C8C68;
extern s16 D_802C8C6A;

s16 D_802C8C70[4];

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C5800.s")

void func_i2_802C5AE4(void) {
    s32 i;

    for (i = 0; i < 2; i++) {
        D_802C8C58[i] = 0;
        D_802C8C60[i] = 0;
        D_801CE6F4[i] = i;
    };
// clang-format off
    for (i = 0; i < 4; i++) { \
        D_802C8C70[i] = 0; \
    } \

// clang-format on
    D_802C8C6A = 0;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C5B4C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C5E28.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C676C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C67E4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C6864.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C6ADC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C70EC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C7C50.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C84EC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C86E4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/func_i2_802C88DC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i2/ovl_1B9440/D_i2_802C8BE0.s")
