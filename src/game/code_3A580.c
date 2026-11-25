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

f32 func_8004D30C(f32, f32);

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

Gfx* func_8007FFA8(Gfx* gp) {
    UnkStruct_801C3B90* np;
    s32 i;
    s32 ang;
    f32 x, z;
    f32 dx, dz;
    f32 ox, oz;
    f32 sx, sz;
    Vtx* vtx;

    if (gCourseID != PORT_BLUE) {
        return gp;
    }

    gSPDisplayList(gp++, D_E010F28);
    gSPMatrix(gp++, D_2000A40, G_MTX_MODELVIEW | G_MTX_LOAD | G_MTX_NOPUSH);

    i = 0;
    for (np = D_801C3B90; np < &D_801C3B90[16]; np++, i += 8) {
        dx = np->unk0 - D_80192420[2];
        dz = np->unk4 - D_80192420[3];
        if (D_80192420[4] <= ((dx * dx) + (dz * dz))) {
            continue;
        }

        ang = np->unk8;
        dx = COS(ang);
        dz = SIN(ang);
        ox = 26.24f * dx;
        oz = 26.24f * dz;
        sx = -17.28f * dz;
        sz = 17.28f * dx;
        vtx = &gGfxPool->unk185E8[i];

        vtx[3].v.ob[0] = x = np->unk0 - ox;
        vtx[3].v.ob[2] = z = np->unk4 - oz;
        vtx[3].v.ob[1] = func_8004D30C(x, z);
        vtx[0].v.ob[0] = dx = x - sx;
        vtx[0].v.ob[2] = dz = z - sz;
        vtx[0].v.ob[1] = func_8004D30C(dx, dz);
        vtx[5].v.ob[0] = dx = x + sx;
        vtx[5].v.ob[2] = dz = z + sz;
        vtx[5].v.ob[1] = func_8004D30C(dx, dz);
        vtx[1].v.ob[0] = dx = np->unk0 - sx;
        vtx[1].v.ob[2] = dz = np->unk4 - sz;
        vtx[1].v.ob[1] = func_8004D30C(dx, dz);
        vtx[6].v.ob[0] = dx = np->unk0 + sx;
        vtx[6].v.ob[2] = dz = np->unk4 + sz;
        vtx[6].v.ob[1] = func_8004D30C(dx, dz);
        vtx[4].v.ob[0] = x = np->unk0 + ox;
        vtx[4].v.ob[2] = z = np->unk4 + oz;
        vtx[4].v.ob[1] = func_8004D30C(x, z);
        vtx[2].v.ob[0] = dx = x - sx;
        vtx[2].v.ob[2] = dz = z - sz;
        vtx[2].v.ob[1] = func_8004D30C(dx, dz);
        vtx[7].v.ob[0] = dx = x + sx;
        vtx[7].v.ob[2] = dz = z + sz;
        vtx[7].v.ob[1] = func_8004D30C(dx, dz);

        gSPVertex(gp++, &((GfxPool*) D_3000000)->unk185E8[i], 8, 0);
        gSP1Triangle(gp++, 0, 3, 1, 0);
        gSP1Triangle(gp++, 1, 3, 6, 0);
        gSP1Triangle(gp++, 6, 3, 5, 0);
        gSP1Triangle(gp++, 6, 7, 4, 0);
        gSP1Triangle(gp++, 6, 4, 1, 0);
        gSP1Triangle(gp++, 1, 4, 2, 0);
    }

    return gp;
}
