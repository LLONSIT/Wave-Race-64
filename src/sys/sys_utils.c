#include "global.h"

extern OSContStatus D_801542E0[];
extern u8 D_80154340;
extern s32 D_80154344;

//.bss
extern float gSinTable[0x1000];

// .data
extern int Seed;

s32 SysUtils_Round(f32 x) {
    if (x < 0.0f) {
        return x - 0.5f;
    }
    return x + 0.5f;
}

/*
 * Initializes the sin table
 */
void SysUtils_TaylorSeries(void) {
    f64 denominator;
    f64 minusSquareX;
    f64 x;
    f64 numerator;
    s32 i;
    s32 j;

    for (i = 0; i < ARRAY_COUNT(gSinTable); i++) {
        x = (i * (6.28318530700000011)) / ARRAY_COUNT(gSinTable);
        numerator = -x * x * x;
        minusSquareX = -x * x;
        denominator = 3 * 2 * 1;

        for (j = 2; j < 14; j++) {
            x += (numerator / denominator);
            numerator *= minusSquareX;
            denominator *= j * ((j << 2) + 2);
        }

        gSinTable[i] = x;
    }
}

void SysUtils_Srand(int seed) {
    Seed = seed;
}

u32 SysUtils_Rand(void) {
    Seed = (Seed * 0x41C64E6D) + 0x3039;
    return Seed;
}

void SysUtils_MtxToMtxF(Mtx* src, MtxF* dest) {
    s32 i;
    s32 j;
    Mtx* mtxSrc = src;

    for (i = 3; i >= 0; i--) {
        for (j = 3; j >= 0; j--) {
            dest->mf[i][j] = ((mtxSrc->mu.intPart[i][j] << 16) | (mtxSrc->mu.fracPart[i][j])) / 65536.0f;
        }
    }
}

void SysUtils_MtxFToMtx(MtxF* src, Mtx* dest) {
    int i;
    int j;
    Mtx* mtx = dest;

    for (i = 3; i >= 0; i--) {
        for (j = 3; j >= 0; j--) {
            s32 temp = (src->mf[i][j] * 65536.0f);
            mtx->mu.intPart[i][j] = temp >> 16;
            mtx->mu.intPart[i][j + 16] = temp & 0xffff;
        }
    }
}

void SysUtils_LightsSetAmbient(Ambient* ambient, s32 r, s32 g, s32 b) {
    ambient->l.col[0] = ambient->l.colc[0] = r;
    ambient->l.col[1] = ambient->l.colc[1] = g;
    ambient->l.col[2] = ambient->l.colc[2] = b;
}

void SysUtils_LightsSetColor(Light* light, s32 r, s32 g, s32 b) {
    light->l.col[0] = light->l.colc[0] = r;
    light->l.col[1] = light->l.colc[1] = g;
    light->l.col[2] = light->l.colc[2] = b;
}

void SysUtils_LightsSetDirection(Light* light, s32 x, s32 y, s32 z) {
    light->l.dir[0] = x;
    light->l.dir[1] = y;
    light->l.dir[2] = z;
}

void SysUtils_LightsSetSource(Lights1* lights, s32 ambientRed, s32 ambientGreen, s32 ambientBlue, s32 colorRed,
                              s32 colorGreen, s32 colorBlue, s32 dirX, s32 dirY, s32 dirZ) {

    lights->a.l.pad1 = lights->a.l.pad2 = lights->l[0].l.pad1 = lights->l[0].l.pad2 = lights->l[0].l.pad3 = 0;
    SysUtils_LightsSetAmbient(&lights->a, ambientRed, ambientGreen, ambientBlue);
    SysUtils_LightsSetColor(&lights->l[0], colorRed, colorGreen, colorBlue);
    SysUtils_LightsSetDirection(&lights->l[0], dirX, dirY, dirZ);
}

