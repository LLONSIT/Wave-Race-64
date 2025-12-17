#include "global.h"

struct unaligned_struct {
    u16 b[5];
};
struct UnkStruct_800DAB10 {
    struct unaligned_struct unk0;
    s32 unk4;
    s32 unk8;
};

struct UnkStruct_801CE658 {
    struct unaligned_struct unal[2];
    s32 unk0;
    s32 unk4;
};

struct UnkStruct_801CB6C8 {
    Mtx unk0[1];
    char pad[0x1758];
};

void func_8004BA18(void);
void func_80051530(void);
void func_8007BD70(void);
void func_8007BE00(void);
void func_80088EA0(void);
void func_801DD85C(void);
void func_80094FE8(void);

extern s16 D_800DAB74;
extern s16 D_800DAB78;
extern s32 D_801AE948;
extern s32 D_801CE5FC;
extern s32 D_801CE608;
extern s16 gCurrentPauseMenuOption;
extern s16 D_801CE62A;
extern s16 D_801CE62E;
extern u16 D_801CE690;
extern s16 D_80228A36;
extern s32 D_80228A40;
extern u8 D_1008290[];
extern s32 D_800DA940[];
extern s32 D_800DA950;
extern s32 D_800DA988[][3];
extern struct unaligned_struct D_800DAB10;
extern s32 D_800DCE90;
extern f32 D_800EAC78;
extern s32 D_801519AC;
extern s32 D_801CB288[];
extern s32 D_801CB308[1][3];
extern Mtx D_801CCE60;
extern s16 D_801CE628;
extern s16 D_801CE62C;
extern struct UnkStruct_801CE658 D_801CE658[];
extern s32 D_801CE6AC;
extern s16 D_801CE72E;
extern struct UnkStruct_801CB6C8 D_801CB6C8[];
extern s32 D_800DAB60[];
extern s32 D_800DC4F0[];
extern s32 D_800DC514[];
extern s32 D_800DC698[];
extern s32 D_800DC6BC[];

#ifndef NEEDS_RODATA_IMPORTED
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80091F50.s")
#else
void func_80091F50(void) {
    s8 temp_t3;
    s32 i;
    s32 j;
    s32 one = 1;

    D_801CE6B0[0] = 0;
    D_801CE6B0[2] = 0;
    D_801CE6B0[3] = 0;
    D_801CE6B0[1] = D_80151984;
    D_801CE6B0[4] = D_801519AC;
    D_801CE6B0[5] = 0;
    D_801CE6B0[6] = 0;
    D_801CE6B0[7] = 0;
    D_801CE6B0[8] = osVirtualToPhysical(D_800D45F0);
    D_801CE6B0[9] = 0;
    D_801CE6B0[13] = osVirtualToPhysical((void*) D_800D45E4);
    D_801CE6B0[14] = osVirtualToPhysical(D_800D45E8);

    D_800DCE90 = (u8*) osPhysicalToVirtual(D_80151984) + (ALIGN16(D_1008290 - (u8*) D_1000000));

    D_801CE5F8 = &D_801CB6C8[D_8011F8E0];
    D_801CE5FC = 0;
    gCurrentPauseMenuOption = -1;
    D_801CE628 = 0;
    D_801CE62C = 0;
    D_802C6EE4 = 0;
    D_801CE72E = one;
    D_801CB280 = 0;

    for (i = 0; i < 5; i++) {
        D_801CB288[i] = D_800DA940[i];
    }

    for (i = 0; i < 10; i++) {
        for (j = 0; j < 3; j++) {
            D_801CB308[i][j] = D_800DA988[i][j];
        }
    }

    guFrustum(D_801CB6C8->unk0, 0.0f, 319.0f, 239.0f, 0.0f, 100.0f, -100.0f, 1.0f);
    guFrustum(&D_801CCE60, 0.0f, 319.0f, 239.0f, 0.0f, 100.0f, -100.0f, 1.0f);
    func_8004BA18();
    func_80051530();
    func_80088EA0();
    func_801DD85C();
    func_80094FE8();
    func_8007BD70();
    func_8007BE00();

    temp_t3 = D_801CB280 & 0xC0;
    if (temp_t3 & 0x40) {
        D_800DA9EC[0] = 1;
        func_800C2FDC(3);
    } else if (temp_t3 & 0x80) {
        D_800DA9EC[0] = 2;
        func_800C2FDC(1);
    } else {
        D_800DA9EC[0] = 0;
        func_800C2FDC(0);
    }
    if (D_801CB280 & 0x20) {
        D_800DA9EC[1] = 0;
        func_800C3044();
    } else {
        D_800DA9EC[1] = 1;
        func_800C3034();
    }

    for (i = 0; i < 3; i++) {
        D_801CE658[i].unal[0] = D_800DAB10;
        D_801CE658[i].unk0 = D_801CE658[i].unk4 = 0;
    }
}
#endif

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800922E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800926F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80092938.s")

