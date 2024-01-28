#include "ultra64.h"
#include "structs.h"
#include "functions.h"
#include "variables.h"

extern u32 D_8003FCC8[];

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BC880.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BC9A0.s")

void func_800BCAA8(struct struct_800BCB34* arg0) {
    char temp_t9;
    if (arg0 != NULL) {
        func_800BB108();
        arg0->unk0 = 0;
        arg0->unk1 = 1;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BCAE4.s")

void func_800BCB34(struct struct_800BCB34* arg0) {
    int i;

    for(i = 0; i < 4; i++) {
        func_800BCAE4(arg0, i);
    }

    func_800BB400(arg0 + 0x84);
    arg0->unk0 = 0;
    arg0->unk1 = 1;
}


#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BCBA0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BCC1C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BCD48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BCE18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BCEE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BCFAC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BCFEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BD02C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BD0B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BD0C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BD0F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BD138.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BDBEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BDC5C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BDCF0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BDD14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BE858.s")
/*
void func_800BF0C4(s32 arg0) {
    u32 var_s0;
    for(var_s0 = 0; var_s0 < -2; var_s0+=0x50) {
        if ((D_8003FCC8[var_s0] >> 0x1F) == 1) {
            func_800BE858(&D_8003FCC8[var_s0]);
            func_800BBFD4(&D_8003FCC8[var_s0]);
        }
    }
    func_800BAB94();
}
*/
#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BF0C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BF13C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_77080/func_800BF1F4.s")
