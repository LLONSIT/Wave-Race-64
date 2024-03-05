#include "ultra64.h"
#include "course.h"
#include "camera.h"
#include "rider.h"
#include "structs.h"
#include "variables.h"
#include "functions.h"
#include "macros.h"
#include "player.h"

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801E80B0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801E8800.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801E8A84.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801E8B24.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801E92FC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801E93B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801E946C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801E9858.s")

//https://decomp.me/scratch/mEFig
s32 func_A95D0_801E9B04(s32 arg0, s8 arg1) {
    s32 ret = 0;

    if ((arg1 >= 0x30) && (arg1 < 0x3A)) {
        ret = arg1 - 0x30;
    } else if ((arg1 >= 0x41) && (arg1 < 0x5B)) {
        switch(arg0) {
            case 0:
            case 1:
            case 2:
                ret = arg1 - 0x37; break;
            default:
                break;
                break;
        }
    } else if (arg1 == 0x2F) {
        switch(arg0) {
            case 5:
                ret = 0xA; break;

            case 2:
                ret = 0x28; break;

        }
    } else if (arg1 == 0x2D) {
        switch (arg0) {                             /* switch 3; irregular */
        default:                                    /* switch 3 */
            break;
        case 0:                                     /* switch 3 */
        case 1:                                     /* switch 3 */
            ret = 0x24; break;
        case 2:                                     /* switch 3 */
            ret = 0x25; break;
        }
    } else if (arg1 == 0x27) {
        switch (arg0) {                             /* switch 2; irregular */
        default:                                    /* switch 2 */
            break;
        case 0:                                     /* switch 2 */
        case 1:                                     /* switch 2 */
            ret = 0x25; break;
        case 2:                                     /* switch 2 */
            ret = 0x26; break;
        case 3:                                     /* switch 2 */
            ret = 0xA; break;
        }
    } else if (arg1 == 0x40) {
        switch (arg0) {                             /* switch 1; irregular */
        default:                                    /* switch 1 */
            break;
        case 0:                                     /* switch 1 */
        case 1:                                     /* switch 1 */
            ret = 0x26; break;
        case 2:                                     /* switch 1 */
            ret = 0x27; break;
        case 3:                                     /* switch 1 */
            ret = 0xB; break;
        }
    } else if (arg1 == 0x26) {
        switch (arg0) {
            case 2:
            ret = 0x24; break;
        default:
            break;
        }
    } else if (arg1 == 0x2E) {
        switch (arg0) {                         /* irregular */
        default:
            break;
        case 0:
            ret = 0x27; break;
        case 2:
            ret = 0x29; break;
        case 1:
            ret = 0x29; break;
        }
    } else if (arg1 == 0x7C) {
        switch (arg0) {
            case 2:
                ret = 0x2A; break;
            default:
                break;
        }
    } else if (arg1 == 0x3C) {
        switch (arg0) {
            case 2:
                ret = 0x2B; break;
            default:
                break;
        }
    } else if (arg1 == 0x3E) {
        switch(arg0) {
            case 2:
            ret = 0x2C; break;
            default:
            break;
        }
    } else if (arg1 == 0xA) {
        switch(arg0) {
        case 1:
            ret = 0x28; break;
        default:
            break;
        }
    } else if (arg1 == 0x2B) {
        switch(arg0) {
            case 2:
            ret = 0x2D; break;
            default:
            break;
        }
    } else if (arg1 == 0x20) {
        ret = 0xFF;
    }
    return ret;
}