void func_80047FFC(s32 arg0, s32 arg1, s32 arg2, s32* arg3, s32* arg4, s32* arg5) {
    s32 temp_lo;
    s32 temp_t0;
    s32 temp_v0;
    s32 var_v1;

    temp_v0 = arg0 >> 8;
    if (temp_v0 & 1) {
        var_v1 = 0xFF - (arg0 & 0xFF);
    } else {
        var_v1 = arg0 & 0xFF;
    }
    switch (temp_v0) {
        case 0:
            *arg3 = 0xFF;
            *arg4 = var_v1;
            *arg5 = 0;
            break;
        case 1:
            *arg3 = var_v1;
            *arg4 = 0xFF;
            *arg5 = 0;
            break;
        case 2:
            *arg3 = 0;
            *arg4 = 0xFF;
            *arg5 = var_v1;
            break;
        case 3:
            *arg3 = 0;
            *arg4 = var_v1;
            *arg5 = 0xFF;
            break;
        case 4:
            *arg3 = var_v1;
            *arg4 = 0;
            *arg5 = 0xFF;
            break;
        case 5:
            *arg3 = 0xFF;
            *arg4 = 0;
            *arg5 = var_v1;
    }
    temp_lo = arg1 * arg2;
    temp_t0 = (arg2 * 0xFE01) - (temp_lo * 0xFF);
    *arg3 = (s32) ((*arg3 * temp_lo) + temp_t0) / 65025;
    *arg4 = (s32) ((*arg4 * temp_lo) + temp_t0) / 65025;
    *arg5 = (s32) ((*arg5 * temp_lo) + temp_t0) / 65025;
}

void func_800481E0(Mtx* arg0, u16* arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7) {
    f32 temp_f0;
    u32 temp_v0;
    f32 sp54;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    s32 sp44;
    s32 pad[2];

    temp_v0 = SysUtils_Round((arg2 / 720.0f) * 4096.0f);

    temp_f0 = SIN(temp_v0) / COS(temp_v0) * arg4;

    sp4C = arg7 + temp_f0;
    sp48 = arg7 - temp_f0;

    temp_f0 *= arg3;

    sp50 = arg6 + temp_f0;
    sp54 = arg6 - temp_f0;

    temp_f0 *= arg3; // some unused storing on temp_f0

    temp_v0 = SysUtils_Round((131072.0f * arg4) / (sp50 - sp54));

    arg0->m[0][0] = temp_v0 & 0xFFFF0000;

    arg0->m[2][0] = temp_v0 << 0x10;

    temp_v0 = SysUtils_Round((131072.0f * arg4) / (sp4C - sp48));

    arg0->m[0][2] = temp_v0 >> 0x10;

    arg0->m[2][2] = temp_v0 & 0xFFFF;

    sp44 = SysUtils_Round(((sp50 + sp54) * 65536.0f) / (sp50 - sp54));

    temp_v0 = SysUtils_Round(((sp4C + sp48) * 65536.0f) / (sp4C - sp48));

    arg0->m[1][0] = (sp44 & 0xFFFF0000) | (temp_v0 >> 0x10);

    arg0->m[3][0] = (sp44 << 0x10) | (temp_v0 & 0xFFFF);

    temp_v0 = SysUtils_Round(((arg5 + arg4) * 65536.0f) / (arg4 - arg5));

    arg0->m[1][1] = (temp_v0 & 0xFFFF0000) | 0xFFFF;

    arg0->m[3][1] = temp_v0 << 0x10;

    temp_v0 = SysUtils_Round(((131072.0f * arg4) * arg5) / (arg4 - arg5));

    arg0->m[1][3] = temp_v0 & 0xFFFF0000;

    arg0->m[3][3] = temp_v0 << 0x10;

    arg0->m[0][1] = (arg0->m[2][1] = (arg0->m[0][3] = (arg0->m[2][3] = (arg0->m[1][2] = (arg0->m[3][2] = 0.0f)))));

    if ((arg4 + arg5) > 2.0f) {
        temp_v0 = (u32) (131072.0f / (arg4 + arg5));

        *arg1 = (s16) temp_v0;

        if (!(temp_v0 & 0xFFFF)) {
            *arg1 = 1;
        }

    } else {
        *arg1 = 0xffff;
    }
}

