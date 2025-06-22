glabel func_i1_802C6B00
    /* 1B68A0 802C6B00 3C0E8023 */  lui        $t6, %hi(D_80228A16)
    /* 1B68A4 802C6B04 85CE8A16 */  lh         $t6, %lo(D_80228A16)($t6)
    /* 1B68A8 802C6B08 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B68AC 802C6B0C 24010001 */  addiu      $at, $zero, 0x1
    /* 1B68B0 802C6B10 15C10005 */  bne        $t6, $at, .Li1_802C6B28
    /* 1B68B4 802C6B14 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 1B68B8 802C6B18 0C02B4F1 */  jal        func_800AD3C4
    /* 1B68BC 802C6B1C 00000000 */   nop
    /* 1B68C0 802C6B20 0C07B394 */  jal        func_801ECE50
    /* 1B68C4 802C6B24 00000000 */   nop
  .Li1_802C6B28:
    /* 1B68C8 802C6B28 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B68CC 802C6B2C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B68D0 802C6B30 03E00008 */  jr         $ra
    /* 1B68D4 802C6B34 00000000 */   nop
