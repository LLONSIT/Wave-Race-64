glabel func_i8_802C5D3C
    /* 1C4EDC 802C5D3C 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1C4EE0 802C5D40 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1C4EE4 802C5D44 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1C4EE8 802C5D48 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C4EEC 802C5D4C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C4EF0 802C5D50 11C0000A */  beqz       $t6, .Li8_802C5D7C
    /* 1C4EF4 802C5D54 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1C4EF8 802C5D58 AC400000 */  sw         $zero, 0x0($v0)
    /* 1C4EFC 802C5D5C 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1C4F00 802C5D60 2401003E */  addiu      $at, $zero, 0x3E
    /* 1C4F04 802C5D64 15E10005 */  bne        $t7, $at, .Li8_802C5D7C
    /* 1C4F08 802C5D68 00000000 */   nop
    /* 1C4F0C 802C5D6C 0C024F11 */  jal        func_80093C44
    /* 1C4F10 802C5D70 00000000 */   nop
    /* 1C4F14 802C5D74 1000004D */  b          .Li8_802C5EAC
    /* 1C4F18 802C5D78 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li8_802C5D7C:
    /* 1C4F1C 802C5D7C 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1C4F20 802C5D80 00801025 */  or         $v0, $a0, $zero
    /* 1C4F24 802C5D84 AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
    /* 1C4F28 802C5D88 24840008 */  addiu      $a0, $a0, 0x8
    /* 1C4F2C 802C5D8C 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 1C4F30 802C5D90 00801825 */  or         $v1, $a0, $zero
    /* 1C4F34 802C5D94 AC580000 */  sw         $t8, 0x0($v0)
    /* 1C4F38 802C5D98 AC400004 */  sw         $zero, 0x4($v0)
    /* 1C4F3C 802C5D9C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1C4F40 802C5DA0 3C19ED02 */  lui        $t9, (0xED020050 >> 16)
    /* 1C4F44 802C5DA4 3C08004D */  lui        $t0, (0x4DC36C >> 16)
    /* 1C4F48 802C5DA8 3508C36C */  ori        $t0, $t0, (0x4DC36C & 0xFFFF)
    /* 1C4F4C 802C5DAC 37390050 */  ori        $t9, $t9, (0xED020050 & 0xFFFF)
    /* 1C4F50 802C5DB0 00802825 */  or         $a1, $a0, $zero
    /* 1C4F54 802C5DB4 AC790000 */  sw         $t9, 0x0($v1)
    /* 1C4F58 802C5DB8 AC680004 */  sw         $t0, 0x4($v1)
    /* 1C4F5C 802C5DBC 24840008 */  addiu      $a0, $a0, 0x8
    /* 1C4F60 802C5DC0 3C090103 */  lui        $t1, (0x1030040 >> 16)
    /* 1C4F64 802C5DC4 3C0A0700 */  lui        $t2, %hi(D_7000000)
    /* 1C4F68 802C5DC8 254A0000 */  addiu      $t2, $t2, %lo(D_7000000)
    /* 1C4F6C 802C5DCC 35290040 */  ori        $t1, $t1, (0x1030040 & 0xFFFF)
    /* 1C4F70 802C5DD0 00803025 */  or         $a2, $a0, $zero
    /* 1C4F74 802C5DD4 ACA90000 */  sw         $t1, 0x0($a1)
    /* 1C4F78 802C5DD8 ACAA0004 */  sw         $t2, 0x4($a1)
    /* 1C4F7C 802C5DDC 24840008 */  addiu      $a0, $a0, 0x8
    /* 1C4F80 802C5DE0 3C0B0102 */  lui        $t3, (0x1020040 >> 16)
    /* 1C4F84 802C5DE4 3C0C0200 */  lui        $t4, %hi(D_2000A40)
    /* 1C4F88 802C5DE8 258C0A40 */  addiu      $t4, $t4, %lo(D_2000A40)
    /* 1C4F8C 802C5DEC 356B0040 */  ori        $t3, $t3, (0x1020040 & 0xFFFF)
    /* 1C4F90 802C5DF0 00803825 */  or         $a3, $a0, $zero
    /* 1C4F94 802C5DF4 3C0E0107 */  lui        $t6, %hi(D_106F550)
    /* 1C4F98 802C5DF8 ACCB0000 */  sw         $t3, 0x0($a2)
    /* 1C4F9C 802C5DFC ACCC0004 */  sw         $t4, 0x4($a2)
    /* 1C4FA0 802C5E00 25CEF550 */  addiu      $t6, $t6, %lo(D_106F550)
    /* 1C4FA4 802C5E04 3C0D0600 */  lui        $t5, (0x6000000 >> 16)
    /* 1C4FA8 802C5E08 ACED0000 */  sw         $t5, 0x0($a3)
    /* 1C4FAC 802C5E0C ACEE0004 */  sw         $t6, 0x4($a3)
    /* 1C4FB0 802C5E10 0C024CA3 */  jal        func_8009328C
    /* 1C4FB4 802C5E14 24840008 */   addiu     $a0, $a0, 0x8
    /* 1C4FB8 802C5E18 3C18ED02 */  lui        $t8, (0xED020050 >> 16)
    /* 1C4FBC 802C5E1C 3C19004D */  lui        $t9, (0x4DC36C >> 16)
    /* 1C4FC0 802C5E20 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 1C4FC4 802C5E24 3739C36C */  ori        $t9, $t9, (0x4DC36C & 0xFFFF)
    /* 1C4FC8 802C5E28 37180050 */  ori        $t8, $t8, (0xED020050 & 0xFFFF)
    /* 1C4FCC 802C5E2C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1C4FD0 802C5E30 AC400004 */  sw         $zero, 0x4($v0)
    /* 1C4FD4 802C5E34 AC580008 */  sw         $t8, 0x8($v0)
    /* 1C4FD8 802C5E38 AC59000C */  sw         $t9, 0xC($v0)
    /* 1C4FDC 802C5E3C 0C0B18F9 */  jal        func_i8_802C63E4
    /* 1C4FE0 802C5E40 24440010 */   addiu     $a0, $v0, 0x10
    /* 1C4FE4 802C5E44 3C090806 */  lui        $t1, %hi(D_8062290)
    /* 1C4FE8 802C5E48 25292290 */  addiu      $t1, $t1, %lo(D_8062290)
    /* 1C4FEC 802C5E4C 3C080600 */  lui        $t0, (0x6000000 >> 16)
    /* 1C4FF0 802C5E50 AC480000 */  sw         $t0, 0x0($v0)
    /* 1C4FF4 802C5E54 AC490004 */  sw         $t1, 0x4($v0)
    /* 1C4FF8 802C5E58 3C0A800E */  lui        $t2, %hi(D_800DAB24)
    /* 1C4FFC 802C5E5C 8D4AAB24 */  lw         $t2, %lo(D_800DAB24)($t2)
    /* 1C5000 802C5E60 2401003E */  addiu      $at, $zero, 0x3E
    /* 1C5004 802C5E64 24440008 */  addiu      $a0, $v0, 0x8
    /* 1C5008 802C5E68 15410005 */  bne        $t2, $at, .Li8_802C5E80
    /* 1C500C 802C5E6C 3C0B8023 */   lui       $t3, %hi(D_80228A16)
    /* 1C5010 802C5E70 0C0B17AE */  jal        func_i8_802C5EB8
    /* 1C5014 802C5E74 AFA40018 */   sw        $a0, 0x18($sp)
    /* 1C5018 802C5E78 1000000A */  b          .Li8_802C5EA4
    /* 1C501C 802C5E7C 8FA40018 */   lw        $a0, 0x18($sp)
  .Li8_802C5E80:
    /* 1C5020 802C5E80 856B8A16 */  lh         $t3, %lo(D_80228A16)($t3)
    /* 1C5024 802C5E84 24010001 */  addiu      $at, $zero, 0x1
    /* 1C5028 802C5E88 55610007 */  bnel       $t3, $at, .Li8_802C5EA8
    /* 1C502C 802C5E8C 00801025 */   or        $v0, $a0, $zero
    /* 1C5030 802C5E90 0C01F0C7 */  jal        func_8007C31C
    /* 1C5034 802C5E94 AFA40018 */   sw        $a0, 0x18($sp)
    /* 1C5038 802C5E98 0C07B0C1 */  jal        func_801EC304
    /* 1C503C 802C5E9C 00000000 */   nop
    /* 1C5040 802C5EA0 8FA40018 */  lw         $a0, 0x18($sp)
  .Li8_802C5EA4:
    /* 1C5044 802C5EA4 00801025 */  or         $v0, $a0, $zero
  .Li8_802C5EA8:
    /* 1C5048 802C5EA8 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li8_802C5EAC:
    /* 1C504C 802C5EAC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C5050 802C5EB0 03E00008 */  jr         $ra
    /* 1C5054 802C5EB4 00000000 */   nop
