#include <ultra64.h>
#include "variables.h"
#include "rider.h"
#include "camera.h"
#include "libc/math.h"

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EB180.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EB4F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EB91C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EBD28.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EBFE4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EC0D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EC20C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EC304.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EC3AC.s")

void func_801EC500(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x42;
    D_801CE638 = 0xC;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    gPlayers = ONE_PLAYER;
    func_80096960(2, 0, 1, 2, 3);
    Set_FadeTransition(2, 4, 0);
    func_801E6A4C(0, 0);
}

void func_801EC5B4(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x44;
    D_801CE638 = 0xE;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    gPlayers = ONE_PLAYER;
    Set_FadeTransition(2, 4, 0);
    func_801E6A4C(0, 0);
}

void func_801EC650(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x48;
    D_801CE638 = 0x14;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    gPlayers = ONE_PLAYER;
    Set_FadeTransition(2, 4, 0);
    func_801E6A4C(0, 0);
}

void func_801EC6EC(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x46;
    D_801CE638 = 0x10;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    Set_FadeTransition(2, 4, 0);
    func_801E6A4C(0, 0);
}

void func_801EC780(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x40;
    D_801CE638 = 0xB;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    func_80096960(2, 0, 1, 2, 3);
    Set_FadeTransition(2, 4, 0);
    func_801E6A4C(0, 0);
}

void func_801EC830(void) {
    s32 var_v1;

    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x50;
    D_801CE638 = 0xD;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    gPlayers = ONE_PLAYER;
    gRiderGameModes = 1;
    D_801CE64C = 1;
    D_801CE650 = 0;

    var_v1 = false;

    if (D_801CE608 == 4) {
        if (D_801CE634 == 0x43) {
            var_v1 = true;
        }
    } else if ((D_801CE634 != 0x32) && (D_801CE634 != 0x39)) {
        var_v1 = true;
    }
    if (var_v1) {
        Set_FadeTransition(4, 1, 0);
        osViBlack(true);
    }
    func_801E6A4C(0, 0);
    gCameraPerspective->unk0 = 1;
}

void func_801EC944(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x5A;
    D_801CE638 = 0xF;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    func_800C21F4(5, 0);
}

void func_801EC9C8(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x64;
    D_801CE638 = 6;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    gPlayers = 1;
    gRiderGameModes = 1;
    D_801CE64C = 1;
    D_801CE650 = 0;
    if ((D_801CE608 == 0) || (D_801CE608 == 0xB)) {
        func_80096960(2, 0, 1, 2, 3);
    }
    if (D_801CE634 == 0x67) {
        Set_FadeTransition(7, 0x14, 0);
    } else if (D_801CE634 == 0x2A) {
        Set_FadeTransition(4, 1, 0);
    }
    func_801E6A4C(0, 0);
    gCameraPerspective->unk0 = 1;
    func_800C21F4(0xC, 0);
}

void func_801ECAF4(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 5;
    D_801CE638 = 0x13;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 3;
    D_800D461C = 2;
    Set_FadeTransition(0, 0, 0);
    func_801E6A4C(0, 0);
    func_800C21F4(8, 0);
}

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801ECB98.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801ECE50.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801ECF18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801ED004.s")

f32 func_801ED090(f32 arg0) {
    if ((arg0 < -1.0f) || (arg0 > 1.0f)) {
        return 0.0f;
    }
    if (arg0 >= 0.0f) {
        return D_80226F08[(s32) (arg0 * 511.0f)];
    }
    return 180.0f - D_80226F08[(s32) (-arg0 * 511.0f)];
}

