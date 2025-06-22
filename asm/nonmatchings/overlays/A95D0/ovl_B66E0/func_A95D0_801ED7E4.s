glabel func_A95D0_801ED7E4
    /* BBE14 801ED7E4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BBE18 801ED7E8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BBE1C 801ED7EC F7B40010 */  sdc1       $f20, 0x10($sp)
    /* BBE20 801ED7F0 0C07B5A5 */  jal        func_A95D0_801ED694
    /* BBE24 801ED7F4 E7AE0024 */   swc1      $f14, 0x24($sp)
    /* BBE28 801ED7F8 46000506 */  mov.s      $f20, $f0
    /* BBE2C 801ED7FC 0C07B5A5 */  jal        func_A95D0_801ED694
    /* BBE30 801ED800 C7AC0024 */   lwc1      $f12, 0x24($sp)
    /* BBE34 801ED804 4600A032 */  c.eq.s     $f20, $f0
    /* BBE38 801ED808 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BBE3C 801ED80C 45020004 */  bc1fl      .LA95D0_801ED820
    /* BBE40 801ED810 4600A501 */   sub.s     $f20, $f20, $f0
    /* BBE44 801ED814 10000016 */  b          .LA95D0_801ED870
    /* BBE48 801ED818 00001025 */   or        $v0, $zero, $zero
    /* BBE4C 801ED81C 4600A501 */  sub.s      $f20, $f20, $f0
  .LA95D0_801ED820:
    /* BBE50 801ED820 44802000 */  mtc1       $zero, $f4
    /* BBE54 801ED824 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* BBE58 801ED828 2403FFFF */  addiu      $v1, $zero, -0x1
    /* BBE5C 801ED82C 4614203E */  c.le.s     $f4, $f20
    /* BBE60 801ED830 00000000 */  nop
    /* BBE64 801ED834 45030005 */  bc1tl      .LA95D0_801ED84C
    /* BBE68 801ED838 3C014334 */   lui       $at, (0x43340000 >> 16)
    /* BBE6C 801ED83C 44813000 */  mtc1       $at, $f6
    /* BBE70 801ED840 00000000 */  nop
    /* BBE74 801ED844 4606A500 */  add.s      $f20, $f20, $f6
    /* BBE78 801ED848 3C014334 */  lui        $at, (0x43340000 >> 16)
  .LA95D0_801ED84C:
    /* BBE7C 801ED84C 44814000 */  mtc1       $at, $f8
    /* BBE80 801ED850 00000000 */  nop
    /* BBE84 801ED854 4608A03C */  c.lt.s     $f20, $f8
    /* BBE88 801ED858 00000000 */  nop
    /* BBE8C 801ED85C 45000003 */  bc1f       .LA95D0_801ED86C
    /* BBE90 801ED860 00000000 */   nop
    /* BBE94 801ED864 10000001 */  b          .LA95D0_801ED86C
    /* BBE98 801ED868 24030001 */   addiu     $v1, $zero, 0x1
  .LA95D0_801ED86C:
    /* BBE9C 801ED86C 00601025 */  or         $v0, $v1, $zero
  .LA95D0_801ED870:
    /* BBEA0 801ED870 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* BBEA4 801ED874 03E00008 */  jr         $ra
    /* BBEA8 801ED878 27BD0020 */   addiu     $sp, $sp, 0x20
