glabel func_800BCB34
    /* 77334 800BCB34 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 77338 800BCB38 AFB20020 */  sw         $s2, 0x20($sp)
    /* 7733C 800BCB3C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 77340 800BCB40 AFB00018 */  sw         $s0, 0x18($sp)
    /* 77344 800BCB44 00808825 */  or         $s1, $a0, $zero
    /* 77348 800BCB48 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7734C 800BCB4C 00008025 */  or         $s0, $zero, $zero
    /* 77350 800BCB50 24120004 */  addiu      $s2, $zero, 0x4
    /* 77354 800BCB54 02202025 */  or         $a0, $s1, $zero
  .L800BCB58:
    /* 77358 800BCB58 0C02F2B9 */  jal        func_800BCAE4
    /* 7735C 800BCB5C 02002825 */   or        $a1, $s0, $zero
    /* 77360 800BCB60 26100001 */  addiu      $s0, $s0, 0x1
    /* 77364 800BCB64 5612FFFC */  bnel       $s0, $s2, .L800BCB58
    /* 77368 800BCB68 02202025 */   or        $a0, $s1, $zero
    /* 7736C 800BCB6C 0C02ED00 */  jal        func_800BB400
    /* 77370 800BCB70 26240084 */   addiu     $a0, $s1, 0x84
    /* 77374 800BCB74 922E0000 */  lbu        $t6, 0x0($s1)
    /* 77378 800BCB78 31D9FF7F */  andi       $t9, $t6, 0xFF7F
    /* 7737C 800BCB7C A2390000 */  sb         $t9, 0x0($s1)
    /* 77380 800BCB80 37280040 */  ori        $t0, $t9, 0x40
    /* 77384 800BCB84 A2280000 */  sb         $t0, 0x0($s1)
    /* 77388 800BCB88 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 7738C 800BCB8C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 77390 800BCB90 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 77394 800BCB94 8FB00018 */  lw         $s0, 0x18($sp)
    /* 77398 800BCB98 03E00008 */  jr         $ra
    /* 7739C 800BCB9C 27BD0028 */   addiu     $sp, $sp, 0x28
