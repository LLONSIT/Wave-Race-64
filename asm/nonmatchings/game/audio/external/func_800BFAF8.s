glabel func_800BFAF8
    /* 7A2F8 800BFAF8 00047080 */  sll        $t6, $a0, 2
    /* 7A2FC 800BFAFC 01C47021 */  addu       $t6, $t6, $a0
    /* 7A300 800BFB00 3C0F8004 */  lui        $t7, %hi(D_8003FCC8)
    /* 7A304 800BFB04 25EFFCC8 */  addiu      $t7, $t7, %lo(D_8003FCC8)
    /* 7A308 800BFB08 000E7180 */  sll        $t6, $t6, 6
    /* 7A30C 800BFB0C 01CF1021 */  addu       $v0, $t6, $t7
    /* 7A310 800BFB10 14A00004 */  bnez       $a1, .L800BFB24
    /* 7A314 800BFB14 A4400010 */   sh        $zero, 0x10($v0)
    /* 7A318 800BFB18 C4440020 */  lwc1       $f4, 0x20($v0)
    /* 7A31C 800BFB1C 03E00008 */  jr         $ra
    /* 7A320 800BFB20 E4440018 */   swc1      $f4, 0x18($v0)
  .L800BFB24:
    /* 7A324 800BFB24 44858000 */  mtc1       $a1, $f16
    /* 7A328 800BFB28 C4460020 */  lwc1       $f6, 0x20($v0)
    /* 7A32C 800BFB2C C4480018 */  lwc1       $f8, 0x18($v0)
    /* 7A330 800BFB30 468084A0 */  cvt.s.w    $f18, $f16
    /* 7A334 800BFB34 A0400001 */  sb         $zero, 0x1($v0)
    /* 7A338 800BFB38 A4450010 */  sh         $a1, 0x10($v0)
    /* 7A33C 800BFB3C 46083281 */  sub.s      $f10, $f6, $f8
    /* 7A340 800BFB40 46125103 */  div.s      $f4, $f10, $f18
    /* 7A344 800BFB44 E444001C */  swc1       $f4, 0x1C($v0)
    /* 7A348 800BFB48 03E00008 */  jr         $ra
    /* 7A34C 800BFB4C 00000000 */   nop
