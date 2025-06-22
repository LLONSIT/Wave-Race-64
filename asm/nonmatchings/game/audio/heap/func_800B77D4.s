glabel func_800B77D4
    /* 71FD4 800B77D4 24A2000F */  addiu      $v0, $a1, 0xF
    /* 71FD8 800B77D8 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 71FDC 800B77DC 00417024 */  and        $t6, $v0, $at
    /* 71FE0 800B77E0 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 71FE4 800B77E4 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 71FE8 800B77E8 AC860008 */  sw         $a2, 0x8($a0)
    /* 71FEC 800B77EC 03E00008 */  jr         $ra
    /* 71FF0 800B77F0 AC80000C */   sw        $zero, 0xC($a0)
