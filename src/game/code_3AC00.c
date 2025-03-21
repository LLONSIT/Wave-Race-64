#include "game.h"
#include "common.h"

void func_80080400(s32 arg0) {
    func_80085EEC(arg0);
    if (D_801CE650 == 3) {
        func_8008044C();
        return;
    }
    func_80080630();
}

void func_8008044C(void) {
    func_80086DA8();
    func_80087E70();
    func_800861AC();
    func_80087E70();
    func_800861AC();
    func_80087E70();
    func_80088418();
    func_80085510();
    func_80080864();
    func_80080E34();
    func_80081048();
    func_80087AE8();
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_800804C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80080630.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80080864.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80080D20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80080E34.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80081048.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80081CC8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80083FBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_800853A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085408.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085510.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085964.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_800859F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085ACC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085B78.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085EEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80086148.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_800861AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80086C40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80086CE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80086DA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80087134.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80087304.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_800873D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80087444.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_800875B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80087AE8.s")
