#include "common.h"
#include "functions.h"

#pragma GLOBAL_ASM("asm/nonmatchings/game_42670/func_80087E70.s")

extern struct_801C3C58* D_801C3C58;
extern f32 D_801C4058;

void func_80088418(void) {
    if ((D_801C3C58->unk30 < 0x258) || (D_801C4058 < 600.0f)) {
        D_801C3C58->unk6C = 1;
    } else {
        D_801C3C58->unk6C = 0;
    }
    func_80088488(D_801C3C58->unk6C);
}


#pragma GLOBAL_ASM("asm/nonmatchings/game_42670/func_80088488.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_42670/func_80088B00.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_42670/func_80088B84.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_42670/func_80088C00.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_42670/func_80088D94.s")
