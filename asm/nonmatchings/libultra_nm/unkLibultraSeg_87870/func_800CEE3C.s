glabel func_800CEE3C
    /* 8963C 800CEE3C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 89640 800CEE40 00803825 */  or         $a3, $a0, $zero
    /* 89644 800CEE44 3C08801E */  lui        $t0, %hi(D_801DABF0)
    /* 89648 800CEE48 2508ABF0 */  addiu      $t0, $t0, %lo(D_801DABF0)
    /* 8964C 800CEE4C 3C04801E */  lui        $a0, %hi(D_801DAC30)
    /* 89650 800CEE50 3C02801E */  lui        $v0, %hi(D_801DABF0)
    /* 89654 800CEE54 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 89658 800CEE58 AFA50054 */  sw         $a1, 0x54($sp)
    /* 8965C 800CEE5C 01001825 */  or         $v1, $t0, $zero
    /* 89660 800CEE60 2442ABF0 */  addiu      $v0, $v0, %lo(D_801DABF0)
    /* 89664 800CEE64 2484AC30 */  addiu      $a0, $a0, %lo(D_801DAC30)
  .L800CEE68:
    /* 89668 800CEE68 24420004 */  addiu      $v0, $v0, 0x4
    /* 8966C 800CEE6C 0044082B */  sltu       $at, $v0, $a0
    /* 89670 800CEE70 1420FFFD */  bnez       $at, .L800CEE68
    /* 89674 800CEE74 AC40FFFC */   sw        $zero, -0x4($v0)
    /* 89678 800CEE78 240E0001 */  addiu      $t6, $zero, 0x1
    /* 8967C 800CEE7C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 89680 800CEE80 24180003 */  addiu      $t8, $zero, 0x3
    /* 89684 800CEE84 24190021 */  addiu      $t9, $zero, 0x21
    /* 89688 800CEE88 24090002 */  addiu      $t1, $zero, 0x2
    /* 8968C 800CEE8C 97A40056 */  lhu        $a0, 0x56($sp)
    /* 89690 800CEE90 AD0E003C */  sw         $t6, 0x3C($t0)
    /* 89694 800CEE94 A3AF0024 */  sb         $t7, 0x24($sp)
    /* 89698 800CEE98 A3B80025 */  sb         $t8, 0x25($sp)
    /* 8969C 800CEE9C A3B90026 */  sb         $t9, 0x26($sp)
    /* 896A0 800CEEA0 A3A90027 */  sb         $t1, 0x27($sp)
    /* 896A4 800CEEA4 AFA3004C */  sw         $v1, 0x4C($sp)
    /* 896A8 800CEEA8 0C034398 */  jal        func_800D0E60
    /* 896AC 800CEEAC AFA70050 */   sw        $a3, 0x50($sp)
    /* 896B0 800CEEB0 97AA0056 */  lhu        $t2, 0x56($sp)
    /* 896B4 800CEEB4 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 896B8 800CEEB8 000A5940 */  sll        $t3, $t2, 5
    /* 896BC 800CEEBC 004B6025 */  or         $t4, $v0, $t3
    /* 896C0 800CEEC0 8FA3004C */  lw         $v1, 0x4C($sp)
    /* 896C4 800CEEC4 8FA70050 */  lw         $a3, 0x50($sp)
    /* 896C8 800CEEC8 A7AC0028 */  sh         $t4, 0x28($sp)
    /* 896CC 800CEECC A3AD004A */  sb         $t5, 0x4A($sp)
    /* 896D0 800CEED0 240200FF */  addiu      $v0, $zero, 0xFF
    /* 896D4 800CEED4 27A40024 */  addiu      $a0, $sp, 0x24
    /* 896D8 800CEED8 27A50044 */  addiu      $a1, $sp, 0x44
  .L800CEEDC:
    /* 896DC 800CEEDC 24840001 */  addiu      $a0, $a0, 0x1
    /* 896E0 800CEEE0 0085082B */  sltu       $at, $a0, $a1
    /* 896E4 800CEEE4 1420FFFD */  bnez       $at, .L800CEEDC
    /* 896E8 800CEEE8 A0820005 */   sb        $v0, 0x5($a0)
    /* 896EC 800CEEEC 10E00012 */  beqz       $a3, .L800CEF38
    /* 896F0 800CEEF0 27AE0024 */   addiu     $t6, $sp, 0x24
    /* 896F4 800CEEF4 18E00010 */  blez       $a3, .L800CEF38
    /* 896F8 800CEEF8 00003025 */   or        $a2, $zero, $zero
    /* 896FC 800CEEFC 30E40003 */  andi       $a0, $a3, 0x3
    /* 89700 800CEF00 10800006 */  beqz       $a0, .L800CEF1C
    /* 89704 800CEF04 00801025 */   or        $v0, $a0, $zero
  .L800CEF08:
    /* 89708 800CEF08 24C60001 */  addiu      $a2, $a2, 0x1
    /* 8970C 800CEF0C A0600000 */  sb         $zero, 0x0($v1)
    /* 89710 800CEF10 1446FFFD */  bne        $v0, $a2, .L800CEF08
    /* 89714 800CEF14 24630001 */   addiu     $v1, $v1, 0x1
    /* 89718 800CEF18 10C70007 */  beq        $a2, $a3, .L800CEF38
  .L800CEF1C:
    /* 8971C 800CEF1C 24C60004 */   addiu     $a2, $a2, 0x4
    /* 89720 800CEF20 A0600001 */  sb         $zero, 0x1($v1)
    /* 89724 800CEF24 A0600002 */  sb         $zero, 0x2($v1)
    /* 89728 800CEF28 A0600003 */  sb         $zero, 0x3($v1)
    /* 8972C 800CEF2C 24630004 */  addiu      $v1, $v1, 0x4
    /* 89730 800CEF30 14C7FFFA */  bne        $a2, $a3, .L800CEF1C
    /* 89734 800CEF34 A060FFFC */   sb        $zero, -0x4($v1)
  .L800CEF38:
    /* 89738 800CEF38 0060C825 */  or         $t9, $v1, $zero
    /* 8973C 800CEF3C 25D80024 */  addiu      $t8, $t6, 0x24
  .L800CEF40:
    /* 89740 800CEF40 8DC10000 */  lw         $at, 0x0($t6)
    /* 89744 800CEF44 25CE000C */  addiu      $t6, $t6, 0xC
    /* 89748 800CEF48 AB210000 */  swl        $at, 0x0($t9)
    /* 8974C 800CEF4C BB210003 */  swr        $at, 0x3($t9)
    /* 89750 800CEF50 8DC1FFF8 */  lw         $at, -0x8($t6)
    /* 89754 800CEF54 2739000C */  addiu      $t9, $t9, 0xC
    /* 89758 800CEF58 AB21FFF8 */  swl        $at, -0x8($t9)
    /* 8975C 800CEF5C BB21FFFB */  swr        $at, -0x5($t9)
    /* 89760 800CEF60 8DC1FFFC */  lw         $at, -0x4($t6)
    /* 89764 800CEF64 00000000 */  nop
    /* 89768 800CEF68 AB21FFFC */  swl        $at, -0x4($t9)
    /* 8976C 800CEF6C 15D8FFF4 */  bne        $t6, $t8, .L800CEF40
    /* 89770 800CEF70 BB21FFFF */   swr       $at, -0x1($t9)
    /* 89774 800CEF74 8DC10000 */  lw         $at, 0x0($t6)
    /* 89778 800CEF78 240900FE */  addiu      $t1, $zero, 0xFE
    /* 8977C 800CEF7C AB210000 */  swl        $at, 0x0($t9)
    /* 89780 800CEF80 BB210003 */  swr        $at, 0x3($t9)
    /* 89784 800CEF84 A0690028 */  sb         $t1, 0x28($v1)
    /* 89788 800CEF88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8978C 800CEF8C 24630028 */  addiu      $v1, $v1, 0x28
    /* 89790 800CEF90 03E00008 */  jr         $ra
    /* 89794 800CEF94 27BD0050 */   addiu     $sp, $sp, 0x50
    /* 89798 800CEF98 00000000 */  nop
    /* 8979C 800CEF9C 00000000 */  nop
