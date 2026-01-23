#include "common.h"
#include "rider.h"
#include "camera.h"

extern s32 D_800D92B0;
extern s32 D_800D92B4;
extern UnkStruct_801BC940 D_801BC940[];
extern s32 D_801BFA40;
extern s32 D_801C0CB0;
extern s32 D_801C0CB4;
extern s32 D_801C292C;
extern UnkStruct_801C2C24 D_801C2938[];
extern s32 D_801C058C;
extern s32 D_801C059C;
extern s32 D_801C05AC;
extern s32 D_801C05BC;
extern f32 D_801C0C84;
extern f32 D_801C0C88;
extern f32 D_801C0C8C;
extern u16 D_101F170[];
extern LookAt D_500B2C0[];
extern LookAt D_500B2D0[];
extern s32 D_801AE948;

void func_800C3628(s32);           /* extern */
void func_801FB488(s32, s32, s32); /* extern */

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006A300.s")

void func_8006A748(void) {
    UnkStruct_80192690* temp_a0;
    UnkStruct_801BC940* var_v0;
    UnkStruct_801C2C24* temp_v1;
    f32 temp_f0;
    f32 temp_f14;
    f32 temp_f16;
    f32 temp_f26;
    f32 temp_f28;
    f32 temp_f2;
    f32 temp_f30;
    f32 var_f0;
    s32 temp_v0;
    s32 i;
    s32* temp;

    temp_a0 = &D_80192690[D_800D48DC];
    temp_v1 = &D_801C2938[D_800D48DC];
    if ((temp_v1->unk2F4 == 0) && (temp_v1->unk2EC == 0)) {
        temp_f26 = temp_a0->unk44.x;
        temp_f28 = temp_a0->unk44.y + 8.0f;
        temp_f30 = temp_a0->unk44.z;

        for (i = 0; i < D_801BFA40; i++) {
            if (D_801BC940[i].unk4C != 8) {
                continue;
            }
            if (D_801BC940[i].unkBC != 0) {
                if (D_801BC940[i].unk6C < 0xFF) {
                    D_801BC940[i].unk6C++;
                }
            } else {
                temp_f2 = temp_f26 - D_801BC940[i].unk0;
                temp_f14 = temp_f28 - D_801BC940[i].unk4;
                temp_f16 = temp_f30 - D_801BC940[i].unk8;
                temp_f0 = (temp_f16 * D_801BC940[i].unk34) + (D_801BC940[i].unk30 * temp_f2);
                if (temp_f0 >= 0.0f) {
                    temp_f0 = temp_f0;
                } else {
                    temp_f0 = -temp_f0;
                }
                if (temp_f0 > 32.0f) {
                    continue;
                }
                temp = &D_801BC940[i].unkC0;
                temp_f0 = (temp_f16 * D_801BC940[i].unk3C) + (D_801BC940[i].unk38 * temp_f2);
                if (sqrtf(SQ(temp_f0) + SQ(temp_f14)) < 112.0f) {
                    D_801BC940[i].unkBC = 1;
                    if (D_801C0CB0 == *temp) {
                        D_801C0CB0++;
                        D_801C0CB4++;
                    } else {
                        D_801C0CB0 = *temp + 1;
                        D_801C0CB4 = 1;
                    }
                    D_801C292C++;
                    func_801FB488(3, D_800D92B0 + ((D_801C0CB4 - 1) * D_800D92B4), 0);
                    func_800C3628(D_801C0CB4);
                }
            }
        }
    }
}

void func_8006AA58(void) {
    camera_unk_1* camera;

    D_801C058C = 0;
    D_801C059C = 0;
    D_801C05AC = 0;
    D_801C05BC = 0;
    camera = &gCameraPerspective[D_80223930];
    D_801C0C84 = camera->unk4C;
    D_801C0C88 = camera->unk54;
    D_801C0C8C = 700.0f;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006AACC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006AC84.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006B334.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006BE74.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006C5D8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006CB98.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006CDE8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006D034.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006D494.s")

void func_8006DE24(Gfx** gdl) {
    Gfx* gdlh;
    camera_unk_1* temp_v1;

    gdlh = *gdl;
    temp_v1 = &gCameraPerspective[D_80223930];

    guLookAtReflect(D_801AE948 + 0x4100, D_801AE948 + 0xB2C0, temp_v1->unk4C, temp_v1->unk50, temp_v1->unk54,
                    temp_v1->unk7C, temp_v1->unk80, temp_v1->unk84, -1.0f, 0.0f, 0.0f);
    gSPClearGeometryMode(gdlh++, G_ZBUFFER | G_CULL_BOTH | G_FOG | G_LIGHTING | G_TEXTURE_GEN | G_TEXTURE_GEN_LINEAR);
    gSPSetGeometryMode(gdlh++, G_ZBUFFER | G_SHADE | G_LIGHTING | G_TEXTURE_GEN | G_SHADING_SMOOTH);
    gDPPipeSync(gdlh++);
    /* clang-format off */
    gSPLookAtX(gdlh++, D_500B2C0); gSPLookAtY(gdlh++, D_500B2D0); // This needs to be in a single line to match
    /* clang-format on */
    gSPTexture(gdlh++, 0x0F80, 0x26C0, 0, G_TX_RENDERTILE, G_ON);
    gDPLoadTextureBlock(gdlh++, D_101F170, G_IM_FMT_RGBA, G_IM_SIZ_16b, 32, 32, 0, G_TX_NOMIRROR | G_TX_WRAP,
                        G_TX_NOMIRROR | G_TX_WRAP, 5, 5, G_TX_NOLOD, G_TX_NOLOD);
    gDPSetCombineMode(gdlh++, G_CC_DECALRGBA, G_CC_DECALRGBA);
    *gdl = gdlh;
}

void func_8006E01C(s32 arg0) {
}

void configSignalRectangle(Gfx** arg0) {

    s32 pad1[15];
    Gfx* ptr = *arg0;
    s32 pad[2];

    gDPPipeSync((ptr)++);
    gDPSetTextureLUT((ptr)++, G_TT_NONE);

    if ((gPlayers == 1) && (gCourseID == 4)) {
        func_8006C5D8(&(ptr));
    }
    if ((D_801CE638 == 1) && ((gGameModes == 4) || (gGameModes == 1))) {
        func_8006BE74(&(ptr));
    }
    func_8006B334(&ptr);

    *arg0 = ptr;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006E0F4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006E3A8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_24B00/func_8006E674.s")
