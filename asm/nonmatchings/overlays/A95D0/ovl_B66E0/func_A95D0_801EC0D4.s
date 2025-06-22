glabel func_A95D0_801EC0D4
    /* BA704 801EC0D4 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* BA708 801EC0D8 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* BA70C 801EC0DC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BA710 801EC0E0 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BA714 801EC0E4 240F0034 */  addiu      $t7, $zero, 0x34
    /* BA718 801EC0E8 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BA71C 801EC0EC 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BA720 801EC0F0 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BA724 801EC0F4 AC4F0000 */  sw         $t7, 0x0($v0)
    /* BA728 801EC0F8 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BA72C 801EC0FC 24180009 */  addiu      $t8, $zero, 0x9
    /* BA730 801EC100 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BA734 801EC104 24030001 */  addiu      $v1, $zero, 0x1
    /* BA738 801EC108 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BA73C 801EC10C AC23E63C */  sw         $v1, %lo(D_801CE63C)($at)
    /* BA740 801EC110 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BA744 801EC114 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BA748 801EC118 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BA74C 801EC11C AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BA750 801EC120 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BA754 801EC124 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BA758 801EC128 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BA75C 801EC12C 24190002 */  addiu      $t9, $zero, 0x2
    /* BA760 801EC130 AC39461C */  sw         $t9, %lo(D_800D461C)($at)
    /* BA764 801EC134 3C01800E */  lui        $at, %hi(gPlayers)
    /* BA768 801EC138 AC23AB28 */  sw         $v1, %lo(gPlayers)($at)
    /* BA76C 801EC13C 3C01801D */  lui        $at, %hi(gRiderGameModes)
    /* BA770 801EC140 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* BA774 801EC144 AC23E648 */  sw         $v1, %lo(gRiderGameModes)($at)
    /* BA778 801EC148 3C08801D */  lui        $t0, %hi(D_801CE6F4)
    /* BA77C 801EC14C 8508E6F4 */  lh         $t0, %lo(D_801CE6F4)($t0)
    /* BA780 801EC150 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* BA784 801EC154 AC23E64C */  sw         $v1, %lo(D_801CE64C)($at)
    /* BA788 801EC158 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BA78C 801EC15C 24020003 */  addiu      $v0, $zero, 0x3
    /* BA790 801EC160 24070002 */  addiu      $a3, $zero, 0x2
    /* BA794 801EC164 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BA798 801EC168 AC20E650 */  sw         $zero, %lo(D_801CE650)($at)
    /* BA79C 801EC16C AFA7002C */  sw         $a3, 0x2C($sp)
    /* BA7A0 801EC170 AFA20030 */  sw         $v0, 0x30($sp)
    /* BA7A4 801EC174 AFA00024 */  sw         $zero, 0x24($sp)
    /* BA7A8 801EC178 1100000D */  beqz       $t0, .LA95D0_801EC1B0
    /* BA7AC 801EC17C AFA30028 */   sw        $v1, 0x28($sp)
    /* BA7B0 801EC180 3C09800D */  lui        $t1, %hi(D_800D48DC)
    /* BA7B4 801EC184 8D2948DC */  lw         $t1, %lo(D_800D48DC)($t1)
    /* BA7B8 801EC188 3C0B800E */  lui        $t3, %hi(D_800DA9B0)
    /* BA7BC 801EC18C 27AD0024 */  addiu      $t5, $sp, 0x24
    /* BA7C0 801EC190 00095080 */  sll        $t2, $t1, 2
    /* BA7C4 801EC194 016A5821 */  addu       $t3, $t3, $t2
    /* BA7C8 801EC198 8D6BA9B0 */  lw         $t3, %lo(D_800DA9B0)($t3)
    /* BA7CC 801EC19C 000B6080 */  sll        $t4, $t3, 2
    /* BA7D0 801EC1A0 018D1021 */  addu       $v0, $t4, $t5
    /* BA7D4 801EC1A4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BA7D8 801EC1A8 25CF0004 */  addiu      $t7, $t6, 0x4
    /* BA7DC 801EC1AC AC4F0000 */  sw         $t7, 0x0($v0)
  .LA95D0_801EC1B0:
    /* BA7E0 801EC1B0 8FA20030 */  lw         $v0, 0x30($sp)
    /* BA7E4 801EC1B4 8FA50024 */  lw         $a1, 0x24($sp)
    /* BA7E8 801EC1B8 8FA60028 */  lw         $a2, 0x28($sp)
    /* BA7EC 801EC1BC 8FA7002C */  lw         $a3, 0x2C($sp)
    /* BA7F0 801EC1C0 24040002 */  addiu      $a0, $zero, 0x2
    /* BA7F4 801EC1C4 0C025A58 */  jal        func_80096960
    /* BA7F8 801EC1C8 AFA20010 */   sw        $v0, 0x10($sp)
    /* BA7FC 801EC1CC 24040004 */  addiu      $a0, $zero, 0x4
    /* BA800 801EC1D0 24050001 */  addiu      $a1, $zero, 0x1
    /* BA804 801EC1D4 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BA808 801EC1D8 00003025 */   or        $a2, $zero, $zero
    /* BA80C 801EC1DC 00002025 */  or         $a0, $zero, $zero
    /* BA810 801EC1E0 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BA814 801EC1E4 00002825 */   or        $a1, $zero, $zero
    /* BA818 801EC1E8 24030001 */  addiu      $v1, $zero, 0x1
    /* BA81C 801EC1EC 3C018022 */  lui        $at, %hi(D_A95D0_80227C80)
    /* BA820 801EC1F0 AC237C80 */  sw         $v1, %lo(D_A95D0_80227C80)($at)
    /* BA824 801EC1F4 0C031AB4 */  jal        osViBlack
    /* BA828 801EC1F8 24040001 */   addiu     $a0, $zero, 0x1
    /* BA82C 801EC1FC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BA830 801EC200 27BD0038 */  addiu      $sp, $sp, 0x38
    /* BA834 801EC204 03E00008 */  jr         $ra
    /* BA838 801EC208 00000000 */   nop
