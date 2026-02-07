#include "global.h"

typedef struct UnkStruct_800DACD0 {
    /* 0x00 */ s32 unk0;  /* inferred */
    /* 0x04 */ s32 unk4;  /* inferred */
    /* 0x08 */ s32 unk8;  /* inferred */
    /* 0x0C */ s32 unkC;  /* inferred */
    /* 0x10 */ s32 unk10; /* inferred */
    /* 0x14 */ s32 unk14; /* inferred */
    /* 0x18 */ s32 unk18; /* inferred */
    /* 0x1C */ s32 unk1C; /* inferred */
    /* 0x20 */ s32 unk20; /* inferred */
    /* 0x24 */ s32 unk24; /* inferred */
    /* 0x28 */ s32 unk28; /* inferred */
    /* 0x2C */ s32 unk2C; /* inferred */
    /* 0x30 */ s32 unk30; /* inferred */
    /* 0x34 */ s32 unk34; /* inferred */
    /* 0x38 */ s32 unk38; /* inferred */
    /* 0x3C */ s32 unk3C; /* inferred */
    /* 0x40 */ s32 unk40; /* inferred */
} UnkStruct_800DACD0;

typedef struct UnkStruct_800980D0_s {
    char pad[0xC0];
    u16 unkC0[20];
} UnkStruct_800980D0;

typedef struct UnkStruct_800DB4A8_s {
    s32 unk0;
    s32 unk4;
    s32 unk8;
    s32 unkC;
} UnkStruct_800DB4A8;

typedef struct UnkStruct_801CE7D8_s {
    s32 unk0;
    s32 unk4;
} UnkStruct_801CE7D8;

extern UnkStruct_800DB4A8 D_800DB4A8[];
extern UnkStruct_800DB4A8 D_800DB538[];
extern UnkStruct_800DB4A8 D_800DB558;
extern s32 D_800DCE18[];
extern s16 D_801CE768[];
extern UnkStruct_801CE7D8 D_801CE7D8[];
extern s32 D_800DAB90[];
extern s32 D_800DABA0[];
extern s32 D_800DABC0[];
extern UnkStruct_800DACD0 D_800DACD0[];
extern s32 D_801CE73C;
extern s32 D_801CE740[];

extern void* D_80151954;
extern OSMesgQueue D_801540B8;
extern OSIoMesg D_801542A0;
extern s32 D_800D45EC;
extern s32 D_800DCE3C[];
extern s32 D_800DCE60[];
extern s16 D_801CE60C;
extern u32 D_801CE6E8;
extern s32 D_801CE730;
extern s32 D_801CE734;
extern s32 D_801CE738;
extern u16 D_800DCEC8[];

void func_80095CE8(u8* arg0, s32 arg1);
void func_800967EC(u32* arg0, s32 arg1);

