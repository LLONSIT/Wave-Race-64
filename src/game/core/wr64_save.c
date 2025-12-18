#include "common.h"

typedef struct UnkStruct_8007AEFC {
    u8 unk0;
    u8 unk1;
    s8 unk2;
    s8 unk3;
    s8 unk4;
    s8 unk5;
    s8 unk6;
    s8 unk7;
    s8 unk8;
    s8 unk9;
    s8 unkA;
    s8 unkB;
    s8 unkC;
    s8 unkD;
    s8 unkE;
    s8 unkF;
    char pad[0x3];
    s8 unk13;
} UnkStruct_8007AEFC;

typedef struct UnkStruct_8007B2E4 {
    u8 unk0;
    u8 unk1;
    u8 unk2;
} UnkStruct_8007B2E4;

extern s32 D_800D8260;

typedef struct UnkStruct_801AEA18_s {
    s16 unk0;
    u16 unk2;
    u8 pad[0x4C];
    u8 unk50[1][3];
    char pad54[0x1AC];
} UnkStruct_801AEA18;

extern UnkStruct_801AEA18 D_801AEA18;

extern u8 D_801AEA68;
extern s32 D_801CB308[1][3];
extern s32 D_801CB32C;
extern u8 D_800D8268[1];
extern s32 D_800D826A;
#define EEPROM_SUCCESS 0

static const char devstr1[] = "EEPROM read error 1 (%d)\n";
static const char devstr2[] = "EEPROM check code error 1\n";
static const char devstr3[] = "EEPROM check sum error %d %d\n";
static const char devstr4[] = "EEPROM write error 1 (%d)\n";
static const char devstr5[] = "no EEPROM\n";
static const char devstr6[] = "EEPROM write error\n";
static const char devstr7[] = "EEPROM write error\n";
static const char devstr8[] = "EEPROM write error\n";
static const char devstr9[] = "EEPROM write error\n";
static const char devstr10[] = "EEPROM write error\n";
static const char devstr11[] = "EEPROM write error\n";
static const char devstr12[] = "EEPROM write error\n";
static const char devstr13[] = "EEPROM write error\n";
static const char devstr14[] = "EEPROM write error\n";
static const char devstr15[] = "EEPROM write error\n";
static const char devstr16[] = "EEPROM write error\n";
static const char devstr17[] = "EEPROM write error\n";
static const char devstr18[] = "EEPROM write error\n";
static const char devstr19[] = "EEPROM write error\n";
static const char devstr20[] = "EEPROM write error\n";
static const char devstr21[] = "EEPROM write error\n";
static const char devstr22[] = "EEPROM write error\n";
static const char devstr23[] = "EEPROM write error\n";
static const char devstr24[] = "EEPROM write error\n";
static const char devstr25[] = "PfsisPlug: %02x %d\n";
static const char devstr26[] = "no PFS in controller 1\n";
static const char devstr27[] = "PFS corrupted\n";
static const char devstr28[] = "no PFS in controller 1 !\n";
static const char devstr29[] = "bad PFS %d\n";
static const char devstr30[] = "PFS find file\n";

s32 Save_GenCheckSum(u8*);
void func_8007BBF0(void);
s32 func_8007BDB8(void);
s32 func_8007D110(void);
void func_8007B370(void*);
void func_8007B630(void);
s32 func_8007BE64(void);

// Encode?
s32 func_8007ADD0(s32 arg0) {
    if ((arg0 >= 'A') && (arg0 < '[')) {
        return arg0 - 0x40;
    }
    if (arg0 == ' ') {
        return 0x1B;
    }
    if (arg0 == '-') {
        return 0x1C;
    }
    if (arg0 == '.') {
        return 0x1D;
    }
    return 0;
}

// de-encode?
s32 func_8007AE30(s32 arg0) {
    if ((arg0 > 0) && (arg0 < 0x1B)) {
        return arg0 + '@';
    }
    if (arg0 == 0x1B) {
        return ' ';
    }
    if (arg0 == 0x1C) {
        return '-';
    }
    if (arg0 == 0x1D) {
        return '.';
    }
    return 0;
}

void func_8007AE8C(UnkStruct_func_8007AE8C* arg0, UnkStruct_func_8007AE8C* arg1) {
    s32 sp1C;
    s32 sp18;
    s32 temp_t5;

    sp1C = func_8007ADD0(arg1->unk0);
    sp18 = func_8007ADD0(arg1->unk1);
    temp_t5 = func_8007ADD0(arg1->unk2);
    arg0->unk0 = (((sp1C * 1024) + (sp18 * 32) + temp_t5) >> 8);
    arg0->unk1 = ((sp1C * 1024) + (sp18 * 32) + temp_t5) & 0xFF;
}