void func_800484C8(Mtx* arg0, MtxF* arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8,
                   f32 arg9, f32 argA) {
    f32 temp_fa0;
    f32 sp68;
    f32 sp64;
    f32 sp60;
    f32 sp8C;
    f32 sp88;
    f32 sp84;
    f32 sp80;
    f32 sp7C;
    f32 sp78;

    sp68 = arg2 - arg5;
    sp64 = arg3 - arg6;
    sp60 = arg4 - arg7;

    temp_fa0 = SQ(sp68) + SQ(sp64) + SQ(sp60);
    if (temp_fa0 <= 0) {
        return;
    }

    temp_fa0 = 1.0f / sqrtf(temp_fa0);
    {
        MtxF* mtxF = arg1;
        mtxF->zy = sp64 * temp_fa0;
        mtxF->zx = sp68 * temp_fa0;
        mtxF->zz = sp60 * temp_fa0;

        mtxF->zw = -arg2 * mtxF->zx - arg3 * mtxF->zy - mtxF->zz * arg4;
    }

    sp8C = (arg9 * sp60) - (argA * sp64);
    sp88 = (argA * sp68) - (arg8 * sp60);
    sp84 = (arg8 * sp64) - (arg9 * sp68);

    temp_fa0 = SQ(sp8C) + SQ(sp88) + SQ(sp84);
    if (temp_fa0 <= 0.0f) {
        return;
    }

    temp_fa0 = 1.0f / sqrtf(temp_fa0);
    {
        MtxF* mtxF = arg1;
        mtxF->xy = sp88 * temp_fa0;
        mtxF->xx = sp8C * temp_fa0;
        mtxF->xz = sp84 * temp_fa0;

        mtxF->xw = -arg2 * mtxF->xx - arg3 * mtxF->xy - mtxF->xz * arg4;
    }

    sp80 = (sp64 * sp84) - (sp60 * sp88);
    sp7C = (sp60 * sp8C) - (sp68 * sp84);
    sp78 = (sp68 * sp88) - (sp64 * sp8C);

    temp_fa0 = SQ(sp80) + SQ(sp7C) + SQ(sp78);
    if (temp_fa0 <= 0.0f) {
        return;
    }

    temp_fa0 = 1.0f / sqrtf(temp_fa0);
    {
        MtxF* mtxF = arg1;
        mtxF->yy = sp7C * temp_fa0;
        mtxF->yx = sp80 * temp_fa0;
        mtxF->yz = sp78 * temp_fa0;

        mtxF->yw = -arg2 * mtxF->yx - arg3 * mtxF->yy - mtxF->yz * arg4;
    }

    arg1->wx = 0.0f;
    arg1->wy = 0.0f;
    arg1->wz = 0.0f;
    arg1->ww = 1.0f;
    SysUtils_MtxFToMtx(arg1, arg0);
}

