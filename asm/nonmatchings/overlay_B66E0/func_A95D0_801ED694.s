glabel func_A95D0_801ED694
    /* BBCC4 801ED694 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* BBCC8 801ED698 44810000 */  mtc1       $at, $f0
    /* BBCCC 801ED69C 44808000 */  mtc1       $zero, $f16
    /* BBCD0 801ED6A0 46006103 */  div.s      $f4, $f12, $f0
    /* BBCD4 801ED6A4 4600218D */  trunc.w.s  $f6, $f4
    /* BBCD8 801ED6A8 440F3000 */  mfc1       $t7, $f6
    /* BBCDC 801ED6AC 00000000 */  nop
    /* BBCE0 801ED6B0 000FC080 */  sll        $t8, $t7, 2
    /* BBCE4 801ED6B4 030FC023 */  subu       $t8, $t8, $t7
    /* BBCE8 801ED6B8 0018C080 */  sll        $t8, $t8, 2
    /* BBCEC 801ED6BC 030FC023 */  subu       $t8, $t8, $t7
    /* BBCF0 801ED6C0 0018C080 */  sll        $t8, $t8, 2
    /* BBCF4 801ED6C4 030FC021 */  addu       $t8, $t8, $t7
    /* BBCF8 801ED6C8 0018C0C0 */  sll        $t8, $t8, 3
    /* BBCFC 801ED6CC 44984000 */  mtc1       $t8, $f8
    /* BBD00 801ED6D0 00000000 */  nop
    /* BBD04 801ED6D4 468042A0 */  cvt.s.w    $f10, $f8
    /* BBD08 801ED6D8 460A6301 */  sub.s      $f12, $f12, $f10
    /* BBD0C 801ED6DC 460C803E */  c.le.s     $f16, $f12
    /* BBD10 801ED6E0 00000000 */  nop
    /* BBD14 801ED6E4 45020005 */  bc1fl      .LA95D0_801ED6FC
    /* BBD18 801ED6E8 46006080 */   add.s     $f2, $f12, $f0
    /* BBD1C 801ED6EC 46006086 */  mov.s      $f2, $f12
    /* BBD20 801ED6F0 03E00008 */  jr         $ra
    /* BBD24 801ED6F4 46006006 */   mov.s     $f0, $f12
    /* BBD28 801ED6F8 46006080 */  add.s      $f2, $f12, $f0
  .LA95D0_801ED6FC:
    /* BBD2C 801ED6FC 03E00008 */  jr         $ra
    /* BBD30 801ED700 46001006 */   mov.s     $f0, $f2
.size func_A95D0_801ED694, . - func_A95D0_801ED694
