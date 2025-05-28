#include "libultra_internal.h"
#include "PR/rcp.h"
#include "PR/os.h"

OSViContext sViContexts[2] = { 0 };
OSViContext *__osViCurr = &sViContexts[0];
OSViContext *__osViNext = &sViContexts[1];
u32 sTvType = TV_TYPE_NTSC;
u32 osViClock = VI_NTSC_CLOCK;

extern OSViMode osViModePalLan1;
extern OSViMode osViModeNtscLan1;

void __osViInit(void) {
    sTvType = osTvType;

    bzero(sViContexts, sizeof(sViContexts));
    __osViCurr = &sViContexts[0];
    __osViNext = &sViContexts[1];
    __osViNext->retraceCount = 1;
    __osViCurr->retraceCount = 1;

    if (sTvType == TV_TYPE_NTSC) {
        __osViNext->modep = &osViModeNtscLan1;
        osViClock = VI_NTSC_CLOCK;
    } else {
        __osViNext->modep = &osViModePalLan1;
        osViClock = VI_MPAL_CLOCK;
    }

    __osViNext->unk00 = VI_STATE_BLACK;
    __osViNext->features = __osViNext->modep->comRegs.ctrl;

    while (IO_READ(VI_CURRENT_REG) > 10) {
        ;
    }
    IO_WRITE(VI_STATUS_REG, 0);
    __osViSwapContext();
}