// Simmilar to Matrix_SetLockedLookAt from fzero
void SysUtils_MatrixLookAt(Mtx* arg0, MtxF* arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8,
                           f32 arg9, f32 argA) {
    f32 temp_fa0;
    f32 sp50;
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;

    temp_fa0 = SQ(arg2) + SQ(arg3) + SQ(arg4);
    if (temp_fa0 == 0.0f) {
        return;
    }

    temp_fa0 = 1.0f / sqrtf(temp_fa0);

    arg1->mf[2][0] = temp_fa0 * arg2;
    arg1->mf[2][1] = temp_fa0 * arg3;
    arg1->mf[2][2] = temp_fa0 * arg4;

    sp50 = (arg6 * arg4) - (arg7 * arg3);
    sp4C = (arg7 * arg2) - (arg5 * arg4);
    sp48 = (arg5 * arg3) - (arg6 * arg2);

    temp_fa0 = SQ(sp50) + SQ(sp4C) + SQ(sp48);

    if (temp_fa0 == 0.0f) {
        return;
    }

    temp_fa0 = 1 / sqrtf(temp_fa0);

    arg1->mf[0][0] = temp_fa0 * sp50;
    arg1->mf[0][1] = temp_fa0 * sp4C;
    arg1->mf[0][2] = temp_fa0 * sp48;

    sp44 = (arg3 * sp48) - (arg4 * sp4C);
    sp40 = (arg4 * sp50) - (arg2 * sp48);
    sp3C = (arg2 * sp4C) - (arg3 * sp50);

    temp_fa0 = SQ(sp44) + SQ(sp40) + SQ(sp3C);

    if (temp_fa0 == 0.0f) {
        return;
    }

    temp_fa0 = 1.0f / sqrtf(temp_fa0);
    {
        MtxF* temp = arg1;
        temp->mf[1][0] = temp_fa0 * sp44;
        temp->mf[1][1] = temp_fa0 * sp40;
        temp->mf[1][2] = temp_fa0 * sp3C;
        temp->mf[3][0] = arg8;
        temp->mf[3][1] = arg9;
        temp->mf[0][3] = temp->mf[1][3] = temp->mf[2][3] = 0.0f;
        temp->mf[3][2] = argA;
    }

    arg1->wx = arg1->wy = arg1->wz = 0.0f;
    arg1->ww = 1;

    SysUtils_MtxFToMtx(arg1, arg0);
}

#define FTO32(x) (long) (65536.0f * (x))
void func_80048A88(Mtx* arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8, f32 arg9,
                   f32 argA) {
    f32 temp_fa0;
    f32 sp68;
    f32 sp64;
    f32 sp60;
    f32 sp5C;
    f32 sp58;
    f32 sp54;
    s32 temp_f4;
    s32 temp_f8;
    s32 temp_f4_2;

    temp_fa0 = SQ(arg1) + SQ(arg2) + SQ(arg3);

    if (temp_fa0 == 0.0f) {
        return;
    }

    temp_fa0 = (argA * 65536.0f) / sqrtf(temp_fa0);
    {

        temp_f4 = arg1 * temp_fa0;
        temp_f8 = arg2 * temp_fa0;
        temp_f4_2 = arg3 * temp_fa0;

        arg0->m[1][0] = (temp_f4 & 0xFFFF0000) | ((u32) temp_f8 >> 0x10);
        arg0->m[1][1] = temp_f4_2 & 0xFFFF0000;
        arg0->m[3][0] = (temp_f4 << 0x10) | (temp_f8 & 0xFFFF);
        arg0->m[3][1] = temp_f4_2 << 0x10;
    }

    sp68 = (arg5 * arg3) - (arg6 * arg2);
    sp64 = (arg6 * arg1) - (arg4 * arg3);
    sp60 = (arg4 * arg2) - (arg5 * arg1);

    temp_fa0 = SQ(sp68) + SQ(sp64) + SQ(sp60);

    if (temp_fa0 == 0.0f) {
        return;
    }

    temp_fa0 = (argA * 65536.0f) / sqrtf(temp_fa0);
    {
        temp_f4 = sp68 * temp_fa0;
        temp_f8 = sp64 * temp_fa0;
        temp_f4_2 = (sp60 * temp_fa0);

        arg0->m[0][0] = (temp_f4 & 0xFFFF0000) | ((u32) temp_f8 >> 0x10);
        arg0->m[0][1] = temp_f4_2 & 0xFFFF0000;
        arg0->m[2][0] = (temp_f4 << 0x10) | (temp_f8 & 0xFFFF);
        arg0->m[2][1] = temp_f4_2 << 0x10;
    }

    sp5C = (arg2 * sp60) - (arg3 * sp64);
    sp58 = (arg3 * sp68) - (arg1 * sp60);
    sp54 = (arg1 * sp64) - (arg2 * sp68);

    temp_fa0 = SQ(sp5C) + SQ(sp58) + SQ(sp54);

    if (temp_fa0 == 0.0f) {
        return;
    }

    temp_fa0 = (argA * 65536.0f) / sqrtf(temp_fa0);
    {
        temp_f4 = sp5C * temp_fa0;
        temp_f8 = sp58 * temp_fa0;
        temp_f4_2 = (sp54 * temp_fa0);
        arg0->m[0][2] = (temp_f4 & 0xFFFF0000) | ((u32) temp_f8 >> 0x10);
        arg0->m[0][3] = temp_f4_2 & 0xFFFF0000;
        arg0->m[2][2] = (temp_f4 << 0x10) | (temp_f8 & 0xFFFF);
        arg0->m[2][3] = temp_f4_2 << 0x10;

        arg0->m[1][2] = (FTO32(arg7) & 0xFFFF0000) | ((u32) FTO32(arg8) >> 0x10);
        arg0->m[1][3] = (FTO32(arg9) & 0xFFFF0000) | 1;
        arg0->m[3][2] = (FTO32(arg7) << 0x10) | (FTO32(arg8) & 0xFFFF);
        arg0->m[3][3] = FTO32(arg9) << 0x10;
    }
}

