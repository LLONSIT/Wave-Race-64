#include "ultra64.h"
#include "audio_internal.h"
#include "macros.h"

u8 D_800E85F0;
u8 D_800E85F4;
OSMesgQueue* D_800E85F8;
OSMesgQueue* D_800E85FC;
OSMesgQueue* D_800E8600;
OSMesgQueue* D_800E8604;
struct AudioCmd D_801D7E90[ARRAY_UNK_SIZE];
void* D_801D8690;
void* D_801D8698;
void* D_801D86A8;
void* D_801D86AC;

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BF370.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BF6AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BF784.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BF844.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BF8C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BF964.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFA38.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFA80.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFAF8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFB50.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFB84.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFD34.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFD68.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFD9C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFDD0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFE70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFEF8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFFAC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFFCC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800BFFEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C0044.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/alSynFreeFX.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C00B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C010C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C118C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C11CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C123C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1268.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C13AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C141C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1488.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C14AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C14D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1500.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1540.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1588.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C15C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1608.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C162C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1650.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1674.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1698.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C16F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1714.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C178C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1808.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1884.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1904.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1A20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1B30.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1B64.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1B98.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1BD8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1DA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1DEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1E0C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1EB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1F30.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C1F60.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C21F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C2EEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C2F60.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C2FB4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C2FDC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3010.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3034.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3044.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3050.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C30BC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C30F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C312C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C317C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3240.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3270.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C32A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3320.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C338C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C33C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3408.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3464.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3494.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3500.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3524.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3548.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C35B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3628.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C36F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C377C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C37C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C37D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C37F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3DE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3E18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3E4C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3E6C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C3EF4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C4078.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C40B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C489C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C4998.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C4C40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C5088.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C5244.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C528C.s")

void func_800C52CC(void) {
    D_800E85F0 = 0;
    D_800E85F4 = 0;
    osCreateMesgQueue(D_800E85F8, &D_801D8690, 1);
    osCreateMesgQueue(D_800E85FC, &D_801D8698, 4);
    osCreateMesgQueue(D_800E8600, &D_801D86A8, 1);
    osCreateMesgQueue(D_800E8604, &D_801D86AC, 1);
}

void func_800C5354(s32 arg0, s32 *arg1) {
  struct AudioCmd *cmd = &D_801D7E90[D_800E85F0 & 0xff];
  cmd->u.first = arg0;
  cmd->u2.as_u32 = *arg1;
  D_800E85F0++;
}

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C538C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C53B0.s")

void play_sound(int sound, signed char arg1) {
    int bits = arg1 << 24;
    func_800C5354(sound, &bits);
}

//Just need a bss import
#ifdef NON_MATCHING
void func_800C5404(void) 
{
    static s32 D_800E86B0;
    OSMesg *tmp;

    if (D_800E86B0 < (((D_800E85F0 - D_800E85F4) + 0x100) & 0xFF)) 
    {
        D_800E86B0 = (((D_800E85F0 - D_800E85F4) + 0x100) & 0xFF);
    }
    tmp = ((D_800E85F4 & 0xFF) << 8) | (D_800E85F0 & 0xFF);

    osSendMesg(D_800E85FC, tmp, 0);
 
    D_800E85F4 = D_800E85F0;
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C5404.s")
#endif
#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C547C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/audio_mgr/func_800C56F4.s")
