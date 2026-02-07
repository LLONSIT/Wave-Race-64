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

void GameLoad_LoadCodeseg(void) {
    osInvalICache(codeseg_VRAM, D_801FC840 - codeseg_VRAM);

    // This function call doesn't match with the correct prototype
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
            ovl = &gOverlayTable[OVL_BOOT_UP];
            flag = 1;
            break;
        case GAME_STATE_TITLE_SCREEN:
            ovl = &gOverlayTable[OVL_TITLE_SCREEN];
            flag = 1;
            break;
        case GAME_STATE_RIDER_SELECT:
            ovl = &gOverlayTable[OVL_RIDER_SELECT];
            flag = 1;
            break;
        case GAME_SATE_COURSE_OVERVIEW:
            ovl = &gOverlayTable[OVL_COURSE_OVERVIEW];
            flag = 1;
            break;
        case GAME_STATE_COURSE_SELECT:
            ovl = &gOverlayTable[OVL_COURSE_SELECT];
            flag = 1;
            break;
        case GAME_STATE_RACE_RESULTS:
            ovl = &gOverlayTable[OVL_RACE_RESULTS];
            flag = 1;
            break;
        case GAME_STATE_36:
            ovl = &gOverlayTable[OVL_6];
            flag = 1;
            break;
        case GAME_STATE_TIME_TRIALS_RESULTS:
            ovl = &gOverlayTable[OVL_TIME_TRIALS_RESULTS];
            flag = 1;
            break;
        case GAME_STATE_STUNT_MODE_RESULTS:
            ovl = &gOverlayTable[OVL_STUNT_MODE_RESULTS];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_MENU:
            ovl = &gOverlayTable[OVL_OPTIONS_MENU];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_CHANGE_NAMES:
            ovl = &gOverlayTable[OVL_OPTIONS_CHANGE_NAMES];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_VIEW_RECORDS:
            ovl = &gOverlayTable[OVL_OPTIONS_VIEW_RECORDS];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_CHANGE_CONDITIONS:
            ovl = &gOverlayTable[OVL_OPTIONS_CHANGE_CONDITIONS];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_AUDIO:
            ovl = &gOverlayTable[OVL_OPTIONS_AUDIO];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_ERASE_COURSE_RECORDS:
            ovl = &gOverlayTable[OVL_OPTIONS_ERASE_COURSE_RECORDS];
            flag = 1;
            break;
        case GAME_STATE_OPTIONS_SAVE_AND_LOAD:
            ovl = &gOverlayTable[OVL_OPTIONS_SAVE_AND_LOAD];
            flag = 1;
            break;
        case GAME_STATE_50:
            ovl = &gOverlayTable[OVL_16];
            flag = 1;
            break;
        case GAME_STATE_CEREMONY:
            ovl = &gOverlayTable[OVL_CEREMONY];
            flag = 1;
            break;
        case GAME_STATE_DEMO:
        case GAME_STATE_TIME_TRIAL:
            ovl = &gOverlayTable[OVL_DEMO];
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
