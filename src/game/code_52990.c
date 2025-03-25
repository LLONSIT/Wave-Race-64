#include "common.h"
#include "segment.h"


#pragma GLOBAL_ASM("asm/nonmatchings/game/code_52990/Load_Codeseg.s")

extern s32 D_800DAB24;
extern void* D_80151954;
extern OSMesgQueue D_801540B8;
extern OSIoMesg D_801542A0;

void Overlay_Load(void) {
    s32 flag = 0;
    s32 pad;
    s32 size;
    Overlay* ovl;

    switch (D_800DAB24) {
        case 0x5:
            ovl = &gOverlayTable[0];
            flag = 1;
            break;
        case 0x2:
            ovl = &gOverlayTable[1];
            flag = 1;
            break;
        case 0xA:
            ovl = &gOverlayTable[2];
            flag = 1;
            break;
        case 0x1E:
            ovl = &gOverlayTable[3];
            flag = 1;
            break;
        case 0x14:
            ovl = &gOverlayTable[4];
            flag = 1;
            break;
        case 0x34:
            ovl = &gOverlayTable[5];
            flag = 1;
            break;
        case 0x36:
            ovl = &gOverlayTable[6];
            flag = 1;
            break;
        case 0x32:
            ovl = &gOverlayTable[7];
            flag = 1;
            break;
        case 0x38:
            ovl = &gOverlayTable[8];
            flag = 1;
            break;
        case 0x3C:
            ovl = &gOverlayTable[9];
            flag = 1;
            break;
        case 0x3E:
            ovl = &gOverlayTable[10];
            flag = 1;
            break;
        case 0x42:
            ovl = &gOverlayTable[11];
            flag = 1;
            break;
        case 0x44:
            ovl = &gOverlayTable[12];
            flag = 1;
            break;
        case 0x48:
            ovl = &gOverlayTable[13];
            flag = 1;
            break;
        case 0x46:
            ovl = &gOverlayTable[14];
            flag = 1;
            break;
        case 0x40:
            ovl = &gOverlayTable[15];
            flag = 1;
            break;
        case 0x50:
            ovl = &gOverlayTable[16];
            flag = 1;
            break;
        case 0x66:
            ovl = &gOverlayTable[17];
            flag = 1;
            break;
        case 0x7:
        case 0x28:
            ovl = &gOverlayTable[18];
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
