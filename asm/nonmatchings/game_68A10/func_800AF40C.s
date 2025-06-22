glabel func_800AF40C
    /* 69C0C 800AF40C 240E0004 */  addiu      $t6, $zero, 0x4
    /* 69C10 800AF410 3C01801D */  lui        $at, %hi(D_801D7ADC)
    /* 69C14 800AF414 AC2E7ADC */  sw         $t6, %lo(D_801D7ADC)($at)
    /* 69C18 800AF418 3C01801D */  lui        $at, %hi(D_801D7AE0)
    /* 69C1C 800AF41C E42C7AE0 */  swc1       $f12, %lo(D_801D7AE0)($at)
    /* 69C20 800AF420 AFA60008 */  sw         $a2, 0x8($sp)
    /* 69C24 800AF424 3C01801D */  lui        $at, %hi(D_801D7AE4)
    /* 69C28 800AF428 C7A40008 */  lwc1       $f4, 0x8($sp)
    /* 69C2C 800AF42C E42E7AE4 */  swc1       $f14, %lo(D_801D7AE4)($at)
    /* 69C30 800AF430 3C01801D */  lui        $at, %hi(D_801D7AE8)
    /* 69C34 800AF434 03E00008 */  jr         $ra
    /* 69C38 800AF438 E4247AE8 */   swc1      $f4, %lo(D_801D7AE8)($at)
.size func_800AF40C, . - func_800AF40C
