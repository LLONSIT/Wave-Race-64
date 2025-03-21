#ifndef FUNCTIONS_H
#define FUNCTIONS_H
#include <ultra64.h>
#include "structs.h"
#include "wr64dma.h"

//0x800B
void func_8004A2B4(void);
void func_8006C5D8(Gfx**);
void func_8006BE74(Gfx**);
void func_8006B334(Gfx**);
void func_80071E70(void);
void func_800735EC(struct_801AEE20 **, s32);
void func_80073E6C(void);
s32 func_80074264(f32 arg0, f32 arg1);
void func_80074368(f32 arg0, f32 arg1, s32 *firstMatchIndex, s32 *lastMatchIndex);
void func_800AF43C(f32, f32, f32);
void func_800B4788(s32 source_id, f32 x_position, f32 y_position, f32 z_position, f32 x_velocity, f32 y_velocity, f32 z_velocity);
void func_800BF370(void);
void func_800744EC(void);
void func_80075274(void);
void func_80075310(void);
s32 func_80076240(f32 arg0, f32 arg1, f32 arg2, f32 arg3);
void func_800762D0(struct_800762D0 *arg0);
void func_80088488(s32 arg0);
void func_800988D8(s32 arg0);
void func_801FAEA8(void);
void func_800C6DE0(void);
void func_8009ADA8(void);
void func_8009A460(s32, s32, s32, s32); //TODO: UNK TYPE here
void func_800C53D4(s32, s32);
void func_800C312C(void);
void func_8008044C(void);
void func_80080630(void);
void func_80085EEC(s32 arg0);
void func_80080864(void);
void func_80080E34(void);
void func_80081048(void);
void func_80085510(void);
void func_800861AC(void);
void func_80086DA8(void);
void func_80087AE8(void);
void func_80087E70(void);
void func_80088418(void);
void play_sound(int sound, signed char arg1);
void func_800BB400(struct struct_800BCB34* arg0);
void func_800BCB34(struct struct_800BCB34* arg0);
void func_800BCAE4(struct struct_800BCB34* arg0, s32 arg2);
void func_800BCAA8(struct struct_800BCB34* arg0);
void func_800BB108(void);
void play_sound(int sound, signed char arg1);
void func_800C538C(s32 arg0, f32 arg1);
Gfx* func_8008FB74(Gfx* arg0);
Gfx* func_80090F58(Gfx*);
Gfx* func_800949B8(Gfx*, int arg1);
void func_801E355C(void);
Gfx* func_801E3698(Gfx*);
Gfx* func_801E34F8(Gfx* arg0);
void func_8007B31C(void);
void func_801E5470(void);
void func_801E6074(void*);
void func_801E62A8(void*);
void func_801E66F4(void*);
void func_801E68EC(void*);
void func_801DDAB8(void*, void*, void*);
void func_800C1DEC(void);
void func_800C1B98(void);
void func_800804C4(void);
void func_80086148(void);
void func_80088B84(f32* arg0, f32* arg1);
void func_80085408(void);
void func_80095A28(DmaEntry* entry);
void func_80097EC8(void*, void*, u32);
void func_80097E68(void);
s32 func_80094088(u32);
void func_801E6A4C(s32 arg0, s32 arg1);
void func_800C21F4(s32 arg0, s32 arg1);
void func_80096960(s32, s32, s32, s32, s32);
void func_801E6FB0(s32 arg0, u16 arg1, u16 arg2);
void func_800B9F90(s32 arg0, s32 arg1, s32 arg2);
void func_800B9F3C(s32 arg0, s32 arg1, s32 arg2);
void func_800C3500(s32);
void func_80098190(void);
void* func_80046DA0(void* entry);
void func_80047FFC(s32 arg0, s32 arg1, s32 arg2, s32* arg3, s32* arg4, s32* arg5);
s32 func_80086C40(f32 a0, f32 a1, f32 a2, f32 a3, f32 a4, f32 a5);
void func_800AF43C(f32, f32, f32);                       
void func_800B4788(s32, f32, f32, f32, f32, f32, f32);   
void func_80095CE8(void*, s32);
void func_80096048(void*, s32);
void func_80096694(void*, s32, s32);
void func_80097F74(u32, s32, u32); // arg1 is confirmed to be s32
void func_800C6740(); 
void Mio0_Decompress(u8*, u8*);
s32 func_8007AE30(s32);

#endif /*FUNCTIONS_H*/
