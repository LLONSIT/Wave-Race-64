#include <ultra64.h>
#include "variables.h"
#include "functions.h"
#include "camera.h"
#include "macros.h"
#include "course.h"
#include "ovl.h"
#include "player.h"

struct var_80227E98 {
    char pad[0xe0];
};

struct var_80228058{
    char pad[0x38];
};

struct var_80227E98 D_A95D0_80227E98[ARRAY_UNK_SIZE];
struct var_80228058 D_A95D0_80228058[ARRAY_UNK_SIZE];


void func_A95D0_801DAFA0(struct ovl_A95D0_801DAFA0** arg0, int arg1) {
   (*arg0)->unk50 = 3.0f;
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DAFB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DB024.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DB0E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DB1DC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DB284.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DB430.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DB8F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DBF68.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DC0AC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DC274.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DC404.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DC5A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DC60C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DCD34.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DD2D0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DD6B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DD85C.s")


//Probably initializing the camera?
void func_A95D0_801DDA24(void) {
    int i;

    for(i = 0; i < gPlayers; i++) {
        func_A95D0_801DDAB8(&gCameraPerspective[i], 
        &D_A95D0_80227E98[i], &D_A95D0_80228058[i]);
    }
}

//Matching but needs rodata migration 
#if 0
struct flof {
    s32 unk4;
    char pad[0x34];
    f32 unk38;
    char pad1[0x29];
    f32 unk68;
    char pad2[0x8];
    f32 unk74;
    f32 unk78;
    char pad3[0x26];
    f32 unkA4;
    char pad4[0x9];
    f32 unkB4;
    f32 unkB8;
    f32 unkBC;

};

void func_A95D0_801DDAB8(struct camera_unk_1* arg0, struct flof* arg1, struct fof* arg2) {
    s32* sp24;
    s32* var_t1;
    s32 temp_t7;

    arg0->unk9C = 10.0f;
    arg0->unkA0 = 16138.0f;
    D_A95D0_80228108 = (f32) D_80192458;
    switch (arg0->unk0) {                              /* switch 1 */
    case 1:                                         /* switch 1 */
        func_A95D0_801DF008(arg1, &D_A95D0_80225A84);
        break;
    case 2:                                         /* switch 1 */
        func_A95D0_801DF5F0(arg1, &D_A95D0_80225AFC);
        arg1->unk68 = D_A95D0_80228108;
        arg1->unk74 = (arg0->unk4 - (arg0->unk1C * 100.0f));
        arg1->unk78 = (arg0->unkC - (arg0->unk24 * 100.0f));
        arg1->unkB4 = 90.0f;
        break;
    case 3:                                         /* switch 1 */
set:
        func_A95D0_801DF5F0(arg1, &D_A95D0_80225BD8);
        arg1->unk68 =  D_A95D0_80228108;
        arg1->unk74 = (arg0->unk4 - (arg0->unk1C * 100.0f));
        arg1->unk78 = (arg0->unkC - (arg0->unk24 * 100.0f));
        if ((D_800DAB24 == 7) || (D_800DAB24 == 8)) {
            arg0->unkFC = 0.0f;
        } else {
            arg1->unk38 = D_A95D0_80223940[arg0->unkEC];
            arg1->unkA4 = D_A95D0_80223950[arg0->unkEC];
            arg1->unkBC = D_A95D0_80223960[arg0->unkEC];
            arg0->unkFC = D_A95D0_80223970[arg0->unkEC];
        }
        arg0->unk0 = 4;
        break;
    case 5:                                         /* switch 1 */
        switch (D_801CE638) {                       /* switch 3; irregular */
        case 0:                                     /* switch 3 */
            arg0->unk0 = 3;
            goto set;
        default:                                    /* switch 3 */
        case 8:                                     /* switch 3 */
            arg0->unk0 = 6;
            switch (gCourseID) {                    /* switch 2 */
            case DOLPHIN_PARK:                      /* switch 2 */
                sp24 = &D_A95D0_80223A30;
                break;
            case SUNNY_BEACH:                       /* switch 2 */
                switch (D_801CB338) {               /* switch 4; irregular */
                case 0:                             /* switch 4 */
                    sp24 = &D_A95D0_80223D38;
                    break;
                case 1:                             /* switch 4 */
                    sp24 = &D_A95D0_80224944;
                    break;
                case 2:                             /* switch 4 */
                    sp24 = &D_A95D0_80224B14;
                    break;
                }
                break;
            case SUNSET_BAY:                        /* switch 2 */
                sp24 = &D_A95D0_80223F7C;
                break;
            case MARINE_FORTRESS:                   /* switch 2 */
                sp24 = &D_A95D0_80224060;
                break;
            case DRAKE_LAKE:                        /* switch 2 */
                sp24 = &D_A95D0_802241E0;
                break;
            case PORT_BLUE:                         /* switch 2 */
                sp24 = &D_A95D0_802242C0;
                break;
            case TWILIGHT_CITY:                     /* switch 2 */
                sp24 = &D_A95D0_80224430;
                break;
            case GLACIER_COAST:                     /* switch 2 */
                sp24 = &D_A95D0_802245B4;
                break;
            case SOUTHERN_ISLAND:                   /* switch 2 */
                sp24 = &D_A95D0_802246B4;
                break;
            }
            func_A95D0_801DFD94(arg2, sp24); //TO CHECK
            break;
        }
        break;
    case 8:                                         /* switch 1 */
        arg2->unk8 = 0;
        arg0->unk9C = 32.0f;
        arg0->unk94 = 0.0f;
        arg0->unk98 = 0.0f;
        arg0->unkA0 = 4096.0f;
        break;
    }
    func_A95D0_801E0F8C(arg0, arg1);
    func_A95D0_801E0FF0(arg0);
    func_A95D0_801E11B4(&D_8011F8E8, arg0);
    func_A95D0_801E11B4(&D_801388D0, arg0);
}
#endif

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DDAB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DDE48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DDEDC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DE3CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DE690.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DEA94.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DEB08.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DEC00.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DED44.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DED88.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DEDE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DEE48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DEEC4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DEF84.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DF008.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DF08C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DF128.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DF1F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DF278.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DF2F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DF38C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DF578.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DF5F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DF668.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DF744.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFC48.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFCB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFD8C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFD94.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFDA0.s")

void func_A95D0_801DFDA8(struct ovl_A95D0_801DFDA8* arg0, s32 arg1, s32 arg2, s32 arg3, s32 arg4, s32 arg5, s32 arg6, s32 arg7, s32 arg8, s32 arg9, s32 argA) {
    arg0->unk10 = arg1;
    arg0->unk14 = arg2;
    arg0->unk18 = arg3;
    arg0->unk1C = arg4;
    arg0->unk20 = arg5;
    arg0->unk24 = arg6;
    arg0->unk28 = arg7;
    arg0->unk2C = arg8;
    arg0->unk30 = arg9;
    arg0->unk34 = argA;
}

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFDF0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFE10.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFE30.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFE58.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFE80.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFF5C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFFA8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801DFFF4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E0044.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E0094.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E00E0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E012C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E017C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E01CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E0218.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E0264.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E02B4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E0304.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E0454.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E05A4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E06F8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E084C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E0A18.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E0BE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E0DB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E0F8C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E0FF0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/overlays/A95D0/overlay_A95D0/func_A95D0_801E11B4.s")
