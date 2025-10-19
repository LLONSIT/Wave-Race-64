#include "common.h"

typedef struct UnkPool {
    s8 pad0[0x4140];
    Mtx unk_4140[1];
} UnkPool;

extern struct UnkPool* D_801AE948;
extern struct UnkPool D_5000000;
extern int D_801D7DB0;
extern struct Vec3f D_800E6DD0[4];
extern s32 D_800E6E30[];
extern struct UnkStruct_801D7B70 D_801D7B70[];
extern s32 D_801D7DB0;
extern s32 D_801AE950;

void Math_FloatRand(f32, f32);
s32 Math_Rand(int);

void func_800B4750(void) {
    int i;

    D_801D7DB0 = 0;

    for (i = 0; i < 16; i++) {
        D_801D7B70[i].unk0 = 0;
    }
}

void func_800B4788(s32 source_id, f32 x_position, f32 y_position, f32 z_position, f32 x_velocity, f32 y_velocity,
                   f32 z_velocity) {
    struct UnkStruct_801D7B70* temp_v1;
    struct Vec3f* temp_v0;
    f32 temp_f8;
    f32 var_f2;
    f32 temp_x;
    f32 temp_y;
    f32 temp_z;

    temp_v1 = &D_801D7B70[D_801D7DB0];
    temp_v1->unk0 = 1;
    temp_v1->unk4 = 0;

    temp_v0 = &D_800E6DD0[source_id];
    temp_v1->unk20 = D_800E6E30[source_id];

    temp_x = temp_v0->x;
    temp_y = temp_v0->y;
    temp_z = temp_v0->z;

    temp_v1->unk8 = x_position + temp_x;
    temp_v1->unkC = y_position + temp_y;
    temp_v1->unk10 = z_position + temp_z;

    Math_FloatRand(8.0f, x_position);

    var_f2 = sqrtf(SQ(temp_x) + SQ(temp_z));
    if (var_f2 > 0.0f) {
        var_f2 = 12.0f / var_f2;
    }

    temp_x *= var_f2;
    temp_z *= var_f2;
    temp_f8 = Math_Rand(0xC) + 8.0f;
    temp_v1->unk14 = temp_x + x_velocity;
    temp_v1->unk18 = temp_f8 + y_velocity;
    temp_v1->unk1C = temp_z + z_velocity;

    D_801D7DB0++;
    D_801D7DB0 = D_801D7DB0 % 16;
}

void create_obj(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5) {
    s32 var_s0;

    for (var_s0 = 0; var_s0 < 8; var_s0++) {
        func_800B4788(var_s0, arg0, arg1, arg2, arg3, arg4, arg5);
    }
    func_800AF43C(arg0, arg1 + 24.0f, arg2);
}

void func_800B49C4(void) {
    int i;

    for (i = 0; i < 16; i++) {
        struct UnkStruct_801D7B70* temp_v0 = &D_801D7B70[i];

        if (temp_v0->unk0 != 0) {
            temp_v0->unk4++;
            temp_v0->unk8 += temp_v0->unk14;
            temp_v0->unkC += temp_v0->unk18;
            temp_v0->unk10 += temp_v0->unk1C;
            temp_v0->unk18 -= 6.0f;
            if (temp_v0->unkC < -128.0f) {
                temp_v0->unk0 = 0;
            }
        }
    }
}

void func_800B4ABC(Gfx** gdl) {
    Gfx* gdlh;
    s32 i;

    gdlh = *gdl;
    gSPClearGeometryMode(gdlh++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                     G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);
    gSPSetGeometryMode(gdlh++, G_ZBUFFER | G_SHADE | G_CULL_BACK | G_FOG | G_LIGHTING | G_SHADING_SMOOTH);
    gSPTexture(gdlh++, 0x8000, 0x8000, 0, G_TX_RENDERTILE, G_ON);
    gDPPipeSync(gdlh++);
    gDPSetCycleType(gdlh++, G_CYC_2CYCLE);
    gDPSetTexturePersp(gdlh++, G_TP_PERSP);
    gDPSetTextureFilter(gdlh++, G_TF_BILERP);
    gDPSetCombineMode(gdlh++, G_CC_MODULATEIA, G_CC_MODULATEIA2);
    gDPSetRenderMode(gdlh++, G_RM_FOG_SHADE_A, G_RM_AA_ZB_OPA_SURF2);
    gDPSetAlphaCompare(gdlh++, G_AC_NONE);

    for (i = 0; i < 16; i++) {
        struct UnkStruct_801D7B70* var_s0 = &D_801D7B70[i];

        if (var_s0->unk0 != 0) {
            func_801EE46C(&D_801AE948->unk_4140[D_801AE950], (-var_s0->unk4) * 8, -var_s0->unk1C, 0, var_s0->unk14,
                          var_s0->unk8, var_s0->unkC, var_s0->unk10);

            gSPMatrix(gdlh++, &D_5000000.unk_4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);

            gSPDisplayList(gdlh++, var_s0->unk20);
        }
    }

    *gdl = gdlh;
}
