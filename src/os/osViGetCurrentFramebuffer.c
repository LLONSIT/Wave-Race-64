#include <ultra64.h>

typedef struct {
 s8 pad[0x4];
 s32 nice;
}nice;

extern nice* osRomType; //maybe the syms are wrong?

s32 osViGetCurrentFramebuffer(void) {
    register u32 sp20;
    void* temp_a0;

    sp20 = __osDisableInt();
    temp_a0 = osRomType->nice;
    __osRestoreInt(sp20);
    return temp_a0;
}
