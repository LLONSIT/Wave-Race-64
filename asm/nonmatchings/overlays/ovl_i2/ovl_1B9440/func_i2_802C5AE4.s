glabel func_i2_802C5AE4
    /* 1B9724 802C5AE4 3C03802D */  lui        $v1, %hi(D_802C8C58)
    /* 1B9728 802C5AE8 3C04802D */  lui        $a0, %hi(D_802C8C60)
    /* 1B972C 802C5AEC 3C05801D */  lui        $a1, %hi(D_801CE6F4)
    /* 1B9730 802C5AF0 24A5E6F4 */  addiu      $a1, $a1, %lo(D_801CE6F4)
    /* 1B9734 802C5AF4 24848C60 */  addiu      $a0, $a0, %lo(D_802C8C60)
    /* 1B9738 802C5AF8 24638C58 */  addiu      $v1, $v1, %lo(D_802C8C58)
    /* 1B973C 802C5AFC 00001025 */  or         $v0, $zero, $zero
  .Li2_802C5B00:
    /* 1B9740 802C5B00 A4A20000 */  sh         $v0, 0x0($a1)
    /* 1B9744 802C5B04 24420001 */  addiu      $v0, $v0, 0x1
    /* 1B9748 802C5B08 28410002 */  slti       $at, $v0, 0x2
    /* 1B974C 802C5B0C 24630004 */  addiu      $v1, $v1, 0x4
    /* 1B9750 802C5B10 24840004 */  addiu      $a0, $a0, 0x4
    /* 1B9754 802C5B14 24A50002 */  addiu      $a1, $a1, 0x2
    /* 1B9758 802C5B18 AC60FFFC */  sw         $zero, -0x4($v1)
    /* 1B975C 802C5B1C 1420FFF8 */  bnez       $at, .Li2_802C5B00
    /* 1B9760 802C5B20 AC80FFFC */   sw        $zero, -0x4($a0)
    /* 1B9764 802C5B24 3C01802D */  lui        $at, %hi(D_802C8C70)
    /* 1B9768 802C5B28 A4208C70 */  sh         $zero, %lo(D_802C8C70)($at)
    /* 1B976C 802C5B2C A4208C72 */  sh         $zero, %lo(D_802C8C72)($at)
    /* 1B9770 802C5B30 A4208C74 */  sh         $zero, %lo(D_802C8C74)($at)
    /* 1B9774 802C5B34 A4208C76 */  sh         $zero, %lo(D_802C8C76)($at)
    /* 1B9778 802C5B38 3C01802D */  lui        $at, %hi(D_802C8C68)
    /* 1B977C 802C5B3C A4208C68 */  sh         $zero, %lo(D_802C8C68)($at)
    /* 1B9780 802C5B40 3C01802D */  lui        $at, %hi(D_802C8C6A)
    /* 1B9784 802C5B44 03E00008 */  jr         $ra
    /* 1B9788 802C5B48 A4208C6A */   sh        $zero, %lo(D_802C8C6A)($at)
