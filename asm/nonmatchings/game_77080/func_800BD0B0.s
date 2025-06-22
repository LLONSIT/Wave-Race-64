glabel func_800BD0B0
    /* 778B0 800BD0B0 8C850000 */  lw         $a1, 0x0($a0)
    /* 778B4 800BD0B4 90A20000 */  lbu        $v0, 0x0($a1)
    /* 778B8 800BD0B8 24AE0001 */  addiu      $t6, $a1, 0x1
    /* 778BC 800BD0BC 03E00008 */  jr         $ra
    /* 778C0 800BD0C0 AC8E0000 */   sw        $t6, 0x0($a0)
.size func_800BD0B0, . - func_800BD0B0
