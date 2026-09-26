#include "global.h"

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C5800.s")

extern u8 D_7000000[];
extern u8 D_2000A40[];
extern Gfx D_106F550[];
extern Gfx D_8062290[];

void func_8007C31C();
void func_i8_802C5EB8();

Gfx* func_i8_802C5D3C(Gfx* gdl) {
    Gfx* p;
    Gfx* q;

    if (D_801CE63C != 0) {
        D_801CE63C = 0;
        if (gGameState == GAME_STATE_OPTIONS_CHANGE_NAMES) {
            return func_80093C44(gdl);
        }
    }

    D_800DAB2C = 0;

    gDPPipeSync(gdl++);
    gDPSetScissor(gdl++, G_SC_NON_INTERLACE, 8, 20, 311, 219);
    gSPMatrix(gdl++, D_7000000, (G_MTX_PROJECTION | G_MTX_LOAD) | G_MTX_NOPUSH);
    gSPMatrix(gdl++, D_2000A40, (G_MTX_MODELVIEW | G_MTX_LOAD) | G_MTX_NOPUSH);
    gSPDisplayList(gdl++, D_106F550);

    p = func_8009328C(gdl);
    gDPPipeSync(p++);
    gDPSetScissor(p++, G_SC_NON_INTERLACE, 8, 20, 311, 219);

    q = func_i8_802C63E4(p);
    gSPDisplayList(q++, D_8062290);
    gdl = q;

    if (gGameState == 0x3E) {
        func_i8_802C5EB8();
    } else if (D_80228A16 == 1) {
        func_8007C31C();
        func_801EC304();
    }
    return gdl;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C5EB8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C63E4.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C6ADC.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C6D58.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C6DA8.s")

void func_i8_802C6E00(void) {
    if ((D_802C7548) != 0) {
        func_i8_802C6FD4(&D_802C7548, (s8*) &D_801CB298[D_i8_802C74F8[D_i8_802C7040]].unk_0, 11);
    }
    D_802C756C = 1;
}

void func_i8_802C6E68(void* arg0) {
    func_i8_802C6FD4(arg0, &D_802C7548, 0xB);
    D_802C7564 = Strlen2(&D_802C7548);
    if (D_802C7564 >= 9) {
        D_802C7564 = 9;
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/overlays/ovl_i8/ovl_1C49A0/func_i8_802C6EB8.s")

void func_i8_802C6F4C(void) {
    gPrevGameState = gGameState;
    D_801CE630 = 0;
    gGameState = 0x3F;
    D_801CE638 = 0xA;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    gVIsPerFrame = 3;
    FadeTransition_SetProps(1, 4, 0);
}

void func_i8_802C6FD4(s8* src, s8* dest, s32 count) {
    s32 i;

    for (i = 0; i < count; i++) {
        *dest++ = *src++;
    }
}
