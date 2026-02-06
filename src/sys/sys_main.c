#include "global.h"
#include "PR/ucode.h"

extern void game_dma_copy(uintptr_t devAddr, void* vAddr, u32 nbytes);

void func_80046850(void) {
    s32 prevValue = D_8015194C;

    D_8015194C = gFramebuffersIdx;
    gFramebuffersIdx = D_80151950;
    D_80151950 = prevValue;

    if (D_800DAB1C == 3) {
        D_800D45D8 ^= 1;
    }
}

void func_800468AC(void) {
    s32 temp_t7 = D_80151950;

    D_80151950 = gFramebuffersIdx;
    gFramebuffersIdx = D_8015194C;
    D_8015194C = temp_t7;
}

void func_800468E0(void) {
    gSPSegment(gDisplayListHead++, 0, 0x0);
    gSPSegment(gDisplayListHead++, 1, D_80151984);
    gSPSegment(gDisplayListHead++, 2, osVirtualToPhysical(&D_8011EDE0));
    gSPSegment(gDisplayListHead++, 3, osVirtualToPhysical(gGfxPool));
    gSPSegment(gDisplayListHead++, 7, osVirtualToPhysical(D_801CE5F8));
    gSPSegment(gDisplayListHead++, 8, D_800D45F0);
    gSPSegment(gDisplayListHead++, 13, D_800D45E4);
    gSPSegment(gDisplayListHead++, 14, D_800D45E8);

    if (gPlayers == TWO_PLAYERS) {
        gSPDisplayList(gDisplayListHead++, D_1000098);
    } else {
        gSPDisplayList(gDisplayListHead++, D_1000000);
    }

    switch (D_800DAB1C) {
        case 0:
            gDPPipeSync(gDisplayListHead++);
            gDPSetColorImage(gDisplayListHead++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320,
                             OS_K0_TO_PHYSICAL(gFrameBuffers[gFramebuffersIdx]));
            break;

        case 1:
        case 2:
            gSPSegment(gDisplayListHead++, 4, OS_K0_TO_PHYSICAL(gFrameBuffers[0xC - 10 + 1]));
            gDPPipeSync(gDisplayListHead++);
            gDPSetColorImage(gDisplayListHead++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320,
                             OS_K0_TO_PHYSICAL(gFrameBuffers[0xC - 10 + 1]));
            break;

        case 3:
            gDPPipeSync(gDisplayListHead++);
            gDPSetColorImage(gDisplayListHead++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 640,
                             OS_K0_TO_PHYSICAL(D_800D45DC[D_800D45D8]));
            break;
    }
}

void SysMain_GfxFullSync(void) {
    gDPFullSync(gDisplayListHead++);
    gSPEndDisplayList(gDisplayListHead++);
}

void SysMain_CreateGfxTask(OSTask* task) {
    task->t.type = M_GFXTASK;
    task->t.flags = 0;
    task->t.ucode_boot = (u64*) rspbootTextStart;
    task->t.ucode_boot_size = (u32) rspbootTextEnd - (u32) rspbootTextStart;
    task->t.ucode = (u64*) gspFast3DTextStart;
    task->t.ucode_size = SP_UCODE_SIZE;
    task->t.ucode_data = (u64*) gspFast3DDataStart;
    task->t.ucode_data_size = SP_UCODE_DATA_SIZE;
    task->t.dram_stack = (u64*) gDramStack;
    task->t.dram_stack_size = SP_DRAM_STACK_SIZE8;
    task->t.output_buff = (u64*) (ALIGN16((u32) gTaskOutputBuffer));
    task->t.output_buff_size = (u64*) (ALIGN16((u32) gTaskOutputBuffer) + 0x6000);
    task->t.data_ptr = (u64*) gGfxPool->dList;
    task->t.data_size = ((s32) (gDisplayListHead - gGfxPool->dList)) * sizeof(Gfx);
    task->t.yield_data_ptr = gOSYieldData;
    task->t.yield_data_size = OS_YIELD_DATA_SIZE;
}

void SysMain_SendGfxTaskSetMesg(OSTask* gfxTask) {
    gCurrentGfxTask = gfxTask;
    osSendMesg(&gMainThreadMesgQueue, (OSMesg) 0x15, OS_MESG_NOBLOCK);
}

void SysMain_GfxInitBuffers(void) {
    D_8011F8E0 ^= 1;
    sGfxTask = &D_801518C0[D_8011F8E0];
    gGfxPool = &D_8011F8E8[D_8011F8E0];
    gDisplayListHead = gGfxPool->dList;
}

