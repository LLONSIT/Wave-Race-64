#include "rider.h"
#include "course.h"
#include "game.h"
#include "common.h"

typedef struct UnkStruct_800D9854 {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
    char pad[0x10];
} UnkStruct_800D9854;

struct UnkStruct_801C4000 {
    f32 unk0;
    f32 unk4;
    f32 unk8;
    f32 unkC;
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
extern struct UnkStruct_801C2C24 D_801C2938[];
extern s32 D_800D98C8;
extern s16 D_800DAB68;
extern struct UnkStruct_801C3C54 D_801AEE20;
extern struct UnkStruct_801C3C54 D_801B2F20;
extern struct UnkStruct_801C2C24 D_801C2C2C[];
struct UnkStruct_801C4000 D_801C4000;
extern struct UnkStruct_801C3C60 D_801C3C60[];
extern s32 D_800D9914;
extern s32 D_800D48DC;
extern s32 D_800D9680[2][3];
struct UnkStruct_801C4000 D_80192420;
extern f32 D_801C4060[];
extern f32 D_801C4080[];
extern f32 D_801C40A0[];
extern f32 D_801C4058;
extern struct UnkStruct_801C2C24 D_801C2948[];
extern struct UnkStruct_801BC940 D_801BC940[];
extern s32 D_801C4110;
extern s32 D_800D9874;
extern s32 D_800DA9F8;

void func_80086CE0(void);
f32 func_80088D94(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5);

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

void func_800804C4(void) {
    s32 temp_a0;

    temp_a0 = D_801C3C58->unk8;

    if (((D_801C3C54[temp_a0].unk70 * (D_801C3C50->unk44 - D_801C3C54[temp_a0].unk0)) +
         (D_801C3C54[temp_a0].unk74 * (D_801C3C50->unk4C - D_801C3C54[temp_a0].unk8))) > 0.0f) {

        D_801C2948[D_801C3C58->unk0].unk0 = D_801C3C54[temp_a0].unkCC[D_801C3C58->unk4];
    }

    temp_a0 = D_801C3C54[D_801C3C58->unk8].unkF4[D_801C3C58->unk4];

    if (((D_801C3C54[temp_a0].unk70 * (D_801C3C50->unk44 - D_801C3C54[temp_a0].unk0)) +
         (D_801C3C54[temp_a0].unk74 * (D_801C3C50->unk4C - D_801C3C54[temp_a0].unk8))) < 0.0f) {

        D_801C2948[D_801C3C58->unk0].unk0 = D_801C3C54[temp_a0].unkF4[D_801C3C58->unk4];
    }
}

void func_80080630(void) {
    s32 sp4;

    D_801C3C50->unkB52 = 0;
    D_801C3C50->unkB53 = 0;

    switch (D_801C3C58->unk5C) {
        case -1:
            if (D_80228A90 < 0x10) {
                D_801C3C50->unkB50 = (u16) (D_801C3C50->unkB50 | 0xA000);
                return;
            }
            D_801C3C50->unkB50 = (u16) (D_801C3C50->unkB50 & 0x5FFF);
            return;
        case 0:
            switch (gDifficulty) {
                case DIFFICULTY_NORMAL:
                    sp4 = 5;
                    break;
                case DIFFICULTY_HARD:
                    sp4 = 2;
                    break;
                case DIFFICULTY_EXPERT:
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
            switch (gDifficulty) {
                case DIFFICULTY_NORMAL:
                    sp4 = 5;
                    break;
                case DIFFICULTY_HARD:
                    sp4 = 3;
                    break;
                case DIFFICULTY_EXPERT:
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
            switch (gDifficulty) {
                case DIFFICULTY_NORMAL:
                    sp4 = 5;
                    break;
                case DIFFICULTY_HARD:
                    sp4 = 4;
                    break;
                case DIFFICULTY_EXPERT:
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
    UnkStruct_800D9854 sp28;

    sp28 = D_800D9854;

    D_801C3C58->unk48 = (func_8004D30C(D_801C3C50->unk44, D_801C3C50->unk4C) - (f32) D_80192458);

    D_801C3C58->unk4C = (func_8004D30C(D_801C3C50->unk44 + (512.0f * D_801C3C50->unk6C),
                                       D_801C3C50->unk4C + (512.0f * D_801C3C50->unk74)) -
                         D_80192458);

    if ((D_801CE638 == 0) || (D_801CE638 == 8)) {
        if ((0.2f < D_801C3C50->unk70) && (D_801C3C50->unkC7C[0] == 0) && ((f32) D_80192458 < D_801C3C50->unk48)) {
            D_801C3C50->unkB53 = 0x23;
        }
    } else if ((gGameModes != GMODE_CHAMPIONSHIP) && (gGameModes != GMODE_TIME_TRIALS)) {
        if (((D_801C3C58->unk48 > 20.0f) || (D_801C3C58->unk4C > 20.0f)) && (D_801C3C50->unkC7C[0] == 1)) {
            D_801C3C50->unkB53 = 0x46;
            return;
        }
        if ((D_801C3C50->unk70 > -0.0f) && (D_801C3C50->unkC7C[0] == 0) && ((f32) D_80192458 < D_801C3C50->unk48)) {
            D_801C3C50->unkB53 = 0x34;
        }
    } else {
        switch (gDifficulty) {
            case DIFFICULTY_HARD:
                if (((D_801C3C58->unk48 > 20.0f) || (D_801C3C58->unk4C > 20.0f)) && (D_801C3C50->unkC7C[0] == 1)) {
                    D_801C3C50->unkB53 = 0x46;
                    return;
                }
                if ((D_801C3C50->unk70 > -0.0f) && (D_801C3C50->unkC7C[0] == 0) &&
                    ((f32) D_80192458 < D_801C3C50->unk48)) {
                    if (D_801C3C58->unk94 == 0) {
                        D_801C3C50->unkB53 = 0x34;
                    }
                }
            case DIFFICULTY_NORMAL:
                return;
            case DIFFICULTY_EXPERT:
                if (((D_801C3C58->unk48 > 20.0f) || (D_801C3C58->unk4C > 20.0f)) && (D_801C3C50->unkC7C[0] == 1)) {
                    D_801C3C50->unkB53 = 0x46;
                } else if ((D_801C3C50->unk70 > -0.0f) && (D_801C3C50->unkC7C[0] == 0) &&
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
            if ((func_80087134(D_80192690[var_s1].unk44.x, D_80192690[var_s1].unk44.z) == 1) &&
                (((D_80192690[D_801C3C58->unk0].unkB90 - D_80192690[var_s1].unkB90) * 1.8f) > 15.0f)) {
                return TRUE;
            }
            continue;
        }
    }

    return FALSE;
}

void func_80080E34(void) {
    D_801C3C50->unkB50 &= ~0x10;
    if ((D_801CE638 != 0) && (D_801CE638 != 8) && (D_801C3C50->unkC7C[0] == 0) && (D_801C3C58->unk98 == 0)) {
        D_801C3C50->unkB50 ^= 0x4000;
    }
    if ((D_801C3C50->unkC54 == 0x17) || (D_801C3C50->unkC54 == 7)) {
        if ((D_801C2C24[D_801C3C58->unk0].unk0 == 0) && (gDifficulty != DIFFICULTY_NORMAL)) {
            if (D_800D9914 == 0) {
                D_801C3C50->unkB50 |= 0xA000;
            } else {
                D_801C3C50->unkB50 &= 0x5FFF;
            }
        }
    } else {
        if ((D_801C3C50->unkC54 == 0x18) && (D_801C3C50->unk15B4 == 0.0f) && (D_801C3C50->unk15B8 == 0.0f) &&
            (D_801C3C50->unk15BC == 0.0f)) {

            if ((D_801C3C50->unkC5C != 7) && (D_801C3C50->unkC7C[0] == 1)) {
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

void func_80081048(void) {
    switch (gDifficulty) { /* irregular */
        case DIFFICULTY_NORMAL:
            if ((D_801C3C58->unkA4 != 0) ||
                ((((D_801C2938->unk4 < D_801C2938[D_801C3C58->unk0].unk4))) && (D_801C3C58->unkB0 == 0))) {

                switch (D_801C3C58->unk5C) { /* switch 4; irregular */
                    default:                 /* switch 4 */
                        break;
                    case -1: /* switch 4 */
                    case 0:  /* switch 4 */
                        D_801C3C50->unk1578 = 0.76f;
                        break;
                    case 1: /* switch 4 */
                        D_801C3C50->unk1578 = 0.73f;
                        break;
                    case 2: /* switch 4 */
                        D_801C3C50->unk1578 = 0.7f;
                        break;
                }
            } else if (D_801C2938[D_801C3C58->unk0].unk4 < D_801C2938->unk4) {
                switch (D_801C3C58->unk5C) { /* switch 2; irregular */
                    case -1:                 /* switch 2 */
                    case 0:                  /* switch 2 */
                        D_801C3C50->unk1578 = 0.7f;
                        break;
                    case 1: /* switch 2 */
                        D_801C3C50->unk1578 = 0.6f;
                        break;
                    case 2:                         /* switch 2 */
                        switch (D_801C3C58->unk4) { /* switch 3; irregular */
                            case 0:                 /* switch 3 */
                                D_801C3C50->unk1578 = 0.4f;
                                break;
                            case 1: /* switch 3 */
                                D_801C3C50->unk1578 = 0.57f;
                                break;
                            case 2: /* switch 3 */
                                D_801C3C50->unk1578 = 0.4f;
                                break;
                            case 3: /* switch 3 */
                                D_801C3C50->unk1578 = 0.5f;
                                break;
                        }
                        break;
                }
            } else {
                switch (D_801C3C58->unk5C) { /* switch 1; irregular */
                    case -1:                 /* switch 1 */
                    case 0:                  /* switch 1 */
                        D_801C3C50->unk1578 = 0.9f;
                        break;
                    case 1: /* switch 1 */
                        D_801C3C50->unk1578 = 0.8f;
                        break;
                    case 2: /* switch 1 */
                        D_801C3C50->unk1578 = 0.7f;
                        break;
                }
            }
            break;
        case DIFFICULTY_HARD:
            if ((D_801C3C58->unkA4 != 0) ||
                ((((D_801C2938->unk4 < D_801C2938[D_801C3C58->unk0].unk4))) && (D_801C3C58->unkB0 == 0))) {
                switch (D_801C3C58->unk4) { /* switch 7; irregular */
                    default:                /* switch 7 */
                        break;
                    case 0: /* switch 7 */
                    case 2: /* switch 7 */
                    case 3: /* switch 7 */
                        D_801C3C50->unk1578 = 0.88f;
                        break;
                    case 1: /* switch 7 */
                        D_801C3C50->unk1578 = 0.86f;
                        break;
                }
            } else if (D_801C2938[D_801C3C58->unk0].unk4 < D_801C2938->unk4) {
                switch (D_801C3C58->unk5C) { /* switch 6; irregular */
                    case -1:                 /* switch 6 */
                    case 0:                  /* switch 6 */
                        D_801C3C50->unk1578 = 0.9f;
                        break;
                    case 1: /* switch 6 */
                        D_801C3C50->unk1578 = 0.8f;
                        break;
                    case 2: /* switch 6 */
                        D_801C3C50->unk1578 = 0.7f;
                        break;
                }
            } else {
                switch (D_801C3C58->unk5C) { /* switch 5; irregular */
                    case -1:                 /* switch 5 */
                    case 0:                  /* switch 5 */
                        D_801C3C50->unk1578 = 1.0f;
                        break;
                    case 1: /* switch 5 */
                        D_801C3C50->unk1578 = 0.93f;
                        break;
                    case 2: /* switch 5 */
                        D_801C3C50->unk1578 = 0.85f;
                        break;
                }
            }
            break;
        case DIFFICULTY_EXPERT:
            if ((D_801C3C58->unkA4 != 0) ||
                ((((D_801C2938->unk4 < D_801C2938[D_801C3C58->unk0].unk4))) && (D_801C3C58->unkB0 == 0))) {

                D_801C3C50->unk1578 = 0.95f;
            } else if (D_801C2938[D_801C3C58->unk0].unk4 < D_801C2938->unk4) {
                switch (D_801C3C58->unk5C) { /* switch 9; irregular */
                    case -1:                 /* switch 9 */
                    case 0:                  /* switch 9 */
                        D_801C3C50->unk1578 = 1.0f;
                        break;
                    case 1: /* switch 9 */
                        D_801C3C50->unk1578 = 0.95f;
                        break;
                    case 2: /* switch 9 */
                        D_801C3C50->unk1578 = 0.9f;
                        break;

                    default:
                        break;
                }
            } else {
                switch (D_801C3C58->unk5C) { /* switch 8; irregular */
                    case -1:                 /* switch 8 */
                    case 0:                  /* switch 8 */
                        D_801C3C50->unk1578 = 1.0f;
                        break;
                    case 1: /* switch 8 */
                        D_801C3C50->unk1578 = 0.95f;
                        break;
                    case 2: /* switch 8 */
                        D_801C3C50->unk1578 = 0.9f;
                        break;
                }
            }
            break;

        default:
            break;
    }

    if (D_801C2938[D_801C3C58->unk0].unk2F4 != 0) {
        switch (D_801C3C58->unk4) { /* switch 10; irregular */
            case 0:                 /* switch 10 */
                D_801C3C50->unk1578 = 0.4f;
                break;
            case 1: /* switch 10 */
                D_801C3C50->unk1578 = 0.57f;
                break;
            case 2: /* switch 10 */
                D_801C3C50->unk1578 = 0.4f;
                break;
            case 3: /* switch 10 */
                D_801C3C50->unk1578 = 0.5f;
                break;
        }
    }
    if (D_801C3C58->unk98 != 0 || ABS(D_801C3C50->unkB52) > 56.0) {
        D_801C3C50->unk1578 = 1.0f;
    }

    if (D_801C3C50->unk15DE != 0) {
        D_801C3C50->unk1578 = 1.05f;
    } else if (D_801C3C50->unkC7C[0] == 0) {
        D_801C3C50->unk1578 = 1.2f;
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

/* clang-format off */
void func_80081CC8(void) {
    f32 low;
    f32 high;

    D_801C3C58->unkDC[0] = 0;
    
    switch (gCourseID) {
    case DOLPHIN_PARK:
        if ((D_801C3C50->unk44 > 350.0f) && (D_801C3C50->unk44 < 400.0f)) {
            if ((D_801C3C50->unk4C > -1920.0f) && (D_801C3C50->unk4C < -750.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = 1.0f;
            }
        }
        
        if ((D_801C3C50->unk44 > 3286.0f) && (D_801C3C50->unk44 < 3341.0f)) {
            if ((D_801C3C50->unk4C > 3138.0f) && (D_801C3C50->unk4C < 3300.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = 1.0f;
            }
        }
        if ((D_801C3C50->unk44 > 3193.0f) && (D_801C3C50->unk44 < 3336.0f)) {
            if ((D_801C3C50->unk4C > 2996.0f) && (D_801C3C50->unk4C < 3138.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.7071f; \
                high = 0.7071f;
                
            }
        }
        if ((D_801C3C50->unk44 > 3059.0f) && (D_801C3C50->unk44 < 3193.0f)) {
            if ((D_801C3C50->unk4C > 2996.0f) && (D_801C3C50->unk4C < 3065.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 2952.0f) && (D_801C3C50->unk44 < 3059.0f)) {
            if ((D_801C3C50->unk4C > 3015.0f) && (D_801C3C50->unk4C < 3188.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.420461f; \
                high = 0.90731f;
            }
        }
        if ((D_801C3C50->unk44 > 2952.0f) && (D_801C3C50->unk44 < 3063.0f)) {
            if ((D_801C3C50->unk4C > 3188.0f) && (D_801C3C50->unk4C < 3366.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.32419f; \
                high = 0.94599f;
            }
        }
        if ((D_801C3C50->unk44 > 3482.0f) && (D_801C3C50->unk44 < 3575.0f)) {
            if ((D_801C3C50->unk4C > 4224.0f) && (D_801C3C50->unk4C < 4795.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.075f; \
                high = 0.99717647f;
            }
        }
        if ((D_801C3C50->unk44 > 3385.0f) && (D_801C3C50->unk44 < 3532.0f)) {
            if ((D_801C3C50->unk4C > 3929.0f) && (D_801C3C50->unk4C < 4224.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.31236f; \
                high = 0.9499635f;
            }
        }
        if ((D_801C3C50->unk44 > 3242.0f) && (D_801C3C50->unk44 < 3435.0f)) {
            if ((D_801C3C50->unk4C > 3722.0f) && (D_801C3C50->unk4C < 3929.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.6733756f; \
                high = 0.7393f;
            }
        }
        if ((D_801C3C50->unk44 > 2987.0f) && (D_801C3C50->unk44 < 3176.0f)) {
            if ((D_801C3C50->unk4C > 3799.0f) && (D_801C3C50->unk4C < 4538.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = -1.0f; low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 2987.0f) && (D_801C3C50->unk44 < 3265.0f)) {
            if ((D_801C3C50->unk4C > 4538.0f) && (D_801C3C50->unk4C < 5081.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = 1.0f; low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 3126.0f) && (D_801C3C50->unk44 < 3242.0f)) {
            if ((D_801C3C50->unk4C > 3722.0f) && (D_801C3C50->unk4C < 3799.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f; high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 214.0f) && (D_801C3C50->unk44 < 350.0f)) {
            if ((D_801C3C50->unk4C > 5350.0f) && (D_801C3C50->unk4C < 5450.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.8688642f; \
                high = 0.49505f;
            }
        }
        if ((D_801C3C50->unk44 > 96.0f) && (D_801C3C50->unk44 < 214.0f)) {
            if ((D_801C3C50->unk4C > 5399.0f) && (D_801C3C50->unk4C < 5453.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -14.0f) && (D_801C3C50->unk44 < 96.0f)) {
            if ((D_801C3C50->unk4C > 5352.0f) && (D_801C3C50->unk4C < 5453.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.90723383f; \
                high = -0.4206266f;
            }
        }
        if ((D_801C3C50->unk44 > -153.0f) && (D_801C3C50->unk44 < -14.0f)) {
            if ((D_801C3C50->unk4C > 5254.0f) && (D_801C3C50->unk4C < 5352.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.6722967f; \
                high = -0.74028176f;
            }
        }
        break;
    case SUNSET_BAY:
        if ((D_801C3C50->unk44 > -1775.0f) && (D_801C3C50->unk44 < -1575.0f)) {
            if ((D_801C3C50->unk4C > -4800.0f) && (D_801C3C50->unk4C < -4110.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = -1.0f;
            }
        }
        if ((D_801C3C50->unk44 > -1875.0f) && (D_801C3C50->unk44 < -1775.0f)) {
            if ((D_801C3C50->unk4C > -4800.0f) && (D_801C3C50->unk4C < -4750.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 2200.0f) && (D_801C3C50->unk44 < 3379.0f)) {
            if ((D_801C3C50->unk4C > 3912.0f) && (D_801C3C50->unk4C < 4120.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f; \
                high = 0.0f;
            }
        }
        break;
    case MARINE_FORTRESS:
        if ((D_801C3C50->unk44 > -4245.0f) && (D_801C3C50->unk44 < -2945.0f)) {
            if ((D_801C3C50->unk4C > -2600.0f) && (D_801C3C50->unk4C < -2240.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2995.0f) && (D_801C3C50->unk44 < -2795.0f)) {
            if ((D_801C3C50->unk4C > -4270.0f) && (D_801C3C50->unk4C < -2540.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = -1.0f;
            }
        }
        if ((D_801C2938[D_801C3C58->unk0].unk0 < 2) && (D_801C3C50->unk44 > 800.0f) && (D_801C3C50->unk44 < 875.0f)) {
            if ((D_801C3C50->unk4C > 385.0f) && (D_801C3C50->unk4C < 936.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 855.0f) && (D_801C3C50->unk44 < 905.0f)) {
            if ((D_801C3C50->unk4C > 1085.0f) && (D_801C3C50->unk4C < 1300.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.7071f; \
                high = -0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > 874.0f) && (D_801C3C50->unk44 < 925.0f)) {
            if ((D_801C3C50->unk4C > 935.0f) && (D_801C3C50->unk4C < 1085.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = -1.0f;
            }
        }
        if ((D_801C3C50->unk44 > 855.0f) && (D_801C3C50->unk44 < 905.0f)) {
            if ((D_801C3C50->unk4C > -100.0f) && (D_801C3C50->unk4C < 236.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.7071f; \
                high = 0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > 874.0f) && (D_801C3C50->unk44 < 925.0f)) {
            if ((D_801C3C50->unk4C > 236.0f) && (D_801C3C50->unk4C < 386.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = 1.0f;
            }
        }
        break;
    case DRAKE_LAKE:
        if ((D_801C3C50->unk44 > 3507.0f) && (D_801C3C50->unk44 < 3750.0f)) {
            if ((D_801C3C50->unk4C > -3000.0f) && (D_801C3C50->unk4C < -2018.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.19284838f; \
                high = -0.9812286f;
            }
        }
        if ((D_801C3C50->unk44 > 3578.0f) && (D_801C3C50->unk44  < 3750.0f)) {
            if ((D_801C3C50->unk4C > -3486.0f) && (D_801C3C50->unk4C < -3000.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.24394682f; \
                high = -0.9697886f;
            }
        }
        break;
    case PORT_BLUE:
        if ((D_801C3C50->unk44 > -1150.0f) && (D_801C3C50->unk44 < -950.0f)) {
            if ((D_801C3C50->unk4C > -4850.0f) && (D_801C3C50->unk4C < -4750.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.1f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -1150.0f) && (D_801C3C50->unk44 < -1000.0f)) {
            if ((D_801C3C50->unk4C > -4750.0f) && (D_801C3C50->unk4C < -4650.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.7071f; \
                high = 0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > -1150.0f) && (D_801C3C50->unk44 < -950.0f)) {
            if ((D_801C3C50->unk4C > -4350.0f) && (D_801C3C50->unk4C < -4250.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.1f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -1150.0f) && (D_801C3C50->unk44 < -1000.0f)) {
            if ((D_801C3C50->unk4C > -4450.0f) && (D_801C3C50->unk4C < -4250.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.7071f; \
                high = -0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > 150.0f) && (D_801C3C50->unk44 < 500.0f)) {
            if ((D_801C3C50->unk4C > -1450.0f) && (D_801C3C50->unk4C < -1300.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.9912279f; \
                high = -0.13216372f;
            }
        }
        if ((D_801C3C50->unk44 > 4100.0f) && (D_801C3C50->unk44 < 4500.0f)) {
            if ((D_801C3C50->unk4C > -3950.0f) && (D_801C3C50->unk4C < -3850.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 3400.0f) && (D_801C3C50->unk44 < 3800.0f)) {
            if ((D_801C3C50->unk4C > -2450.0f) && (D_801C3C50->unk4C < -2350.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 4100.0f) && (D_801C3C50->unk44 < 4500.0f)) {
            if ((D_801C3C50->unk4C > -950.0f) && (D_801C3C50->unk4C < -850.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2860.0f) && (D_801C3C50->unk44 < -1850.0f)) {
            if ((D_801C3C50->unk4C > 4000.0f) && (D_801C3C50->unk4C < 6050.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = 1.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2940.0f) && (D_801C3C50->unk44 < -2860.0f)) {
            if ((D_801C3C50->unk4C > 6000.0f) && (D_801C3C50->unk4C < 6050.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        break;
    case TWILIGHT_CITY:
        if ((D_801C3C50->unk44 > 150.0f) && (D_801C3C50->unk44 < 250.0f)) {
            if ((D_801C3C50->unk4C > -2570.0f) && (D_801C3C50->unk4C < -1246.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = 1.0f;
            }
        }

        if ((D_801C3C50->unk44 > -700.0f) && (D_801C3C50->unk44 < 500.0f)) {
            if ((D_801C3C50->unk4C > -1050.0f) && (D_801C3C50->unk4C < -1000.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 300.0f) && (D_801C3C50->unk44 < 600.0f)) {
            if ((D_801C3C50->unk4C > 600.0f) && (D_801C3C50->unk4C < 700.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -600.0f) && (D_801C3C50->unk44 < -300.0f)) {
            if ((D_801C3C50->unk4C > 600.0f) && (D_801C3C50->unk4C < 700.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 350.0f) && (D_801C3C50->unk44 < 1300.0f)) {
            if ((D_801C3C50->unk4C > 4400.0f) && (D_801C3C50->unk4C < 4450.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 1950.0f) && (D_801C3C50->unk44 < 2650.0f)) {
            if ((D_801C3C50->unk4C > 0.0f) && (D_801C3C50->unk4C < 650.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.7071f; \
                high = -0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > 1950.0f) && (D_801C3C50->unk44 < 2000.0f)) {
            if ((D_801C3C50->unk4C > -200.0f) && (D_801C3C50->unk4C < 0)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = -1.0f;
            }
        }
        if ((D_801C3C50->unk48 < 80.0f) && (D_801C3C50->unk44 > 1500.0f) && (D_801C3C50->unk44 < 2100.0f)) {
            if ((D_801C3C50->unk4C > -8500.0f) && (D_801C3C50->unk4C < -7500.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = -1.0f;
            }
        }
        if ((D_801C3C50->unk48 < 80.0f) && (D_801C3C50->unk44 > 850.0f) && (D_801C3C50->unk44 < 950.0f)) {
            if ((D_801C3C50->unk4C > -9000.0f) && (D_801C3C50->unk4C < -8200.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = 1.0f;
            }
        }
        if ((D_801C3C50->unk44 > 4746.0f) && (D_801C3C50->unk44 < 5220.0f)) {
            if ((D_801C3C50->unk4C > -7850.0f) && (D_801C3C50->unk4C < -7500.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 1846.0f) && (D_801C3C50->unk44 < 2320.0f)) {
            if ((D_801C3C50->unk4C > -7850.0f) && (D_801C3C50->unk4C < -7500.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        break;
    case GLACIER_COAST:
        if ((D_801C3C50->unk44 > -2346.0f) && (D_801C3C50->unk44 < 1757.0f)) {
            if ((D_801C3C50->unk4C > -1151.0f) && (D_801C3C50->unk4C < 469.0f)) {
                D_801C3C58->unkDC[0] = 1;  
                low = -0.93386465f; \
                high = -0.3576266f;
            }
        }

        if ((D_801C3C50->unk44 > -2534.0f) && (D_801C3C50->unk44 < -2346.0f)) {
            if ((D_801C3C50->unk4C > -1220.0f) && (D_801C3C50->unk4C < -1101.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.8449545f; \
                high = -0.5348382f;
            }
        }
        if ((D_801C3C50->unk44 > 450.0f) && (D_801C3C50->unk44 < 500.0f)) {
            if ((D_801C3C50->unk4C > -5150.0f) && (D_801C3C50->unk4C < -4300.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = 1.0f;
            }
        }
        if ((D_801C3C50->unk44 > 370.0f) && (D_801C3C50->unk44 < 500.0f)) {
            if ((D_801C3C50->unk4C > -4300.0f) && (D_801C3C50->unk4C < -4200.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.624695f; \
                high = 0.7808688f;
            }
        }
        if ((D_801C3C50->unk44 > 300.0f) && (D_801C3C50->unk44 < 500.0f)) {
            if ((D_801C3C50->unk4C > -5450.0f) && (D_801C3C50->unk4C < -5150.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = -1.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2600.0f) && (D_801C3C50->unk44 < -2400.0f)) {
            if ((D_801C3C50->unk4C > 1340.0f) && (D_801C3C50->unk4C < 1460.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2000.0f) && (D_801C3C50->unk44 < -1800.0f)) {
            if ((D_801C3C50->unk4C > 1340.0f) && (D_801C3C50->unk4C < 1460.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2200.0f) && (D_801C3C50->unk44 < -2000.0f)) {
            if ((D_801C3C50->unk4C > 1940.0f) && (D_801C3C50->unk4C < 2060.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -1600.0f) && (D_801C3C50->unk44 < -1400.0f)) {
            if ((D_801C3C50->unk4C > 1940.0f) && (D_801C3C50->unk4C < 2060.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -828.0f) && (D_801C3C50->unk44 < -616.0f)) {
            if ((D_801C3C50->unk4C > 3496.0f) && (D_801C3C50->unk4C < 3546.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = 0.0f; \
                low = -1.0f;
            }
        }
        if ((D_801C3C50->unk44 > -616.0f) && (D_801C3C50->unk44 < -231.0f)) {
            if ((D_801C3C50->unk4C > 3496.0f) && (D_801C3C50->unk4C < 3881.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.7071f; \
                high = 0.7071f;
            }
        }
        if ((D_801C3C50->unk44 > 1450.0f) && (D_801C3C50->unk44 < 2350.0f)) {
            if ((D_801C3C50->unk4C > 4800.0f) && (D_801C3C50->unk4C < 5100.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C2938[D_801C3C58->unk0].unk0 < 2) && (D_801C3C50->unk44 > -500.0f) && (D_801C3C50->unk44 < 1500.0f)) {
            if ((D_801C3C50->unk4C > 4850.0f) && (D_801C3C50->unk4C < 5100.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -580.0f) && (D_801C3C50->unk44 < -500.0f)) {
            if ((D_801C3C50->unk4C > 4850.0f) && (D_801C3C50->unk4C < 4950.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = -1.0f;
            }
        }
        if ((D_801C3C50->unk44 > -980.0f) && (D_801C3C50->unk44 < -480.0f)) {
            if ((D_801C3C50->unk4C > 4500.0f) && (D_801C3C50->unk4C < 4850.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 2350.0f) && (D_801C3C50->unk44 < 2400.0f)) {
            if (( D_801C3C50->unk4C > 2000.0f) && (D_801C3C50->unk4C < 4950.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; \
                high = 1.0f;
            }
        }
        break;
    }
    if (D_801C3C58->unkDC[0] != 0) {
        D_801C3C58->unkD8++;
    } else {
        D_801C3C58->unkD8 = 0;
    }
    if (D_801C3C58->unkD8 >= 0x29) {
        D_801C4000.unk10 = low;
        D_801C4000.unk14 = high;
    }
}

/* clang-format off */
void func_80083FBC(void) {
    f32 low;
    f32 high;

    D_801C3C58->unkDC[0] = 0;
    switch (gCourseID) {
    case SUNSET_BAY:
        if ((D_801C3C50->unk44 > 1900.0f) && (D_801C3C50->unk44 < 3425.0f)) {
            if ((D_801C3C50->unk4C > 3620.0f) && (D_801C3C50->unk4C < 3822.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f; high = 0.0f; 
            }
        }
        if ((D_801C3C50->unk44 > 3375.0f) && (D_801C3C50->unk44 < 3425.0f)) {
            if ((D_801C3C50->unk4C > 3822.0f) && (D_801C3C50->unk4C < 3913.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = 1.0f; low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -3762.0f) && (D_801C3C50->unk44 < -3687.0f)) {
            if ((D_801C3C50->unk4C > -2183.0f) && (D_801C3C50->unk4C < -2133.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f; 
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2075.0f) && ( D_801C3C50->unk44 < -1875.0f)) {
            if ((D_801C3C50->unk4C > -4800.0f) && (D_801C3C50->unk4C < -2800.0f)) {
                high = -1.0f; low = 0.0f;
                D_801C3C58->unkDC[0] = 1;
            }
        }
        break;
    case MARINE_FORTRESS:
        if (( D_801C3C50->unk44 > -2995.0f) && ( D_801C3C50->unk44 < -2795.0f)) {
            if ((D_801C3C50->unk4C > 1200.0f) && (D_801C3C50->unk4C < 2820.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f; 
                high = 1.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2795.0f) && (D_801C3C50->unk44 < -2695.0f)) {
            if ((D_801C3C50->unk4C > 2720.0f) && (D_801C3C50->unk4C < 2820.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f; \
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -4245.0f) && (D_801C3C50->unk44 < -2945.0f)) {
            if ((D_801C3C50->unk4C > -2640.0f) && (D_801C3C50->unk4C < -2240.0f)) {
                low = -1.0f; \
                high = 0.0f;
                D_801C3C58->unkDC[0] = 1;
            }
        }
        break;
    case PORT_BLUE:
        if ((D_801C3C50->unk44 > -3950.0f) && (D_801C3C50->unk44 < -2940.0f)) {
            if ((D_801C3C50->unk4C > 4000.0f) && (D_801C3C50->unk4C < 6050.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f;
                high = 1.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2940.0f) && (D_801C3C50->unk44 < -2860.0f)) {
            if ((D_801C3C50->unk4C > 6000.0f) && (D_801C3C50->unk4C < 6050.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2400.0f) && (D_801C3C50->unk44 < -1800.0f)) {
            if ((D_801C3C50->unk4C > 5800.0f) && (D_801C3C50->unk4C < 6050.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -1100.0f) && (D_801C3C50->unk44 < 1250.0f)) {
            if ((D_801C3C50->unk4C > 1400.0f) && (D_801C3C50->unk4C < 1550.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -150.0f) && (D_801C3C50->unk44 < 751.0f)) {
            if ((D_801C3C50->unk4C > -1856.0f) && (D_801C3C50->unk4C < -1700.0f)) {
                low = -1.0f;
                high = 0.0f;
                D_801C3C58->unkDC[0] = 1;
            }
        }
        break;
    case TWILIGHT_CITY:
        if ((D_801C3C50->unk44 > 550.0f) && (D_801C3C50->unk44 < 600.0f)) {
            if ((D_801C3C50->unk4C > -9000.0f) && (D_801C3C50->unk4C < -8200.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.0f;
                high = 1.0f;
            }
        }
        if ((D_801C3C50->unk44 > 1350.0f) && (D_801C3C50->unk44 < 1400.0f)) {
            if ((D_801C3C50->unk4C > -8400.0f) && (D_801C3C50->unk4C < -7500.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = -1.0f; low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 2150.0f) && (D_801C3C50->unk44 < 2550.0f)) {
            if ((D_801C3C50->unk4C > 1996.0f) && (D_801C3C50->unk4C < 2046.0f)) {
                low = 1.0f;
                high = 0.0f;
                D_801C3C58->unkDC[0] = 1;
            }
        }
        break;
    case GLACIER_COAST:
        if ((D_801C3C50->unk44 > -2600.0f) && (D_801C3C50->unk44 < -2400.0f)) {
            if ((D_801C3C50->unk4C > 1340.0f) && (D_801C3C50->unk4C < 1460.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = 0.0f; low = 1.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2000.0f) && (D_801C3C50->unk44 < -1800.0f)) {
            if ((D_801C3C50->unk4C > 1340.0f) && (D_801C3C50->unk4C < 1460.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -2200.0f) && (D_801C3C50->unk44 < -2000.0f)) {
            if ((D_801C3C50->unk4C > 1940.0f) && (D_801C3C50->unk4C < 2060.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -1600.0f) && (D_801C3C50->unk44 < -1400.0f)) {
            if ((D_801C3C50->unk4C > 1940.0f) && (D_801C3C50->unk4C < 2060.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -564.0f) && (D_801C3C50->unk44 < -290.0f)) {
            if ((D_801C3C50->unk4C > 3813.0f) && (D_801C3C50->unk4C < 4500.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 1500.0f) && (D_801C3C50->unk44 < 2350.0f)) {
            if ((D_801C3C50->unk4C > 4900.0f) && (D_801C3C50->unk4C < 5100.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C2938[D_801C3C58->unk0].unk0 < 2) && (D_801C3C50->unk44 > -500.0f) && (D_801C3C50->unk44 < 1500.0f)) {
            if ((D_801C3C50->unk4C > 4900.0f) && (D_801C3C50->unk4C < 5100.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = 0.0f; low = -1.0f;
            }
        }
        if ((D_801C3C50->unk44 > -580.0f) && (D_801C3C50->unk44 < -500.0f)) {
            if ((D_801C3C50->unk4C > 5050.0f) && (D_801C3C50->unk4C < 5150.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = 1.0f; low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -980.0f) && (D_801C3C50->unk44 < -580.0f)) {
            if ((D_801C3C50->unk4C > 4800.0f) && (D_801C3C50->unk4C < 5200.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f;
                high = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 75.0f) && (D_801C3C50->unk44 < 125.0f)) {
            if ((D_801C3C50->unk4C > -5150.0f) && (D_801C3C50->unk4C < -4300.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = 1.0f; low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 75.0f) && (D_801C3C50->unk44 < 200.0f)) {
            if ((D_801C3C50->unk4C > -4300.0f) && (D_801C3C50->unk4C < -4200.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.624695f;
                high = 0.7808688f;
            }
        }
        if ((D_801C3C50->unk44 > 75.0f) && (D_801C3C50->unk44 < 275.0f)) {
            if ((D_801C3C50->unk4C > -5450.0f) && (D_801C3C50->unk4C < -5150.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = -1.0f; low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 708.0f) && (D_801C3C50->unk44 < 971.0f)) {
            if ((D_801C3C50->unk4C > -5542.0f) && (D_801C3C50->unk4C < -5329.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.7771f;
                high = -0.629368f;
            }
        }
        break;
    case SOUTHERN_ISLAND:
        if ((D_801C3C50->unk44 > -3015.0f) && (D_801C3C50->unk44 < -2531.0f)) {
            if ((D_801C3C50->unk4C > 5028.0f) && (D_801C3C50->unk4C < 5944.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = 1.0f; low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > 2826.0f) && (D_801C3C50->unk44 < 3108.0f)) {
            if ((D_801C3C50->unk4C > -3364.0f) && (D_801C3C50->unk4C < -2973.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = 0.58496f; high = -0.811f;
            }
        }
        if ((D_801C3C50->unk44 > 3044.0f) && (D_801C3C50->unk44 < 3108.0f)) {
            if ((D_801C3C50->unk4C > -3650.0f) && (D_801C3C50->unk4C < -3364.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = -1.0f; low = 0.0f;
            }
        }
        if ((D_801C3C50->unk44 > -12.0f) && (D_801C3C50->unk44 < 1500.0f)) {
            if ((D_801C3C50->unk4C > -5510.0f) && (D_801C3C50->unk4C < -4409.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -0.808389008; high = 0.58864844f;
            }
        }
        if ((D_801C3C50->unk44 > -3477.0f) && (D_801C3C50->unk44 < -2600.0f)) {
            if ((D_801C3C50->unk4C > -4140.0f) && (D_801C3C50->unk4C < -3924.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f;
                high = 0.0f; 
            }
        }
        if ((D_801C3C50->unk44  > -3636.0f) && (D_801C3C50->unk44  < -2960.0f)) {
            if ((D_801C3C50->unk4C > -4504.0f) && (D_801C3C50->unk4C < -4224.0f)) {
                D_801C3C58->unkDC[0] = 1;
                high = 0.0f; 
                low = 1.0f;
            }
        }
        if ((D_801C3C50->unk44 > -3936.0f) && (D_801C3C50->unk44 < -3636.0f)) {
            if (( D_801C3C50->unk4C > -4504.0f) && (D_801C3C50->unk4C < -4254.0f)) {
                D_801C3C58->unkDC[0] = 1;
                low = -1.0f;  
                high = 0.0f; 
            }
        }
        if ((D_801C3C50->unk44 > 0) && (D_801C3C50->unk44 < 1000.0f)) {
            if ((D_801C3C50->unk4C > 2700.0f) && (D_801C3C50->unk4C < 2750.0f)) {
                D_801C3C58->unkDC[0] = 1;
                
                low = 1.0f; \
                high = 0.0f;
            }
        }
        break;
    }
    
    if (D_801C3C58->unkDC[0] != 0) {
        D_801C3C58->unkD8 += 1;
    } else {
        D_801C3C58->unkD8 = 0;
    }
    if (D_801C3C58->unkD8 >= 0x29) {
        D_801C4000.unk10 = low; 
        D_801C4000.unk14 = high;
    }
}

/* clang-format on */
void func_800853A0(void) {
    f32 temp_fa0;
    f32 temp = D_801C4000.unk10;
    f32 temp1 = D_801C4000.unk14;

    temp_fa0 = ((temp * D_801C3C50->unk6C) + (temp1 * D_801C3C50->unk74));

    if (temp_fa0 < 0.0f) {
        D_801C3C58->unk40 = 1;
    } else {
        D_801C3C58->unk40 = 0;
    }
}

void func_80085408(void) {
    f32 sp24;
    f32 sp20;

    if ((gCourseID != DRAKE_LAKE) && (gCourseID != TWILIGHT_CITY) && (gCourseID != SOUTHERN_ISLAND) &&
        (D_801C3C50->unkC4C != 0.0f) && (D_801C3C50->unkC7C[0] == 0)) {

        D_801C3C58->unkA0 += 1;
    } else {
        D_801C3C58->unkA0 = 0;
    }
    if ((D_801C3C58->unkA0 >= 0x1F) && (((D_801C3C50->unk15B4 != 0.0f)) || (D_801C3C50->unk15BC != 0.0f))) {
        sp24 = D_801C3C50->unk15B4;
        sp20 = D_801C3C50->unk15BC;
        Math_Normalize_VectorComponents(&sp24, &sp20);
        D_801C4000.unk10 = sp24;
        D_801C4000.unk14 = sp20;
    }
}

/*
 * Scratch: https://decomp.me/scratch/c7EJc
 * Score: 105 (99.62&)
 */
// Regalloc :(
#ifdef NON_MATCHING
void func_80085510(void) {
    f32 sp4C;
    f32 sp48;
    f32 sp44;
    f32 sp40;
    f32 var_f2;
    f32 temp_f0;
    f32 temp_f18;
    f32 var_f0;
    f32 var_f12;
    f32 temp;

    if (D_800DAB68 != 0) {
        func_80083FBC();
    } else {
        func_80081CC8();
    }

    func_80085408();
    func_80087444();

    sp4C = D_801C4000.unk10;
    sp48 = D_801C4000.unk14;

    func_800853A0();

    sp44 = D_801C3C50->unk84;
    sp40 = D_801C3C50->unk8C;

    Math_Normalize_VectorComponents(&sp44, &sp40);

    var_f0 = (sp4C * sp44) + (sp48 * sp40);
    if (var_f0 < 0.15) {
        D_801C3C58->unk8C = 0;
        var_f0 = (sp4C * sp44) + (sp48 * sp40);
    }

    temp_f18 = ((D_801C3C58->pad54 * 70.0f) / D_801C3C50->unkBB8);

    var_f12 = var_f0;
    D_801C3C58->pad58 = var_f0;

    temp = ((D_801C3C58->unkD4 * sp4C) - (sp48 * D_801C3C58->unkD0));

    if ((temp * var_f12) < 0.0f) {

        sp4C = 0.0f;
        D_801C3C50->unkB53 = 0;

    } else {
        if (ABS(var_f12) > 0.5f) {
            if (var_f12 < 0) {
                sp4C = (s32) temp_f18;
                D_801C3C50->unkB53 = -0x2A;
            } else {
                sp4C = (s32) (-1.0f * temp_f18);
                D_801C3C50->unkB53 = -0x2A;
            }
        } else {
            temp = ABS(var_f12);
            if (temp > 0.05f) {
                if (var_f12 < 0) {
                    var_f0 = (-1.0f * var_f12) / 0.5f;
                    sp4C = (s32) (var_f0 * temp_f18);
                    D_801C3C50->unkB53 = (s32) (var_f0 * -35.0f);
                } else {
                    temp = var_f12 / 0.5f;
                    sp4C = (s32) (-temp_f18 * temp);
                    D_801C3C50->unkB53 = (u8) (s32) (temp * -35.0f);
                }
            } else {
                sp4C = 0.0f;
                D_801C3C50->unkB53 = 0;
            }
        }
    }
    if (D_801C3C58->unk40 != 0) {
        if (var_f0 < 0) {
            sp4C = 70.0f;
        } else {
            sp4C = -70.0f;
        }
    }

    if (sp4C > 70.0f) {
        sp4C = 70.0f;
    }
    if (sp4C < -70.0f) {
        sp4C = -70.0f;
    }
    var_f12 = sp4C - D_801C3C50->unkB52;

    if (var_f12 > 35.0f) {
        D_801C3C50->unkB52 = D_801C3C50->unkB52 + 0x23;
        var_f12 = sp4C - D_801C3C50->unkB52;
    }

    if (var_f12 < -35.0f) {
        D_801C3C50->unkB52 -= 0x23;
        var_f12 = sp4C - D_801C3C50->unkB52;
    }

    var_f0 = D_801C3C50->unkB52;

    if ((var_f0 <= sp4C ? var_f12 : -var_f12) <= 35.0f) {
        D_801C3C50->unkB52 = (s8) (s32) sp4C;
    }

    func_80085964();
    D_801C3C58->unkA8 = (s32) D_801C3C50->unkB52;
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/game/code_3AC00/func_80085510.s")
#endif

void func_80085964(void) {

    if ((D_801C3C58->unk90 >= 0x32) &&
        ((D_801C3C50->unkC7C[0] == 0) || (!((f64) (SQ(D_801C3C50->unk15B4) + SQ(D_801C3C50->unk15BC)) < 0.95)))) {
        if ((f32) D_801C3C58->unk68 > 0.0f) {
            D_801C3C50->unkB52 = -0x46;
            return;
        }
        D_801C3C50->unkB52 = 0x46;
    }
}

void func_800859F4(void) {
    D_801C3C58->unk1C = D_801C3C54[D_801C3C58->unk10].unk98;
    D_801C3C58->unk14 = D_801C3C54[D_801C3C58->unk10].unkC0[D_801C3C58->unk4 + 3];
    D_801C3C58->unk20 = D_801C3C54[D_801C3C58->unk14].unk98;
    D_801C3C58->unk18 = D_801C3C54[D_801C3C58->unk10].unkF4[D_801C3C58->unk4];
    D_801C3C58->unk24 = D_801C3C54[D_801C3C58->unk18].unk98;
}

void func_80085ACC(void) {
    if (gCourseID == PORT_BLUE) {
        if ((D_801C3C50->unk44 > -1900.0f) && (D_801C3C50->unk44 < -1000.0f)) {
            if ((D_801C3C50->unk4C > -3950.0f) && (D_801C3C50->unk4C < -3250.0f)) {
                D_801C3C58->unk10 = 0xB;
                func_800859F4();
            }
        }
    }
}

void func_80085B78(void) {
    if ((gCourseID == TWILIGHT_CITY) && (D_800DAB68 == 0)) {
        if (D_800D98C8 != 2) {
            if (D_800D98C8 == 0) {
                D_801C3C54 = &D_801B2F20;
                goto exit;
            }
            D_801C3C54 = &D_801AEE20;
        exit:
            return;
        }
        if (D_801C3C50->unk48 < 80.0f) {
            if ((D_801C3C50->unk44 > -1000.0f) && (D_801C3C50->unk44 < 500.0f)) {
                if ((D_801C3C50->unk4C > -1500.0f) && (D_801C3C50->unk4C < -1000.0f)) {
                    D_801C3C58->unk74 = 0;
                }
            }
        }
        if ((D_801C3C50->unk44 > -580.0f) && (D_801C3C50->unk44 < 580.0f)) {
            if ((D_801C3C50->unk4C > -900.0f) && (D_801C3C50->unk4C < 600.0f)) {
                D_801C3C58->unk74 = 1;
            }
        }
        if ((D_801C3C50->unk44 > -260.0f) && (D_801C3C50->unk44 < 260.0f)) {
            if ((D_801C3C50->unk4C > 4340.0f) && (D_801C3C50->unk4C < 5400.0f)) {
                D_801C3C58->unk74 = 1;
            }
        }
        if ((D_801C3C50->unk48 < 80.0f) && (D_801C3C50->unk44 > 1500.0f) && (D_801C3C50->unk44 < 2100.0f)) {
            if ((D_801C3C50->unk4C > -8400.0f) && (D_801C3C50->unk4C < -7400.0f)) {
                D_801C3C58->unk74 = 0;
            }
        }
        if ((D_801C3C50->unk44 > 700.0f) && (D_801C3C50->unk44 < 1500.0f)) {
            if ((D_801C3C50->unk4C > -8400.0f) && (D_801C3C50->unk4C < -7400.0f)) {
                D_801C3C58->unk74 = 1;
            }
        }
        if (D_801C3C58->unk74 == 1) {
            D_801C3C54 = &D_801AEE20;
        } else {
            D_801C3C54 = &D_801B2F20;
        }
        if (D_801C2C2C[D_801C3C58->unk0].unk0 != 0) {
            D_801C3C54 = &D_801B2F20;
        }
    }
}

void func_80085EEC(s32 arg0) {

    D_801C3C50 = (struct UnkStruct_801C3C50*) &D_80192690[arg0];

    D_801C3C58 = &D_801C3C60[arg0].unk0;
    D_801C3C54 = D_801C2938[arg0].unk350;

    if ((D_801CE638 == 0x15) || (gGameModes == GMODE_2P_VS)) {
        D_801C3C54 = &D_801AEE20;
    } else {
        switch (gCourseID) {
            case PORT_BLUE:
                if ((D_801C3C58->unk4 == 1) && (gDifficulty != DIFFICULTY_EXPERT)) {
                    D_801C3C54 = &D_801B2F20;
                } else {
                    D_801C3C54 = &D_801AEE20;
                }
                break;

            case TWILIGHT_CITY:
                func_80085B78();
                break;

            default:
                break;
        }
    }
    D_801C3C58->unk8 = D_801C2938[arg0].unk10;
    D_801C3C58->unkC = D_801C3C54[D_801C3C58->unk8].unk98;
    D_801C3C58->unk10 = D_801C2938[arg0].unk10;
    D_801C3C58->unk1C = D_801C3C54[D_801C3C58->unk10].unk98;
    D_801C3C58->unk14 = D_801C3C54[D_801C3C58->unk10].unkC0[D_801C3C58->unk4 + 3];
    D_801C3C58->unk20 = D_801C3C54[D_801C3C58->unk14].unk98;
    D_801C3C58->unk18 = D_801C3C54[D_801C3C58->unk10].unkF4[D_801C3C58->unk4];
    D_801C3C58->unk24 = D_801C3C54[D_801C3C58->unk18].unk98;
}

void func_80086148(void) {
    int i;

    for (i = 0; i < gRiders; i++) {
        func_80085EEC(i);
        func_800804C4();
        func_80085EEC(i);
    }
}

void func_800861AC(void) {
    f32 new_var2;
    int new_var;
    s32 var_a0;
    f32 new_var3;

    switch (D_801C3C58->unk1C) {

        case 1:
            if (((D_801C3C58->unk10 == D_801C3C58->unk8) && (D_801C3C58->unk2C < 0x12C)) &&
                (D_801C3C54[D_801C3C58->unk8].unkBC == 0)) {
                D_801C3C58->unk10 = D_801C3C54[D_801C3C58->unk10].unkCC[D_801C3C58->unk4];
                func_800859F4();
            } else {
                switch (D_801C3C58->unk20) {
                    case 1:
                    case 4: {
                        if (func_80086C40(D_801C3C50->unk44, D_801C3C50->unk4C,
                                          (80.0f * D_801C4060[5]) + D_801C3C54[D_801C3C58->unk10].unk0,
                                          D_801C3C54[D_801C3C58->unk10].unk8 - (D_801C4060[4] * (0, 80.0f)),
                                          D_801C3C54[D_801C3C58->unk14].unk0,
                                          D_801C3C54[D_801C3C58->unk14].unk8) == 1) {
                            D_801C3C58->unk10 = D_801C3C54[D_801C3C58->unk10].unkCC[D_801C3C58->unk4];
                            func_800859F4();
                        }
                    } break;

                    case 0:
                        if (func_80086C40(D_801C3C50->unk44, D_801C3C50->unk4C,
                                          (80.0f * D_801C4060[5]) + D_801C3C54[D_801C3C58->unk10].unk0,
                                          D_801C3C54[D_801C3C58->unk10].unk8 - (D_801C4060[4] * (0, 80.0f)),
                                          D_801C3C54[D_801C3C58->unk14].unk0 - (D_801C4060[5] * (0, 300.0f)),
                                          (300.0f * D_801C4060[4]) + D_801C3C54[D_801C3C58->unk14].unk8) == 1) {
                            D_801C3C58->unk10 = D_801C3C54[D_801C3C58->unk10].unkCC[D_801C3C58->unk4];
                            func_800859F4();
                        }
                        break;
                    case 2:
                    case 3:

                    {

                        if (func_80086C40(D_801C3C50->unk44, D_801C3C50->unk4C,
                                          (80.0f * D_801C4080[5]) + D_801C3C54[D_801C3C58->unk10].unk0,
                                          D_801C3C54[D_801C3C58->unk10].unk8 - (D_801C4080[4] * ((0, 80.0f))),
                                          D_801C3C54[D_801C3C58->unk14].unkC - (D_801C4080[5] * (0, 50.0f)),
                                          (50.0f * D_801C4080[4]) + D_801C3C54[D_801C3C58->unk14].unk14) == 1)

                        {

                            D_801C3C58->unk10 = D_801C3C54[D_801C3C58->unk10].unkCC[D_801C3C58->unk4];
                            func_800859F4();
                        }
                        break;
                    }
                }
            }
            break;

        case 0:
            if (((D_801C3C58->unk10 == D_801C3C58->unk8) && (D_801C3C58->unk2C < 0x12C)) &&
                (D_801C3C54[D_801C3C58->unk8].unkBC == 0)) {
                D_801C3C58->unk10 = D_801C3C54[D_801C3C58->unk10].unkCC[D_801C3C58->unk4];
                func_800859F4();
            } else {
                switch (D_801C3C58->unk20) {
                    case 0:
                    case 4:

                        if (func_80086C40(D_801C3C50->unk44, D_801C3C50->unk4C,
                                          D_801C3C54[D_801C3C58->unk10].unk0 - (D_801C4060[5] * (0, 80.0f)),
                                          (80.0f * D_801C4060[4]) + D_801C3C54[D_801C3C58->unk10].unk8,
                                          D_801C3C54[D_801C3C58->unk14].unk0,
                                          D_801C3C54[D_801C3C58->unk14].unk8) == -1) {
                            D_801C3C58->unk10 = D_801C3C54[D_801C3C58->unk10].unkCC[D_801C3C58->unk4];
                            func_800859F4();
                        }

                        break;
                    case 1:

                        new_var2 = D_801C4060[5];

                        new_var3 = D_801C4060[4];

                        if (func_80086C40(D_801C3C50->unk44, D_801C3C50->unk4C,
                                          D_801C3C54[D_801C3C58->unk10].unk0 - (80.0f * new_var2),
                                          (80.0f * new_var3) + D_801C3C54[D_801C3C58->unk10].unk8,
                                          (300.0f * new_var2) + D_801C3C54[D_801C3C58->unk14].unk0,
                                          D_801C3C54[D_801C3C58->unk14].unk8 - (300.0f * new_var3)) == (-1))

                        {

                            D_801C3C58->unk10 = D_801C3C54[D_801C3C58->unk10].unkCC[D_801C3C58->unk4];

                            func_800859F4();
                        }

                        break;

                    case 2:

                    case 3:

                        new_var2 = D_801C40A0[5];

                        new_var3 = D_801C40A0[4];

                        if (func_80086C40(D_801C3C50->unk44, D_801C3C50->unk4C,
                                          D_801C3C54[D_801C3C58->unk10].unk0 - (80.0f * new_var2),
                                          (80.0f * new_var3) + D_801C3C54[D_801C3C58->unk10].unk8,
                                          D_801C3C54[D_801C3C58->unk14].unk18 + (50.0f * new_var2),
                                          D_801C3C54[D_801C3C58->unk14].unk20 - (50.0f * new_var3)) == (-1))

                        {

                            D_801C3C58->unk10 = D_801C3C54[D_801C3C58->unk10].unkCC[D_801C3C58->unk4];

                            func_800859F4();
                        }

                        break;
                }
            }

            break;

        case 2:

        case 3:

            if (func_80086C40(D_801C3C50->unk44, D_801C3C50->unk4C, D_801C3C54[D_801C3C58->unk14].unk0,
                              D_801C3C54[D_801C3C58->unk14].unk8,
                              D_801C3C54[D_801C3C58->unk10].unkC - (D_801C3C54[D_801C3C58->unk10].unk78 * 120.0f),
                              D_801C3C54[D_801C3C58->unk10].unk14 - (D_801C3C54[D_801C3C58->unk10].unk7C * 120.0f)) ==
                1)

            {

                if (func_80086C40(D_801C3C50->unk44, D_801C3C50->unk4C, D_801C3C54[D_801C3C58->unk14].unk0,
                                  D_801C3C54[D_801C3C58->unk14].unk8,
                                  D_801C3C54[D_801C3C58->unk10].unk18 + (D_801C3C54[D_801C3C58->unk10].unk78 * 120.0f),
                                  D_801C3C54[D_801C3C58->unk10].unk20 +
                                      (D_801C3C54[D_801C3C58->unk10].unk7C * 120.0f)) == (-1))

                {

                    D_801C3C58->unk10 = D_801C3C54[D_801C3C58->unk10].unkCC[D_801C3C58->unk4];

                    func_800859F4();
                }
            }

            break;

        case 4:
        case 8:
        case 9:

            if ((D_801C4058 < 500.0f) || ((D_801C3C58->unk30 < 0x1F4) && (D_801C4058 < 1000.0f)))

            {

                D_801C3C58->unk10 = D_801C3C54[D_801C3C58->unk10].unkCC[D_801C3C58->unk4];

                func_800859F4();
            }

            break;

        default:

            break;
    }

    var_a0 = D_801C3C58->unk10;

    if (gCourseID == GLACIER_COAST) {
        switch (D_801C2938[D_801C3C58->unk0].unk0) {
            case 0:
            case 1:
                while ((D_801C3C54[var_a0].unk98 == 8) || (D_801C3C54[var_a0].unk98 == 9)) {
                    var_a0 = (D_801C3C58->unk10 = D_801C3C54[var_a0].unkCC[D_801C3C58->unk4]);
                }

                func_800859F4();
                break;
            case 2:
                while (D_801C3C54[var_a0].unk98 == 9) {
                    var_a0 = (D_801C3C58->unk10 = D_801C3C54[var_a0].unkCC[D_801C3C58->unk4]);
                }
                func_800859F4();
                break;
            default:
            case 3:
                while (D_801C3C54[var_a0].unk98 == 8) {
                    var_a0 = (D_801C3C58->unk10 = D_801C3C54[var_a0].unkCC[D_801C3C58->unk4]);
                }

                func_800859F4();
                break;
        }
    }
}

s32 func_80086C40(f32 arg0, f32 arg1, f32 arg2, f32 arg3, f32 arg4, f32 arg5) {
    f32 temp_f0;
    f32 temp_f16;
    f32 temp_f18;
    f32 temp_f2;

    temp_f0 = arg2 - arg0;
    temp_f2 = arg3 - arg1;

    temp_f16 = arg4 - arg0;
    temp_f18 = arg5 - arg1;

    if (((SQ(temp_f0) + SQ(temp_f2)) == 0.0f) || (((SQ(temp_f16) + temp_f18 + temp_f18) == 0.0f))) {
        return -1;
    }
    if ((temp_f0 * temp_f18) < (temp_f16 * temp_f2)) {
        return 1;
    }
    return -1;
}

void func_80086CE0(void) {
    f32 temp_f14;
    f32 temp_f18;
    f32 temp_f2;
    f32 temp_f4;
    f32 temp_f6;
    f32 var_f0;
    struct UnkStruct_801BC940* var_v0;
    s32 i;

    var_f0 = 1e8f;

    for (i = 0; i < D_801C4110; i++) {
        temp_f2 = D_801BC940[i].unk0 - D_801C3C50->unk44;
        temp_f14 = D_801BC940[i].unk8 - D_801C3C50->unk4C;
        temp_f18 = SQ(temp_f2) + SQ(temp_f14);

        if (temp_f18 < var_f0) {
            var_f0 = temp_f18;
        }
    }

    if (var_f0 < 2250000.0f) {
        D_801C3C58->unk98 = 1;
        return;
    }
    D_801C3C58->unk98 = 0;
}

void func_80086DA8(void) {
    f32 temp_f0;
    f32 temp_f0_2;
    f32 temp_f0_3;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f2;
    f32 temp_f2_2;
    s32 temp_a0;
    s32 temp_v0;
    s32 var_a0;
    s32 var_v1;
    struct UnkStruct_801C3C50* temp;

    switch (D_801C3C50->unkC54) { /* irregular */
        case 23:
            D_801C3C58->unk8C = 1;
            break;
        case 7:
            if (D_801C3C58->unk8C == 1) {
                D_801C3C58->unk8C = 2;
            }
            if ((D_801C3C58->unk8C == 2) && (D_801C3C50->unkC58 >= 0x38)) {
                D_801C3C58->unk8C = 3;
            }
            break;
    }
    D_801C3C58->unkD0 = D_801C3C58->unkB8 = D_801C3C50->unk5C + (D_801C3C50->unk5C - D_801C3C58->unkC4);
    D_801C3C58->unkBC = D_801C3C50->unk60 + (D_801C3C50->unk60 - D_801C3C58->unkC8);
    D_801C3C58->unkD4 = D_801C3C58->unkC0 = D_801C3C50->unk64 + (D_801C3C50->unk64 - D_801C3C58->unkCC);

    Math_Normalize_VectorComponents(&D_801C3C58->unkD0, &D_801C3C58->unkD4);
    D_801C3C58->unkC4 = D_801C3C50->unk5C;
    D_801C3C58->unkC8 = (D_801C3C50->unk60);
    D_801C3C58->unkCC = D_801C3C50->unk64;

    // wtf
    temp = D_801C3C50;
    if (temp->unk15B4 && D_801C3C50->unk15B4 && D_801C3C50->unkC54) {}

    if ((D_801C3C50->unk15DC) && ((D_801C3C50->unkB90 * 1.8f) < 30)) {
        D_801C3C58->unk90++;
    } else {
        D_801C3C58->unk90 = 0;
    }
    if (D_801C3C50->unk15DE != 0) {
        D_801C3C58->unk9C = 1;
    }
    if (D_801C3C50->unkC7C[0] != 0) {
        D_801C3C58->unk9C = 0;
    }

    func_80086CE0();

    temp_f0_3 = D_801C3C50->unk44 - D_80192420.unk8;
    temp_f2_2 = D_801C3C50->unk4C - D_80192420.unkC;
    if (D_80192420.unk10 < (SQ(temp_f0_3) + SQ(temp_f2_2))) {
        D_801C3C58->unkA4 = 0;
    } else {
        D_801C3C58->unkA4 = 1;
    }
    if ((D_801C2938[D_800D48DC].unk4 < D_801C2938[D_801C3C58->unk0].unk4) && (D_801C3C58->unkA4 == 0)) {
        if (D_801C3C58->unkAC < 0x3E8) {
            D_801C3C58->unkAC++;
        }
    } else {
        D_801C3C58->unkAC = 0;
    }
    if ((D_801C3C58->unk0 != 0) && (gPlayers == ONE_PLAYER)) {
        if ((D_800D9680[gDifficulty][D_801C3C58->unk5C]) < D_801C3C58->unkAC) {
            D_801C3C58->unkB0 = 1;
            D_801C3C58->unkB4 = 0;
        } else {
            D_801C3C58->unkB0 = 0;
            D_801C3C58->unkB4 = 1;
        }
    }
    if (gCourseID == TWILIGHT_CITY) {
        D_801C3C58->unkB4 = 1;
    }
}

// TODO: Improve this match..
s32 func_80087134(f32 arg0, f32 arg1) {
    void* temp_s0;
    s32 result;

    temp_s0 = (void*) ((D_8011F8E0 * 0x3630) + 0x2D0 + (s32) &D_801C43F8);

    if (func_80086C40((f32) ((s16*) temp_s0)[8],  // unk10
                      (f32) ((s16*) temp_s0)[10], // unk14
                      (f32) ((s16*) temp_s0)[0],  // unk00
                      (f32) ((s16*) temp_s0)[2],  // unk04
                      arg0, arg1) == -1 &&
        func_80086C40((f32) ((s16*) temp_s0)[24], // unk30
                      (f32) ((s16*) temp_s0)[26], // unk34
                      (f32) ((s16*) temp_s0)[16], // unk20
                      (f32) ((s16*) temp_s0)[18], // unk24
                      arg0, arg1) == 1 &&
        func_80086C40((f32) ((s16*) temp_s0)[8],  // unk10
                      (f32) ((s16*) temp_s0)[10], // unk14
                      (f32) ((s16*) temp_s0)[24], // unk30
                      (f32) ((s16*) temp_s0)[26], // unk34
                      arg0, arg1) == 1 &&
        func_80086C40((f32) ((s16*) temp_s0)[0],  // unk00
                      (f32) ((s16*) temp_s0)[2],  // unk04
                      (f32) ((s16*) temp_s0)[16], // unk20
                      (f32) ((s16*) temp_s0)[18], // unk24
                      arg0, arg1) == -1) {
        return 1;
    } else {
        return 0;
    }
}

void func_80087304(void) {
    D_801C3C58->unk70 = 0;

    if (((D_801C3C58->unkC == 1) || (D_801C3C58->unkC == 0)) && (D_801C3C58->unk38 < 0x320)) {

        func_80088D94(D_801C3C54[D_801C3C58->unk8].unk0, D_801C3C54[D_801C3C58->unk8].unk8, D_801C3C50->unk44,
                      D_801C3C50->unk4C, D_801C3C50->unk44 + (256.0f * D_801C3C50->unk5C),
                      D_801C3C50->unk4C + (256.0f * D_801C3C50->unk64));

        if ((D_801C3C50 && TRUE) && TRUE) // FAKE
        {}
    }
    D_801C3C58->unk70 = 1;
}

s32 func_800873D4(s32 arg0, s32 arg1) {
    f32 temp_f0;
    f32 temp_f2;
    struct UnkStruct_80192690* temp_v0;
    struct UnkStruct_80192690* temp_v1;

    temp_v0 = &D_80192690[arg0];
    temp_v1 = &D_80192690[arg1];

    temp_f0 = temp_v1->unk44.x - temp_v0->unk44.x;
    temp_f2 = temp_v1->unk44.z - temp_v0->unk44.z;
    return sqrtf(SQ(temp_f0) + SQ(temp_f2));
}

void func_80088B00(struct UnkStruct_801C4000*);
extern s32 D_800D48DC;

void func_80087444(void) {
    if (gDifficulty != DIFFICULTY_EXPERT) {
        struct UnkStruct_80192690* temp_v1 = &D_80192690[D_800D48DC];
        f32 sp28;
        f32 sp24;

        sp28 = temp_v1->unk44.x - D_801C3C50->unk44;
        sp24 = temp_v1->unk44.z - D_801C3C50->unk4C;

        Math_Normalize_VectorComponents(&sp28, &sp24);

        if (((D_801C4000.unk10 * sp28) + (D_801C4000.unk14 * sp24)) > 0.995) {
            if (((D_801C3C50->unk84 * sp28) + (D_801C3C50->unk8C * sp24)) > 0.0f) {
                D_801C4000.unk8 = (temp_v1->unk44.x - (60.0f * D_801C3C50->unk84));
                D_801C4000.unkC = (temp_v1->unk44.z - (60.0f * D_801C3C50->unk8C));
            } else {

                D_801C4000.unk8 = (temp_v1->unk44.x + (60.0f * D_801C3C50->unk84));
                D_801C4000.unkC = (temp_v1->unk44.z + (60.0f * D_801C3C50->unk8C));
            }
            func_80088B00(&D_801C4000);
        }
    }
}

void func_800875B8(s32 arg0, s32 arg1) {
    f32 temp_f0;
    f32 temp_f12;
    f32 temp_f14;
    f32 temp_f14_2;
    f32 temp_f2;
    f32 temp_f2_2;
    s16 var_v0;
    s16 var_v0_2;
    s16 var_v0_3;
    s16 var_v0_4;

    if (D_801C3C58->unk9C != 0) {

        temp_f0 = D_801C3C50->unk44;

        temp_f2 = temp_f0 + 1142.0f;

        temp_f12 = D_801C3C50->unk4C;

        temp_f14 = temp_f12 - 4199.0f;

        if (((temp_f2 * temp_f2) + (temp_f14 * temp_f14)) < 4000000.0f) {

            switch (arg0) {

                case 1:

                    switch (D_801C3C58->unkDC[1]) {
                        case 1: {
                            u32 temp = -0x46;
                            D_801C3C50->unk16F4 = 5;
                            D_801C3C50->unkB52 = 0;
                            D_801C3C50->unkB53 = temp;
                            return;
                        }

                        case 2: {
                            u32 temp = -0x46;
                            D_801C3C50->unkB52 = 0;
                            D_801C3C50->unkB53 = temp;
                            if ((D_801C3C50->unk16D4 == 2) && (((f64) D_801C3C50->unk7C) > 0.5)) {
                                D_801C3C50->unkB52 = 0;
                                D_801C3C50->unkB53 = 0;
                                if (TRUE) {} // FAKE
                                return;
                            }
                            break;
                        }
                    }

                    break;

                case 2:

                    if (D_801C3C50->unk15DE != 0)

                    {

                        if (D_801C3C50->unk48 < 60.0f)

                        {

                            D_801C3C50->unkB52 = 0x46;
                        }
                    }

                    if (((D_801C3C50->unk15DE != 0) && (D_801C3C50->unk48 > 60.0f)) ||
                        (((D_801C3C58->unk9C != 0) && (D_801C3C50->unk15DE == 0)) && (D_801C3C50->unkC7C[0] == 0)))

                    {
                        u32 temp = -0x46;
                        D_801C3C50->unkB52 = temp;
                    }

                    if ((D_801C3C50->unk16D4 == 2) && (D_801C3C50->unk7C > 0.5))

                    {

                        D_801C3C50->unkB52 = 0;
                    }

                    break;

                case 3:

                    if ((D_801C3C50->unk15DE != 0) && (D_801C3C50->unk48 < 60.0f)) {
                        u32 temp = -0x46;
                        D_801C3C50->unkB52 = temp;
                    }

                    if (((D_801C3C50->unk15DE != 0) && (D_801C3C50->unk48 > 60.0f)) ||
                        (((D_801C3C58->unk9C != 0) && (D_801C3C50->unk15DE == 0)) && (D_801C3C50->unkC7C[0] == 0)))

                    {

                        D_801C3C50->unkB52 = 0x46;
                    }

                    if ((D_801C3C50->unk16D4 == 2) && (((f64) D_801C3C50->unk7C) > 0.5))

                    {

                        D_801C3C50->unkB52 = 0;
                    }

                    break;

                case 0:

                default:
                    break;
            }

        } else {
            temp_f2_2 = temp_f0 - 1441.0f;
            temp_f14_2 = temp_f12 - 3619.0f;
            if ((((temp_f2_2 * temp_f2_2) + (temp_f14_2 * temp_f14_2)) < ((0, 4000000.0f))) && (arg1 != 0)) {
                switch (arg1) {
                    case 1:
                        switch (D_801C3C58->unkDC[1]) {
                            case 1:

                            {
                                u32 temp = -0x46;
                                D_801C3C50->unk16F4 = 5;
                                D_801C3C50->unkB52 = 0;
                                D_801C3C50->unkB53 = temp;
                                return;
                            }

                            case 2: {
                                u32 temp = -0x46;
                                D_801C3C50->unkB52 = 0;
                                D_801C3C50->unkB53 = temp;
                                if ((D_801C3C50->unk16D4 == 2) && (((f64) D_801C3C50->unk7C) > 0.5)) {
                                    D_801C3C50->unkB52 = 0;
                                    D_801C3C50->unkB53 = 0;

                                    // Wtf
                                    if (TRUE) {}
                                    return;
                                }
                                break;
                            }
                        }

                        break;

                    case 2:
                        if ((D_801C3C50->unk15DE != 0) && (D_801C3C50->unk48 < 60.0f)) {
                            D_801C3C50->unkB52 = 0x46;
                        }
                        if (((D_801C3C50->unk15DE != 0) && (D_801C3C50->unk48 > 60.0f)) ||
                            (((D_801C3C58->unk9C != 0) && (D_801C3C50->unk15DE == 0)) &&
                             (D_801C3C50->unkC7C[0] == 0))) {
                            D_801C3C50->unkB52 = -0x46;
                        }
                        if ((D_801C3C50->unk16D4 == 2) && (D_801C3C50->unk7C > 0.5)) {
                            D_801C3C50->unkB52 = 0;

                            return;
                        }
                        break;

                    case 3:
                        if ((D_801C3C50->unk15DE != 0) && (D_801C3C50->unk48 < 60.0f)) {
                            D_801C3C50->unkB52 = -0x46;
                        }
                        if (((D_801C3C50->unk15DE != 0) && (D_801C3C50->unk48 > 60.0f)) ||
                            (((D_801C3C58->unk9C != 0) && (D_801C3C50->unk15DE == 0)) &&
                             (D_801C3C50->unkC7C[0] == 0))) {
                            D_801C3C50->unkB52 = 0x46;
                        }
                        if ((D_801C3C50->unk16D4 == 2) && (((f64) D_801C3C50->unk7C) > 0.5)) {
                            D_801C3C50->unkB52 = 0;
                        }
                        break;
                }
            }
        }
    }
}

void func_80087AE8(void) {

    if (D_801C3C50->unkC7C[0] != 0) {
        D_801C3C58->unkDC[1] = 0;
    }
    if (D_801C3C58->unkDC[1] == 1) {
        D_801C3C58->unkDC[1] = 2;
    }
    if ((D_801C3C50->unk15DE != 0) && (D_801C3C50->unkC7C[0] == 0)) {
        D_801C3C58->unkDC[1] = 1;
    }
    switch (gCourseID) {
        case DOLPHIN_PARK:
            switch (D_800DA9F8) {
                case 0:
                    if (D_801C3C58->unk0 == 0) {
                        func_800875B8(3, 0);
                    } else {
                        func_800875B8(0, 2);
                    }
                    break;
                case 1:
                    if (D_801C3C58->unk0 == 0) {
                        func_800875B8(1, 0);
                    } else {
                        func_800875B8(0, 3);
                    }
                    break;
                case 2:
                    if (D_801C3C58->unk0 == 0) {
                        func_800875B8(2, 0);
                    } else {
                        func_800875B8(0, 1);
                    }
                    break;
            }
            break;
        case SUNNY_BEACH:
            if (gGameModes == GMODE_STUNT) {

                if ((D_801C2948[D_801C3C58->unk0].unk0 == 7) && (D_800D9874 != D_801C2948[D_801C3C58->unk0].unk0)) {
                    u32 temp = -0x46;
                    D_801C3C50->unk16F4 = 2;
                    D_801C3C50->unkB53 = temp;
                }

                if ((D_801C2948[D_801C3C58->unk0].unk0 == 0xD) && (D_800D9874 != D_801C2948[D_801C3C58->unk0].unk0)) {

                    D_801C3C50->unk16F4 = 1;

                    D_801C3C50->unkB53 = 0x46;
                }

                if ((D_801C3C50->unk15DE != 0) && (D_801C3C50->unk48 < 60.0f)) {

                    D_801C3C50->unkB52 = -0x46;
                }

                if (((D_801C3C50->unk15DE != 0) && (D_801C3C50->unk48 > 60.0f)) ||
                    ((D_801C3C58->unk9C != 0) && (D_801C3C50->unk15DE == 0) && (D_801C3C50->unkC7C[0] == 0))) {

                    D_801C3C50->unkB52 = 0x46;
                }

                if ((D_801C3C50->unk16D4 == 2) && ((f64) D_801C3C50->unk7C > 0.5)) {
                    D_801C3C50->unkB52 = 0;
                }
            }
            break;
    }
    D_800D9874 = D_801C2948[D_801C3C58->unk0].unk0;
}
