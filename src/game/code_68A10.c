#include "global.h"

typedef struct UnkStruct_801AE948_s {
    char pad[0x4140];
    Mtx unk4140[1];
} UnkStruct_801AE948;

extern s32 D_801D7ADC;
extern f32 D_801D7AE0;
extern f32 D_801D7AE4;
extern f32 D_801D7AE8;
extern s32 D_801D7B10;
extern s32 D_801D7AD8;
extern UnkStruct_801D7A18 D_801D7A18[];
extern UnkStruct_801AE948* D_801AE948;
extern s32 D_1049C80;
extern s32 D_104A488;
extern s32 D_104AC90;
extern s32 D_104B498;
extern s32 D_104BCA0;
extern s32 D_104C4A8;
extern s32 D_104CCB0;
extern s32 D_10514D0;
extern s32 D_1051580;
extern UnkStruct_801AE948 D_5000000[];
extern s32 D_800E6D84;
extern s32 D_800E6D88;
extern s32 D_800E6D8C;
extern s32 D_801AE950;
extern s32 D_80223934;

// External functions
f32 Math_FloatRand(f32);
void func_801EE97C(Mtx*, f32, f32, f32);             /* extern */

// File functions
void func_800B43BC(Gfx **arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, u32 arg5);

// Already matched but neeeds struct migration
// https://decomp.me/scratch/MKa6P
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_68A10/func_800AE210.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_68A10/func_800AE7C4.s")

void func_800AF40C(f32 arg0, f32 arg1, f32 arg2) {
    D_801D7ADC = 4;
    D_801D7AE0 = arg0;
    D_801D7AE4 = arg1;
    D_801D7AE8 = arg2;
}

extern UnkStruct_801D7AF0 D_801D7AF0[];
void func_800AF43C(f32 arg0, f32 arg1, f32 arg2) {
    UnkStruct_801D7AF0* temp_v0;

    temp_v0 = &D_801D7AF0[D_801D7B10];
    temp_v0->unk0 = 4;
    temp_v0->unk4 = arg0;
    temp_v0->unk8 = arg1;
    temp_v0->unkC = arg2;
    D_801D7B10++;
    D_801D7B10 %= 2;
}

void func_800AF4A0(f32 arg0, f32 arg1, f32 arg2, f32 arg3) {
    struct UnkStruct_801D7A18* temp_v0;

    temp_v0 = &D_801D7A18[D_801D7AD8];
    temp_v0->unk0 = 1;
    temp_v0->unk4 = 0;
    temp_v0->unk8 = arg0;
    temp_v0->unkC = arg1;
    temp_v0->unk10 = arg2;
    temp_v0->unk14 = arg3;
    D_801D7AD8++;
    D_801D7AD8 %= 8;
}

void func_800AF51C(void) {
    f32 temp_f20;
    f32 temp_f22;
    f32 temp_f24;
    s32 i;

    if (D_801D7ADC > 0) {
        D_801D7ADC -= 1;
        temp_f24 = Math_FloatRand(32.0f);
        temp_f20 = Math_FloatRand(4.0f);

        func_800AF4A0((0, temp_f24) + (D_801D7AE0 - 16.0f), (0, temp_f20) + (D_801D7AE4 - 2.0f),
                      Math_FloatRand(32.0f) + (D_801D7AE8 - 16.0f), ((f32) D_801D7ADC * 0.2f) + 1.2f);
    }

    for (i = 0; i < 2; i++) {
        if (D_801D7AF0[i].unk0 > 0) {
            D_801D7AF0[i].unk0--;
            temp_f22 = Math_FloatRand(32.0f);
            temp_f24 = Math_FloatRand(4.0f);
            temp_f20 = Math_FloatRand(32.0f);
            func_800AF4A0((D_801D7AF0[i].unk4 - 16.0f) + (0, temp_f22), // FAKE
                          (D_801D7AF0[i].unk8 - 2.0f) + (0, temp_f24), (D_801D7AF0[i].unkC - 16.0f) + (0, temp_f20),
                          Math_FloatRand(2.0f) + 2);
        }
    }

    for (i = 0; i < 8; i++) {
        UnkStruct_801D7A18* ptr = &D_801D7A18[i];
        if (ptr->unk0) {
            ptr->unk4++;

            if (ptr->unk4 >= 8) {
                ptr->unk0 = 0;
            }
        }
    }
}

