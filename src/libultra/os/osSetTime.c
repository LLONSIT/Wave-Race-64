#include "osint.h"

extern OSTime __osCurrentTime;

void osSetTime(OSTime time) {
    __osCurrentTime = time;
}
