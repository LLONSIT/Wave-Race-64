#include <ultra64.h>
#include "structs.h"
#include "macros.h"
#include "variables.h"
#include "functions.h"

OSTask *second_task;
OSTask *first_task;
s32 D_800D4600;
s32 D_800D4604;
OSThread *D_801539E0;
void* D_80151DE0;
OSTask *second_task;

void func_80047470(void) {
    osSpTaskYield();
    D_800D4600 = 1;
    D_800D4604 = 1;
}

void func_800474A0(void) {
    osSpTaskLoad(second_task);
    osSpTaskStartGo(second_task);
    D_800D4600 = 2;
    D_800D4604 = 1;
}

void func_800474E4(void) {
    osDpSetStatus(0x3C0);
    osSpTaskLoad(first_task);
    osSpTaskStartGo(first_task);
    D_800D4600 = 3;
    D_800D4604 = 1;
}



#pragma GLOBAL_ASM("asm/nonmatchings/main/func_80047530.s")

#pragma GLOBAL_ASM("asm/nonmatchings/main/func_8004791C.s")

//Only in this scope 
extern void *func_8004791C;

void func_80047AA4(void) {
    func_800C6DE0();
    osCreateThread(&D_801539E0, 1, &func_8004791C, 0, &D_80151DE0, 0x64);
    osStartThread(&D_801539E0);
}



void func_80047B00(void) {
    func_800BF370();
}


#pragma GLOBAL_ASM("asm/nonmatchings/main/func_80047B20.s")
