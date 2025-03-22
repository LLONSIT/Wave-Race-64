#include "common.h"
#include "wr64fade.h"

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B55E0/func_801E6FB0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B55E0/func_801E71A8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B55E0/func_801E7280.s")

void func_801E73A0(FadeTransition* arg0) {
    switch (arg0->unk_2) {
        case 0:
            if (arg0->fadeTimer >= arg0->waitDuration) {
                arg0->unk_2 = 1;
                arg0->fadeTimer = 0;
                break;
            } else {
                arg0->unk_16 = 0;
                arg0->fadeTimer = arg0->fadeTimer + 1;
            }
            break;

        case 1:
            if (arg0->fadeInTime >= arg0->fadeTimer) {
                arg0->unk_16 =
                    (s16) (s32) (((f32) (arg0->fadeInTime - arg0->fadeTimer) / (f32) arg0->fadeInTime) * 255.0f);
                arg0->fadeTimer = arg0->fadeTimer + 1;
            } else {
                arg0->unk_2 = 2;
                arg0->fadeTimer = 0;
                arg0->unk_16 = 0;
            }
            break;

        case 2:
            if (arg0->fadeTimer >= arg0->holdTime) {
                D_80228A10 = D_80226CC0;
                arg0->completed = 1;
            } else {
                arg0->fadeTimer = arg0->fadeTimer + 1;
            }
            break;
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B55E0/func_801E74BC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B55E0/func_801E76C0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B55E0/func_801E7908.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B55E0/func_801E7C58.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B55E0/func_801E7E74.s")

#pragma GLOBAL_ASM("asm/nonmatchings/codeseg/B55E0/func_801E7FD8.s")
