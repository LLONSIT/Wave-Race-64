#include "common.h"

extern Vtx D_7000000[];
extern f32 D_80226E24;
extern s16 D_80226E28;

typedef struct {
    /* 0x00 */ s16 unk_00;
    /* 0x02 */ s16 unk_02;
    /* 0x04 */ s32 unk_04;
    /* 0x08 */ s32 unk_08;
    /* 0x0C */ s16 unk_0C;
    /* 0x0E */ s16 unk_0E;
    /* 0x10 */ s16 unk_10;
} UnkStruct_80228A78; // size = 0x14

extern UnkStruct_80228A78 D_80226E30;
extern UnkStruct_80228A78 D_80228A78;

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B66E0/func_801E80B0.s")

Gfx* func_801E8800(Gfx* gfx, u32 arg1, u32 arg2, s32 arg3, s32 arg4, u8 arg5, u8 arg6, u8 arg7, u8 arg8, u8 arg9,
                   u8 arg10, u8 arg11, u8 arg12, u8 arg13, u8 arg14, u8 arg15, u8 arg16, f32 arg17) {
    s32 i;
    Vtx* v;

    for (i = 0; i < 4; i++) {
        v = &D_801CE5F8->unk40[D_80228A40 + i];
        if ((i == 1) || (i == 3)) {
            v->v.ob[0] = (s32) (arg1 * arg17) + arg3 - 1;
            v->v.tc[0] = (arg1 * 2 + 1) << 5;
        } else {
            v->v.ob[0] = arg3;
            v->v.tc[0] = -0x20;
        }
        if ((i == 2) || (i == 3)) {
            v->v.ob[1] = (s32) (arg2 * arg17) + arg4 - 1;
            v->v.tc[1] = (arg2 * 2) << 5;
        } else {
            v->v.ob[1] = arg4;
            v->v.tc[1] = -0x20;
        }
        v->v.ob[2] = 0;
        v->v.flag = 0;
        if (i == 0) {
            v->v.cn[0] = arg5;
            v->v.cn[1] = arg6;
            v->v.cn[2] = arg7;
        } else if (i == 1) {
            v->v.cn[0] = arg8;
            v->v.cn[1] = arg9;
            v->v.cn[2] = arg10;
        } else if (i == 2) {
            v->v.cn[0] = arg11;
            v->v.cn[1] = arg12;
            v->v.cn[2] = arg13;
        } else {
            v->v.cn[0] = arg14;
            v->v.cn[1] = arg15;
            v->v.cn[2] = arg16;
        }
        v->v.cn[3] = 0xFF;
    }
    gSPVertex(gfx++, &D_7000000[D_80228A40 + 4], 4, 0);
    gSP1Triangle(gfx++, 0, 3, 1, 0);
    gSP1Triangle(gfx++, 0, 2, 3, 0);
    D_80228A40 += 4;
    if (D_80228A40 >= 0x78) {
        D_80228A40 = 0x74;
    }
    return gfx;
}

void func_801E8A84(Gfx* arg0, s32 arg1, char* buf, s32 arg3, s32 arg4, s32 arg5, u8 arg6, u8 arg7, u8 arg8, u8 arg9,
                   u8 arg10, u8 arg11, u8 arg12, u8 arg13, u8 arg14, u8 arg15, u8 arg16, u8 arg17) {
    arg0 = func_801E946C(arg0, arg5, (s32) arg6, (s32) arg7, (s32) arg8, (s32) arg9, (s32) arg10, (s32) arg11,
                         (s32) arg12, (s32) arg13, (s32) arg14, (s32) arg15, (s32) arg16, (s32) arg17);
    func_801E8B24(arg0, arg1, buf, arg3, arg4);
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B66E0/func_801E8B24.s")

void func_801E92FC(Gfx* arg0, s32 arg1, char* buf, s32 arg3, s32 arg4, s32 arg5, u8 arg6, u8 arg7, u8 arg8, u8 arg9,
                   u8 arg10, u8 arg11, u8 arg12, u8 arg13, u8 arg14, u8 arg15, u8 arg16, u8 arg17) {
    D_80226E24 = 1.0f;
    arg0 = func_801E946C(arg0, arg5, (s32) arg6, (s32) arg7, (s32) arg8, (s32) arg9, (s32) arg10, (s32) arg11,
                         (s32) arg12, (s32) arg13, (s32) arg14, (s32) arg15, (s32) arg16, (s32) arg17);
    D_80226E28 = 0;
    func_801E9858(arg0, arg1, buf, arg3, arg4);
}

void func_801E93B4(Gfx* arg0, s32 arg1, char* buf, s32 arg3, s32 arg4, s32 arg5, u8 arg6, u8 arg7, u8 arg8, u8 arg9,
                   u8 arg10, u8 arg11, u8 arg12, u8 arg13, u8 arg14, u8 arg15, u8 arg16, u8 arg17, f32 arg18) {
    D_80226E24 = arg18;
    arg0 = func_801E946C(arg0, arg5, (s32) arg6, (s32) arg7, (s32) arg8, (s32) arg9, (s32) arg10, (s32) arg11,
                         (s32) arg12, (s32) arg13, (s32) arg14, (s32) arg15, (s32) arg16, (s32) arg17);
    D_80226E28 = 1;
    func_801E9858(arg0, arg1, buf, arg3, arg4);
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B66E0/func_801E946C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B66E0/func_801E9858.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B66E0/func_801E9B04.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B66E0/func_801E9D6C.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B66E0/func_801EA0B0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B66E0/func_801EA3EC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B66E0/func_801EA730.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B66E0/func_801EAA6C.s")

void func_801EADB0(void) {
    s32 temp1; // needed for match (separate temps per case)
    s32 temp2;

    switch (D_80228A78.unk_02) {
        case 0:
        case 2:
            temp1 = (u32) (D_80228A78.unk_04 * 127.0f / D_80228A78.unk_08) + 0x80;
            D_80228A78.unk_0C = temp1;
            D_80228A78.unk_0E = 0xFF;
            D_80228A78.unk_10 = temp1;
            break;
        case 1:
        case 3:
            temp2 = (u32) ((D_80228A78.unk_08 - D_80228A78.unk_04) * 127.0f / D_80228A78.unk_08) + 0x80;
            D_80228A78.unk_0C = temp2;
            D_80228A78.unk_0E = 0xFF;
            D_80228A78.unk_10 = temp2;
            break;
    }
}

void func_801EAF78(void) {
    D_80228A78 = D_80226E30;
}

void func_801EAFB4(void) {
    if (D_80228A78.unk_00 != 0) {
        D_80228A78.unk_04++;
        if (D_80228A78.unk_04 >= D_80228A78.unk_08) {
            D_80228A78.unk_04 = 0;
            D_80228A78.unk_02++;
            if (D_80228A78.unk_02 == 4) {
                D_80228A78.unk_02 = 0;
            }
        }
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B66E0/func_801EB00C.s")
