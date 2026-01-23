#include "PR/os_internal.h"
#include "PR/ultraerror.h"
#include "PRinternal/osint.h"
#include "PRinternal/viint.h"

#ifdef __GNUC__
#pragma GCC diagnostic ignored "-Wunused-but-set-variable"
#endif

u32 osSetTimer(OSTimer* timer, OSTime countdown, OSTime interval, OSMesgQueue* mq, OSMesg msg) {
    OSTime time;

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
