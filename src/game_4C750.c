#include <ultra64.h>
#include <PR/os.h>
#include "macros.h"
#include "variables.h"
#include "functions.h"
#include "structs.h"
#include "color.h"
#include <PR/gbi.h> //for macros

//File declaration
Gfx* D_106F8A0;
int D_801CE6B0[4];
struct half_rgb short_RGB[4];

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_80091F50.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_800922E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_800926F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_80092938.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_80092CF0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_80093104.s")


UNUSED
#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_8009328C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_800933C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_8009345C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_80093AFC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_80093C44.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_80093DBC.s")

//F3D: OK
void *func_80093F78(Gfx* gDisplayListHead)
{
    gSPClearGeometryMode(gDisplayListHead++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG |
    G_LIGHTING | G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);
    gSPTexture(gDisplayListHead++, 0, 0, 0, G_TX_RENDERTILE, G_OFF);
    gDPPipeSync(gDisplayListHead++);
    gDPSetCycleType(gDisplayListHead++, G_CYC_FILL);
    gDPSetCombineMode(gDisplayListHead++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPSetRenderMode(gDisplayListHead++, G_RM_NOOP, G_RM_NOOP2);
    gDPSetAlphaCompare(gDisplayListHead++, G_AC_NONE);
    gDPSetScissor(gDisplayListHead++, G_SC_NON_INTERLACE, 0, 0, 319, 239);
    gDPSetColorImage(gDisplayListHead++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, D_801542C0[D_80151948] + 0x80000000);
    gDPSetFillColor(gDisplayListHead++, 0x0010001);
    gDPFillRectangle(gDisplayListHead++, 0, 0, 319, 239);
    return gDisplayListHead;
}

int func_80094088(u32 arg0) {
    int var_v1;
    int ret;

    var_v1 = arg0 >> 0x18;
    if (var_v1 >= 0x10) {
        var_v1 = 0;
    }
    ret = D_801CE6B0[var_v1] + (arg0 & 0xFFFFFF) + 0x80000000;
    return ret;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_800940C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_800941D0.s")

//UNUSED
#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_80094200.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_80094338.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_800948DC.s")

Gfx* func_800949B8(Gfx* gDisplayList, int color_index) {
    struct half_rgb *color;
    color = &short_RGB[color_index];

    gSPDisplayList(gDisplayList++, &D_106F8A0);
    gDPSetPrimColor(gDisplayList++, 
        0, 
        0, 
        color->red, 
        color->green, 
        color->blue, 
        0xFF);
    gDPFillRectangle(gDisplayList++, 8, 20, 311, 219);
    return gDisplayList;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_80094A44.s")

void func_80094ABC(void) {
    D_800DAB0C = 1;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_80094ACC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4C750/func_80094FE8.s")