#ifndef NEEDS_RODATA_IMPORTED
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80092CF0.s")
#else
Gfx* func_80092CF0(Gfx* dList) {
    s32 pad;

    D_801CE62E = 0;
    D_801CE62A = 1;
    D_80228A36 = 0;
    D_80228A40 = 0;

    //! FAKE:
    switch (D_800DAB24) {
        case 1:
            break;
    }

    gSPSegment(dList++, 0x05, osVirtualToPhysical(D_801AE948));

    switch (D_800DAB24) {
        case 0x0:
            D_801CE62A = 0;

            dList = func_80093F78(dList);

            if (func_80093104() != 0) {
                func_801ECAF4();
            } else {
                func_801EB180();
            }
            break;

        case 0x5:
        case 0x6:
            D_801CE62A = 0;
            dList = func_802C5BA4(dList);
            break;

        case 0x2:
            D_801CE62A = 0;
            dList = func_802C5800(dList);
            break;

        case 0x3:
            D_801CE62A = 0;
            dList = func_802C5A7C(dList);
            break;

        case 0x7:
        case 0x8:
            D_801CE62A = 0;
            dList = func_802C913C(dList);
            break;

        case 0x4:
            D_801CE62A = 0;
            dList = func_802C6944(dList);
            break;

        case 0x28:
            if (((D_801CE608 == 4) || (D_801CE608 == 1)) && (gGameModeState != 3)) {
                D_801CE62A = 0;
            }
            dList = func_802C5AE4(dList);
            break;

        case 0x29:
        case 0x2A:
        case 0x2B:
        case 0x2C:
            D_801CE62A = 0;
            dList = func_802C5AE4(dList);
            break;

        case 0x2D:
            D_801CE62A = 0;
            dList = func_802C7D00(dList);
            break;

        case 0x36:
        case 0x37:
            D_801CE62A = 0;
            dList = func_802C5800(dList);
            break;

        case 0x32:
        case 0x33:
            D_801CE62A = 0;
            dList = func_802C5B74(dList);
            break;

        case 0x50:
        case 0x51:
            D_801CE62A = 0;
            dList = func_802C5924(dList);
            break;

        case 0xA:
        case 0xB:
            D_801CE62A = 0;
            dList = func_802C5B4C(dList);
            break;

        case 0x14:
        case 0x15:
            D_801CE62A = 0;
            dList = func_802C5B78(dList);
            break;

        case 0x1E:
        case 0x1F:
            D_801CE62A = 0;
            dList = func_802C5B40(dList);
            break;

        case 0x34:
        case 0x35:
            D_801CE62A = 0;
            dList = func_802C5C1C(dList);
            break;

        case 0x3C:
        case 0x3D:
            D_801CE62A = 0;
            dList = func_802C5800(dList);
            break;

        case 0x3E:
        case 0x3F:
            D_801CE62A = 0;
            dList = func_802C5D3C(dList);
            break;

        case 0x42:
        case 0x43:
            D_801CE62A = 0;
            dList = func_802C5D24(dList);
            break;

        case 0x44:
        case 0x45:
            D_801CE62A = 0;
            dList = func_802C5968(dList);
            break;

        case 0x48:
        case 0x49:
            D_801CE62A = 0;
            dList = func_802C5800(dList);
            break;

        case 0x46:
        case 0x47:
            D_801CE62A = 0;
            dList = func_802C5800(dList);
            break;

        case 0x40:
        case 0x41:
            D_801CE62A = 0;
            dList = func_802C5F6C(dList);
            break;

        case 0x5A:
        case 0x5B:
            D_801CE62A = 0;
            dList = func_802C7484(dList);
            break;

        case 0x64:
        case 0x65:
            D_801CE62A = 0;
            dList = func_801E1E8C(dList);
            break;

        case 0x66:
        case 0x67:
            D_801CE62A = 0;
            dList = func_802C5F50(dList);
            break;

        case 0x38:
            D_801CE62A = 0;
            dList = func_802C583C(dList);
            break;

        case 0x39:
            D_801CE62A = 0;
            dList = func_801E34F8(dList);
            break;
    }

    if ((((D_801CE690 & 0xF000) != 0xF000) || (gCurrentPauseMenuOption != -1)) && (D_800DAB78 == 0)) {
        dList = func_801E4440(dList);
    } else {
        // necessary to match
    }

    switch (D_800DAB74) {
        case 1:
            D_800DAB74 = 0;
            D_800DAB78 = 1;
            func_801E4C08();
            break;

        case 2:
            D_800DAB74 = 0;
            D_800DAB78 = 0;
            func_801E4C38();
            break;

        default:
            break;
    }

    D_80228A36 = 1;

    dList = func_801E7908(dList);

    if (D_801CE62E != 0) {
        D_801CE62E = 0;
        func_801EB180();
    }

    if (++D_801CE5FC >= 30000) {
        D_801CE5FC = 0;
    }

    return dList;
}
#endif

