#include "global.h"

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
    gSPSegment(gDisplayListHead++, 3, osVirtualToPhysical(D_801518B8));
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

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_1050/func_80046BF4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_1050/func_80046C30.s")

void func_80046CF8(OSTask* task) {
    first_task = task;
    osSendMesg(&D_80154130, (OSMesg) 0x15, 0);
}

void func_80046D2C(void) {
    D_8011F8E0 ^= 1;
    D_80151940 = &D_801518C0[D_8011F8E0];
    D_801518B8 = &D_8011F8E8[D_8011F8E0];
    gDisplayListHead = D_801518B8->dList;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_1050/func_80046DA0.s")
