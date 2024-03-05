#include "ultra64.h"
#include "variables.h"
#include "structs.h"
#include "macros.h"
#include "functions.h"

struct flo {
    int unk0;
    int unk4;
    int unk8;
    int unkC;
    int unk10;
    int unk14;
    int unk18;
    int unk1C;
    int unk20;
    int unk24;
    int unk28;
};

struct struct_800B76F0 {
    u32 unk0;
    char unk4;
    char pad[0x139];
};

extern struct struct_800B76F0 D_8003FCC8[];
extern char D_8003EB78[];
extern char D_8003EBB8[];


#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B72F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B7378.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B7450.s")

void func_800B75BC(void) {
    int i;

    for (i = 0; i < 64; i++) {
        D_8003EB78[i] = 0;
    }

    for (i = 0; i < 256; i++) {
        D_8003EBB8[i] = 0;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B760C.s")

#ifdef NON_MATCHING
void func_800B76F0(s32 arg0) {
    int i;
    
    for(i = 0; i < -1; i++) {
        if (((D_8003FCC8[i].unk0 >> 0x1F) != 0) && (arg0 == D_8003FCC8[i].unk4)) {
            func_800BCEE0(&D_8003FCC8[i].unk0);
        }
    } 
}
#else 
#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B76F0.s")
#endif

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B7760.s")

void func_800B77D4(struct flo* arg0, s32 arg1, s32 arg2) {
    arg0->unk0 = ALIGN16(arg1);
    arg0->unk4 = ALIGN16(arg1);
    arg0->unk8 = arg2;
    arg0->unkC = 0;
}

void func_800B77F4(struct flo* arg0) {
    arg0->unk10 = 0;
    arg0->unk0 = 0;
    arg0->unk8 = arg0->unk4;
}

void func_800B7808(struct flo* arg0) {
    arg0->unk10 = 0;
    arg0->unk0 = 0;
    arg0->unk20 = (s32) (arg0->unk4 + arg0->unkC);
    arg0->unk1C = -1;
    arg0->unk28 = -1;
    arg0->unk8 = arg0->unk4;
    arg0->unk14 = arg0->unk4;
}

void func_800B7838(struct flo* arg0) {
    arg0->unkC = 0;
    arg0->unk4 = (s32) arg0->unk0;
}


#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B7848.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B78A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B7920.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B799C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B7A58.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B7B14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B811C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B81C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B842C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B8480.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B86C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B8CB0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B8D28.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B8D88.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B8E34.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B8F3C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B9244.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B9518.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B9618.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B9774.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B98C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B9A24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B9AC4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B9BEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B9D24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B9E40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B9F3C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800B9F90.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_71AF0/func_800BA100.s")
