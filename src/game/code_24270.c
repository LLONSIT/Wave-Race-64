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

struct UnkStruct_80198368 {
    s32 unk0;
    char pad[0xB2EC];
};

extern s32 D_800D4B00;
extern s32 D_800D4B04;
extern s32 D_800D4B08;
extern s32 D_800D4B0C;
extern struct UnkStruct_80198368 D_80198368[];
extern void* D_801AE948;
extern void* D_801AE94C;
extern s32 D_801AE950;
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

void func_80069A70(s32 arg0, s32 arg1, f32* stickX, f32* stickY) {
    s32 var_t0;
    s32 var_t1;
    s32 x;
    s32 y;

    x = *stickX;
    y = *stickY;

    var_t0 = arg0;
    var_t1 = arg1;

    if (var_t0 > 0xC) {
        var_t1 = (var_t1 * 0xC) / var_t0;
        var_t0 = 0xC;
    }
    if (var_t0 < (-0xC)) {
        var_t1 = (var_t1 * 0xC) / (-var_t0);
        var_t0 = -0xC;
    }
    if (var_t1 > 0xC) {
        var_t0 = (var_t0 * 0xC) / var_t1;
        var_t1 = 0xC;
    }
    if (var_t1 < (-0xC)) {
        var_t0 = (var_t0 * 0xC) / (-var_t1);
        var_t1 = -0xC;
    }

    if ((((arg0 >= (-0xC)) && (arg0 <= 0xC)) && (arg1 >= (-0xC))) && (arg1 <= 0xC)) {
        x = 0;
        y = 0;
    } else {
        x = arg0 - var_t0;
        y = arg1 - var_t1;
    }

    if (x > 0x31) {
        y = (y * 0x31) / x;
        x = 0x31;
    }
    if (x < (-0x31)) {
        y = (y * 0x31) / (-x);
        x = -0x31;
    }
    if (y > 0x31) {
        x = (x * 0x31) / y;
        y = 0x31;
    }
    if (y < (-0x31)) {
        x = (x * 0x31) / (-y);
        y = -0x31;
    }
    *stickX = x / 49.0f;
    *stickY = y / 49.0f;
}

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

s32 Libc_strncmp(s8* str1, s8* str2, s32 n) {
    s32 charDifferenece;

    while (n != 0 && *str1 != '\0' && *str2 != '\0') {
        charDifferenece = *str1 - *str2;
        if (charDifferenece != 0) {
            return charDifferenece;
        }
        *str1++;
        *str2++;
        n--;
    }

    if (n == 0) {
        return 0;
    }

    if (*str1 != 0) {
        return 1;
    }

    if (*str2 != 0) {
        return -1;
    }

    // Dead code if the string is equal!
    return 0;
}

void func_8006A264(void) {

    if (D_800D4B08 != 0) {
        D_800D4B08 = 0;
    }
    if (gCurrentPauseMenuOption == -1) {
        D_800D4B00++;
    }

    D_800D4B04++;

    D_801AE948 = &D_80198368[D_800D4B0C];
    D_800D4B0C ^= 1;
    D_801AE94C = D_801AE948;

    D_801AE950 = 0;
}
