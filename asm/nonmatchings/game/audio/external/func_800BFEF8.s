glabel func_800BFEF8
    /* 7A6F8 800BFEF8 3C0E801D */  lui        $t6, %hi(D_801D7DC0)
    /* 7A6FC 800BFEFC 8DCE7DC0 */  lw         $t6, %lo(D_801D7DC0)($t6)
    /* 7A700 800BFF00 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A704 800BFF04 24010002 */  addiu      $at, $zero, 0x2
    /* 7A708 800BFF08 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A70C 800BFF0C 11C10023 */  beq        $t6, $at, .L800BFF9C
    /* 7A710 800BFF10 AFA40018 */   sw        $a0, 0x18($sp)
    /* 7A714 800BFF14 3C01800E */  lui        $at, %hi(D_800E7CC0)
    /* 7A718 800BFF18 AC207CC0 */  sw         $zero, %lo(D_800E7CC0)($at)
    /* 7A71C 800BFF1C 3C01801D */  lui        $at, %hi(D_801D7DDC)
    /* 7A720 800BFF20 3C040100 */  lui        $a0, (0x1000300 >> 16)
    /* 7A724 800BFF24 AC207DDC */  sw         $zero, %lo(D_801D7DDC)($at)
    /* 7A728 800BFF28 34840300 */  ori        $a0, $a0, (0x1000300 & 0xFFFF)
    /* 7A72C 800BFF2C 0C0314E3 */  jal        func_800C538C
    /* 7A730 800BFF30 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* 7A734 800BFF34 3C040400 */  lui        $a0, (0x4000300 >> 16)
    /* 7A738 800BFF38 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A73C 800BFF3C 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A740 800BFF40 0C0314E3 */  jal        func_800C538C
    /* 7A744 800BFF44 34840300 */   ori       $a0, $a0, (0x4000300 & 0xFFFF)
    /* 7A748 800BFF48 3C040600 */  lui        $a0, (0x6000300 >> 16)
    /* 7A74C 800BFF4C 34840300 */  ori        $a0, $a0, (0x6000300 & 0xFFFF)
    /* 7A750 800BFF50 0C0314F5 */  jal        play_sound
    /* 7A754 800BFF54 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A758 800BFF58 3C040100 */  lui        $a0, (0x1000200 >> 16)
    /* 7A75C 800BFF5C 34840200 */  ori        $a0, $a0, (0x1000200 & 0xFFFF)
    /* 7A760 800BFF60 0C0314E3 */  jal        func_800C538C
    /* 7A764 800BFF64 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* 7A768 800BFF68 0C02FF67 */  jal        func_800BFD9C
    /* 7A76C 800BFF6C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A770 800BFF70 44800000 */  mtc1       $zero, $f0
    /* 7A774 800BFF74 3C02801D */  lui        $v0, %hi(D_801D7E00)
    /* 7A778 800BFF78 24427E00 */  addiu      $v0, $v0, %lo(D_801D7E00)
    /* 7A77C 800BFF7C 3C03800E */  lui        $v1, %hi(D_800E7CC8)
    /* 7A780 800BFF80 24637CC8 */  addiu      $v1, $v1, %lo(D_800E7CC8)
    /* 7A784 800BFF84 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 7A788 800BFF88 A0400000 */  sb         $zero, 0x0($v0)
    /* 7A78C 800BFF8C A04F0003 */  sb         $t7, 0x3($v0)
    /* 7A790 800BFF90 A0400001 */  sb         $zero, 0x1($v0)
    /* 7A794 800BFF94 E4600004 */  swc1       $f0, 0x4($v1)
    /* 7A798 800BFF98 E4600008 */  swc1       $f0, 0x8($v1)
  .L800BFF9C:
    /* 7A79C 800BFF9C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A7A0 800BFFA0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A7A4 800BFFA4 03E00008 */  jr         $ra
    /* 7A7A8 800BFFA8 00000000 */   nop
