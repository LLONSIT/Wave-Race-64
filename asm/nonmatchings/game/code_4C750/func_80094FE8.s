glabel func_80094FE8
    /* 4F7E8 80094FE8 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 4F7EC 80094FEC 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 4F7F0 80094FF0 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 4F7F4 80094FF4 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 4F7F8 80094FF8 240F0011 */  addiu      $t7, $zero, 0x11
    /* 4F7FC 80094FFC AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 4F800 80095000 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 4F804 80095004 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* 4F808 80095008 AC400000 */  sw         $zero, 0x0($v0)
    /* 4F80C 8009500C 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 4F810 80095010 AC2FE638 */  sw         $t7, %lo(D_801CE638)($at)
    /* 4F814 80095014 24030001 */  addiu      $v1, $zero, 0x1
    /* 4F818 80095018 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 4F81C 8009501C AC23E63C */  sw         $v1, %lo(D_801CE63C)($at)
    /* 4F820 80095020 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 4F824 80095024 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 4F828 80095028 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 4F82C 8009502C AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 4F830 80095030 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 4F834 80095034 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 4F838 80095038 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 4F83C 8009503C 03E00008 */  jr         $ra
    /* 4F840 80095040 AC23461C */   sw        $v1, %lo(D_800D461C)($at)
    /* 4F844 80095044 00000000 */  nop
    /* 4F848 80095048 00000000 */  nop
    /* 4F84C 8009504C 00000000 */  nop
