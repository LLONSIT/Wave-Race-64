glabel osPiGetDeviceType
    /* 86740 800CBF40 3C02800F */  lui        $v0, %hi(osRomType)
    /* 86744 800CBF44 03E00008 */  jr         $ra
    /* 86748 800CBF48 8C4290B0 */   lw        $v0, %lo(osRomType)($v0)
    /* 8674C 800CBF4C 00000000 */  nop
