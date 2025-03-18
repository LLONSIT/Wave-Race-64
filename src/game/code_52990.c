#include "common.h"

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52990/func_80098190.s")

extern s32 D_800DAB24;

typedef struct UnkStruct_D_800E4ED0 {
    /* 0x00 */ u32 romStart;
    /* 0x04 */ u32 romEnd;
    /* 0x08 */ u32 textStart;
    /* 0x0C */ u32 textEnd;
    /* 0x10 */ u32 dataStart;
    /* 0x14 */ u32 dataEnd;
    /* 0x18 */ u32 bssStart;
    /* 0x1C */ u32 bssEnd;
} UnkStruct_D_800E4ED0; // size = 0x20

extern void* D_80151954;
extern OSMesgQueue D_801540B8;
extern OSIoMesg D_801542A0;

// This is probably an array
extern UnkStruct_D_800E4ED0 D_800E4ED0;
extern UnkStruct_D_800E4ED0 D_800E4EF0;
extern UnkStruct_D_800E4ED0 D_800E4F10;
extern UnkStruct_D_800E4ED0 D_800E4F30;
extern UnkStruct_D_800E4ED0 D_800E4F50;
extern UnkStruct_D_800E4ED0 D_800E4F70;
extern UnkStruct_D_800E4ED0 D_800E4F90;
extern UnkStruct_D_800E4ED0 D_800E4FB0;
extern UnkStruct_D_800E4ED0 D_800E4FD0;
extern UnkStruct_D_800E4ED0 D_800E4FF0;
extern UnkStruct_D_800E4ED0 D_800E5010;
extern UnkStruct_D_800E4ED0 D_800E5030;
extern UnkStruct_D_800E4ED0 D_800E5050;
extern UnkStruct_D_800E4ED0 D_800E5070;
extern UnkStruct_D_800E4ED0 D_800E5090;
extern UnkStruct_D_800E4ED0 D_800E50B0;
extern UnkStruct_D_800E4ED0 D_800E50D0;
extern UnkStruct_D_800E4ED0 D_800E50F0;
extern UnkStruct_D_800E4ED0 D_800E5110;

#define ALIGN_2(val) (((val) + 1) & ~1)
void func_80098208(void) {
    s32 flag = 0;
    s32 pad;
    s32 size;
    struct UnkStruct_D_800E4ED0* ovl;

    switch (D_800DAB24) {
        case 0x5:
            ovl = &D_800E4ED0;
            flag = 1;
            break;
        case 0x2:
            ovl = &D_800E4EF0;
            flag = 1;
            break;
        case 0xA:
            ovl = &D_800E4F10;
            flag = 1;
            break;
        case 0x1E:
            ovl = &D_800E4F30;
            flag = 1;
            break;
        case 0x14:
            ovl = &D_800E4F50;
            flag = 1;
            break;
        case 0x34:
            ovl = &D_800E4F70;
            flag = 1;
            break;
        case 0x36:
            ovl = &D_800E4F90;
            flag = 1;
            break;
        case 0x32:
            ovl = &D_800E4FB0;
            flag = 1;
            break;
        case 0x38:
            ovl = &D_800E4FD0;
            flag = 1;
            break;
        case 0x3C:
            ovl = &D_800E4FF0;
            flag = 1;
            break;
        case 0x3E:
            ovl = &D_800E5010;
            flag = 1;
            break;
        case 0x42:
            ovl = &D_800E5030;
            flag = 1;
            break;
        case 0x44:
            ovl = &D_800E5050;
            flag = 1;
            break;
        case 0x48:
            ovl = &D_800E5070;
            flag = 1;
            break;
        case 0x46:
            ovl = &D_800E5090;
            flag = 1;
            break;
        case 0x40:
            ovl = &D_800E50B0;
            flag = 1;
            break;
        case 0x50:
            ovl = &D_800E50D0;
            flag = 1;
            break;
        case 0x66:
            ovl = &D_800E50F0;
            flag = 1;
            break;
        case 0x7:
        case 0x28:
            ovl = &D_800E5110;
            flag = 1;
            break;
        case 1:
            break;
    }

    if (flag == 1) {
        size = ovl->romEnd - ovl->romStart;
        size = ALIGN_2(size);

        if (MQ_IS_FULL(&D_801540B8)) {
            osRecvMesg(&D_801540B8, &D_80151954, OS_MESG_BLOCK);
        }

        osInvalICache((void*) ovl->textStart, ovl->textEnd - ovl->textStart);
        osInvalDCache((void*) ovl->dataStart, ovl->dataEnd - ovl->dataStart);

        osPiStartDma(&D_801542A0, OS_MESG_PRI_NORMAL, OS_READ, ovl->romStart, (u32*) 0x802C5800, size, &D_801540B8);
        bzero((void*) ovl->bssStart, ovl->bssEnd - ovl->bssStart);
        osRecvMesg(&D_801540B8, &D_80151954, OS_MESG_BLOCK);
    }
}