void SysUtils_NormalizeVertexTri(Vtx* vtx, s32 targetVtxIndex, s32 triIdx1, s32 triIdx2, s32 triIdx3) {
    s32 var20;
    s32 var22;
    s32 var24;
    s32 var30;
    s32 var32;
    s32 var34;
    s32 var40;
    s32 var42;
    s32 var44;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 sp3C;
    Vtx* vtx2;

    vtx2 = &vtx[triIdx1];
    var20 = vtx2->v.ob[0];
    var22 = vtx2->v.ob[1];
    var24 = vtx2->v.ob[2];

    vtx2 = &vtx[triIdx2];
    var30 = vtx2->v.ob[0];
    var32 = vtx2->v.ob[1];
    var34 = vtx2->v.ob[2];

    vtx2 = &vtx[triIdx3];
    var40 = vtx2->v.ob[0];
    var42 = vtx2->v.ob[1];
    var44 = vtx2->v.ob[2];

    sp48 = ((var24 - var34) * (var42 - var32)) - ((var22 - var32) * (var44 - var34));
    sp44 = ((var20 - var30) * (var44 - var34)) - ((var24 - var34) * (var40 - var30));
    sp40 = ((var22 - var32) * (var40 - var30)) - ((var20 - var30) * (var42 - var32));

    sp3C = SQ(sp48) + SQ(sp44) + SQ(sp40);

    if (sp3C < 0.1f) {
        return;
    }

    sp3C = 110.0f / sqrtf(sp3C);

    vtx2 = &vtx[targetVtxIndex];
    vtx2->v.cn[0] = sp48 * sp3C;
    vtx2->v.cn[1] = sp44 * sp3C;
    vtx2->v.cn[2] = sp40 * sp3C;
}

#define MTXTOMTXF(mtx, i1, i2) ((((s16) mtx->mu.intPart[(i1)][(i2)] << 0x10) | mtx->mu.fracPart[(i1)][(i2)]) / 65536.0f)

