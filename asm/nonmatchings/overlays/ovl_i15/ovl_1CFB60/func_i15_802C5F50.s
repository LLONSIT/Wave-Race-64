glabel func_i15_802C5F50
    /* 1D02B0 802C5F50 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1D02B4 802C5F54 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1D02B8 802C5F58 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1D02BC 802C5F5C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1D02C0 802C5F60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1D02C4 802C5F64 11C0000B */  beqz       $t6, .Li15_802C5F94
    /* 1D02C8 802C5F68 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1D02CC 802C5F6C AC400000 */  sw         $zero, 0x0($v0)
    /* 1D02D0 802C5F70 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1D02D4 802C5F74 24010066 */  addiu      $at, $zero, 0x66
    /* 1D02D8 802C5F78 240500FF */  addiu      $a1, $zero, 0xFF
    /* 1D02DC 802C5F7C 15E10005 */  bne        $t7, $at, .Li15_802C5F94
    /* 1D02E0 802C5F80 240600FF */   addiu     $a2, $zero, 0xFF
    /* 1D02E4 802C5F84 0C024F6F */  jal        func_80093DBC
    /* 1D02E8 802C5F88 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1D02EC 802C5F8C 10000024 */  b          .Li15_802C6020
    /* 1D02F0 802C5F90 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li15_802C5F94:
    /* 1D02F4 802C5F94 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1D02F8 802C5F98 0C02476F */  jal        func_80091DBC
    /* 1D02FC 802C5F9C AC20AB2C */   sw        $zero, %lo(D_800DAB2C)($at)
    /* 1D0300 802C5FA0 0C024CA3 */  jal        func_8009328C
    /* 1D0304 802C5FA4 00402025 */   or        $a0, $v0, $zero
    /* 1D0308 802C5FA8 0C0B180B */  jal        func_i15_802C602C
    /* 1D030C 802C5FAC 00402025 */   or        $a0, $v0, $zero
    /* 1D0310 802C5FB0 3C18800E */  lui        $t8, %hi(D_800DAB24)
    /* 1D0314 802C5FB4 8F18AB24 */  lw         $t8, %lo(D_800DAB24)($t8)
    /* 1D0318 802C5FB8 24010066 */  addiu      $at, $zero, 0x66
    /* 1D031C 802C5FBC 00402025 */  or         $a0, $v0, $zero
    /* 1D0320 802C5FC0 17010005 */  bne        $t8, $at, .Li15_802C5FD8
    /* 1D0324 802C5FC4 3C198023 */   lui       $t9, %hi(D_80228A16)
    /* 1D0328 802C5FC8 0C0B1B07 */  jal        func_i15_802C6C1C
    /* 1D032C 802C5FCC AFA20018 */   sw        $v0, 0x18($sp)
    /* 1D0330 802C5FD0 10000011 */  b          .Li15_802C6018
    /* 1D0334 802C5FD4 8FA40018 */   lw        $a0, 0x18($sp)
  .Li15_802C5FD8:
    /* 1D0338 802C5FD8 87398A16 */  lh         $t9, %lo(D_80228A16)($t9)
    /* 1D033C 802C5FDC 24010001 */  addiu      $at, $zero, 0x1
    /* 1D0340 802C5FE0 3C08801D */  lui        $t0, %hi(D_801CE630)
    /* 1D0344 802C5FE4 5721000D */  bnel       $t9, $at, .Li15_802C601C
    /* 1D0348 802C5FE8 00801025 */   or        $v0, $a0, $zero
    /* 1D034C 802C5FEC 8D08E630 */  lw         $t0, %lo(D_801CE630)($t0)
    /* 1D0350 802C5FF0 24010002 */  addiu      $at, $zero, 0x2
    /* 1D0354 802C5FF4 15010005 */  bne        $t0, $at, .Li15_802C600C
    /* 1D0358 802C5FF8 00000000 */   nop
    /* 1D035C 802C5FFC 0C07AC60 */  jal        func_801EB180
    /* 1D0360 802C6000 AFA40018 */   sw        $a0, 0x18($sp)
    /* 1D0364 802C6004 10000004 */  b          .Li15_802C6018
    /* 1D0368 802C6008 8FA40018 */   lw        $a0, 0x18($sp)
  .Li15_802C600C:
    /* 1D036C 802C600C 0C07B272 */  jal        func_801EC9C8
    /* 1D0370 802C6010 AFA40018 */   sw        $a0, 0x18($sp)
    /* 1D0374 802C6014 8FA40018 */  lw         $a0, 0x18($sp)
  .Li15_802C6018:
    /* 1D0378 802C6018 00801025 */  or         $v0, $a0, $zero
  .Li15_802C601C:
    /* 1D037C 802C601C 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li15_802C6020:
    /* 1D0380 802C6020 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1D0384 802C6024 03E00008 */  jr         $ra
    /* 1D0388 802C6028 00000000 */   nop
