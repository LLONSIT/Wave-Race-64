#include "common.h"

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

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DB024.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DB0E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/A95D0/func_801DB1DC.s")

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