s32 func_80093104(void) {
    s32 i;
    s32 result;

    if (D_80154340 == 0) {
        return 0;
    }

    D_801CB404 = D_80154330;

    if ((D_801542E2[D_801CB404][0] & 1) == 0) {
        return 0;
    }

    if ((gControllerOne[D_801CB404].unk0 & 0x1000) == 0) {
        return 0;
    }

    if (osPfsIsPlug(&D_801540D0, &D_801CB6C0) != 0) {
        return 0;
    }

    if (osPfsInit(&D_801540D0, &D_801CB658, D_801CB404) != 0) {
        return 0;
    }

    if (osPfsNumFiles(&D_801CB658, &D_801CB40C, &D_801CB408) != 0) {
        return 0;
    }

    for (i = 0; i < 0x10; i++) {
        result = func_800C9F60(&D_801CB658, i, &D_801CB418[i << 5]);
        D_801CB618[i] = result;
    }

    if (osPfsFreeBlocks(&D_801CB658, &D_801CB410) != 0) {
        return 0;
    }

    D_801CB410 >>= 8;

    return 1;
}

Gfx* func_8009328C(Gfx* arg0) {
    if (gPlayers == ONE_PLAYER) {
        D_800DAB2C = 0;
        arg0 = func_8008FB74(arg0);
        func_8006E674(&arg0);
        arg0 = func_800687A4(arg0);
        arg0 = func_8007FFA8(arg0);
        if ((D_801CE638 != 4) && (D_801CE638 != 0xA)) {
            arg0 = func_800ADF90(arg0);
        }
        arg0 = func_80090F58(arg0);
        arg0 = func_80069594(arg0);
        arg0 = func_80068538(arg0);
        configSignalRectangle(&arg0);
        func_800B305C(&arg0);
        arg0 = func_8008BD2C(arg0);
    } else {
        D_800DAB2C = 0;
        arg0 = func_800933C4(arg0);
        D_800DAB2C = 1;
        arg0 = func_800933C4(arg0);
        D_800DAB2C = 0;
    }
    arg0 = func_80051538(arg0);
    if ((D_800DAB24 != 0x2D) || (D_80228AA4 != 2)) {
        func_801FC4D4(&arg0);
    }
    return arg0;
}

