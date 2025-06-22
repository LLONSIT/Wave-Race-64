glabel func_800BAB18
    /* 75318 800BAB18 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7531C 800BAB1C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 75320 800BAB20 8C8E00B0 */  lw         $t6, 0xB0($a0)
    /* 75324 800BAB24 24010001 */  addiu      $at, $zero, 0x1
    /* 75328 800BAB28 24050000 */  addiu      $a1, $zero, 0x0
    /* 7532C 800BAB2C 000E7840 */  sll        $t7, $t6, 1
    /* 75330 800BAB30 000FC7C2 */  srl        $t8, $t7, 31
    /* 75334 800BAB34 17010005 */  bne        $t8, $at, .L800BAB4C
    /* 75338 800BAB38 24060040 */   addiu     $a2, $zero, 0x40
    /* 7533C 800BAB3C 909900B0 */  lbu        $t9, 0xB0($a0)
    /* 75340 800BAB40 3328FFBF */  andi       $t0, $t9, 0xFFBF
    /* 75344 800BAB44 10000005 */  b          .L800BAB5C
    /* 75348 800BAB48 A08800B0 */   sb        $t0, 0xB0($a0)
  .L800BAB4C:
    /* 7534C 800BAB4C 00003825 */  or         $a3, $zero, $zero
    /* 75350 800BAB50 0C02E960 */  jal        func_800BA580
    /* 75354 800BAB54 AFA40018 */   sw        $a0, 0x18($sp)
    /* 75358 800BAB58 8FA40018 */  lw         $a0, 0x18($sp)
  .L800BAB5C:
    /* 7535C 800BAB5C 908900B0 */  lbu        $t1, 0xB0($a0)
    /* 75360 800BAB60 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 75364 800BAB64 A0800030 */  sb         $zero, 0x30($a0)
    /* 75368 800BAB68 312AFF7F */  andi       $t2, $t1, 0xFF7F
    /* 7536C 800BAB6C A08A00B0 */  sb         $t2, 0xB0($a0)
    /* 75370 800BAB70 908B00B0 */  lbu        $t3, 0xB0($a0)
    /* 75374 800BAB74 AC820044 */  sw         $v0, 0x44($a0)
    /* 75378 800BAB78 AC820040 */  sw         $v0, 0x40($a0)
    /* 7537C 800BAB7C 316CFFDF */  andi       $t4, $t3, 0xFFDF
    /* 75380 800BAB80 A08C00B0 */  sb         $t4, 0xB0($a0)
    /* 75384 800BAB84 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 75388 800BAB88 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7538C 800BAB8C 03E00008 */  jr         $ra
    /* 75390 800BAB90 00000000 */   nop
