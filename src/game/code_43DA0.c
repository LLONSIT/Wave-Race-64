#include "global.h"

void func_800895A0(f64* arg0, f64* arg1, f32 arg2, f32 arg3) {
    f64 sp0;
    f64 temp_f0;
    s32 pad[4];

    temp_f0 = (*arg0 * arg2) + (*arg1 * arg3);

    if (1000 <= temp_f0) {
        f64 temp;

        sp0 = *arg0 - (arg2 * temp_f0);
        temp = *arg1 - (arg3 * temp_f0);
        *arg0 = (arg2 * (f64) 1000) + sp0;
        *arg1 = (arg3 * (f64) 1000) + temp;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008962C.s")

void func_80089C08(void) {
    func_8008962C(2000.0f, 0.0f, 80.0f, &D_801C4278);
    func_8008962C(2000.0f, 22.5f, 40.0f, &D_801C4290);
    func_8008962C(2000.0f, 45.0f, 50.0f, &D_801C42A8);
    func_8008962C(2000.0f, 67.5f, 30.0f, &D_801C42C0);
    func_8008962C(2000.0f, 90.0f, 80.0f, &D_801C42D8);
    func_8008962C(2000.0f, 112.5f, 20.0f, &D_801C42F0);
    func_8008962C(2000.0f, 135.0f, 80.0f, &D_801C4308);
    func_8008962C(2000.0f, 157.5f, 70.0f, &D_801C4320);
    func_8008962C(2000.0f, 180.0f, 80.0f, &D_801C4338);
    func_8008962C(2000.0f, 202.5f, 60.0f, &D_801C4350);
    func_8008962C(2000.0f, 225.0f, 30.0f, &D_801C4368);
    func_8008962C(2000.0f, 257.5f, 50.0f, &D_801C4380);
    func_8008962C(2000.0f, 270.0f, 80.0f, &D_801C4398);
    func_8008962C(2000.0f, 292.5f, 90.0f, &D_801C43B0);
    func_8008962C(2000.0f, 315.0f, 20.0f, &D_801C43C8);
    func_8008962C(2000.0f, 337.5f, 30.0f, &D_801C43E0);
}

void func_80089DEC(void) {
    func_8008962C(2000.0f, 315.0f, 90.0f, &D_801C4188);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_80089E24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_80089F28.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008A0E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008BD2C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008CFEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008D454.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008D94C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008DFD0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008E4B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008E794.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_8008FB74.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_80090F58.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_800916B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_80091CD8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_43DA0/func_80091DBC.s")
