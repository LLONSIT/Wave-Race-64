glabel func_1B1FB0_801F94C0
    /* 1B3CC0 801F94C0 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1B3CC4 801F94C4 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1B3CC8 801F94C8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B3CCC 801F94CC 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1B3CD0 801F94D0 240F0006 */  addiu      $t7, $zero, 0x6
    /* 1B3CD4 801F94D4 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1B3CD8 801F94D8 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1B3CDC 801F94DC AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* 1B3CE0 801F94E0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B3CE4 801F94E4 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1B3CE8 801F94E8 24180013 */  addiu      $t8, $zero, 0x13
    /* 1B3CEC 801F94EC AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1B3CF0 801F94F0 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1B3CF4 801F94F4 24190001 */  addiu      $t9, $zero, 0x1
    /* 1B3CF8 801F94F8 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1B3CFC 801F94FC 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1B3D00 801F9500 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1B3D04 801F9504 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1B3D08 801F9508 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1B3D0C 801F950C 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1B3D10 801F9510 24080003 */  addiu      $t0, $zero, 0x3
    /* 1B3D14 801F9514 AC28AB1C */  sw         $t0, %lo(D_800DAB1C)($at)
    /* 1B3D18 801F9518 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1B3D1C 801F951C 24090002 */  addiu      $t1, $zero, 0x2
    /* 1B3D20 801F9520 03E00008 */  jr         $ra
    /* 1B3D24 801F9524 AC29461C */   sw        $t1, %lo(D_800D461C)($at)
