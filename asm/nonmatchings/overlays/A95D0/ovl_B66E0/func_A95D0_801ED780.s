glabel func_A95D0_801ED780
    /* BBDB0 801ED780 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BBDB4 801ED784 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BBDB8 801ED788 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* BBDBC 801ED78C 0C07B5A5 */  jal        func_A95D0_801ED694
    /* BBDC0 801ED790 E7AE0024 */   swc1      $f14, 0x24($sp)
    /* BBDC4 801ED794 46000506 */  mov.s      $f20, $f0
    /* BBDC8 801ED798 0C07B5A5 */  jal        func_A95D0_801ED694
    /* BBDCC 801ED79C C7AC0024 */   lwc1      $f12, 0x24($sp)
    /* BBDD0 801ED7A0 4600A501 */  sub.s      $f20, $f20, $f0
    /* BBDD4 801ED7A4 44802000 */  mtc1       $zero, $f4
    /* BBDD8 801ED7A8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BBDDC 801ED7AC 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* BBDE0 801ED7B0 4614203E */  c.le.s     $f4, $f20
    /* BBDE4 801ED7B4 00000000 */  nop
    /* BBDE8 801ED7B8 45020004 */  bc1fl      .LA95D0_801ED7CC
    /* BBDEC 801ED7BC 44813000 */   mtc1      $at, $f6
    /* BBDF0 801ED7C0 10000004 */  b          .LA95D0_801ED7D4
    /* BBDF4 801ED7C4 4600A086 */   mov.s     $f2, $f20
    /* BBDF8 801ED7C8 44813000 */  mtc1       $at, $f6
  .LA95D0_801ED7CC:
    /* BBDFC 801ED7CC 00000000 */  nop
    /* BBE00 801ED7D0 4606A080 */  add.s      $f2, $f20, $f6
  .LA95D0_801ED7D4:
    /* BBE04 801ED7D4 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* BBE08 801ED7D8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BBE0C 801ED7DC 03E00008 */  jr         $ra
    /* BBE10 801ED7E0 46001006 */   mov.s     $f0, $f2
