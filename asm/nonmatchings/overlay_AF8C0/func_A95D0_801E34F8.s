glabel func_A95D0_801E34F8
    /* B1B28 801E34F8 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* B1B2C 801E34FC 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* B1B30 801E3500 8C4E0000 */  lw         $t6, 0x0($v0)
    /* B1B34 801E3504 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B1B38 801E3508 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B1B3C 801E350C 11C00002 */  beqz       $t6, .LA95D0_801E3518
    /* B1B40 801E3510 3C01800E */   lui       $at, %hi(D_800DAB2C)
    /* B1B44 801E3514 AC400000 */  sw         $zero, 0x0($v0)
  .LA95D0_801E3518:
    /* B1B48 801E3518 0C023EDD */  jal        func_8008FB74
    /* B1B4C 801E351C AC20AB2C */   sw        $zero, %lo(D_800DAB2C)($at)
    /* B1B50 801E3520 3C05800E */  lui        $a1, %hi(D_800D8170)
    /* B1B54 801E3524 8CA58170 */  lw         $a1, %lo(D_800D8170)($a1)
    /* B1B58 801E3528 0C02526E */  jal        func_800949B8
    /* B1B5C 801E352C 00402025 */   or        $a0, $v0, $zero
    /* B1B60 801E3530 0C0243D6 */  jal        func_80090F58
    /* B1B64 801E3534 00402025 */   or        $a0, $v0, $zero
    /* B1B68 801E3538 0C078DA6 */  jal        func_A95D0_801E3698
    /* B1B6C 801E353C 00402025 */   or        $a0, $v0, $zero
    /* B1B70 801E3540 0C078D57 */  jal        func_A95D0_801E355C
    /* B1B74 801E3544 AFA20018 */   sw        $v0, 0x18($sp)
    /* B1B78 801E3548 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B1B7C 801E354C 8FA20018 */  lw         $v0, 0x18($sp)
    /* B1B80 801E3550 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B1B84 801E3554 03E00008 */  jr         $ra
    /* B1B88 801E3558 00000000 */   nop
.size func_A95D0_801E34F8, . - func_A95D0_801E34F8