void func_8007AEFC(UnkStruct_8007AEFC* arg0, UnkStruct_8007AEFC* arg1) {
    s32 sp1C = (arg1->unk1 & 0xFF) + ((arg1->unk0 & 0x7F) << 8);

    arg0->unk0 = func_8007AE30((sp1C >> 10) & 0x1F);
    arg0->unk1 = func_8007AE30((sp1C >> 5) & 0x1F);
    arg0->unk2 = func_8007AE30(sp1C & 0x1F);
}

void func_8007AF78(UnkStruct_func_8007AF78_1* arg0, UnkStruct_func_8007AF78_2* arg1) {
    s32 temp_t3;
    unsigned char new_var;
    temp_t3 = arg0->unk0;
    arg1->unk0 = (s8) (((temp_t3 >> 0x10) & 0xFFFF) + (arg0->unk7 << 5));
    new_var = temp_t3 >> 8;
    arg1->unk1 = (s8) new_var;
    new_var = temp_t3;
    arg1->unk2 = new_var ^ 0;
    func_8007AE8C((UnkStruct_func_8007AE8C*) &arg1->unk3, (UnkStruct_func_8007AE8C*) &arg0->unk10);
    arg1->unk3 = (arg1->unk3 ^ (arg0->unkB << 7));
    arg1->unk5 = arg0->unkC;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007AFF4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007B09C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007B110.s")

void func_8007B1AC(Unkstruct_8007B1AC_arg0* arg0, Unkstruct_8007B1AC_arg1* arg1) {
    s32 new_var2;
    unsigned short new_var;
    s32 temp_t3;
    s8 new_var3;

    // looks fake
    new_var2 = arg0->unk0;
    temp_t3 = new_var2;
    new_var = temp_t3 >> 0x10;
    arg1->unk0 = new_var + (arg0->unk7 << 5);
    new_var3 = (s8) temp_t3;
    arg1->unk1 = (new_var2 = temp_t3 >> 8);
    arg1->unk2 = new_var3 & 0xFFFF;
    func_8007AE8C((UnkStruct_func_8007AE8C*) &arg1->unk3, (UnkStruct_func_8007AE8C*) &arg0->unkC);
    arg1->unk3 = (u8) (arg1->unk3 ^ (arg0->unkB << 7));
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007B220.s")

void func_8007B2BC(s32 arg0, UnkStruct_8007B2BC* arg1) {
    if (arg0 < 0) {
        arg0 = 0xFFFFFF;
    }

    arg1->unk0 = (s8) (arg0 >> 0x10);
    arg1->unk1 = (arg0 >> 8) & 0xFF;
    arg1->unk2 = arg0;
}

s32 func_8007B2E4(UnkStruct_8007B2E4 *arg0) {
    u8 new_var1 = arg0->unk0;
    u8 new_var2 = arg0->unk1;
    u8 new_var3 = arg0->unk2;
    u32 var_a2 = ((new_var1 << 0x10) + (new_var2 << 8)) + new_var3;
    if (var_a2 == 0xFFFFFF) {
        var_a2 = -1;
    }
    return var_a2;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007B31C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007B370.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007B630.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007B930.s")

void func_8007BBE8() {
}

void func_8007BBF0() {
}

s32 Save_GenCheckSum(u8* arg0) {
    u16 chksum;
    s32 i;
    u8* temp;

    temp = &arg0[4];
    chksum = 0;

    for (i = 0; i < 508; i++) {
        chksum += *temp++;
    }

    return chksum;
}

s32 Save_EepromRead(void) {
    s32 temp_v0;
    s32 var_a1;
    s32 i;

    if (osEepromLongRead(&D_801540D0, 0x0, &D_801AEA18, 0x200) != 0) {
        return 2;
    }

    for (i = 0, var_a1 = 0; i < 2; i++) {
        if (D_801AEA18.pad[i - 4] != D_800D8268[i]) {
            var_a1 = 1;
            break;
        }
    }

    if (var_a1 == 0) {
        temp_v0 = Save_GenCheckSum(&D_801AEA18);
        if (temp_v0 != D_801AEA18.unk2) {
            var_a1 = 1;
            func_8007BBF0();
        }
    }
    if (var_a1 != 0) {
        temp_v0 = func_8007BDB8();
        if (temp_v0 != 0) {
            return temp_v0;
        }
    }
    return 0;
}

s32 func_8007BD20(void) {
    D_801AEA18.unk2 = Save_GenCheckSum(&D_801AEA18);
    if (osEepromLongWrite(&D_801540D0, 0U, &D_801AEA18, 0x200) != 0) {
        return 3;
    }
    return 0;
}

extern s32 D_800D8260;

s32 func_8007BD70(void) {
    if (osEepromProbe(&D_801540D0) == 0) {
        D_800D8260 = 0;
        return 1;
    }
    D_800D8260 = 1;
    return 0;
}

s32 func_8007BDB8(void) {
    if (D_800D8260 == 0) {
        return 1;
    }
    func_8007B370(&D_801AEA18);
    func_8007B630();
    return func_8007BD20();
}

s32 func_8007BE00(void) {
    s32 temp_v0;

    if (D_800D8260 == 0) {
        func_8007B370(&D_801AEA18);
        func_8007B630();
        return 1;
    }
    temp_v0 = Save_EepromRead();
    if (temp_v0 != 0) {
        return temp_v0;
    }
    func_8007B630();
    return 0;
}

s32 func_8007BE64(void) {
    if (D_800D8260 == 0) {
        return 1;
    }
    func_8007B930();
    return func_8007BD20();
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007BEA4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C0B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C204.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C31C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C494.s")

int func_8007C50C(void) {
    int i;
    int j;

    if (D_800D8260 == 0) {
        return 1;
    }

    for (i = 0; i < 3; i++) {
        for (j = 0; j < 3; j++) {
            D_801AEA18.unk50[i][j] = D_801CB308[i][j];
        }
    }

    func_8007B31C();
    D_801AEA18.unk2 = Save_GenCheckSum(&D_801AEA18);
    if (osEepromLongWrite(&D_801540D0, 0U, &D_801AEA18, 16) != 0) {
        return 3;
    }

    if (osEepromLongWrite(&D_801540D0, ((u32) ((u32) &D_801AEA68 - (u32) &D_801AEA18.unk0) >> 3), &D_801AEA68, 16) !=
        0) {
        return 3;
    }
    return EEPROM_SUCCESS;
}

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C604.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C9D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007CB68.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007D110.s")

s32 func_8007D110();
extern u8 D_800D82D8;
extern u8 D_800D82E8;
extern OSPfs D_801C3AD0;

s32 Save_PfsFindFile(void) {
    s32 temp_v0;
    s32 sp20;

    temp_v0 = func_8007D110();
    if (temp_v0 != 0) {
        return temp_v0;
    }
    temp_v0 = osPfsFindFile(&D_801C3AD0, 1U, 0x4E57524AU, &D_800D82E8, &D_800D82D8, &sp20);
    switch (temp_v0) {
        case 0:
            return EEPROM_SUCCESS;
        case PFS_ERR_INVALID:
            PRINTF("PFS file not exists\n");
            return 4;

        default:
        case PFS_ERR_NOPACK:
        case PFS_ERR_NEW_PACK:
        case PFS_ERR_INCONSISTENT:
        case PFS_ERR_CONTRFAIL:
            PRINTF("PFS find file error %d\n", temp_v0);
            return 2;
    }
}

s32 func_8007D110();

s32 Save_PfsCheckFree(void) {
    s32 temp_v0;
    s32 sp18;

    temp_v0 = func_8007D110();
    if (temp_v0 != 0) {
        return temp_v0;
    }
    temp_v0 = osPfsFreeBlocks(&D_801C3AD0, &sp18);
    switch (temp_v0) {
        case 0:
            PRINTF("PFS free size %d\n", sp18);
            if (sp18 >= 0x200) {
                return 0;
            }
            return 3;
        case 5:
            PRINTF("PFS file not exists\n");
            return 4;
        default:
        case PFS_ERR_NOPACK:
        case PFS_ERR_NEW_PACK:
        case PFS_ERR_INCONSISTENT:
        case PFS_ERR_CONTRFAIL:
            PRINTF("PFS check free error %d\n", temp_v0);
            return 2;
    }
}

static const char devstr36[] = "file_no: %d\n";
static const char devstr37[] = "PFS check code error\n";
static const char devstr38[] = "PFS check sum error %d %d\n";
static const char devstr39[] = "EEPROM write error\n";
static const char devstr40[] = "EEPROM write error\n";
static const char devstr41[] = "PFS read error\n";
static const char devstr42[] = "PFS no data\n";
static const char devstr43[] = "PFS file not exists ... making\n";
static const char devstr44[] = "PFS data full\n";
static const char devstr45[] = "PFS allocate file error %d\n";
static const char devstr46[] = "PFS write file error %d\n";
static const char devstr47[] = "PFS read error (write)\n";
static const char devstr48[] = "PFS check code error\n";
static const char devstr49[] = "PFS check sum error %d %d\n";
static const char devstr50[] = "file_no: %d\n";
static const char devstr51[] = "PFS write error\n";
static const char devstr52[] = "PFS no delete file\n";
static const char devstr53[] = "PFS delete error %d\n";

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007D2D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007D614.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007DB40.s")