extern void game_dma_copy(uintptr_t devAddr, void* vAddr, u32 nbytes);

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_4F850/unk_game_load.s")

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
            if (gGameState == 1) {
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

            if (gGameState == 1) {
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

void func_80095CE8(u8* arg0, s32 arg1) {

    s32 var_a1;
    s32 sp68;

    s32 var_v0;
    s32 sp60;
    s32 pad;
    s32 var_s1;
    s16* var_a2;
    u32 var_s5;
    s32 temp_s0;

    var_a2 = (s16*) &D_801CE740[arg1];
    if (var_a2[1] != 0) {
        sp60 = 2;
    } else {
        sp60 = 1;
    }

    for (sp68 = 0; sp68 < sp60; sp68++) {
        temp_s0 = (var_a2[0] * 3) + var_a2[1] + sp68;

        for (var_s5 = 0; var_s5 != 0x11; var_s5++) {

            var_v0 = 0;

            switch (var_s5) {

                case 0:

                    var_s1 = D_800DACD0[temp_s0].unk0 & 0xFFFFFF;

                    break;

                case 1:

                    var_s1 = D_800DACD0[temp_s0].unk4 & 0xFFFFFF;

                    break;

                case 2:

                    var_s1 = D_800DACD0[temp_s0].unk8 & 0xFFFFFF;

                    break;

                case 3:

                    var_s1 = D_800DACD0[temp_s0].unkC & 0xFFFFFF;

                    break;

                case 4:

                    var_s1 = D_800DACD0[temp_s0].unk10 & 0xFFFFFF;

                    break;

                case 5:

                    var_s1 = D_800DACD0[temp_s0].unk14 & 0xFFFFFF;

                    break;

                case 6:

                    var_s1 = D_800DACD0[temp_s0].unk18 & 0xFFFFFF;

                    break;

                case 7:

                    var_s1 = D_800DACD0[temp_s0].unk1C & 0xFFFFFF;

                    break;

                case 8:

                    var_s1 = D_800DACD0[temp_s0].unk20 & 0xFFFFFF;

                    break;

                case 9:

                    var_s1 = D_800DACD0[temp_s0].unk24 & 0xFFFFFF;

                    break;

                case 10:

                    var_s1 = D_800DACD0[temp_s0].unk28 & 0xFFFFFF;

                    break;

                case 11:

                    var_s1 = D_800DACD0[temp_s0].unk2C & 0xFFFFFF;

                    break;

                case 12:
                    var_v0 = 2;
                    var_s1 = D_800DACD0[temp_s0].unk30 & 0xFFFFFF;
                    break;

                case 13:
                    var_v0 = 2;
                    var_s1 = D_800DACD0[temp_s0].unk34 & 0xFFFFFF;
                    break;

                case 14:
                    var_v0 = 2;
                    var_s1 = D_800DACD0[temp_s0].unk38 & 0xFFFFFF;
                    break;

                case 15:
                    var_v0 = 2;
                    var_s1 = D_800DACD0[temp_s0].unk3C & 0xFFFFFF;
                    break;

                case 16:
                    var_v0 = 2;
                    var_s1 = D_800DACD0[temp_s0].unk40 & 0xFFFFFF;
                    break;
            }

            // @note This condition is never true
            if (var_v0 == 1) {
                if (sp68 == 1) {
                    continue;
                }
            } else if (var_v0 == 2 && *var_a2 != 2 && *var_a2 != 6) {
                continue;
            }

            if ((D_801CE73C == 3) || (D_801CE73C == 2)) {
                var_a1 = D_800DABA0[arg1];
            } else if (D_801CE73C == 4) {
                var_a1 = D_800DABC0[arg1];
            } else {
                var_a1 = D_800DAB90[arg1];
            }

            func_800967EC((u32*) (arg0 + var_s1), var_a1);
        }
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_4F850/func_80096048.s")

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_4F850/func_800961B8.s")

u32* func_800962F0(s32 arg0) {
    s32 pad[2];
    u32* sp34;
    u32* var_s2;
    u32* temp_ptr;
    s32 i;

    sp34 = var_s2 = SegmentedToVirtual((u32) &D_80030EC) + arg0;

    for (i = 0; i != 0xC; i += 4, var_s2++) {
        *var_s2 = SegmentedToVirtual(*var_s2) + arg0;
        temp_ptr = (u32*) *var_s2;
        temp_ptr[1] = SegmentedToVirtual(temp_ptr[1]) + arg0;
        temp_ptr[2] = SegmentedToVirtual(temp_ptr[2]) + arg0;
        temp_ptr[3] = SegmentedToVirtual(temp_ptr[3]) + arg0;
        temp_ptr[4] = SegmentedToVirtual(temp_ptr[4]) + arg0;
        temp_ptr[5] = SegmentedToVirtual(temp_ptr[5]) + arg0;
        temp_ptr[6] = SegmentedToVirtual(temp_ptr[6]) + arg0;
    }

    return sp34;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_4F850/func_800963CC.s")

void func_800964C4(void) {
}

u32* func_800964CC(s32 arg0) {
    s32 pad[2];
    u32* sp34;
    u32* var_s2;
    u32 temp_s0;
    u32* temp_ptr;
    s32 i;

    var_s2 = SegmentedToVirtual((u32) &D_8001C58) + arg0;
    sp34 = var_s2;

    for (i = 0; i != 8; i += 4, var_s2++) {
        temp_s0 = SegmentedToVirtual(*var_s2) + arg0;
        *var_s2 = temp_s0;
        temp_ptr = (u32*) temp_s0;

        temp_ptr[1] = SegmentedToVirtual(temp_ptr[1]) + arg0;
        temp_ptr[2] = SegmentedToVirtual(temp_ptr[2]) + arg0;
        temp_ptr[3] = SegmentedToVirtual(temp_ptr[3]) + arg0;
        temp_ptr[4] = SegmentedToVirtual(temp_ptr[4]) + arg0;
        temp_ptr[5] = SegmentedToVirtual(temp_ptr[5]) + arg0;
        temp_ptr[6] = SegmentedToVirtual(temp_ptr[6]) + arg0;
        temp_ptr[7] = SegmentedToVirtual(temp_ptr[7]) + arg0;
    }

    return sp34;
}

u32* func_800965B8(s32 arg0) {
    s32 pad[2];
    u32* sp34;
    s32 var_s3;
    u32* temp_s0;
    u32* var_s2;

    var_s2 = SegmentedToVirtual((u32) &D_800C1FC) + arg0;
    sp34 = var_s2;
    for (var_s3 = 0; var_s3 < 0x20; var_s3 += 4, var_s2 += 1) {
        temp_s0 = SegmentedToVirtual(*var_s2) + arg0;
        *var_s2 = temp_s0;
        temp_s0[1] = (u32) (SegmentedToVirtual(temp_s0[1]) + arg0);
        temp_s0[2] = (u32) (SegmentedToVirtual(temp_s0[2]) + arg0);
        temp_s0[3] = (u32) (SegmentedToVirtual(temp_s0[3]) + arg0);
        temp_s0[4] = (u32) (SegmentedToVirtual(temp_s0[4]) + arg0);
        temp_s0[5] = (u32) (SegmentedToVirtual(temp_s0[5]) + arg0);
        temp_s0[6] = (u32) (SegmentedToVirtual(temp_s0[6]) + arg0);
    }
    return sp34;
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_4F850/func_80096694.s")

void func_800967EC(u32* arg0, s32 arg1) {
    s32 var_a0;
    u32* temp_v1;
    u32 temp_t6;
    u32* var_v0;

    var_v0 = arg0;
loop_1:
    temp_t6 = (u32) *var_v0 >> 0x18;
    if (temp_t6 != 0xB8) {
        var_a0 = 0;
        if (temp_t6 == 4) {
            var_a0 = 1;
        } else if (temp_t6 == 0xFD) {
            var_a0 = 2;
        }
        temp_v1 = var_v0 + 1;
        if (var_a0 != 0) {
            *temp_v1 += arg1;
        }
        var_v0 += 2;
        goto loop_1;
    }
}

void func_8009684C(s32 arg0, s32 arg1, s32 arg2) {
    s32 var_v0;
    s32 var_v1;
    s32 t6;
    s32 i;

    var_v0 = arg0;
    for (i = 0; i < 2; i++) {
        if (i == 0) {
            var_v1 = arg1;
            if (arg1 != -1) {
                D_801CE768[arg1] = 0;
            }
        } else {
            var_v1 = arg2;
            if (arg2 != -1) {
                D_801CE768[arg2] = 1;
            }
        }
        D_801CE7D8[i].unk0 = var_v1;
        D_801CE7D8[i].unk4 = var_v0;
        if (var_v1 == -1) {
            D_800DB538[i].unk8 = 0;
            D_800DB538[i].unkC = 0;
        } else {
            D_800DB538[i] = D_800DB4A8[var_v1];
            D_800DB538[i].unkC = var_v0 & 0xFFFFFF;
            var_v0 += D_800DCE18[var_v1];
            var_v0 = (var_v0 + 0x3F) & ~0x3F;
        }
    }
}

#pragma GLOBAL_ASM("asm/us/rev1/nonmatchings/game/code_4F850/func_80096960.s")

void func_80097E68(void) {
    DmaTransfer* transfer = D_800DAB38;
    s32 i;

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
        osRecvMesg(&D_801540B8, &D_80151954, OS_MESG_BLOCK);
    }
    osInvalDCache(vAddr, nbytes);
    osPiStartDma(&D_801542A0, 0, 0, devAddr, osPhysicalToVirtual((uintptr_t) vAddr), nbytes, &D_801540B8);
    osRecvMesg(&D_801540B8, &D_80151954, OS_MESG_BLOCK);
}

void func_80097F74(uintptr_t devAddr, s32 vAddr, u32 arg2) {
    s32 pad[0x2];
    u32 sp2C;
    s32 temp_v0;
    u8* var_s0;
    s32 var_s1;
    s32 var_s2;
    u32 temp_hi;
    s32 temp_lo;

    temp_lo = arg2 / 10240U;
    temp_hi = arg2 % 10240U;

    sp2C = temp_hi;
    if ((temp_hi != 0) && (temp_hi < 0x10)) {
        sp2C = 0x10;
    }

    var_s2 = 0;
    if (temp_lo > 0) {
        var_s0 = devAddr;
        if (temp_lo > 0) {
            var_s1 = vAddr;
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
        game_dma_copy((u32) devAddr + temp_v0, vAddr + temp_v0, sp2C);
    }
}

void func_80098048(s32 arg0, s32 arg1) {
    s32 v1;
    u32 size;
    u32 new_var;
    u32 romAddr;
    if (arg0 == 0) {
        v1 = 0x10;
    } else {
        v1 = 0xF;
    }
    size = v1 * 0xC;
    new_var = D_800DA920[arg0];
    romAddr = (new_var & 0xFFFFFF) + (size * arg1);
    game_dma_copy((uintptr_t) (&D_165C00[romAddr]), D_801CE9B8, size);
}

void func_800980C8(void) {
}

void func_800980D0(UnkStruct_800980D0* arg0) {
    s32 i;
    s32 j;
    s32 k;
    s32 l;
    u16* v1;

    for (i = 0; i < 3; i++) {
        s32* var = gFrameBuffers[i];
        /* clang-format off */
        for (j = 0; j < 0x9600; j++) { *var++ = 0; }
        /* clang-format on */
    }

    v1 = D_800DCEC8;
    for (i = 56; i < 184; i++) {
        u16* v0 = (i * 320) + arg0->unkC0;
        for (j = 0; j < 0x80; j++) {
            *v0++ = *v1++;
        }
    }
}
