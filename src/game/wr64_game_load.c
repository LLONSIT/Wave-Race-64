#include "common.h"
#include "segment.h"

extern void* D_8015196C;
extern u8 D_80227A60[];
extern u8 D_80228E10[];
extern u8 D_80227A60[];
extern u8 D_801FC840[];
extern void* D_80151954;
extern OSMesgQueue D_801540B8;
extern OSIoMesg D_801542A0;

extern void game_dma_copy();

void GameLoad_LoadCodeseg(void) {
    osInvalICache(codeseg_VRAM, D_801FC840 - codeseg_VRAM);
    game_dma_copy(codeseg_ROM_START, D_8015196C, ALIGN16(codeseg_ROM_END - codeseg_ROM_START));
    bzero(D_80227A60, D_80228E10 - D_80227A60);
}

void GameLoad_LoadOverlay(void) {
    s32 flag = 0;
    s32 pad;
    s32 size;
    Overlay* ovl;

    switch (gGameState) {
        case GAME_STATE_BOOT_UP:
            ovl = &gOverlayTable[0];
            flag = 1;
            break;
        case GAME_STATE_TITLE_SCREEN:
            ovl = &gOverlayTable[1];
            flag = 1;
            break;
        case GAME_STATE_RIDER_SELECT:
            ovl = &gOverlayTable[2];
            flag = 1;
            break;
        case GAME_SATE_COURSE_OVERVIEW:
            ovl = &gOverlayTable[3];
            flag = 1;
            break;
        case GAME_STATE_COURSE_SELECT:
            ovl = &gOverlayTable[4];
            flag = 1;
            break;
        case GAME_STATE_RACE_RESULTS:
            ovl = &gOverlayTable[5];
            flag = 1;
            break;
        case GAME_STATE_36:
            ovl = &gOverlayTable[6];
            flag = 1;
            break;
        case GAME_STATE_TIME_TRIALS_RESULTS:
            ovl = &gOverlayTable[7];
            flag = 1;
            break;
        case GAME_STATE_STUNT_MODE_RESULTS:
            ovl = &gOverlayTable[8];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_MENU:
            ovl = &gOverlayTable[9];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_CHANGE_NAMES:
            ovl = &gOverlayTable[10];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_VIEW_RECORDS:
            ovl = &gOverlayTable[11];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_CHANGE_CONDITIONS:
            ovl = &gOverlayTable[12];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_AUDIO:
            ovl = &gOverlayTable[13];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_ERASE_COURSE_RECORDS:
            ovl = &gOverlayTable[14];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_SAVE_AND_LOAD:
            ovl = &gOverlayTable[15];
            flag = 1;
            break;
        case GAME_STATE_50:
            ovl = &gOverlayTable[16];
            flag = 1;
            break;
        case GAME_STATE_CEREMONY:
            ovl = &gOverlayTable[17];
            flag = 1;
            break;
        case GAME_STATE_DEMO:
        case GAME_STATE_TIME_TRIAL:
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
