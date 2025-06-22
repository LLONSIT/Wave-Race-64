glabel osPiGetCmdQueue
    /* 8AEB0 800D06B0 3C0E800F */  lui        $t6, %hi(__osPiDevMgr)
    /* 8AEB4 800D06B4 8DCE8FB0 */  lw         $t6, %lo(__osPiDevMgr)($t6)
    /* 8AEB8 800D06B8 15C00003 */  bnez       $t6, .L800D06C8
    /* 8AEBC 800D06BC 00000000 */   nop
    /* 8AEC0 800D06C0 03E00008 */  jr         $ra
    /* 8AEC4 800D06C4 00001025 */   or        $v0, $zero, $zero
  .L800D06C8:
    /* 8AEC8 800D06C8 3C02800F */  lui        $v0, %hi(D_800E8FB8)
    /* 8AECC 800D06CC 8C428FB8 */  lw         $v0, %lo(D_800E8FB8)($v0)
    /* 8AED0 800D06D0 03E00008 */  jr         $ra
    /* 8AED4 800D06D4 00000000 */   nop
    /* 8AED8 800D06D8 00000000 */  nop
    /* 8AEDC 800D06DC 00000000 */  nop
