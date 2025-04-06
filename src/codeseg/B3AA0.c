#include "global.h"

typedef struct UnkStruct_menu_buffer_1 {
    u16 unk_0;
    char pad_4[0x4];
    u16 unk_6;
    char pad_8[0x24];
} UnkStruct_menu_buffer_1; // size 0x2C?

extern UnkStruct_menu_buffer_1 menu_buffer_1[];

void func_801E5470(void) {
    UnkStruct_menu_buffer_1* var_s0;
    s32 i;

    for (i = 0; i < 5; i++) {
        switch (menu_buffer_1[i].unk_0) {
            case 1:
                menu_buffer_1[i].unk_6 = 1;
                func_801E6074(&menu_buffer_1[i]);
                break;
            case 2:
                menu_buffer_1[i].unk_6 = 1;
                func_801E62A8(&menu_buffer_1[i]);
                break;
            case 3:
                menu_buffer_1[i].unk_6 = 1;
                func_801E66F4(&menu_buffer_1[i]);
                break;
            case 4:
                menu_buffer_1[i].unk_6 = 1;
                func_801E68EC(&menu_buffer_1[i]);
                break;
        }
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B3AA0/func_801E5554.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B3AA0/func_801E6074.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B3AA0/func_801E62A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B3AA0/func_801E66F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B3AA0/func_801E68EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B3AA0/func_801E6A4C.s")

s32 func_801E6F6C(void) {
    s32 var_v0;
    UnkStruct_menu_buffer_1* var_v1 = menu_buffer_1;

    for (var_v0 = 0; var_v0 != 5; var_v0++) {
        if (var_v1[var_v0].unk_0 == 0) {
            break;
        }
    }

    return var_v0 == 5 ? -1 : var_v0;
}
