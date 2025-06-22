glabel func_8009A520
    /* 54D20 8009A520 3C02800E */  lui        $v0, %hi(D_800E5138)
    /* 54D24 8009A524 8C425138 */  lw         $v0, %lo(D_800E5138)($v0)
    /* 54D28 8009A528 3C01801D */  lui        $at, %hi(D_801CEAA6)
    /* 54D2C 8009A52C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 54D30 8009A530 00220821 */  addu       $at, $at, $v0
    /* 54D34 8009A534 A02EEAA6 */  sb         $t6, %lo(D_801CEAA6)($at)
    /* 54D38 8009A538 3C01801D */  lui        $at, %hi(D_801CEA98)
    /* 54D3C 8009A53C 0002C040 */  sll        $t8, $v0, 1
    /* 54D40 8009A540 00380821 */  addu       $at, $at, $t8
    /* 54D44 8009A544 240F8000 */  addiu      $t7, $zero, -0x8000
    /* 54D48 8009A548 AFA40000 */  sw         $a0, 0x0($sp)
    /* 54D4C 8009A54C 03E00008 */  jr         $ra
    /* 54D50 8009A550 A42FEA98 */   sh        $t7, %lo(D_801CEA98)($at)
.size func_8009A520, . - func_8009A520
