/*
 * @file: wr64_print.c
 * @brief: This file seems to implement an unused print system
 */
#include "common.h"

void func_8007A550(Gfx** dListP) {
    Gfx* gfxPtr = *dListP;

    gDPPipeSync(gfxPtr++);
    gDPSetCycleType(gfxPtr++, G_CYC_FILL);
    gDPSetFillColor(gfxPtr++, 0x00010001);
    gDPPipeSync(gfxPtr++);
    gDPFillRectangle(gfxPtr++, 0, 0, 320 - 1, 240 - 1);
    gDPPipeSync(gfxPtr++);
    gDPSetCycleType(gfxPtr++, G_CYC_1CYCLE);

    *dListP = gfxPtr;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_34D50/func_8007A5D4.s")

void func_8007A8A8(char* str, s32 num) {
    s16 i;
    s8 dest[20];
    s16 len;
    s16 was_negative;

    len = 0;
    was_negative = FALSE;

    // If num is negative we turn it into positive
    if (num < 0) {
        num = -num;
        was_negative = TRUE;
    }

    do {
        dest[len++] = (num % 10) + '0';
        num /= 10;
    } while (num > 0);

    if (was_negative) {
        dest[len++] = '-'; // minus sig
    }

    for (i = 0; i < len; i++) {
        str[i] = dest[(len - 1) - i];
    }

    str[i] = 0;
}

void func_8007A980(char* str, s32 num, s32 width) {
    s16 i;
    s8 dest[20];
    s16 len;
    union {
        s16 is_negative;
        s16 unk0_1;
    } neg;

    len = 0;
    neg.is_negative = FALSE;

    // If num is negative we turn it into positive
    if (num < 0) {
        num = -num;
        neg.is_negative = TRUE;
    }

    do {
        dest[len++] = (num % 10) + '0';
        num /= 10;
    } while (num > 0);

    if (neg.is_negative) {
        dest[len++] = '-'; // minus sig
    }

    if (len < width) {
        neg.unk0_1 = width - len;
        for (i = 0; i < neg.unk0_1; i++) {
            dest[len++] = ' ';
        }
    }

    for (i = 0; i < len; i++) {
        str[i] = dest[(len - 1) - i];
    }

    str[i] = 0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_34D50/func_8007AAAC.s")

void func_8007AD40(Gfx** gDisplayListHead, s32 arg1, s32 arg2, s32 arg3) {
    s32 pad;
    char buf[60];

    func_8007A8A8(buf, arg3);
    func_8007AAAC(gDisplayListHead, arg1, arg2, buf);
}

void func_8007AD84(Gfx** gDisplayListHead, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 pad;
    char buf[60];

    func_8007A980(buf, arg3, arg4);
    func_8007AAAC(gDisplayListHead, arg1, arg2, buf);
}