glabel func_800CD550
    /* 87D50 800CD550 00001825 */  or         $v1, $zero, $zero
    /* 87D54 800CD554 00801025 */  or         $v0, $a0, $zero
    /* 87D58 800CD558 18A0001A */  blez       $a1, .L800CD5C4
    /* 87D5C 800CD55C 00003025 */   or        $a2, $zero, $zero
    /* 87D60 800CD560 30A70003 */  andi       $a3, $a1, 0x3
    /* 87D64 800CD564 10E0000A */  beqz       $a3, .L800CD590
    /* 87D68 800CD568 00E02025 */   or        $a0, $a3, $zero
  .L800CD56C:
    /* 87D6C 800CD56C 904E0000 */  lbu        $t6, 0x0($v0)
    /* 87D70 800CD570 24C60001 */  addiu      $a2, $a2, 0x1
    /* 87D74 800CD574 006E1821 */  addu       $v1, $v1, $t6
    /* 87D78 800CD578 306FFFFF */  andi       $t7, $v1, 0xFFFF
    /* 87D7C 800CD57C 01E01825 */  or         $v1, $t7, $zero
    /* 87D80 800CD580 1486FFFA */  bne        $a0, $a2, .L800CD56C
    /* 87D84 800CD584 24420001 */   addiu     $v0, $v0, 0x1
    /* 87D88 800CD588 10C5000E */  beq        $a2, $a1, .L800CD5C4
    /* 87D8C 800CD58C 00000000 */   nop
  .L800CD590:
    /* 87D90 800CD590 90580000 */  lbu        $t8, 0x0($v0)
    /* 87D94 800CD594 90480001 */  lbu        $t0, 0x1($v0)
    /* 87D98 800CD598 904A0002 */  lbu        $t2, 0x2($v0)
    /* 87D9C 800CD59C 0078C821 */  addu       $t9, $v1, $t8
    /* 87DA0 800CD5A0 904C0003 */  lbu        $t4, 0x3($v0)
    /* 87DA4 800CD5A4 03284821 */  addu       $t1, $t9, $t0
    /* 87DA8 800CD5A8 012A5821 */  addu       $t3, $t1, $t2
    /* 87DAC 800CD5AC 016C1821 */  addu       $v1, $t3, $t4
    /* 87DB0 800CD5B0 306DFFFF */  andi       $t5, $v1, 0xFFFF
    /* 87DB4 800CD5B4 24C60004 */  addiu      $a2, $a2, 0x4
    /* 87DB8 800CD5B8 01A01825 */  or         $v1, $t5, $zero
    /* 87DBC 800CD5BC 14C5FFF4 */  bne        $a2, $a1, .L800CD590
    /* 87DC0 800CD5C0 24420004 */   addiu     $v0, $v0, 0x4
  .L800CD5C4:
    /* 87DC4 800CD5C4 03E00008 */  jr         $ra
    /* 87DC8 800CD5C8 3062FFFF */   andi      $v0, $v1, 0xFFFF