// Similar to func_8006B33C from fzerox
void SysUtils_InterpolateMtx(Mtx* arg0, Mtx* arg1, Mtx* dest, f32 arg3) {
    f32 temp_fa0;
    f32 temp_fv1;
    s32 x2;
    s32 y2;
    s32 z2;
    f32 x5;
    f32 y5;
    f32 z5;
    f32 x1;
    f32 y1;
    f32 z1;
    f32 x4;
    f32 y4;
    f32 z4;

    temp_fa0 = MTXTOMTXF(arg0, 1, 0);
    temp_fv1 = MTXTOMTXF(arg1, 1, 0);
    x1 = ((temp_fv1 - temp_fa0) * arg3) + temp_fa0;

    temp_fa0 = MTXTOMTXF(arg0, 1, 1);
    temp_fv1 = MTXTOMTXF(arg1, 1, 1);
    y1 = ((temp_fv1 - temp_fa0) * arg3) + temp_fa0;

    temp_fa0 = MTXTOMTXF(arg0, 1, 2);
    temp_fv1 = MTXTOMTXF(arg1, 1, 2);
    z1 = ((temp_fv1 - temp_fa0) * arg3) + temp_fa0;

    temp_fa0 = SQ(x1) + SQ(y1) + SQ(z1);
    if (temp_fa0 == 0.0f) {
        return;
    }

    temp_fa0 = 65536.0f / sqrtf(temp_fa0);
    x2 = (s32) (x1 * temp_fa0);
    y2 = (s32) (y1 * temp_fa0);
    z2 = (s32) (z1 * temp_fa0);

    dest->m[0][2] = (x2 & 0xFFFF0000) | ((u32) y2 >> 0x10);
    dest->m[0][3] = z2 & 0xFFFF0000;
    dest->m[2][2] = (x2 << 0x10) | (y2 & 0xFFFF);
    dest->m[2][3] = z2 << 0x10;

    temp_fa0 = MTXTOMTXF(arg0, 2, 0);
    temp_fv1 = MTXTOMTXF(arg1, 2, 0);
    x4 = ((temp_fv1 - temp_fa0) * arg3) + temp_fa0;

    temp_fa0 = MTXTOMTXF(arg0, 2, 1);
    temp_fv1 = MTXTOMTXF(arg1, 2, 1);
    y4 = ((temp_fv1 - temp_fa0) * arg3) + temp_fa0;

    temp_fa0 = MTXTOMTXF(arg0, 2, 2);
    temp_fv1 = MTXTOMTXF(arg1, 2, 2);
    z4 = ((temp_fv1 - temp_fa0) * arg3) + temp_fa0;

    x5 = ((z4 - z1) * y1) - (z1 * (y4 - y1));
    y5 = ((x4 - x1) * z1) - (x1 * (z4 - z1));
    z5 = ((y4 - y1) * x1) - (y1 * (x4 - x1));

    temp_fa0 = SQ(x5) + SQ(y5) + SQ(z5);

    if (temp_fa0 == 0.0f) {
        return;
    }

    temp_fa0 = 65536.0f / sqrtf(temp_fa0);

    x2 = (s32) (x5 * temp_fa0);
    y2 = (s32) (y5 * temp_fa0);
    z2 = (s32) (z5 * temp_fa0);

    dest->m[0][0] = (x2 & 0xFFFF0000) | ((u32) y2 >> 0x10);
    dest->m[0][1] = z2 & 0xFFFF0000;
    dest->m[2][0] = (x2 << 0x10) | (y2 & 0xFFFF);
    dest->m[2][1] = z2 << 0x10;

    x4 = ((z1 - z5) * y5) - (z5 * (y1 - y5));
    y4 = ((x1 - x5) * z5) - (x5 * (z1 - z5));
    z4 = ((y1 - y5) * x5) - (y5 * (x1 - x5));

    temp_fa0 = SQ(x4) + SQ(y4) + SQ(z4);

    if (temp_fa0 == 0.0f) {
        return;
    }

    temp_fa0 = 65536.0f / sqrtf(temp_fa0);

    x2 = (s32) (x4 * temp_fa0);
    y2 = (s32) (y4 * temp_fa0);
    z2 = (s32) (z4 * temp_fa0);

    dest->m[1][0] = (x2 & 0xFFFF0000) | ((u32) y2 >> 0x10);
    dest->m[1][1] = z2 & 0xFFFF0000;
    dest->m[3][0] = (x2 << 0x10) | (y2 & 0xFFFF);
    dest->m[3][1] = z2 << 0x10;

    temp_fa0 = MTXTOMTXF(arg0, 3, 0);
    temp_fv1 = MTXTOMTXF(arg1, 3, 0);
    x2 = FTO32(((temp_fv1 - temp_fa0) * arg3) + temp_fa0);

    temp_fa0 = MTXTOMTXF(arg0, 3, 1);
    temp_fv1 = MTXTOMTXF(arg1, 3, 1);
    y2 = FTO32(((temp_fv1 - temp_fa0) * arg3) + temp_fa0);

    temp_fa0 = MTXTOMTXF(arg0, 3, 2);
    temp_fv1 = MTXTOMTXF(arg1, 3, 2);
    z2 = FTO32(((temp_fv1 - temp_fa0) * arg3) + temp_fa0);

    dest->m[1][2] = (x2 & 0xFFFF0000) | ((u32) y2 >> 0x10);
    dest->m[1][3] = (z2 & 0xFFFF0000) | 1;
    dest->m[3][2] = (x2 << 0x10) | (y2 & 0xFFFF);
    dest->m[3][3] = z2 << 0x10;
}

