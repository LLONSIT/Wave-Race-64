glabel func_A95D0_801ED944
    /* BBF74 801ED944 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BBF78 801ED948 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BBF7C 801ED94C F7B40010 */  sdc1       $f20, 0x10($sp)
    /* BBF80 801ED950 0C07B61F */  jal        func_A95D0_801ED87C
    /* BBF84 801ED954 E7AE0024 */   swc1      $f14, 0x24($sp)
    /* BBF88 801ED958 46000506 */  mov.s      $f20, $f0
    /* BBF8C 801ED95C 0C07B61F */  jal        func_A95D0_801ED87C
    /* BBF90 801ED960 C7AC0024 */   lwc1      $f12, 0x24($sp)
    /* BBF94 801ED964 4600A501 */  sub.s      $f20, $f20, $f0
    /* BBF98 801ED968 44801000 */  mtc1       $zero, $f2
    /* BBF9C 801ED96C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BBFA0 801ED970 4602A032 */  c.eq.s     $f20, $f2
    /* BBFA4 801ED974 00000000 */  nop
    /* BBFA8 801ED978 45020004 */  bc1fl      .LA95D0_801ED98C
    /* BBFAC 801ED97C 4614103C */   c.lt.s    $f2, $f20
    /* BBFB0 801ED980 10000008 */  b          .LA95D0_801ED9A4
    /* BBFB4 801ED984 00001825 */   or        $v1, $zero, $zero
    /* BBFB8 801ED988 4614103C */  c.lt.s     $f2, $f20
  .LA95D0_801ED98C:
    /* BBFBC 801ED98C 2402FFFF */  addiu      $v0, $zero, -0x1
    /* BBFC0 801ED990 45000003 */  bc1f       .LA95D0_801ED9A0
    /* BBFC4 801ED994 00000000 */   nop
    /* BBFC8 801ED998 10000001 */  b          .LA95D0_801ED9A0
    /* BBFCC 801ED99C 24020001 */   addiu     $v0, $zero, 0x1
  .LA95D0_801ED9A0:
    /* BBFD0 801ED9A0 00401825 */  or         $v1, $v0, $zero
  .LA95D0_801ED9A4:
    /* BBFD4 801ED9A4 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* BBFD8 801ED9A8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BBFDC 801ED9AC 03E00008 */  jr         $ra
    /* BBFE0 801ED9B0 00601025 */   or        $v0, $v1, $zero
.size func_A95D0_801ED944, . - func_A95D0_801ED944
