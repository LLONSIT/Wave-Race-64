#include "common.h"


struct menu_buff{
u16 unk0;
char j[3];
u16 unk6;
char fo[36];
};

struct menu_buff menu_buffer_1[5];

void func_A95D0_801E5470(void) {
    int i;

    for (i = 0; i < 5; i++) {
        switch (menu_buffer_1[i].unk0) {                          /* irregular */
        case 1:
            menu_buffer_1[i].unk6 = 1;
            func_A95D0_801E6074(&menu_buffer_1[i].unk0);
            break;
        case 2:
           menu_buffer_1[i].unk6 = 1;
            func_A95D0_801E62A8(&menu_buffer_1[i].unk0);
            break;
        case 3:
            menu_buffer_1[i].unk6 = 1;
            func_A95D0_801E66F4(&menu_buffer_1[i].unk0);
            break;
        case 4:
            menu_buffer_1[i].unk6 = 1;
            func_A95D0_801E68EC(&menu_buffer_1[i].unk0);
            break;
        }
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_B3AA0/func_A95D0_801E5554.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_B3AA0/func_A95D0_801E6074.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_B3AA0/func_A95D0_801E62A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_B3AA0/func_A95D0_801E66F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_B3AA0/func_A95D0_801E68EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_B3AA0/func_A95D0_801E6A4C.s")

int func_A95D0_801E6F6C(void) {
    int i;
    for(i = 0; i < 5; i++) {
        if(menu_buffer_1[i].unk0 == 0) {
            break;
        }
    }
    return i == 5 ? -1 : i ;
}

