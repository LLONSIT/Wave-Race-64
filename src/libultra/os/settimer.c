#include "PR/os_internal.h"
#include "PR/ultraerror.h"
#include "PRinternal/osint.h"
#include "PRinternal/viint.h"

#pragma GCC diagnostic ignored "-Wunused-but-set-variable"

u32 osSetTimer(OSTimer* timer, OSTime countdown, OSTime interval, OSMesgQueue* mq, OSMesg msg) {
    OSTime time;
#ifdef VERSION_CN
    OSTimer* next;
    u32 count;
    u32 remaining;
    u32 prevInt;
#endif

    timer->next = NULL;
    timer->prev = NULL;
    timer->interval = interval;
    timer->remaining = countdown != 0 ? countdown : interval;
    timer->mq = mq;
    timer->msg = msg;

    time = __osInsertTimer(timer);
    if (__osTimerList->next == timer) {
        __osSetTimerIntr(time);
    }

    return 0;
}
