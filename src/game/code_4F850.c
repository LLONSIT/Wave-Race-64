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
    u8* data;
    u8* src;
    u8* dest;
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
                data = D_800D45E4;
                if (D_801CE60C == 1) {
                    var_fp = D_800DCE3C[gCourseID];
                } else {
                    var_fp = D_800DCE60[gCourseID];
                }
            } else if (entry->flag == 8) {
                D_800D45E8 = D_800D45E4 + var_fp;
                D_801CE6E8 = osVirtualToPhysical(D_800D45E8);
                data = D_800D45E8;
            } else if (entry->flag == 9) {
                data = (u8*) 0x8029A200;
            } else {
                data = D_800D45F0;
            }

            data += entry->offset;

            if (D_800DAB24 == 1) {
                Mio0_Decompress((u8*) 0x80360000, data);
            } else {
                Mio0_Decompress((u8*) 0x802A0000, data);
            }

            if (entry->flag == 3) {
                src = data;
                dest = data + 0x2000;
                for (i = 0; i < 0x1000; i++) {
                    *dest++ = *src++;
                }
            } else if (entry->flag == 4) {
                osWritebackDCacheAll();
                func_80095CE8(data, D_801CE730);
                D_801CE730++;
            } else if (entry->flag == 7) {
                osWritebackDCacheAll();
                func_80096048(data, D_801CE734);
                D_801CE734++;
            } else if (entry->flag == 0xA) {
                osWritebackDCacheAll();
                func_80096694(data, entry->offset, D_801CE738);
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

void func_80097E68(void) {
    DmaTransfer* transfer;
    int i;

    transfer = &D_800DAB38[0];
    for (i = 0; i < 5; i++) {
        if (transfer->flag != 0) {
            transfer->flag = 0;
            func_80095A28(transfer->entry);
        }
        transfer++;
    }
}

void game_dma_copy(uintptr_t devAddr, void* vAddr, u32 nbytes) {
    if (D_801540B8.validCount >= D_801540B8.msgCount) {
        osRecvMesg(&D_801540B8, &D_80151954, 1);
    }
    osInvalDCache(vAddr, nbytes);
    osPiStartDma(&D_801542A0, 0, 0, devAddr, osPhysicalToVirtual((uintptr_t) vAddr), nbytes, &D_801540B8);
    osRecvMesg(&D_801540B8, &D_80151954, 1);
}

void func_80097F74(u32 arg0, s32 arg1, u32 arg2) {
    s32 pad[0x2];
    u32 sp2C;
    s32 temp_v0;
    u8* var_s0;
    s32 var_s1;
    s32 var_s2;
    s32 temp_hi;
    s32 temp_lo;

    temp_lo = arg2 / 10240U;
    temp_hi = arg2 % 10240U;

    sp2C = temp_hi;
    if ((temp_hi != 0) && (temp_hi < 0x10U)) {
        sp2C = 0x10;
    }

    var_s2 = 0;
    if (temp_lo > 0) {
        var_s0 = arg0;
        if (temp_lo > 0) {
            var_s1 = arg1;
            do {
                game_dma_copy(var_s0, var_s1, 0x2800U);
                var_s2++;
                var_s0 += 0x2800;
                var_s1 += 0x2800;
            } while (var_s2 != temp_lo);
        }
    }

    temp_v0 = var_s2 * 0x2800;
    if (sp2C != 0) {
        game_dma_copy((u32) arg0 + temp_v0, arg1 + temp_v0, sp2C);
    }
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_80098048.s")

void func_800980C8(void) {
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/code_4F850/func_800980D0.s")
