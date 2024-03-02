#include <ultra64.h>
#include <PR/gbi.h>
#include <PR/os.h>
#include "variables.h"
#include "functions.h"
#include "structs.h"
#include "macros.h"
#include "player.h"

//File declaration
Gfx *D_1000098;
s32 D_80151950;
s32 D_8015194C;
s32 D_800D45D8;
s32 D_800D45DC[ARRAY_UNK_SIZE];

#pragma GLOBAL_ASM("asm/nonmatchings/game_1050/func_80046850.s")

void func_800468AC(void) {
     s32 temp_t7;

    temp_t7 = D_80151950;
    D_80151950 = D_80151948;
    D_80151948 = D_8015194C;
    D_8015194C = temp_t7;
}

//F3D: OK
void func_800468E0(void) {
    gSPSegment(gDisplayListHead++, 0x00, 0);
    gSPSegment(gDisplayListHead++, 0x01, D_80151984);
    gSPSegment(gDisplayListHead++, 0x02, osVirtualToPhysical(&D_8011EDE0));
    gSPSegment(gDisplayListHead++, 0x03, osVirtualToPhysical(D_801518B8));
    gSPSegment(gDisplayListHead++, 0x07, osVirtualToPhysical(D_801CE5F8));
    gSPSegment(gDisplayListHead++, 0x08,  D_800D45F0);
    gSPSegment(gDisplayListHead++, 0x0D, D_800D45E4);
    gSPSegment(gDisplayListHead++, 0x0E, D_800D45E8);

    if (gPlayers == TWO_PLAYERS) {
        gSPDisplayList(gDisplayListHead++, &D_1000098);
    } else {
         gSPDisplayList(gDisplayListHead++, &D_1000000);

    }
    switch (D_800DAB1C) {
    case 0:
        gDPPipeSync(gDisplayListHead++);
        gDPSetColorImage(gDisplayListHead++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, OS_PHYSICAL_TO_K0(D_801542C0[D_80151948]));
        return;
    case 1:
    case 2:
        gSPSegment(gDisplayListHead++, 0x04, OS_PHYSICAL_TO_K0(D_801542C0[0xC-10+1])); //probably fake?
        gDPPipeSync(gDisplayListHead++);
        gDPSetColorImage(gDisplayListHead++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, OS_PHYSICAL_TO_K0(D_801542C0[0xC-10+1]));
        return;
    case 3:
        gDPPipeSync(gDisplayListHead++);
        gDPSetColorImage(gDisplayListHead++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 640, OS_PHYSICAL_TO_K0(D_800D45DC[D_800D45D8]));
        return;
    }
}

//F3D: OK
void func_80046BF4(void) {
  gDPFullSync(gDisplayListHead++);
  gSPEndDisplayList(gDisplayListHead++);

}


#pragma GLOBAL_ASM("asm/nonmatchings/game_1050/func_80046C30.s")

//interesting...
void func_80046CF8(s32 arg0) {
    first_task = arg0;
    osSendMesg(&D_80154130, 0x15, OS_MESG_NOBLOCK);
}


#pragma GLOBAL_ASM("asm/nonmatchings/game_1050/func_80046D2C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_1050/func_80046DA0.s")
