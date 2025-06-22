glabel func_800BFA80
    /* 7A280 800BFA80 30CE00FF */  andi       $t6, $a2, 0xFF
    /* 7A284 800BFA84 448E2000 */  mtc1       $t6, $f4
    /* 7A288 800BFA88 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 7A28C 800BFA8C 44814000 */  mtc1       $at, $f8
    /* 7A290 800BFA90 468021A0 */  cvt.s.w    $f6, $f4
    /* 7A294 800BFA94 00047880 */  sll        $t7, $a0, 2
    /* 7A298 800BFA98 01E47821 */  addu       $t7, $t7, $a0
    /* 7A29C 800BFA9C 3C188004 */  lui        $t8, %hi(D_8003FCC8)
    /* 7A2A0 800BFAA0 2718FCC8 */  addiu      $t8, $t8, %lo(D_8003FCC8)
    /* 7A2A4 800BFAA4 000F7980 */  sll        $t7, $t7, 6
    /* 7A2A8 800BFAA8 46083283 */  div.s      $f10, $f6, $f8
    /* 7A2AC 800BFAAC 01F81021 */  addu       $v0, $t7, $t8
    /* 7A2B0 800BFAB0 C4420018 */  lwc1       $f2, 0x18($v0)
    /* 7A2B4 800BFAB4 AFA60008 */  sw         $a2, 0x8($sp)
    /* 7A2B8 800BFAB8 A4400010 */  sh         $zero, 0x10($v0)
    /* 7A2BC 800BFABC E4420020 */  swc1       $f2, 0x20($v0)
    /* 7A2C0 800BFAC0 46025002 */  mul.s      $f0, $f10, $f2
    /* 7A2C4 800BFAC4 54A00004 */  bnel       $a1, $zero, .L800BFAD8
    /* 7A2C8 800BFAC8 44859000 */   mtc1      $a1, $f18
    /* 7A2CC 800BFACC 03E00008 */  jr         $ra
    /* 7A2D0 800BFAD0 E4400018 */   swc1      $f0, 0x18($v0)
    /* 7A2D4 800BFAD4 44859000 */  mtc1       $a1, $f18
  .L800BFAD8:
    /* 7A2D8 800BFAD8 46020401 */  sub.s      $f16, $f0, $f2
    /* 7A2DC 800BFADC A0400001 */  sb         $zero, 0x1($v0)
    /* 7A2E0 800BFAE0 A4450010 */  sh         $a1, 0x10($v0)
    /* 7A2E4 800BFAE4 46809120 */  cvt.s.w    $f4, $f18
    /* 7A2E8 800BFAE8 46048183 */  div.s      $f6, $f16, $f4
    /* 7A2EC 800BFAEC E446001C */  swc1       $f6, 0x1C($v0)
    /* 7A2F0 800BFAF0 03E00008 */  jr         $ra
    /* 7A2F4 800BFAF4 00000000 */   nop
.size func_800BFA80, . - func_800BFA80
