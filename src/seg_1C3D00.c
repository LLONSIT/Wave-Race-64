#include "ultra64.h"
#include "variables.h"
#include "structs.h"
#include "functions.h"
#include "course.h"

extern Gfx *func_80093C44(Gfx *); /* extern */
extern Gfx *func_802C58DC(Gfx *); /* extern */
void func_802C5D44(void);         /* extern */
void func_802C5E10(void);
void func_800C30F8(void);
void func_8009345C();              /* extern */
void func_801EB180();              /* extern */
void func_801EBD28();              /* extern */
void func_801EBFE4();              /* extern */
void func_800C1F60(int);           /* extern */
void func_801E6FB0(int, int, int); /* extern */
void func_800C37F4(s32, s32);      /* extern */
void func_802C5C4C(s32);           /* extern */

extern s16 D_80228A16;
extern s32 D_802C5EF0;
extern s32 D_800D461C;
extern s32 D_800DAB1C;
extern s32 D_800DAB24;
extern s32 D_801CE630;
extern s32 D_801CE634;
extern s32 D_801CE638;
extern s32 D_801CE63C;
extern s32 D_801CE640;
extern s32 D_801CE644;
extern u16 D_801CE692;
extern s32 D_802C5ED0[];
extern s32 D_801CE630;
extern s16 D_80228A16;

Gfx *func_1C370_80209500(Gfx *arg0)
{
    if (D_801CE63C != 0)
    {
        D_801CE63C = 0;
        if (D_800DAB24 == 0x36)
        {
            D_802C5EF0 = 0;
            osViBlack(FALSE);
            return func_80093C44(arg0);
        }
    }
    D_800DAB2C = 0;
    arg0 = func_802C58DC(func_80090F58(func_800949B8(func_8008FB74(arg0), gCourseID)));
    if (D_800DAB24 == 0x36)
    {
        if (D_80228A16 == 1)
        {
            func_800C30F8();
        }
        func_802C5D44();
    }
    else
    {
        func_802C5E10();
    }
    return arg0;
}

#pragma GLOBAL_ASM("asm/nonmatchings/seg_1C3D00/func_1C370_802095DC.s")

void func_1C370_8020994C(s32 arg0)
{
    D_801CE634 = D_800DAB24;
    D_801CE630 = arg0;
    D_800DAB24 = 0x37;
    D_801CE638 = 0x12;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    func_801E6FB0(5, 1, 0);
    if (D_801CE630 == 2)
    {
        func_800C1F60(0);
        return;
    }
    if (D_801CE630 == 0xA)
    {
        func_800C1F60(1);
        return;
    }
    if (D_801CE630 == 0x14)
    {
        func_800C1F60(0xA);
        return;
    }
    if (D_801CE630 == 0x28)
    {
        func_800C1F60(7);
    }
}

void func_1C370_80209A44(void)
{
    s32 temp_t1;
    s32 temp_t6;

    if (D_801CE692 & 0xB000)
    {
        func_802C5C4C(D_802C5ED0[D_802C5EF0]);
        func_800C37F4(0x11, 0);
        return;
    }
    if (D_801CE692 & 0x800)
    {
        D_802C5EF0 = D_802C5EF0 - 1;
        if (D_802C5EF0 < 0)
        {
            D_802C5EF0 = 3;
        }
        func_800C37F4(0x10, 0);
        return;
    }
    if (D_801CE692 & 0x400)
    {
        D_802C5EF0 = D_802C5EF0 + 1;
        if (D_802C5EF0 == 4)
        {
            D_802C5EF0 = 0;
        }
        func_800C37F4(0x10, 0);
    }
}

void func_1C370_80209B10(void)
{
    if (D_80228A16 == 1)
    {
        switch (D_801CE630)
        { /* irregular */
        case 2:
            func_801EB180();
            return;
        case 40:
            func_8009345C();
            return;
        case 10:
            func_801EBD28();
            return;
        case 20:
            func_801EBFE4();
            break;
        }
    }
}
