#include "global.h"
#include "PR/ucode.h"

void func_80046850(void) {
    s32 temp_t7 = D_8015194C;

    D_8015194C = D_80151948;
    D_80151948 = D_80151950;
    D_80151950 = temp_t7;

    if (D_800DAB1C == 3) {
        D_800D45D8 ^= 1;
    }
}

void func_800468AC(void) {
    s32 temp_t7 = D_80151950;

    D_80151950 = D_80151948;
    D_80151948 = D_8015194C;
    D_8015194C = temp_t7;
}

void func_800468E0(void) {
    gSPSegment(gDisplayListHead++, 0, 0x6000000000);
    gSPSegment(gDisplayListHead++, 1, D_80151984);
    gSPSegment(gDisplayListHead++, 2, osVirtualToPhysical(&D_8011EDE0));
    gSPSegment(gDisplayListHead++, 3, osVirtualToPhysical(gGfxPool));
    gSPSegment(gDisplayListHead++, 7, osVirtualToPhysical(D_801CE5F8));
    gSPSegment(gDisplayListHead++, 8, D_800D45F0);
    gSPSegment(gDisplayListHead++, 13, D_800D45E4);
    gSPSegment(gDisplayListHead++, 14, D_800D45E8);

    if (gPlayers == TWO_PLAYERS) {
        gSPDisplayList(gDisplayListHead++, &D_1000098);
    } else {
        gSPDisplayList(gDisplayListHead++, &D_1000000);
    }

    switch (D_800DAB1C) {
        case 0:
            gDPPipeSync(gDisplayListHead++);
            gDPSetColorImage(gDisplayListHead++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, D_801542C0[D_80151948] + 0x80000000);
            break;

        case 1:
        case 2:
            gSPSegment(gDisplayListHead++, 4, D_801542C0[0xC - 10 + 1] + 0x80000000);
            gDPPipeSync(gDisplayListHead++);
            gDPSetColorImage(gDisplayListHead++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320,
                             D_801542C0[0xC - 10 + 1] + 0x80000000);
            break;

        case 3:
            gDPPipeSync(gDisplayListHead++);
            gDPSetColorImage(gDisplayListHead++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 640, D_800D45DC[D_800D45D8] + 0x80000000);
            break;
    }
}

void func_80046BF4(void) {
    gDPFullSync(gDisplayListHead++);
    gSPEndDisplayList(gDisplayListHead++);
}

void func_80046C30(OSTask* task) {
    task->t.type = M_GFXTASK;
    task->t.flags = 0;
    task->t.ucode_boot = (u64*) rspbootTextStart;
    task->t.ucode_boot_size = (u32) rspbootTextEnd - (u32) rspbootTextStart;
    task->t.ucode = (u64*) gspF3DEX_fifoTextStart;
    task->t.ucode_size = SP_UCODE_SIZE;
    task->t.ucode_data = (u64*) gspF3DEX_fifoDataStart;
    task->t.ucode_data_size = SP_UCODE_DATA_SIZE;
    task->t.dram_stack = (u64*) gDramStack;
    task->t.dram_stack_size = SP_DRAM_STACK_SIZE8;
    task->t.output_buff = (u64*) (ALIGN16((u32) gTaskOutputBuffer));
    task->t.output_buff_size = (u64*) (ALIGN16((u32) gTaskOutputBuffer) + 0x6000);
    task->t.data_ptr = (u64*) gGfxPool->dList;
    task->t.data_size = ((s32) (gDisplayListHead - gGfxPool->dList)) * 8;
    task->t.yield_data_ptr = gOSYieldData;
    task->t.yield_data_size = OS_YIELD_DATA_SIZE;
}

void func_80046CF8(OSTask* task) {
    first_task = task;
    osSendMesg(&D_80154130, (OSMesg) 0x15, 0);
}

void func_80046D2C(void) {
    D_8011F8E0 ^= 1;
    D_80151940 = &D_801518C0[D_8011F8E0];
    gGfxPool = &D_8011F8E8[D_8011F8E0];
    gDisplayListHead = gGfxPool->dList;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/sys_main/func_80046DA0.s")
