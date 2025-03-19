#include "common.h"

extern void* D_80151954;
extern OSMesgQueue D_801540B8;
extern OSIoMesg D_801542A0;
extern s32 D_800D45EC;
extern s32 gCourseID;
extern s32 D_800DCE3C[];
extern s32 D_800DCE60[];
extern s16 D_801CE60C;
extern u32 D_801CE6E8;
extern s32 D_801CE730;
extern s32 D_801CE734;
extern s32 D_801CE738;

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/unk_game_load.s")

void func_80095A28(DmaEntry* entry) {
    u32 size;
    u32 i;
    u32 var_fp;
    u32 var_s0;
    u32 flag;
    u8* temp_s0;
    u8* v0;
    u8* v1;
    u32 var_v0_2;

    for (flag = entry->flag; flag != 0; entry++, flag = entry->flag) {
        size = ALIGN_2(entry->segRomEnd - entry->segRomStart);
        if (flag == 6) {
            func_80097F74(entry->segRomStart, D_800D45EC, size);
        } else {
            if (D_800DAB24 == 1) {
                func_80097F74(entry->segRomStart, 0x80360000, size);
            } else {
                func_80097F74(entry->segRomStart, 0x802A0000, size);
            }
            if (entry->flag == 5) {
                temp_s0 = D_800D45E4;
                if (D_801CE60C == 1) {
                    var_fp = D_800DCE3C[gCourseID];
                } else {
                    var_fp = D_800DCE60[gCourseID];
                }
            } else if (entry->flag == 8) {
                D_800D45E8 = D_800D45E4 + var_fp;
                D_801CE6E8 = osVirtualToPhysical(D_800D45E8);
                temp_s0 = D_800D45E8;
            } else if (entry->flag == 9) {
                temp_s0 = (u8*) 0x8029A200;
            } else {
                temp_s0 = D_800D45F0;
            }

            temp_s0 += entry->offset;

            if (D_800DAB24 == 1) {
                Mio0_Decompress((u8*) 0x80360000, temp_s0);
            } else {
                Mio0_Decompress((u8*) 0x802A0000, temp_s0);
            }

            if (entry->flag == 3) {
                v0 = temp_s0;
                v1 = temp_s0 + 0x2000;
                for (i = 0; i < 0x1000; i++) {
                    *v1++ = *v0++;
                }
            } else if (entry->flag == 4) {
                osWritebackDCacheAll();
                func_80095CE8(temp_s0, D_801CE730);
                D_801CE730++;
            } else if (entry->flag == 7) {
                osWritebackDCacheAll();
                func_80096048(temp_s0, D_801CE734);
                D_801CE734++;
            } else if (entry->flag == 0xA) {
                osWritebackDCacheAll();
                func_80096694(temp_s0, entry->offset, D_801CE738);
                D_801CE738++;
            }
        }
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80095CE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80096048.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800961B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800962F0.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800963CC.s")

void func_800964C4(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800964CC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800965B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80096694.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800967EC.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_8009684C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80096960.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80097E68.s")

void game_dma_copy(u32 devAddr, void* vAddr, u32 nbytes) {
    if (D_801540B8.validCount >= D_801540B8.msgCount) {
        osRecvMesg(&D_801540B8, &D_80151954, 1);
    }
    osInvalDCache(vAddr, nbytes);
    osPiStartDma(&D_801542A0, 0, 0, devAddr, osPhysicalToVirtual((uintptr_t) vAddr), nbytes, &D_801540B8);
    osRecvMesg(&D_801540B8, &D_80151954, 1);
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80097F74.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80098048.s")

void func_800980C8(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800980D0.s")
