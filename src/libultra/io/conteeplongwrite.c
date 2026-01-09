#include "PR/os_internal.h"
#include "PRinternal/controller.h"

#define EEPROM_TIMER(n) 12000 * (u64)(n) / 1000000

extern u64 D_800E8FD0;

s32 osEepromLongWrite(OSMesgQueue *mq, u8 address, u8 *buffer, int length) {
    s32 ret = 0;

    if ((u8)address > 0x40) {
        return -1;
    }
    
    while (length > 0) {
        ERRCK(osEepromWrite(mq, address, buffer));
        length -= EEPROM_BLOCK_SIZE;
        address++;
        buffer += EEPROM_BLOCK_SIZE;
        osSetTimer(&__osEepromTimer, EEPROM_TIMER(D_800E8FD0), 0, &__osEepromTimerQ, &__osEepromTimerMsg);
        osRecvMesg(&__osEepromTimerQ, NULL, OS_MESG_BLOCK);
    }
    
    return ret;
}
