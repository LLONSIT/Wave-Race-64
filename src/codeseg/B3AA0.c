#include "global.h"

extern UnkStruct_menu_buffer_1 D_80226C50;

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

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B3AA0/func_801E5554.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B3AA0/func_801E6074.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B3AA0/func_801E62A8.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/codeseg/B3AA0/func_801E66F4.s")

void func_801E68EC(UnkStruct_menu_buffer_1* arg0) {
    switch (arg0->unk2) { /* irregular */
        case 0:
            arg0->unkC = (s32) ((arg0->unk18++) * 3.0f * arg0->unk18) - 0x28;
            if (arg0->unkC >= 0x3F) {
                arg0->unk2 = 1U;
                arg0->unkC = 0x3F;
                arg0->unk18 = 1;
                arg0->unk1C = 1;
                arg0->unk14 = 16.0f;
                func_800C30BC();
                return;
            }
        case 2:
            return;
        case 1:
            // FAKE
            arg0->unkC = (0x3F - (s32) ((arg0->unk18++) * (0, arg0->unk14))) + (s32) (1.5f * arg0->unk18 * arg0->unk18);
            if (arg0->unkC >= 0x40) {
                arg0->unkC = 0x3F;
                arg0->unk14 = (f32) (arg0->unk14 * 0.7f);
                arg0->unk18 = 1;
                arg0->unk1C = (s32) (arg0->unk1C + 1);
                if (arg0->unk14 < 1.5f) {
                    arg0->unk2 = 2U;
                    arg0->unk1C = 0;
                    arg0->unk18 = 0;
                }
            }
            break;
    }
}
void func_801E6A4C(u16 arg0, u16 arg1) {
    s32 i;
    s32 idx;
    s32 t3;
    UnkStruct_menu_buffer_1* temp_a0;

    switch (arg0) {
        case 0:
            if (arg1 == 0) {
                for (i = 0; i < 5; i++) {
                    menu_buffer_1[i] = D_80226C50;
                }
                return;
            }
        default:
            return;
        case 1:
            idx = func_801E6F6C();
            if (idx != -1) {
                temp_a0 = &menu_buffer_1[idx];
                *temp_a0 = D_80226C50;
                temp_a0->unk4 = idx;
                temp_a0->unk_0 = 1;
                temp_a0->unk2 = 0;
                temp_a0->unk8 = 0x50;
                temp_a0->unkC = 0x5D;
                temp_a0->unk18 = 0;
                return;
            }
            break;
        case 2:
            idx = func_801E6F6C();
            if (idx != -1) {
                temp_a0 = &menu_buffer_1[idx];
                *temp_a0 = D_80226C50;
                temp_a0->unk4 = idx;
                temp_a0->unk_0 = 2;
                temp_a0->unk2 = 0;
                if (arg1) {
                    temp_a0->unk8 = 0x3A;
                } else {
                    temp_a0->unk8 = 0x78;
                }
                temp_a0->unkC = 0x5D;
                temp_a0->unk28 = arg1;
            }
            break;
        case 3:
            idx = func_801E6F6C();
            if (idx != -1) {
                temp_a0 = &menu_buffer_1[idx];
                *temp_a0 = D_80226C50;
                temp_a0->unk4 = idx;
                temp_a0->unk_0 = 3;
                switch (arg1) { /* switch 2 */
                    case 0:
                        temp_a0->unk2 = 0;
                        temp_a0->unk8 = 0x52;
                        temp_a0->unkC = 0x54;
                        break;
                    case 1:
                        temp_a0->unk2 = 0;
                        temp_a0->unk8 = 0xEF;
                        temp_a0->unkC = 0x54;
                        break;
                    case 2:
                    case 4:
                    case 6:
                        temp_a0->unk2 = 1;
                        temp_a0->unk8 = 0x50;
                        if (arg1 == 2) {
                            temp_a0->unkC = 0x65;
                        } else if (arg1 == 4) {
                            temp_a0->unkC = 0x4C;
                        } else {
                            temp_a0->unkC = 0xBA;
                        }
                        temp_a0->unk24 = (s32) temp_a0->unkC;
                        break;
                    case 3:
                    case 5:
                    case 7:
                        temp_a0->unk2 = 1;
                        temp_a0->unk8 = 0xF0;
                        if (arg1 == 3) {
                            temp_a0->unkC = 0x65;
                        } else if (arg1 == 5) {
                            temp_a0->unkC = 0x4C;
                        } else {
                            temp_a0->unkC = 0xBA;
                        }
                        temp_a0->unk24 = (s32) temp_a0->unkC;
                        break;
                }
                temp_a0->unk20 = 0xFF;
                return;
            }
            break;
        case 4:
            idx = func_801E6F6C();
            if (idx != -1) {
                temp_a0 = &menu_buffer_1[idx];
                *temp_a0 = D_80226C50;
                ;
                temp_a0->unk4 = idx;
                temp_a0->unk_0 = 4;
                temp_a0->unk2 = 0;
                temp_a0->unk8 = 0x50;
                temp_a0->unkC = -0x28;
                temp_a0->unk28 = arg1;
            }
            break;
    }
}

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
