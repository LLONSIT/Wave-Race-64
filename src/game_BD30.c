#include "common.h"

UNUSED void func_80051530(void) {
}


/*
extern s32 D_1005748;
extern s32 D_1006748;
extern s32 D_800D47E0;
extern s16 D_800D47E8;
extern s16 D_800D47EC;
extern s16 D_800D47F0;
extern s16 D_800D47F4;
extern s32 D_800D47FC;

void* func_80051538(Gfx* gDisplayListHead) {
    s32 temp_t2;

    if (D_800D47E0 == 0) {
        return gDisplayListHead;
    }

    gSPDisplayList(gDisplayListHead++, &D_1006748);
    gDPSetTextureImage(gDisplayListHead++, G_IM_FMT_I, G_IM_SIZ_16b, 1, &D_1005748);
    gDPSetTile(gDisplayListHead++, G_IM_FMT_I, G_IM_SIZ_16b, 0, 0x0000, G_TX_LOADTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD);
    gDPLoadSync(gDisplayListHead++);
    gDPLoadBlock(gDisplayListHead++, G_TX_LOADTILE, 0, 0, 2047, 256);
    gDPPipeSync(gDisplayListHead++);
    gDPSetTile(gDisplayListHead++, G_IM_FMT_I, G_IM_SIZ_8b, 8, 0x0000, G_TX_RENDERTILE, 0, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD, G_TX_NOMIRROR | G_TX_WRAP, 6, G_TX_NOLOD);
    gDPSetTileSize(gDisplayListHead++, G_TX_RENDERTILE, 0, 0, 0x00FC, 0x00FC);
    gDPSetEnvColor(gDisplayListHead++, gColorRed, gColorGreen, gColorBlue, gColorAlpha); //R_G_B_A

    if (D_800D47E0 == 1) {
        gDPSetRenderMode(gDisplayListHead++, AA_EN | IM_RD | CVG_DST_WRAP | ZMODE_OPA | CVG_X_ALPHA | GBL_c1(G_BL_CLR_MEM, G_BL_0, G_BL_CLR_MEM, G_BL_1MA), AA_EN | IM_RD | CVG_DST_WRAP | ZMODE_OPA | CVG_X_ALPHA | GBL_c2(G_BL_CLR_MEM, G_BL_0, G_BL_CLR_MEM, G_BL_1MA));
    } else {
       gDPSetRenderMode(gDisplayListHead++, G_RM_CLD_SURF, G_RM_CLD_SURF2);
    }


//  temp_a0_10 = temp_a0_9 + 8;
//    temp_a2 = temp_a0_10 + 8;
//    temp_t2 = (D_800D47FC - 1) & 0x7F;
//    temp_a0_10->unk0 = 0xE44D8368;
//    temp_a0_10->unk4 = 0x24054;
//    temp_a2->unk0 = 0xB3000000;
//    temp_a2->unk4 = (s32) (temp_t2 << 0x15);
//    temp_a3 = temp_a2 + 8;
//    temp_a3->unk0 = 0xB2000000;
//    temp_a3->unk4 = 0x04000400;
//    D_800D47FC = temp_t2;
//    return temp_a3 + 8;

gTexRect(gDisplayListHead, 0x0024, 0x0054, 0x04D8, 0x0368, G_TX_RENDERTILE);
gDPHalf2(gDisplayListHead, 0x12345678);
gSPModifyVertex(gDisplayListHead, 0, 0x0000, 0x04000400);

}
*/
#pragma GLOBAL_ASM("asm/nonmatchings/game_BD30/func_80051538.s")


