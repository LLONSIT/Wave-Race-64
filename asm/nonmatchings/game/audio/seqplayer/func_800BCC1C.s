glabel func_800BCC1C
    /* 7741C 800BCC1C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 77420 800BCC20 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 77424 800BCC24 AFB70034 */  sw         $s7, 0x34($sp)
    /* 77428 800BCC28 AFB60030 */  sw         $s6, 0x30($sp)
    /* 7742C 800BCC2C AFB30024 */  sw         $s3, 0x24($sp)
    /* 77430 800BCC30 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 77434 800BCC34 AFA50044 */  sw         $a1, 0x44($sp)
    /* 77438 800BCC38 30AEFFFF */  andi       $t6, $a1, 0xFFFF
    /* 7743C 800BCC3C 3C178004 */  lui        $s7, %hi(D_80044688)
    /* 77440 800BCC40 3C1E8004 */  lui        $fp, %hi(D_80045630)
    /* 77444 800BCC44 01C02825 */  or         $a1, $t6, $zero
    /* 77448 800BCC48 00808825 */  or         $s1, $a0, $zero
    /* 7744C 800BCC4C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 77450 800BCC50 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 77454 800BCC54 AFB40028 */  sw         $s4, 0x28($sp)
    /* 77458 800BCC58 AFB20020 */  sw         $s2, 0x20($sp)
    /* 7745C 800BCC5C AFB00018 */  sw         $s0, 0x18($sp)
    /* 77460 800BCC60 27DE5630 */  addiu      $fp, $fp, %lo(D_80045630)
    /* 77464 800BCC64 26F74688 */  addiu      $s7, $s7, %lo(D_80044688)
    /* 77468 800BCC68 00009825 */  or         $s3, $zero, $zero
    /* 7746C 800BCC6C 24160001 */  addiu      $s6, $zero, 0x1
  .L800BCC70:
    /* 77470 800BCC70 30AF0001 */  andi       $t7, $a1, 0x1
    /* 77474 800BCC74 11E00022 */  beqz       $t7, .L800BCD00
    /* 77478 800BCC78 00A0A825 */   or        $s5, $a1, $zero
    /* 7747C 800BCC7C 0013C080 */  sll        $t8, $s3, 2
    /* 77480 800BCC80 02389021 */  addu       $s2, $s1, $t8
    /* 77484 800BCC84 8E500030 */  lw         $s0, 0x30($s2)
    /* 77488 800BCC88 02E0A025 */  or         $s4, $s7, $zero
    /* 7748C 800BCC8C 0217C826 */  xor        $t9, $s0, $s7
    /* 77490 800BCC90 0019C82B */  sltu       $t9, $zero, $t9
    /* 77494 800BCC94 16D90007 */  bne        $s6, $t9, .L800BCCB4
    /* 77498 800BCC98 00000000 */   nop
    /* 7749C 800BCC9C 8E080044 */  lw         $t0, 0x44($s0)
    /* 774A0 800BCCA0 16280004 */  bne        $s1, $t0, .L800BCCB4
    /* 774A4 800BCCA4 00000000 */   nop
    /* 774A8 800BCCA8 0C02F2CD */  jal        func_800BCB34
    /* 774AC 800BCCAC 02002025 */   or        $a0, $s0, $zero
    /* 774B0 800BCCB0 AE000044 */  sw         $zero, 0x44($s0)
  .L800BCCB4:
    /* 774B4 800BCCB4 0C02F2E8 */  jal        func_800BCBA0
    /* 774B8 800BCCB8 00000000 */   nop
    /* 774BC 800BCCBC 14540006 */  bne        $v0, $s4, .L800BCCD8
    /* 774C0 800BCCC0 00408025 */   or        $s0, $v0, $zero
    /* 774C4 800BCCC4 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 774C8 800BCCC8 02615021 */  addu       $t2, $s3, $at
    /* 774CC 800BCCCC AFCA0000 */  sw         $t2, 0x0($fp)
    /* 774D0 800BCCD0 1000000B */  b          .L800BCD00
    /* 774D4 800BCCD4 AE420030 */   sw        $v0, 0x30($s2)
  .L800BCCD8:
    /* 774D8 800BCCD8 0C02F220 */  jal        func_800BC880
    /* 774DC 800BCCDC 02002025 */   or        $a0, $s0, $zero
    /* 774E0 800BCCE0 AE500030 */  sw         $s0, 0x30($s2)
    /* 774E4 800BCCE4 AE110044 */  sw         $s1, 0x44($s0)
    /* 774E8 800BCCE8 922B0005 */  lbu        $t3, 0x5($s1)
    /* 774EC 800BCCEC A20B0006 */  sb         $t3, 0x6($s0)
    /* 774F0 800BCCF0 922C0003 */  lbu        $t4, 0x3($s1)
    /* 774F4 800BCCF4 A20C0003 */  sb         $t4, 0x3($s0)
    /* 774F8 800BCCF8 922D0002 */  lbu        $t5, 0x2($s1)
    /* 774FC 800BCCFC A20D0002 */  sb         $t5, 0x2($s0)
  .L800BCD00:
    /* 77500 800BCD00 00152843 */  sra        $a1, $s5, 1
    /* 77504 800BCD04 26730001 */  addiu      $s3, $s3, 0x1
    /* 77508 800BCD08 24010010 */  addiu      $at, $zero, 0x10
    /* 7750C 800BCD0C 30AEFFFF */  andi       $t6, $a1, 0xFFFF
    /* 77510 800BCD10 1661FFD7 */  bne        $s3, $at, .L800BCC70
    /* 77514 800BCD14 01C02825 */   or        $a1, $t6, $zero
    /* 77518 800BCD18 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 7751C 800BCD1C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 77520 800BCD20 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 77524 800BCD24 8FB20020 */  lw         $s2, 0x20($sp)
    /* 77528 800BCD28 8FB30024 */  lw         $s3, 0x24($sp)
    /* 7752C 800BCD2C 8FB40028 */  lw         $s4, 0x28($sp)
    /* 77530 800BCD30 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 77534 800BCD34 8FB60030 */  lw         $s6, 0x30($sp)
    /* 77538 800BCD38 8FB70034 */  lw         $s7, 0x34($sp)
    /* 7753C 800BCD3C 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 77540 800BCD40 03E00008 */  jr         $ra
    /* 77544 800BCD44 27BD0040 */   addiu     $sp, $sp, 0x40
