#include "common.h"

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BF370.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BF6AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BF784.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BF844.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BF8C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BF964.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFA38.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFA80.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFAF8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFB50.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFB84.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFD34.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFD68.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFD9C.s")

void func_800BFDD0(void* arg0) {
    D_800E7CBC = 0;
    D_800E7CE8 = 0x190;
    D_800E7CAC = 0;
    D_801D7DD8 = 0;

    AudioThread_QueueCmdF32(0x01000000, 1.0f);
    AudioThread_QueueCmdF32(0x01000200, 1.0f);
    AudioThread_QueueCmdF32(0x04000000, 0.1f);
    AudioThread_QueueCmdS8(0x06000000, 1);
    func_800BFD9C(arg0);

    D_800E7CC8 = 0.0f;
    D_801D7DF8[0] = 0;
    D_801D7DF8[1] = 0;
    D_801D7DF8[3] = -1;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFE70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFEF8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFFAC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFFCC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800BFFEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C0044.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/alSynFreeFX.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C00B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C010C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C118C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C11CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C123C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1268.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C13AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C141C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1488.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C14AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C14D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1500.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1540.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1588.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C15C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1608.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C162C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1650.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1674.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1698.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C16F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1714.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C178C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1808.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1884.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1904.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1A20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1B30.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1B64.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1B98.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1BD8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1DA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1DEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1E0C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1EB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1F30.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C1F60.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C21F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C2EEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C2F60.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C2FB4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C2FDC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3010.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3034.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3044.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3050.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C30BC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C30F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C312C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C317C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3240.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3270.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C32A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3320.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C338C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C33C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3408.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3464.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3494.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3500.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3524.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3548.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C35B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3628.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C36F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C377C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C37C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C37D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C37F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3DE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3E18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3E4C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3E6C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C3EF4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C4078.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C40B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C489C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/audio/external/func_800C4998.s")
