#include "common.h"

extern void *D_80151954;
extern OSMesgQueue D_801540B8;
extern OSIoMesg D_801542A0;


#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/unk_game_load.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80095A28.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80095CE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80096048.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800961B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800962F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800963CC.s")

void func_800964C4(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800964CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800965B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80096694.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800967EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_8009684C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80096960.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80097E68.s")

void game_dma_copy(u32 devAddr, void *vAddr, u32 nbytes) {
    if (D_801540B8.validCount >= D_801540B8.msgCount) {
        osRecvMesg(&D_801540B8, &D_80151954, 1);
    }
    osInvalDCache(vAddr, nbytes);
    osPiStartDma(&D_801542A0, 0, 0, devAddr, osPhysicalToVirtual(vAddr), nbytes, &D_801540B8);
    osRecvMesg(&D_801540B8, &D_80151954, 1);
}


#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80097F74.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80098048.s")

void func_800980C8(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800980D0.s")
