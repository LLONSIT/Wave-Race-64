#include "PR/os_internal.h"
#include "PRinternal/controller.h"
#include "PRinternal/siint.h"

/* Why are these two in the same file? */
s32 osPfsInit(OSMesgQueue* arg0, OSPfs* arg1, s32 arg2) {
    s32 sp24;

    __osSiGetAccess();
    sp24 = __osPfsGetStatus(arg0, arg2);
    __osSiRelAccess();
    if (sp24 != 0) {
        return sp24;
    }
    arg1->queue = arg0;
    arg1->channel = arg2;
    arg1->status = 0;
    
    sp24 = __osGetId(arg1);
    if (sp24 != 0) {
        return sp24;
    }
    sp24 = osPfsChecker(arg1);
    arg1->status |= 1;
    return sp24;
}

s32 __osPfsGetStatus(OSMesgQueue *queue, s32 channel) {
    s32 ret = 0;
    OSMesg dummy;
    u8 pattern;
    OSContStatus data[4];

    __osPfsRequestData(CONT_CMD_REQUEST_STATUS);
    ret = __osSiRawStartDma(OS_WRITE, &__osPfsPifRam);
    osRecvMesg(queue, &dummy, OS_MESG_BLOCK);
    ret = __osSiRawStartDma(OS_READ, &__osPfsPifRam);
    osRecvMesg(queue, &dummy, OS_MESG_BLOCK);
    __osPfsGetInitData(&pattern, data);
    if (data[channel].status & CONT_CARD_ON && data[channel].status & CONT_CARD_PULL) {
        return PFS_ERR_NEW_PACK;
    }
    if (data[channel].errno || !(data[channel].status & CONT_CARD_ON)) {
        return PFS_ERR_NOPACK;
    }
    if (data[channel].status & CONT_ADDR_CRC_ER) {
        return PFS_ERR_CONTRFAIL;
    }
    return ret;
}

