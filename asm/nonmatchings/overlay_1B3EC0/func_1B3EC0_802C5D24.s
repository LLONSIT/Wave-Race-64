glabel func_1B3EC0_802C5D24
    /* 1B43E4 802C5D24 3C18802C */  lui        $t8, %hi(D_1B3EC0_802C6BE8)
    /* 1B43E8 802C5D28 55E00037 */  bnel       $t7, $zero, .L1B3EC0_802C5E08
    /* 1B43EC 802C5D2C 02001025 */   or        $v0, $s0, $zero
    /* 1B43F0 802C5D30 8F186BE8 */  lw         $t8, %lo(D_1B3EC0_802C6BE8)($t8)
    /* 1B43F4 802C5D34 24010014 */  addiu      $at, $zero, 0x14
    /* 1B43F8 802C5D38 3C08802C */  lui        $t0, (0x802C0000 >> 16)
.size func_1B3EC0_802C5D24, . - func_1B3EC0_802C5D24
