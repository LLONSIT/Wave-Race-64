glabel func_800CCF60
    /* 87760 800CCF60 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87764 800CCF64 3C0E801E */  lui        $t6, %hi(__osEepPifRam)
    /* 87768 800CCF68 25CEACB0 */  addiu      $t6, $t6, %lo(__osEepPifRam)
    /* 8776C 800CCF6C 308400FF */  andi       $a0, $a0, 0xFF
    /* 87770 800CCF70 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 87774 800CCF74 AFA00004 */  sw         $zero, 0x4($sp)
  .L800CCF78:
    /* 87778 800CCF78 8FB80004 */  lw         $t8, 0x4($sp)
    /* 8777C 800CCF7C 8FA80004 */  lw         $t0, 0x4($sp)
    /* 87780 800CCF80 3C01801E */  lui        $at, %hi(__osEepPifRam)
    /* 87784 800CCF84 0018C880 */  sll        $t9, $t8, 2
    /* 87788 800CCF88 00390821 */  addu       $at, $at, $t9
    /* 8778C 800CCF8C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 87790 800CCF90 AC2FACB0 */  sw         $t7, %lo(__osEepPifRam)($at)
    /* 87794 800CCF94 25090001 */  addiu      $t1, $t0, 0x1
    /* 87798 800CCF98 29210010 */  slti       $at, $t1, 0x10
    /* 8779C 800CCF9C 1420FFF6 */  bnez       $at, .L800CCF78
    /* 877A0 800CCFA0 AFA90004 */   sw        $t1, 0x4($sp)
    /* 877A4 800CCFA4 240A0001 */  addiu      $t2, $zero, 0x1
    /* 877A8 800CCFA8 3C01801E */  lui        $at, %hi(D_801DACEC)
    /* 877AC 800CCFAC 240B0002 */  addiu      $t3, $zero, 0x2
    /* 877B0 800CCFB0 240C0008 */  addiu      $t4, $zero, 0x8
    /* 877B4 800CCFB4 240D0004 */  addiu      $t5, $zero, 0x4
    /* 877B8 800CCFB8 AC2AACEC */  sw         $t2, %lo(D_801DACEC)($at)
    /* 877BC 800CCFBC A3AB0008 */  sb         $t3, 0x8($sp)
    /* 877C0 800CCFC0 A3AC0009 */  sb         $t4, 0x9($sp)
    /* 877C4 800CCFC4 A3AD000A */  sb         $t5, 0xA($sp)
    /* 877C8 800CCFC8 A3A4000B */  sb         $a0, 0xB($sp)
    /* 877CC 800CCFCC AFA00004 */  sw         $zero, 0x4($sp)
  .L800CCFD0:
    /* 877D0 800CCFD0 8FAE0004 */  lw         $t6, 0x4($sp)
    /* 877D4 800CCFD4 03AEC021 */  addu       $t8, $sp, $t6
    /* 877D8 800CCFD8 A300000C */  sb         $zero, 0xC($t8)
    /* 877DC 800CCFDC 8FAF0004 */  lw         $t7, 0x4($sp)
    /* 877E0 800CCFE0 25F90001 */  addiu      $t9, $t7, 0x1
    /* 877E4 800CCFE4 2B210008 */  slti       $at, $t9, 0x8
    /* 877E8 800CCFE8 1420FFF9 */  bnez       $at, .L800CCFD0
    /* 877EC 800CCFEC AFB90004 */   sw        $t9, 0x4($sp)
    /* 877F0 800CCFF0 AFA00004 */  sw         $zero, 0x4($sp)
  .L800CCFF4:
    /* 877F4 800CCFF4 8FA80014 */  lw         $t0, 0x14($sp)
    /* 877F8 800CCFF8 A1000000 */  sb         $zero, 0x0($t0)
    /* 877FC 800CCFFC 8FAB0004 */  lw         $t3, 0x4($sp)
    /* 87800 800CD000 8FA90014 */  lw         $t1, 0x14($sp)
    /* 87804 800CD004 256C0001 */  addiu      $t4, $t3, 0x1
    /* 87808 800CD008 29810004 */  slti       $at, $t4, 0x4
    /* 8780C 800CD00C 252A0001 */  addiu      $t2, $t1, 0x1
    /* 87810 800CD010 AFAC0004 */  sw         $t4, 0x4($sp)
    /* 87814 800CD014 1420FFF7 */  bnez       $at, .L800CCFF4
    /* 87818 800CD018 AFAA0014 */   sw        $t2, 0x14($sp)
    /* 8781C 800CD01C 27AE0008 */  addiu      $t6, $sp, 0x8
    /* 87820 800CD020 8DC10000 */  lw         $at, 0x0($t6)
    /* 87824 800CD024 8FAD0014 */  lw         $t5, 0x14($sp)
    /* 87828 800CD028 240900FE */  addiu      $t1, $zero, 0xFE
    /* 8782C 800CD02C A9A10000 */  swl        $at, 0x0($t5)
    /* 87830 800CD030 B9A10003 */  swr        $at, 0x3($t5)
    /* 87834 800CD034 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 87838 800CD038 A9AF0004 */  swl        $t7, 0x4($t5)
    /* 8783C 800CD03C B9AF0007 */  swr        $t7, 0x7($t5)
    /* 87840 800CD040 8DC10008 */  lw         $at, 0x8($t6)
    /* 87844 800CD044 A9A10008 */  swl        $at, 0x8($t5)
    /* 87848 800CD048 B9A1000B */  swr        $at, 0xB($t5)
    /* 8784C 800CD04C 8FB90014 */  lw         $t9, 0x14($sp)
    /* 87850 800CD050 2728000C */  addiu      $t0, $t9, 0xC
    /* 87854 800CD054 AFA80014 */  sw         $t0, 0x14($sp)
    /* 87858 800CD058 A1090000 */  sb         $t1, 0x0($t0)
    /* 8785C 800CD05C 03E00008 */  jr         $ra
    /* 87860 800CD060 27BD0018 */   addiu     $sp, $sp, 0x18
    /* 87864 800CD064 00000000 */  nop
    /* 87868 800CD068 00000000 */  nop
    /* 8786C 800CD06C 00000000 */  nop
