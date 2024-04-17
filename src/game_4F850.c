#include "ultra64.h"
#include "functions.h"
#include "structs.h"
#include "macros.h"
#include "variables.h"

struct comp {
 s32 unk0;
 s32 unk4;
 s32 unk8;
 s32 unkC;
 s32 unk10;
 s32 unk14;
 s32 unk18;
 s32 unk1C;
};

s32 D_8001C58;
void* D_80151954;
extern OSMesgQueue D_801540B8;
OSIoMesg D_801542A0;


#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/unk_game_load.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/func_80095A28.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/func_80095CE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/func_80096048.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/func_800961B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/func_800962F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/func_800963CC.s")

UNUSED void func_800964C4(void) {
}

s32** func_800964CC(s32 arg0) {
    s32 pad[2];
    s32** sp34;
    struct comp* temp_s0;
    s32** var_s2;
    s32 var_s3;

    var_s2 = func_80094088(&D_8001C58) + arg0;
    sp34 = var_s2;
    var_s3 = 0;
    for(var_s3 = 0; var_s3 != 8; var_s3+=4, var_s2++) {
        temp_s0 = func_80094088(*var_s2) + arg0;
        *var_s2 = temp_s0;
        temp_s0->unk4 =   (func_80094088(temp_s0->unk4) + arg0);
        temp_s0->unk8 =   (func_80094088(temp_s0->unk8) + arg0);
        temp_s0->unkC =   (func_80094088(temp_s0->unkC) + arg0);
        temp_s0->unk10 =  (func_80094088(temp_s0->unk10) + arg0);
        temp_s0->unk14 =  (func_80094088(temp_s0->unk14) + arg0);
        temp_s0->unk18 =  (func_80094088(temp_s0->unk18) + arg0);
        temp_s0->unk1C = (func_80094088(temp_s0->unk1C) + arg0);
    }
    return sp34;
}

s32** func_800965B8(s32 arg0) {
    s32 pad[2];
    s32** sp34;
    struct comp* temp_s0;
    s32** var_s2;
    s32 var_s3;

    var_s2 = func_80094088(&D_800C1FC) + arg0;
    sp34 = var_s2;
    for(var_s3 = 0; var_s3 != 0x20; var_s3+=4, var_s2++) {
        temp_s0 = func_80094088(*var_s2) + arg0;
        *var_s2 = temp_s0;
        temp_s0->unk4 = (func_80094088(temp_s0->unk4) + arg0);
        temp_s0->unk8 = (func_80094088(temp_s0->unk8) + arg0);
        temp_s0->unkC = (func_80094088(temp_s0->unkC) + arg0);
        temp_s0->unk10 = (func_80094088(temp_s0->unk10) + arg0);
        temp_s0->unk14 = (func_80094088(temp_s0->unk14) + arg0);
        temp_s0->unk18 = (func_80094088(temp_s0->unk18) + arg0);
    }
    return sp34;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/func_80096694.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/func_800967EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/func_8009684C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/func_80096960.s")

void func_80097E68(void) {
    struct unk_80097E68* var_s0;
    int i;

    var_s0 = (struct unk_80097E68*)&D_800DAB38[0];
    for (i = 0; i < 5; i++) {
        if (var_s0->unk0 != 0) {
            var_s0->unk0 = 0;
            func_80095A28(var_s0->unk4);
        }
        var_s0++;
    }
}

void func_80097EC8(void* arg0, void* arg1, u32 arg2) {
    if (D_801540B8.validCount >= D_801540B8.msgCount) {
        osRecvMesg(&D_801540B8, &D_80151954, 1);
    }
    osInvalDCache(arg1, arg2);
    osPiStartDma(&D_801542A0, 0, 0, arg0, osPhysicalToVirtual(arg1), arg2, &D_801540B8);
    osRecvMesg(&D_801540B8, &D_80151954, 1);
}

void func_80097F74(s32 arg0, s32 arg1, u32 arg2) {
    s32 pad[0x2];
    u32 sp2C;
    s32 temp_v0;
    s32 var_s0;
    s32 var_s1;
    s32 var_s2;
    s32 temp_hi;
    s32 temp_lo;


    temp_lo = arg2 / 10240U;
    temp_hi = arg2 % 10240U;
    
    sp2C = temp_hi;
    if ((temp_hi != 0) && (temp_hi < 0x10U)) {
        sp2C = 0x10;
    }
    var_s2 = 0;

    if (temp_lo > 0) {
        var_s0 = arg0;
        if (temp_lo > 0) {
            var_s1 = arg1;
            do {
                func_80097EC8(var_s0, var_s1, 0x2800U);
                var_s2++;
                var_s0 += 0x2800;
                var_s1 += 0x2800;
            } while (var_s2 != temp_lo);
        }
    }
    temp_v0 = var_s2 * 0x2800;
    if (sp2C != 0) {
        func_80097EC8(arg0 + temp_v0, arg1 + temp_v0, sp2C);
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/func_80098048.s")

void func_800980C8(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_4F850/func_800980D0.s")
