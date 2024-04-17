#include <ultra64.h>
#include "structs.h"
#include "macros.h"
#include "variables.h"
#include "functions.h"

//TODO: Classify by .bss, .data etc..
OSTask *second_task;
OSTask *first_task;

//.data, .rodata
s32 D_800D4600;
s32 D_800D4604;
s32 D_800D4608;
s32 D_800D460C; 
s32 D_800D4610;
s32 D_800D4614;
s32 D_800D4618;
s8 D_800D4624;
s8 D_800D4628;
s8 D_800D4620;
OSViMode D_800E8770;
OSViMode D_800E8BD0;


//.bss
void* D_80154148;
s32 D_801521E0;
OSThread D_80153B90;
OSMesgQueue D_801540A0;
OSThread *D_801539E0;
void* D_80151DE0;
s32 D_801531E0;
OSThread D_80153D40;
OSThread D_80153EF0;
OSMesgQueue D_801540B8;
OSMesgQueue D_801540E8;
OSMesgQueue D_80154100;
OSMesgQueue D_80154118;
void* D_80154248;
void* D_8015424C;
void* D_80154250;
void* D_80154254;
void* D_80154258;
void* D_80154260;

s32 D_8038F800;
s32 D_803B5000;
s32 D_803DA800;


//Function declaration (main.c)
void func_80047470(void);
void func_800474A0(void);
void func_800474E4(void);
void* func_80047530(void* entry);
void* idle_thread(void* entry);
void main(void);
void func_80047B00(void);
void* audio_thread(void* entry);

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

void* func_80047530(void* entry) {
    void* sp4C;
 
    osCreateMesgQueue(&D_801540B8, &D_80154248, 1);
    osCreateMesgQueue(&D_801540D0, &D_8015424C, 1);
    osCreateMesgQueue(&D_801540E8, &D_80154250, 1);
    osCreateMesgQueue(&D_80154100, &D_80154254, 1);
    osCreateMesgQueue(&D_80154118, &D_80154258, 1);
    osCreateMesgQueue(&D_80154130, &D_80154260, 0x10);
    osSetEventMesg(5U, &D_801540D0, (void* )0xB);
    osSetEventMesg(4U, &D_80154130, (void* )0x17);
    osSetEventMesg(9U, &D_80154130, (void* )0x18);
    osViSetEvent(&D_80154130, (void* )0x19, 1U);
    func_800980C8();
    osCreateThread(&D_80153D40, 4, audio_thread, NULL, &D_801539E0, 0x14);
    if (D_800D4628 != 0) {
        osStartThread(&D_80153D40);
    }
    osCreateThread(&D_80153EF0, 5, func_80046DA0, NULL, &D_801531E0, 0xA);
    if (D_800D4624 != 0) {
        osStartThread(&D_80153EF0);
    }

    while(TRUE) {
    osRecvMesg(&D_80154130, &sp4C, 1);
    if (sp4C == (void* )0x19) {
        osSendMesg(&D_801540E8, (void* )0x1F, 0);

        D_800D4610++;
        if ((D_800D4610 - D_800D4614) >= D_800D4618) {
            D_800D4614 = D_800D4610;
            D_800D4618 = D_800D461C;
            osSendMesg(&D_80154100, (void* )0x29, 0);
        }
        continue;
    }
    if (sp4C == (void* )0x17) {
        switch (D_800D4600) {                       /* irregular */
        case 1:
            if (func_800C66C0(first_task) != 0) {
                D_800D4608 = 1;
            }
            func_800474A0();
            break;
        case 2:
            if (D_800D4608 != 0) {
                D_800D4608 = 0;
                func_800474E4();
            } else if (D_800D460C != 0) {
                D_800D460C = 0;
                func_800474E4();
            } else {
                D_800D4600 = 0;
                D_800D4604 = 0;
            }
            break;
        case 3:
            D_800D4600 = 0;
            D_800D4604 = 0;
            break;
        }
        continue;
    }
    if (sp4C == (void* )0x16) {
        func_800C6740();
        if (D_800D4604 != 0) {
            if (D_800D4600 != 1) {
                func_80047470();
            }
        } else {
            func_800474A0();
        }
        continue;
    }
    if (sp4C == (void* )0x15) {
        func_800C6740();
        if (D_800D4604 != 0) {
            D_800D460C = 1;
        } else {
            func_800474E4();
        }
        continue;
    }
    if (sp4C != (void* )0x18) {
        continue;
    }
    osSendMesg(&D_80154118, (void* )0x33, 0);
    }
}


void* idle_thread(void* entry) {
    D_801542C0[0] = (s32) &D_8038F800;
    D_801542C0[1] = &D_803B5000;
    D_801542C0[2] = &D_803DA800;
    func_800C6770(0xFE);
    if (osTvType == 1) { //NTSC
        osViSetMode(&D_800E8770);
    } else {
        osViSetMode(&D_800E8BD0);
    }
    osViBlack(TRUE);
    osViSwapBuffer(D_801542C0[1]);
    
    while (osViGetCurrentFramebuffer() != D_801542C0[1]);
    
    func_800980D0(D_801542C0[0]);
    osViSwapBuffer((void* ) D_801542C0[0]);
    
    while (osViGetCurrentFramebuffer() != D_801542C0[0]);
    
    osViBlack(FALSE);
    osViSetSpecialFeatures(0x66U);
    osCreatePiManager(0x96, &D_801540A0, &D_80154148, 0x40);
    osCreateThread(&D_80153B90, 3, &func_80047530, NULL, &D_801521E0, 0x64);
    if (D_800D4620) {
        osStartThread(&D_80153B90);
    }
    osSetThreadPri(NULL, 0);
    while(TRUE);
}

void main(void) {
    osInitialize();
    osCreateThread(&D_801539E0, 1, &idle_thread, 0, &D_80151DE0, 0x64);
    osStartThread(&D_801539E0);
}

void func_80047B00(void) {
    func_800BF370();
}

#ifdef MIGRATE_BSS
void audio_thread(void* entry) {
    static s32 D_800D4630;
    audio_init();
    
    while(TRUE) {
    osRecvMesg(&D_801540E8, &D_801542D0, 1);
    if (D_800D4630 != 0) {
        second_task = D_800D4630;
        osSendMesg(&D_80154130, (void* )0x16, 0);
    }
    D_800D4630 = func_800C4C40();
    }
}
#else 
#pragma GLOBAL_ASM("asm/nonmatchings/main/audio_thread.s")
#endif
