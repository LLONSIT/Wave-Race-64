#include "common.h"

struct UnkStruct_80069E44 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
    f32 unk14;
    f32 unk18;
    s32 unk1C;
};

struct UnkStruct_801AE958 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    s32 unk10;
};

extern s32 D_801AE9D8;
extern s32 D_801AE9DC;
extern s32 D_801AE9E0;
extern s32 D_801AE9E4;
extern s32 D_801AE9E8;
extern s32 D_801AE9EC;
extern s32 D_801AE9F0;
extern s32 D_801AE9F4;
extern s32 D_801AE9F8;
extern s32 D_801AEA04;
extern s32 D_801AEA08;
extern s32 D_801AEA0C;
extern s32 D_801AEA10;
extern s32 D_801AEA00;
extern s32 D_801AE9FC;

extern struct UnkStruct_801AE958 D_801AE958;
extern f32 D_801AE96C;
extern f32 D_801AE970;
extern f32 D_801AE974;
extern struct Controller_info gControllerOne[];

// Unused function
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24270/func_80069A70.s")

UNUSED void func_80069D48(s32 arg0) {
    struct Controller_info* temp_v0;

    temp_v0 = &gControllerOne[arg0];

    D_801AE958.unk0 = temp_v0->unk0;
    D_801AE958.unk4 = temp_v0->unk2;
    D_801AE958.unk8 = temp_v0->unk6;
    D_801AE958.unkC = temp_v0->unk8;
    D_801AE958.unk10 = temp_v0->unk9;

    func_80069A70(temp_v0->unk8, temp_v0->unk9, &D_801AE96C, &D_801AE970);
    D_801AE974 = sqrtf(SQ(D_801AE96C) + SQ(D_801AE970));
}

UNUSED void func_80069DE8(void) {
    D_801AE9FC = D_801AEA00 = 1;
    D_801AE9E0 = D_801AE9DC = 0;
    D_801AEA04 = D_801AEA08 = D_801AEA0C = D_801AEA10 = 0;
}

UNUSED void func_80069E44(struct UnkStruct_80069E44* arg0) {
    s32 temp_v0;
    s32 var_v0;
    s32 var_v0_2;
    s32 var_v0_3;

    if ((arg0->unk0 != 0) && (D_801AE9E0 == arg0->unk0)) {
        D_801AE9DC = D_801AE9DC + 1;
        if (D_801AE9DC >= 0x259) {
            D_801AE9DC = 0x258;
            D_801AE9DC = 0x258;
        }
    } else {
        D_801AE9DC = 0;
        D_801AE9DC = 0;
    }
    if ((D_801AE9DC >= 0x18) && (!(D_801AE9DC % 8))) {
        D_801AE9D8 = arg0->unk0;
    } else {
        D_801AE9D8 = arg0->unk4;
    }
    D_801AE9E0 = arg0->unk0;
    if (arg0->unk14 <= -0.5f) {
        D_801AE9E4 = -1;
    } else if (arg0->unk14 >= 0.5f) {
        D_801AE9E4 = 1;
    } else {
        D_801AE9E4 = 0;
    }
    if (arg0->unk18 <= -0.5f) {
        D_801AE9E8 = -1;
    } else if (arg0->unk18 >= 0.5f) {
        D_801AE9E8 = 1;
    } else {
        D_801AE9E8 = 0;
    }

    if (D_801AE9E4 != D_801AEA04) {
        D_801AE9EC = D_801AE9E4;
    } else {
        D_801AE9EC = 0;
    }
    if (D_801AE9E8 != D_801AEA08) {
        D_801AE9F0 = D_801AE9E8;
    } else {
        D_801AE9F0 = 0;
    }
    if ((D_801AE9E4 != 0) && (D_801AE9E4 == D_801AEA04)) {
        if ((++D_801AEA0C) >= 0x258) {
            D_801AEA0C = 0x258;
            D_801AEA0C = 0x258;
        }
    } else {
        D_801AEA0C = 0;
    }
    if ((D_801AEA0C >= 0x18) && (!(D_801AEA0C % 8))) {
        D_801AE9F4 = D_801AE9E4;
    } else {
        D_801AE9F4 = D_801AE9EC;
    }
    if ((D_801AE9E8 != 0) && (D_801AE9E8 == D_801AEA08)) {
        if ((++D_801AEA10) >= 0x258) {
            D_801AEA10 = 0x258;
        }
    } else {
        D_801AEA10 = 0;
        D_801AEA10 = 0;
    }
    if ((D_801AEA10 >= 0x18) && (!(D_801AEA10 % 8))) {
        D_801AE9F8 = D_801AE9E8;
    } else {
        D_801AE9F8 = D_801AE9F0;
    }
    D_801AEA04 = D_801AE9E4;
    D_801AEA08 = D_801AE9E8;
}

void Libc_strcpy(s8* dest, s8* src) {
    while ((*dest++ = *src++) != '\0') {}
}

void Libc_strncpy(s8* s1, s8* s2, s32 n) {
    while ((n-- > 0) && (*s1++ = *s2++) != '\0') {}
}

int Libc_strcmp(s8* s, s8* t) {
    while (*s == *t) {
        *s++;
        *t++;
        if (*s == '\0') {
            return 0;
        }
    }

    return *s - *t;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24270/Libc_strncmp.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_24270/func_8006A264.s")
