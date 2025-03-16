#include "common.h"

extern s32 D_1005748;
extern s32 D_1006748;
extern s32 D_800D47E0;
extern s16 D_800D47E8;
extern s16 D_800D47EC;
extern s16 D_800D47F0;
extern s16 D_800D47F4;
extern u32 D_800D47FC;

void func_80051530(void) {
}

#ifdef DATA
void* func_80051538(Gfx* gDisplayListHead) {
    static u32 D_800D47FC;

    if (D_800D47E0 == 0) {
        return gDisplayListHead;
    }

    gSPDisplayList(gDisplayListHead++, &D_1006748);
    gDPLoadTextureBlock(gDisplayListHead++, &D_1005748, G_IM_FMT_I, G_IM_SIZ_8b, 64, 64, 0x0000,
                        G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMIRROR | G_TX_WRAP, 6, 6, G_TX_NOLOD, G_TX_NOLOD);
    gDPSetEnvColor(gDisplayListHead++, D_800D47E8, D_800D47EC, D_800D47F0, D_800D47F4);

    if (D_800D47E0 == 1) {
        gDPSetRenderMode(gDisplayListHead++,
                         AA_EN | IM_RD | CVG_DST_WRAP | ZMODE_OPA | CVG_X_ALPHA |
                             GBL_c1(G_BL_CLR_MEM, G_BL_0, G_BL_CLR_MEM, G_BL_1MA),
                         AA_EN | IM_RD | CVG_DST_WRAP | ZMODE_OPA | CVG_X_ALPHA |
                             GBL_c2(G_BL_CLR_MEM, G_BL_0, G_BL_CLR_MEM, G_BL_1MA));
    } else {
        gDPSetRenderMode(gDisplayListHead++, G_RM_CLD_SURF, G_RM_CLD_SURF2);
    }
    D_800D47FC = (D_800D47FC - 1) % 0x80;
    gSPTextureRectangle(gDisplayListHead++, 0x0024, 0x0054, 0x04D8, 0x0368, G_TX_RENDERTILE, D_800D47FC * 32, 0, 0x0400,
                        0x0400);
    return gDisplayListHead;
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_BD30/func_80051538.s")
#endif