// https://decomp.me/scratch/pXE01
// These need to be separate symbols for this function to compile
// D_801DAFA0 & D_801DAFA0_2
// D_1008290 & D_1008290_2
#if 1
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/sys/sys_main/SysMain_Thread.s")
#else
void* SysMain_Thread(void* entry) {
    s32 pad;
    Matrix mtx; // Guess
    u32* temp_v1;
    u32* temp_v0;

    D_80151964 = osVirtualToPhysical(main_segment_TEXT_START);
    D_80151968 = osVirtualToPhysical(D_801DAFA0);

    D_8015196C = D_80151968;
    D_80151970 = D_8015196C + (D_80228E10 - D_801DAFA0_2);

    D_80151974 = osVirtualToPhysical(D_802A0000);
    D_80151978 = osVirtualToPhysical(D_802C5800);
    D_8015197C = osVirtualToPhysical(D_8038F800);
    D_80151980 = osVirtualToPhysical(D_80400000);
    D_801519A4 = osVirtualToPhysical(gAudioHeap);
    D_801519A8 = osVirtualToPhysical(main_segment_TEXT_START);

    D_80151984 = ALIGN16(D_80151970);
    D_80151988 = D_80151984 + ALIGN16(D_1008290 - D_1000000);

    D_8015198C = D_80151988;
    D_80151990 = D_8015198C + ALIGN16(D_106FB70 - D_1008290_2);

    D_801519CC = osVirtualToPhysical((u8*) 0x802C5800);
    D_801519D0 = D_801519CC + 0x11000;

    D_801519BC = osVirtualToPhysical((u8*) 0x802D6800);
    D_801519C0 = D_801519BC + 0x40000;

    D_801519C4 = osVirtualToPhysical((u8*) 0x802D6800) + 0x30000;
    D_801519C8 = D_801519C4 + 0x10000;

    D_801519B4 = osVirtualToPhysical((u8*) 0x80316800);
    D_801519B8 = D_801519B4 + 0x79000;

    D_80151994 = osVirtualToPhysical(&D_8011F820);
    D_80151998 = osVirtualToPhysical(&D_8011F820 + 1);

    D_8015199C = osVirtualToPhysical(D_8011F8E8);
    D_801519A0 = osVirtualToPhysical(D_8011F8E8 + 2);

    D_801519AC = D_8015197C;
    D_801519B0 = D_80151980;

    D_801519D4 = (u32) (osVirtualToPhysical((void*) 0x8029A200) -
                        (D_80151970 + ALIGN16(D_1008290 - D_1000000) + ALIGN16(D_106FB70 - D_1008290_2)));

    GameLoad_LoadCodeseg();

    game_dma_copy((codeseg_ROM_END,  D_80151984, ALIGN16(D_FE320 - codeseg_ROM_END));
    game_dma_copy(D_FE320, D_8015198C, ALIGN16(D_165C00 - D_FE320));

    D_8011F8E0 = 0;

    D_8015194C = 2;
    gFramebuffersIdx = 0;
    D_80151950 = 1;

    SysUtils_TaylorSeries();

    SysUtils_MatrixLookAt(&D_8011F820.unk_A40, &mtx, 0.0f, 0.0f, 1.0f, 0.0f, 1.0f, 0.0f, 0.0f, 0.0f, 0.0f);

    SysUtils_Srand(osGetTime());
    osSetTime(0);

    osViSwapBuffer(gFrameBuffers[gFramebuffersIdx]);

    SysUtils_ContInitialize();

    SysMain_GfxInitBuffers();

    func_80046850();
    func_800468E0();
    SysMain_GfxFullSync();

    SysMain_CreateGfxTask(sGfxTask);
    SysMain_SendGfxTaskSetMesg(sGfxTask);

    func_80091F50();

    for (gFrameCounter = 0; /* Empty? */; gFrameCounter++) {
        osContStartReadData(&D_801540D0);
        osRecvMesg(&D_80154100, D_80151958, OS_MESG_BLOCK);
        func_80047B00();
        SysMain_GfxInitBuffers();
        func_800922E4();
        func_80046850();
        func_800468E0();

        gDisplayListHead = func_80092CF0(gDisplayListHead);

        SysMain_GfxFullSync();

        osRecvMesg(&D_80154118, D_8015195C, OS_MESG_BLOCK);

        while (osDpGetStatus() & 0x170) {}

        if ((D_801CE634 == 6) && (D_801CE63C != 0)) {
            game_dma_copy((u8*) D_FE320, (u8*) D_8015198C, ALIGN16(D_165C00 - D_FE320));
        }

        if (D_801CE63C != 0) {
            unk_game_load();
        }
        if (D_801CE63C != 0) {
            GameLoad_LoadOverlay();
        }

        func_80097E68();

        SysMain_CreateGfxTask(sGfxTask);

        if (D_800DAB1C == 2) {
            temp_v1 = (u32*) gFrameBuffers[D_8015194C] + 38399;
            temp_v0 = (u32*) gFrameBuffers[3] + 38399;
            for (; (u32) temp_v0 >= (u32) gFrameBuffers[3]; --temp_v0, --temp_v1) {
                *temp_v0 = *temp_v1;
            }
        }

        SysMain_SendGfxTaskSetMesg(sGfxTask);

        //! osViSetMode arrays are likely just one array, so this is likely fake.
        //! osViSetMode arrays are likely just one array, so this is likely fake.
        //! osViSetMode arrays are likely just one array, so this is likely fake.

        if (D_800DAB1C == 3) {
            if ((gGameState == GAME_STATE_BOOT_UP) && (D_801CE63C != 0)) {
                if (osTvType == OS_TV_NTSC) {
                    osViSetMode(D_800E89A0);
                } else {
                    osViSetMode(D_800E8E00);
                }
                osViSetSpecialFeatures(OS_VI_GAMMA_OFF | OS_VI_GAMMA_DITHER_ON);
            }
            osViSwapBuffer(D_800D45DC[D_800D45D8]);
        } else {
            if ((D_801CE634 == 6) && (D_801CE63C != 0)) {
                if (osTvType == 1) {
                    osViSetMode(D_800E8770);
                } else {
                    osViSetMode(D_800E8BD0);
                }

                osViSetSpecialFeatures(OS_VI_GAMMA_OFF | OS_VI_GAMMA_DITHER_ON | OS_VI_DIVOT_OFF |
                                       OS_VI_DITHER_FILTER_ON);
            }
            osViSwapBuffer(gFrameBuffers[D_8015194C]);
        }
    }
}
#endif
