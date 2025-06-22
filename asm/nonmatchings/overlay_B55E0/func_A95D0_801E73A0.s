glabel func_A95D0_801E73A0
    /* B59D0 801E73A0 84820002 */  lh         $v0, 0x2($a0)
    /* B59D4 801E73A4 24030001 */  addiu      $v1, $zero, 0x1
    /* B59D8 801E73A8 50400008 */  beql       $v0, $zero, .LA95D0_801E73CC
    /* B59DC 801E73AC 84820008 */   lh        $v0, 0x8($a0)
    /* B59E0 801E73B0 10430012 */  beq        $v0, $v1, .LA95D0_801E73FC
    /* B59E4 801E73B4 24010002 */   addiu     $at, $zero, 0x2
    /* B59E8 801E73B8 50410029 */  beql       $v0, $at, .LA95D0_801E7460
    /* B59EC 801E73BC 84820008 */   lh        $v0, 0x8($a0)
    /* B59F0 801E73C0 03E00008 */  jr         $ra
    /* B59F4 801E73C4 00000000 */   nop
    /* B59F8 801E73C8 84820008 */  lh         $v0, 0x8($a0)
  .LA95D0_801E73CC:
    /* B59FC 801E73CC 848E000A */  lh         $t6, 0xA($a0)
    /* B5A00 801E73D0 24030001 */  addiu      $v1, $zero, 0x1
    /* B5A04 801E73D4 244F0001 */  addiu      $t7, $v0, 0x1
    /* B5A08 801E73D8 004E082A */  slt        $at, $v0, $t6
    /* B5A0C 801E73DC 54200005 */  bnel       $at, $zero, .LA95D0_801E73F4
    /* B5A10 801E73E0 A4800016 */   sh        $zero, 0x16($a0)
    /* B5A14 801E73E4 A4830002 */  sh         $v1, 0x2($a0)
    /* B5A18 801E73E8 03E00008 */  jr         $ra
    /* B5A1C 801E73EC A4800008 */   sh        $zero, 0x8($a0)
    /* B5A20 801E73F0 A4800016 */  sh         $zero, 0x16($a0)
  .LA95D0_801E73F4:
    /* B5A24 801E73F4 03E00008 */  jr         $ra
    /* B5A28 801E73F8 A48F0008 */   sh        $t7, 0x8($a0)
  .LA95D0_801E73FC:
    /* B5A2C 801E73FC 8483000C */  lh         $v1, 0xC($a0)
    /* B5A30 801E7400 84820008 */  lh         $v0, 0x8($a0)
    /* B5A34 801E7404 240A0002 */  addiu      $t2, $zero, 0x2
    /* B5A38 801E7408 0062082A */  slt        $at, $v1, $v0
    /* B5A3C 801E740C 1420000F */  bnez       $at, .LA95D0_801E744C
    /* B5A40 801E7410 0062C023 */   subu      $t8, $v1, $v0
    /* B5A44 801E7414 44982000 */  mtc1       $t8, $f4
    /* B5A48 801E7418 44834000 */  mtc1       $v1, $f8
    /* B5A4C 801E741C 3C01437F */  lui        $at, (0x437F0000 >> 16)
    /* B5A50 801E7420 468021A0 */  cvt.s.w    $f6, $f4
    /* B5A54 801E7424 44819000 */  mtc1       $at, $f18
    /* B5A58 801E7428 24490001 */  addiu      $t1, $v0, 0x1
    /* B5A5C 801E742C A4890008 */  sh         $t1, 0x8($a0)
    /* B5A60 801E7430 468042A0 */  cvt.s.w    $f10, $f8
    /* B5A64 801E7434 460A3403 */  div.s      $f16, $f6, $f10
    /* B5A68 801E7438 46128102 */  mul.s      $f4, $f16, $f18
    /* B5A6C 801E743C 4600220D */  trunc.w.s  $f8, $f4
    /* B5A70 801E7440 44084000 */  mfc1       $t0, $f8
    /* B5A74 801E7444 03E00008 */  jr         $ra
    /* B5A78 801E7448 A4880016 */   sh        $t0, 0x16($a0)
  .LA95D0_801E744C:
    /* B5A7C 801E744C A48A0002 */  sh         $t2, 0x2($a0)
    /* B5A80 801E7450 A4800008 */  sh         $zero, 0x8($a0)
    /* B5A84 801E7454 03E00008 */  jr         $ra
    /* B5A88 801E7458 A4800016 */   sh        $zero, 0x16($a0)
    /* B5A8C 801E745C 84820008 */  lh         $v0, 0x8($a0)
  .LA95D0_801E7460:
    /* B5A90 801E7460 848B000E */  lh         $t3, 0xE($a0)
    /* B5A94 801E7464 3C0C8023 */  lui        $t4, %hi(D_A95D0_80228A10)
    /* B5A98 801E7468 258C8A10 */  addiu      $t4, $t4, %lo(D_A95D0_80228A10)
    /* B5A9C 801E746C 004B082A */  slt        $at, $v0, $t3
    /* B5AA0 801E7470 1420000F */  bnez       $at, .LA95D0_801E74B0
    /* B5AA4 801E7474 24580001 */   addiu     $t8, $v0, 0x1
    /* B5AA8 801E7478 3C0D8022 */  lui        $t5, %hi(D_A95D0_80226CC0)
    /* B5AAC 801E747C 25AD6CC0 */  addiu      $t5, $t5, %lo(D_A95D0_80226CC0)
    /* B5AB0 801E7480 25AF0024 */  addiu      $t7, $t5, 0x24
  .LA95D0_801E7484:
    /* B5AB4 801E7484 8DA10000 */  lw         $at, 0x0($t5)
    /* B5AB8 801E7488 25AD000C */  addiu      $t5, $t5, 0xC
    /* B5ABC 801E748C 258C000C */  addiu      $t4, $t4, 0xC
    /* B5AC0 801E7490 AD81FFF4 */  sw         $at, -0xC($t4)
    /* B5AC4 801E7494 8DA1FFF8 */  lw         $at, -0x8($t5)
    /* B5AC8 801E7498 AD81FFF8 */  sw         $at, -0x8($t4)
    /* B5ACC 801E749C 8DA1FFFC */  lw         $at, -0x4($t5)
    /* B5AD0 801E74A0 15AFFFF8 */  bne        $t5, $t7, .LA95D0_801E7484
    /* B5AD4 801E74A4 AD81FFFC */   sw        $at, -0x4($t4)
    /* B5AD8 801E74A8 03E00008 */  jr         $ra
    /* B5ADC 801E74AC A4830006 */   sh        $v1, 0x6($a0)
  .LA95D0_801E74B0:
    /* B5AE0 801E74B0 A4980008 */  sh         $t8, 0x8($a0)
    /* B5AE4 801E74B4 03E00008 */  jr         $ra
    /* B5AE8 801E74B8 00000000 */   nop
.size func_A95D0_801E73A0, . - func_A95D0_801E73A0
