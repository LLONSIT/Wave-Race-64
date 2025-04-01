#include "common.h"

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C5800.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C5D3C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C5EB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C63E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C6ADC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C6D58.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C6DA8.s")

// https://decomp.me/scratch/Kuenk
#ifndef NON_MATCHING
#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C6E00.s")
#else
void func_i8_802C6E00(void) {
    u32 temp_t7;
    u32 temp_t8;
    u32 temp_t9;
    u32 temp_t0;
    s32* temp_a1;

    if (D_802C7548 != 0) {
        temp_t8 = D_i8_802C74F8[D_i8_802C7040];
        temp_t0 = (temp_t8 * 8 - temp_t8);
        func_i8_802C6FD4(&D_802C7548, &D_801CB298[temp_t0], 11);
    }
    D_802C756C = 1;
}
#endif

void func_i8_802C6E68(void* arg0) {
    func_i8_802C6FD4(arg0, &D_802C7548, 0xB);
    D_802C7564 = func_800941D0(&D_802C7548);
    if (D_802C7564 >= 9) {
        D_802C7564 = 9;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C6EB8.s")

void func_i8_802C6F4C(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x3F;
    D_801CE638 = 0xA;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 3;
    func_801E6FB0(1, 4, 0);
}

void func_i8_802C6FD4(s8* src, s8* dest, s32 count) {
    s32 i;

    for (i = 0; i < count; i++) {
        *dest++ = *src++;
    }
}