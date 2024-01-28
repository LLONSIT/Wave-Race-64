#ifndef FUNCTIONS_H
#define FUNCTIONS_H
#include <ultra64.h>
#include "structs.h"

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
void func_80085EEC(void);
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
#endif /*FUNCTIONS_H*/

