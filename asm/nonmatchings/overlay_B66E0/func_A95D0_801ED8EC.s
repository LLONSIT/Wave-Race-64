glabel func_A95D0_801ED8EC
    /* BBF1C 801ED8EC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BBF20 801ED8F0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BBF24 801ED8F4 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* BBF28 801ED8F8 0C07B61F */  jal        func_A95D0_801ED87C
    /* BBF2C 801ED8FC E7AE0024 */   swc1      $f14, 0x24($sp)
    /* BBF30 801ED900 46000506 */  mov.s      $f20, $f0
    /* BBF34 801ED904 0C07B61F */  jal        func_A95D0_801ED87C
    /* BBF38 801ED908 C7AC0024 */   lwc1      $f12, 0x24($sp)
    /* BBF3C 801ED90C 4600A501 */  sub.s      $f20, $f20, $f0
    /* BBF40 801ED910 44802000 */  mtc1       $zero, $f4
    /* BBF44 801ED914 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BBF48 801ED918 4614203E */  c.le.s     $f4, $f20
    /* BBF4C 801ED91C 00000000 */  nop
    /* BBF50 801ED920 45020004 */  bc1fl      .LA95D0_801ED934
    /* BBF54 801ED924 4600A087 */   neg.s     $f2, $f20
    /* BBF58 801ED928 10000002 */  b          .LA95D0_801ED934
    /* BBF5C 801ED92C 4600A086 */   mov.s     $f2, $f20
    /* BBF60 801ED930 4600A087 */  neg.s      $f2, $f20
  .LA95D0_801ED934:
    /* BBF64 801ED934 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* BBF68 801ED938 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BBF6C 801ED93C 03E00008 */  jr         $ra
    /* BBF70 801ED940 46001006 */   mov.s     $f0, $f2
.size func_A95D0_801ED8EC, . - func_A95D0_801ED8EC
