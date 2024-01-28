#include <ultra64.h>
#include "functions.h"
#include "variables.h"

//File declaration
int D_801D7B70[4];
int D_801D7DB0;

//What?
#ifdef NON_MATCHING
void func_800B4750(void) {
   int i;
    D_801D7DB0 = 0;
    for(i = 0 ; i < 0x240 ; i+=9) { 
        D_801D7B70[i] = 0;
    }
}
#endif

#pragma GLOBAL_ASM("asm/nonmatchings/game_6EF50/func_800B4750.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_6EF50/func_800B4788.s")

//TODO: clarify more this
void create_obj(float source_id, float x_position, float y_position, float z_position, float x_velocity, float y_velocity) {
    int index;
                //Setting some objs
    for(index = 0; index < 8; index++) {
        func_800B4788(index, source_id, x_position, y_position, z_position, x_velocity, y_velocity);
   }
    func_800AF43C(source_id, x_position + 24.0f, y_position);
}
#pragma GLOBAL_ASM("asm/nonmatchings/game_6EF50/func_800B49C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_6EF50/func_800B4ABC.s")
