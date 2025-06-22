glabel func_800BF1F4
    /* 799F4 800BF1F4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 799F8 800BF1F8 3C0E8004 */  lui        $t6, %hi(D_800401C8)
    /* 799FC 800BF1FC 25C601C8 */  addiu      $a2, $t6, %lo(D_800401C8)
    /* 79A00 800BF200 3C078004 */  lui        $a3, %hi(D_80042688)
    /* 79A04 800BF204 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 79A08 800BF208 AFB70030 */  sw         $s7, 0x30($sp)
    /* 79A0C 800BF20C AFB6002C */  sw         $s6, 0x2C($sp)
    /* 79A10 800BF210 AFB50028 */  sw         $s5, 0x28($sp)
    /* 79A14 800BF214 AFB40024 */  sw         $s4, 0x24($sp)
    /* 79A18 800BF218 AFB30020 */  sw         $s3, 0x20($sp)
    /* 79A1C 800BF21C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 79A20 800BF220 AFB10018 */  sw         $s1, 0x18($sp)
    /* 79A24 800BF224 AFB00014 */  sw         $s0, 0x14($sp)
    /* 79A28 800BF228 24E72688 */  addiu      $a3, $a3, %lo(D_80042688)
    /* 79A2C 800BF22C 00C02825 */  or         $a1, $a2, $zero
    /* 79A30 800BF230 24040040 */  addiu      $a0, $zero, 0x40
  .L800BF234:
    /* 79A34 800BF234 90AF0000 */  lbu        $t7, 0x0($a1)
    /* 79A38 800BF238 ACA00044 */  sw         $zero, 0x44($a1)
    /* 79A3C 800BF23C 00001025 */  or         $v0, $zero, $zero
    /* 79A40 800BF240 31F8FF7F */  andi       $t8, $t7, 0xFF7F
    /* 79A44 800BF244 A0B80000 */  sb         $t8, 0x0($a1)
    /* 79A48 800BF248 00C01825 */  or         $v1, $a2, $zero
  .L800BF24C:
    /* 79A4C 800BF24C 24420004 */  addiu      $v0, $v0, 0x4
    /* 79A50 800BF250 AC60004C */  sw         $zero, 0x4C($v1)
    /* 79A54 800BF254 AC600050 */  sw         $zero, 0x50($v1)
    /* 79A58 800BF258 AC600054 */  sw         $zero, 0x54($v1)
    /* 79A5C 800BF25C 24630010 */  addiu      $v1, $v1, 0x10
    /* 79A60 800BF260 1444FFFA */  bne        $v0, $a0, .L800BF24C
    /* 79A64 800BF264 AC600038 */   sw        $zero, 0x38($v1)
    /* 79A68 800BF268 24C600C4 */  addiu      $a2, $a2, 0xC4
    /* 79A6C 800BF26C 00C7082B */  sltu       $at, $a2, $a3
    /* 79A70 800BF270 1420FFF0 */  bnez       $at, .L800BF234
    /* 79A74 800BF274 24A500C4 */   addiu     $a1, $a1, 0xC4
    /* 79A78 800BF278 0C02F40B */  jal        func_800BD02C
    /* 79A7C 800BF27C 00000000 */   nop
    /* 79A80 800BF280 3C028004 */  lui        $v0, %hi(D_80042688)
    /* 79A84 800BF284 3C038004 */  lui        $v1, %hi(D_80044688)
    /* 79A88 800BF288 24634688 */  addiu      $v1, $v1, %lo(D_80044688)
    /* 79A8C 800BF28C 24422688 */  addiu      $v0, $v0, %lo(D_80042688)
  .L800BF290:
    /* 79A90 800BF290 90590000 */  lbu        $t9, 0x0($v0)
    /* 79A94 800BF294 24420080 */  addiu      $v0, $v0, 0x80
    /* 79A98 800BF298 0043082B */  sltu       $at, $v0, $v1
    /* 79A9C 800BF29C 3328FF7F */  andi       $t0, $t9, 0xFF7F
    /* 79AA0 800BF2A0 AC40FFCC */  sw         $zero, -0x34($v0)
    /* 79AA4 800BF2A4 1420FFFA */  bnez       $at, .L800BF290
    /* 79AA8 800BF2A8 A048FF80 */   sb        $t0, -0x80($v0)
    /* 79AAC 800BF2AC 3C098004 */  lui        $t1, %hi(D_8003FCC8)
    /* 79AB0 800BF2B0 2532FCC8 */  addiu      $s2, $t1, %lo(D_8003FCC8)
    /* 79AB4 800BF2B4 3C158004 */  lui        $s5, %hi(D_8003FD5C)
    /* 79AB8 800BF2B8 3C108004 */  lui        $s0, %hi(D_80044688)
    /* 79ABC 800BF2BC 26104688 */  addiu      $s0, $s0, %lo(D_80044688)
    /* 79AC0 800BF2C0 26B5FD5C */  addiu      $s5, $s5, %lo(D_8003FD5C)
    /* 79AC4 800BF2C4 0240A025 */  or         $s4, $s2, $zero
    /* 79AC8 800BF2C8 00009825 */  or         $s3, $zero, $zero
    /* 79ACC 800BF2CC 24170004 */  addiu      $s7, $zero, 0x4
    /* 79AD0 800BF2D0 2416FFFF */  addiu      $s6, $zero, -0x1
    /* 79AD4 800BF2D4 24110010 */  addiu      $s1, $zero, 0x10
  .L800BF2D8:
    /* 79AD8 800BF2D8 00001025 */  or         $v0, $zero, $zero
    /* 79ADC 800BF2DC 02801825 */  or         $v1, $s4, $zero
  .L800BF2E0:
    /* 79AE0 800BF2E0 24420004 */  addiu      $v0, $v0, 0x4
    /* 79AE4 800BF2E4 AC700034 */  sw         $s0, 0x34($v1)
    /* 79AE8 800BF2E8 AC700038 */  sw         $s0, 0x38($v1)
    /* 79AEC 800BF2EC AC70003C */  sw         $s0, 0x3C($v1)
    /* 79AF0 800BF2F0 24630010 */  addiu      $v1, $v1, 0x10
    /* 79AF4 800BF2F4 1451FFFA */  bne        $v0, $s1, .L800BF2E0
    /* 79AF8 800BF2F8 AC700020 */   sw        $s0, 0x20($v1)
    /* 79AFC 800BF2FC 924A0000 */  lbu        $t2, 0x0($s2)
    /* 79B00 800BF300 A2560007 */  sb         $s6, 0x7($s2)
    /* 79B04 800BF304 02A02025 */  or         $a0, $s5, $zero
    /* 79B08 800BF308 314CFFF7 */  andi       $t4, $t2, 0xFFF7
    /* 79B0C 800BF30C A24C0000 */  sb         $t4, 0x0($s2)
    /* 79B10 800BF310 318D00EF */  andi       $t5, $t4, 0xEF
    /* 79B14 800BF314 0C02ECC0 */  jal        func_800BB300
    /* 79B18 800BF318 A24D0000 */   sb        $t5, 0x0($s2)
    /* 79B1C 800BF31C 0C02FC4F */  jal        func_800BF13C
    /* 79B20 800BF320 02602025 */   or        $a0, $s3, $zero
    /* 79B24 800BF324 26730001 */  addiu      $s3, $s3, 0x1
    /* 79B28 800BF328 26940140 */  addiu      $s4, $s4, 0x140
    /* 79B2C 800BF32C 26520140 */  addiu      $s2, $s2, 0x140
    /* 79B30 800BF330 1677FFE9 */  bne        $s3, $s7, .L800BF2D8
    /* 79B34 800BF334 26B50140 */   addiu     $s5, $s5, 0x140
    /* 79B38 800BF338 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 79B3C 800BF33C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 79B40 800BF340 8FB10018 */  lw         $s1, 0x18($sp)
    /* 79B44 800BF344 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 79B48 800BF348 8FB30020 */  lw         $s3, 0x20($sp)
    /* 79B4C 800BF34C 8FB40024 */  lw         $s4, 0x24($sp)
    /* 79B50 800BF350 8FB50028 */  lw         $s5, 0x28($sp)
    /* 79B54 800BF354 8FB6002C */  lw         $s6, 0x2C($sp)
    /* 79B58 800BF358 8FB70030 */  lw         $s7, 0x30($sp)
    /* 79B5C 800BF35C 03E00008 */  jr         $ra
    /* 79B60 800BF360 27BD0038 */   addiu     $sp, $sp, 0x38
    /* 79B64 800BF364 00000000 */  nop
    /* 79B68 800BF368 00000000 */  nop
    /* 79B6C 800BF36C 00000000 */  nop
