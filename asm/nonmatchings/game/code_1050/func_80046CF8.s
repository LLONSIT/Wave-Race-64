glabel func_80046CF8
    /* 14F8 80046CF8 3C018015 */  lui        $at, %hi(first_task)
    /* 14FC 80046CFC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1500 80046D00 AC2442B4 */  sw         $a0, %lo(first_task)($at)
    /* 1504 80046D04 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1508 80046D08 3C048015 */  lui        $a0, %hi(D_80154130)
    /* 150C 80046D0C 24844130 */  addiu      $a0, $a0, %lo(D_80154130)
    /* 1510 80046D10 24050015 */  addiu      $a1, $zero, 0x15
    /* 1514 80046D14 0C0315E8 */  jal        osSendMesg
    /* 1518 80046D18 00003025 */   or        $a2, $zero, $zero
    /* 151C 80046D1C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1520 80046D20 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1524 80046D24 03E00008 */  jr         $ra
    /* 1528 80046D28 00000000 */   nop
