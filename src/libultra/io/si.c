#include <os_internal.h>
#include "siint.h"

int __osSiDeviceBusy() {
    register u32 stat = IO_READ(SI_STATUS_REG);
    if (stat & (SI_STATUS_DMA_BUSY | SI_STATUS_RD_BUSY)) {
        return 1;
    }
    return 0;
}
