glabel func_A95D0_801EB4F4
    /* B9B24 801EB4F4 3C03800E */  lui        $v1, %hi(D_800DAB24)
    /* B9B28 801EB4F8 2463AB24 */  addiu      $v1, $v1, %lo(D_800DAB24)
    /* B9B2C 801EB4FC 8C6E0000 */  lw         $t6, 0x0($v1)
    /* B9B30 801EB500 3C01801D */  lui        $at, %hi(D_801CE634)
    /* B9B34 801EB504 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* B9B38 801EB508 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* B9B3C 801EB50C 3C01801D */  lui        $at, %hi(D_801CE630)
    /* B9B40 801EB510 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* B9B44 801EB514 AFB00020 */  sw         $s0, 0x20($sp)
    /* B9B48 801EB518 240F0007 */  addiu      $t7, $zero, 0x7
    /* B9B4C 801EB51C 24100001 */  addiu      $s0, $zero, 0x1
    /* B9B50 801EB520 AC6F0000 */  sw         $t7, 0x0($v1)
    /* B9B54 801EB524 3C01801D */  lui        $at, %hi(D_801CE638)
    /* B9B58 801EB528 AC30E638 */  sw         $s0, %lo(D_801CE638)($at)
    /* B9B5C 801EB52C 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* B9B60 801EB530 AC30E63C */  sw         $s0, %lo(D_801CE63C)($at)
    /* B9B64 801EB534 3C01801D */  lui        $at, %hi(D_801CE640)
    /* B9B68 801EB538 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* B9B6C 801EB53C 3C01801D */  lui        $at, %hi(D_801CE644)
    /* B9B70 801EB540 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* B9B74 801EB544 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* B9B78 801EB548 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* B9B7C 801EB54C 3C02800E */  lui        $v0, %hi(D_800DA9F8)
    /* B9B80 801EB550 8C42A9F8 */  lw         $v0, %lo(D_800DA9F8)($v0)
    /* B9B84 801EB554 3C01800D */  lui        $at, %hi(D_800D461C)
    /* B9B88 801EB558 24180003 */  addiu      $t8, $zero, 0x3
    /* B9B8C 801EB55C AC38461C */  sw         $t8, %lo(D_800D461C)($at)
    /* B9B90 801EB560 240A0002 */  addiu      $t2, $zero, 0x2
    /* B9B94 801EB564 3C01801D */  lui        $at, %hi(gDifficulty)
    /* B9B98 801EB568 AFBF0024 */  sw         $ra, 0x24($sp)
    /* B9B9C 801EB56C 10400005 */  beqz       $v0, .LA95D0_801EB584
    /* B9BA0 801EB570 AC2AB338 */   sw        $t2, %lo(gDifficulty)($at)
    /* B9BA4 801EB574 1050002E */  beq        $v0, $s0, .LA95D0_801EB630
    /* B9BA8 801EB578 3C08801D */   lui       $t0, %hi(D_801CB330)
    /* B9BAC 801EB57C 10000050 */  b          .LA95D0_801EB6C0
    /* B9BB0 801EB580 3C08801D */   lui       $t0, %hi(D_801CB330)
  .LA95D0_801EB584:
    /* B9BB4 801EB584 24090004 */  addiu      $t1, $zero, 0x4
    /* B9BB8 801EB588 3C01801D */  lui        $at, %hi(gGameModes)
    /* B9BBC 801EB58C AC29E620 */  sw         $t1, %lo(gGameModes)($at)
    /* B9BC0 801EB590 3C01800E */  lui        $at, %hi(gPlayers)
    /* B9BC4 801EB594 AC30AB28 */  sw         $s0, %lo(gPlayers)($at)
    /* B9BC8 801EB598 3C08801D */  lui        $t0, %hi(D_801CB330)
    /* B9BCC 801EB59C 3C01801A */  lui        $at, %hi(gRiders)
    /* B9BD0 801EB5A0 2508B330 */  addiu      $t0, $t0, %lo(D_801CB330)
    /* B9BD4 801EB5A4 AC2982F0 */  sw         $t1, %lo(gRiders)($at)
    /* B9BD8 801EB5A8 AD0A0000 */  sw         $t2, 0x0($t0)
    /* B9BDC 801EB5AC 3C0B800E */  lui        $t3, %hi(D_800DA9FC)
    /* B9BE0 801EB5B0 8D6BA9FC */  lw         $t3, %lo(D_800DA9FC)($t3)
    /* B9BE4 801EB5B4 3C0D800F */  lui        $t5, %hi(D_800EAC44)
    /* B9BE8 801EB5B8 3C01800E */  lui        $at, %hi(gCourseID)
    /* B9BEC 801EB5BC 25ADAC44 */  addiu      $t5, $t5, %lo(D_800EAC44)
    /* B9BF0 801EB5C0 000B60C0 */  sll        $t4, $t3, 3
    /* B9BF4 801EB5C4 AC2A8170 */  sw         $t2, %lo(gCourseID)($at)
    /* B9BF8 801EB5C8 018D1021 */  addu       $v0, $t4, $t5
    /* B9BFC 801EB5CC 84430006 */  lh         $v1, 0x6($v0)
    /* B9C00 801EB5D0 84450000 */  lh         $a1, 0x0($v0)
    /* B9C04 801EB5D4 84460002 */  lh         $a2, 0x2($v0)
    /* B9C08 801EB5D8 84470004 */  lh         $a3, 0x4($v0)
    /* B9C0C 801EB5DC 00002025 */  or         $a0, $zero, $zero
    /* B9C10 801EB5E0 AFA30010 */  sw         $v1, 0x10($sp)
    /* B9C14 801EB5E4 AFA3004C */  sw         $v1, 0x4C($sp)
    /* B9C18 801EB5E8 AFA50040 */  sw         $a1, 0x40($sp)
    /* B9C1C 801EB5EC AFA60044 */  sw         $a2, 0x44($sp)
    /* B9C20 801EB5F0 0C025A58 */  jal        func_80096960
    /* B9C24 801EB5F4 AFA70048 */   sw        $a3, 0x48($sp)
    /* B9C28 801EB5F8 240E0003 */  addiu      $t6, $zero, 0x3
    /* B9C2C 801EB5FC 3C01801D */  lui        $at, %hi(D_801CE728)
    /* B9C30 801EB600 AC2EE728 */  sw         $t6, %lo(D_801CE728)($at)
    /* B9C34 801EB604 3C01801D */  lui        $at, %hi(D_801CE6F8)
    /* B9C38 801EB608 AC30E6F8 */  sw         $s0, %lo(D_801CE6F8)($at)
    /* B9C3C 801EB60C 3C01801D */  lui        $at, %hi(D_801CE704)
    /* B9C40 801EB610 240F0004 */  addiu      $t7, $zero, 0x4
    /* B9C44 801EB614 3C05800E */  lui        $a1, %hi(gCourseID)
    /* B9C48 801EB618 AC2FE704 */  sw         $t7, %lo(D_801CE704)($at)
    /* B9C4C 801EB61C 8CA58170 */  lw         $a1, %lo(gCourseID)($a1)
    /* B9C50 801EB620 0C031266 */  jal        func_800C4998
    /* B9C54 801EB624 00002025 */   or        $a0, $zero, $zero
    /* B9C58 801EB628 1000004A */  b          .LA95D0_801EB754
    /* B9C5C 801EB62C 00000000 */   nop
  .LA95D0_801EB630:
    /* B9C60 801EB630 2418000B */  addiu      $t8, $zero, 0xB
    /* B9C64 801EB634 3C01801D */  lui        $at, %hi(gGameModes)
    /* B9C68 801EB638 AC38E620 */  sw         $t8, %lo(gGameModes)($at)
    /* B9C6C 801EB63C 3C01800E */  lui        $at, %hi(gPlayers)
    /* B9C70 801EB640 AC30AB28 */  sw         $s0, %lo(gPlayers)($at)
    /* B9C74 801EB644 3C01801A */  lui        $at, %hi(gRiders)
    /* B9C78 801EB648 2508B330 */  addiu      $t0, $t0, %lo(D_801CB330)
    /* B9C7C 801EB64C AC3082F0 */  sw         $s0, %lo(gRiders)($at)
    /* B9C80 801EB650 AD100000 */  sw         $s0, 0x0($t0)
    /* B9C84 801EB654 3C0B800E */  lui        $t3, %hi(D_800DA9FC)
    /* B9C88 801EB658 8D6BA9FC */  lw         $t3, %lo(D_800DA9FC)($t3)
    /* B9C8C 801EB65C 3C05800F */  lui        $a1, %hi(D_800EAC44)
    /* B9C90 801EB660 3C01800E */  lui        $at, %hi(gCourseID)
    /* B9C94 801EB664 000B60C0 */  sll        $t4, $t3, 3
    /* B9C98 801EB668 00AC2821 */  addu       $a1, $a1, $t4
    /* B9C9C 801EB66C 84A5AC44 */  lh         $a1, %lo(D_800EAC44)($a1)
    /* B9CA0 801EB670 AC308170 */  sw         $s0, %lo(gCourseID)($at)
    /* B9CA4 801EB674 00003025 */  or         $a2, $zero, $zero
    /* B9CA8 801EB678 00003825 */  or         $a3, $zero, $zero
    /* B9CAC 801EB67C 00002025 */  or         $a0, $zero, $zero
    /* B9CB0 801EB680 AFA00010 */  sw         $zero, 0x10($sp)
    /* B9CB4 801EB684 AFA0004C */  sw         $zero, 0x4C($sp)
    /* B9CB8 801EB688 AFA00044 */  sw         $zero, 0x44($sp)
    /* B9CBC 801EB68C AFA00048 */  sw         $zero, 0x48($sp)
    /* B9CC0 801EB690 0C025A58 */  jal        func_80096960
    /* B9CC4 801EB694 AFA50040 */   sw        $a1, 0x40($sp)
    /* B9CC8 801EB698 3C01801D */  lui        $at, %hi(D_801CE728)
    /* B9CCC 801EB69C AC30E728 */  sw         $s0, %lo(D_801CE728)($at)
    /* B9CD0 801EB6A0 3C01801D */  lui        $at, %hi(D_801CE6F8)
    /* B9CD4 801EB6A4 3C05800E */  lui        $a1, %hi(gCourseID)
    /* B9CD8 801EB6A8 AC20E6F8 */  sw         $zero, %lo(D_801CE6F8)($at)
    /* B9CDC 801EB6AC 8CA58170 */  lw         $a1, %lo(gCourseID)($a1)
    /* B9CE0 801EB6B0 0C031266 */  jal        func_800C4998
    /* B9CE4 801EB6B4 24040003 */   addiu     $a0, $zero, 0x3
    /* B9CE8 801EB6B8 10000026 */  b          .LA95D0_801EB754
    /* B9CEC 801EB6BC 00000000 */   nop
  .LA95D0_801EB6C0:
    /* B9CF0 801EB6C0 3C01801D */  lui        $at, %hi(gGameModes)
    /* B9CF4 801EB6C4 AC30E620 */  sw         $s0, %lo(gGameModes)($at)
    /* B9CF8 801EB6C8 3C01800E */  lui        $at, %hi(gPlayers)
    /* B9CFC 801EB6CC AC2AAB28 */  sw         $t2, %lo(gPlayers)($at)
    /* B9D00 801EB6D0 3C01801A */  lui        $at, %hi(gRiders)
    /* B9D04 801EB6D4 2508B330 */  addiu      $t0, $t0, %lo(D_801CB330)
    /* B9D08 801EB6D8 AC2A82F0 */  sw         $t2, %lo(gRiders)($at)
    /* B9D0C 801EB6DC AD100000 */  sw         $s0, 0x0($t0)
    /* B9D10 801EB6E0 3C0E800E */  lui        $t6, %hi(D_800DA9FC)
    /* B9D14 801EB6E4 8DCEA9FC */  lw         $t6, %lo(D_800DA9FC)($t6)
    /* B9D18 801EB6E8 3C18800F */  lui        $t8, %hi(D_800EAC44)
    /* B9D1C 801EB6EC 3C01800E */  lui        $at, %hi(gCourseID)
    /* B9D20 801EB6F0 2718AC44 */  addiu      $t8, $t8, %lo(D_800EAC44)
    /* B9D24 801EB6F4 000E78C0 */  sll        $t7, $t6, 3
    /* B9D28 801EB6F8 AC308170 */  sw         $s0, %lo(gCourseID)($at)
    /* B9D2C 801EB6FC 01F81021 */  addu       $v0, $t7, $t8
    /* B9D30 801EB700 84450000 */  lh         $a1, 0x0($v0)
    /* B9D34 801EB704 84460002 */  lh         $a2, 0x2($v0)
    /* B9D38 801EB708 AFA00048 */  sw         $zero, 0x48($sp)
    /* B9D3C 801EB70C 24040004 */  addiu      $a0, $zero, 0x4
    /* B9D40 801EB710 AFA0004C */  sw         $zero, 0x4C($sp)
    /* B9D44 801EB714 00A03825 */  or         $a3, $a1, $zero
    /* B9D48 801EB718 AFA50040 */  sw         $a1, 0x40($sp)
    /* B9D4C 801EB71C AFA60010 */  sw         $a2, 0x10($sp)
    /* B9D50 801EB720 0C025A58 */  jal        func_80096960
    /* B9D54 801EB724 AFA60044 */   sw        $a2, 0x44($sp)
    /* B9D58 801EB728 24190003 */  addiu      $t9, $zero, 0x3
    /* B9D5C 801EB72C 3C01801D */  lui        $at, %hi(D_801CE728)
    /* B9D60 801EB730 AC39E728 */  sw         $t9, %lo(D_801CE728)($at)
    /* B9D64 801EB734 3C01800D */  lui        $at, %hi(D_800D4970)
    /* B9D68 801EB738 A4204970 */  sh         $zero, %lo(D_800D4970)($at)
    /* B9D6C 801EB73C 3C01801D */  lui        $at, %hi(D_801CE6F8)
    /* B9D70 801EB740 3C05800E */  lui        $a1, %hi(gCourseID)
    /* B9D74 801EB744 AC20E6F8 */  sw         $zero, %lo(D_801CE6F8)($at)
    /* B9D78 801EB748 8CA58170 */  lw         $a1, %lo(gCourseID)($a1)
    /* B9D7C 801EB74C 0C031266 */  jal        func_800C4998
    /* B9D80 801EB750 02002025 */   or        $a0, $s0, $zero
  .LA95D0_801EB754:
    /* B9D84 801EB754 3C05800D */  lui        $a1, %hi(D_800D49B0)
    /* B9D88 801EB758 3C06800E */  lui        $a2, %hi(D_800D8174)
    /* B9D8C 801EB75C 24C68174 */  addiu      $a2, $a2, %lo(D_800D8174)
    /* B9D90 801EB760 24A549B0 */  addiu      $a1, $a1, %lo(D_800D49B0)
    /* B9D94 801EB764 240B0014 */  addiu      $t3, $zero, 0x14
    /* B9D98 801EB768 240C0005 */  addiu      $t4, $zero, 0x5
    /* B9D9C 801EB76C ACAB0000 */  sw         $t3, 0x0($a1)
    /* B9DA0 801EB770 ACCC0000 */  sw         $t4, 0x0($a2)
    /* B9DA4 801EB774 3C0D801D */  lui        $t5, %hi(gGameModes)
    /* B9DA8 801EB778 8DADE620 */  lw         $t5, %lo(gGameModes)($t5)
    /* B9DAC 801EB77C 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* B9DB0 801EB780 2442E608 */  addiu      $v0, $v0, %lo(D_801CE608)
    /* B9DB4 801EB784 3C0E800E */  lui        $t6, %hi(gPlayers)
    /* B9DB8 801EB788 AC4D0000 */  sw         $t5, 0x0($v0)
    /* B9DBC 801EB78C 8DCEAB28 */  lw         $t6, %lo(gPlayers)($t6)
    /* B9DC0 801EB790 3C04801A */  lui        $a0, %hi(gRiders)
    /* B9DC4 801EB794 3C19801D */  lui        $t9, %hi(D_801CE728)
    /* B9DC8 801EB798 A44E0004 */  sh         $t6, 0x4($v0)
    /* B9DCC 801EB79C 8C8482F0 */  lw         $a0, %lo(gRiders)($a0)
    /* B9DD0 801EB7A0 AC4B0008 */  sw         $t3, 0x8($v0)
    /* B9DD4 801EB7A4 AC4C000C */  sw         $t4, 0xC($v0)
    /* B9DD8 801EB7A8 A4440006 */  sh         $a0, 0x6($v0)
    /* B9DDC 801EB7AC 8F39E728 */  lw         $t9, %lo(D_801CE728)($t9)
    /* B9DE0 801EB7B0 AC400014 */  sw         $zero, 0x14($v0)
    /* B9DE4 801EB7B4 3C01800E */  lui        $at, %hi(D_800D8178)
    /* B9DE8 801EB7B8 AC590010 */  sw         $t9, 0x10($v0)
    /* B9DEC 801EB7BC AC208178 */  sw         $zero, %lo(D_800D8178)($at)
    /* B9DF0 801EB7C0 3C01801D */  lui        $at, %hi(D_801CE600)
    /* B9DF4 801EB7C4 AC30E600 */  sw         $s0, %lo(D_801CE600)($at)
    /* B9DF8 801EB7C8 3C01801D */  lui        $at, %hi(D_801CB334)
    /* B9DFC 801EB7CC AC20B334 */  sw         $zero, %lo(D_801CB334)($at)
    /* B9E00 801EB7D0 3C01801D */  lui        $at, %hi(D_801CE6F0)
    /* B9E04 801EB7D4 A420E6F0 */  sh         $zero, %lo(D_801CE6F0)($at)
    /* B9E08 801EB7D8 3C01800E */  lui        $at, %hi(D_800DAB68)
    /* B9E0C 801EB7DC 1880001E */  blez       $a0, .LA95D0_801EB858
    /* B9E10 801EB7E0 A420AB68 */   sh        $zero, %lo(D_800DAB68)($at)
    /* B9E14 801EB7E4 3C0C800E */  lui        $t4, %hi(gCourseID)
    /* B9E18 801EB7E8 8D8C8170 */  lw         $t4, %lo(gCourseID)($t4)
    /* B9E1C 801EB7EC 3C0E800E */  lui        $t6, %hi(D_800D96A4)
    /* B9E20 801EB7F0 25CE96A4 */  addiu      $t6, $t6, %lo(D_800D96A4)
    /* B9E24 801EB7F4 000C6880 */  sll        $t5, $t4, 2
    /* B9E28 801EB7F8 01AC6823 */  subu       $t5, $t5, $t4
    /* B9E2C 801EB7FC 000D6900 */  sll        $t5, $t5, 4
    /* B9E30 801EB800 3C038019 */  lui        $v1, %hi(D_80192690)
    /* B9E34 801EB804 27A50040 */  addiu      $a1, $sp, 0x40
    /* B9E38 801EB808 00047880 */  sll        $t7, $a0, 2
    /* B9E3C 801EB80C 01E54021 */  addu       $t0, $t7, $a1
    /* B9E40 801EB810 24632690 */  addiu      $v1, $v1, %lo(D_80192690)
    /* B9E44 801EB814 01AE3821 */  addu       $a3, $t5, $t6
    /* B9E48 801EB818 2406000C */  addiu      $a2, $zero, 0xC
  .LA95D0_801EB81C:
    /* B9E4C 801EB81C 8CA40000 */  lw         $a0, 0x0($a1)
    /* B9E50 801EB820 24A50004 */  addiu      $a1, $a1, 0x4
    /* B9E54 801EB824 00A8082B */  sltu       $at, $a1, $t0
    /* B9E58 801EB828 00860019 */  multu      $a0, $a2
    /* B9E5C 801EB82C 24631718 */  addiu      $v1, $v1, 0x1718
    /* B9E60 801EB830 AC64F450 */  sw         $a0, -0xBB0($v1)
    /* B9E64 801EB834 0000C012 */  mflo       $t8
    /* B9E68 801EB838 00F81021 */  addu       $v0, $a3, $t8
    /* B9E6C 801EB83C 8C590000 */  lw         $t9, 0x0($v0)
    /* B9E70 801EB840 8C4C0004 */  lw         $t4, 0x4($v0)
    /* B9E74 801EB844 8C4D0008 */  lw         $t5, 0x8($v0)
    /* B9E78 801EB848 AC79F454 */  sw         $t9, -0xBAC($v1)
    /* B9E7C 801EB84C AC6CF458 */  sw         $t4, -0xBA8($v1)
    /* B9E80 801EB850 1420FFF2 */  bnez       $at, .LA95D0_801EB81C
    /* B9E84 801EB854 AC6DF45C */   sw        $t5, -0xBA4($v1)
  .LA95D0_801EB858:
    /* B9E88 801EB858 3C03801D */  lui        $v1, %hi(D_801CE6F4)
    /* B9E8C 801EB85C 2463E6F4 */  addiu      $v1, $v1, %lo(D_801CE6F4)
    /* B9E90 801EB860 A4600002 */  sh         $zero, 0x2($v1)
    /* B9E94 801EB864 846E0002 */  lh         $t6, 0x2($v1)
    /* B9E98 801EB868 240F0002 */  addiu      $t7, $zero, 0x2
    /* B9E9C 801EB86C 3C01801D */  lui        $at, %hi(gRiderGameModes)
    /* B9EA0 801EB870 A46E0000 */  sh         $t6, 0x0($v1)
    /* B9EA4 801EB874 AC2FE648 */  sw         $t7, %lo(gRiderGameModes)($at)
    /* B9EA8 801EB878 3C02800E */  lui        $v0, %hi(gCourseID)
    /* B9EAC 801EB87C 8C428170 */  lw         $v0, %lo(gCourseID)($v0)
    /* B9EB0 801EB880 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* B9EB4 801EB884 AC20E64C */  sw         $zero, %lo(D_801CE64C)($at)
    /* B9EB8 801EB888 3C01801D */  lui        $at, %hi(D_801CE650)
    /* B9EBC 801EB88C 04410002 */  bgez       $v0, .LA95D0_801EB898
    /* B9EC0 801EB890 AC20E650 */   sw        $zero, %lo(D_801CE650)($at)
    /* B9EC4 801EB894 00001025 */  or         $v0, $zero, $zero
  .LA95D0_801EB898:
    /* B9EC8 801EB898 28410009 */  slti       $at, $v0, 0x9
    /* B9ECC 801EB89C 14200002 */  bnez       $at, .LA95D0_801EB8A8
    /* B9ED0 801EB8A0 3C040806 */   lui       $a0, (0x8060000 >> 16)
    /* B9ED4 801EB8A4 24020008 */  addiu      $v0, $zero, 0x8
  .LA95D0_801EB8A8:
    /* B9ED8 801EB8A8 3C18800E */  lui        $t8, %hi(D_800DB568)
    /* B9EDC 801EB8AC 2718B568 */  addiu      $t8, $t8, %lo(D_800DB568)
    /* B9EE0 801EB8B0 00025880 */  sll        $t3, $v0, 2
    /* B9EE4 801EB8B4 01781821 */  addu       $v1, $t3, $t8
    /* B9EE8 801EB8B8 84650000 */  lh         $a1, 0x0($v1)
    /* B9EEC 801EB8BC 0C025A13 */  jal        func_8009684C
    /* B9EF0 801EB8C0 84660002 */   lh        $a2, 0x2($v1)
    /* B9EF4 801EB8C4 24040002 */  addiu      $a0, $zero, 0x2
    /* B9EF8 801EB8C8 24050004 */  addiu      $a1, $zero, 0x4
    /* B9EFC 801EB8CC 0C079BEC */  jal        func_A95D0_801E6FB0
    /* B9F00 801EB8D0 00003025 */   or        $a2, $zero, $zero
    /* B9F04 801EB8D4 00002025 */  or         $a0, $zero, $zero
    /* B9F08 801EB8D8 0C079A93 */  jal        func_A95D0_801E6A4C
    /* B9F0C 801EB8DC 00002825 */   or        $a1, $zero, $zero
    /* B9F10 801EB8E0 3C028022 */  lui        $v0, %hi(D_A95D0_80227C80)
    /* B9F14 801EB8E4 24427C80 */  addiu      $v0, $v0, %lo(D_A95D0_80227C80)
    /* B9F18 801EB8E8 24190003 */  addiu      $t9, $zero, 0x3
    /* B9F1C 801EB8EC AC590000 */  sw         $t9, 0x0($v0)
    /* B9F20 801EB8F0 3C0C800E */  lui        $t4, %hi(gPlayers)
    /* B9F24 801EB8F4 8D8CAB28 */  lw         $t4, %lo(gPlayers)($t4)
    /* B9F28 801EB8F8 24010002 */  addiu      $at, $zero, 0x2
    /* B9F2C 801EB8FC 55810003 */  bnel       $t4, $at, .LA95D0_801EB90C
    /* B9F30 801EB900 8FBF0024 */   lw        $ra, 0x24($sp)
    /* B9F34 801EB904 AC59010C */  sw         $t9, 0x10C($v0)
    /* B9F38 801EB908 8FBF0024 */  lw         $ra, 0x24($sp)
  .LA95D0_801EB90C:
    /* B9F3C 801EB90C 8FB00020 */  lw         $s0, 0x20($sp)
    /* B9F40 801EB910 27BD0058 */  addiu      $sp, $sp, 0x58
    /* B9F44 801EB914 03E00008 */  jr         $ra
    /* B9F48 801EB918 00000000 */   nop
