#include "rider.h"
#include "course.h"
#include "game.h"
#include "common.h"

struct UnkStruct_800D9854 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    char pad[0x10];
};

struct UnkStruct_801C4000 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    f32 unk10;
    f32 unk14;
};


f32 func_8004D30C(f32 arg0, f32 arg1);
s32 func_80087134(f32, f32);

extern struct UnkStruct_800D9854 D_800D9854;
extern f32 D_800EA410;
extern f32 D_800EA414;
extern f32 D_800EA418;
extern f32 D_800EA41C;
extern s32 D_80192458;
extern struct UnkStruct_801C2C24 D_801C2C24[];
extern struct UnkStruct_801C2C24  D_801C2938[];
struct UnkStruct_801C4000  D_801C4000;

extern s32 D_800D9914;

void func_80080400(s32 arg0) {
    func_80085EEC(arg0);
    if (D_801CE650 == 3) {
        func_8008044C();
        return;
    }
    func_80080630();
}

void func_8008044C(void) {
    func_80086DA8();
    func_80087E70();
    func_800861AC();
    func_80087E70();
    func_800861AC();
    func_80087E70();
    func_80088418();
    func_80085510();
    func_80080864();
    func_80080E34();
    func_80081048();
    func_80087AE8();
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_800804C4.s")

void func_80080630(void) {
    s32 sp4;

    D_801C3C50->unkB52 = 0;
    D_801C3C50->unkB53 = 0;

    switch (D_801C3C58->unk5C) { /* irregular */
        case -1:
            if (D_80228A90 < 0x10) {
                D_801C3C50->unkB50 = (u16) (D_801C3C50->unkB50 | 0xA000);
                return;
            }
            D_801C3C50->unkB50 = (u16) (D_801C3C50->unkB50 & 0x5FFF);
            return;
        case 0:
            switch (gDifficulty) { /* switch 1; irregular */
                case NORMAL:       /* switch 1 */
                    sp4 = 5;
                    break;
                case HARD: /* switch 1 */
                    sp4 = 2;
                    break;
                case EXPERT: /* switch 1 */
                    sp4 = 0;
                    break;
            }
            if ((0xF - sp4) >= D_80228A90) {
                D_801C3C50->unkB50 = (u16) (D_801C3C50->unkB50 | 0xA000);
                return;
            }
            D_801C3C50->unkB50 = (u16) (D_801C3C50->unkB50 & 0x5FFF);
            return;
        case 1:
            switch (gDifficulty) { /* switch 2; irregular */
                case NORMAL:       /* switch 2 */
                    sp4 = 5;
                    break;
                case HARD: /* switch 2 */
                    sp4 = 3;
                    break;
                case EXPERT: /* switch 2 */
                    sp4 = 2;
                    break;
            }
            if ((0xF - sp4) >= D_80228A90) {
                D_801C3C50->unkB50 = (u16) (D_801C3C50->unkB50 | 0xA000);
                return;
            }
            D_801C3C50->unkB50 = (u16) (D_801C3C50->unkB50 & 0x5FFF);
            return;
        case 2:
            switch (gDifficulty) { /* switch 3; irregular */
                case NORMAL:       /* switch 3 */
                    sp4 = 5;
                    break;
                case HARD: /* switch 3 */
                    sp4 = 4;
                    break;
                case EXPERT: /* switch 3 */
                    sp4 = 4;
                    break;
            }
            if ((0xF - sp4) >= D_80228A90) {
                D_801C3C50->unkB50 = (u16) (D_801C3C50->unkB50 | 0xA000);
                return;
            }
            D_801C3C50->unkB50 = (u16) (D_801C3C50->unkB50 & 0x5FFF);
            return;
    }
}

void func_80080864(void) {
    struct UnkStruct_800D9854 sp28;

    sp28 = D_800D9854;

    D_801C3C58->unk48 = (func_8004D30C(D_801C3C50->unk44, D_801C3C50->unk4C) - (f32) D_80192458);

    D_801C3C58->unk4C = (func_8004D30C(D_801C3C50->unk44 + (512.0f * D_801C3C50->unk6C),
                                       D_801C3C50->unk4C + (512.0f * D_801C3C50->unk74)) -
                         D_80192458);

    if ((D_801CE638 == 0) || (D_801CE638 == 8)) {
        if ((0.2f < D_801C3C50->unk70) && (D_801C3C50->unkC7C == 0) && ((f32) D_80192458 < D_801C3C50->unk48)) {
            D_801C3C50->unkB53 = 0x23;
        }
    } else if ((gGameModes != CHAMPIONSHIP) && (gGameModes != TIME_TRIAL)) {
        if (((D_801C3C58->unk48 > 20.0f) || (D_801C3C58->unk4C > 20.0f)) && (D_801C3C50->unkC7C == 1)) {
            D_801C3C50->unkB53 = 0x46;
            return;
        }
        if ((D_801C3C50->unk70 > -0.0f) && (D_801C3C50->unkC7C == 0) && ((f32) D_80192458 < D_801C3C50->unk48)) {
            D_801C3C50->unkB53 = 0x34;
        }
    } else {
        switch (gDifficulty) { /* irregular */
            case HARD:
                if (((D_801C3C58->unk48 > 20.0f) || (D_801C3C58->unk4C > 20.0f)) && (D_801C3C50->unkC7C == 1)) {
                    D_801C3C50->unkB53 = 0x46;
                    return;
                }
                if ((D_801C3C50->unk70 > -0.0f) && (D_801C3C50->unkC7C == 0) &&
                    ((f32) D_80192458 < D_801C3C50->unk48)) {
                    if (D_801C3C58->unk94 == 0) {
                        D_801C3C50->unkB53 = 0x34;
                    }
                }
            case NORMAL:
                return;
            case EXPERT:
                if (((D_801C3C58->unk48 > 20.0f) || (D_801C3C58->unk4C > 20.0f)) && (D_801C3C50->unkC7C == 1)) {
                    D_801C3C50->unkB53 = 0x46;
                } else if ((D_801C3C50->unk70 > -0.0f) && (D_801C3C50->unkC7C == 0) &&
                           ((f32) D_80192458 < D_801C3C50->unk48) && (D_801C3C58->unk94 == 0)) {
                    D_801C3C50->unkB53 = 0x34;
                }
                if (gCourseID == TWILIGHT_CITY) {
                    if (D_801C3C50->unk15DE != 0) {
                        u32 temp = -0x46;
                        if ((D_801C3C50->unk4C > -2570.0f) && (D_801C3C50->unk4C < -2300.0f)) {
                            D_801C3C50->unkB53 = temp;
                        }
                    }
                    if ((D_801C3C50->unk4C > -2300.0f) && (D_801C3C50->unk4C < -900.0f)) {
                        if (D_801C3C50->unk44 > -350.0f) {
                            if (D_801C3C50->unk44 < 400.0f) {
                                D_801C3C50->unkB53 = 0x46;
                            }
                        }
                    }
                }
                break;
        }
    }
}

s32 func_80080D20(void) {
    s32 var_s1;

    for (var_s1 = 0; var_s1 < gRiders; var_s1++) {
        if (var_s1 != D_801C3C58->unk0) {
            if ((func_80087134(D_80192690[var_s1].unk44, D_80192690[var_s1].unk4C) == 1) &&
                (((D_80192690[D_801C3C58->unk0].unkB90 - D_80192690[var_s1].unkB90) * 1.8f) > 15.0f)) {
                return TRUE;
            }
            continue;
        }
    }

    return FALSE;
}

void func_80080E34(void) {
    
    D_801C3C50->unkB50 &= 0xFFEF;
    if ((D_801CE638 != 0) && (D_801CE638 != 8) && (D_801C3C50->unkC7C == 0) &&
        (D_801C3C58->unk98 == 0)) {
        D_801C3C50->unkB50 ^= 0x4000;
    }
    if ((D_801C3C50->unkC54 == 0x17) || (D_801C3C50->unkC54 == 7)) {
        if ((D_801C2C24[D_801C3C58->unk0].unk0 == 0) && (gDifficulty != NORMAL)) {
            if (D_800D9914 == 0) {
                D_801C3C50->unkB50 |= 0xA000;
            } else {
                D_801C3C50->unkB50 &= 0x5FFF;
            }
        }
    } else {
        if ((D_801C3C50->unkC54 == 0x18) && (D_801C3C50->unk15B4 == 0.0f) && 
            (D_801C3C50->unk15B8 == 0.0f) && (D_801C3C50->unk15BC == 0.0f)) {
            
            if ((D_801C3C50->unkC5C != 7) && (D_801C3C50->unkC7C == 1)) {
                D_801C3C50->unkB50 &= 0x5FFF;
            } else {
                D_801C3C50->unkB50 |= 0xA000;
            }
            return;
        }
        if (D_801C3C58->unk8C == 3) {
            D_801C3C50->unkB50 ^= 0xA000;
            return;
        } 
            
        D_801C3C50->unkB50 |= 0xA000;
        
        if (func_80080D20() != 0) {
            D_801C3C50->unkB50 &= 0x5FFF;
        }
        if (D_801C3C58->unk98 != 0) {
            D_801C3C50->unkB50 |= 0xA000;
        }
    }
}

#ifdef NON_MATCHING
void func_80081048(void) {
    switch (gDifficulty) {                          /* irregular */
    case NORMAL:
        if ((D_801C3C58->unkA4 != 0) || 
            ((((D_801C2938->unk4 < D_801C2938[D_801C3C58->unk0].unk4))) 
            && (D_801C3C58->unkB0 == 0))) {
            
            switch (D_801C3C58->unk5C) {                      /* switch 4; irregular */
            default:                                /* switch 4 */
                break;
            case -1:                                /* switch 4 */
            case 0:                                 /* switch 4 */
                D_801C3C50->unk1578 = 0.76f;
                break;
            case 1:                                 /* switch 4 */
                D_801C3C50->unk1578 = 0.73f;
                break;
            case 2:                                 /* switch 4 */
                D_801C3C50->unk1578 = 0.7f;
                break;
            }
        } else if (D_801C2938[D_801C3C58->unk0].unk4 < D_801C2938->unk4) {
            switch (D_801C3C58->unk5C) {                    /* switch 2; irregular */
            case -1:                                /* switch 2 */
            case 0:                                 /* switch 2 */
                D_801C3C50->unk1578 = 0.7f;
                break;
            case 1:                                 /* switch 2 */
                D_801C3C50->unk1578 = 0.6f;
                break;
            case 2:                                 /* switch 2 */
                switch (D_801C3C58->unk4) {                /* switch 3; irregular */
                case 0:                             /* switch 3 */
                    D_801C3C50->unk1578 = 0.4f;
                    break;
                case 1:                             /* switch 3 */
                    D_801C3C50->unk1578 = 0.57f;
                    break;
                case 2:                             /* switch 3 */
                    D_801C3C50->unk1578 = 0.4f;
                    break;
                case 3:                             /* switch 3 */
                    D_801C3C50->unk1578 = 0.5f;
                    break;
                }
                break;
            }
        } else {
            switch (D_801C3C58->unk5C) {                    /* switch 1; irregular */
            case -1:                                /* switch 1 */
            case 0:                                 /* switch 1 */
                D_801C3C50->unk1578 = 0.9f;
                break;
            case 1:                                 /* switch 1 */
                D_801C3C50->unk1578 = 0.8f;
                break;
            case 2:                                 /* switch 1 */
                D_801C3C50->unk1578 = 0.7f;
                break;
            }
        }
        break;
    case HARD:
        if ((D_801C3C58->unkA4 != 0) || ((((D_801C2938->unk4 < D_801C2938[D_801C3C58->unk0].unk4))) && (D_801C3C58->unkB0 == 0))) {
            switch (D_801C3C58->unk4) {                    /* switch 7; irregular */
            default:                                /* switch 7 */
                break;
            case 0:                                 /* switch 7 */
            case 2:                                 /* switch 7 */
            case 3:                                 /* switch 7 */
                D_801C3C50->unk1578 = 0.88f;
                break;
            case 1:                                 /* switch 7 */
                D_801C3C50->unk1578 = 0.86f;
                break;
            }
        } else if (D_801C2938[D_801C3C58->unk0].unk4 < D_801C2938->unk4) {
            switch (D_801C3C58->unk5C) {                    /* switch 6; irregular */
            case -1:                                /* switch 6 */
            case 0:                                 /* switch 6 */
                D_801C3C50->unk1578 = 0.9f;
                break;
            case 1:                                 /* switch 6 */
                D_801C3C50->unk1578 = 0.8f;
                break;
            case 2:                                 /* switch 6 */
                D_801C3C50->unk1578 = 0.7f;
                break;
            }
        } else {
            switch (D_801C3C58->unk5C) {                    /* switch 5; irregular */
            case -1:                                /* switch 5 */
            case 0:                                 /* switch 5 */
                D_801C3C50->unk1578 = 1.0f;
                break;
            case 1:                                 /* switch 5 */
                D_801C3C50->unk1578 = 0.93f;
                break;
            case 2:                                 /* switch 5 */
                D_801C3C50->unk1578 = 0.85f;
                break;
            }
        }
        break;
    case EXPERT:
        if ((D_801C3C58->unkA4 != 0) || ((((D_801C2938->unk4 < D_801C2938[D_801C3C58->unk0].unk4))) && (D_801C3C58->unkB0 == 0))) {
            
            D_801C3C50->unk1578 = 0.95f;
        } else if (D_801C2938[D_801C3C58->unk0].unk4 < D_801C2938->unk4) {
            switch (D_801C3C58->unk5C) {                    /* switch 9; irregular */
            case -1:                                /* switch 9 */
            case 0:                                 /* switch 9 */
                D_801C3C50->unk1578 = 1.0f;
                break;
            case 1:                                 /* switch 9 */
                D_801C3C50->unk1578 = 0.95f;
                break;
            case 2:                                 /* switch 9 */
                D_801C3C50->unk1578 = 0.9f;
                break;
                
                default:
                    break;
            }
        } else {
            switch (D_801C3C58->unk5C) {                    /* switch 8; irregular */
            case -1:                                /* switch 8 */
            case 0:                                 /* switch 8 */
                D_801C3C50->unk1578 = 1.0f;
                break;
            case 1:                                 /* switch 8 */
                D_801C3C50->unk1578 = 0.95f;
                break;
            case 2:                                 /* switch 8 */
                D_801C3C50->unk1578 = 0.9f;
                break;
            }
        }
        break;

        default:
            break;
    }
    
    if (D_801C2938[D_801C3C58->unk0].unk2F4 != 0) {
        switch (D_801C3C58->unk4) {                       /* switch 10; irregular */
        case 0:                                     /* switch 10 */
            D_801C3C50->unk1578 = 0.4f;
            break;
        case 1:                                     /* switch 10 */
            D_801C3C50->unk1578 = 0.57f;
            break;
        case 2:                                     /* switch 10 */
            D_801C3C50->unk1578 = 0.4f;
            break;
        case 3:                                     /* switch 10 */
            D_801C3C50->unk1578 = 0.5f;
            break;
        }
    }
    if (D_801C3C58->unk98 == 0) {
        if (ABS(D_801C3C50->unkB52) > 56.0) {
            D_801C3C50->unk1578 = 1.0f;
        }
    } 
    
    if (D_801C3C50->unk15DE == 0) {
        if (D_801C3C50->unkC7C == 0) {
            D_801C3C50->unk1578 = 1.2f;  
        } else {
            D_801C3C50->unk1578 = 1.049999952f;
        }
    } 
    
    if (D_801C3C58->unk90 >= 16) {
        D_801C3C50->unk1578 = 1.0f;
    }
    if (gCourseID == DOLPHIN_PARK) {
        D_801C3C50->unk1578 = 1.0f;
    }
    if (D_801C3C50->unk1578 > 1.2f) {
        D_801C3C50->unk1578 = 1.2f;
    }
    if (D_801C3C50->unk1578 < 0.5f) {
        D_801C3C50->unk1578 = 0.5f;
    }
} 
#else 
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80081048.s")
#endif

#ifdef NON_MATCHING
void func_80081CC8(void) {
    f32 high; // sp4
    f32 low; // sp0

    D_801C3C58->unkDC = 0;
    
    switch (gCourseID) {
    case DOLPHIN_PARK:
        if ((D_801C3C50->unk44 > 350.0f) && (D_801C3C50->unk44 < 400.0f)) {
            if ((D_801C3C50->unk4C > -1920.0f) && (D_801C3C50->unk4C < -750.0f)) {
                D_801C3C58->unkDC = 1;
                high = 1.0f;
                low = 0.0f;
            }
        }
        
        if ((D_801C3C50->unk44 > 3286.0f) && (D_801C3C50->unk44 < 3341.0f)) {
            if ((D_801C3C50->unk4C > 3138.0f) && (D_801C3C50->unk4C < 3300.0f)) {
                D_801C3C58->unkDC = 1;
                high = 1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 3193.0f) && (D_801C3C50->unk44 < 3336.0f)) {
            if ((D_801C3C50->unk4C > 2996.0f) && (D_801C3C50->unk4C < 3138.0f)) {
                D_801C3C58->unkDC = 1;
                high = 0.7071f;
                low = 0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > 3059.0f) && (D_801C3C50->unk44 < 3193.0f)) {
            if ((D_801C3C50->unk4C > 2996.0f) && (D_801C3C50->unk4C < 3065.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 2952.0f) && (D_801C3C50->unk44 < 3059.0f)) {
            if ((D_801C3C50->unk4C > 3015.0f) && (D_801C3C50->unk4C < 3188.0f)) {
                D_801C3C58->unkDC = 1;
                low = -0.420461f;
                high = 0.90731f;
            }
        }
        if ((D_801C3C50->unk44 > 2952.0f) && (D_801C3C50->unk44 < 3063.0f)) {
            if ((D_801C3C50->unk4C > 3188.0f) && (D_801C3C50->unk4C < 3366.0f)) {
                D_801C3C58->unkDC = 1;
                low = 0.32419f;
                high = 0.94599f;
            }
        }
        if ((D_801C3C50->unk44 > 3482.0f) && (D_801C3C50->unk44 < 3575.0f)) {
            if ((D_801C3C50->unk4C > 4224.0f) && (D_801C3C50->unk4C < 4795.0f)) {
                D_801C3C58->unkDC = 1;
                low = 0.075f;
                high = 0.99717647f;
            }
        }
        if ((D_801C3C50->unk44 > 3385.0f) && (D_801C3C50->unk44 < 3532.0f)) {
            if ((D_801C3C50->unk4C > 3929.0f) && (D_801C3C50->unk4C < 4224.0f)) {
                D_801C3C58->unkDC = 1;
                low = 0.31236f;
                high = 0.9499635f;
            }
        }
        if ((D_801C3C50->unk44 > 3242.0f) && (D_801C3C50->unk44 < 3435.0f)) {
            if ((D_801C3C50->unk4C > 3722.0f) && (D_801C3C50->unk4C < 3929.0f)) {
                D_801C3C58->unkDC = 1;
                low = 0.6733756f;
                high = 0.7393f;
            }
        }
        if ((D_801C3C50->unk44 > 2987.0f) && (D_801C3C50->unk44 < 3176.0f)) {
            if ((D_801C3C50->unk4C > 3799.0f) && (D_801C3C50->unk4C < 4538.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 2987.0f) && (D_801C3C50->unk44 < 3265.0f)) {
            if ((D_801C3C50->unk4C > 4538.0f) && (D_801C3C50->unk4C < 5081.0f)) {
                D_801C3C58->unkDC = 1;
                high = 1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 3126.0f) && (D_801C3C50->unk44 < 3242.0f)) {
            if ((D_801C3C50->unk4C > 3722.0f) && (D_801C3C50->unk4C < 3799.0f)) {
                D_801C3C58->unkDC = 1;
                high = 1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 214.0f) && (D_801C3C50->unk44 < 350.0f)) {
            if ((D_801C3C50->unk4C > 5350.0f) && (D_801C3C50->unk4C < 5450.0f)) {
                D_801C3C58->unkDC = 1;
                low = -0.8688642f;
                high = 0.49505f;
            }
        }
        if ((D_801C3C50->unk44 > 96.0f) && (D_801C3C50->unk44 < 214.0f)) {
            if ((D_801C3C50->unk4C > 5399.0f) && (D_801C3C50->unk4C < 5453.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -14.0f) && (D_801C3C50->unk44 < 96.0f)) {
            if ((D_801C3C50->unk4C > 5352.0f) && (D_801C3C50->unk4C < 5453.0f)) {
                D_801C3C58->unkDC = 1;
                low = -0.90723383f;
                high = -0.4206266f;
            }
        }
        if ((D_801C3C50->unk44 > -153.0f) && (D_801C3C50->unk44 < -14.0f)) {
            if ((D_801C3C50->unk4C > 5254.0f) && (D_801C3C50->unk4C < 5352.0f)) {
                D_801C3C58->unkDC = 1;
                low = -0.6722967f;
                high = -0.74028176f;
            }
        }
        break;
    case SUNSET_BAY:
        if ((D_801C3C50->unk44 > -1775.0f) && (D_801C3C50->unk44 < -1575.0f)) {
            if ((D_801C3C50->unk4C > -4800.0f) && (D_801C3C50->unk4C < -4110.0f)) {
                D_801C3C58->unkDC = 1;
                high = -1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -1875.0f) && (D_801C3C50->unk44 < -1775.0f)) {
            if ((D_801C3C50->unk4C > -4800.0f) && (D_801C3C50->unk4C < -4750.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 2200.0f) && (D_801C3C50->unk44 < 3379.0f)) {
            if ((D_801C3C50->unk4C > 3912.0f) && (D_801C3C50->unk4C < 4120.0f)) {
                low = 1.0f;
                high = 0.0f;
                D_801C3C58->unkDC = 1;
            }
        }
        break;
    case MARINE_FORTRESS:
        if ((D_801C3C50->unk44 > -4245.0f) && (D_801C3C50->unk44 < -2945.0f)) {
            if ((D_801C3C50->unk4C > -2600.0f) && (D_801C3C50->unk4C < -2240.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2995.0f) && (D_801C3C50->unk44 < -2795.0f)) {
            if ((D_801C3C50->unk4C > -4270.0f) && (D_801C3C50->unk4C < -2540.0f)) {
                D_801C3C58->unkDC = 1;
                high = -1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C2938[D_801C3C58->unk0].unk0 < 2) && (D_801C3C50->unk44 > 800.0f) && (D_801C3C50->unk44 < 875.0f)) {
            if ((D_801C3C50->unk4C > 385.0f) && (D_801C3C50->unk4C < 936.0f)) {
                D_801C3C58->unkDC = 1;
                low = 1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 855.0f) && (D_801C3C50->unk44 < 905.0f)) {
            if ((D_801C3C50->unk4C > 1085.0f) && (D_801C3C50->unk4C < 1300.0f)) {
                low = 0.7071f;
                D_801C3C58->unkDC = 1;
                high = -0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > 874.0f) && (D_801C3C50->unk44 < 925.0f)) {
            if ((D_801C3C50->unk44 > 935.0f) && (D_801C3C50->unk44 < 1085.0f)) {
                D_801C3C58->unkDC = 1;
                high = -1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 855.0f) && (D_801C3C50->unk44 < 905.0f)) {
            if ((D_801C3C50->unk4C > -100.0f) && (D_801C3C50->unk4C < 236.0f)) {
                low = 0.7071f;
                D_801C3C58->unkDC = 1;
                high = 0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > 874.0f) && (D_801C3C50->unk44 < 925.0f)) {
            if ((D_801C3C50->unk4C > 236.0f) && (D_801C3C50->unk4C < 386.0f)) {
                low = 0.0f;
                high = 1.0f;
                D_801C3C58->unkDC = 1;
            }
        }
        break;
    case DRAKE_LAKE:
        if ((D_801C3C50->unk44 > 3507.0f) && (D_801C3C50->unk44 < 3750.0f)) {
            if ((D_801C3C50->unk4C > -3000.0f) && (D_801C3C50->unk4C < -2018.0f)) {
                D_801C3C58->unkDC = 1;
                low = 0.19284838f;
                high = -0.9812286f;
            }
        }
        if ((D_801C3C50->unk44 > 3578.0f) && (D_801C3C50->unk44  < 3750.0f)) {
            if ((D_801C3C50->unk4C > -3486.0f) && (D_801C3C50->unk4C < -3000.0f)) {
                D_801C3C58->unkDC = 1;
                low = -0.24394682f;
                high = -0.9697886f;
            }
        }
        break;
    case PORT_BLUE:
        if ((D_801C3C50->unk44 > -1150.0f) && (D_801C3C50->unk44 < -950.0f)) {
            if ((D_801C3C50->unk4C > -4850.0f) && (D_801C3C50->unk4C < -4750.0f)) {
                D_801C3C58->unkDC = 1;
                low = -0.1f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -1150.0f) && (D_801C3C50->unk44 < -1000.0f)) {
            if ((D_801C3C50->unk4C > -4750.0f) && (D_801C3C50->unk4C < -4650.0f)) {
                high = 0.7071f;
                D_801C3C58->unkDC = 1;
                low = -0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > -1150.0f) && (D_801C3C50->unk44 < -950.0f)) {
            if ((D_801C3C50->unk4C > -4350.0f) && (D_801C3C50->unk4C < -4250.0f)) {
                D_801C3C58->unkDC = 1;
                high = 0.0f;
                low = -0.1f;
            }
        }
        if ((D_801C3C50->unk44 > -1150.0f) && (D_801C3C50->unk44 < -1000.0f)) {
            if ((D_801C3C50->unk4C > -4450.0f) && (D_801C3C50->unk4C < -4250.0f)) {
                D_801C3C58->unkDC = 1;
                low = -0.7071f;
                high = -0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > 150.0f) && (D_801C3C50->unk44 < 500.0f)) {
            if ((D_801C3C50->unk4C > -1450.0f) && (D_801C3C50->unk4C < -1300.0f)) {
                D_801C3C58->unkDC = 1;
                low = 0.9912279f;
                high = -0.13216372f;
            }
        }
        if ((D_801C3C50->unk44 > 4100.0f) && (D_801C3C50->unk44 < 4500.0f)) {
            if ((D_801C3C50->unk4C > -3950.0f) && (D_801C3C50->unk4C < -3850.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 3400.0f) && (D_801C3C50->unk44 < 3800.0f)) {
            if ((D_801C3C50->unk4C > -2450.0f) && (D_801C3C50->unk4C < -2350.0f)) {
                D_801C3C58->unkDC = 1;
                low = 1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 4100.0f) && (D_801C3C50->unk44 < 4500.0f)) {
            if ((D_801C3C50->unk4C > -950.0f) && (D_801C3C50->unk4C < -850.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2860.0f) && (D_801C3C50->unk44 < -1850.0f)) {
            if ((D_801C3C50->unk4C > 4000.0f) && (D_801C3C50->unk4C < 6050.0f)) {
                D_801C3C58->unkDC = 1;
                high = 1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2940.0f) && (D_801C3C50->unk44 < -2860.0f)) {
            if ((D_801C3C50->unk4C > 6000.0f) && (D_801C3C50->unk4C < 6050.0f)) {
                low = -1.0f;
                high = 0.0f;
                D_801C3C58->unkDC = 1;
            }
        }
        break;
    case TWILIGHT_CITY:
        if ((D_801C3C50->unk44 > 150.0f) && (D_801C3C50->unk44 < 250.0f)) {
            if ((D_801C3C50->unk4C > -2570.0f) && (D_801C3C50->unk4C < -1246.0f)) {
                D_801C3C58->unkDC = 1;
                low = 0.0f;
                high = 1.0f;
            }
        }

        if ((D_801C3C50->unk44 > -700.0f) && (D_801C3C50->unk44 < 500.0f)) {
            if ((D_801C3C50->unk4C > -1050.0f) && (D_801C3C50->unk4C < -1000.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 300.0f) && (D_801C3C50->unk44 < 600.0f)) {
            if ((D_801C3C50->unk4C > 600.0f) && (D_801C3C50->unk4C < 700.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -600.0f) && (D_801C3C50->unk44 < -300.0f)) {
            if ((D_801C3C50->unk4C > 600.0f) && (D_801C3C50->unk4C < 700.0f)) {
                D_801C3C58->unkDC = 1;
                low = 1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 350.0f) && (D_801C3C50->unk44 < 1300.0f)) {
            if ((D_801C3C50->unk4C > 4400.0f) && (D_801C3C50->unk4C < 4450.0f)) {
                D_801C3C58->unkDC = 1;
                low = 1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 1950.0f) && (D_801C3C50->unk44 < 2650.0f)) {
            if ((D_801C3C50->unk4C > 0.0f) && (D_801C3C50->unk4C < 650.0f)) {
                high = -0.7071f;
                D_801C3C58->unkDC = 1;
                low = -0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > 1950.0f) && (D_801C3C50->unk44 < 2000.0f)) {
            if ((D_801C3C50->unk4C > -200.0f) && (D_801C3C50->unk4C < 0.0f)) {
                D_801C3C58->unkDC = 1;
                high = -1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C3C50->unk48 < 80.0f) && (D_801C3C50->unk44 > 1500.0f) && (D_801C3C50->unk44 < 2100.0f)) {
            if ((D_801C3C50->unk4C > -8500.0f) && (D_801C3C50->unk4C < -7500.0f)) {
                D_801C3C58->unkDC = 1;
                high = -1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C3C50->unk48 < 80.0f) && (D_801C3C50->unk44 > 850.0f) && (D_801C3C50->unk44 < 950.0f)) {
            if ((D_801C3C50->unk4C > -9000.0f) && (D_801C3C50->unk4C < -8200.0f)) {
                D_801C3C58->unkDC = 1;
                high = 1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 4746.0f) && (D_801C3C50->unk44 < 5220.0f)) {
            if ((D_801C3C50->unk4C > -7850.0f) && (D_801C3C50->unk4C < -7500.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 1846.0f) && (D_801C3C50->unk44 < 2320.0f)) {
            if ((D_801C3C50->unk4C > -7850.0f) && (D_801C3C50->unk4C < -7500.0f)) {
                low = -1.0f;
                high = 0.0f;
                D_801C3C58->unkDC = 1;
            }
        }
        break;
    case GLACIER_COAST:
        if ((D_801C3C50->unk44 > -2346.0f) && (D_801C3C50->unk44 < 1757.0f)) {
            if ((D_801C3C50->unk4C > -1151.0f) && (D_801C3C50->unk4C < 469.0f)) {
                D_801C3C58->unkDC = 1;  
                low = -0.93386465f;
                high = -0.3576266f;
            }
        }

        if ((D_801C3C50->unk44 > -2534.0f) && (D_801C3C50->unk44 < -2346.0f)) {
            if ((D_801C3C50->unk4C > -1220.0f) && (D_801C3C50->unk4C < -1101.0f)) {
                D_801C3C58->unkDC = 1;
                low = -0.8449545f;
                high = -0.5348382f;
            }
        }
        if ((D_801C3C50->unk44 > 450.0f) && (D_801C3C50->unk44 < 500.0f)) {
            if ((D_801C3C50->unk4C > -5150.0f) && (D_801C3C50->unk4C < -4300.0f)) {
                D_801C3C58->unkDC = 1;
                high = 1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 370.0f) && (D_801C3C50->unk44 < 500.0f)) {
            if ((D_801C3C50->unk4C > -4300.0f) && (D_801C3C50->unk4C < -4200.0f)) {
                D_801C3C58->unkDC = 1;
                low = -0.624695f;
                high = 0.7808688f;
            }
        }
        if ((D_801C3C50->unk44 > 300.0f) && (D_801C3C50->unk44 < 500.0f)) {
            if ((D_801C3C50->unk4C > -5450.0f) && (D_801C3C50->unk4C < -5150.0f)) {
                D_801C3C58->unkDC = 1;
                high = -1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2600.0f) && (D_801C3C50->unk44 < -2400.0f)) {
            if ((D_801C3C50->unk4C > 1340.0f) && (D_801C3C50->unk4C < 1460.0f)) {
                D_801C3C58->unkDC = 1;
                high = 0.0f;
                low = 1.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2000.0f) && (D_801C3C50->unk44 < -1800.0f)) {
            if ((D_801C3C50->unk4C > 1340.0f) && (D_801C3C50->unk4C < 1460.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2200.0f) && (D_801C3C50->unk44 < -2000.0f)) {
            if ((D_801C3C50->unk4C > 1940.0f) && (D_801C3C50->unk4C < 2060.0f)) {
                D_801C3C58->unkDC = 1;
                low = 1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -1600.0f) && (D_801C3C50->unk44 < -1400.0f)) {
            if ((D_801C3C50->unk4C > 1940.0f) && (D_801C3C50->unk4C < 2060.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -828.0f) && (D_801C3C50->unk44 < -616.0f)) {
            if ((D_801C3C50->unk4C > 3496.0f) && (D_801C3C50->unk4C < 3546.0f)) {
                D_801C3C58->unkDC = 1;
                high = 0.0f;
                low = -1.0f;
            }
        }
        if ((D_801C3C50->unk44 > -616.0f) && (D_801C3C50->unk44 < -231.0f)) {
            if ((D_801C3C50->unk4C > 3496.0f) && (D_801C3C50->unk4C < 3881.0f)) {
                D_801C3C58->unkDC = 1;
                high = 0.7071f;
                low = 0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > 1450.0f) && (D_801C3C50->unk44 < 2350.0f)) {
            if ((D_801C3C50->unk4C > 4800.0f) && (D_801C3C50->unk4C < 5100.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C2938[D_801C3C58->unk0].unk0 < 2) && (D_801C3C50->unk44 > -500.0f) && (D_801C3C50->unk44 < 1500.0f)) {
            if ((D_801C3C50->unk4C > 4850.0f) && (D_801C3C50->unk4C < 5100.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -580.0f) && (D_801C3C50->unk44 < -500.0f)) {
            if ((D_801C3C50->unk4C > 4850.0f) && (D_801C3C50->unk4C < 4950.0f)) {
                D_801C3C58->unkDC = 1;
                high = -1.0f;
                low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -980.0f) && (D_801C3C50->unk44 < -480.0f)) {
            if ((D_801C3C50->unk4C > 4500.0f) && (D_801C3C50->unk4C < 4850.0f)) {
                D_801C3C58->unkDC = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 2350.0f) && (D_801C3C50->unk44 < 2400.0f)) {
            if (( D_801C3C50->unk4C > 2000.0f) && (D_801C3C50->unk4C < 4950.0f)) {
                D_801C3C58->unkDC = 1;
                low = 0.0f;
                high = 1.0f;
            }
        }
        break;

        default: 
            break;
    }
    if (D_801C3C58->unkDC != 0) {
        D_801C3C58->unkD8 = (s32) (D_801C3C58->unkD8 + 1);
    } else {
        D_801C3C58->unkD8 = 0;
    }
    if (D_801C3C58->unkD8 >= 0x29) {
        D_801C4000.unk10 = low;
        D_801C4000.unk14 = high;
    }
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80081CC8.s")
#endif

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80083FBC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_800853A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085408.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085510.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085964.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_800859F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085ACC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085B78.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085EEC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80086148.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_800861AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80086C40.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80086CE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80086DA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80087134.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80087304.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_800873D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80087444.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_800875B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80087AE8.s")