f32 func_801ED154(f32 arg0, f32 arg1) {
    s32 sp24 = 0;
    s32 sp20 = 0;
    f32 temp_f0;
    f32 var_f2;

    if ((arg1 == 0.0f) && (arg0 == 0.0f)) {
        return 0.0f;
    }

    if (arg1 < 0.0f) {
        arg1 = -arg1;
        sp24 = 1;
    }
    if (arg0 < 0.0f) {
        arg0 = -arg0;
        sp20 = 1;
    }

    var_f2 = sqrtf(SQ(arg1) + SQ(arg0));

    if (arg0 >= arg1) {
        temp_f0 = D_80226F08[(s32) (arg1 / var_f2 * 511)];
    } else {
        temp_f0 = 90.0f - D_80226F08[(s32) (arg0 / var_f2 * 511)];
    }

    if ((sp24 != 0) && (sp20 == 0)) {
        temp_f0 = 180.0 - temp_f0;
    } else if (sp24 && sp20) {
        temp_f0 += 180.0;
    } else if (!sp24 && sp20) {
        temp_f0 = 360.0 - temp_f0;
    }

    return temp_f0;
}

void func_801ED2E0(void) {
    D_80226F00 = osGetTime();
}

s32 func_801ED304(s32 arg0) {
    D_80226F00 = (D_80226F00 << 2) + D_80226F00 + 1;

    return (D_80226F00 * arg0) >> 16;
}

f32 func_801ED338(f32 arg0) {
    D_80226F00 = (D_80226F00 << 2) + D_80226F00 + 1;

    return (arg0 * D_80226F00 / 0x10000);
}

s32 func_801ED388(s32 arg0, s32 arg1) {
    arg0 = ABS_DEG(arg0);
    arg1 = ABS_DEG(arg1);
    arg0 = arg0 - arg1;
    arg0 = ABS(arg0);

    return (arg0 <= 180 ? arg0 : 360 - arg0);
}

s32 func_801ED43C(s32 arg0, s32 arg1) {
    arg0 = ABS_DEG(arg0);
    arg1 = ABS_DEG(arg1);
    arg0 = arg0 - arg1;

    return (arg0 >= 0 ? arg0 : arg0 + 360);
}

s32 func_801ED4E0(s32 arg0, s32 arg1) {
    arg0 = ABS_DEG(arg0);
    arg1 = ABS_DEG(arg1);

    if (arg0 == arg1) {
        return 0;
    }

    arg0 -= arg1;
    arg0 = (arg0 >= 0) ? arg0 : arg0 + 360;

    return (arg0 < 180 ? 1 : -1);
}

s32 func_801ED5A8(s32 arg0) {
    arg0 = ABS_DEG(arg0);

    if (arg0 > 270) {
        arg0 -= 360;
    } else if (arg0 > 90) {
        arg0 = 180 - arg0;
    }
    return arg0;
}

s32 func_801ED5F8(s32 arg0, s32 arg1) {
    arg0 = func_801ED5A8(arg0);
    arg1 = func_801ED5A8(arg1);
    arg0 = arg0 - arg1;

    return ABS(arg0);
}

s32 func_801ED63C(s32 arg0, s32 arg1) {
    arg0 = func_801ED5A8(arg0);
    arg1 = func_801ED5A8(arg1);
    arg0 = arg0 - arg1;

    return SIGNUM(arg0);
}

f32 func_801ED694(f32 arg0) {
    s32 temp_f12 = arg0 / 360;
    arg0 -= temp_f12 * 360;

    return (arg0 >= 0 ? arg0 : arg0 + 360);
}

f32 func_801ED704(f32 arg0, f32 arg1) {
    arg0 = func_801ED694(arg0);
    arg1 = func_801ED694(arg1);
    arg0 -= arg1;
    arg0 = ABS(arg0);

    return (arg0 <= 180 ? arg0 : 360 - arg0);
}

f32 func_801ED780(f32 arg0, f32 arg1) {
    arg0 = func_801ED694(arg0);
    arg1 = func_801ED694(arg1);
    arg0 -= arg1;

    return (arg0 >= 0 ? arg0 : arg0 + 360);
}

s32 func_801ED7E4(f32 arg0, f32 arg1) {
    arg0 = func_801ED694(arg0);
    arg1 = func_801ED694(arg1);

    if (arg0 == arg1) {
        return 0;
    }

    arg0 -= arg1;
    arg0 = arg0 >= 0 ? arg0 : arg0 + 360;

    return (arg0 < 180 ? 1 : -1);
}

