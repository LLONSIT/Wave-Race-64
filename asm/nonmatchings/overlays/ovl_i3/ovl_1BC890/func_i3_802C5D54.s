glabel func_i3_802C5D54
    /* 1BCDE4 802C5D54 3C0A802C */  lui        $t2, %hi(D_i3_802C6F64)
    /* 1BCDE8 802C5D58 254A6F64 */  addiu      $t2, $t2, %lo(D_i3_802C6F64)
    /* 1BCDEC 802C5D5C 8D420000 */  lw         $v0, 0x0($t2)
    /* 1BCDF0 802C5D60 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 1BCDF4 802C5D64 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1BCDF8 802C5D68 1040000A */  beqz       $v0, .Li3_802C5D94
    /* 1BCDFC 802C5D6C AFA40040 */   sw        $a0, 0x40($sp)
    /* 1BCE00 802C5D70 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BCE04 802C5D74 1045001F */  beq        $v0, $a1, .Li3_802C5DF4
    /* 1BCE08 802C5D78 24010002 */   addiu     $at, $zero, 0x2
    /* 1BCE0C 802C5D7C 1041009B */  beq        $v0, $at, .Li3_802C5FEC
    /* 1BCE10 802C5D80 24010003 */   addiu     $at, $zero, 0x3
    /* 1BCE14 802C5D84 104100B4 */  beq        $v0, $at, .Li3_802C6058
    /* 1BCE18 802C5D88 3C0B802C */   lui       $t3, %hi(D_i3_802C6F70)
    /* 1BCE1C 802C5D8C 100000F3 */  b          .Li3_802C615C
    /* 1BCE20 802C5D90 256B6F70 */   addiu     $t3, $t3, %lo(D_i3_802C6F70)
  .Li3_802C5D94:
    /* 1BCE24 802C5D94 3C03802C */  lui        $v1, %hi(D_i3_802C6F68)
    /* 1BCE28 802C5D98 24636F68 */  addiu      $v1, $v1, %lo(D_i3_802C6F68)
    /* 1BCE2C 802C5D9C 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1BCE30 802C5DA0 3C08802C */  lui        $t0, %hi(D_i3_802C6F7C)
    /* 1BCE34 802C5DA4 25086F7C */  addiu      $t0, $t0, %lo(D_i3_802C6F7C)
    /* 1BCE38 802C5DA8 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1BCE3C 802C5DAC 29E10005 */  slti       $at, $t7, 0x5
    /* 1BCE40 802C5DB0 14200007 */  bnez       $at, .Li3_802C5DD0
    /* 1BCE44 802C5DB4 AC6F0000 */   sw        $t7, 0x0($v1)
    /* 1BCE48 802C5DB8 3C06802C */  lui        $a2, %hi(D_i3_802C6F74)
    /* 1BCE4C 802C5DBC 24C66F74 */  addiu      $a2, $a2, %lo(D_i3_802C6F74)
    /* 1BCE50 802C5DC0 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BCE54 802C5DC4 AD450000 */  sw         $a1, 0x0($t2)
    /* 1BCE58 802C5DC8 ACC00000 */  sw         $zero, 0x0($a2)
    /* 1BCE5C 802C5DCC AC600000 */  sw         $zero, 0x0($v1)
  .Li3_802C5DD0:
    /* 1BCE60 802C5DD0 3C01802C */  lui        $at, %hi(D_i3_802C6F78)
    /* 1BCE64 802C5DD4 AC206F78 */  sw         $zero, %lo(D_i3_802C6F78)($at)
    /* 1BCE68 802C5DD8 3C0B802C */  lui        $t3, %hi(D_i3_802C6F70)
    /* 1BCE6C 802C5DDC 3C01802C */  lui        $at, %hi(D_i3_802C6F6C)
    /* 1BCE70 802C5DE0 256B6F70 */  addiu      $t3, $t3, %lo(D_i3_802C6F70)
    /* 1BCE74 802C5DE4 AC206F6C */  sw         $zero, %lo(D_i3_802C6F6C)($at)
    /* 1BCE78 802C5DE8 AD600000 */  sw         $zero, 0x0($t3)
    /* 1BCE7C 802C5DEC 100000DB */  b          .Li3_802C615C
    /* 1BCE80 802C5DF0 AD000000 */   sw        $zero, 0x0($t0)
  .Li3_802C5DF4:
    /* 1BCE84 802C5DF4 3C03802C */  lui        $v1, %hi(D_i3_802C6F68)
    /* 1BCE88 802C5DF8 24636F68 */  addiu      $v1, $v1, %lo(D_i3_802C6F68)
    /* 1BCE8C 802C5DFC 8C6D0000 */  lw         $t5, 0x0($v1)
    /* 1BCE90 802C5E00 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 1BCE94 802C5E04 29C10014 */  slti       $at, $t6, 0x14
    /* 1BCE98 802C5E08 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1BCE9C 802C5E0C 14200006 */  bnez       $at, .Li3_802C5E28
    /* 1BCEA0 802C5E10 01C02025 */   or        $a0, $t6, $zero
    /* 1BCEA4 802C5E14 3C06802C */  lui        $a2, %hi(D_i3_802C6F74)
    /* 1BCEA8 802C5E18 24C66F74 */  addiu      $a2, $a2, %lo(D_i3_802C6F74)
    /* 1BCEAC 802C5E1C 8CCF0000 */  lw         $t7, 0x0($a2)
    /* 1BCEB0 802C5E20 25F80001 */  addiu      $t8, $t7, 0x1
    /* 1BCEB4 802C5E24 ACD80000 */  sw         $t8, 0x0($a2)
  .Li3_802C5E28:
    /* 1BCEB8 802C5E28 3C06802C */  lui        $a2, %hi(D_i3_802C6F74)
    /* 1BCEBC 802C5E2C 2881000A */  slti       $at, $a0, 0xA
    /* 1BCEC0 802C5E30 1420000A */  bnez       $at, .Li3_802C5E5C
    /* 1BCEC4 802C5E34 24C66F74 */   addiu     $a2, $a2, %lo(D_i3_802C6F74)
    /* 1BCEC8 802C5E38 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1BCECC 802C5E3C 3C0B802C */  lui        $t3, %hi(D_i3_802C6F70)
    /* 1BCED0 802C5E40 3C01802C */  lui        $at, %hi(D_i3_802C6F6C)
    /* 1BCED4 802C5E44 256B6F70 */  addiu      $t3, $t3, %lo(D_i3_802C6F70)
    /* 1BCED8 802C5E48 240900AA */  addiu      $t1, $zero, 0xAA
    /* 1BCEDC 802C5E4C AC276F6C */  sw         $a3, %lo(D_i3_802C6F6C)($at)
    /* 1BCEE0 802C5E50 AD690000 */  sw         $t1, 0x0($t3)
    /* 1BCEE4 802C5E54 10000027 */  b          .Li3_802C5EF4
    /* 1BCEE8 802C5E58 2405000A */   addiu     $a1, $zero, 0xA
  .Li3_802C5E5C:
    /* 1BCEEC 802C5E5C 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1BCEF0 802C5E60 00870019 */  multu      $a0, $a3
    /* 1BCEF4 802C5E64 2405000A */  addiu      $a1, $zero, 0xA
    /* 1BCEF8 802C5E68 240900AA */  addiu      $t1, $zero, 0xAA
    /* 1BCEFC 802C5E6C 3C0B802C */  lui        $t3, %hi(D_i3_802C6F70)
    /* 1BCF00 802C5E70 256B6F70 */  addiu      $t3, $t3, %lo(D_i3_802C6F70)
    /* 1BCF04 802C5E74 0000C812 */  mflo       $t9
    /* 1BCF08 802C5E78 00000000 */  nop
    /* 1BCF0C 802C5E7C 00000000 */  nop
    /* 1BCF10 802C5E80 0325001A */  div        $zero, $t9, $a1
    /* 1BCF14 802C5E84 00006012 */  mflo       $t4
    /* 1BCF18 802C5E88 14A00002 */  bnez       $a1, .Li3_802C5E94
    /* 1BCF1C 802C5E8C 00000000 */   nop
    /* 1BCF20 802C5E90 0007000D */  break      7
  .Li3_802C5E94:
    /* 1BCF24 802C5E94 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1BCF28 802C5E98 14A10004 */  bne        $a1, $at, .Li3_802C5EAC
    /* 1BCF2C 802C5E9C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1BCF30 802C5EA0 17210002 */  bne        $t9, $at, .Li3_802C5EAC
    /* 1BCF34 802C5EA4 00000000 */   nop
    /* 1BCF38 802C5EA8 0006000D */  break      6
  .Li3_802C5EAC:
    /* 1BCF3C 802C5EAC 00890019 */  multu      $a0, $t1
    /* 1BCF40 802C5EB0 3C01802C */  lui        $at, %hi(D_i3_802C6F6C)
    /* 1BCF44 802C5EB4 AC2C6F6C */  sw         $t4, %lo(D_i3_802C6F6C)($at)
    /* 1BCF48 802C5EB8 00006812 */  mflo       $t5
    /* 1BCF4C 802C5EBC 00000000 */  nop
    /* 1BCF50 802C5EC0 00000000 */  nop
    /* 1BCF54 802C5EC4 01A5001A */  div        $zero, $t5, $a1
    /* 1BCF58 802C5EC8 00007012 */  mflo       $t6
    /* 1BCF5C 802C5ECC AD6E0000 */  sw         $t6, 0x0($t3)
    /* 1BCF60 802C5ED0 14A00002 */  bnez       $a1, .Li3_802C5EDC
    /* 1BCF64 802C5ED4 00000000 */   nop
    /* 1BCF68 802C5ED8 0007000D */  break      7
  .Li3_802C5EDC:
    /* 1BCF6C 802C5EDC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1BCF70 802C5EE0 14A10004 */  bne        $a1, $at, .Li3_802C5EF4
    /* 1BCF74 802C5EE4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1BCF78 802C5EE8 15A10002 */  bne        $t5, $at, .Li3_802C5EF4
    /* 1BCF7C 802C5EEC 00000000 */   nop
    /* 1BCF80 802C5EF0 0006000D */  break      6
  .Li3_802C5EF4:
    /* 1BCF84 802C5EF4 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1BCF88 802C5EF8 2841000A */  slti       $at, $v0, 0xA
    /* 1BCF8C 802C5EFC 14200008 */  bnez       $at, .Li3_802C5F20
    /* 1BCF90 802C5F00 00000000 */   nop
    /* 1BCF94 802C5F04 3C05802C */  lui        $a1, %hi(D_i3_802C6F78)
    /* 1BCF98 802C5F08 3C08802C */  lui        $t0, %hi(D_i3_802C6F7C)
    /* 1BCF9C 802C5F0C 25086F7C */  addiu      $t0, $t0, %lo(D_i3_802C6F7C)
    /* 1BCFA0 802C5F10 24A56F78 */  addiu      $a1, $a1, %lo(D_i3_802C6F78)
    /* 1BCFA4 802C5F14 ACA70000 */  sw         $a3, 0x0($a1)
    /* 1BCFA8 802C5F18 10000026 */  b          .Li3_802C5FB4
    /* 1BCFAC 802C5F1C AD090000 */   sw        $t1, 0x0($t0)
  .Li3_802C5F20:
    /* 1BCFB0 802C5F20 00470019 */  multu      $v0, $a3
    /* 1BCFB4 802C5F24 3C08802C */  lui        $t0, %hi(D_i3_802C6F7C)
    /* 1BCFB8 802C5F28 25086F7C */  addiu      $t0, $t0, %lo(D_i3_802C6F7C)
    /* 1BCFBC 802C5F2C 00007812 */  mflo       $t7
    /* 1BCFC0 802C5F30 00000000 */  nop
    /* 1BCFC4 802C5F34 00000000 */  nop
    /* 1BCFC8 802C5F38 01E5001A */  div        $zero, $t7, $a1
    /* 1BCFCC 802C5F3C 0000C012 */  mflo       $t8
    /* 1BCFD0 802C5F40 14A00002 */  bnez       $a1, .Li3_802C5F4C
    /* 1BCFD4 802C5F44 00000000 */   nop
    /* 1BCFD8 802C5F48 0007000D */  break      7
  .Li3_802C5F4C:
    /* 1BCFDC 802C5F4C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1BCFE0 802C5F50 14A10004 */  bne        $a1, $at, .Li3_802C5F64
    /* 1BCFE4 802C5F54 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1BCFE8 802C5F58 15E10002 */  bne        $t7, $at, .Li3_802C5F64
    /* 1BCFEC 802C5F5C 00000000 */   nop
    /* 1BCFF0 802C5F60 0006000D */  break      6
  .Li3_802C5F64:
    /* 1BCFF4 802C5F64 00490019 */  multu      $v0, $t1
    /* 1BCFF8 802C5F68 3C01802C */  lui        $at, %hi(D_i3_802C6F78)
    /* 1BCFFC 802C5F6C AC386F78 */  sw         $t8, %lo(D_i3_802C6F78)($at)
    /* 1BD000 802C5F70 0000C812 */  mflo       $t9
    /* 1BD004 802C5F74 00000000 */  nop
    /* 1BD008 802C5F78 00000000 */  nop
    /* 1BD00C 802C5F7C 0325001A */  div        $zero, $t9, $a1
    /* 1BD010 802C5F80 00006012 */  mflo       $t4
    /* 1BD014 802C5F84 AD0C0000 */  sw         $t4, 0x0($t0)
    /* 1BD018 802C5F88 14A00002 */  bnez       $a1, .Li3_802C5F94
    /* 1BD01C 802C5F8C 00000000 */   nop
    /* 1BD020 802C5F90 0007000D */  break      7
  .Li3_802C5F94:
    /* 1BD024 802C5F94 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1BD028 802C5F98 14A10004 */  bne        $a1, $at, .Li3_802C5FAC
    /* 1BD02C 802C5F9C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1BD030 802C5FA0 17210002 */  bne        $t9, $at, .Li3_802C5FAC
    /* 1BD034 802C5FA4 00000000 */   nop
    /* 1BD038 802C5FA8 0006000D */  break      6
  .Li3_802C5FAC:
    /* 1BD03C 802C5FAC 3C05802C */  lui        $a1, %hi(D_i3_802C6F78)
    /* 1BD040 802C5FB0 24A56F78 */  addiu      $a1, $a1, %lo(D_i3_802C6F78)
  .Li3_802C5FB4:
    /* 1BD044 802C5FB4 2881000A */  slti       $at, $a0, 0xA
    /* 1BD048 802C5FB8 14200068 */  bnez       $at, .Li3_802C615C
    /* 1BD04C 802C5FBC 2841000A */   slti      $at, $v0, 0xA
    /* 1BD050 802C5FC0 14200066 */  bnez       $at, .Li3_802C615C
    /* 1BD054 802C5FC4 240D0002 */   addiu     $t5, $zero, 0x2
    /* 1BD058 802C5FC8 AD4D0000 */  sw         $t5, 0x0($t2)
    /* 1BD05C 802C5FCC ACA70000 */  sw         $a3, 0x0($a1)
    /* 1BD060 802C5FD0 3C01802C */  lui        $at, %hi(D_i3_802C6F6C)
    /* 1BD064 802C5FD4 AC276F6C */  sw         $a3, %lo(D_i3_802C6F6C)($at)
    /* 1BD068 802C5FD8 AD690000 */  sw         $t1, 0x0($t3)
    /* 1BD06C 802C5FDC AD090000 */  sw         $t1, 0x0($t0)
    /* 1BD070 802C5FE0 AC600000 */  sw         $zero, 0x0($v1)
    /* 1BD074 802C5FE4 1000005D */  b          .Li3_802C615C
    /* 1BD078 802C5FE8 ACC00000 */   sw        $zero, 0x0($a2)
  .Li3_802C5FEC:
    /* 1BD07C 802C5FEC 3C03802C */  lui        $v1, %hi(D_i3_802C6F68)
    /* 1BD080 802C5FF0 24636F68 */  addiu      $v1, $v1, %lo(D_i3_802C6F68)
    /* 1BD084 802C5FF4 8C790000 */  lw         $t9, 0x0($v1)
    /* 1BD088 802C5FF8 3C02802C */  lui        $v0, %hi(D_i3_802C6F78)
    /* 1BD08C 802C5FFC 24426F78 */  addiu      $v0, $v0, %lo(D_i3_802C6F78)
    /* 1BD090 802C6000 272C0001 */  addiu      $t4, $t9, 0x1
    /* 1BD094 802C6004 29810019 */  slti       $at, $t4, 0x19
    /* 1BD098 802C6008 14200007 */  bnez       $at, .Li3_802C6028
    /* 1BD09C 802C600C AC6C0000 */   sw        $t4, 0x0($v1)
    /* 1BD0A0 802C6010 3C06802C */  lui        $a2, %hi(D_i3_802C6F74)
    /* 1BD0A4 802C6014 24C66F74 */  addiu      $a2, $a2, %lo(D_i3_802C6F74)
    /* 1BD0A8 802C6018 240E0003 */  addiu      $t6, $zero, 0x3
    /* 1BD0AC 802C601C AD4E0000 */  sw         $t6, 0x0($t2)
    /* 1BD0B0 802C6020 ACC00000 */  sw         $zero, 0x0($a2)
    /* 1BD0B4 802C6024 AC600000 */  sw         $zero, 0x0($v1)
  .Li3_802C6028:
    /* 1BD0B8 802C6028 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1BD0BC 802C602C 3C08802C */  lui        $t0, %hi(D_i3_802C6F7C)
    /* 1BD0C0 802C6030 3C0B802C */  lui        $t3, %hi(D_i3_802C6F70)
    /* 1BD0C4 802C6034 AC470000 */  sw         $a3, 0x0($v0)
    /* 1BD0C8 802C6038 3C01802C */  lui        $at, %hi(D_i3_802C6F6C)
    /* 1BD0CC 802C603C 256B6F70 */  addiu      $t3, $t3, %lo(D_i3_802C6F70)
    /* 1BD0D0 802C6040 25086F7C */  addiu      $t0, $t0, %lo(D_i3_802C6F7C)
    /* 1BD0D4 802C6044 240900AA */  addiu      $t1, $zero, 0xAA
    /* 1BD0D8 802C6048 AC276F6C */  sw         $a3, %lo(D_i3_802C6F6C)($at)
    /* 1BD0DC 802C604C AD690000 */  sw         $t1, 0x0($t3)
    /* 1BD0E0 802C6050 10000042 */  b          .Li3_802C615C
    /* 1BD0E4 802C6054 AD090000 */   sw        $t1, 0x0($t0)
  .Li3_802C6058:
    /* 1BD0E8 802C6058 3C03802C */  lui        $v1, %hi(D_i3_802C6F68)
    /* 1BD0EC 802C605C 24636F68 */  addiu      $v1, $v1, %lo(D_i3_802C6F68)
    /* 1BD0F0 802C6060 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 1BD0F4 802C6064 258D0001 */  addiu      $t5, $t4, 0x1
    /* 1BD0F8 802C6068 29A1000A */  slti       $at, $t5, 0xA
    /* 1BD0FC 802C606C AC6D0000 */  sw         $t5, 0x0($v1)
    /* 1BD100 802C6070 1420000B */  bnez       $at, .Li3_802C60A0
    /* 1BD104 802C6074 01A02025 */   or        $a0, $t5, $zero
    /* 1BD108 802C6078 AD400000 */  sw         $zero, 0x0($t2)
    /* 1BD10C 802C607C AC600000 */  sw         $zero, 0x0($v1)
    /* 1BD110 802C6080 3C01802C */  lui        $at, %hi(D_i3_802C6F6C)
    /* 1BD114 802C6084 3C0B802C */  lui        $t3, %hi(D_i3_802C6F70)
    /* 1BD118 802C6088 AC206F6C */  sw         $zero, %lo(D_i3_802C6F6C)($at)
    /* 1BD11C 802C608C 256B6F70 */  addiu      $t3, $t3, %lo(D_i3_802C6F70)
    /* 1BD120 802C6090 AD600000 */  sw         $zero, 0x0($t3)
    /* 1BD124 802C6094 3C01802C */  lui        $at, %hi(D_802C7028)
    /* 1BD128 802C6098 10000028 */  b          .Li3_802C613C
    /* 1BD12C 802C609C AC257028 */   sw        $a1, %lo(D_802C7028)($at)
  .Li3_802C60A0:
    /* 1BD130 802C60A0 2405000A */  addiu      $a1, $zero, 0xA
    /* 1BD134 802C60A4 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1BD138 802C60A8 00A41023 */  subu       $v0, $a1, $a0
    /* 1BD13C 802C60AC 00470019 */  multu      $v0, $a3
    /* 1BD140 802C60B0 240900AA */  addiu      $t1, $zero, 0xAA
    /* 1BD144 802C60B4 3C0B802C */  lui        $t3, %hi(D_i3_802C6F70)
    /* 1BD148 802C60B8 256B6F70 */  addiu      $t3, $t3, %lo(D_i3_802C6F70)
    /* 1BD14C 802C60BC 00007012 */  mflo       $t6
    /* 1BD150 802C60C0 00000000 */  nop
    /* 1BD154 802C60C4 00000000 */  nop
    /* 1BD158 802C60C8 01C5001A */  div        $zero, $t6, $a1
    /* 1BD15C 802C60CC 00007812 */  mflo       $t7
    /* 1BD160 802C60D0 14A00002 */  bnez       $a1, .Li3_802C60DC
    /* 1BD164 802C60D4 00000000 */   nop
    /* 1BD168 802C60D8 0007000D */  break      7
  .Li3_802C60DC:
    /* 1BD16C 802C60DC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1BD170 802C60E0 14A10004 */  bne        $a1, $at, .Li3_802C60F4
    /* 1BD174 802C60E4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1BD178 802C60E8 15C10002 */  bne        $t6, $at, .Li3_802C60F4
    /* 1BD17C 802C60EC 00000000 */   nop
    /* 1BD180 802C60F0 0006000D */  break      6
  .Li3_802C60F4:
    /* 1BD184 802C60F4 00490019 */  multu      $v0, $t1
    /* 1BD188 802C60F8 3C01802C */  lui        $at, %hi(D_i3_802C6F6C)
    /* 1BD18C 802C60FC AC2F6F6C */  sw         $t7, %lo(D_i3_802C6F6C)($at)
    /* 1BD190 802C6100 0000C012 */  mflo       $t8
    /* 1BD194 802C6104 00000000 */  nop
    /* 1BD198 802C6108 00000000 */  nop
    /* 1BD19C 802C610C 0305001A */  div        $zero, $t8, $a1
    /* 1BD1A0 802C6110 0000C812 */  mflo       $t9
    /* 1BD1A4 802C6114 AD790000 */  sw         $t9, 0x0($t3)
    /* 1BD1A8 802C6118 14A00002 */  bnez       $a1, .Li3_802C6124
    /* 1BD1AC 802C611C 00000000 */   nop
    /* 1BD1B0 802C6120 0007000D */  break      7
  .Li3_802C6124:
    /* 1BD1B4 802C6124 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1BD1B8 802C6128 14A10004 */  bne        $a1, $at, .Li3_802C613C
    /* 1BD1BC 802C612C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1BD1C0 802C6130 17010002 */  bne        $t8, $at, .Li3_802C613C
    /* 1BD1C4 802C6134 00000000 */   nop
    /* 1BD1C8 802C6138 0006000D */  break      6
  .Li3_802C613C:
    /* 1BD1CC 802C613C 3C0C802C */  lui        $t4, %hi(D_i3_802C6F6C)
    /* 1BD1D0 802C6140 8D8C6F6C */  lw         $t4, %lo(D_i3_802C6F6C)($t4)
    /* 1BD1D4 802C6144 3C01802C */  lui        $at, %hi(D_i3_802C6F78)
    /* 1BD1D8 802C6148 3C08802C */  lui        $t0, %hi(D_i3_802C6F7C)
    /* 1BD1DC 802C614C AC2C6F78 */  sw         $t4, %lo(D_i3_802C6F78)($at)
    /* 1BD1E0 802C6150 8D6D0000 */  lw         $t5, 0x0($t3)
    /* 1BD1E4 802C6154 25086F7C */  addiu      $t0, $t0, %lo(D_i3_802C6F7C)
    /* 1BD1E8 802C6158 AD0D0000 */  sw         $t5, 0x0($t0)
  .Li3_802C615C:
    /* 1BD1EC 802C615C 8FAE0040 */  lw         $t6, 0x40($sp)
    /* 1BD1F0 802C6160 3C190107 */  lui        $t9, %hi(D_106F628)
    /* 1BD1F4 802C6164 2739F628 */  addiu      $t9, $t9, %lo(D_106F628)
    /* 1BD1F8 802C6168 25CF0008 */  addiu      $t7, $t6, 0x8
    /* 1BD1FC 802C616C AFAF0040 */  sw         $t7, 0x40($sp)
    /* 1BD200 802C6170 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* 1BD204 802C6174 ADD80000 */  sw         $t8, 0x0($t6)
    /* 1BD208 802C6178 ADD90004 */  sw         $t9, 0x4($t6)
    /* 1BD20C 802C617C 8FAC0040 */  lw         $t4, 0x40($sp)
    /* 1BD210 802C6180 3C0EFA00 */  lui        $t6, (0xFA000000 >> 16)
    /* 1BD214 802C6184 2401FF00 */  addiu      $at, $zero, -0x100
    /* 1BD218 802C6188 258D0008 */  addiu      $t5, $t4, 0x8
    /* 1BD21C 802C618C AFAD0040 */  sw         $t5, 0x40($sp)
    /* 1BD220 802C6190 AD8E0000 */  sw         $t6, 0x0($t4)
    /* 1BD224 802C6194 8D6F0000 */  lw         $t7, 0x0($t3)
    /* 1BD228 802C6198 240D0020 */  addiu      $t5, $zero, 0x20
    /* 1BD22C 802C619C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BD230 802C61A0 31F800FF */  andi       $t8, $t7, 0xFF
    /* 1BD234 802C61A4 0301C825 */  or         $t9, $t8, $at
    /* 1BD238 802C61A8 AD990004 */  sw         $t9, 0x4($t4)
    /* 1BD23C 802C61AC 240C0100 */  addiu      $t4, $zero, 0x100
    /* 1BD240 802C61B0 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1BD244 802C61B4 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1BD248 802C61B8 8FA40040 */  lw         $a0, 0x40($sp)
    /* 1BD24C 802C61BC 24060020 */  addiu      $a2, $zero, 0x20
    /* 1BD250 802C61C0 0C0250CE */  jal        func_80094338
    /* 1BD254 802C61C4 2407004B */   addiu     $a3, $zero, 0x4B
    /* 1BD258 802C61C8 3C08802C */  lui        $t0, %hi(D_i3_802C6F7C)
    /* 1BD25C 802C61CC 3C0EFA00 */  lui        $t6, (0xFA000000 >> 16)
    /* 1BD260 802C61D0 25086F7C */  addiu      $t0, $t0, %lo(D_i3_802C6F7C)
    /* 1BD264 802C61D4 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1BD268 802C61D8 8D0F0000 */  lw         $t7, 0x0($t0)
    /* 1BD26C 802C61DC 2401FF00 */  addiu      $at, $zero, -0x100
    /* 1BD270 802C61E0 240C0100 */  addiu      $t4, $zero, 0x100
    /* 1BD274 802C61E4 31F800FF */  andi       $t8, $t7, 0xFF
    /* 1BD278 802C61E8 0301C825 */  or         $t9, $t8, $at
    /* 1BD27C 802C61EC AC590004 */  sw         $t9, 0x4($v0)
    /* 1BD280 802C61F0 240D0020 */  addiu      $t5, $zero, 0x20
    /* 1BD284 802C61F4 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1BD288 802C61F8 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1BD28C 802C61FC 24440008 */  addiu      $a0, $v0, 0x8
    /* 1BD290 802C6200 00002825 */  or         $a1, $zero, $zero
    /* 1BD294 802C6204 24060020 */  addiu      $a2, $zero, 0x20
    /* 1BD298 802C6208 0C0250CE */  jal        func_80094338
    /* 1BD29C 802C620C 24070085 */   addiu     $a3, $zero, 0x85
    /* 1BD2A0 802C6210 3C06802C */  lui        $a2, %hi(D_i3_802C6F6F)
    /* 1BD2A4 802C6214 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1BD2A8 802C6218 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BD2AC 802C621C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BD2B0 802C6220 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BD2B4 802C6224 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1BD2B8 802C6228 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1BD2BC 802C622C AFAD0024 */  sw         $t5, 0x24($sp)
    /* 1BD2C0 802C6230 AFAC0020 */  sw         $t4, 0x20($sp)
    /* 1BD2C4 802C6234 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1BD2C8 802C6238 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1BD2CC 802C623C AFB80018 */  sw         $t8, 0x18($sp)
    /* 1BD2D0 802C6240 AFB80030 */  sw         $t8, 0x30($sp)
    /* 1BD2D4 802C6244 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BD2D8 802C6248 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1BD2DC 802C624C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BD2E0 802C6250 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1BD2E4 802C6254 90C66F6F */  lbu        $a2, %lo(D_i3_802C6F6F)($a2)
    /* 1BD2E8 802C6258 00402025 */  or         $a0, $v0, $zero
    /* 1BD2EC 802C625C 2405000A */  addiu      $a1, $zero, 0xA
    /* 1BD2F0 802C6260 0C07A51B */  jal        func_801E946C
    /* 1BD2F4 802C6264 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1BD2F8 802C6268 240C0051 */  addiu      $t4, $zero, 0x51
    /* 1BD2FC 802C626C AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1BD300 802C6270 00402025 */  or         $a0, $v0, $zero
    /* 1BD304 802C6274 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BD308 802C6278 24060022 */  addiu      $a2, $zero, 0x22
    /* 1BD30C 802C627C 24070048 */  addiu      $a3, $zero, 0x48
    /* 1BD310 802C6280 0C078FB8 */  jal        func_801E3EE0
    /* 1BD314 802C6284 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BD318 802C6288 3C06802C */  lui        $a2, %hi(D_i3_802C6F7B)
    /* 1BD31C 802C628C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1BD320 802C6290 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1BD324 802C6294 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BD328 802C6298 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BD32C 802C629C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BD330 802C62A0 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1BD334 802C62A4 AFAC0024 */  sw         $t4, 0x24($sp)
    /* 1BD338 802C62A8 AFB90020 */  sw         $t9, 0x20($sp)
    /* 1BD33C 802C62AC AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1BD340 802C62B0 AFB80034 */  sw         $t8, 0x34($sp)
    /* 1BD344 802C62B4 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1BD348 802C62B8 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 1BD34C 802C62BC AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1BD350 802C62C0 AFAE002C */  sw         $t6, 0x2C($sp)
    /* 1BD354 802C62C4 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1BD358 802C62C8 AFAD0028 */  sw         $t5, 0x28($sp)
    /* 1BD35C 802C62CC 90C66F7B */  lbu        $a2, %lo(D_i3_802C6F7B)($a2)
    /* 1BD360 802C62D0 00402025 */  or         $a0, $v0, $zero
    /* 1BD364 802C62D4 2405000A */  addiu      $a1, $zero, 0xA
    /* 1BD368 802C62D8 0C07A51B */  jal        func_801E946C
    /* 1BD36C 802C62DC 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1BD370 802C62E0 3C19800E */  lui        $t9, %hi(D_800DAB68)
    /* 1BD374 802C62E4 8739AB68 */  lh         $t9, %lo(D_800DAB68)($t9)
    /* 1BD378 802C62E8 00402025 */  or         $a0, $v0, $zero
    /* 1BD37C 802C62EC 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BD380 802C62F0 13200004 */  beqz       $t9, .Li3_802C6304
    /* 1BD384 802C62F4 240F008B */   addiu     $t7, $zero, 0x8B
    /* 1BD388 802C62F8 3C02802C */  lui        $v0, %hi(D_i3_802C6FCC)
    /* 1BD38C 802C62FC 10000007 */  b          .Li3_802C631C
    /* 1BD390 802C6300 24426FCC */   addiu     $v0, $v0, %lo(D_i3_802C6FCC)
  .Li3_802C6304:
    /* 1BD394 802C6304 3C0C801D */  lui        $t4, %hi(gDifficulty)
    /* 1BD398 802C6308 8D8CB338 */  lw         $t4, %lo(gDifficulty)($t4)
    /* 1BD39C 802C630C 3C0E802C */  lui        $t6, %hi(D_i3_802C6FB4)
    /* 1BD3A0 802C6310 25CE6FB4 */  addiu      $t6, $t6, %lo(D_i3_802C6FB4)
    /* 1BD3A4 802C6314 000C68C0 */  sll        $t5, $t4, 3
    /* 1BD3A8 802C6318 01AE1021 */  addu       $v0, $t5, $t6
  .Li3_802C631C:
    /* 1BD3AC 802C631C 84470000 */  lh         $a3, 0x0($v0)
    /* 1BD3B0 802C6320 8C460004 */  lw         $a2, 0x4($v0)
    /* 1BD3B4 802C6324 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BD3B8 802C6328 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BD3BC 802C632C 0C078FB8 */  jal        func_801E3EE0
    /* 1BD3C0 802C6330 24E70032 */   addiu     $a3, $a3, 0x32
    /* 1BD3C4 802C6334 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 1BD3C8 802C6338 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 1BD3CC 802C633C 03E00008 */  jr         $ra
    /* 1BD3D0 802C6340 00000000 */   nop
