#include "global.h"

extern s32 D_801D7ADC;
extern f32 D_801D7AE0;
extern f32 D_801D7AE4;
extern f32 D_801D7AE8;
extern s32 D_801D7B10;
extern s32 D_801D7AD8;
UnkStruct_801D7A18 D_801D7A18[];

f32 func_801ED338(f32);

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
        temp_f24 = func_801ED338(32.0f);
        temp_f20 = func_801ED338(4.0f);

        func_800AF4A0((0, temp_f24) + (D_801D7AE0 - 16.0f), (0, temp_f20) + (D_801D7AE4 - 2.0f),
                      func_801ED338(32.0f) + (D_801D7AE8 - 16.0f), ((f32) D_801D7ADC * 0.2f) + 1.2f);
    }

    for (i = 0; i < 2; i++) {
        if (D_801D7AF0[i].unk0 > 0) {
            D_801D7AF0[i].unk0--;
            temp_f22 = func_801ED338(32.0f);
            temp_f24 = func_801ED338(4.0f);
            temp_f20 = func_801ED338(32.0f);
            func_800AF4A0((D_801D7AF0[i].unk4 - 16.0f) + (0, temp_f22), // FAKE
                          (D_801D7AF0[i].unk8 - 2.0f) + (0, temp_f24), (D_801D7AF0[i].unkC - 16.0f) + (0, temp_f20),
                          func_801ED338(2.0f) + 2);
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

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_68A10/func_800AF798.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_68A10/func_800AFBD0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_68A10/func_800B08F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_68A10/func_800B2ABC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_68A10/func_800B305C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_68A10/func_800B43BC.s")