f32 func_801ED87C(f32 arg0) {
    arg0 = func_801ED694(arg0);
    if (arg0 > 270) {
        arg0 -= 360;
    } else if (arg0 > 90) {
        arg0 = 180 - arg0;
    }
    return arg0;
}

f32 func_801ED8EC(f32 arg0, f32 arg1) {
    arg0 = func_801ED87C(arg0);
    arg1 = func_801ED87C(arg1);
    arg0 = arg0 - arg1;

    return ABS(arg0);
}

s32 func_801ED944(f32 arg0, f32 arg1) {
    arg0 = func_801ED87C(arg0);
    arg1 = func_801ED87C(arg1);
    arg0 = arg0 - arg1;

    return SIGNUM(arg0);
}

f32 func_801ED9B4(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5) {
    f32 sp1C = sqrtf(SQ(arg0) + SQ(arg1) + SQ(arg2));
    f32 temp_f0 = sqrtf(SQ(arg3) + SQ(arg4) + SQ(arg5));

    if ((sp1C > 0.0f) && (temp_f0 > 0.0f)) {
        return (((arg0 * arg3) + (arg1 * arg4) + (arg2 * arg5)) / sp1C) / temp_f0;
    } else {
        return 0.0f;
    }
}

void func_801EDA80(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32* arg6, f32* arg7, f32* arg8) {
    *arg6 = (arg1 * arg5) - (arg2 * arg4);
    *arg7 = (arg2 * arg3) - (arg0 * arg5);
    *arg8 = (arg0 * arg4) - (arg1 * arg3);
}

void func_801EDAE0(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32* arg6, f32* arg7, f32* arg8) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f16;
    f32 temp_f2;

    *arg6 = (arg1 * arg5) - (arg2 * arg4);
    *arg7 = (arg2 * arg3) - (arg0 * arg5);
    *arg8 = temp_f0 = (arg0 * arg4) - (arg1 * arg3);
    temp_f2 = *arg6;
    temp_f16 = *arg7;
    temp_f0_2 = sqrtf(SQ(temp_f0) + (SQ(temp_f2) + SQ(temp_f16)));

    if (temp_f0_2 > 0.0f) {
        *arg6 /= temp_f0_2;
        *arg7 /= temp_f0_2;
        *arg8 /= temp_f0_2;
    }
}

void func_801EDBD4(f32 arg0, f32 arg1, f32 arg2, f32* arg3, f32* arg4, f32* arg5) {
    f32 temp_f0 = sqrtf((arg0 * arg0) + (arg1 * arg1) + (arg2 * arg2));

    if (temp_f0 > 0.0f) {
        *arg3 = arg0 / temp_f0;
        *arg4 = arg1 / temp_f0;
        *arg5 = arg2 / temp_f0;
    }
}

void func_801EDC60(Matrix arg0, f32 arg1, f32 arg2, f32 arg3, f32* arg4, f32* arg5, f32* arg6) {
    *arg4 = (arg0[0][0] * arg1) + arg0[1][0] * arg2 + (arg0[2][0] * arg3) + arg0[3][0];
    *arg5 = (arg0[0][1] * arg1) + arg0[1][1] * arg2 + (arg0[2][1] * arg3) + arg0[3][1];
    *arg6 = (arg0[0][2] * arg1) + arg0[1][2] * arg2 + (arg0[2][2] * arg3) + arg0[3][2];
}

void func_801EDD04(Matrix arg0, f32 arg1, f32 arg2, f32 arg3, f32* arg4, f32* arg5, f32* arg6) {
    *arg4 = (arg0[0][0] * arg1) + (arg0[1][0] * arg2) + (arg0[2][0] * arg3);
    *arg5 = (arg0[0][1] * arg1) + (arg0[1][1] * arg2) + (arg0[2][1] * arg3);
    *arg6 = (arg0[0][2] * arg1) + (arg0[1][2] * arg2) + (arg0[2][2] * arg3);
}