void func_A95D0_801E9D6C(void) {
    switch (D_A95D0_80228A78.unk2) {                /* irregular */
    case 0:
        D_A95D0_80228A78.unkC = 0xFF;
        D_A95D0_80228A78.unkE = (s16) (u32) (((f32) D_A95D0_80228A78.unk4 * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unk10 = 0;
        return;
    case 1:
        D_A95D0_80228A78.unkC = 0xFF;
        D_A95D0_80228A78.unkE = 0xFF;
        D_A95D0_80228A78.unk10 = (s16) (u32) (((f32) D_A95D0_80228A78.unk4 * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        return;
    case 2:
        D_A95D0_80228A78.unkC = 0xFF;
        D_A95D0_80228A78.unkE = 0xFF;
        D_A95D0_80228A78.unk10 = (s16) (u32) (((f32) (D_A95D0_80228A78.unk8 - D_A95D0_80228A78.unk4) * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        return;
    case 3:
        D_A95D0_80228A78.unkC = 0xFF;
        D_A95D0_80228A78.unkE = (s16) (u32) (((f32) (D_A95D0_80228A78.unk8 - D_A95D0_80228A78.unk4) * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unk10 = 0;
        return;
    }
}

void func_A95D0_801EA0B0(void) {
    switch (D_A95D0_80228A78.unk2) {                /* irregular */
    case 0:
        D_A95D0_80228A78.unkC = (s16) (u32) (((f32) D_A95D0_80228A78.unk4 * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unkE = 0;
        D_A95D0_80228A78.unk10 = 0;
        return;
    case 1:
        D_A95D0_80228A78.unkC = 0xFF;
        D_A95D0_80228A78.unkE = (s16) (u32) (((f32) D_A95D0_80228A78.unk4 * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unk10 = 0;
        return;
    case 2:
        D_A95D0_80228A78.unkC = 0xFF;
        D_A95D0_80228A78.unkE = (s16) (u32) (((f32) (D_A95D0_80228A78.unk8 - D_A95D0_80228A78.unk4) * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unk10 = 0;
        return;
    case 3:
        D_A95D0_80228A78.unkC = (s16) (u32) (((f32) (D_A95D0_80228A78.unk8 - D_A95D0_80228A78.unk4) * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unkE = 0;
        D_A95D0_80228A78.unk10 = 0;
        return;
    }
}

void func_A95D0_801EA3EC(void) {
    switch (D_A95D0_80228A78.unk2) {                /* irregular */
    case 0:
        D_A95D0_80228A78.unkC = (s16) (u32) (((f32) D_A95D0_80228A78.unk4 * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unkE = 0xFF;
        D_A95D0_80228A78.unk10 = 0;
        return;
    case 1:
        D_A95D0_80228A78.unkC = 0xFF;
        D_A95D0_80228A78.unkE = 0xFF;
        D_A95D0_80228A78.unk10 = (s16) (u32) (((f32) D_A95D0_80228A78.unk4 * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        return;
    case 2:
        D_A95D0_80228A78.unkC = 0xFF;
        D_A95D0_80228A78.unkE = 0xFF;
        D_A95D0_80228A78.unk10 = (s16) (u32) (((f32) (D_A95D0_80228A78.unk8 - D_A95D0_80228A78.unk4) * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        return;
    case 3:
        D_A95D0_80228A78.unkC = (s16) (u32) (((f32) (D_A95D0_80228A78.unk8 - D_A95D0_80228A78.unk4) * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unkE = 0xFF;
        D_A95D0_80228A78.unk10 = 0;
        return;
    }
}

void func_A95D0_801EA730(void) {
    switch (D_A95D0_80228A78.unk2) {                /* irregular */
    case 0:
        D_A95D0_80228A78.unkC = 0;
        D_A95D0_80228A78.unkE = (s16) (u32) (((f32) D_A95D0_80228A78.unk4 * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unk10 = 0;
        return;
    case 1:
        D_A95D0_80228A78.unkC = (s16) (u32) (((f32) D_A95D0_80228A78.unk4 * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unkE = 0xFF;
        D_A95D0_80228A78.unk10 = 0;
        return;
    case 2:
        D_A95D0_80228A78.unkC = (s16) (u32) (((f32) (D_A95D0_80228A78.unk8 - D_A95D0_80228A78.unk4) * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unkE = 0xFF;
        D_A95D0_80228A78.unk10 = 0;
        return;
    case 3:
        D_A95D0_80228A78.unkC = 0;
        D_A95D0_80228A78.unkE = (s16) (u32) (((f32) (D_A95D0_80228A78.unk8 - D_A95D0_80228A78.unk4) * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unk10 = 0;
        return;
    }
}

void func_A95D0_801EAA6C(void) {
    switch (D_A95D0_80228A78.unk2) {                /* irregular */
    case 0:
        D_A95D0_80228A78.unkC = 0xFF;
        D_A95D0_80228A78.unkE = (s16) (u32) (((f32) (D_A95D0_80228A78.unk8 - D_A95D0_80228A78.unk4) * 128.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unk10 = 0xFF;
        return;
    case 1:
        D_A95D0_80228A78.unkC = 0xFF;
        D_A95D0_80228A78.unkE = 0;
        D_A95D0_80228A78.unk10 = (s16) (u32) (((f32) (D_A95D0_80228A78.unk8 - D_A95D0_80228A78.unk4) * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        return;
    case 2:
        D_A95D0_80228A78.unkC = 0xFF;
        D_A95D0_80228A78.unkE = 0;
        D_A95D0_80228A78.unk10 = (s16) (u32) (((f32) D_A95D0_80228A78.unk4 * 255.0f) / (f32) D_A95D0_80228A78.unk8);
        return;
    case 3:
        D_A95D0_80228A78.unkC = 0xFF;
        D_A95D0_80228A78.unkE = (s16) (u32) (((f32) D_A95D0_80228A78.unk4 * 128.0f) / (f32) D_A95D0_80228A78.unk8);
        D_A95D0_80228A78.unk10 = 0xFF;
        return;
    }
}

//Float conversion stuff?
#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EADB0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EAF78.s")

void func_A95D0_801EAFB4(void) {
    if (D_A95D0_80228A78.unk0 != 0) {
        D_A95D0_80228A78.unk4++;
        if (D_A95D0_80228A78.unk4 >= D_A95D0_80228A78.unk8) {
            D_A95D0_80228A78.unk4 = 0;
            D_A95D0_80228A78.unk2++;
            if (D_A95D0_80228A78.unk2 == 4) {
                D_A95D0_80228A78.unk2 = 0;
            }
        }
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EB00C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EB180.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EB4F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EB91C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EBD28.s")

UNUSED void func_A95D0_801EBFE4(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x14;
    D_801CE638 = 5;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    gPlayers = ONE_PLAYER;
    gCourseID = SUNNY_BEACH;
    gRiderGameModes = UNACTIVE_MODE;
    D_801CE64C = 1;
    D_801CE650 = 0;
    func_A95D0_801E6FB0(2, 4, 0);
    func_A95D0_801E6A4C(0, 0);
    gCameraPerspective[0].unk0 = 1;
    if (D_800DA9AC != 0) {
        D_800DA9D0 = 0;
    }
    func_800C21F4(0xA, 0);
    osViBlack(TRUE);
}

#ifdef NON_MATCHING
void func_A95D0_801EC0D4(void) {
    s32 sp30;
    s32 sp2C;
    s32 sp28;
    s32 sp24;
    s32* temp_v0;

    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x34;
    D_801CE638 = 9;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    gPlayers = 1;
    gRiderGameModes = UNACTIVE_MODE;
    D_801CE64C = 1;
    D_801CE650 = 0;
    sp2C = 2;
    sp30 = 3;
    sp24 = 0;
    sp28 = 1;
    if (D_801CE6F4 != 0) {
        temp_v0 = &(&sp24)[D_800DA9B0[D_800D48DC]];
        *temp_v0 += 4;
    }
    func_80096960(2, sp24, sp28, sp2C, sp30);
    func_A95D0_801E6FB0(4, 1, 0);
    func_A95D0_801E6A4C(0, 0);
    gCameraPerspective->unk0 = 1;
    osViBlack(TRUE);
}
#else
#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EC0D4.s")
#endif

void func_A95D0_801EC20C(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x32;
    D_801CE638 = 3;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    gPlayers = 1;
    gRiderGameModes = UNACTIVE_MODE;
    D_801CE64C = 1;
    D_801CE650 = 0;
    if (D_801CE634 != 0x64) {
        func_80096960(2, 0, 1, 2, 3);
        func_A95D0_801E6FB0(4, 1, 0);
        func_A95D0_801E6A4C(0, 0);
    }
    gCameraPerspective->unk0 = 1;
    func_800C21F4(3, 0);
}

void func_A95D0_801EC304(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x3C;
    D_801CE638 = 7;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    func_A95D0_801E6FB0(2, 4, 0);
    func_A95D0_801E6A4C(0, 0);
    D_800E5134 = 0;
    func_800C21F4(9, 0);
}


#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EC3AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EC500.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EC5B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EC650.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EC6EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EC780.s")

void func_A95D0_801EC830(void) {
    s32 var_v1;

    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x50;
    D_801CE638 = 0xD;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    gPlayers = 1;
    gRiderGameModes = UNACTIVE_MODE;
    D_801CE64C = 1;
    D_801CE650 = 0;
    var_v1 = 0;
    if (D_801CE608 == 4) {
        if (D_801CE634 == 0x43) {
            var_v1 = 1;
        }
    } else if ((D_801CE634 != 0x32) && (D_801CE634 != 0x39)) {
        var_v1 = 1;
    }
    if (var_v1 != 0) {
        func_A95D0_801E6FB0(4, 1, 0);
        osViBlack(TRUE);
    }
    func_A95D0_801E6A4C(0, 0);
    gCameraPerspective->unk0 = 1;
}


#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EC944.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EC9C8.s")

void func_A95D0_801ECAF4(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 5;
    D_801CE638 = 0x13;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 3;
    D_800D461C = 2;
    func_A95D0_801E6FB0(0, 0, 0);
    func_A95D0_801E6A4C(0, 0);
    func_800C21F4(8, 0);
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ECB98.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ECE50.s")

void func_A95D0_801ECF18(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x38;
    D_801CE638 = 0x16;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    gPlayers = ONE_PLAYER;
    gRiderGameModes = UNACTIVE_MODE;
    D_801CE64C = 1;
    D_801CE650 = 0;
    func_80096960(2, 0, 1, 2, 3);
    func_A95D0_801E6FB0(4, 1, 0);
    func_A95D0_801E6A4C(0, 0);
    gCameraPerspective->unk0 = 1;
    func_800C21F4(3, 0);
    osViBlack(TRUE);
}

void func_A95D0_801ED004(void) {
    D_801CE634 = D_800DAB24;
    D_801CE630 = 0;
    D_800DAB24 = 0x39;
    D_801CE638 = 0x17;
    D_801CE63C = 1;
    D_801CE640 = 0;
    D_801CE644 = 0;
    D_800DAB1C = 0;
    D_800D461C = 2;
    gPlayers = 1;
    gRiderGameModes = UNACTIVE_MODE;
    D_801CE64C = 1;
    D_801CE650 = 0;
    gCameraPerspective->unk0 = 1;
}


#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED090.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED154.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED2E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED304.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED338.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED388.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED43C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED4E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED5A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED5F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED63C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED694.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED704.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED780.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED7E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED87C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED8EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED944.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801ED9B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EDA80.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EDAE0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EDBD4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EDC60.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EDD04.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/guMtxF2L.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/guRotateRPYF.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EDFFC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/guAlignF.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EE228.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EE274.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EE46C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EE4D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EE698.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EE6F4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EE8C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EE91C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EE97C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EE9C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EED70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EF3C4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EF504.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801EFFD8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801F03E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801F06A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801F0E7C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801F14B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801F1CFC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801F2060.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801F23A0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801F25E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801F4120.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801F8DD0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801F9520.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801F9EA0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801FA3C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801FAD68.s")

UNUSED void func_A95D0_801FAEA8(void) {

}

UNUSED void func_A95D0_801FAEB0(Gfx **arg0) { 

}

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801FAEB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801FB488.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801FB514.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801FBFB4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801FC39C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlay_B66E0/func_A95D0_801FC4D4.s")
