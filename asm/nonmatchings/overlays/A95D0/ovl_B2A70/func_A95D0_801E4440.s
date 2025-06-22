glabel func_A95D0_801E4440
    /* B2A70 801E4440 3C08801D */  lui        $t0, %hi(D_801CE624)
    /* B2A74 801E4444 2508E624 */  addiu      $t0, $t0, %lo(D_801CE624)
    /* B2A78 801E4448 85050000 */  lh         $a1, 0x0($t0)
    /* B2A7C 801E444C 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* B2A80 801E4450 2401FFFF */  addiu      $at, $zero, -0x1
    /* B2A84 801E4454 AFBF003C */  sw         $ra, 0x3C($sp)
    /* B2A88 801E4458 AFA40070 */  sw         $a0, 0x70($sp)
    /* B2A8C 801E445C 14A10079 */  bne        $a1, $at, .LA95D0_801E4644
    /* B2A90 801E4460 AFA00060 */   sw        $zero, 0x60($sp)
    /* B2A94 801E4464 3C06801D */  lui        $a2, %hi(D_801CE628)
    /* B2A98 801E4468 24C6E628 */  addiu      $a2, $a2, %lo(D_801CE628)
    /* B2A9C 801E446C 84CE0000 */  lh         $t6, 0x0($a2)
    /* B2AA0 801E4470 3C0F801D */  lui        $t7, %hi(D_801CE62A)
    /* B2AA4 801E4474 3C18800E */  lui        $t8, %hi(gPlayers)
    /* B2AA8 801E4478 11C00002 */  beqz       $t6, .LA95D0_801E4484
    /* B2AAC 801E447C 00000000 */   nop
    /* B2AB0 801E4480 A4C00000 */  sh         $zero, 0x0($a2)
  .LA95D0_801E4484:
    /* B2AB4 801E4484 85EFE62A */  lh         $t7, %lo(D_801CE62A)($t7)
    /* B2AB8 801E4488 11E00069 */  beqz       $t7, .LA95D0_801E4630
    /* B2ABC 801E448C 00000000 */   nop
    /* B2AC0 801E4490 8F18AB28 */  lw         $t8, %lo(gPlayers)($t8)
    /* B2AC4 801E4494 24060001 */  addiu      $a2, $zero, 0x1
    /* B2AC8 801E4498 AFA00068 */  sw         $zero, 0x68($sp)
    /* B2ACC 801E449C 14D80013 */  bne        $a2, $t8, .LA95D0_801E44EC
    /* B2AD0 801E44A0 3C04801D */   lui       $a0, %hi(D_801CE658)
    /* B2AD4 801E44A4 3C04801D */  lui        $a0, %hi(D_801CE658)
    /* B2AD8 801E44A8 2484E658 */  addiu      $a0, $a0, %lo(D_801CE658)
    /* B2ADC 801E44AC 94990002 */  lhu        $t9, 0x2($a0)
    /* B2AE0 801E44B0 3C01801D */  lui        $at, %hi(D_801CE62C)
    /* B2AE4 801E44B4 24040003 */  addiu      $a0, $zero, 0x3
    /* B2AE8 801E44B8 332B1000 */  andi       $t3, $t9, 0x1000
    /* B2AEC 801E44BC 1160002D */  beqz       $t3, .LA95D0_801E4574
    /* B2AF0 801E44C0 24050002 */   addiu     $a1, $zero, 0x2
    /* B2AF4 801E44C4 AFA60068 */  sw         $a2, 0x68($sp)
    /* B2AF8 801E44C8 0C079A93 */  jal        func_A95D0_801E6A4C
    /* B2AFC 801E44CC A426E62C */   sh        $a2, %lo(D_801CE62C)($at)
    /* B2B00 801E44D0 24040003 */  addiu      $a0, $zero, 0x3
    /* B2B04 801E44D4 0C079A93 */  jal        func_A95D0_801E6A4C
    /* B2B08 801E44D8 24050003 */   addiu     $a1, $zero, 0x3
    /* B2B0C 801E44DC 3C08801D */  lui        $t0, %hi(D_801CE624)
    /* B2B10 801E44E0 2508E624 */  addiu      $t0, $t0, %lo(D_801CE624)
    /* B2B14 801E44E4 10000023 */  b          .LA95D0_801E4574
    /* B2B18 801E44E8 24060001 */   addiu     $a2, $zero, 0x1
  .LA95D0_801E44EC:
    /* B2B1C 801E44EC 2484E658 */  addiu      $a0, $a0, %lo(D_801CE658)
    /* B2B20 801E44F0 948C0002 */  lhu        $t4, 0x2($a0)
    /* B2B24 801E44F4 3C01801D */  lui        $at, %hi(D_801CE62C)
    /* B2B28 801E44F8 24050004 */  addiu      $a1, $zero, 0x4
    /* B2B2C 801E44FC 318D1000 */  andi       $t5, $t4, 0x1000
    /* B2B30 801E4500 51A0000D */  beql       $t5, $zero, .LA95D0_801E4538
    /* B2B34 801E4504 948E001E */   lhu       $t6, 0x1E($a0)
    /* B2B38 801E4508 AFA60068 */  sw         $a2, 0x68($sp)
    /* B2B3C 801E450C A426E62C */  sh         $a2, %lo(D_801CE62C)($at)
    /* B2B40 801E4510 0C079A93 */  jal        func_A95D0_801E6A4C
    /* B2B44 801E4514 24040003 */   addiu     $a0, $zero, 0x3
    /* B2B48 801E4518 24040003 */  addiu      $a0, $zero, 0x3
    /* B2B4C 801E451C 0C079A93 */  jal        func_A95D0_801E6A4C
    /* B2B50 801E4520 24050005 */   addiu     $a1, $zero, 0x5
    /* B2B54 801E4524 3C08801D */  lui        $t0, %hi(D_801CE624)
    /* B2B58 801E4528 2508E624 */  addiu      $t0, $t0, %lo(D_801CE624)
    /* B2B5C 801E452C 10000011 */  b          .LA95D0_801E4574
    /* B2B60 801E4530 24060001 */   addiu     $a2, $zero, 0x1
    /* B2B64 801E4534 948E001E */  lhu        $t6, 0x1E($a0)
  .LA95D0_801E4538:
    /* B2B68 801E4538 24180002 */  addiu      $t8, $zero, 0x2
    /* B2B6C 801E453C 3C01801D */  lui        $at, %hi(D_801CE62C)
    /* B2B70 801E4540 31CF1000 */  andi       $t7, $t6, 0x1000
    /* B2B74 801E4544 11E0000B */  beqz       $t7, .LA95D0_801E4574
    /* B2B78 801E4548 24040003 */   addiu     $a0, $zero, 0x3
    /* B2B7C 801E454C AFA60068 */  sw         $a2, 0x68($sp)
    /* B2B80 801E4550 A438E62C */  sh         $t8, %lo(D_801CE62C)($at)
    /* B2B84 801E4554 0C079A93 */  jal        func_A95D0_801E6A4C
    /* B2B88 801E4558 24050006 */   addiu     $a1, $zero, 0x6
    /* B2B8C 801E455C 24040003 */  addiu      $a0, $zero, 0x3
    /* B2B90 801E4560 0C079A93 */  jal        func_A95D0_801E6A4C
    /* B2B94 801E4564 24050007 */   addiu     $a1, $zero, 0x7
    /* B2B98 801E4568 3C08801D */  lui        $t0, %hi(D_801CE624)
    /* B2B9C 801E456C 2508E624 */  addiu      $t0, $t0, %lo(D_801CE624)
    /* B2BA0 801E4570 24060001 */  addiu      $a2, $zero, 0x1
  .LA95D0_801E4574:
    /* B2BA4 801E4574 8FB90068 */  lw         $t9, 0x68($sp)
    /* B2BA8 801E4578 3C03801D */  lui        $v1, %hi(gRiderGameModes)
    /* B2BAC 801E457C 2463E648 */  addiu      $v1, $v1, %lo(gRiderGameModes)
    /* B2BB0 801E4580 1320002B */  beqz       $t9, .LA95D0_801E4630
    /* B2BB4 801E4584 3C02801D */   lui       $v0, %hi(D_801CE608)
    /* B2BB8 801E4588 A5000000 */  sh         $zero, 0x0($t0)
    /* B2BBC 801E458C 8C42E608 */  lw         $v0, %lo(D_801CE608)($v0)
    /* B2BC0 801E4590 24040004 */  addiu      $a0, $zero, 0x4
    /* B2BC4 801E4594 3C0B800E */  lui        $t3, %hi(gCourseID)
    /* B2BC8 801E4598 14820005 */  bne        $a0, $v0, .LA95D0_801E45B0
    /* B2BCC 801E459C 240D0005 */   addiu     $t5, $zero, 0x5
    /* B2BD0 801E45A0 8D6B8170 */  lw         $t3, %lo(gCourseID)($t3)
    /* B2BD4 801E45A4 55600003 */  bnel       $t3, $zero, .LA95D0_801E45B4
    /* B2BD8 801E45A8 8C6C0000 */   lw        $t4, 0x0($v1)
    /* B2BDC 801E45AC A5060000 */  sh         $a2, 0x0($t0)
  .LA95D0_801E45B0:
    /* B2BE0 801E45B0 8C6C0000 */  lw         $t4, 0x0($v1)
  .LA95D0_801E45B4:
    /* B2BE4 801E45B4 3C018023 */  lui        $at, %hi(D_A95D0_80228910)
    /* B2BE8 801E45B8 AC2C8910 */  sw         $t4, %lo(D_A95D0_80228910)($at)
    /* B2BEC 801E45BC 10400003 */  beqz       $v0, .LA95D0_801E45CC
    /* B2BF0 801E45C0 AC600000 */   sw        $zero, 0x0($v1)
    /* B2BF4 801E45C4 2401000B */  addiu      $at, $zero, 0xB
    /* B2BF8 801E45C8 14410003 */  bne        $v0, $at, .LA95D0_801E45D8
  .LA95D0_801E45CC:
    /* B2BFC 801E45CC 3C01801D */   lui       $at, %hi(D_801CE626)
    /* B2C00 801E45D0 10000010 */  b          .LA95D0_801E4614
    /* B2C04 801E45D4 A42DE626 */   sh        $t5, %lo(D_801CE626)($at)
  .LA95D0_801E45D8:
    /* B2C08 801E45D8 1482000C */  bne        $a0, $v0, .LA95D0_801E460C
    /* B2C0C 801E45DC 24180002 */   addiu     $t8, $zero, 0x2
    /* B2C10 801E45E0 3C0E800E */  lui        $t6, %hi(gCourseID)
    /* B2C14 801E45E4 8DCE8170 */  lw         $t6, %lo(gCourseID)($t6)
    /* B2C18 801E45E8 240F0003 */  addiu      $t7, $zero, 0x3
    /* B2C1C 801E45EC 3C01801D */  lui        $at, %hi(D_801CE626)
    /* B2C20 801E45F0 15C00004 */  bnez       $t6, .LA95D0_801E4604
    /* B2C24 801E45F4 00000000 */   nop
    /* B2C28 801E45F8 3C01801D */  lui        $at, %hi(D_801CE626)
    /* B2C2C 801E45FC 10000005 */  b          .LA95D0_801E4614
    /* B2C30 801E4600 A42FE626 */   sh        $t7, %lo(D_801CE626)($at)
  .LA95D0_801E4604:
    /* B2C34 801E4604 10000003 */  b          .LA95D0_801E4614
    /* B2C38 801E4608 A424E626 */   sh        $a0, %lo(D_801CE626)($at)
  .LA95D0_801E460C:
    /* B2C3C 801E460C 3C01801D */  lui        $at, %hi(D_801CE626)
    /* B2C40 801E4610 A438E626 */  sh         $t8, %lo(D_801CE626)($at)
  .LA95D0_801E4614:
    /* B2C44 801E4614 0C030F78 */  jal        func_800C3DE0
    /* B2C48 801E4618 00000000 */   nop
    /* B2C4C 801E461C 24040020 */  addiu      $a0, $zero, 0x20
    /* B2C50 801E4620 0C030DFD */  jal        func_800C37F4
    /* B2C54 801E4624 00002825 */   or        $a1, $zero, $zero
    /* B2C58 801E4628 3C08801D */  lui        $t0, %hi(D_801CE624)
    /* B2C5C 801E462C 2508E624 */  addiu      $t0, $t0, %lo(D_801CE624)
  .LA95D0_801E4630:
    /* B2C60 801E4630 3C02800E */  lui        $v0, %hi(gPlayers)
    /* B2C64 801E4634 8C42AB28 */  lw         $v0, %lo(gPlayers)($v0)
    /* B2C68 801E4638 24060001 */  addiu      $a2, $zero, 0x1
    /* B2C6C 801E463C 100000E5 */  b          .LA95D0_801E49D4
    /* B2C70 801E4640 85050000 */   lh        $a1, 0x0($t0)
  .LA95D0_801E4644:
    /* B2C74 801E4644 3C06801D */  lui        $a2, %hi(D_801CE628)
    /* B2C78 801E4648 24C6E628 */  addiu      $a2, $a2, %lo(D_801CE628)
    /* B2C7C 801E464C 84D90000 */  lh         $t9, 0x0($a2)
    /* B2C80 801E4650 00001825 */  or         $v1, $zero, $zero
    /* B2C84 801E4654 3C0B800E */  lui        $t3, %hi(gPlayers)
    /* B2C88 801E4658 17200037 */  bnez       $t9, .LA95D0_801E4738
    /* B2C8C 801E465C 24010002 */   addiu     $at, $zero, 0x2
    /* B2C90 801E4660 8D6BAB28 */  lw         $t3, %lo(gPlayers)($t3)
    /* B2C94 801E4664 24070001 */  addiu      $a3, $zero, 0x1
    /* B2C98 801E4668 3C04801D */  lui        $a0, %hi(D_801CE658)
    /* B2C9C 801E466C 14EB0010 */  bne        $a3, $t3, .LA95D0_801E46B0
    /* B2CA0 801E4670 3C0F801D */   lui       $t7, %hi(D_801CE62C)
    /* B2CA4 801E4674 2484E658 */  addiu      $a0, $a0, %lo(D_801CE658)
    /* B2CA8 801E4678 94820002 */  lhu        $v0, 0x2($a0)
    /* B2CAC 801E467C 304CB000 */  andi       $t4, $v0, 0xB000
    /* B2CB0 801E4680 11800003 */  beqz       $t4, .LA95D0_801E4690
    /* B2CB4 801E4684 304D0800 */   andi      $t5, $v0, 0x800
    /* B2CB8 801E4688 1000002B */  b          .LA95D0_801E4738
    /* B2CBC 801E468C 00E01825 */   or        $v1, $a3, $zero
  .LA95D0_801E4690:
    /* B2CC0 801E4690 11A00003 */  beqz       $t5, .LA95D0_801E46A0
    /* B2CC4 801E4694 304E0400 */   andi      $t6, $v0, 0x400
    /* B2CC8 801E4698 10000027 */  b          .LA95D0_801E4738
    /* B2CCC 801E469C 24030002 */   addiu     $v1, $zero, 0x2
  .LA95D0_801E46A0:
    /* B2CD0 801E46A0 51C00026 */  beql       $t6, $zero, .LA95D0_801E473C
    /* B2CD4 801E46A4 24070001 */   addiu     $a3, $zero, 0x1
    /* B2CD8 801E46A8 10000023 */  b          .LA95D0_801E4738
    /* B2CDC 801E46AC 24030003 */   addiu     $v1, $zero, 0x3
  .LA95D0_801E46B0:
    /* B2CE0 801E46B0 85EFE62C */  lh         $t7, %lo(D_801CE62C)($t7)
    /* B2CE4 801E46B4 3C04801D */  lui        $a0, %hi(D_801CE658)
    /* B2CE8 801E46B8 2484E658 */  addiu      $a0, $a0, %lo(D_801CE658)
    /* B2CEC 801E46BC 54EF0012 */  bnel       $a3, $t7, .LA95D0_801E4708
    /* B2CF0 801E46C0 9482001E */   lhu       $v0, 0x1E($a0)
    /* B2CF4 801E46C4 3C04801D */  lui        $a0, %hi(D_801CE658)
    /* B2CF8 801E46C8 2484E658 */  addiu      $a0, $a0, %lo(D_801CE658)
    /* B2CFC 801E46CC 94820002 */  lhu        $v0, 0x2($a0)
    /* B2D00 801E46D0 3058B000 */  andi       $t8, $v0, 0xB000
    /* B2D04 801E46D4 13000003 */  beqz       $t8, .LA95D0_801E46E4
    /* B2D08 801E46D8 30590800 */   andi      $t9, $v0, 0x800
    /* B2D0C 801E46DC 10000016 */  b          .LA95D0_801E4738
    /* B2D10 801E46E0 00E01825 */   or        $v1, $a3, $zero
  .LA95D0_801E46E4:
    /* B2D14 801E46E4 13200003 */  beqz       $t9, .LA95D0_801E46F4
    /* B2D18 801E46E8 304B0400 */   andi      $t3, $v0, 0x400
    /* B2D1C 801E46EC 10000012 */  b          .LA95D0_801E4738
    /* B2D20 801E46F0 24030002 */   addiu     $v1, $zero, 0x2
  .LA95D0_801E46F4:
    /* B2D24 801E46F4 51600011 */  beql       $t3, $zero, .LA95D0_801E473C
    /* B2D28 801E46F8 24070001 */   addiu     $a3, $zero, 0x1
    /* B2D2C 801E46FC 1000000E */  b          .LA95D0_801E4738
    /* B2D30 801E4700 24030003 */   addiu     $v1, $zero, 0x3
    /* B2D34 801E4704 9482001E */  lhu        $v0, 0x1E($a0)
  .LA95D0_801E4708:
    /* B2D38 801E4708 304CB000 */  andi       $t4, $v0, 0xB000
    /* B2D3C 801E470C 11800003 */  beqz       $t4, .LA95D0_801E471C
    /* B2D40 801E4710 304D0800 */   andi      $t5, $v0, 0x800
    /* B2D44 801E4714 10000008 */  b          .LA95D0_801E4738
    /* B2D48 801E4718 00E01825 */   or        $v1, $a3, $zero
  .LA95D0_801E471C:
    /* B2D4C 801E471C 11A00003 */  beqz       $t5, .LA95D0_801E472C
    /* B2D50 801E4720 304E0400 */   andi      $t6, $v0, 0x400
    /* B2D54 801E4724 10000004 */  b          .LA95D0_801E4738
    /* B2D58 801E4728 24030002 */   addiu     $v1, $zero, 0x2
  .LA95D0_801E472C:
    /* B2D5C 801E472C 51C00003 */  beql       $t6, $zero, .LA95D0_801E473C
    /* B2D60 801E4730 24070001 */   addiu     $a3, $zero, 0x1
    /* B2D64 801E4734 24030003 */  addiu      $v1, $zero, 0x3
  .LA95D0_801E4738:
    /* B2D68 801E4738 24070001 */  addiu      $a3, $zero, 0x1
  .LA95D0_801E473C:
    /* B2D6C 801E473C 1067000A */  beq        $v1, $a3, .LA95D0_801E4768
    /* B2D70 801E4740 3C02801D */   lui       $v0, %hi(D_801CE608)
    /* B2D74 801E4744 10610083 */  beq        $v1, $at, .LA95D0_801E4954
    /* B2D78 801E4748 24B9FFFF */   addiu     $t9, $a1, -0x1
    /* B2D7C 801E474C 24010003 */  addiu      $at, $zero, 0x3
    /* B2D80 801E4750 10610091 */  beq        $v1, $at, .LA95D0_801E4998
    /* B2D84 801E4754 24AE0001 */   addiu     $t6, $a1, 0x1
    /* B2D88 801E4758 3C02800E */  lui        $v0, %hi(gPlayers)
    /* B2D8C 801E475C 8C42AB28 */  lw         $v0, %lo(gPlayers)($v0)
    /* B2D90 801E4760 1000009C */  b          .LA95D0_801E49D4
    /* B2D94 801E4764 24060001 */   addiu     $a2, $zero, 0x1
  .LA95D0_801E4768:
    /* B2D98 801E4768 8C42E608 */  lw         $v0, %lo(D_801CE608)($v0)
    /* B2D9C 801E476C 2401000B */  addiu      $at, $zero, 0xB
    /* B2DA0 801E4770 000578C0 */  sll        $t7, $a1, 3
    /* B2DA4 801E4774 10400002 */  beqz       $v0, .LA95D0_801E4780
    /* B2DA8 801E4778 3C188022 */   lui       $t8, %hi(D_A95D0_80226BE8)
    /* B2DAC 801E477C 14410003 */  bne        $v0, $at, .LA95D0_801E478C
  .LA95D0_801E4780:
    /* B2DB0 801E4780 27186BE8 */   addiu     $t8, $t8, %lo(D_A95D0_80226BE8)
    /* B2DB4 801E4784 10000014 */  b          .LA95D0_801E47D8
    /* B2DB8 801E4788 01F81821 */   addu      $v1, $t7, $t8
  .LA95D0_801E478C:
    /* B2DBC 801E478C 24010004 */  addiu      $at, $zero, 0x4
    /* B2DC0 801E4790 1441000E */  bne        $v0, $at, .LA95D0_801E47CC
    /* B2DC4 801E4794 000578C0 */   sll       $t7, $a1, 3
    /* B2DC8 801E4798 3C19800E */  lui        $t9, %hi(gCourseID)
    /* B2DCC 801E479C 8F398170 */  lw         $t9, %lo(gCourseID)($t9)
    /* B2DD0 801E47A0 3C0E8022 */  lui        $t6, %hi(D_A95D0_80226BB0)
    /* B2DD4 801E47A4 25CE6BB0 */  addiu      $t6, $t6, %lo(D_A95D0_80226BB0)
    /* B2DD8 801E47A8 17200006 */  bnez       $t9, .LA95D0_801E47C4
    /* B2DDC 801E47AC 000568C0 */   sll       $t5, $a1, 3
    /* B2DE0 801E47B0 3C0C8022 */  lui        $t4, %hi(D_A95D0_80226BD0)
    /* B2DE4 801E47B4 258C6BD0 */  addiu      $t4, $t4, %lo(D_A95D0_80226BD0)
    /* B2DE8 801E47B8 000558C0 */  sll        $t3, $a1, 3
    /* B2DEC 801E47BC 10000006 */  b          .LA95D0_801E47D8
    /* B2DF0 801E47C0 016C1821 */   addu      $v1, $t3, $t4
  .LA95D0_801E47C4:
    /* B2DF4 801E47C4 10000004 */  b          .LA95D0_801E47D8
    /* B2DF8 801E47C8 01AE1821 */   addu      $v1, $t5, $t6
  .LA95D0_801E47CC:
    /* B2DFC 801E47CC 3C188022 */  lui        $t8, %hi(D_A95D0_80226BA0)
    /* B2E00 801E47D0 27186BA0 */  addiu      $t8, $t8, %lo(D_A95D0_80226BA0)
    /* B2E04 801E47D4 01F81821 */  addu       $v1, $t7, $t8
  .LA95D0_801E47D8:
    /* B2E08 801E47D8 94790000 */  lhu        $t9, 0x0($v1)
    /* B2E0C 801E47DC 2F210008 */  sltiu      $at, $t9, 0x8
    /* B2E10 801E47E0 1020004E */  beqz       $at, .LA95D0_801E491C
    /* B2E14 801E47E4 0019C880 */   sll       $t9, $t9, 2
    /* B2E18 801E47E8 3C018022 */  lui        $at, %hi(jtbl_A95D0_80226C10)
    /* B2E1C 801E47EC 00390821 */  addu       $at, $at, $t9
    /* B2E20 801E47F0 8C396C10 */  lw         $t9, %lo(jtbl_A95D0_80226C10)($at)
    /* B2E24 801E47F4 03200008 */  jr         $t9
    /* B2E28 801E47F8 00000000 */   nop
    /* B2E2C 801E47FC 240BFFFF */  addiu      $t3, $zero, -0x1
    /* B2E30 801E4800 A50B0000 */  sh         $t3, 0x0($t0)
    /* B2E34 801E4804 3C0C8023 */  lui        $t4, %hi(D_A95D0_80228910)
    /* B2E38 801E4808 8D8C8910 */  lw         $t4, %lo(D_A95D0_80228910)($t4)
    /* B2E3C 801E480C 3C03801D */  lui        $v1, %hi(gRiderGameModes)
    /* B2E40 801E4810 2463E648 */  addiu      $v1, $v1, %lo(gRiderGameModes)
    /* B2E44 801E4814 A4C00000 */  sh         $zero, 0x0($a2)
    /* B2E48 801E4818 10000040 */  b          .LA95D0_801E491C
    /* B2E4C 801E481C AC6C0000 */   sw        $t4, 0x0($v1)
    /* B2E50 801E4820 240D0004 */  addiu      $t5, $zero, 0x4
    /* B2E54 801E4824 A4CD0000 */  sh         $t5, 0x0($a2)
    /* B2E58 801E4828 3C01800E */  lui        $at, %hi(D_800D817C)
    /* B2E5C 801E482C AFA70060 */  sw         $a3, 0x60($sp)
    /* B2E60 801E4830 AC27817C */  sw         $a3, %lo(D_800D817C)($at)
    /* B2E64 801E4834 0C0B1D13 */  jal        func_A95D0_802C744C
    /* B2E68 801E4838 24040002 */   addiu     $a0, $zero, 0x2
    /* B2E6C 801E483C 10000037 */  b          .LA95D0_801E491C
    /* B2E70 801E4840 00000000 */   nop
    /* B2E74 801E4844 240EFFFF */  addiu      $t6, $zero, -0x1
    /* B2E78 801E4848 A50E0000 */  sh         $t6, 0x0($t0)
    /* B2E7C 801E484C 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228910)
    /* B2E80 801E4850 8DEF8910 */  lw         $t7, %lo(D_A95D0_80228910)($t7)
    /* B2E84 801E4854 3C03801D */  lui        $v1, %hi(gRiderGameModes)
    /* B2E88 801E4858 2463E648 */  addiu      $v1, $v1, %lo(gRiderGameModes)
    /* B2E8C 801E485C 3C18801D */  lui        $t8, %hi(D_801CE62C)
    /* B2E90 801E4860 AC6F0000 */  sw         $t7, 0x0($v1)
    /* B2E94 801E4864 8718E62C */  lh         $t8, %lo(D_801CE62C)($t8)
    /* B2E98 801E4868 24190002 */  addiu      $t9, $zero, 0x2
    /* B2E9C 801E486C 14F80003 */  bne        $a3, $t8, .LA95D0_801E487C
    /* B2EA0 801E4870 00000000 */   nop
    /* B2EA4 801E4874 10000029 */  b          .LA95D0_801E491C
    /* B2EA8 801E4878 A4C70000 */   sh        $a3, 0x0($a2)
  .LA95D0_801E487C:
    /* B2EAC 801E487C 10000027 */  b          .LA95D0_801E491C
    /* B2EB0 801E4880 A4D90000 */   sh        $t9, 0x0($a2)
    /* B2EB4 801E4884 240B0003 */  addiu      $t3, $zero, 0x3
    /* B2EB8 801E4888 A4CB0000 */  sh         $t3, 0x0($a2)
    /* B2EBC 801E488C 3C01800E */  lui        $at, %hi(D_800D817C)
    /* B2EC0 801E4890 AC27817C */  sw         $a3, %lo(D_800D817C)($at)
    /* B2EC4 801E4894 0C0B1D13 */  jal        func_A95D0_802C744C
    /* B2EC8 801E4898 24040028 */   addiu     $a0, $zero, 0x28
    /* B2ECC 801E489C 1000001F */  b          .LA95D0_801E491C
    /* B2ED0 801E48A0 00000000 */   nop
    /* B2ED4 801E48A4 240C0005 */  addiu      $t4, $zero, 0x5
    /* B2ED8 801E48A8 A4CC0000 */  sh         $t4, 0x0($a2)
    /* B2EDC 801E48AC 3C01800E */  lui        $at, %hi(D_800D817C)
    /* B2EE0 801E48B0 AC27817C */  sw         $a3, %lo(D_800D817C)($at)
    /* B2EE4 801E48B4 0C0B1D13 */  jal        func_A95D0_802C744C
    /* B2EE8 801E48B8 2404000A */   addiu     $a0, $zero, 0xA
    /* B2EEC 801E48BC 10000017 */  b          .LA95D0_801E491C
    /* B2EF0 801E48C0 00000000 */   nop
    /* B2EF4 801E48C4 240D0006 */  addiu      $t5, $zero, 0x6
    /* B2EF8 801E48C8 A4CD0000 */  sh         $t5, 0x0($a2)
    /* B2EFC 801E48CC 3C01800E */  lui        $at, %hi(D_800D817C)
    /* B2F00 801E48D0 AC27817C */  sw         $a3, %lo(D_800D817C)($at)
    /* B2F04 801E48D4 0C0B1D13 */  jal        func_A95D0_802C744C
    /* B2F08 801E48D8 24040014 */   addiu     $a0, $zero, 0x14
    /* B2F0C 801E48DC 1000000F */  b          .LA95D0_801E491C
    /* B2F10 801E48E0 00000000 */   nop
    /* B2F14 801E48E4 240E0007 */  addiu      $t6, $zero, 0x7
    /* B2F18 801E48E8 A4CE0000 */  sh         $t6, 0x0($a2)
    /* B2F1C 801E48EC 3C01800E */  lui        $at, %hi(D_800D817C)
    /* B2F20 801E48F0 AC27817C */  sw         $a3, %lo(D_800D817C)($at)
    /* B2F24 801E48F4 0C0B1D13 */  jal        func_A95D0_802C744C
    /* B2F28 801E48F8 2404001E */   addiu     $a0, $zero, 0x1E
    /* B2F2C 801E48FC 10000007 */  b          .LA95D0_801E491C
    /* B2F30 801E4900 00000000 */   nop
    /* B2F34 801E4904 240F0008 */  addiu      $t7, $zero, 0x8
    /* B2F38 801E4908 A4CF0000 */  sh         $t7, 0x0($a2)
    /* B2F3C 801E490C 3C01800E */  lui        $at, %hi(D_800D817C)
    /* B2F40 801E4910 AC27817C */  sw         $a3, %lo(D_800D817C)($at)
    /* B2F44 801E4914 0C0B1D13 */  jal        func_A95D0_802C744C
    /* B2F48 801E4918 2404001E */   addiu     $a0, $zero, 0x1E
  .LA95D0_801E491C:
    /* B2F4C 801E491C 0C030F86 */  jal        func_800C3E18
    /* B2F50 801E4920 00000000 */   nop
    /* B2F54 801E4924 8FB80060 */  lw         $t8, 0x60($sp)
    /* B2F58 801E4928 24040011 */  addiu      $a0, $zero, 0x11
    /* B2F5C 801E492C 13000003 */  beqz       $t8, .LA95D0_801E493C
    /* B2F60 801E4930 00000000 */   nop
    /* B2F64 801E4934 0C030DFD */  jal        func_800C37F4
    /* B2F68 801E4938 00002825 */   or        $a1, $zero, $zero
  .LA95D0_801E493C:
    /* B2F6C 801E493C 3C05801D */  lui        $a1, %hi(D_801CE624)
    /* B2F70 801E4940 3C02800E */  lui        $v0, %hi(gPlayers)
    /* B2F74 801E4944 8C42AB28 */  lw         $v0, %lo(gPlayers)($v0)
    /* B2F78 801E4948 84A5E624 */  lh         $a1, %lo(D_801CE624)($a1)
    /* B2F7C 801E494C 10000021 */  b          .LA95D0_801E49D4
    /* B2F80 801E4950 24060001 */   addiu     $a2, $zero, 0x1
  .LA95D0_801E4954:
    /* B2F84 801E4954 A5190000 */  sh         $t9, 0x0($t0)
    /* B2F88 801E4958 850B0000 */  lh         $t3, 0x0($t0)
    /* B2F8C 801E495C 3C0C801D */  lui        $t4, %hi(D_801CE626)
    /* B2F90 801E4960 24040010 */  addiu      $a0, $zero, 0x10
    /* B2F94 801E4964 05610004 */  bgez       $t3, .LA95D0_801E4978
    /* B2F98 801E4968 00000000 */   nop
    /* B2F9C 801E496C 858CE626 */  lh         $t4, %lo(D_801CE626)($t4)
    /* B2FA0 801E4970 258DFFFF */  addiu      $t5, $t4, -0x1
    /* B2FA4 801E4974 A50D0000 */  sh         $t5, 0x0($t0)
  .LA95D0_801E4978:
    /* B2FA8 801E4978 0C030DFD */  jal        func_800C37F4
    /* B2FAC 801E497C 00002825 */   or        $a1, $zero, $zero
    /* B2FB0 801E4980 3C05801D */  lui        $a1, %hi(D_801CE624)
    /* B2FB4 801E4984 3C02800E */  lui        $v0, %hi(gPlayers)
    /* B2FB8 801E4988 8C42AB28 */  lw         $v0, %lo(gPlayers)($v0)
    /* B2FBC 801E498C 84A5E624 */  lh         $a1, %lo(D_801CE624)($a1)
    /* B2FC0 801E4990 10000010 */  b          .LA95D0_801E49D4
    /* B2FC4 801E4994 24060001 */   addiu     $a2, $zero, 0x1
  .LA95D0_801E4998:
    /* B2FC8 801E4998 A50E0000 */  sh         $t6, 0x0($t0)
    /* B2FCC 801E499C 3C0F801D */  lui        $t7, %hi(D_801CE626)
    /* B2FD0 801E49A0 85EFE626 */  lh         $t7, %lo(D_801CE626)($t7)
    /* B2FD4 801E49A4 85180000 */  lh         $t8, 0x0($t0)
    /* B2FD8 801E49A8 24040010 */  addiu      $a0, $zero, 0x10
    /* B2FDC 801E49AC 15F80002 */  bne        $t7, $t8, .LA95D0_801E49B8
    /* B2FE0 801E49B0 00000000 */   nop
    /* B2FE4 801E49B4 A5000000 */  sh         $zero, 0x0($t0)
  .LA95D0_801E49B8:
    /* B2FE8 801E49B8 0C030DFD */  jal        func_800C37F4
    /* B2FEC 801E49BC 00002825 */   or        $a1, $zero, $zero
    /* B2FF0 801E49C0 3C05801D */  lui        $a1, %hi(D_801CE624)
    /* B2FF4 801E49C4 3C02800E */  lui        $v0, %hi(gPlayers)
    /* B2FF8 801E49C8 8C42AB28 */  lw         $v0, %lo(gPlayers)($v0)
    /* B2FFC 801E49CC 84A5E624 */  lh         $a1, %lo(D_801CE624)($a1)
    /* B3000 801E49D0 24060001 */  addiu      $a2, $zero, 0x1
  .LA95D0_801E49D4:
    /* B3004 801E49D4 14C20004 */  bne        $a2, $v0, .LA95D0_801E49E8
    /* B3008 801E49D8 2401FFFF */   addiu     $at, $zero, -0x1
    /* B300C 801E49DC 24190041 */  addiu      $t9, $zero, 0x41
    /* B3010 801E49E0 1000000A */  b          .LA95D0_801E4A0C
    /* B3014 801E49E4 AFB90054 */   sw        $t9, 0x54($sp)
  .LA95D0_801E49E8:
    /* B3018 801E49E8 3C0B801D */  lui        $t3, %hi(D_801CE62C)
    /* B301C 801E49EC 856BE62C */  lh         $t3, %lo(D_801CE62C)($t3)
    /* B3020 801E49F0 240C0028 */  addiu      $t4, $zero, 0x28
    /* B3024 801E49F4 240D0096 */  addiu      $t5, $zero, 0x96
    /* B3028 801E49F8 54CB0004 */  bnel       $a2, $t3, .LA95D0_801E4A0C
    /* B302C 801E49FC AFAD0054 */   sw        $t5, 0x54($sp)
    /* B3030 801E4A00 10000002 */  b          .LA95D0_801E4A0C
    /* B3034 801E4A04 AFAC0054 */   sw        $t4, 0x54($sp)
    /* B3038 801E4A08 AFAD0054 */  sw         $t5, 0x54($sp)
  .LA95D0_801E4A0C:
    /* B303C 801E4A0C 50A1007A */  beql       $a1, $at, .LA95D0_801E4BF8
    /* B3040 801E4A10 8FBF003C */   lw        $ra, 0x3C($sp)
    /* B3044 801E4A14 14C2000F */  bne        $a2, $v0, .LA95D0_801E4A54
    /* B3048 801E4A18 8FA40070 */   lw        $a0, 0x70($sp)
    /* B304C 801E4A1C 240E00DB */  addiu      $t6, $zero, 0xDB
    /* B3050 801E4A20 240F00A0 */  addiu      $t7, $zero, 0xA0
    /* B3054 801E4A24 AFAF0020 */  sw         $t7, 0x20($sp)
    /* B3058 801E4A28 AFAE0010 */  sw         $t6, 0x10($sp)
    /* B305C 801E4A2C 8FA40070 */  lw         $a0, 0x70($sp)
    /* B3060 801E4A30 24050008 */  addiu      $a1, $zero, 0x8
    /* B3064 801E4A34 24060014 */  addiu      $a2, $zero, 0x14
    /* B3068 801E4A38 24070137 */  addiu      $a3, $zero, 0x137
    /* B306C 801E4A3C AFA00014 */  sw         $zero, 0x14($sp)
    /* B3070 801E4A40 AFA00018 */  sw         $zero, 0x18($sp)
    /* B3074 801E4A44 0C079F16 */  jal        func_A95D0_801E7C58
    /* B3078 801E4A48 AFA0001C */   sw        $zero, 0x1C($sp)
    /* B307C 801E4A4C 1000000D */  b          .LA95D0_801E4A84
    /* B3080 801E4A50 AFA20070 */   sw        $v0, 0x70($sp)
  .LA95D0_801E4A54:
    /* B3084 801E4A54 241800E5 */  addiu      $t8, $zero, 0xE5
    /* B3088 801E4A58 241900A0 */  addiu      $t9, $zero, 0xA0
    /* B308C 801E4A5C AFB90020 */  sw         $t9, 0x20($sp)
    /* B3090 801E4A60 AFB80010 */  sw         $t8, 0x10($sp)
    /* B3094 801E4A64 24050008 */  addiu      $a1, $zero, 0x8
    /* B3098 801E4A68 2406000C */  addiu      $a2, $zero, 0xC
    /* B309C 801E4A6C 24070137 */  addiu      $a3, $zero, 0x137
    /* B30A0 801E4A70 AFA00014 */  sw         $zero, 0x14($sp)
    /* B30A4 801E4A74 AFA00018 */  sw         $zero, 0x18($sp)
    /* B30A8 801E4A78 0C079F16 */  jal        func_A95D0_801E7C58
    /* B30AC 801E4A7C AFA0001C */   sw        $zero, 0x1C($sp)
    /* B30B0 801E4A80 AFA20070 */  sw         $v0, 0x70($sp)
  .LA95D0_801E4A84:
    /* B30B4 801E4A84 3C0B801D */  lui        $t3, %hi(D_801CE626)
    /* B30B8 801E4A88 856BE626 */  lh         $t3, %lo(D_801CE626)($t3)
    /* B30BC 801E4A8C 8FA40070 */  lw         $a0, 0x70($sp)
    /* B30C0 801E4A90 00004825 */  or         $t1, $zero, $zero
    /* B30C4 801E4A94 19600054 */  blez       $t3, .LA95D0_801E4BE8
    /* B30C8 801E4A98 00004025 */   or        $t0, $zero, $zero
    /* B30CC 801E4A9C 00005025 */  or         $t2, $zero, $zero
    /* B30D0 801E4AA0 AFA40070 */  sw         $a0, 0x70($sp)
  .LA95D0_801E4AA4:
    /* B30D4 801E4AA4 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* B30D8 801E4AA8 8C42E608 */  lw         $v0, %lo(D_801CE608)($v0)
    /* B30DC 801E4AAC 8FA40070 */  lw         $a0, 0x70($sp)
    /* B30E0 801E4AB0 3C19801D */  lui        $t9, %hi(D_801CE624)
    /* B30E4 801E4AB4 10400003 */  beqz       $v0, .LA95D0_801E4AC4
    /* B30E8 801E4AB8 240600FF */   addiu     $a2, $zero, 0xFF
    /* B30EC 801E4ABC 2401000B */  addiu      $at, $zero, 0xB
    /* B30F0 801E4AC0 14410004 */  bne        $v0, $at, .LA95D0_801E4AD4
  .LA95D0_801E4AC4:
    /* B30F4 801E4AC4 3C0C8022 */   lui       $t4, %hi(D_A95D0_80226BE8)
    /* B30F8 801E4AC8 258C6BE8 */  addiu      $t4, $t4, %lo(D_A95D0_80226BE8)
    /* B30FC 801E4ACC 10000011 */  b          .LA95D0_801E4B14
    /* B3100 801E4AD0 010C1821 */   addu      $v1, $t0, $t4
  .LA95D0_801E4AD4:
    /* B3104 801E4AD4 24010004 */  addiu      $at, $zero, 0x4
    /* B3108 801E4AD8 1441000C */  bne        $v0, $at, .LA95D0_801E4B0C
    /* B310C 801E4ADC 3C188022 */   lui       $t8, %hi(D_A95D0_80226BA0)
    /* B3110 801E4AE0 3C0D800E */  lui        $t5, %hi(gCourseID)
    /* B3114 801E4AE4 8DAD8170 */  lw         $t5, %lo(gCourseID)($t5)
    /* B3118 801E4AE8 3C0F8022 */  lui        $t7, %hi(D_A95D0_80226BB0)
    /* B311C 801E4AEC 3C0E8022 */  lui        $t6, %hi(D_A95D0_80226BD0)
    /* B3120 801E4AF0 15A00004 */  bnez       $t5, .LA95D0_801E4B04
    /* B3124 801E4AF4 25EF6BB0 */   addiu     $t7, $t7, %lo(D_A95D0_80226BB0)
    /* B3128 801E4AF8 25CE6BD0 */  addiu      $t6, $t6, %lo(D_A95D0_80226BD0)
    /* B312C 801E4AFC 10000005 */  b          .LA95D0_801E4B14
    /* B3130 801E4B00 010E1821 */   addu      $v1, $t0, $t6
  .LA95D0_801E4B04:
    /* B3134 801E4B04 10000003 */  b          .LA95D0_801E4B14
    /* B3138 801E4B08 010F1821 */   addu      $v1, $t0, $t7
  .LA95D0_801E4B0C:
    /* B313C 801E4B0C 27186BA0 */  addiu      $t8, $t8, %lo(D_A95D0_80226BA0)
    /* B3140 801E4B10 01181821 */  addu       $v1, $t0, $t8
  .LA95D0_801E4B14:
    /* B3144 801E4B14 8739E624 */  lh         $t9, %lo(D_801CE624)($t9)
    /* B3148 801E4B18 240700FF */  addiu      $a3, $zero, 0xFF
    /* B314C 801E4B1C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* B3150 801E4B20 15390003 */  bne        $t1, $t9, .LA95D0_801E4B30
    /* B3154 801E4B24 240C00FF */   addiu     $t4, $zero, 0xFF
    /* B3158 801E4B28 10000002 */  b          .LA95D0_801E4B34
    /* B315C 801E4B2C 24050006 */   addiu     $a1, $zero, 0x6
  .LA95D0_801E4B30:
    /* B3160 801E4B30 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801E4B34:
    /* B3164 801E4B34 240D00FF */  addiu      $t5, $zero, 0xFF
    /* B3168 801E4B38 240E00FF */  addiu      $t6, $zero, 0xFF
    /* B316C 801E4B3C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* B3170 801E4B40 241800FF */  addiu      $t8, $zero, 0xFF
    /* B3174 801E4B44 241900FF */  addiu      $t9, $zero, 0xFF
    /* B3178 801E4B48 AFB90028 */  sw         $t9, 0x28($sp)
    /* B317C 801E4B4C AFB80024 */  sw         $t8, 0x24($sp)
    /* B3180 801E4B50 AFAF0020 */  sw         $t7, 0x20($sp)
    /* B3184 801E4B54 AFAE001C */  sw         $t6, 0x1C($sp)
    /* B3188 801E4B58 AFAD0018 */  sw         $t5, 0x18($sp)
    /* B318C 801E4B5C AFAD0034 */  sw         $t5, 0x34($sp)
    /* B3190 801E4B60 AFAB0010 */  sw         $t3, 0x10($sp)
    /* B3194 801E4B64 AFAC0014 */  sw         $t4, 0x14($sp)
    /* B3198 801E4B68 AFAB002C */  sw         $t3, 0x2C($sp)
    /* B319C 801E4B6C AFAC0030 */  sw         $t4, 0x30($sp)
    /* B31A0 801E4B70 AFA30050 */  sw         $v1, 0x50($sp)
    /* B31A4 801E4B74 AFA80048 */  sw         $t0, 0x48($sp)
    /* B31A8 801E4B78 AFA9006C */  sw         $t1, 0x6C($sp)
    /* B31AC 801E4B7C 0C07A51B */  jal        func_A95D0_801E946C
    /* B31B0 801E4B80 AFAA0040 */   sw        $t2, 0x40($sp)
    /* B31B4 801E4B84 8FA30050 */  lw         $v1, 0x50($sp)
    /* B31B8 801E4B88 8FAA0040 */  lw         $t2, 0x40($sp)
    /* B31BC 801E4B8C 8FAE0054 */  lw         $t6, 0x54($sp)
    /* B31C0 801E4B90 84670002 */  lh         $a3, 0x2($v1)
    /* B31C4 801E4B94 8C660004 */  lw         $a2, 0x4($v1)
    /* B31C8 801E4B98 01CA7821 */  addu       $t7, $t6, $t2
    /* B31CC 801E4B9C 25F8001E */  addiu      $t8, $t7, 0x1E
    /* B31D0 801E4BA0 AFB80010 */  sw         $t8, 0x10($sp)
    /* B31D4 801E4BA4 AFA00014 */  sw         $zero, 0x14($sp)
    /* B31D8 801E4BA8 00402025 */  or         $a0, $v0, $zero
    /* B31DC 801E4BAC 24050001 */  addiu      $a1, $zero, 0x1
    /* B31E0 801E4BB0 0C078FB8 */  jal        func_A95D0_801E3EE0
    /* B31E4 801E4BB4 24E70080 */   addiu     $a3, $a3, 0x80
    /* B31E8 801E4BB8 8FA9006C */  lw         $t1, 0x6C($sp)
    /* B31EC 801E4BBC 3C19801D */  lui        $t9, %hi(D_801CE626)
    /* B31F0 801E4BC0 8739E626 */  lh         $t9, %lo(D_801CE626)($t9)
    /* B31F4 801E4BC4 8FA80048 */  lw         $t0, 0x48($sp)
    /* B31F8 801E4BC8 8FAA0040 */  lw         $t2, 0x40($sp)
    /* B31FC 801E4BCC 25290001 */  addiu      $t1, $t1, 0x1
    /* B3200 801E4BD0 0139082A */  slt        $at, $t1, $t9
    /* B3204 801E4BD4 AFA20070 */  sw         $v0, 0x70($sp)
    /* B3208 801E4BD8 25080008 */  addiu      $t0, $t0, 0x8
    /* B320C 801E4BDC 1420FFB1 */  bnez       $at, .LA95D0_801E4AA4
    /* B3210 801E4BE0 254A000F */   addiu     $t2, $t2, 0xF
    /* B3214 801E4BE4 00402025 */  or         $a0, $v0, $zero
  .LA95D0_801E4BE8:
    /* B3218 801E4BE8 0C079555 */  jal        func_A95D0_801E5554
    /* B321C 801E4BEC 00000000 */   nop
    /* B3220 801E4BF0 AFA20070 */  sw         $v0, 0x70($sp)
    /* B3224 801E4BF4 8FBF003C */  lw         $ra, 0x3C($sp)
  .LA95D0_801E4BF8:
    /* B3228 801E4BF8 8FA20070 */  lw         $v0, 0x70($sp)
    /* B322C 801E4BFC 27BD0070 */  addiu      $sp, $sp, 0x70
    /* B3230 801E4C00 03E00008 */  jr         $ra
    /* B3234 801E4C04 00000000 */   nop
