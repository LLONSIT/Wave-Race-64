#include "common.h"

s32 func_8007ADD0(s32 arg0) {
    if ((arg0 >= 0x41) && (arg0 < 0x5B)) {
        return arg0 - 0x40;
    }
    if (arg0 == 0x20) {
        return 0x1B;
    }
    if (arg0 == 0x2D) {
        return 0x1C;
    }
    if (arg0 == 0x2E) {
        return 0x1D;
    }
    return 0;
}

s32 func_8007AE30(s32 arg0) {
    if ((arg0 > 0) && (arg0 < 0x1B)) {
        return arg0 + 0x40;
    }
    if (arg0 == 0x1B) {
        return 0x20;
    }
    if (arg0 == 0x1C) {
        return 0x2D;
    }
    if (arg0 == 0x1D) {
        return 0x2E;
    }
    return 0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007AE8C.s")

void func_8007AEFC(chr_struct* arg0, chr_struct* arg1) {
    s32 sp1C = (arg1->unk1 & 0xFF) + ((arg1->unk0 & 0x7F) << 8);
    
    arg0->unk0 = func_8007AE30((sp1C >> 10) & 0x1F);
    arg0->unk1 = func_8007AE30((sp1C >> 5) & 0x1F);
    arg0->unk2 = func_8007AE30(sp1C & 0x1F);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007AF78.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007AFF4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007B09C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007B110.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007B1AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007B220.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007B2BC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007B2E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007B31C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007B370.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007B630.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007B930.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007BBE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007BBF8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007BC44.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007BD20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007BD70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007BDB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007BE00.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007BE64.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007BEA4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007C0B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007C204.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007C31C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007C494.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007C50C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007C604.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007C9D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007CB68.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007D110.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007D1B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007D24C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007D2D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007D614.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007DB40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007DBC0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007DF4C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007E8C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007E938.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007ECBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007ED2C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007EF80.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007F030.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/code_355D0/func_8007F448.s")