Gfx* func_800933C4(Gfx* arg0) {

    Gfx* temp_v0_3;

    arg0 = func_8008FB74(arg0);
    func_8006E674(&arg0);
    arg0 = func_800687A4(arg0);
    if ((D_801CE638 != 4) && (D_801CE638 != 10)) {
        arg0 = func_800ADF90(arg0);
    }
    arg0 = func_80090F58(arg0);
    arg0 = func_80069594(arg0);
    arg0 = func_80068538(arg0);
    configSignalRectangle(&arg0);
    func_800B305C(&arg0);
    return arg0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_8009345C.s")

Gfx* func_80093AFC(Gfx* GfxPtr) {
    gSPClearGeometryMode(GfxPtr++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                       G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);

    gSPSetGeometryMode(GfxPtr++, G_ZBUFFER | G_SHADE);
    gSPTexture(GfxPtr++, 0, 0, 0, G_TX_RENDERTILE, G_OFF);
    gDPPipeSync(GfxPtr++);
    gDPSetCycleType(GfxPtr++, G_CYC_FILL);
    gDPSetCombineMode(GfxPtr++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPSetRenderMode(GfxPtr++, G_RM_OPA_SURF, G_RM_OPA_SURF2);
    gDPSetDepthImage(GfxPtr++, osVirtualToPhysical((void*) 0x802A0000));
    gDPSetColorImage(GfxPtr++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, osVirtualToPhysical((void*) 0x802A0000));
    gDPSetFillColor(GfxPtr++, 0xFFFCFFFC);
    gDPSetScissor(GfxPtr++, G_SC_NON_INTERLACE, 0, 0, 319, 239);
    gDPFillRectangle(GfxPtr++, 0, 0, 319, 239);

    return GfxPtr;
}

Gfx* func_80093C44(Gfx* gdl) {
    size_t i;

    gSPClearGeometryMode(gdl++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                    G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);

    gSPSetGeometryMode(gdl++, 4);
    gSPTexture(gdl++, 0, 0, 0, G_TX_RENDERTILE, G_OFF);
    gDPPipeSync(gdl++);
    gDPSetCycleType(gdl++, G_CYC_1CYCLE | 0x300000);
    gDPSetCombineMode(gdl++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPSetRenderMode(gdl++, G_RM_NOOP, G_RM_NOOP2);
    gDPSetAlphaCompare(gdl++, G_AC_NONE);
    gDPSetScissor(gdl++, G_SC_NON_INTERLACE, 0, 0, 319, 239);

    for (i = 0; i < 3; i++) {
        gDPPipeSync(gdl++);
        gDPSetColorImage(gdl++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, OS_K0_TO_PHYSICAL(D_801542C0[i]));

        gDPSetFillColor(gdl++, 0x10001);
        gDPFillRectangle(gdl++, 0, 0, 319, 239);
    }

    return gdl;
}

Gfx* func_80093DBC(Gfx* gfxPtr, u16 arg1, u16 arg2, u16 arg3) {
    s32 i;

    gSPClearGeometryMode(gfxPtr++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                       G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);
    gSPTexture(gfxPtr++, 0, 0, 0, G_TX_RENDERTILE, G_OFF);
    gDPPipeSync(gfxPtr++);
    gDPSetCycleType(gfxPtr++, G_CYC_FILL);
    gDPSetCombineMode(gfxPtr++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPSetRenderMode(gfxPtr++, G_RM_NOOP, G_RM_NOOP2);
    gDPSetAlphaCompare(gfxPtr++, G_AC_NONE);
    gDPSetScissor(gfxPtr++, G_SC_NON_INTERLACE, 8, 20, 310, 218);

    for (i = 0; i < 3; i++) {

        gDPPipeSync(gfxPtr++);
        gDPSetColorImage(gfxPtr++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, OS_K0_TO_PHYSICAL(D_801542C0[i]));
        gDPSetFillColor(gfxPtr++, (GPACK_RGBA5551(arg1, arg2, arg3, 1) << 0x10) | GPACK_RGBA5551(arg1, arg2, arg3, 1));
        gDPFillRectangle(gfxPtr++, 8, 20, 310, 219);
    }

    return gfxPtr;
}

Gfx* func_80093F78(Gfx* gfxPtr) {
    gSPClearGeometryMode(gfxPtr++, G_ZBUFFER | G_TEXTURE_ENABLE | G_SHADE | G_CULL_BOTH | G_FOG | G_LIGHTING |
                                       G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR | G_LOD | G_SHADING_SMOOTH | 0xFFE0CDF8);
    gSPTexture(gfxPtr++, 0, 0, 0, G_TX_RENDERTILE, G_OFF);
    gDPPipeSync(gfxPtr++);
    gDPSetCycleType(gfxPtr++, G_CYC_FILL);
    gDPSetCombineMode(gfxPtr++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    gDPSetRenderMode(gfxPtr++, G_RM_NOOP, G_RM_NOOP2);
    gDPSetAlphaCompare(gfxPtr++, G_AC_NONE);
    gDPSetScissor(gfxPtr++, G_SC_NON_INTERLACE, 0, 0, 319, 239);
    gDPSetColorImage(gfxPtr++, G_IM_FMT_RGBA, G_IM_SIZ_16b, 320, OS_K0_TO_PHYSICAL(D_801542C0[D_80151948]));
    gDPSetFillColor(gfxPtr++, 0x00010001);
    gDPFillRectangle(gfxPtr++, 0, 0, 319, 239);

    return gfxPtr;
}

s32 SegmentedToVirtual(u32 addr) {
    s32 segment;
    s32 var;

    segment = addr >> 0x18;
    if (segment >= 16) {
        segment = 0;
    }

    var = D_801CE6B0[segment] + (addr & 0xFFFFFF) + 0x80000000;

    return var;
}

void func_800940C4(s32 arg0, s32 arg1) {
    s32 sp18;
    DmaTransfer* var_v0;
    s32 var_v1;

    var_v0 = D_800DAB38;

    for (var_v1 = 0; var_v1 < 5; var_v0++, var_v1++) {
        if (var_v0->flag == 0) {
            break;
        }
    }

    if (var_v1 != 5) {
        var_v0->flag = 1;
        if (arg1 == 1) {
            var_v0->entry = (DmaEntry*) D_800DC698[arg0];
        } else {
            var_v0->entry = (DmaEntry*) D_800DC6BC[arg0];
        }
        func_80097E68();

        for (var_v1 = 0; var_v1 < 5; var_v1++) {
            if (D_800DAB38[var_v1].flag == 0) {
                break;
            }
        }

        if (var_v1 != 5) {
            D_800DAB38[var_v1].flag = 1;
            if (arg1 == 1) {
                D_800DAB38[var_v1].entry = D_800DC4F0[arg0];
            } else {
                D_800DAB38[var_v1].entry = D_800DC514[arg0];
            }
            func_80097E68();
        }
    }
}

s32 func_800941D0(s8* arg0) {
    s32 len;

    len = 0;

    while (*arg0++) {
        len++;
    }

    return len;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094200.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094338.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_800948DC.s")

Gfx* func_800949B8(Gfx* gdl, s32 arg1) {
    RGB* temp = &short_RGB[arg1];

    gSPDisplayList(gdl++, D_106F8A0);
    gDPSetPrimColor(gdl++, 0, 0, temp->r, temp->g, temp->b, 0xFF);
    gDPFillRectangle(gdl++, 8, 20, 311, 219);

    return gdl;
}

extern Gfx D_106F8E8[];
extern Vtx* D_800DAA90[];

Gfx* func_80094A44(Gfx* gDisplayList, s32 arg1) {
    if ((arg1 < 0) || (arg1 >= 9)) {
        arg1 = 0;
    }
    gSPDisplayList(gDisplayList++, D_106F8E8);
    gSPVertex(gDisplayList++, D_800DAA90[arg1], 4, 0);
    gSP1Triangle(gDisplayList++, 0, 3, 1, 0);
    gSP1Triangle(gDisplayList++, 0, 2, 3, 0);
    return gDisplayList;
}

void func_80094ABC(void) {
    D_800DAB0C = 1;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4C750/func_80094ACC.s")

void func_80094FE8(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0;
    D_801CE638 = 0x11;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 1;
}
