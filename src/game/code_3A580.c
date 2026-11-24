#include "global.h"

typedef struct UnkStruct_801C3B90 {
    /* 0x0 */ f32 unk0;
    /* 0x4 */ f32 unk4;
    /* 0x8 */ s32 unk8;
} UnkStruct_801C3B90; /* size = 0xC */

extern s16 D_800D9640[][2];
extern UnkStruct_801C3B90 D_801C3B90[];
extern f32 D_80192420[];
extern u8 D_3000000[];
extern Gfx D_E010F28[];
extern Mtx D_2000A40[];

void func_8007FD80(void) {
    s32 i;
    s32 j;
    Vtx* vtx;

    for (i = 0; i < 16; i++) {
        D_801C3B90[i].unk0 = *(s16*) ((u8*) D_800D9640 + ((i << 1) << 1));
        D_801C3B90[i].unk4 = *(s16*) ((u8*) D_800D9640 + ((i << 1) << 1) + 2);
        D_801C3B90[i].unk8 = (SysUtils_Rand()) & 0xFFF;
    }

    for (j = 1; j >= 0; j--) {
        vtx = D_8011F8E8[j].unk185E8;
        for (i = 0; i < 0x10; i++, vtx += 8) {
            vtx[0].v.tc[0] = vtx[3].v.tc[0] = vtx[5].v.tc[0] = vtx[0].v.tc[1] = vtx[1].v.tc[1] = vtx[2].v.tc[1] = 0;
            vtx[1].v.tc[0] = vtx[6].v.tc[0] = 0x7E0;
            vtx[2].v.tc[0] = vtx[4].v.tc[0] = vtx[7].v.tc[0] = 0xFC0;
            vtx[3].v.tc[1] = vtx[4].v.tc[1] = 0x3E0;
            vtx[5].v.tc[1] = vtx[6].v.tc[1] = vtx[7].v.tc[1] = 0x7C0;
        }
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_3A580/func_8007FFA8.s")
