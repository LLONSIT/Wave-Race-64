#include "global.h"

typedef struct UnkStruct_801AE948_s {
    char pad[0x4140];
    Mtx unk4140[1];
} UnkStruct_801AE948;


typedef struct UnkStruct_801D0798_s {
    /* 0x0000 */ char pad0[0x1C54];
    /* 0x1C54 */ s32 unk1C54;                       /* inferred */
    /* 0x1C58 */ s32 unk1C58;                       /* inferred */
    /* 0x1C5C */ char pad1C5C[0x18];                /* maybe part of unk1C58[7]? */
} UnkStruct_801D0798;                               /* size = 0x1C74 */


extern UnkStruct_801D0798 D_801D0798[];
extern f32 D_801D79BC;
extern f32 D_801D79C0;
extern f32 D_801D79C4;
extern f32 D_801D79C8;
extern f32 D_801D79CC;
extern f32 D_801D79D0;
extern f32 D_801D79D4;
extern f32 D_801D79D8;
extern f32 D_801D79DC;
extern f32 D_801D79E0;
extern f32 D_801D79E4;
extern f32 D_801D79E8;
extern f32 D_801D79EC;
extern f32 D_801D79F0;
extern f32 D_801D79F4;
extern f32 D_801D79F8;
extern f32 D_801D79FC;
extern f32 D_801D7A00;
extern s32 D_801D7A04;
extern s32 D_801D7A08;
extern s32 D_801D7A0C;
extern s32 D_801D7A10;
extern s32 D_801D7A14;
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
void func_801EE97C(Mtx*, f32, f32, f32); /* extern */
f32 func_8004D30C(f32 arg0, f32 arg1);

// File functions
void func_800B43BC(Gfx** gdl, f32 arg1, f32 arg2, f32 arg3, f32 arg4, u32 arg5);

void func_800AE210(s32 rider) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f14;
    f32 temp_f2;
    StructVarS0* temp_v0; //Real
    UnkStruct_80192690* temp_v0_2;
    UnkStruct_801D0798* var_v1;


    if ((D_801D7A08 != 0) && (gRiders == rider)) {
        temp_v0 = &D_801CF060[D_801D7A04]; //Struct wise..
        D_801D79C8 = temp_v0->unk24;
        D_801D79CC = temp_v0->unk28;
        D_801D79D0 = temp_v0->unk2C;
        D_801D79E0 = temp_v0->unk30;
        D_801D79E4 = temp_v0->unk34;
        D_801D79E8 = temp_v0->unk38;
        D_801D79EC = -temp_v0->unk38;
        D_801D79F0 = temp_v0->unk34;
        D_801D79F4 = temp_v0->unk30;
        
        var_v1 = &D_801D0798[rider];
        D_801D79BC = temp_v0->unk64 + (96.0f * D_801D79E0);
        D_801D79C0 = temp_v0->unk68 - 5.0f;
        D_801D79C4 = temp_v0->unk6C + (96.0f * D_801D79E8);
        D_801D79DC = 0.0f;
        D_801D7A0C = 0;
        D_801D79FC = 0.0f;
        D_801D79F8 = D_801D79FC;
        var_v1->unk1C54 = 0;
        D_801D7A10 = 0;
    } else {
        temp_v0_2 = &D_80192690[rider];
        D_801D79BC = temp_v0_2->unk44.x;
        D_801D79C0 = temp_v0_2->unk44.y - 8.0f;
        D_801D79C4 = temp_v0_2->unk44.z;
        D_801D79C8 = temp_v0_2->unkB78;
        D_801D79CC = temp_v0_2->unkB7C;
        D_801D79D0 = temp_v0_2->unkB80;
        D_801D79E0 = temp_v0_2->unk6C;
        D_801D79E4 = temp_v0_2->unk70;
        D_801D79E8 = temp_v0_2->unk74;
        D_801D79EC = -temp_v0_2->unk84;
        D_801D79F0 = -temp_v0_2->unk88;
        D_801D79F4 = -temp_v0_2->unk8C;
        temp_f0 = temp_v0_2->unk1618 - temp_v0_2->unk50;
        temp_f2 = temp_v0_2->unk161C - temp_v0_2->unk54;
        temp_f14 = temp_v0_2->unk1620 - temp_v0_2->unk58;
        D_801D79DC = sqrtf(SQ(temp_f0) + SQ(temp_f2) + SQ(temp_f14));
        D_801D7A0C = (s32) temp_v0_2->unk16E0;
        D_801D79F8 = temp_v0_2->unkBF0;
        D_801D79FC = temp_v0_2->unkBF4;
        if ((D_801D7A14 != 0) && (temp_v0_2->unkC4C > 0.0f) && 
        (((func_8004D30C(D_801D79BC, D_801D79C4) + 4.0f) < D_801D79C0))) {
            D_801D0798[rider].unk1C54 = 1;
        } else {
            D_801D0798[rider].unk1C54 = 0;
        }
        D_801D7A10 =  temp_v0_2->unk16CC;
        if (D_801D7A10 != 0) {
            D_801D79C0 += 2.0f;
        }
    }

    D_801D79D4 = sqrtf(SQ(D_801D79C8) + SQ(D_801D79CC) + SQ(D_801D79D0));
    if (D_801D0798[rider].unk1C54 == 0) {
        D_801D7A00 = func_8004D30C(D_801D79BC, D_801D79C4);
        if (D_801D79C0 <= D_801D7A00) {
            D_801D0798[rider].unk1C58 = 0;
            
        }
    } else {
        D_801D79C0 -= 2.0f; 
        D_801D0798[rider].unk1C58 = 1; 
        D_801D7A00 = D_801D79C0 + 12.0f;
    }
    
    temp_f0_2 = sqrtf(SQ(D_801D79EC) + SQ(D_801D79F4));
    if (temp_f0_2 > 0.0f) {
        float expr1 = (D_801D79EC / temp_f0_2);
        float expr2 = (D_801D79F4 / temp_f0_2);
        D_801D79D8 = (D_801D79C8 * expr1) + (D_801D79D0 * expr2);

        D_801D79D8 = FABS(D_801D79D8);
        
    } else {
        D_801D79D8 = sqrtf(SQ(D_801D79C8) + SQ(D_801D79D0));
    }
}

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
        SysUtils_MatrixLookAt(&D_801AE948->unk4140[D_801AE950], &spD8, temp_fa0, temp_fs2, temp_fa1, 0.0f, var_fv0,
                              var_fv1, D_801D7A18[i].unk8, D_801D7A18[i].unkC, D_801D7A18[i].unk10);

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
    SysUtils_MatrixLookAt(&D_801AE948->unk4140[D_801AE950], &sp74, temp_f14, other, temp_f16, 0.0f, var_f0, var_f2,
                          arg1, arg2, arg3);
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
