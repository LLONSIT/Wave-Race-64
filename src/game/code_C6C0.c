#include "global.h"

typedef struct UnkStruct_80052C6C_1_s {
    /* 0x0 */ s16 unk0;                             /* inferred */
    /* 0x2 */ s16 unk2;                             /* inferred */
    /* 0x4 */ s16 unk4;                             /* inferred */
    /* 0x6 */ s8 unk6;                              /* inferred */
    /* 0x7 */ s8 unk7;                              /* inferred */
    /* 0x8 */ s8 unk8;                              /* inferred */
    /* 0x9 */ s8 unk9;                              /* inferred */
    /* 0xA */ s8 unkA;                              /* inferred */
    /* 0xB */ s8 unkB;                              /* inferred */
} UnkStruct_80052C6C_1;                             /* size = 0xC */

typedef struct UnkStruct_80052C6C_2_s {
    /* 0x00 */ f32 unk0;                            /* inferred */
    /* 0x04 */ f32 unk4;                            /* inferred */
    /* 0x08 */ f32 unk8;                            /* inferred */
    /* 0x0C */ f32 unkC;                            /* inferred */
    /* 0x10 */ f32 unk10;                           /* inferred */
    /* 0x14 */ f32 unk14;                           /* inferred */
    /* 0x18 */ f32 unk18;                           /* inferred */
    /* 0x1C */ f32 unk1C;                           /* inferred */
    /* 0x20 */ f32 unk20;                           /* inferred */
} UnkStruct_80052C6C_2;                             /* size = 0x24 */

typedef struct UnkStruct_80052C6C_s {
    /* 0x00 */ char pad0[0x44];
    /* 0x44 */ f32 unk44;                           /* inferred */
    /* 0x48 */ f32 unk48;                           /* inferred */
    /* 0x4C */ f32 unk4C;                           /* inferred */
    /* 0x50 */ char pad50[0x1C];                    /* maybe part of unk4C[8]? */
    /* 0x6C */ f32 unk6C;                           /* inferred */
    /* 0x70 */ f32 unk70;                           /* inferred */
    /* 0x74 */ f32 unk74;                           /* inferred */
    /* 0x78 */ f32 unk78;                           /* inferred */
    /* 0x7C */ f32 unk7C;                           /* inferred */
    /* 0x80 */ f32 unk80;                           /* inferred */
    /* 0x84 */ f32 unk84;                           /* inferred */
    /* 0x88 */ f32 unk88;                           /* inferred */
    /* 0x8C */ f32 unk8C;                           /* inferred */
} UnkStruct_80052C6C;                               /* size = 0x90 */     
void func_80052C6C(UnkStruct_80052C6C* arg0, UnkStruct_80052C6C_1* arg1, UnkStruct_80052C6C_2* arg2);

// test
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80051EC0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80052480.s")

void func_80052A20(UnkStruct_80052C6C_2* arg0) {
    f32 temp_fa0;
    f32 temp_ft0;
    f32 temp_ft2;

    temp_fa0 = SQ(arg0->unkC) + SQ(arg0->unk10) + SQ(arg0->unk14);
    if (temp_fa0 != 0.0f) {
        temp_fa0 = 1.0f / sqrtf(temp_fa0);
        arg0->unkC *= temp_fa0;
        arg0->unk10 *= temp_fa0;
        arg0->unk14 *= temp_fa0;

        temp_fa0 = (arg0->unk1C * arg0->unk14) - (arg0->unk20 * arg0->unk10);
        temp_ft0 = (arg0->unk20 * arg0->unkC) - (arg0->unk18 * arg0->unk14);        
        temp_ft2 = (arg0->unk18 * arg0->unk10) - (arg0->unk1C * arg0->unkC);
        
        arg0->unk18 = (arg0->unk10 * temp_ft2) - (arg0->unk14 * temp_ft0);
        arg0->unk1C = (arg0->unk14 * temp_fa0) - (arg0->unkC * temp_ft2);
        arg0->unk20 = (arg0->unkC * temp_ft0) - (arg0->unk10 * temp_fa0);
        
        temp_fa0 = SQ(arg0->unk18) + SQ(arg0->unk1C) + SQ(arg0->unk20);
        if (temp_fa0 != 0.0f) {
            temp_fa0 = 1.0f / sqrtf(temp_fa0);
            arg0->unk18 *= temp_fa0;
            arg0->unk1C *= temp_fa0;
            arg0->unk20 *= temp_fa0;
        }
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80052BB8.s")

void func_80052C6C(UnkStruct_80052C6C* arg0, UnkStruct_80052C6C_1* arg1, UnkStruct_80052C6C_2* arg2) {
    f32 temp_fv0;
    f32 temp_fa0;
    f32 temp_fv1;

    temp_fv0 = arg1->unk0 * 0.1f;
    temp_fv1 = arg1->unk2 * 0.1f;
    temp_fa0 = arg1->unk4 * 0.1f;
    arg2->unk0 = (arg0->unk84 * temp_fv0) + (arg0->unk78 * temp_fv1) + (arg0->unk6C * temp_fa0) + arg0->unk44;
    arg2->unk4 = (arg0->unk88 * temp_fv0) + (arg0->unk7C * temp_fv1) + (arg0->unk70 * temp_fa0) + arg0->unk48;
    arg2->unk8 = (arg0->unk8C * temp_fv0) + (arg0->unk80 * temp_fv1) + (arg0->unk74 * temp_fa0) + arg0->unk4C;
    temp_fv0 = arg1->unk6 * 0.00787402f;
    temp_fv1 = arg1->unk7 * 0.00787402f;
    temp_fa0 = arg1->unk8 * 0.00787402f;
    arg2->unkC = (arg0->unk84 * temp_fv0) + (arg0->unk78 * temp_fv1) + (arg0->unk6C * temp_fa0);
    arg2->unk10 = (arg0->unk88 * temp_fv0) + (arg0->unk7C * temp_fv1) + (arg0->unk70 * temp_fa0);
    arg2->unk14 = (arg0->unk8C * temp_fv0) + (arg0->unk80 * temp_fv1) + (arg0->unk74 * temp_fa0);
    temp_fv0 = arg1->unk9 * 0.00787402f;
    temp_fv1 = arg1->unkA * 0.00787402f;
    temp_fa0 = arg1->unkB * 0.00787402f;
    arg2->unk18 = (arg0->unk84 * temp_fv0) + (arg0->unk78 * temp_fv1) + (arg0->unk6C * temp_fa0);
    arg2->unk1C = (arg0->unk88 * temp_fv0) + (arg0->unk7C * temp_fv1) + (arg0->unk70 * temp_fa0);
    arg2->unk20 = (arg0->unk8C * temp_fv0) + (arg0->unk80 * temp_fv1) + (arg0->unk74 * temp_fa0);
}


#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80052E90.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80053268.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800534AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005374C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80053A5C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80053C08.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80053EAC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80053FBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80054130.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80054E14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800551EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80055270.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80055C6C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80056670.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800574E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005790C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80057B24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005A1B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005A280.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005B510.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005CD24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005CEF8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005D390.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005D828.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005DACC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005DD04.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8005DE24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800609EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80061184.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80061644.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800616B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80061708.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800618F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80061FEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8006243C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800624CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80062918.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800629A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80062E50.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8006390C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80063C88.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80064C0C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80065C18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800665B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8006719C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80067810.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80067BFC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80067C6C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80067E40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800683A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80068538.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800687A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8006931C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_800694B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80069594.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80069740.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_8006977C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_C6C0/func_80069798.s")
