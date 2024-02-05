#include <ultra64.h>
#include "structs.h"
#include "variables.h"
#include "functions.h"
#include "macros.h"
#include "course.h"

//File declaration
f32 D_800E5130;
s32 D_800E5138;
f32 D_800EB4F0;
extern void *func_8009AE6C;

float func_800984D0(float arg0) {
    if (arg0 < 0.0f) {
        arg0 = -arg0;
    }
    return arg0;
}

void func_800984F4(f_struct* arg0, f32 arg1, f32 arg2, f32 arg3) {
    arg0->unk_x = arg1;
    arg0->unk_y = arg2;
    arg0->unk_z = arg3;
}


void func_80098514(f_struct* arg0) {
    arg0->unk_x = 0.0f;
    arg0->unk_y = 0.0f;
    arg0->unk_z = 0.0f;
}


void func_8009852C(f_struct *arg0, f_struct *arg1) {
    arg0->unk_x =  arg1->unk_x;
    arg0->unk_y =  arg1->unk_y;
    arg0->unk_z =  arg1->unk_z;
}

//TODO: Maybe f_struct too?

void func_80098548(struct_80098548 *arg0, struct_80098548 *arg1) {
    arg0->unk0 =  arg1->unk0;
    arg0->unk2 =  arg1->unk2;
    arg0->unk4 =  arg1->unk4;
}


UNUSED void func_80098564(void) {
}

UNUSED void func_8009856C(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098574.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098644.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098714.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098774.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098820.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800988D8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098918.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009898C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800989E0.s")

UNUSED void func_80098A5C(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098A64.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098AC4.s")

void func_80098BFC(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098C04.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098DE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098E3C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098E70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80098FF8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800990A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009917C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009934C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80099514.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80099858.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800998B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80099A00.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80099AD8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80099B20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80099BBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_80099D94.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A04C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A1CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A2E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A404.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A460.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A4DC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A520.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A554.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A6AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A764.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A7A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A818.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A844.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A8C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A8F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A97C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009A9FC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009AA24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009AB20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009AC50.s")


void func_8009AD14(s32 arg0) {
    func_800988D8(D_800E5138);
}


#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009AD3C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009AD74.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009ADA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009AE6C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009AE94.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009AF14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009AF64.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009AFA0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B030.s")

void func_8009B0C8(s32 arg0) {
    func_8009ADA8();
    func_8009A460(&func_8009AE6C, arg0, 0x3C, 0x3C);
}


UNUSED void func_8009B100(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B108.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B130.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B178.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B19C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B250.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B2B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B33C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B3F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B4AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B530.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B57C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B650.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B824.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B89C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009B910.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BA14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BAE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BB98.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BCA4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BDE4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BE40.s")

UNUSED void func_8009BEB4(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BEBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BEEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BF1C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BF4C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BF7C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BFAC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009BFDC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C00C.s")

UNUSED void func_8009C03C(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C044.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C074.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C0A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C0D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C104.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C134.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C164.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C194.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C1C4.s")


void func_8009C240(f_struct* arg0) {
    f32 temp_f0;
    f32 temp_f14;
    f32 temp_f2;

    if (D_801CE638 == 0x15) {
        temp_f0 = D_800EB4F0 - arg0->unkC;
        temp_f2 = 60.0f - arg0->unk10;
        temp_f14 = 1000.0f - arg0->unk14;
        D_800E5130 = sqrtf((temp_f0 * temp_f0) + (temp_f2 * temp_f2) + (temp_f14 * temp_f14));
        return;
    }
    D_800E5130 = -1.0f;
}


#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C2CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C814.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009C968.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009CB68.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009CB70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009CCE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009CD50.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009D320.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009D340.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009D3AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009D4A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009D4DC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009D4F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009D564.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009D5C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009D6B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009D96C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009DB90.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009DC10.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009E794.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009E814.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009F398.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_8009FCB0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A063C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A10E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A16F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A1CFC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A2308.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A28F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A2B24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A52D8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A5C74.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A5D70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A6628.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A6684.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A68A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A9130.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A93C8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A9494.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800A9D48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800AAAC8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800AB25C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800AB890.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800AB92C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800AB95C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800AC098.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800AC184.s")

UNUSED void func_800AD3C4(void) {
    switch (gCourseID) {
    case DRAKE_LAKE:
        func_800C1DEC(); //Special announcer voice when finish a lap?
        break;
    case PORT_BLUE:
        func_800C1B98();
        break;
    }
}
#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800AD418.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800ADC8C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800ADD14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800ADE14.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game_52CD0/func_800ADF90.s")
