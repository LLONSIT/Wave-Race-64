glabel func_A95D0_801E4C08
    /* B3238 801E4C08 240E0001 */  addiu      $t6, $zero, 0x1
    /* B323C 801E4C0C 3C01801D */  lui        $at, %hi(D_801CE62C)
    /* B3240 801E4C10 A42EE62C */  sh         $t6, %lo(D_801CE62C)($at)
    /* B3244 801E4C14 3C02801D */  lui        $v0, %hi(gRiderGameModes)
    /* B3248 801E4C18 3C01801D */  lui        $at, %hi(D_801CE624)
    /* B324C 801E4C1C 2442E648 */  addiu      $v0, $v0, %lo(gRiderGameModes)
    /* B3250 801E4C20 A420E624 */  sh         $zero, %lo(D_801CE624)($at)
    /* B3254 801E4C24 8C4F0000 */  lw         $t7, 0x0($v0)
    /* B3258 801E4C28 3C018023 */  lui        $at, %hi(D_A95D0_80228910)
    /* B325C 801E4C2C AC2F8910 */  sw         $t7, %lo(D_A95D0_80228910)($at)
    /* B3260 801E4C30 03E00008 */  jr         $ra
    /* B3264 801E4C34 AC400000 */   sw        $zero, 0x0($v0)
