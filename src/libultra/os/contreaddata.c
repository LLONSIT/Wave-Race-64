#include "PRinternal/macros.h"
#include "PR/os_internal.h"
#include "PRinternal/controller.h"
#include "PRinternal/siint.h"

void __osPackReadData(void);
s32 osContStartReadData(OSMesgQueue *mesg) {
    s32 ret = 0;
    s32 i;
    __osSiGetAccess();
    if (__osContLastCmd != 1) {
        __osPackReadData();
        ret = __osSiRawStartDma(1, __osContPifRam.ramarray);
        osRecvMesg(mesg, (void *)0, 1);
    }
    for (i = 0; i < 15 + 1; i++) {
        __osContPifRam.ramarray[i] = 0xff;
    }
    __osContPifRam.pifstatus = 0;
    ret = __osSiRawStartDma(0, __osContPifRam.ramarray);
    __osContLastCmd = 1;
    __osSiRelAccess();
    return ret;
}

void osContGetReadData(OSContPad *pad) {
    u8 *cmdBufPtr;
    __OSContReadFormat response;
    s32 i;
    cmdBufPtr = (u8 *) __osContPifRam.ramarray;
    for (i = 0; i < __osMaxControllers; i++, cmdBufPtr += sizeof(__OSContReadFormat), pad++) {
        response = * (__OSContReadFormat *) cmdBufPtr;
        pad->errno = (response.rxsize & 0xc0) >> 4;
        if (pad->errno == 0) {
            pad->button = response.button;
            pad->stick_x = response.stick_x;
            pad->stick_y = response.stick_y;
        }
    }
}

void __osPackReadData() {
    u8 *cmdBufPtr;
    __OSContReadFormat request;
    s32 i;
    cmdBufPtr = (u8 *) __osContPifRam.ramarray;


    for (i = 0; i < 16; i++) {
        __osContPifRam.ramarray[i] = 0;
    }

    __osContPifRam.pifstatus = 1;
    request.dummy = 255;
    request.txsize = 1;
    request.rxsize = 4;
    request.cmd = 1;
    request.button = 65535;
    request.stick_x = -1;
    request.stick_y = -1;
    for (i = 0; i < __osMaxControllers; i++) {
        * (__OSContReadFormat *) cmdBufPtr = request;
        cmdBufPtr += sizeof(__OSContReadFormat);
    }
    *cmdBufPtr = 254;
}
