glabel func_i15_802C5CE8
    /* 1D0048 802C5CE8 3C03802C */  lui        $v1, %hi(D_802C6E80)
    /* 1D004C 802C5CEC 3C04802C */  lui        $a0, %hi(D_802C6F20)
    /* 1D0050 802C5CF0 3C02802C */  lui        $v0, %hi(D_i15_802C6D8C)
    /* 1D0054 802C5CF4 24426D8C */  addiu      $v0, $v0, %lo(D_i15_802C6D8C)
    /* 1D0058 802C5CF8 24846F20 */  addiu      $a0, $a0, %lo(D_802C6F20)
    /* 1D005C 802C5CFC 24636E80 */  addiu      $v1, $v1, %lo(D_802C6E80)
  .Li15_802C5D00:
    /* 1D0060 802C5D00 8C410000 */  lw         $at, 0x0($v0)
    /* 1D0064 802C5D04 8C580004 */  lw         $t8, 0x4($v0)
    /* 1D0068 802C5D08 24630010 */  addiu      $v1, $v1, 0x10
    /* 1D006C 802C5D0C AC61FFF0 */  sw         $at, -0x10($v1)
    /* 1D0070 802C5D10 8C410008 */  lw         $at, 0x8($v0)
    /* 1D0074 802C5D14 AC78FFF4 */  sw         $t8, -0xC($v1)
    /* 1D0078 802C5D18 8C58000C */  lw         $t8, 0xC($v0)
    /* 1D007C 802C5D1C AC61FFF8 */  sw         $at, -0x8($v1)
    /* 1D0080 802C5D20 0064082B */  sltu       $at, $v1, $a0
    /* 1D0084 802C5D24 1420FFF6 */  bnez       $at, .Li15_802C5D00
    /* 1D0088 802C5D28 AC78FFFC */   sw        $t8, -0x4($v1)
    /* 1D008C 802C5D2C 3C02801D */  lui        $v0, %hi(gDifficulty)
    /* 1D0090 802C5D30 8C42B338 */  lw         $v0, %lo(gDifficulty)($v0)
    /* 1D0094 802C5D34 3C0A802C */  lui        $t2, %hi(D_i15_802C6D54)
    /* 1D0098 802C5D38 3C04802C */  lui        $a0, %hi(D_802C6E7C)
    /* 1D009C 802C5D3C 0002C880 */  sll        $t9, $v0, 2
    /* 1D00A0 802C5D40 01595021 */  addu       $t2, $t2, $t9
    /* 1D00A4 802C5D44 8D4A6D54 */  lw         $t2, %lo(D_i15_802C6D54)($t2)
    /* 1D00A8 802C5D48 24846E7C */  addiu      $a0, $a0, %lo(D_802C6E7C)
    /* 1D00AC 802C5D4C 3C0B800D */  lui        $t3, %hi(D_800D48DC)
    /* 1D00B0 802C5D50 AC8A0000 */  sw         $t2, 0x0($a0)
    /* 1D00B4 802C5D54 8D6B48DC */  lw         $t3, %lo(D_800D48DC)($t3)
    /* 1D00B8 802C5D58 3C03801C */  lui        $v1, %hi(D_801C2C70)
    /* 1D00BC 802C5D5C 24050003 */  addiu      $a1, $zero, 0x3
    /* 1D00C0 802C5D60 000B60C0 */  sll        $t4, $t3, 3
    /* 1D00C4 802C5D64 018B6023 */  subu       $t4, $t4, $t3
    /* 1D00C8 802C5D68 000C6100 */  sll        $t4, $t4, 4
    /* 1D00CC 802C5D6C 018B6023 */  subu       $t4, $t4, $t3
    /* 1D00D0 802C5D70 000C60C0 */  sll        $t4, $t4, 3
    /* 1D00D4 802C5D74 006C1821 */  addu       $v1, $v1, $t4
    /* 1D00D8 802C5D78 8C632C70 */  lw         $v1, %lo(D_801C2C70)($v1)
    /* 1D00DC 802C5D7C 240D0006 */  addiu      $t5, $zero, 0x6
    /* 1D00E0 802C5D80 24090004 */  addiu      $t1, $zero, 0x4
    /* 1D00E4 802C5D84 14A30005 */  bne        $a1, $v1, .Li15_802C5D9C
    /* 1D00E8 802C5D88 24080001 */   addiu     $t0, $zero, 0x1
    /* 1D00EC 802C5D8C 3C03802C */  lui        $v1, %hi(D_802C6F44)
    /* 1D00F0 802C5D90 24636F44 */  addiu      $v1, $v1, %lo(D_802C6F44)
    /* 1D00F4 802C5D94 1000002B */  b          .Li15_802C5E44
    /* 1D00F8 802C5D98 AC6D0000 */   sw        $t5, 0x0($v1)
  .Li15_802C5D9C:
    /* 1D00FC 802C5D9C 24060002 */  addiu      $a2, $zero, 0x2
    /* 1D0100 802C5DA0 14C20015 */  bne        $a2, $v0, .Li15_802C5DF8
    /* 1D0104 802C5DA4 00000000 */   nop
    /* 1D0108 802C5DA8 14600006 */  bnez       $v1, .Li15_802C5DC4
    /* 1D010C 802C5DAC 24090004 */   addiu     $t1, $zero, 0x4
    /* 1D0110 802C5DB0 3C03802C */  lui        $v1, %hi(D_802C6F44)
    /* 1D0114 802C5DB4 24636F44 */  addiu      $v1, $v1, %lo(D_802C6F44)
    /* 1D0118 802C5DB8 AC650000 */  sw         $a1, 0x0($v1)
    /* 1D011C 802C5DBC 10000021 */  b          .Li15_802C5E44
    /* 1D0120 802C5DC0 24080001 */   addiu     $t0, $zero, 0x1
  .Li15_802C5DC4:
    /* 1D0124 802C5DC4 24080001 */  addiu      $t0, $zero, 0x1
    /* 1D0128 802C5DC8 15030005 */  bne        $t0, $v1, .Li15_802C5DE0
    /* 1D012C 802C5DCC 3C03802C */   lui       $v1, %hi(D_802C6F44)
    /* 1D0130 802C5DD0 24636F44 */  addiu      $v1, $v1, %lo(D_802C6F44)
    /* 1D0134 802C5DD4 24090004 */  addiu      $t1, $zero, 0x4
    /* 1D0138 802C5DD8 1000001A */  b          .Li15_802C5E44
    /* 1D013C 802C5DDC AC690000 */   sw        $t1, 0x0($v1)
  .Li15_802C5DE0:
    /* 1D0140 802C5DE0 3C03802C */  lui        $v1, %hi(D_802C6F44)
    /* 1D0144 802C5DE4 24636F44 */  addiu      $v1, $v1, %lo(D_802C6F44)
    /* 1D0148 802C5DE8 240F0005 */  addiu      $t7, $zero, 0x5
    /* 1D014C 802C5DEC AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1D0150 802C5DF0 10000014 */  b          .Li15_802C5E44
    /* 1D0154 802C5DF4 24090004 */   addiu     $t1, $zero, 0x4
  .Li15_802C5DF8:
    /* 1D0158 802C5DF8 54600008 */  bnel       $v1, $zero, .Li15_802C5E1C
    /* 1D015C 802C5DFC 24080001 */   addiu     $t0, $zero, 0x1
    /* 1D0160 802C5E00 3C03802C */  lui        $v1, %hi(D_802C6F44)
    /* 1D0164 802C5E04 24636F44 */  addiu      $v1, $v1, %lo(D_802C6F44)
    /* 1D0168 802C5E08 AC600000 */  sw         $zero, 0x0($v1)
    /* 1D016C 802C5E0C 24090004 */  addiu      $t1, $zero, 0x4
    /* 1D0170 802C5E10 1000000C */  b          .Li15_802C5E44
    /* 1D0174 802C5E14 24080001 */   addiu     $t0, $zero, 0x1
    /* 1D0178 802C5E18 24080001 */  addiu      $t0, $zero, 0x1
  .Li15_802C5E1C:
    /* 1D017C 802C5E1C 15030005 */  bne        $t0, $v1, .Li15_802C5E34
    /* 1D0180 802C5E20 3C03802C */   lui       $v1, %hi(D_802C6F44)
    /* 1D0184 802C5E24 24636F44 */  addiu      $v1, $v1, %lo(D_802C6F44)
    /* 1D0188 802C5E28 AC680000 */  sw         $t0, 0x0($v1)
    /* 1D018C 802C5E2C 10000005 */  b          .Li15_802C5E44
    /* 1D0190 802C5E30 24090004 */   addiu     $t1, $zero, 0x4
  .Li15_802C5E34:
    /* 1D0194 802C5E34 3C03802C */  lui        $v1, %hi(D_802C6F44)
    /* 1D0198 802C5E38 24636F44 */  addiu      $v1, $v1, %lo(D_802C6F44)
    /* 1D019C 802C5E3C AC660000 */  sw         $a2, 0x0($v1)
    /* 1D01A0 802C5E40 24090004 */  addiu      $t1, $zero, 0x4
  .Li15_802C5E44:
    /* 1D01A4 802C5E44 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1D01A8 802C5E48 3C19802C */  lui        $t9, %hi(D_i15_802C6D70)
    /* 1D01AC 802C5E4C 3C01802C */  lui        $at, %hi(D_i15_802C6D6C)
    /* 1D01B0 802C5E50 000EC080 */  sll        $t8, $t6, 2
    /* 1D01B4 802C5E54 0338C821 */  addu       $t9, $t9, $t8
    /* 1D01B8 802C5E58 8F396D70 */  lw         $t9, %lo(D_i15_802C6D70)($t9)
    /* 1D01BC 802C5E5C 14400004 */  bnez       $v0, .Li15_802C5E70
    /* 1D01C0 802C5E60 AC396D6C */   sw        $t9, %lo(D_i15_802C6D6C)($at)
    /* 1D01C4 802C5E64 3C01802C */  lui        $at, %hi(D_i15_802C6D68)
    /* 1D01C8 802C5E68 10000003 */  b          .Li15_802C5E78
    /* 1D01CC 802C5E6C AC286D68 */   sw        $t0, %lo(D_i15_802C6D68)($at)
  .Li15_802C5E70:
    /* 1D01D0 802C5E70 3C01802C */  lui        $at, %hi(D_i15_802C6D68)
    /* 1D01D4 802C5E74 AC206D68 */  sw         $zero, %lo(D_i15_802C6D68)($at)
  .Li15_802C5E78:
    /* 1D01D8 802C5E78 8C830000 */  lw         $v1, 0x0($a0)
    /* 1D01DC 802C5E7C 24630001 */  addiu      $v1, $v1, 0x1
    /* 1D01E0 802C5E80 18600015 */  blez       $v1, .Li15_802C5ED8
    /* 1D01E4 802C5E84 3C0A802C */   lui       $t2, %hi(D_802C6F20)
    /* 1D01E8 802C5E88 25466F20 */  addiu      $a2, $t2, %lo(D_802C6F20)
    /* 1D01EC 802C5E8C 3C04801D */  lui        $a0, %hi(D_801CB350)
    /* 1D01F0 802C5E90 00035880 */  sll        $t3, $v1, 2
    /* 1D01F4 802C5E94 01663821 */  addu       $a3, $t3, $a2
    /* 1D01F8 802C5E98 2484B350 */  addiu      $a0, $a0, %lo(D_801CB350)
  .Li15_802C5E9C:
    /* 1D01FC 802C5E9C 3C03800F */  lui        $v1, %hi(D_800EABB0)
    /* 1D0200 802C5EA0 2463ABB0 */  addiu      $v1, $v1, %lo(D_800EABB0)
    /* 1D0204 802C5EA4 00001025 */  or         $v0, $zero, $zero
    /* 1D0208 802C5EA8 8C850000 */  lw         $a1, 0x0($a0)
  .Li15_802C5EAC:
    /* 1D020C 802C5EAC 846C0000 */  lh         $t4, 0x0($v1)
    /* 1D0210 802C5EB0 51850005 */  beql       $t4, $a1, .Li15_802C5EC8
    /* 1D0214 802C5EB4 24C60004 */   addiu     $a2, $a2, 0x4
    /* 1D0218 802C5EB8 24420001 */  addiu      $v0, $v0, 0x1
    /* 1D021C 802C5EBC 1449FFFB */  bne        $v0, $t1, .Li15_802C5EAC
    /* 1D0220 802C5EC0 24630002 */   addiu     $v1, $v1, 0x2
    /* 1D0224 802C5EC4 24C60004 */  addiu      $a2, $a2, 0x4
  .Li15_802C5EC8:
    /* 1D0228 802C5EC8 00C7082B */  sltu       $at, $a2, $a3
    /* 1D022C 802C5ECC 24840010 */  addiu      $a0, $a0, 0x10
    /* 1D0230 802C5ED0 1420FFF2 */  bnez       $at, .Li15_802C5E9C
    /* 1D0234 802C5ED4 ACC2FFFC */   sw        $v0, -0x4($a2)
  .Li15_802C5ED8:
    /* 1D0238 802C5ED8 3C01800E */  lui        $at, %hi(D_800DAA08)
    /* 1D023C 802C5EDC 03E00008 */  jr         $ra
    /* 1D0240 802C5EE0 AC28AA08 */   sw        $t0, %lo(D_800DAA08)($at)
