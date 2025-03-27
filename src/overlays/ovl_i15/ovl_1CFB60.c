#include "global.h"

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i15/ovl_1CFB60/func_i15_802C5800.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i15/ovl_1CFB60/func_i15_802C5CE8.s")

void func_i15_802C5EE4(s32 arg0) {
    UnkStruct_D_802C6E80* thing;
    s32 i;

    for (i = 0, thing = &D_802C6E80[0]; i < 10; i++, thing++) {
        if (thing->unk0 == 0) {
            break;
        }
    }

    thing = &D_802C6E80[i];

    if (i != 10) {
        thing->unk0 = 1;
        thing->unk4 = arg0;
        thing->unkC = 235;
        if (arg0 != 10) {
            thing->unk8 = 32;
        } else {
            thing->unk8 = 28;
        }
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i15/ovl_1CFB60/func_i15_802C5F50.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i15/ovl_1CFB60/func_i15_802C602C.s")

void func_i15_802C6C1C(void) {
    if (D_i15_802C6DF4) {
        D_i15_802C6DF8++;
        if ((D_801CE65A[0].unk0 & (A_BUTTON | Z_TRIG | START_BUTTON)) || (D_i15_802C6DF8 > 600)) {
            if ((D_802C6E74 != 0) || (D_802C6E78 != 0)) {
                func_i15_802C6CAC(100);
            } else {
                func_i15_802C6CAC(2);
            }
        }
    }
}

void func_i15_802C6CAC(s32 arg0) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = arg0;
    D_800DAB24 = 0x67;
    D_801CE638 = 0x15;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 3;

    func_801E6FB0(3, 0x14, 0);

    if (D_801CE630 == 2) {
        func_800C1F60(0);
    }
}
