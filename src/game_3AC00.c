#include <ultra64.h>
#include "math.h"
#include "functions.h"
#include "variables.h"
#include "course.h"
#include "rider.h"

#define SQ(x) (x*x)

struct camera_unk_1_part_offset_80192690{
/* 0x0 */ char pad[0x44];
/* 0x44 */ f32 unk44;
/* 0x48 */ f32 unk48;
/* 0x4C */ f32 unk4C;
/* 0x1718 */ char pad1[0x16C8];
};

struct camera_unk_1_part_offset__801C3C50 {
/* 0x0 */char pad[0x10];
/* 0x10 */ f32 unk10;
/* 0x14 */ f32 unk14;
/* 0x88 */ char pad1[0x88];
/* 0xA0 */ s32 unkA0;
/* 0xBA8 */ char pad2[0xBA8];
/* 0xC4C */ f32 unkC4C;
/* 0x2B */ char pad3[0x2B];
/* 0xC7C */ u16 unkC7C;
/* 0x934 */ char pad4[0x934];
/* 0x15B4 */ f32 unk15B4;
/* 0x15B8 */ f32 unk15B8;
/* 0x15BC */ f32 unk15BC;
};


extern struct camera_unk_1_part_offset_80192690 D_80192690[];
//These are probably arrays
extern struct camera_unk_1_part_offset__801C3C50* D_801C3C50;
extern struct camera_unk_1_part_offset__801C3C50* D_801C3C58;
extern struct camera_unk_1_part_offset__801C3C50 D_801C4000;

void func_80080400(s32 arg0) {
    func_80085EEC(arg0);
    if (D_801CE650 == 3) {
        func_8008044C();
    } else {
    func_80080630();
    }
}

void func_8008044C(void) {
    func_80086DA8();
    func_80087E70();
    func_800861AC();
    func_80087E70();
    func_800861AC();
    func_80087E70();
    func_80088418();
    func_80085510();
    func_80080864();
    func_80080E34();
    func_80081048();
    func_80087AE8();
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_800804C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80080630.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80080864.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80080D20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80080E34.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80081048.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80081CC8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80083FBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_800853A0.s")

void func_80085408(void) {
    f32 sp24;
    f32 sp20;


    if ((gCourseID != DRAKE_LAKE) && (gCourseID != TWILIGHT_CITY) && (gCourseID != SOUTHERN_ISLAND) && (D_801C3C50->unkC4C != 0.0f) && (D_801C3C50->unkC7C == 0)) {
        D_801C3C58->unkA0 = (s32) (D_801C3C58->unkA0 + 1);
    } else {
        D_801C3C58->unkA0 = 0;
    }
    if ((D_801C3C58->unkA0 >= 0x1F) && (((D_801C3C50->unk15B4 != 0.0f)) || (D_801C3C50->unk15BC != 0.0f))) {
        sp24 = D_801C3C50->unk15B4;
        sp20 = D_801C3C50->unk15BC;
        func_80088B84(&sp24, &sp20);
        D_801C4000.unk10 = sp24;
        D_801C4000.unk14 = sp20;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80085510.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80085964.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_800859F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80085ACC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80085B78.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80085EEC.s")

void func_80086148(void) {
    int i;

    for (i = 0; i < gRiders; i++) {
            func_80085EEC(i);
            func_800804C4();
            func_80085EEC(i);
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_800861AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80086C40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80086CE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80086DA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80087134.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80087304.s")

s32 func_800873D4(s32 arg0, s32 arg1) {
    f32 temp_f0;
    f32 temp_f2;
    struct camera_unk_1_part_offset_80192690* temp_v0;
    struct camera_unk_1_part_offset_80192690* temp_v1;

    temp_v0 = &D_80192690[arg0];
    temp_v1 = &D_80192690[arg1];

    temp_f0 =  temp_v1->unk44 - temp_v0->unk44;
    temp_f2 =  temp_v1->unk4C - temp_v0->unk4C;
    return (s32) sqrtf(SQ(temp_f0) + SQ(temp_f2));
}

#if 0
void func_80087444(void) {
    struct camera_unk_1_part_offset__801C3C50* temp_v1;
    f32 sp28;
    f32 sp24;

    if (gDifficulty != EXPERT) {
        temp_v1 = &D_80192690[D_800D48DC];
        sp28 = temp_v1->unk44 - D_801C3C50->unk44;
        sp24 = temp_v1->unk4C - D_801C3C50->unk4C;
        func_80088B84(&sp28, &sp24);
        if (D_800EAA90 < (f64) ((D_801C4000.unk10 * sp28) + (D_801C4000.unk14 * sp24))) {
            if (((D_801C3C50->unk84 * sp28) + (D_801C3C50->unk8C * sp24)) > 0.0f) {
                D_801C4000.unk8 = temp_v1->unk44 - (60.0f * D_801C3C50->unk84);
                D_801C4000.unkC = temp_v1->unk4C - (60.0f * D_801C3C50->unk8C);
            } else {
                D_801C4000.unk8 = temp_v1->unk44 + (60.0f * D_801C3C50->unk84);
                D_801C4000.unkC = temp_v1->unk4C + (60.0f * D_801C3C50->unk8C);
            }
            func_80088B00(&D_801C4000);
        }
    }
}
#endif

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80087444.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_800875B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_3AC00/func_80087AE8.s")
