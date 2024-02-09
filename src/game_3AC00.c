#include <ultra64.h>
#include "functions.h"
#include "variables.h"

void func_80080400(s32 arg0) {
    func_80085EEC(arg0);
    if (D_801CE650 == 3) {
        func_8008044C();
    } else {
    func_80080630();
    }
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

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_800804C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80080630.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80080864.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80080D20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80080E34.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80081048.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80081CC8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80083FBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_800853A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80085408.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80085510.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80085964.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_800859F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80085ACC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80085B78.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80085EEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80086148.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_800861AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80086C40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80086CE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80086DA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80087134.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80087304.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_800873D4.s")

/*
void func_80087444(void) {
    struct camera_unk_1_part_offset__801C3C50* temp_v1;
    f32 sp28;
    f32 sp24;

    if (gDifficulty != EXPERT) {
        temp_v1 = &D_80192690[D_800D48DC];
        sp28 = temp_v1->unk44 - D_801C3C50->unk44;
        sp24 = temp_v1->unk4C - D_801C3C50->unk4C;
        func_80088B84(&sp28, &sp24);
        if (D_800EAA90 < (f64) ((D_801C4000.unk10 * sp28) + (D_801C4000.unk14 * sp24))) {
            if (((D_801C3C50->unk84 * sp28) + (D_801C3C50->unk8C * sp24)) > 0.0f) {
                D_801C4000.unk8 = temp_v1->unk44 - (60.0f * D_801C3C50->unk84);
                D_801C4000.unkC = temp_v1->unk4C - (60.0f * D_801C3C50->unk8C);
            } else {
                D_801C4000.unk8 = temp_v1->unk44 + (60.0f * D_801C3C50->unk84);
                D_801C4000.unkC = temp_v1->unk4C + (60.0f * D_801C3C50->unk8C);
            }
            func_80088B00(&D_801C4000);
        }
    }
}
*/
#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80087444.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_800875B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80087AE8.s")
