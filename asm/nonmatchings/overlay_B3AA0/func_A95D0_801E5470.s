glabel func_A95D0_801E5470
    /* B3AA0 801E5470 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* B3AA4 801E5474 AFB60030 */  sw         $s6, 0x30($sp)
    /* B3AA8 801E5478 AFB00018 */  sw         $s0, 0x18($sp)
    /* B3AAC 801E547C AFB5002C */  sw         $s5, 0x2C($sp)
    /* B3AB0 801E5480 AFB40028 */  sw         $s4, 0x28($sp)
    /* B3AB4 801E5484 AFB30024 */  sw         $s3, 0x24($sp)
    /* B3AB8 801E5488 AFB20020 */  sw         $s2, 0x20($sp)
    /* B3ABC 801E548C AFB1001C */  sw         $s1, 0x1C($sp)
    /* B3AC0 801E5490 3C108023 */  lui        $s0, %hi(D_A95D0_80228930)
    /* B3AC4 801E5494 3C168023 */  lui        $s6, %hi(D_A95D0_80228A0C)
    /* B3AC8 801E5498 AFBF0034 */  sw         $ra, 0x34($sp)
    /* B3ACC 801E549C 26D68A0C */  addiu      $s6, $s6, %lo(D_A95D0_80228A0C)
    /* B3AD0 801E54A0 26108930 */  addiu      $s0, $s0, %lo(D_A95D0_80228930)
    /* B3AD4 801E54A4 24110001 */  addiu      $s1, $zero, 0x1
    /* B3AD8 801E54A8 24120001 */  addiu      $s2, $zero, 0x1
    /* B3ADC 801E54AC 24130002 */  addiu      $s3, $zero, 0x2
    /* B3AE0 801E54B0 24140003 */  addiu      $s4, $zero, 0x3
    /* B3AE4 801E54B4 24150004 */  addiu      $s5, $zero, 0x4
    /* B3AE8 801E54B8 96020000 */  lhu        $v0, 0x0($s0)
  .LA95D0_801E54BC:
    /* B3AEC 801E54BC 02002025 */  or         $a0, $s0, $zero
    /* B3AF0 801E54C0 10520009 */  beq        $v0, $s2, .LA95D0_801E54E8
    /* B3AF4 801E54C4 00000000 */   nop
    /* B3AF8 801E54C8 1053000B */  beq        $v0, $s3, .LA95D0_801E54F8
    /* B3AFC 801E54CC 02002025 */   or        $a0, $s0, $zero
    /* B3B00 801E54D0 1054000D */  beq        $v0, $s4, .LA95D0_801E5508
    /* B3B04 801E54D4 02002025 */   or        $a0, $s0, $zero
    /* B3B08 801E54D8 1055000F */  beq        $v0, $s5, .LA95D0_801E5518
    /* B3B0C 801E54DC 02002025 */   or        $a0, $s0, $zero
    /* B3B10 801E54E0 10000010 */  b          .LA95D0_801E5524
    /* B3B14 801E54E4 2610002C */   addiu     $s0, $s0, 0x2C
  .LA95D0_801E54E8:
    /* B3B18 801E54E8 0C07981D */  jal        func_A95D0_801E6074
    /* B3B1C 801E54EC A6110006 */   sh        $s1, 0x6($s0)
    /* B3B20 801E54F0 1000000C */  b          .LA95D0_801E5524
    /* B3B24 801E54F4 2610002C */   addiu     $s0, $s0, 0x2C
  .LA95D0_801E54F8:
    /* B3B28 801E54F8 0C0798AA */  jal        func_A95D0_801E62A8
    /* B3B2C 801E54FC A6110006 */   sh        $s1, 0x6($s0)
    /* B3B30 801E5500 10000008 */  b          .LA95D0_801E5524
    /* B3B34 801E5504 2610002C */   addiu     $s0, $s0, 0x2C
  .LA95D0_801E5508:
    /* B3B38 801E5508 0C0799BD */  jal        func_A95D0_801E66F4
    /* B3B3C 801E550C A6110006 */   sh        $s1, 0x6($s0)
    /* B3B40 801E5510 10000004 */  b          .LA95D0_801E5524
    /* B3B44 801E5514 2610002C */   addiu     $s0, $s0, 0x2C
  .LA95D0_801E5518:
    /* B3B48 801E5518 0C079A3B */  jal        func_A95D0_801E68EC
    /* B3B4C 801E551C A6110006 */   sh        $s1, 0x6($s0)
    /* B3B50 801E5520 2610002C */  addiu      $s0, $s0, 0x2C
  .LA95D0_801E5524:
    /* B3B54 801E5524 5616FFE5 */  bnel       $s0, $s6, .LA95D0_801E54BC
    /* B3B58 801E5528 96020000 */   lhu       $v0, 0x0($s0)
    /* B3B5C 801E552C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* B3B60 801E5530 8FB00018 */  lw         $s0, 0x18($sp)
    /* B3B64 801E5534 8FB1001C */  lw         $s1, 0x1C($sp)
    /* B3B68 801E5538 8FB20020 */  lw         $s2, 0x20($sp)
    /* B3B6C 801E553C 8FB30024 */  lw         $s3, 0x24($sp)
    /* B3B70 801E5540 8FB40028 */  lw         $s4, 0x28($sp)
    /* B3B74 801E5544 8FB5002C */  lw         $s5, 0x2C($sp)
    /* B3B78 801E5548 8FB60030 */  lw         $s6, 0x30($sp)
    /* B3B7C 801E554C 03E00008 */  jr         $ra
    /* B3B80 801E5550 27BD0038 */   addiu     $sp, $sp, 0x38
.size func_A95D0_801E5470, . - func_A95D0_801E5470
