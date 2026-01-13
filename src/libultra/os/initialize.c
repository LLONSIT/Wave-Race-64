#include "PR/os_internal.h"
#include "PR/rcp.h"
#include "PR/os_version.h"
#include "PRinternal/piint.h"


typedef struct {
    /* 0x0 */ unsigned int inst1;
    /* 0x4 */ unsigned int inst2;
    /* 0x8 */ unsigned int inst3;
    /* 0xC */ unsigned int inst4;
} __osExceptionVector;
extern __osExceptionVector __osExceptionPreamble;
extern u8 osAppNmiBuffer[64];

u32 __osFinalrom;
u64 D_800E8FD0 = OS_CLOCK_RATE;
u32 __osShutdown = 0; // used in __osException

void osInitialize() {
    u32 pifdata;
    u32 clock = 0;

    __osFinalrom = true;
    __osSetSR(__osGetSR() | SR_CU1);    // enable fpu
    __osSetFpcCsr(FPCSR_FS | FPCSR_EV); // flush denorm to zero, enable invalid operation

    while (__osSiRawReadIo(PIF_RAM_END - 3, &pifdata)) // last byte of joychannel ram
    {
        ;
    }
    while (__osSiRawWriteIo(PIF_RAM_END - 3, pifdata | 8)) {
        ; // todo: magic contant
    }
    *(__osExceptionVector*) UT_VEC = __osExceptionPreamble;
    *(__osExceptionVector*) XUT_VEC = __osExceptionPreamble;
    *(__osExceptionVector*) ECC_VEC = __osExceptionPreamble;
    *(__osExceptionVector*) E_VEC = __osExceptionPreamble;
    osWritebackDCache((void*) UT_VEC, E_VEC - UT_VEC + sizeof(__osExceptionVector));
    osInvalICache((void*) UT_VEC, E_VEC - UT_VEC + sizeof(__osExceptionVector));
    osMapTLBRdb();
    osPiRawReadIo(4, &clock); // TODO: remove magic constant;
    clock &= ~0xf;            // clear lower 4 bits
    if (clock != 0) {
        D_800E8FD0 = clock;
    }
    D_800E8FD0 = D_800E8FD0 * 3 / 4;
    if (osResetType == 0) // cold reset
    {
        bzero(osAppNmiBuffer, OS_APP_NMI_BUFSIZE);
    }
}
