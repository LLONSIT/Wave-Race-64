glabel func_A95D0_801E2B8C
    /* B11BC 801E2B8C 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* B11C0 801E2B90 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* B11C4 801E2B94 8C4E0000 */  lw         $t6, 0x0($v0)
    /* B11C8 801E2B98 3C01801D */  lui        $at, %hi(D_801CE634)
    /* B11CC 801E2B9C 240F0065 */  addiu      $t7, $zero, 0x65
    /* B11D0 801E2BA0 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* B11D4 801E2BA4 3C01801D */  lui        $at, %hi(D_801CE630)
    /* B11D8 801E2BA8 AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* B11DC 801E2BAC AC4F0000 */  sw         $t7, 0x0($v0)
    /* B11E0 801E2BB0 3C01801D */  lui        $at, %hi(D_801CE638)
    /* B11E4 801E2BB4 24180006 */  addiu      $t8, $zero, 0x6
    /* B11E8 801E2BB8 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* B11EC 801E2BBC 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* B11F0 801E2BC0 24190001 */  addiu      $t9, $zero, 0x1
    /* B11F4 801E2BC4 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* B11F8 801E2BC8 3C01801D */  lui        $at, %hi(D_801CE640)
    /* B11FC 801E2BCC AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* B1200 801E2BD0 3C01801D */  lui        $at, %hi(D_801CE644)
    /* B1204 801E2BD4 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* B1208 801E2BD8 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* B120C 801E2BDC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B1210 801E2BE0 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* B1214 801E2BE4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* B1218 801E2BE8 3C01800D */  lui        $at, %hi(D_800D461C)
    /* B121C 801E2BEC 24080002 */  addiu      $t0, $zero, 0x2
    /* B1220 801E2BF0 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* B1224 801E2BF4 24040001 */  addiu      $a0, $zero, 0x1
    /* B1228 801E2BF8 2405000E */  addiu      $a1, $zero, 0xE
    /* B122C 801E2BFC 0C079BEC */  jal        func_A95D0_801E6FB0
    /* B1230 801E2C00 24060014 */   addiu     $a2, $zero, 0x14
    /* B1234 801E2C04 8FBF0014 */  lw         $ra, 0x14($sp)
    /* B1238 801E2C08 27BD0018 */  addiu      $sp, $sp, 0x18
    /* B123C 801E2C0C 03E00008 */  jr         $ra
    /* B1240 801E2C10 00000000 */   nop
