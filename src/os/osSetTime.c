#include "libultra_internal.h"

extern OSTime D_801DAC50;

void osSetTime(OSTime time) {
    D_801DAC50 = time;
}

//#pragma GLOBAL_ASM("asm/nonmatchings/os/osSetTime/osSetTime.s")
