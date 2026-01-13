#include "PRinternal/macros.h"
#include "PR/os_internal.h"
#include "PRinternal/controller.h"
#include "PRinternal/siint.h"

extern u64 D_800E8FD0;
void __osPackRequestData(u8);
void __osContGetInitData(u8 *, OSContStatus *);

#define CLOCK_RATE D_800E8FD0

#define ARRAY_COUNT(arr) (s32)(sizeof(arr) / sizeof(arr[0]))


u32 _osContInitialized = 0; // probably initialized
u8 __osContLastCmd;
u8 __osMaxControllers;
OSTimer __osEepromTimer;
OSMesgQueue __osEepromTimerQ;
OSMesg __osEepromTimerMsg[4];


s32 osContInit(OSMesgQueue *mq, u8 *bitpattern, OSContStatus *status) {
    OSMesg mesg;
    u32 ret = 0;
    OSTime currentTime;
    OSTimer timer;
    OSMesgQueue timerMesgQueue;

    if (_osContInitialized) {
        return 0;
    }
    _osContInitialized = 1;
    currentTime = osGetTime();
    if (500000 * CLOCK_RATE / 1000000 > currentTime) {
        osCreateMesgQueue(&timerMesgQueue, &mesg, 1);
        osSetTimer(&timer, 500000 * CLOCK_RATE / 1000000 - currentTime, 0, &timerMesgQueue, &mesg);
        osRecvMesg(&timerMesgQueue, &mesg, OS_MESG_BLOCK);
    }
    __osMaxControllers = MAXCONTROLLERS;
    __osPackRequestData(0);
    ret = __osSiRawStartDma(OS_WRITE, __osContPifRam.ramarray);
    osRecvMesg(mq, &mesg, OS_MESG_BLOCK);
    ret = __osSiRawStartDma(OS_READ, __osContPifRam.ramarray);
    osRecvMesg(mq, &mesg, OS_MESG_BLOCK);
    __osContGetInitData(bitpattern, status);
    __osContLastCmd = 0;
    __osSiCreateAccessQueue();
    osCreateMesgQueue(&__osEepromTimerQ, __osEepromTimerMsg, 1);
    return ret;
}

void __osContGetInitData(u8 *bitpattern, OSContStatus *status) {
    u8 *cmdBufPtr;
    __OSContRequesFormat response;
    s32 i;
    u8 bits = 0;
    cmdBufPtr = (u8 *) __osContPifRam.ramarray;
    for (i = 0; i < __osMaxControllers; i++, cmdBufPtr += sizeof(__OSContRequesFormat), status++) {
        response = *(__OSContRequesFormat *) cmdBufPtr;
        status->errno = (response.rxsize & 0xc0) >> 4;
        if (status->errno == 0) {
            status->type = response.typel << 8 | response.typeh;
            status->status = response.status;

            bits |= 1 << i;
        }
    }

    *bitpattern = bits;
}

void __osPackRequestData(u8 command) {
    u8 *cmdBufPtr;
    __OSContRequesFormat request;
    s32 i;

    for (i = 0; i < ARRAY_COUNT(__osContPifRam.ramarray) + 1; i++) {
        __osContPifRam.ramarray[i] = 0;
    }

    __osContPifRam.pifstatus = 1;
    cmdBufPtr = (u8 *) __osContPifRam.ramarray;
    request.dummy = CONT_CMD_NOP;
    request.txsize = CONT_CMD_RESET_TX;
    request.rxsize = CONT_CMD_RESET_RX;
    request.cmd = command;
    request.typeh = CONT_CMD_NOP;
    request.typel = CONT_CMD_NOP;
    request.status = CONT_CMD_NOP;
    request.dummy1 = CONT_CMD_NOP;


    for (i = 0; i < __osMaxControllers; i++) {
        *(__OSContRequesFormat *) cmdBufPtr = request;
        cmdBufPtr += sizeof(__OSContRequesFormat);
    }
    *cmdBufPtr = 254;
}

