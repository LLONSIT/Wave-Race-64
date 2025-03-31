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
static const char devstr31[] = "PFS file not exists\n";
static const char devstr32[] = "PFS find file error %d\n";
static const char devstr33[] = "PFS free size %d\n";
static const char devstr34[] = "PFS file not exists\n";
static const char devstr35[] = "PFS check free error %d\n";
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

s32 func_8007ADD0(s32 arg0) {
    if ((arg0 >= 0x41) && (arg0 < 0x5B)) {
        return arg0 - 0x40;
    }
    if (arg0 == 0x20) {
        return 0x1B;
    }
    if (arg0 == 0x2D) {
        return 0x1C;
    }
    if (arg0 == 0x2E) {
        return 0x1D;
    }
    return 0;
}

s32 func_8007AE30(s32 arg0) {
    if ((arg0 > 0) && (arg0 < 0x1B)) {
        return arg0 + 0x40;
    }
    if (arg0 == 0x1B) {
        return 0x20;
    }
    if (arg0 == 0x1C) {
        return 0x2D;
    }
    if (arg0 == 0x1D) {
        return 0x2E;
    }
    return 0;
}

#if 1
#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007AE8C.s")
#else
// s32 func_8007ADD0(s8);                              /* extern */
typedef struct UnkStruct_func_8007AE8C {
    s8 unk0;
    s8 unk1;
    s8 unk2;
} UnkStruct_func_8007AE8C;

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
#endif

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
    func_8007AE8C(&arg1->unk3, &arg0->unk10, arg1, arg0);
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
    func_8007AE8C(&arg1->unk3, &arg0->unkC, arg1, arg0);
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

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007B2E4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007B31C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007B370.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007B630.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007B930.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007BBE8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007BBF8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007BC44.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007BD20.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007BD70.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007BDB8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007BE00.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007BE64.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007BEA4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C0B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C204.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C31C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C494.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C50C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C604.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007C9D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007CB68.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007D110.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007D1B8.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007D24C.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007D2D4.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007D614.s")

#pragma GLOBAL_ASM("asm/nonmatchings/game/core/wr64_save/func_8007DB40.s")
