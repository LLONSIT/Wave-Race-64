glabel func_A95D0_801DD6B4
    /* ABCE4 801DD6B4 3C02801D */  lui        $v0, %hi(D_801CE638)
    /* ABCE8 801DD6B8 8C42E638 */  lw         $v0, %lo(D_801CE638)($v0)
    /* ABCEC 801DD6BC 3C018023 */  lui        $at, %hi(D_A95D0_802287A8)
    /* ABCF0 801DD6C0 AC2087A8 */  sw         $zero, %lo(D_A95D0_802287A8)($at)
    /* ABCF4 801DD6C4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* ABCF8 801DD6C8 24010008 */  addiu      $at, $zero, 0x8
    /* ABCFC 801DD6CC AFBF0014 */  sw         $ra, 0x14($sp)
    /* ABD00 801DD6D0 00803025 */  or         $a2, $a0, $zero
    /* ABD04 801DD6D4 10410006 */  beq        $v0, $at, .LA95D0_801DD6F0
    /* ABD08 801DD6D8 00001825 */   or        $v1, $zero, $zero
    /* ABD0C 801DD6DC 24010015 */  addiu      $at, $zero, 0x15
    /* ABD10 801DD6E0 10410024 */  beq        $v0, $at, .LA95D0_801DD774
    /* ABD14 801DD6E4 00000000 */   nop
    /* ABD18 801DD6E8 1000004F */  b          .LA95D0_801DD828
    /* ABD1C 801DD6EC 00000000 */   nop
  .LA95D0_801DD6F0:
    /* ABD20 801DD6F0 3C0E800E */  lui        $t6, %hi(gCourseID)
    /* ABD24 801DD6F4 8DCE8170 */  lw         $t6, %lo(gCourseID)($t6)
    /* ABD28 801DD6F8 2DC10008 */  sltiu      $at, $t6, 0x8
    /* ABD2C 801DD6FC 1020004A */  beqz       $at, .LA95D0_801DD828
    /* ABD30 801DD700 000E7080 */   sll       $t6, $t6, 2
    /* ABD34 801DD704 3C018022 */  lui        $at, %hi(jtbl_A95D0_80225F68)
    /* ABD38 801DD708 002E0821 */  addu       $at, $at, $t6
    /* ABD3C 801DD70C 8C2E5F68 */  lw         $t6, %lo(jtbl_A95D0_80225F68)($at)
    /* ABD40 801DD710 01C00008 */  jr         $t6
    /* ABD44 801DD714 00000000 */   nop
    /* ABD48 801DD718 3C03801E */  lui        $v1, %hi(func_A95D0_801DC274)
    /* ABD4C 801DD71C 10000042 */  b          .LA95D0_801DD828
    /* ABD50 801DD720 2463C274 */   addiu     $v1, $v1, %lo(func_A95D0_801DC274)
    /* ABD54 801DD724 3C0F801D */  lui        $t7, %hi(gDifficulty)
    /* ABD58 801DD728 8DEFB338 */  lw         $t7, %lo(gDifficulty)($t7)
    /* ABD5C 801DD72C 24050002 */  addiu      $a1, $zero, 0x2
    /* ABD60 801DD730 14AF003D */  bne        $a1, $t7, .LA95D0_801DD828
    /* ABD64 801DD734 00000000 */   nop
    /* ABD68 801DD738 3C03801E */  lui        $v1, %hi(func_A95D0_801DC404)
    /* ABD6C 801DD73C 1000003A */  b          .LA95D0_801DD828
    /* ABD70 801DD740 2463C404 */   addiu     $v1, $v1, %lo(func_A95D0_801DC404)
    /* ABD74 801DD744 3C03801E */  lui        $v1, %hi(func_A95D0_801DC5A8)
    /* ABD78 801DD748 10000037 */  b          .LA95D0_801DD828
    /* ABD7C 801DD74C 2463C5A8 */   addiu     $v1, $v1, %lo(func_A95D0_801DC5A8)
    /* ABD80 801DD750 3C03801E */  lui        $v1, %hi(func_A95D0_801DC60C)
    /* ABD84 801DD754 10000034 */  b          .LA95D0_801DD828
    /* ABD88 801DD758 2463C60C */   addiu     $v1, $v1, %lo(func_A95D0_801DC60C)
    /* ABD8C 801DD75C 3C03801E */  lui        $v1, %hi(func_A95D0_801DCD34)
    /* ABD90 801DD760 10000031 */  b          .LA95D0_801DD828
    /* ABD94 801DD764 2463CD34 */   addiu     $v1, $v1, %lo(func_A95D0_801DCD34)
    /* ABD98 801DD768 3C03801E */  lui        $v1, %hi(func_A95D0_801DD2D0)
    /* ABD9C 801DD76C 1000002E */  b          .LA95D0_801DD828
    /* ABDA0 801DD770 2463D2D0 */   addiu     $v1, $v1, %lo(func_A95D0_801DD2D0)
  .LA95D0_801DD774:
    /* ABDA4 801DD774 3C02801D */  lui        $v0, %hi(gDifficulty)
    /* ABDA8 801DD778 8C42B338 */  lw         $v0, %lo(gDifficulty)($v0)
    /* ABDAC 801DD77C 24040001 */  addiu      $a0, $zero, 0x1
    /* ABDB0 801DD780 3C18801C */  lui        $t8, %hi(D_801C2C70)
    /* ABDB4 801DD784 10400007 */  beqz       $v0, .LA95D0_801DD7A4
    /* ABDB8 801DD788 00000000 */   nop
    /* ABDBC 801DD78C 10440005 */  beq        $v0, $a0, .LA95D0_801DD7A4
    /* ABDC0 801DD790 24050002 */   addiu     $a1, $zero, 0x2
    /* ABDC4 801DD794 1045000C */  beq        $v0, $a1, .LA95D0_801DD7C8
    /* ABDC8 801DD798 00000000 */   nop
    /* ABDCC 801DD79C 10000022 */  b          .LA95D0_801DD828
    /* ABDD0 801DD7A0 00000000 */   nop
  .LA95D0_801DD7A4:
    /* ABDD4 801DD7A4 8F182C70 */  lw         $t8, %lo(D_801C2C70)($t8)
    /* ABDD8 801DD7A8 3C028023 */  lui        $v0, %hi(D_A95D0_802287AC)
    /* ABDDC 801DD7AC 244287AC */  addiu      $v0, $v0, %lo(D_A95D0_802287AC)
    /* ABDE0 801DD7B0 2B010003 */  slti       $at, $t8, 0x3
    /* ABDE4 801DD7B4 1020001C */  beqz       $at, .LA95D0_801DD828
    /* ABDE8 801DD7B8 AC580000 */   sw        $t8, 0x0($v0)
    /* ABDEC 801DD7BC 3C03801E */  lui        $v1, %hi(func_A95D0_801DC0AC)
    /* ABDF0 801DD7C0 10000019 */  b          .LA95D0_801DD828
    /* ABDF4 801DD7C4 2463C0AC */   addiu     $v1, $v1, %lo(func_A95D0_801DC0AC)
  .LA95D0_801DD7C8:
    /* ABDF8 801DD7C8 3C02801C */  lui        $v0, %hi(D_801C2C70)
    /* ABDFC 801DD7CC 8C422C70 */  lw         $v0, %lo(D_801C2C70)($v0)
    /* ABE00 801DD7D0 10400007 */  beqz       $v0, .LA95D0_801DD7F0
    /* ABE04 801DD7D4 00000000 */   nop
    /* ABE08 801DD7D8 10440008 */  beq        $v0, $a0, .LA95D0_801DD7FC
    /* ABE0C 801DD7DC 24080004 */   addiu     $t0, $zero, 0x4
    /* ABE10 801DD7E0 1045000C */  beq        $v0, $a1, .LA95D0_801DD814
    /* ABE14 801DD7E4 24090003 */   addiu     $t1, $zero, 0x3
    /* ABE18 801DD7E8 1000000F */  b          .LA95D0_801DD828
    /* ABE1C 801DD7EC 00000000 */   nop
  .LA95D0_801DD7F0:
    /* ABE20 801DD7F0 3C03801E */  lui        $v1, %hi(func_A95D0_801DB8F0)
    /* ABE24 801DD7F4 1000000C */  b          .LA95D0_801DD828
    /* ABE28 801DD7F8 2463B8F0 */   addiu     $v1, $v1, %lo(func_A95D0_801DB8F0)
  .LA95D0_801DD7FC:
    /* ABE2C 801DD7FC 3C028023 */  lui        $v0, %hi(D_A95D0_802287AC)
    /* ABE30 801DD800 244287AC */  addiu      $v0, $v0, %lo(D_A95D0_802287AC)
    /* ABE34 801DD804 3C03801E */  lui        $v1, %hi(func_A95D0_801DBF68)
    /* ABE38 801DD808 AC480000 */  sw         $t0, 0x0($v0)
    /* ABE3C 801DD80C 10000006 */  b          .LA95D0_801DD828
    /* ABE40 801DD810 2463BF68 */   addiu     $v1, $v1, %lo(func_A95D0_801DBF68)
  .LA95D0_801DD814:
    /* ABE44 801DD814 3C028023 */  lui        $v0, %hi(D_A95D0_802287AC)
    /* ABE48 801DD818 244287AC */  addiu      $v0, $v0, %lo(D_A95D0_802287AC)
    /* ABE4C 801DD81C 3C03801E */  lui        $v1, %hi(func_A95D0_801DBF68)
    /* ABE50 801DD820 AC490000 */  sw         $t1, 0x0($v0)
    /* ABE54 801DD824 2463BF68 */  addiu      $v1, $v1, %lo(func_A95D0_801DBF68)
  .LA95D0_801DD828:
    /* ABE58 801DD828 50600009 */  beql       $v1, $zero, .LA95D0_801DD850
    /* ABE5C 801DD82C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* ABE60 801DD830 0060F809 */  jalr       $v1
    /* ABE64 801DD834 00C02025 */   or        $a0, $a2, $zero
    /* ABE68 801DD838 3C048023 */  lui        $a0, %hi(D_A95D0_80228190)
    /* ABE6C 801DD83C 3C058023 */  lui        $a1, %hi(D_A95D0_802287A8)
    /* ABE70 801DD840 8CA587A8 */  lw         $a1, %lo(D_A95D0_802287A8)($a1)
    /* ABE74 801DD844 0C02B026 */  jal        func_800AC098
    /* ABE78 801DD848 24848190 */   addiu     $a0, $a0, %lo(D_A95D0_80228190)
    /* ABE7C 801DD84C 8FBF0014 */  lw         $ra, 0x14($sp)
  .LA95D0_801DD850:
    /* ABE80 801DD850 27BD0018 */  addiu      $sp, $sp, 0x18
    /* ABE84 801DD854 03E00008 */  jr         $ra
    /* ABE88 801DD858 00000000 */   nop
