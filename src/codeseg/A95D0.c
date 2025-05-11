#include "common.h"

struct UnkStruct_801DB024 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
};

struct UnkStruct_801DB0E4_arg0 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    f32 unkC[3]; // Guess
    f32 unk14[3];
    f32 unk24;
    f32 unk28;
    f32 unk2C;
    f32 unk30;
};
struct UnkStruct_801DB0E4_arg1 {
    f32 unk0[3]; // TODO: Guessing here
    f32 unk4[3];
    f32 unk18;
    s32 unk1C;
};

// TODO: Improve these matches
void func_801DAFA0(void** arg0, s32 arg1) {
    *(f32*) (((u8*) (*arg0)) + 0x50) = 3.0f;
}

void func_801DAFB8(void* arg0) {
    u32 randVal;
    u32 result;
    void* savedArg0 = arg0;

    randVal = rand();
    if ((randVal & 7) != 0) {
        result = rand();
        *(u32*) ((u8*) savedArg0 + 8) = result % 15;
        return;
    }

    result = rand();
    *(u32*) ((u8*) savedArg0 + 8) = (result % 19) + 0x19;
}

void func_801DB024(struct UnkStruct_801DB0E4_arg0* arg0) {
    if ((arg0->unk8 >= 0) && (((arg0->unk8 < 0x10)))) {
        arg0->unk8 += 2;
        if (arg0->unk8 >= 0x10) {
            if (rand() & 7) {
                arg0->unk8 = 0;
            } else {
                arg0->unk8 = 0x10;
            }
        }
    } else {
        if ((arg0->unk8 >= 0x19) && (((arg0->unk8 < 0x2D)))) {
            arg0->unk8++;
            if (arg0->unk8 >= 0x2D) {
                if (rand() & 0xF) {
                    arg0->unk8 = 0x2D;
                    return;
                }
                arg0->unk8 = 0x19;
            }
        } else {
            arg0->unk8++;
            if (arg0->unk8 >= 0x37) {
                arg0->unk8 = 0;
            }
        }
    }
}

void func_801DB0E4(struct UnkStruct_801DB0E4_arg0* arg0, struct UnkStruct_801DB0E4_arg1* arg1, s32* arg2) {
    f32 sp2C[3];
    f32 magnitud;
    s32 i;

    arg0->unk0 = 3;
    arg0->unk4 = 0;

    func_801DAFB8(arg0);

    for (i = 0; i < 3; i++) {
        arg0->unkC[i] = arg1->unk0[i];
        sp2C[i] = arg1->unk4[i] - arg1->unk0[i];
    }

    magnitud = sqrtf(SQ(sp2C[0]) + SQ(sp2C[1]) + SQ(sp2C[2]));

    for (i = 0; i < 3; i++) {
        arg0->unk14[i] = sp2C[i] / magnitud;
    }

    arg0->unk24 = 0.0f;
    arg0->unk28 = 1.0f;
    arg0->unk2C = 0.0f;
    arg0->unk30 = 0.1f;

    *arg2 = arg1->unk1C;
}

void func_801DB1DC(struct UnkStruct_801DB0E4_arg0* arg0, struct UnkStruct_801DB0E4_arg1* arg1, s32* arg2) {
    s32 i;

    func_801DB024(arg0);

    if (*arg2 > 0) {
        for (i = 0; i < 3; i++) {
            arg0->unkC[i] += arg0->unk14[i] * arg1->unk18;
        }
        return;
    }

    arg0->unk0 = 0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DB284.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DB430.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DB8F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DBF68.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DC0AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DC274.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DC404.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DC5A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DC60C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DCD34.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DD2D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DD6B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DD85C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DDA24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DDAB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DDE48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DDEDC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DE3CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DE690.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DEA94.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DEB08.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DEC00.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DED44.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DED88.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DEDE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DEE48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DEEC4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DEF84.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DF008.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DF08C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DF128.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DF1F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DF278.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DF2F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DF38C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DF578.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DF5F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DF668.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DF744.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFC48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFCB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFD8C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFD94.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFDA0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFDA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFDF0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFE10.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFE30.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFE58.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFE80.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFF5C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFFA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DFFF4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E0044.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E0094.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E00E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E012C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E017C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E01CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E0218.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E0264.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E02B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E0304.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E0454.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E05A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E06F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E084C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E0A18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E0BE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E0DB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E0F8C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E0FF0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801E11B4.s")