void func_80049710(Mtx* arg0, MtxF* arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5, f32 arg6, f32 arg7, f32 arg8,
                   f32 arg9, f32 argA) {
    f32 temp_fv0;
    f32 temp_fv1;

    temp_fv1 = (arg2 * arg8) + (arg3 * arg9) + (arg4 * argA);
    if (SQ(temp_fv1) < 0.01) {
        return;
    }

    temp_fv1 = -1.0f / temp_fv1;
    temp_fv0 = (((-arg8 * arg5) - (arg9 * arg6)) - (argA * arg7)) * temp_fv1;
    arg8 *= temp_fv1;
    arg9 *= temp_fv1;
    argA *= temp_fv1;
    arg1->xx = arg8 * arg2 + 1.0f;
    arg1->yx = arg8 * arg3;
    arg1->zx = arg8 * arg4;
    arg1->xy = arg9 * arg2;
    arg1->yy = arg9 * arg3 + 1.0f;
    arg1->zy = arg9 * arg4;
    arg1->xz = argA * arg2;
    arg1->yz = argA * arg3;
    arg1->zz = argA * arg4 + 1.0f;
    arg1->xw = temp_fv0 * arg2;
    arg1->yw = temp_fv0 * arg3;
    arg1->zw = temp_fv0 * arg4;
    arg1->wx = arg1->wy = arg1->wz = 0.0f;
    arg1->ww = 1;

    SysUtils_MtxFToMtx(arg1, arg0);
}
#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/sys/sys_utils/func_800498A4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/sys/sys_utils/func_80049A94.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/sys/sys_utils/func_80049C9C.s")

