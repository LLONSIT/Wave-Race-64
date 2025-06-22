glabel func_A95D0_801E4C38
    /* B3268 801E4C38 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228910)
    /* B326C 801E4C3C 8DEF8910 */  lw         $t7, %lo(D_A95D0_80228910)($t7)
    /* B3270 801E4C40 240EFFFF */  addiu      $t6, $zero, -0x1
    /* B3274 801E4C44 3C01801D */  lui        $at, %hi(D_801CE624)
    /* B3278 801E4C48 A42EE624 */  sh         $t6, %lo(D_801CE624)($at)
    /* B327C 801E4C4C 3C01801D */  lui        $at, %hi(D_801CE648)
    /* B3280 801E4C50 AC2FE648 */  sw         $t7, %lo(D_801CE648)($at)
    /* B3284 801E4C54 3C01801D */  lui        $at, %hi(D_801CE628)
    /* B3288 801E4C58 03E00008 */  jr         $ra
    /* B328C 801E4C5C A420E628 */   sh        $zero, %lo(D_801CE628)($at)
.size func_A95D0_801E4C38, . - func_A95D0_801E4C38
