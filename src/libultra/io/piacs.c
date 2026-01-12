#include "libultra_internal.h"

// #include "macros.h"

#define PIAccessQueueSize 2

OSMesg osPiMesgBuff[PIAccessQueueSize];
OSMesgQueue __osPiAccessQueue;
u32 gOsPiAccessQueueCreated = 0;

void __osPiCreateAccessQueue(void) {
    gOsPiAccessQueueCreated = 1;
    osCreateMesgQueue(&__osPiAccessQueue, &osPiMesgBuff[0], PIAccessQueueSize - 1);
    osSendMesg(&__osPiAccessQueue, NULL, OS_MESG_NOBLOCK);
}

void __osPiGetAccess(void) {
    OSMesg sp1c;
    if (!gOsPiAccessQueueCreated) {
        __osPiCreateAccessQueue();
    }
    osRecvMesg(&__osPiAccessQueue, &sp1c, OS_MESG_BLOCK);
}

void __osPiRelAccess(void) {
    osSendMesg(&__osPiAccessQueue, NULL, OS_MESG_NOBLOCK);
}