void SysUtils_MatrixAffineMultiply(MtxF* dest, MtxF* mtxFA, MtxF* mtxFB) {
    mtxFB->mf[0][0] =
        dest->mf[0][0] * mtxFA->mf[0][0] + dest->mf[1][0] * mtxFA->mf[0][1] + dest->mf[2][0] * mtxFA->mf[0][2];
    mtxFB->mf[0][1] =
        dest->mf[0][1] * mtxFA->mf[0][0] + dest->mf[1][1] * mtxFA->mf[0][1] + dest->mf[2][1] * mtxFA->mf[0][2];
    mtxFB->mf[0][2] =
        dest->mf[0][2] * mtxFA->mf[0][0] + dest->mf[1][2] * mtxFA->mf[0][1] + dest->mf[2][2] * mtxFA->mf[0][2];

    mtxFB->mf[1][0] =
        dest->mf[0][0] * mtxFA->mf[1][0] + dest->mf[1][0] * mtxFA->mf[1][1] + dest->mf[2][0] * mtxFA->mf[1][2];
    mtxFB->mf[1][1] =
        dest->mf[0][1] * mtxFA->mf[1][0] + dest->mf[1][1] * mtxFA->mf[1][1] + dest->mf[2][1] * mtxFA->mf[1][2];
    mtxFB->mf[1][2] =
        dest->mf[0][2] * mtxFA->mf[1][0] + dest->mf[1][2] * mtxFA->mf[1][1] + dest->mf[2][2] * mtxFA->mf[1][2];

    mtxFB->mf[2][0] =
        dest->mf[0][0] * mtxFA->mf[2][0] + dest->mf[1][0] * mtxFA->mf[2][1] + dest->mf[2][0] * mtxFA->mf[2][2];
    mtxFB->mf[2][1] =
        dest->mf[0][1] * mtxFA->mf[2][0] + dest->mf[1][1] * mtxFA->mf[2][1] + dest->mf[2][1] * mtxFA->mf[2][2];
    mtxFB->mf[2][2] =
        dest->mf[0][2] * mtxFA->mf[2][0] + dest->mf[1][2] * mtxFA->mf[2][1] + dest->mf[2][2] * mtxFA->mf[2][2];

    mtxFB->mf[3][0] = dest->mf[0][0] * mtxFA->mf[3][0] + dest->mf[1][0] * mtxFA->mf[3][1] +
                      dest->mf[2][0] * mtxFA->mf[3][2] + dest->mf[3][0];
    mtxFB->mf[3][1] = dest->mf[0][1] * mtxFA->mf[3][0] + dest->mf[1][1] * mtxFA->mf[3][1] +
                      dest->mf[2][1] * mtxFA->mf[3][2] + dest->mf[3][1];
    mtxFB->mf[3][2] = dest->mf[0][2] * mtxFA->mf[3][0] + dest->mf[1][2] * mtxFA->mf[3][1] +
                      dest->mf[2][2] * mtxFA->mf[3][2] + dest->mf[3][2];

    mtxFB->mf[0][3] = 0.0f;
    mtxFB->mf[1][3] = 0.0f;
    mtxFB->mf[2][3] = 0.0f;
    mtxFB->mf[3][3] = 1.0f;
}

void SysUtils_ContInitialize(void) {
    s32 i;
    s32 var_a3 = 0;
    u8 contMask;

    osContInit(&D_801540D0, &D_80154340, D_801542E0);

    for (i = 0, contMask = 1; i < MAXCONTROLLERS; i++) {
        if (D_80154340 & contMask) {
            D_80154330[var_a3] = i;
            var_a3++;
        }
        contMask <<= 1;
    }

    D_80154344 = var_a3;
}

void func_8004A208(void) {
    Controller_info* temp_v0;
    u8 var_v0;
    s32 var_v1;

    var_v0 = 1;
    for (var_v1 = 0; var_v1 < 4; var_v1++) {
        if (D_80154340 & var_v0) {
            temp_v0 = &gControllerOne[var_v1];
            temp_v0->unk9 = temp_v0->unk4 = temp_v0->unk6 = 0;
            temp_v0->unk2 = 0;
            temp_v0->unk0 = 0;
            temp_v0->unk8 = temp_v0->unk9;
        }
        var_v0 <<= 1;
    }
}

void SysUtils_UpdateControllers(void) {
    s32 i;
    u8 mask = 1;
    osRecvMesg(&D_801540D0, &D_80154348, 1);
    osContGetReadData(gControllers);

    for (i = 0; i < 4; i++) {
        if (D_80154340 & mask) {
            Controller_info* ctrl;
            OSContPad* new_var3;
            u16 new_var;
            s32 new_var2;

            ctrl = &gControllerOne[i];
            new_var3 = &gControllers[i];
            ctrl->unk6 = ctrl->unk0;
            ctrl->unk0 = new_var3->button;
            new_var = ctrl->unk0 ^ ctrl->unk6;
            new_var2 = new_var;
            ctrl->unk2 = ctrl->unk0 & new_var2;
            ctrl->unk4 = ctrl->unk6 & new_var;
            new_var2 = new_var & 0xFFFF;
            ctrl->unk8 = new_var3->stick_x;
            ctrl->unk9 = new_var3->stick_y;
        }
        mask <<= 1;
    }
}

UNUSED void SysUtils_ReadContData(void) {
    osContStartReadData(&D_801540D0);
    SysUtils_UpdateControllers();
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/sys/sys_utils/func_8004A3C0.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/sys/sys_utils/func_8004A8B0.s")
