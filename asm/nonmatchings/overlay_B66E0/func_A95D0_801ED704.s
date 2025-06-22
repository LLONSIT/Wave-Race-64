glabel func_A95D0_801ED704
    /* BBD34 801ED704 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BBD38 801ED708 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BBD3C 801ED70C F7B40010 */  sdc1       $f20, 0x10($sp)
    /* BBD40 801ED710 0C07B5A5 */  jal        func_A95D0_801ED694
    /* BBD44 801ED714 E7AE0024 */   swc1      $f14, 0x24($sp)
    /* BBD48 801ED718 46000506 */  mov.s      $f20, $f0
    /* BBD4C 801ED71C 0C07B5A5 */  jal        func_A95D0_801ED694
    /* BBD50 801ED720 C7AC0024 */   lwc1      $f12, 0x24($sp)
    /* BBD54 801ED724 4600A501 */  sub.s      $f20, $f20, $f0
    /* BBD58 801ED728 44802000 */  mtc1       $zero, $f4
    /* BBD5C 801ED72C 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* BBD60 801ED730 44813000 */  mtc1       $at, $f6
    /* BBD64 801ED734 4614203E */  c.le.s     $f4, $f20
    /* BBD68 801ED738 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* BBD6C 801ED73C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BBD70 801ED740 45030003 */  bc1tl      .LA95D0_801ED750
    /* BBD74 801ED744 4606A03E */   c.le.s    $f20, $f6
    /* BBD78 801ED748 4600A507 */  neg.s      $f20, $f20
    /* BBD7C 801ED74C 4606A03E */  c.le.s     $f20, $f6
  .LA95D0_801ED750:
    /* BBD80 801ED750 00000000 */  nop
    /* BBD84 801ED754 45020004 */  bc1fl      .LA95D0_801ED768
    /* BBD88 801ED758 44814000 */   mtc1      $at, $f8
    /* BBD8C 801ED75C 10000004 */  b          .LA95D0_801ED770
    /* BBD90 801ED760 4600A086 */   mov.s     $f2, $f20
    /* BBD94 801ED764 44814000 */  mtc1       $at, $f8
  .LA95D0_801ED768:
    /* BBD98 801ED768 00000000 */  nop
    /* BBD9C 801ED76C 46144081 */  sub.s      $f2, $f8, $f20
  .LA95D0_801ED770:
    /* BBDA0 801ED770 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* BBDA4 801ED774 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BBDA8 801ED778 03E00008 */  jr         $ra
    /* BBDAC 801ED77C 46001006 */   mov.s     $f0, $f2
.size func_A95D0_801ED704, . - func_A95D0_801ED704
