#include "libultra_internal.h"

extern OSTime D_801DAC50;
extern u32 __osBaseCounter;

OSTime osGetTime() {
    u32 tmpTime;
    u32 elapseCount;
    OSTime currentCount;
    register u32 saveMask;

    saveMask = __osDisableInt();
    tmpTime = osGetCount();
    elapseCount = tmpTime - __osBaseCounter;
    currentCount = D_801DAC50;
    __osRestoreInt(saveMask);
    return currentCount + elapseCount;
}
