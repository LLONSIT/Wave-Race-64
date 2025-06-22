glabel func_800C37C0
    /* 7DFC0 800C37C0 3C01800E */  lui        $at, %hi(D_800E7CE4)
    /* 7DFC4 800C37C4 AC257CE4 */  sw         $a1, %lo(D_800E7CE4)($at)
    /* 7DFC8 800C37C8 3C01801D */  lui        $at, %hi(D_801D7E1C)
    /* 7DFCC 800C37CC 03E00008 */  jr         $ra
    /* 7DFD0 800C37D0 AC247E1C */   sw        $a0, %lo(D_801D7E1C)($at)
.size func_800C37C0, . - func_800C37C0
