/*
 * @file: variables.h
 * @brief: File to store the global variables in the game code
 *
 * */
#ifndef VARIABLES_H
#define VARIABLES_H

#include "common.h"
#include "wr64dma.h"
#include "structs.h"
// Used in game_1050, game_4C750
extern int D_80151948;
extern s32 D_80151948;
extern s32 D_801542C0[];
extern u16 D_80228A34;

//Global GFX Pointer
extern Gfx* gDisplayListHead;

//Global message, used in main.c and game_1050
extern OSMesgQueue D_80154130;


//Used in 3 files (or more)
extern s32 D_800D461C;
extern s32 D_800DAB1C;
extern s32 D_800DAB24;
extern OSMesgQueue D_801540D0;
extern s32 D_801CE630;
extern s32 D_801CE634;
extern s32 D_801CE638;
extern s32 D_801CE63C;
extern s32 D_801CE640;
extern s32 D_801CE644;
extern s32 D_801CE620;
extern OSTask *first_task;
extern s32 D_801542B8;
extern Gfx *D_1000000;
extern s32 D_800D45E4;
extern u8* D_800D45E8;
extern u8* D_800D45F0;
extern s32 D_800DAB1C;
extern void* D_8011EDE0;
extern void* D_801518B8;
extern s32 D_80151948;
extern s32 D_80151984;
extern s32 D_801542C0[]; //tex save?
extern u8* D_801CE5F8;
extern s32 D_801CE650;
//overlay
extern struct ovl_A95D0_B66E0_1 D_A95D0_80228A78;
extern s32 D_800DAB2C;
extern s16 D_800DAB0C;
extern DmaTransfer D_800DAB38[];
extern s32 D_800C1FC;
extern s16 D_800DA9AC;
extern s32 D_801CE64C;
extern s32 D_800DA9D0;
extern s32 D_801542CC;
extern s32 D_801CB328; //Selected course id??
extern s32 D_801CE608;
extern s8 D_800E5134;
extern OSContPad gControllers[];
extern Vp* D_106F008;

#endif /* VARIABLES_H */
