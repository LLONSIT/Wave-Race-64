glabel func_A95D0_801DFCB8
    /* AE2E8 801DFCB8 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AE2EC 801DFCBC AFB30020 */  sw         $s3, 0x20($sp)
    /* AE2F0 801DFCC0 AFB2001C */  sw         $s2, 0x1C($sp)
    /* AE2F4 801DFCC4 AFB10018 */  sw         $s1, 0x18($sp)
    /* AE2F8 801DFCC8 00808825 */  or         $s1, $a0, $zero
    /* AE2FC 801DFCCC AFBF0024 */  sw         $ra, 0x24($sp)
    /* AE300 801DFCD0 AFB00014 */  sw         $s0, 0x14($sp)
    /* AE304 801DFCD4 2412FFFE */  addiu      $s2, $zero, -0x2
    /* AE308 801DFCD8 2413FFFF */  addiu      $s3, $zero, -0x1
  .LA95D0_801DFCDC:
    /* AE30C 801DFCDC 8E300004 */  lw         $s0, 0x4($s1)
    /* AE310 801DFCE0 02202025 */  or         $a0, $s1, $zero
    /* AE314 801DFCE4 52000023 */  beql       $s0, $zero, .LA95D0_801DFD74
    /* AE318 801DFCE8 8FBF0024 */   lw        $ra, 0x24($sp)
    /* AE31C 801DFCEC 8E020004 */  lw         $v0, 0x4($s0)
    /* AE320 801DFCF0 50400004 */  beql       $v0, $zero, .LA95D0_801DFD04
    /* AE324 801DFCF4 8E020000 */   lw        $v0, 0x0($s0)
    /* AE328 801DFCF8 0040F809 */  jalr       $v0
    /* AE32C 801DFCFC 8E050008 */   lw        $a1, 0x8($s0)
    /* AE330 801DFD00 8E020000 */  lw         $v0, 0x0($s0)
  .LA95D0_801DFD04:
    /* AE334 801DFD04 5052000D */  beql       $v0, $s2, .LA95D0_801DFD3C
    /* AE338 801DFD08 8E380008 */   lw        $t8, 0x8($s1)
    /* AE33C 801DFD0C 50530008 */  beql       $v0, $s3, .LA95D0_801DFD30
    /* AE340 801DFD10 00008025 */   or        $s0, $zero, $zero
    /* AE344 801DFD14 5440000D */  bnel       $v0, $zero, .LA95D0_801DFD4C
    /* AE348 801DFD18 8E280008 */   lw        $t0, 0x8($s1)
    /* AE34C 801DFD1C 8E2E0004 */  lw         $t6, 0x4($s1)
    /* AE350 801DFD20 25CF000C */  addiu      $t7, $t6, 0xC
    /* AE354 801DFD24 1000FFED */  b          .LA95D0_801DFCDC
    /* AE358 801DFD28 AE2F0004 */   sw        $t7, 0x4($s1)
    /* AE35C 801DFD2C 00008025 */  or         $s0, $zero, $zero
  .LA95D0_801DFD30:
    /* AE360 801DFD30 1000000E */  b          .LA95D0_801DFD6C
    /* AE364 801DFD34 AE200008 */   sw        $zero, 0x8($s1)
    /* AE368 801DFD38 8E380008 */  lw         $t8, 0x8($s1)
  .LA95D0_801DFD3C:
    /* AE36C 801DFD3C 27190001 */  addiu      $t9, $t8, 0x1
    /* AE370 801DFD40 1000000A */  b          .LA95D0_801DFD6C
    /* AE374 801DFD44 AE390008 */   sw        $t9, 0x8($s1)
    /* AE378 801DFD48 8E280008 */  lw         $t0, 0x8($s1)
  .LA95D0_801DFD4C:
    /* AE37C 801DFD4C 25090001 */  addiu      $t1, $t0, 0x1
    /* AE380 801DFD50 AE290008 */  sw         $t1, 0x8($s1)
    /* AE384 801DFD54 8E0B0000 */  lw         $t3, 0x0($s0)
    /* AE388 801DFD58 012B082A */  slt        $at, $t1, $t3
    /* AE38C 801DFD5C 54200004 */  bnel       $at, $zero, .LA95D0_801DFD70
    /* AE390 801DFD60 AE300004 */   sw        $s0, 0x4($s1)
    /* AE394 801DFD64 2610000C */  addiu      $s0, $s0, 0xC
    /* AE398 801DFD68 AE200008 */  sw         $zero, 0x8($s1)
  .LA95D0_801DFD6C:
    /* AE39C 801DFD6C AE300004 */  sw         $s0, 0x4($s1)
  .LA95D0_801DFD70:
    /* AE3A0 801DFD70 8FBF0024 */  lw         $ra, 0x24($sp)
  .LA95D0_801DFD74:
    /* AE3A4 801DFD74 8FB00014 */  lw         $s0, 0x14($sp)
    /* AE3A8 801DFD78 8FB10018 */  lw         $s1, 0x18($sp)
    /* AE3AC 801DFD7C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* AE3B0 801DFD80 8FB30020 */  lw         $s3, 0x20($sp)
    /* AE3B4 801DFD84 03E00008 */  jr         $ra
    /* AE3B8 801DFD88 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_A95D0_801DFCB8, . - func_A95D0_801DFCB8
