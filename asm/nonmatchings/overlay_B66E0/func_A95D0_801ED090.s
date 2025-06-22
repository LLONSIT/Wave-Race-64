glabel func_A95D0_801ED090
    /* BB6C0 801ED090 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* BB6C4 801ED094 44812000 */  mtc1       $at, $f4
    /* BB6C8 801ED098 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BB6CC 801ED09C 4604603C */  c.lt.s     $f12, $f4
    /* BB6D0 801ED0A0 00000000 */  nop
    /* BB6D4 801ED0A4 45030008 */  bc1tl      .LA95D0_801ED0C8
    /* BB6D8 801ED0A8 44800000 */   mtc1      $zero, $f0
    /* BB6DC 801ED0AC 44813000 */  mtc1       $at, $f6
    /* BB6E0 801ED0B0 00000000 */  nop
    /* BB6E4 801ED0B4 460C303C */  c.lt.s     $f6, $f12
    /* BB6E8 801ED0B8 00000000 */  nop
    /* BB6EC 801ED0BC 45020005 */  bc1fl      .LA95D0_801ED0D4
    /* BB6F0 801ED0C0 44804000 */   mtc1      $zero, $f8
    /* BB6F4 801ED0C4 44800000 */  mtc1       $zero, $f0
  .LA95D0_801ED0C8:
    /* BB6F8 801ED0C8 03E00008 */  jr         $ra
    /* BB6FC 801ED0CC 00000000 */   nop
    /* BB700 801ED0D0 44804000 */  mtc1       $zero, $f8
  .LA95D0_801ED0D4:
    /* BB704 801ED0D4 3C018022 */  lui        $at, %hi(D_A95D0_80227714)
    /* BB708 801ED0D8 460C403E */  c.le.s     $f8, $f12
    /* BB70C 801ED0DC 00000000 */  nop
    /* BB710 801ED0E0 4500000C */  bc1f       .LA95D0_801ED114
    /* BB714 801ED0E4 00000000 */   nop
    /* BB718 801ED0E8 3C018022 */  lui        $at, %hi(D_A95D0_80227710)
    /* BB71C 801ED0EC C42A7710 */  lwc1       $f10, %lo(D_A95D0_80227710)($at)
    /* BB720 801ED0F0 3C018022 */  lui        $at, %hi(D_A95D0_80226F08)
    /* BB724 801ED0F4 460A6402 */  mul.s      $f16, $f12, $f10
    /* BB728 801ED0F8 4600848D */  trunc.w.s  $f18, $f16
    /* BB72C 801ED0FC 440F9000 */  mfc1       $t7, $f18
    /* BB730 801ED100 00000000 */  nop
    /* BB734 801ED104 000FC080 */  sll        $t8, $t7, 2
    /* BB738 801ED108 00380821 */  addu       $at, $at, $t8
    /* BB73C 801ED10C 03E00008 */  jr         $ra
    /* BB740 801ED110 C4206F08 */   lwc1      $f0, %lo(D_A95D0_80226F08)($at)
  .LA95D0_801ED114:
    /* BB744 801ED114 C4267714 */  lwc1       $f6, %lo(D_A95D0_80227714)($at)
    /* BB748 801ED118 46006107 */  neg.s      $f4, $f12
    /* BB74C 801ED11C 3C018022 */  lui        $at, %hi(D_A95D0_80226F08)
    /* BB750 801ED120 46062202 */  mul.s      $f8, $f4, $f6
    /* BB754 801ED124 4600428D */  trunc.w.s  $f10, $f8
    /* BB758 801ED128 44085000 */  mfc1       $t0, $f10
    /* BB75C 801ED12C 00000000 */  nop
    /* BB760 801ED130 00084880 */  sll        $t1, $t0, 2
    /* BB764 801ED134 00290821 */  addu       $at, $at, $t1
    /* BB768 801ED138 C4306F08 */  lwc1       $f16, %lo(D_A95D0_80226F08)($at)
    /* BB76C 801ED13C 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* BB770 801ED140 44819000 */  mtc1       $at, $f18
    /* BB774 801ED144 00000000 */  nop
    /* BB778 801ED148 46109001 */  sub.s      $f0, $f18, $f16
    /* BB77C 801ED14C 03E00008 */  jr         $ra
    /* BB780 801ED150 00000000 */   nop
.size func_A95D0_801ED090, . - func_A95D0_801ED090
