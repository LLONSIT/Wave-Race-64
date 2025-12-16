#include "osint.h"

extern __OSEventState __osEventStateTab[OS_NUM_EVENTS];

void osSetEventMesg(OSEvent e, OSMesgQueue* mq, OSMesg msg) {
    register u32 int_disabled;
    __OSEventState* msgs;
    int_disabled = __osDisableInt();

    msgs = __osEventStateTab + e;
    msgs->messageQueue = mq;
    msgs->message = msg;

    __osRestoreInt(int_disabled);
}