#define INTPART(x, y) dest->mu.intPart[x][y] = ((u32) fixedPoint >> 0x10)
#define FRACPART(x, y) dest->mu.fracPart[x][y] = fixedPoint & 0xFFFF

void _MtxF_to_Mtx(MtxF* src, Mtx* dest) {
    s32 fixedPoint;

    fixedPoint = src->mf[3][3] * 0x10000;
    INTPART(3, 3);
    FRACPART(3, 3);

    fixedPoint = src->mf[3][2] * 0x10000;
    INTPART(3, 2);
    FRACPART(3, 2);

    fixedPoint = src->mf[3][1] * 0x10000;
    INTPART(3, 1);
    FRACPART(3, 1);

    fixedPoint = src->mf[3][0] * 0x10000;
    INTPART(3, 0);
    FRACPART(3, 0);

    fixedPoint = src->mf[2][3] * 0x10000;
    INTPART(2, 3);
    FRACPART(2, 3);

    fixedPoint = src->mf[2][2] * 0x10000;
    INTPART(2, 2);
    FRACPART(2, 2);

    fixedPoint = src->mf[2][1] * 0x10000;
    INTPART(2, 1);
    FRACPART(2, 1);

    fixedPoint = src->mf[2][0] * 0x10000;
    INTPART(2, 0);
    FRACPART(2, 0);

    fixedPoint = src->mf[1][3] * 0x10000;
    INTPART(1, 3);
    FRACPART(1, 3);

    fixedPoint = src->mf[1][2] * 0x10000;
    INTPART(1, 2);
    FRACPART(1, 2);

    fixedPoint = src->mf[1][1] * 0x10000;
    INTPART(1, 1);
    FRACPART(1, 1);

    fixedPoint = src->mf[1][0] * 0x10000;
    INTPART(1, 0);
    FRACPART(1, 0);

    fixedPoint = src->mf[0][3] * 0x10000;
    INTPART(0, 3);
    FRACPART(0, 3);

    fixedPoint = src->mf[0][2] * 0x10000;
    INTPART(0, 2);
    FRACPART(0, 2);

    fixedPoint = src->mf[0][1] * 0x10000;
    INTPART(0, 1);
    FRACPART(0, 1);

    fixedPoint = src->mf[0][0] * 0x10000;
    INTPART(0, 0);
    FRACPART(0, 0);
}

void func_801EDF9C(Matrix arg0, f32 x, f32 y, f32 z) {
    arg0[3][3] = 1.0f;
    arg0[2][2] = 1.0f;
    arg0[1][1] = 1.0f;
    arg0[0][0] = 1.0f;

    arg0[2][3] = 0.0f;
    arg0[1][3] = 0.0f;
    arg0[0][3] = 0.0f;
    arg0[1][2] = 0.0f;
    arg0[0][2] = 0.0f;
    arg0[2][1] = 0.0f;
    arg0[0][1] = 0.0f;
    arg0[2][0] = 0.0f;
    arg0[1][0] = 0.0f;

    arg0[3][0] = x;
    arg0[3][1] = y;
    arg0[3][2] = z;
}

void func_801EDFFC(Matrix* arg0, f32 arg1, f32 arg2, f32 arg3) {
    Matrix mtx;

    func_801EDF9C(&mtx, arg1, arg2, arg3);

    _MtxF_to_Mtx(&mtx, arg0);
}

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EE040.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EE228.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EE274.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EE46C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EE4D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EE698.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EE6F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EE8C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EE91C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EE97C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EE9C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EED70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EF3C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EF504.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801EFFD8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801F03E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801F06A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801F0E7C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801F14B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801F1CFC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801F2060.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801F23A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801F25E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801F4120.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801F8DD0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801F9520.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801F9EA0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801FA3C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B97B0/func_801FAD68.s")

void func_801FAEA8(void) {
}
