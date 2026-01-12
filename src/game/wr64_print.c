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

void func_8007A5D4(Gfx** gfxP, s32 topR, s32 topG, s32 topB, s32 bottomR, s32 bottomG, s32 bottomB) {
    Gfx* gfx = *gfxP;
    s32 color;
    s32 i;
    s32 r;
    s32 g;
    s32 b;

    gDPPipeSync(gfx++);
    gDPSetCycleType(gfx++, G_CYC_FILL);

    for (i = 0; i < 240; i++) {
        gDPPipeSync(gfx++);
        r = ((topR * (239 - i)) / 239) + ((bottomR * i) / 239);
        g = ((topG * (239 - i)) / 239) + ((bottomG * i) / 239);
        b = ((topB * (239 - i)) / 239) + ((bottomB * i) / 239);
        gDPSetFillColor(gfx++, GPACK_RGBA5551(r, g, b, 1) << 16 | GPACK_RGBA5551(r, g, b, 1));
        gDPFillRectangle(gfx++, 0, i, 319, i);
    }
    gDPPipeSync(gfx++);
    gDPSetCycleType(gfx++, G_CYC_1CYCLE);

    *gfxP = gfx;
}

/*
 * Formats an integer to a string
 */
void Str_Itoa(char* str, s32 num) {
    s16 i;
    s8 dest[20];
    s16 len;
    s16 negative;

    len = 0;
    negative = false;

    // If num is negative we turn it into positive
    if (num < 0) {
        num = -num;
        negative = true;
    }

    do {
        dest[len++] = (num % 10) + '0';
        num /= 10;
    } while (num > 0);

    if (negative) {
        dest[len++] = '-'; // minus sig
    }

    for (i = 0; i < len; i++) {
        str[i] = dest[(len - 1) - i];
    }

    str[i] = 0;
}

/*
 * Formats an integer to a string with a width
 */
void Str_Itoaw(char* str, s32 num, s32 width) {
    s16 i;
    s8 dest[20];
    s16 len;
    union {
        s16 is_negative;
        s16 unk0_1;
    } neg;

    len = 0;
    neg.is_negative = false;

    // If num is negative we turn it into positive
    if (num < 0) {
        num = -num;
        neg.is_negative = true;
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

// Regalloc
#ifdef NON_MATCHING
extern Gfx D_10144F8[];

void func_8007AAAC(Gfx** gdl, s32 arg1, s32 arg2, char* arg3) {
    char pad[0x4];
    s32 var_a0;
    s32 var_a1;
    Gfx* gdlh;
    s32 dontDraw;
    s32 var_t0;
    s8 var_v0;
    s8* var_a2;

    gdlh = *gdl;

    gSPDisplayList(gdlh++, D_10144F8);

    var_v0 = *arg3;
    var_t0 = 1;
    if (var_v0 != 0) {
        var_a2 = arg3 + 1;
        do {
            dontDraw = false;

            if ((var_v0 >= 0x30) && (var_v0 < 0x3A)) {
                var_a1 = 0;
                var_a0 = (var_v0 * 6) - 0x120;
            } else if ((var_v0 >= 0x41) && (((var_v0 < 0x5B) != 0))) {
                var_a0 = ((var_v0 - 0x41) % 10) * 6;
                var_a1 = (((var_v0 - 0x41) / 10) * 8) + 8;
            } else {
                switch (var_v0) { /* irregular */
                    default:
                        dontDraw = true;
                        break;
                    case ':':
                        var_a0 = '$';
                        var_a1 = 0x18;
                        break;
                    case '-':
                        var_a0 = '*';

                        var_a1 = 0x18;
                        break;
                    case '(':
                        var_a0 = '0';
                        var_a1 = 0x18;
                        break;
                    case ')':
                        var_a0 = '6';
                        var_a1 = 0x18;
                        break;
                }
            }
            if (!dontDraw) {
                gSPTextureRectangle(gdlh++, (((var_t0 * 6) + arg1) - 6) << 2, arg2 << 2,
                                    (((var_t0 * 6) + arg1) - 1) << 2, (arg2 + 7) << 2, 0, var_a0 << 5, var_a1 << 5,
                                    0x400, 0x400);
            }
            var_v0 = *var_a2;
            var_t0++;
            var_a2++;
        } while (var_v0 != 0);
    }
    *gdl = gdlh;
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/wr64_print/func_8007AAAC.s")
#endif

void func_8007AD40(Gfx** gdl, s32 arg1, s32 arg2, s32 number) {
    s32 pad;
    char buf[60];

    Str_Itoa(buf, number);
    func_8007AAAC(gdl, arg1, arg2, buf);
}

void func_8007AD84(Gfx** gdl, s32 arg1, s32 arg2, s32 arg3, s32 arg4) {
    s32 pad;
    char buf[60];

    Str_Itoaw(buf, arg3, arg4);
    func_8007AAAC(gdl, arg1, arg2, buf);
}