void func_800AF798(Gfx** gdl) {
    s32* var_a2;    
    camera_unk_1* var_s3;
    f32 temp_fa0;    
    f32 temp_fa1;
    f32 temp_ft4;
    f32 temp_ft5;
    f32 temp_fs0;    
    f32 var_fv0;
    f32 var_fv1;
    Gfx* gdlh;
    MtxF spD8;
    s32 i;
    f32 ft1;
    f32 temp_fs2;

    gdlh = *gdl;
    gSPDisplayList(gdlh++, &D_10514D0);
    gDPSetCombineLERP(gdlh++, TEXEL0, 0, ENVIRONMENT, 0, TEXEL0, 0, SHADE, 0, TEXEL0, 0, ENVIRONMENT, 0, TEXEL0, 0,
                      SHADE, 0);
    gDPSetRenderMode(gdlh++, G_RM_ZB_CLD_SURF, G_RM_ZB_CLD_SURF2);
    gDPSetEnvColor(gdlh++, D_800E6D84, D_800E6D88, D_800E6D8C, 0xFF);
    if (D_800DAB2C == 0) {
        var_s3 = &gCameraPerspective[D_80223930];
    } else {
        var_s3 = &gCameraPerspective[D_80223934];
    }
    for (i = 0; i < 8; i++) {
        if (D_801D7A18[i].unk0 == 0) {
            continue;
        }

        temp_fa0 = var_s3->unk4C - D_801D7A18[i].unk8;
        temp_fs2 = var_s3->unk50 - D_801D7A18[i].unkC;
        temp_fa1 = var_s3->unk54 - D_801D7A18[i].unk10;
        
        // fake match
        if (temp_fa0 == temp_fa1) {}
        if (temp_fa0 == temp_fa1) {}
        
        if ((temp_fa0 != 0.0f) || (temp_fa1 != 0.0f)) {
            var_fv0 = 1.0f;
            var_fv1 = 0.0f;
        } else {
            var_fv0 = 0.0f;
            var_fv1 = 1.0f;
        }
        SysUtils_MatrixLookAt(&D_801AE948->unk4140[D_801AE950], &spD8, temp_fa0,
                      temp_fs2, temp_fa1, 0.0f,
                      var_fv0, var_fv1,
                      D_801D7A18[i].unk8, D_801D7A18[i].unkC, D_801D7A18[i].unk10);

        gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
        func_801EE97C(&D_801AE948->unk4140[D_801AE950], D_801D7A18[i].unk14, D_801D7A18[i].unk14, D_801D7A18[i].unk14);
        gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_MUL | G_MTX_MODELVIEW);
        switch (D_801D7A18[i].unk4) {
            default:
            case 1:
                var_a2 = &D_1049C80;
                break;
            case 2:
                var_a2 = &D_104A488;
                break;
            case 3:
                var_a2 = &D_104AC90;
                break;
            case 4:
                var_a2 = &D_104B498;
                break;
            case 5:
                var_a2 = &D_104BCA0;
                break;
            case 6:
                var_a2 = &D_104C4A8;
                break;
            case 7:
                var_a2 = &D_104CCB0;
                break;
        }
        gDPLoadTextureBlock(gdlh++, var_a2, G_IM_FMT_IA, G_IM_SIZ_16b, 32, 32, 0, G_TX_NOMIRROR | G_TX_WRAP,
                            G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);
        gSPDisplayList(gdlh++, &D_1051580);
    }
    *gdl = gdlh;
}


#pragma GLOBAL_ASM("asm/nonmatchings/game/code_68A10/func_800AFBD0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_68A10/func_800B08F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_68A10/func_800B2ABC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_68A10/func_800B305C.s")

void func_800B43BC(Gfx** gdl, f32 arg1, f32 arg2, f32 arg3, f32 arg4, u32 arg5) {
    camera_unk_1* temp_t0;
    f32 temp_f14;
    f32 temp_f16;    
    f32 var_f0;
    f32 var_f2;
    s32* var_a3;    
    f32 other;    
    Gfx* gdlh;
    char pad[0x4];
    MtxF sp74;
    

    gdlh = *gdl;
    gSPDisplayList(gdlh++, &D_10514D0);
    gDPSetCombineLERP(gdlh++, TEXEL0, 0, ENVIRONMENT, 0, TEXEL0, 0, SHADE, 0, TEXEL0, 0, ENVIRONMENT, 0, TEXEL0, 0,
                      SHADE, 0);
    gDPSetRenderMode(gdlh++, G_RM_ZB_CLD_SURF, G_RM_ZB_CLD_SURF2);
    gDPSetEnvColor(gdlh++, D_800E6D84, D_800E6D88, D_800E6D8C, 0xFF);
    temp_t0 = &gCameraPerspective[D_80223930];
    temp_f14 = temp_t0->unk4C - arg1;
    other = temp_t0->unk50 - arg2;
    temp_f16 = temp_t0->unk54 - arg3;
    if ((temp_f14 != 0.0f) || (temp_f16 != 0.0f)) {
        var_f0 = 1.0f;
        var_f2 = 0.0f;
    } else {
        var_f2 = 1.0f;
        var_f0 = 0.0f;
    }
    SysUtils_MatrixLookAt(&D_801AE948->unk4140[D_801AE950], &sp74, 
                          temp_f14, other, temp_f16,
                          0.0f, var_f0, var_f2, arg1, arg2, arg3);
    gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950++], G_MTX_NOPUSH | G_MTX_LOAD | G_MTX_MODELVIEW);
    func_801EE97C(&D_801AE948->unk4140[D_801AE950], arg4, arg4, arg4);
    gSPMatrix(gdlh++, &D_5000000->unk4140[D_801AE950], G_MTX_NOPUSH | G_MTX_MUL | G_MTX_MODELVIEW);
    D_801AE950 += 1;
    switch (arg5) {
    default:
    case 0:
        var_a3 = &D_1049C80;
        break;
    case 1:
        var_a3 = &D_104A488;
        break;
    case 2:
        var_a3 = &D_104AC90;
        break;
    case 3:
        var_a3 = &D_104B498;
        break;
    case 4:
        var_a3 = &D_104BCA0;
        break;
    case 5:
        var_a3 = &D_104C4A8;
        break;
    case 6:
        var_a3 = &D_104CCB0;
        break;
    }
    gDPLoadTextureBlock(gdlh++, var_a3, G_IM_FMT_IA, G_IM_SIZ_16b, 32, 32, 0, G_TX_NOMIRROR | G_TX_WRAP,
                            G_TX_NOMIRROR | G_TX_WRAP, G_TX_NOMASK, G_TX_NOMASK, G_TX_NOLOD, G_TX_NOLOD);
    gSPDisplayList(gdlh++, &D_1051580);
    *gdl = gdlh;
}
