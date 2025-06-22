glabel func_800AD418
    /* 67C18 800AD418 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* 67C1C 800AD41C 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* 67C20 800AD420 24041718 */  addiu      $a0, $zero, 0x1718
    /* 67C24 800AD424 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 67C28 800AD428 01C40019 */  multu      $t6, $a0
    /* 67C2C 800AD42C 3C038019 */  lui        $v1, %hi(D_80192690)
    /* 67C30 800AD430 24632690 */  addiu      $v1, $v1, %lo(D_80192690)
    /* 67C34 800AD434 AFB20020 */  sw         $s2, 0x20($sp)
    /* 67C38 800AD438 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 67C3C 800AD43C AFB00018 */  sw         $s0, 0x18($sp)
    /* 67C40 800AD440 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 67C44 800AD444 00008025 */  or         $s0, $zero, $zero
    /* 67C48 800AD448 3C18800E */  lui        $t8, %hi(D_800DAB28)
    /* 67C4C 800AD44C 3C128015 */  lui        $s2, %hi(D_801518B8)
    /* 67C50 800AD450 00007812 */  mflo       $t7
    /* 67C54 800AD454 006F1021 */  addu       $v0, $v1, $t7
    /* 67C58 800AD458 00408825 */  or         $s1, $v0, $zero
    /* 67C5C 800AD45C 26100002 */  addiu      $s0, $s0, 0x2
  .L800AD460:
    /* 67C60 800AD460 2A01001E */  slti       $at, $s0, 0x1E
    /* 67C64 800AD464 5420FFFE */  bnel       $at, $zero, .L800AD460
    /* 67C68 800AD468 26100002 */   addiu     $s0, $s0, 0x2
    /* 67C6C 800AD46C 8F18AB28 */  lw         $t8, %lo(D_800DAB28)($t8)
    /* 67C70 800AD470 24010002 */  addiu      $at, $zero, 0x2
    /* 67C74 800AD474 00408025 */  or         $s0, $v0, $zero
    /* 67C78 800AD478 17010007 */  bne        $t8, $at, .L800AD498
    /* 67C7C 800AD47C 3C19800D */   lui       $t9, %hi(D_800D48E0)
    /* 67C80 800AD480 8F3948E0 */  lw         $t9, %lo(D_800D48E0)($t9)
    /* 67C84 800AD484 03240019 */  multu      $t9, $a0
    /* 67C88 800AD488 00004812 */  mflo       $t1
    /* 67C8C 800AD48C 00698021 */  addu       $s0, $v1, $t1
    /* 67C90 800AD490 10000001 */  b          .L800AD498
    /* 67C94 800AD494 00000000 */   nop
  .L800AD498:
    /* 67C98 800AD498 3C03800E */  lui        $v1, %hi(D_800E62C4)
    /* 67C9C 800AD49C 246362C4 */  addiu      $v1, $v1, %lo(D_800E62C4)
    /* 67CA0 800AD4A0 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 67CA4 800AD4A4 8E5218B8 */  lw         $s2, %lo(D_801518B8)($s2)
    /* 67CA8 800AD4A8 3C0C8019 */  lui        $t4, %hi(D_80192460)
    /* 67CAC 800AD4AC 254B0001 */  addiu      $t3, $t2, 0x1
    /* 67CB0 800AD4B0 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 67CB4 800AD4B4 8D8C2460 */  lw         $t4, %lo(D_80192460)($t4)
    /* 67CB8 800AD4B8 3C010001 */  lui        $at, (0x13D6C >> 16)
    /* 67CBC 800AD4BC 3C04801D */  lui        $a0, %hi(D_801D06C4)
    /* 67CC0 800AD4C0 000C6900 */  sll        $t5, $t4, 4
    /* 67CC4 800AD4C4 024D1021 */  addu       $v0, $s2, $t5
    /* 67CC8 800AD4C8 00411021 */  addu       $v0, $v0, $at
    /* 67CCC 800AD4CC 844E3D68 */  lh         $t6, (0x13D68 & 0xFFFF)($v0)
    /* 67CD0 800AD4D0 3C01801D */  lui        $at, %hi(D_801D0778)
    /* 67CD4 800AD4D4 248406C4 */  addiu      $a0, $a0, %lo(D_801D06C4)
    /* 67CD8 800AD4D8 448E2000 */  mtc1       $t6, $f4
    /* 67CDC 800AD4DC 00000000 */  nop
    /* 67CE0 800AD4E0 468021A0 */  cvt.s.w    $f6, $f4
    /* 67CE4 800AD4E4 E4260778 */  swc1       $f6, %lo(D_801D0778)($at)
    /* 67CE8 800AD4E8 844F3D6C */  lh         $t7, (0x13D6C & 0xFFFF)($v0)
    /* 67CEC 800AD4EC 3C01801D */  lui        $at, %hi(D_801D0780)
    /* 67CF0 800AD4F0 448F4000 */  mtc1       $t7, $f8
    /* 67CF4 800AD4F4 00000000 */  nop
    /* 67CF8 800AD4F8 468042A0 */  cvt.s.w    $f10, $f8
    /* 67CFC 800AD4FC E42A0780 */  swc1       $f10, %lo(D_801D0780)($at)
    /* 67D00 800AD500 C6240044 */  lwc1       $f4, 0x44($s1)
    /* 67D04 800AD504 3C01801D */  lui        $at, %hi(D_801D06BC)
    /* 67D08 800AD508 E42406BC */  swc1       $f4, %lo(D_801D06BC)($at)
    /* 67D0C 800AD50C C6260048 */  lwc1       $f6, 0x48($s1)
    /* 67D10 800AD510 3C01801D */  lui        $at, %hi(D_801D06C0)
    /* 67D14 800AD514 E42606C0 */  swc1       $f6, %lo(D_801D06C0)($at)
    /* 67D18 800AD518 C628004C */  lwc1       $f8, 0x4C($s1)
    /* 67D1C 800AD51C 3C01801D */  lui        $at, %hi(D_801D06EC)
    /* 67D20 800AD520 E4880000 */  swc1       $f8, 0x0($a0)
    /* 67D24 800AD524 C42406EC */  lwc1       $f4, %lo(D_801D06EC)($at)
    /* 67D28 800AD528 C48A0000 */  lwc1       $f10, 0x0($a0)
    /* 67D2C 800AD52C C62C005C */  lwc1       $f12, 0x5C($s1)
    /* 67D30 800AD530 0C02752A */  jal        func_8009D4A8
    /* 67D34 800AD534 46045381 */   sub.s     $f14, $f10, $f4
    /* 67D38 800AD538 3C02801D */  lui        $v0, %hi(D_801D0754)
    /* 67D3C 800AD53C 24420754 */  addiu      $v0, $v0, %lo(D_801D0754)
    /* 67D40 800AD540 E4400000 */  swc1       $f0, 0x0($v0)
    /* 67D44 800AD544 C4520000 */  lwc1       $f18, 0x0($v0)
    /* 67D48 800AD548 3C01800F */  lui        $at, %hi(D_800EBA98)
    /* 67D4C 800AD54C D428BA98 */  ldc1       $f8, %lo(D_800EBA98)($at)
    /* 67D50 800AD550 460091A1 */  cvt.d.s    $f6, $f18
    /* 67D54 800AD554 3C06801D */  lui        $a2, %hi(D_801D06EC)
    /* 67D58 800AD558 4628303C */  c.lt.d     $f6, $f8
    /* 67D5C 800AD55C 24C606EC */  addiu      $a2, $a2, %lo(D_801D06EC)
    /* 67D60 800AD560 3C01800F */  lui        $at, %hi(D_800EBAA0)
    /* 67D64 800AD564 45020005 */  bc1fl      .L800AD57C
    /* 67D68 800AD568 C624005C */   lwc1      $f4, 0x5C($s1)
    /* 67D6C 800AD56C C42ABAA0 */  lwc1       $f10, %lo(D_800EBAA0)($at)
    /* 67D70 800AD570 E44A0000 */  swc1       $f10, 0x0($v0)
    /* 67D74 800AD574 C4520000 */  lwc1       $f18, 0x0($v0)
    /* 67D78 800AD578 C624005C */  lwc1       $f4, 0x5C($s1)
  .L800AD57C:
    /* 67D7C 800AD57C 3C01801D */  lui        $at, %hi(D_801D06C8)
    /* 67D80 800AD580 3C02801D */  lui        $v0, %hi(D_801D06E4)
    /* 67D84 800AD584 46122183 */  div.s      $f6, $f4, $f18
    /* 67D88 800AD588 244206E4 */  addiu      $v0, $v0, %lo(D_801D06E4)
    /* 67D8C 800AD58C 3C04801D */  lui        $a0, %hi(D_801D06D8)
    /* 67D90 800AD590 248406D8 */  addiu      $a0, $a0, %lo(D_801D06D8)
    /* 67D94 800AD594 3C03801D */  lui        $v1, %hi(D_801D06E8)
    /* 67D98 800AD598 246306E8 */  addiu      $v1, $v1, %lo(D_801D06E8)
    /* 67D9C 800AD59C 3C05801D */  lui        $a1, %hi(D_801D06E0)
    /* 67DA0 800AD5A0 24A506E0 */  addiu      $a1, $a1, %lo(D_801D06E0)
    /* 67DA4 800AD5A4 E42606C8 */  swc1       $f6, %lo(D_801D06C8)($at)
    /* 67DA8 800AD5A8 C6280060 */  lwc1       $f8, 0x60($s1)
    /* 67DAC 800AD5AC 3C01801D */  lui        $at, %hi(D_801D06CC)
    /* 67DB0 800AD5B0 E42806CC */  swc1       $f8, %lo(D_801D06CC)($at)
    /* 67DB4 800AD5B4 C62A0064 */  lwc1       $f10, 0x64($s1)
    /* 67DB8 800AD5B8 3C01801D */  lui        $at, %hi(D_801D06D0)
    /* 67DBC 800AD5BC 46125103 */  div.s      $f4, $f10, $f18
    /* 67DC0 800AD5C0 E42406D0 */  swc1       $f4, %lo(D_801D06D0)($at)
    /* 67DC4 800AD5C4 3C01801D */  lui        $at, %hi(D_801D06BC)
    /* 67DC8 800AD5C8 C42206BC */  lwc1       $f2, %lo(D_801D06BC)($at)
    /* 67DCC 800AD5CC C4460000 */  lwc1       $f6, 0x0($v0)
    /* 67DD0 800AD5D0 3C01801D */  lui        $at, %hi(D_801D06C0)
    /* 67DD4 800AD5D4 C46A0000 */  lwc1       $f10, 0x0($v1)
    /* 67DD8 800AD5D8 46061201 */  sub.s      $f8, $f2, $f6
    /* 67DDC 800AD5DC E4880000 */  swc1       $f8, 0x0($a0)
    /* 67DE0 800AD5E0 C43006C0 */  lwc1       $f16, %lo(D_801D06C0)($at)
    /* 67DE4 800AD5E4 3C01801D */  lui        $at, %hi(D_801D06DC)
    /* 67DE8 800AD5E8 460A8101 */  sub.s      $f4, $f16, $f10
    /* 67DEC 800AD5EC E42406DC */  swc1       $f4, %lo(D_801D06DC)($at)
    /* 67DF0 800AD5F0 3C01801D */  lui        $at, %hi(D_801D06C4)
    /* 67DF4 800AD5F4 C42006C4 */  lwc1       $f0, %lo(D_801D06C4)($at)
    /* 67DF8 800AD5F8 C4C60000 */  lwc1       $f6, 0x0($a2)
    /* 67DFC 800AD5FC C48C0000 */  lwc1       $f12, 0x0($a0)
    /* 67E00 800AD600 E4420000 */  swc1       $f2, 0x0($v0)
    /* 67E04 800AD604 46060201 */  sub.s      $f8, $f0, $f6
    /* 67E08 800AD608 E4700000 */  swc1       $f16, 0x0($v1)
    /* 67E0C 800AD60C E4C00000 */  swc1       $f0, 0x0($a2)
    /* 67E10 800AD610 E4A80000 */  swc1       $f8, 0x0($a1)
    /* 67E14 800AD614 0C02752A */  jal        func_8009D4A8
    /* 67E18 800AD618 C4AE0000 */   lwc1      $f14, 0x0($a1)
    /* 67E1C 800AD61C 3C02801D */  lui        $v0, %hi(D_801D06D4)
    /* 67E20 800AD620 244206D4 */  addiu      $v0, $v0, %lo(D_801D06D4)
    /* 67E24 800AD624 3C03801D */  lui        $v1, %hi(D_801D0724)
    /* 67E28 800AD628 24630724 */  addiu      $v1, $v1, %lo(D_801D0724)
    /* 67E2C 800AD62C E4400000 */  swc1       $f0, 0x0($v0)
    /* 67E30 800AD630 C44C0000 */  lwc1       $f12, 0x0($v0)
    /* 67E34 800AD634 C4620000 */  lwc1       $f2, 0x0($v1)
    /* 67E38 800AD638 3C01428C */  lui        $at, (0x428C0000 >> 16)
    /* 67E3C 800AD63C 44819000 */  mtc1       $at, $f18
    /* 67E40 800AD640 460C103C */  c.lt.s     $f2, $f12
    /* 67E44 800AD644 3C18800D */  lui        $t8, %hi(D_800D48DC)
    /* 67E48 800AD648 3C0E8019 */  lui        $t6, %hi(D_80192464)
    /* 67E4C 800AD64C 45020004 */  bc1fl      .L800AD660
    /* 67E50 800AD650 4602903C */   c.lt.s    $f18, $f2
    /* 67E54 800AD654 E46C0000 */  swc1       $f12, 0x0($v1)
    /* 67E58 800AD658 C4620000 */  lwc1       $f2, 0x0($v1)
    /* 67E5C 800AD65C 4602903C */  c.lt.s     $f18, $f2
  .L800AD660:
    /* 67E60 800AD660 00000000 */  nop
    /* 67E64 800AD664 45000002 */  bc1f       .L800AD670
    /* 67E68 800AD668 00000000 */   nop
    /* 67E6C 800AD66C E4720000 */  swc1       $f18, 0x0($v1)
  .L800AD670:
    /* 67E70 800AD670 8F1848DC */  lw         $t8, %lo(D_800D48DC)($t8)
    /* 67E74 800AD674 24080378 */  addiu      $t0, $zero, 0x378
    /* 67E78 800AD678 3C11801C */  lui        $s1, %hi(D_801C2938)
    /* 67E7C 800AD67C 03080019 */  multu      $t8, $t0
    /* 67E80 800AD680 26312938 */  addiu      $s1, $s1, %lo(D_801C2938)
    /* 67E84 800AD684 3C01801D */  lui        $at, %hi(D_801D0730)
    /* 67E88 800AD688 3C0D800E */  lui        $t5, %hi(D_800DAB28)
    /* 67E8C 800AD68C 8DADAB28 */  lw         $t5, %lo(D_800DAB28)($t5)
    /* 67E90 800AD690 0000C812 */  mflo       $t9
    /* 67E94 800AD694 02391021 */  addu       $v0, $s1, $t9
    /* 67E98 800AD698 8C49000C */  lw         $t1, 0xC($v0)
    /* 67E9C 800AD69C AC290730 */  sw         $t1, %lo(D_801D0730)($at)
    /* 67EA0 800AD6A0 8C4A0000 */  lw         $t2, 0x0($v0)
    /* 67EA4 800AD6A4 3C01801D */  lui        $at, %hi(D_801D0738)
    /* 67EA8 800AD6A8 3C098019 */  lui        $t1, %hi(D_80192460)
    /* 67EAC 800AD6AC AC2A0738 */  sw         $t2, %lo(D_801D0738)($at)
    /* 67EB0 800AD6B0 8C4B0004 */  lw         $t3, 0x4($v0)
    /* 67EB4 800AD6B4 3C01801D */  lui        $at, %hi(D_801D0734)
    /* 67EB8 800AD6B8 AC2B0734 */  sw         $t3, %lo(D_801D0734)($at)
    /* 67EBC 800AD6BC 8C4C02F4 */  lw         $t4, 0x2F4($v0)
    /* 67EC0 800AD6C0 3C01801D */  lui        $at, %hi(D_801D073C)
    /* 67EC4 800AD6C4 AC2C073C */  sw         $t4, %lo(D_801D073C)($at)
    /* 67EC8 800AD6C8 24010002 */  addiu      $at, $zero, 0x2
    /* 67ECC 800AD6CC 15A10013 */  bne        $t5, $at, .L800AD71C
    /* 67ED0 800AD6D0 00000000 */   nop
    /* 67ED4 800AD6D4 8DCE2464 */  lw         $t6, %lo(D_80192464)($t6)
    /* 67ED8 800AD6D8 3C010001 */  lui        $at, (0x13D6C >> 16)
    /* 67EDC 800AD6DC 000E7900 */  sll        $t7, $t6, 4
    /* 67EE0 800AD6E0 024F1021 */  addu       $v0, $s2, $t7
    /* 67EE4 800AD6E4 00411021 */  addu       $v0, $v0, $at
    /* 67EE8 800AD6E8 84583D68 */  lh         $t8, (0x13D68 & 0xFFFF)($v0)
    /* 67EEC 800AD6EC 3C01801D */  lui        $at, %hi(D_801D0784)
    /* 67EF0 800AD6F0 44985000 */  mtc1       $t8, $f10
    /* 67EF4 800AD6F4 00000000 */  nop
    /* 67EF8 800AD6F8 46805120 */  cvt.s.w    $f4, $f10
    /* 67EFC 800AD6FC E4240784 */  swc1       $f4, %lo(D_801D0784)($at)
    /* 67F00 800AD700 84593D6C */  lh         $t9, (0x13D6C & 0xFFFF)($v0)
    /* 67F04 800AD704 3C01801D */  lui        $at, %hi(D_801D078C)
    /* 67F08 800AD708 44993000 */  mtc1       $t9, $f6
    /* 67F0C 800AD70C 00000000 */  nop
    /* 67F10 800AD710 46803220 */  cvt.s.w    $f8, $f6
    /* 67F14 800AD714 10000012 */  b          .L800AD760
    /* 67F18 800AD718 E428078C */   swc1      $f8, %lo(D_801D078C)($at)
  .L800AD71C:
    /* 67F1C 800AD71C 8D292460 */  lw         $t1, %lo(D_80192460)($t1)
    /* 67F20 800AD720 3C010001 */  lui        $at, (0x13D6C >> 16)
    /* 67F24 800AD724 00095100 */  sll        $t2, $t1, 4
    /* 67F28 800AD728 024A1021 */  addu       $v0, $s2, $t2
    /* 67F2C 800AD72C 00411021 */  addu       $v0, $v0, $at
    /* 67F30 800AD730 844B3D68 */  lh         $t3, (0x13D68 & 0xFFFF)($v0)
    /* 67F34 800AD734 3C01801D */  lui        $at, %hi(D_801D0784)
    /* 67F38 800AD738 448B5000 */  mtc1       $t3, $f10
    /* 67F3C 800AD73C 00000000 */  nop
    /* 67F40 800AD740 46805120 */  cvt.s.w    $f4, $f10
    /* 67F44 800AD744 E4240784 */  swc1       $f4, %lo(D_801D0784)($at)
    /* 67F48 800AD748 844C3D6C */  lh         $t4, (0x13D6C & 0xFFFF)($v0)
    /* 67F4C 800AD74C 3C01801D */  lui        $at, %hi(D_801D078C)
    /* 67F50 800AD750 448C3000 */  mtc1       $t4, $f6
    /* 67F54 800AD754 00000000 */  nop
    /* 67F58 800AD758 46803220 */  cvt.s.w    $f8, $f6
    /* 67F5C 800AD75C E428078C */  swc1       $f8, %lo(D_801D078C)($at)
  .L800AD760:
    /* 67F60 800AD760 C60A0044 */  lwc1       $f10, 0x44($s0)
    /* 67F64 800AD764 3C02801D */  lui        $v0, %hi(D_801D06F0)
    /* 67F68 800AD768 244206F0 */  addiu      $v0, $v0, %lo(D_801D06F0)
    /* 67F6C 800AD76C E44A0000 */  swc1       $f10, 0x0($v0)
    /* 67F70 800AD770 C6040048 */  lwc1       $f4, 0x48($s0)
    /* 67F74 800AD774 3C03801D */  lui        $v1, %hi(D_801D06F4)
    /* 67F78 800AD778 246306F4 */  addiu      $v1, $v1, %lo(D_801D06F4)
    /* 67F7C 800AD77C E4640000 */  swc1       $f4, 0x0($v1)
    /* 67F80 800AD780 C606004C */  lwc1       $f6, 0x4C($s0)
    /* 67F84 800AD784 3C04801D */  lui        $a0, %hi(D_801D06F8)
    /* 67F88 800AD788 248406F8 */  addiu      $a0, $a0, %lo(D_801D06F8)
    /* 67F8C 800AD78C E4860000 */  swc1       $f6, 0x0($a0)
    /* 67F90 800AD790 C608005C */  lwc1       $f8, 0x5C($s0)
    /* 67F94 800AD794 3C01801D */  lui        $at, %hi(D_801D06FC)
    /* 67F98 800AD798 3C05801D */  lui        $a1, %hi(D_801D0718)
    /* 67F9C 800AD79C E42806FC */  swc1       $f8, %lo(D_801D06FC)($at)
    /* 67FA0 800AD7A0 C60A0060 */  lwc1       $f10, 0x60($s0)
    /* 67FA4 800AD7A4 3C01801D */  lui        $at, %hi(D_801D0700)
    /* 67FA8 800AD7A8 24A50718 */  addiu      $a1, $a1, %lo(D_801D0718)
    /* 67FAC 800AD7AC E42A0700 */  swc1       $f10, %lo(D_801D0700)($at)
    /* 67FB0 800AD7B0 C6040064 */  lwc1       $f4, 0x64($s0)
    /* 67FB4 800AD7B4 3C01801D */  lui        $at, %hi(D_801D0704)
    /* 67FB8 800AD7B8 3C06801D */  lui        $a2, %hi(D_801D071C)
    /* 67FBC 800AD7BC E4240704 */  swc1       $f4, %lo(D_801D0704)($at)
    /* 67FC0 800AD7C0 C4A60000 */  lwc1       $f6, 0x0($a1)
    /* 67FC4 800AD7C4 C4400000 */  lwc1       $f0, 0x0($v0)
    /* 67FC8 800AD7C8 3C01801D */  lui        $at, %hi(D_801D070C)
    /* 67FCC 800AD7CC 24C6071C */  addiu      $a2, $a2, %lo(D_801D071C)
    /* 67FD0 800AD7D0 46060201 */  sub.s      $f8, $f0, $f6
    /* 67FD4 800AD7D4 3C07801D */  lui        $a3, %hi(D_801D0720)
    /* 67FD8 800AD7D8 24E70720 */  addiu      $a3, $a3, %lo(D_801D0720)
    /* 67FDC 800AD7DC E428070C */  swc1       $f8, %lo(D_801D070C)($at)
    /* 67FE0 800AD7E0 C4CA0000 */  lwc1       $f10, 0x0($a2)
    /* 67FE4 800AD7E4 C4620000 */  lwc1       $f2, 0x0($v1)
    /* 67FE8 800AD7E8 3C01801D */  lui        $at, %hi(D_801D0710)
    /* 67FEC 800AD7EC 460A1101 */  sub.s      $f4, $f2, $f10
    /* 67FF0 800AD7F0 E4240710 */  swc1       $f4, %lo(D_801D0710)($at)
    /* 67FF4 800AD7F4 C4E60000 */  lwc1       $f6, 0x0($a3)
    /* 67FF8 800AD7F8 C4900000 */  lwc1       $f16, 0x0($a0)
    /* 67FFC 800AD7FC 3C01801D */  lui        $at, %hi(D_801D0714)
    /* 68000 800AD800 46068201 */  sub.s      $f8, $f16, $f6
    /* 68004 800AD804 E4280714 */  swc1       $f8, %lo(D_801D0714)($at)
    /* 68008 800AD808 3C01801D */  lui        $at, %hi(D_801D06D8)
    /* 6800C 800AD80C E4A00000 */  swc1       $f0, 0x0($a1)
    /* 68010 800AD810 E4C20000 */  swc1       $f2, 0x0($a2)
    /* 68014 800AD814 E4F00000 */  swc1       $f16, 0x0($a3)
    /* 68018 800AD818 C42C06D8 */  lwc1       $f12, %lo(D_801D06D8)($at)
    /* 6801C 800AD81C 3C01801D */  lui        $at, %hi(D_801D06E0)
    /* 68020 800AD820 0C02752A */  jal        func_8009D4A8
    /* 68024 800AD824 C42E06E0 */   lwc1      $f14, %lo(D_801D06E0)($at)
    /* 68028 800AD828 3C02801D */  lui        $v0, %hi(D_801D0708)
    /* 6802C 800AD82C 24420708 */  addiu      $v0, $v0, %lo(D_801D0708)
    /* 68030 800AD830 3C03801D */  lui        $v1, %hi(D_801D0728)
    /* 68034 800AD834 24630728 */  addiu      $v1, $v1, %lo(D_801D0728)
    /* 68038 800AD838 E4400000 */  swc1       $f0, 0x0($v0)
    /* 6803C 800AD83C C44C0000 */  lwc1       $f12, 0x0($v0)
    /* 68040 800AD840 C4620000 */  lwc1       $f2, 0x0($v1)
    /* 68044 800AD844 3C01428C */  lui        $at, (0x428C0000 >> 16)
    /* 68048 800AD848 44819000 */  mtc1       $at, $f18
    /* 6804C 800AD84C 460C103C */  c.lt.s     $f2, $f12
    /* 68050 800AD850 24080378 */  addiu      $t0, $zero, 0x378
    /* 68054 800AD854 3C0D800E */  lui        $t5, %hi(D_800DAB28)
    /* 68058 800AD858 3C0E800D */  lui        $t6, %hi(D_800D48E0)
    /* 6805C 800AD85C 45020004 */  bc1fl      .L800AD870
    /* 68060 800AD860 4602903C */   c.lt.s    $f18, $f2
    /* 68064 800AD864 E46C0000 */  swc1       $f12, 0x0($v1)
    /* 68068 800AD868 C4620000 */  lwc1       $f2, 0x0($v1)
    /* 6806C 800AD86C 4602903C */  c.lt.s     $f18, $f2
  .L800AD870:
    /* 68070 800AD870 00000000 */  nop
    /* 68074 800AD874 45000002 */  bc1f       .L800AD880
    /* 68078 800AD878 00000000 */   nop
    /* 6807C 800AD87C E4720000 */  swc1       $f18, 0x0($v1)
  .L800AD880:
    /* 68080 800AD880 8DADAB28 */  lw         $t5, %lo(D_800DAB28)($t5)
    /* 68084 800AD884 24010002 */  addiu      $at, $zero, 0x2
    /* 68088 800AD888 15A10012 */  bne        $t5, $at, .L800AD8D4
    /* 6808C 800AD88C 00000000 */   nop
    /* 68090 800AD890 8DCE48E0 */  lw         $t6, %lo(D_800D48E0)($t6)
    /* 68094 800AD894 3C01801D */  lui        $at, %hi(D_801D0744)
    /* 68098 800AD898 01C80019 */  multu      $t6, $t0
    /* 6809C 800AD89C 00007812 */  mflo       $t7
    /* 680A0 800AD8A0 022F1021 */  addu       $v0, $s1, $t7
    /* 680A4 800AD8A4 8C58000C */  lw         $t8, 0xC($v0)
    /* 680A8 800AD8A8 AC380744 */  sw         $t8, %lo(D_801D0744)($at)
    /* 680AC 800AD8AC 8C590000 */  lw         $t9, 0x0($v0)
    /* 680B0 800AD8B0 3C01801D */  lui        $at, %hi(D_801D074C)
    /* 680B4 800AD8B4 AC39074C */  sw         $t9, %lo(D_801D074C)($at)
    /* 680B8 800AD8B8 8C490004 */  lw         $t1, 0x4($v0)
    /* 680BC 800AD8BC 3C01801D */  lui        $at, %hi(D_801D0748)
    /* 680C0 800AD8C0 AC290748 */  sw         $t1, %lo(D_801D0748)($at)
    /* 680C4 800AD8C4 8C4A02F4 */  lw         $t2, 0x2F4($v0)
    /* 680C8 800AD8C8 3C01801D */  lui        $at, %hi(D_801D0750)
    /* 680CC 800AD8CC 10000012 */  b          .L800AD918
    /* 680D0 800AD8D0 AC2A0750 */   sw        $t2, %lo(D_801D0750)($at)
  .L800AD8D4:
    /* 680D4 800AD8D4 3C0B800D */  lui        $t3, %hi(D_800D48DC)
    /* 680D8 800AD8D8 8D6B48DC */  lw         $t3, %lo(D_800D48DC)($t3)
    /* 680DC 800AD8DC 3C01801D */  lui        $at, %hi(D_801D0744)
    /* 680E0 800AD8E0 01680019 */  multu      $t3, $t0
    /* 680E4 800AD8E4 00006012 */  mflo       $t4
    /* 680E8 800AD8E8 022C1021 */  addu       $v0, $s1, $t4
    /* 680EC 800AD8EC 8C4D000C */  lw         $t5, 0xC($v0)
    /* 680F0 800AD8F0 AC2D0744 */  sw         $t5, %lo(D_801D0744)($at)
    /* 680F4 800AD8F4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 680F8 800AD8F8 3C01801D */  lui        $at, %hi(D_801D074C)
    /* 680FC 800AD8FC AC2E074C */  sw         $t6, %lo(D_801D074C)($at)
    /* 68100 800AD900 8C4F0004 */  lw         $t7, 0x4($v0)
    /* 68104 800AD904 3C01801D */  lui        $at, %hi(D_801D0748)
    /* 68108 800AD908 AC2F0748 */  sw         $t7, %lo(D_801D0748)($at)
    /* 6810C 800AD90C 8C5802F4 */  lw         $t8, 0x2F4($v0)
    /* 68110 800AD910 3C01801D */  lui        $at, %hi(D_801D0750)
    /* 68114 800AD914 AC380750 */  sw         $t8, %lo(D_801D0750)($at)
  .L800AD918:
    /* 68118 800AD918 3C19800E */  lui        $t9, %hi(D_800D8170)
    /* 6811C 800AD91C 8F398170 */  lw         $t9, %lo(D_800D8170)($t9)
    /* 68120 800AD920 2F210009 */  sltiu      $at, $t9, 0x9
    /* 68124 800AD924 102000D3 */  beqz       $at, L800ADC74
    /* 68128 800AD928 0019C880 */   sll       $t9, $t9, 2
    /* 6812C 800AD92C 3C01800F */  lui        $at, %hi(jtbl_800EBAA4_main_segment)
    /* 68130 800AD930 00390821 */  addu       $at, $at, $t9
    /* 68134 800AD934 8C39BAA4 */  lw         $t9, %lo(jtbl_800EBAA4_main_segment)($at)
    /* 68138 800AD938 03200008 */  jr         $t9
    /* 6813C 800AD93C 00000000 */   nop
  jlabel L800AD940
    /* 68140 800AD940 3C04801D */  lui        $a0, %hi(D_801D0668)
    /* 68144 800AD944 0C03049A */  jal        func_800C1268
    /* 68148 800AD948 24840668 */   addiu     $a0, $a0, %lo(D_801D0668)
    /* 6814C 800AD94C 3C11801D */  lui        $s1, %hi(D_801CF060)
    /* 68150 800AD950 2631F060 */  addiu      $s1, $s1, %lo(D_801CF060)
    /* 68154 800AD954 00008025 */  or         $s0, $zero, $zero
    /* 68158 800AD958 2412001E */  addiu      $s2, $zero, 0x1E
  .L800AD95C:
    /* 6815C 800AD95C 8E220000 */  lw         $v0, 0x0($s1)
    /* 68160 800AD960 24010006 */  addiu      $at, $zero, 0x6
    /* 68164 800AD964 10410009 */  beq        $v0, $at, .L800AD98C
    /* 68168 800AD968 24010007 */   addiu     $at, $zero, 0x7
    /* 6816C 800AD96C 1041000E */  beq        $v0, $at, .L800AD9A8
    /* 68170 800AD970 24010008 */   addiu     $at, $zero, 0x8
    /* 68174 800AD974 1041000C */  beq        $v0, $at, .L800AD9A8
    /* 68178 800AD978 24010009 */   addiu     $at, $zero, 0x9
    /* 6817C 800AD97C 5041000B */  beql       $v0, $at, .L800AD9AC
    /* 68180 800AD980 8E2A00B8 */   lw        $t2, 0xB8($s1)
    /* 68184 800AD984 1000000E */  b          .L800AD9C0
    /* 68188 800AD988 26100001 */   addiu     $s0, $s0, 0x1
  .L800AD98C:
    /* 6818C 800AD98C 8E2900B8 */  lw         $t1, 0xB8($s1)
    /* 68190 800AD990 5520000B */  bnel       $t1, $zero, .L800AD9C0
    /* 68194 800AD994 26100001 */   addiu     $s0, $s0, 0x1
    /* 68198 800AD998 0C029A29 */  jal        func_800A68A4
    /* 6819C 800AD99C 02002025 */   or        $a0, $s0, $zero
    /* 681A0 800AD9A0 10000007 */  b          .L800AD9C0
    /* 681A4 800AD9A4 26100001 */   addiu     $s0, $s0, 0x1
  .L800AD9A8:
    /* 681A8 800AD9A8 8E2A00B8 */  lw         $t2, 0xB8($s1)
  .L800AD9AC:
    /* 681AC 800AD9AC 55400004 */  bnel       $t2, $zero, .L800AD9C0
    /* 681B0 800AD9B0 26100001 */   addiu     $s0, $s0, 0x1
    /* 681B4 800AD9B4 0C02975C */  jal        func_800A5D70
    /* 681B8 800AD9B8 02002025 */   or        $a0, $s0, $zero
    /* 681BC 800AD9BC 26100001 */  addiu      $s0, $s0, 0x1
  .L800AD9C0:
    /* 681C0 800AD9C0 1612FFE6 */  bne        $s0, $s2, .L800AD95C
    /* 681C4 800AD9C4 263100BC */   addiu     $s1, $s1, 0xBC
    /* 681C8 800AD9C8 100000AB */  b          .L800ADC78
    /* 681CC 800AD9CC 8FBF0024 */   lw        $ra, 0x24($sp)
  jlabel L800AD9D0
    /* 681D0 800AD9D0 0C02FE32 */  jal        func_800BF8C8
    /* 681D4 800AD9D4 00000000 */   nop
    /* 681D8 800AD9D8 3C11801D */  lui        $s1, %hi(D_801CF060)
    /* 681DC 800AD9DC 2631F060 */  addiu      $s1, $s1, %lo(D_801CF060)
    /* 681E0 800AD9E0 00008025 */  or         $s0, $zero, $zero
    /* 681E4 800AD9E4 2412001E */  addiu      $s2, $zero, 0x1E
  .L800AD9E8:
    /* 681E8 800AD9E8 8E2B0000 */  lw         $t3, 0x0($s1)
    /* 681EC 800AD9EC 256CFFFD */  addiu      $t4, $t3, -0x3
    /* 681F0 800AD9F0 2D810007 */  sltiu      $at, $t4, 0x7
    /* 681F4 800AD9F4 10200012 */  beqz       $at, L800ADA40
    /* 681F8 800AD9F8 000C6080 */   sll       $t4, $t4, 2
    /* 681FC 800AD9FC 3C01800F */  lui        $at, %hi(jtbl_800EBAC8_main_segment)
    /* 68200 800ADA00 002C0821 */  addu       $at, $at, $t4
    /* 68204 800ADA04 8C2CBAC8 */  lw         $t4, %lo(jtbl_800EBAC8_main_segment)($at)
    /* 68208 800ADA08 01800008 */  jr         $t4
    /* 6820C 800ADA0C 00000000 */   nop
  jlabel L800ADA10
    /* 68210 800ADA10 8E2D00B8 */  lw         $t5, 0xB8($s1)
    /* 68214 800ADA14 55A0000B */  bnel       $t5, $zero, .L800ADA44
    /* 68218 800ADA18 26100001 */   addiu     $s0, $s0, 0x1
    /* 6821C 800ADA1C 0C02A525 */  jal        func_800A9494
    /* 68220 800ADA20 02002025 */   or        $a0, $s0, $zero
    /* 68224 800ADA24 10000007 */  b          .L800ADA44
    /* 68228 800ADA28 26100001 */   addiu     $s0, $s0, 0x1
  jlabel L800ADA2C
    /* 6822C 800ADA2C 8E2E00B8 */  lw         $t6, 0xB8($s1)
    /* 68230 800ADA30 55C00004 */  bnel       $t6, $zero, .L800ADA44
    /* 68234 800ADA34 26100001 */   addiu     $s0, $s0, 0x1
    /* 68238 800ADA38 0C02975C */  jal        func_800A5D70
    /* 6823C 800ADA3C 02002025 */   or        $a0, $s0, $zero
  jlabel L800ADA40
    /* 68240 800ADA40 26100001 */  addiu      $s0, $s0, 0x1
  .L800ADA44:
    /* 68244 800ADA44 1612FFE8 */  bne        $s0, $s2, .L800AD9E8
    /* 68248 800ADA48 263100BC */   addiu     $s1, $s1, 0xBC
    /* 6824C 800ADA4C 1000008A */  b          .L800ADC78
    /* 68250 800ADA50 8FBF0024 */   lw        $ra, 0x24($sp)
  jlabel L800ADA54
    /* 68254 800ADA54 3C11801D */  lui        $s1, %hi(D_801CF060)
    /* 68258 800ADA58 2631F060 */  addiu      $s1, $s1, %lo(D_801CF060)
    /* 6825C 800ADA5C 00008025 */  or         $s0, $zero, $zero
    /* 68260 800ADA60 2412001E */  addiu      $s2, $zero, 0x1E
  .L800ADA64:
    /* 68264 800ADA64 8E220000 */  lw         $v0, 0x0($s1)
    /* 68268 800ADA68 24010003 */  addiu      $at, $zero, 0x3
    /* 6826C 800ADA6C 10410005 */  beq        $v0, $at, .L800ADA84
    /* 68270 800ADA70 24010005 */   addiu     $at, $zero, 0x5
    /* 68274 800ADA74 5041000B */  beql       $v0, $at, .L800ADAA4
    /* 68278 800ADA78 8E3800B8 */   lw        $t8, 0xB8($s1)
    /* 6827C 800ADA7C 1000000E */  b          .L800ADAB8
    /* 68280 800ADA80 26100001 */   addiu     $s0, $s0, 0x1
  .L800ADA84:
    /* 68284 800ADA84 8E2F00B8 */  lw         $t7, 0xB8($s1)
    /* 68288 800ADA88 55E0000B */  bnel       $t7, $zero, .L800ADAB8
    /* 6828C 800ADA8C 26100001 */   addiu     $s0, $s0, 0x1
    /* 68290 800ADA90 0C02A525 */  jal        func_800A9494
    /* 68294 800ADA94 02002025 */   or        $a0, $s0, $zero
    /* 68298 800ADA98 10000007 */  b          .L800ADAB8
    /* 6829C 800ADA9C 26100001 */   addiu     $s0, $s0, 0x1
    /* 682A0 800ADAA0 8E3800B8 */  lw         $t8, 0xB8($s1)
  .L800ADAA4:
    /* 682A4 800ADAA4 57000004 */  bnel       $t8, $zero, .L800ADAB8
    /* 682A8 800ADAA8 26100001 */   addiu     $s0, $s0, 0x1
    /* 682AC 800ADAAC 0C02AC97 */  jal        func_800AB25C
    /* 682B0 800ADAB0 02002025 */   or        $a0, $s0, $zero
    /* 682B4 800ADAB4 26100001 */  addiu      $s0, $s0, 0x1
  .L800ADAB8:
    /* 682B8 800ADAB8 1612FFEA */  bne        $s0, $s2, .L800ADA64
    /* 682BC 800ADABC 263100BC */   addiu     $s1, $s1, 0xBC
    /* 682C0 800ADAC0 1000006D */  b          .L800ADC78
    /* 682C4 800ADAC4 8FBF0024 */   lw        $ra, 0x24($sp)
  jlabel L800ADAC8
    /* 682C8 800ADAC8 3C11801D */  lui        $s1, %hi(D_801CF060)
    /* 682CC 800ADACC 2631F060 */  addiu      $s1, $s1, %lo(D_801CF060)
    /* 682D0 800ADAD0 00008025 */  or         $s0, $zero, $zero
    /* 682D4 800ADAD4 2412001E */  addiu      $s2, $zero, 0x1E
  .L800ADAD8:
    /* 682D8 800ADAD8 8E390000 */  lw         $t9, 0x0($s1)
    /* 682DC 800ADADC 24010006 */  addiu      $at, $zero, 0x6
    /* 682E0 800ADAE0 57210007 */  bnel       $t9, $at, .L800ADB00
    /* 682E4 800ADAE4 26100001 */   addiu     $s0, $s0, 0x1
    /* 682E8 800ADAE8 8E2900B8 */  lw         $t1, 0xB8($s1)
    /* 682EC 800ADAEC 55200004 */  bnel       $t1, $zero, .L800ADB00
    /* 682F0 800ADAF0 26100001 */   addiu     $s0, $s0, 0x1
    /* 682F4 800ADAF4 0C02A44C */  jal        func_800A9130
    /* 682F8 800ADAF8 02002025 */   or        $a0, $s0, $zero
    /* 682FC 800ADAFC 26100001 */  addiu      $s0, $s0, 0x1
  .L800ADB00:
    /* 68300 800ADB00 1612FFF5 */  bne        $s0, $s2, .L800ADAD8
    /* 68304 800ADB04 263100BC */   addiu     $s1, $s1, 0xBC
    /* 68308 800ADB08 1000005B */  b          .L800ADC78
    /* 6830C 800ADB0C 8FBF0024 */   lw        $ra, 0x24($sp)
  jlabel L800ADB10
    /* 68310 800ADB10 0C02FE32 */  jal        func_800BF8C8
    /* 68314 800ADB14 00000000 */   nop
    /* 68318 800ADB18 3C11801D */  lui        $s1, %hi(D_801CF060)
    /* 6831C 800ADB1C 2631F060 */  addiu      $s1, $s1, %lo(D_801CF060)
    /* 68320 800ADB20 00008025 */  or         $s0, $zero, $zero
    /* 68324 800ADB24 2412001E */  addiu      $s2, $zero, 0x1E
  .L800ADB28:
    /* 68328 800ADB28 8E220000 */  lw         $v0, 0x0($s1)
    /* 6832C 800ADB2C 24010003 */  addiu      $at, $zero, 0x3
    /* 68330 800ADB30 10410003 */  beq        $v0, $at, .L800ADB40
    /* 68334 800ADB34 24010004 */   addiu     $at, $zero, 0x4
    /* 68338 800ADB38 54410007 */  bnel       $v0, $at, .L800ADB58
    /* 6833C 800ADB3C 26100001 */   addiu     $s0, $s0, 0x1
  .L800ADB40:
    /* 68340 800ADB40 8E2A00B8 */  lw         $t2, 0xB8($s1)
    /* 68344 800ADB44 55400004 */  bnel       $t2, $zero, .L800ADB58
    /* 68348 800ADB48 26100001 */   addiu     $s0, $s0, 0x1
    /* 6834C 800ADB4C 0C02A752 */  jal        func_800A9D48
    /* 68350 800ADB50 02002025 */   or        $a0, $s0, $zero
    /* 68354 800ADB54 26100001 */  addiu      $s0, $s0, 0x1
  .L800ADB58:
    /* 68358 800ADB58 1612FFF3 */  bne        $s0, $s2, .L800ADB28
    /* 6835C 800ADB5C 263100BC */   addiu     $s1, $s1, 0xBC
    /* 68360 800ADB60 10000045 */  b          .L800ADC78
    /* 68364 800ADB64 8FBF0024 */   lw        $ra, 0x24($sp)
  jlabel L800ADB68
    /* 68368 800ADB68 3C0B801D */  lui        $t3, %hi(D_801CE624)
    /* 6836C 800ADB6C 856BE624 */  lh         $t3, %lo(D_801CE624)($t3)
    /* 68370 800ADB70 2401FFFF */  addiu      $at, $zero, -0x1
    /* 68374 800ADB74 55610040 */  bnel       $t3, $at, .L800ADC78
    /* 68378 800ADB78 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 6837C 800ADB7C 0C02971D */  jal        func_800A5C74
    /* 68380 800ADB80 00000000 */   nop
    /* 68384 800ADB84 3C11801D */  lui        $s1, %hi(D_801CF060)
    /* 68388 800ADB88 2631F060 */  addiu      $s1, $s1, %lo(D_801CF060)
    /* 6838C 800ADB8C 00008025 */  or         $s0, $zero, $zero
    /* 68390 800ADB90 2412001E */  addiu      $s2, $zero, 0x1E
  .L800ADB94:
    /* 68394 800ADB94 8E220000 */  lw         $v0, 0x0($s1)
    /* 68398 800ADB98 2401000A */  addiu      $at, $zero, 0xA
    /* 6839C 800ADB9C 54410005 */  bnel       $v0, $at, .L800ADBB4
    /* 683A0 800ADBA0 24010001 */   addiu     $at, $zero, 0x1
    /* 683A4 800ADBA4 0C02975C */  jal        func_800A5D70
    /* 683A8 800ADBA8 02002025 */   or        $a0, $s0, $zero
    /* 683AC 800ADBAC 8E220000 */  lw         $v0, 0x0($s1)
    /* 683B0 800ADBB0 24010001 */  addiu      $at, $zero, 0x1
  .L800ADBB4:
    /* 683B4 800ADBB4 10410003 */  beq        $v0, $at, .L800ADBC4
    /* 683B8 800ADBB8 24010002 */   addiu     $at, $zero, 0x2
    /* 683BC 800ADBBC 54410007 */  bnel       $v0, $at, .L800ADBDC
    /* 683C0 800ADBC0 26100001 */   addiu     $s0, $s0, 0x1
  .L800ADBC4:
    /* 683C4 800ADBC4 8E2C00B8 */  lw         $t4, 0xB8($s1)
    /* 683C8 800ADBC8 55800004 */  bnel       $t4, $zero, .L800ADBDC
    /* 683CC 800ADBCC 26100001 */   addiu     $s0, $s0, 0x1
    /* 683D0 800ADBD0 0C02AAB2 */  jal        func_800AAAC8
    /* 683D4 800ADBD4 02002025 */   or        $a0, $s0, $zero
    /* 683D8 800ADBD8 26100001 */  addiu      $s0, $s0, 0x1
  .L800ADBDC:
    /* 683DC 800ADBDC 1612FFED */  bne        $s0, $s2, .L800ADB94
    /* 683E0 800ADBE0 263100BC */   addiu     $s1, $s1, 0xBC
    /* 683E4 800ADBE4 10000024 */  b          .L800ADC78
    /* 683E8 800ADBE8 8FBF0024 */   lw        $ra, 0x24($sp)
  jlabel L800ADBEC
    /* 683EC 800ADBEC 3C11801D */  lui        $s1, %hi(D_801CF060)
    /* 683F0 800ADBF0 2631F060 */  addiu      $s1, $s1, %lo(D_801CF060)
    /* 683F4 800ADBF4 00008025 */  or         $s0, $zero, $zero
    /* 683F8 800ADBF8 2412001E */  addiu      $s2, $zero, 0x1E
  .L800ADBFC:
    /* 683FC 800ADBFC 8E2D0000 */  lw         $t5, 0x0($s1)
    /* 68400 800ADC00 2401000C */  addiu      $at, $zero, 0xC
    /* 68404 800ADC04 55A10007 */  bnel       $t5, $at, .L800ADC24
    /* 68408 800ADC08 26100001 */   addiu     $s0, $s0, 0x1
    /* 6840C 800ADC0C 8E2E00B8 */  lw         $t6, 0xB8($s1)
    /* 68410 800ADC10 55C00004 */  bnel       $t6, $zero, .L800ADC24
    /* 68414 800ADC14 26100001 */   addiu     $s0, $s0, 0x1
    /* 68418 800ADC18 0C02A4F2 */  jal        func_800A93C8
    /* 6841C 800ADC1C 02002025 */   or        $a0, $s0, $zero
    /* 68420 800ADC20 26100001 */  addiu      $s0, $s0, 0x1
  .L800ADC24:
    /* 68424 800ADC24 1612FFF5 */  bne        $s0, $s2, .L800ADBFC
    /* 68428 800ADC28 263100BC */   addiu     $s1, $s1, 0xBC
    /* 6842C 800ADC2C 10000012 */  b          .L800ADC78
    /* 68430 800ADC30 8FBF0024 */   lw        $ra, 0x24($sp)
  jlabel L800ADC34
    /* 68434 800ADC34 3C11801D */  lui        $s1, %hi(D_801CF060)
    /* 68438 800ADC38 2631F060 */  addiu      $s1, $s1, %lo(D_801CF060)
    /* 6843C 800ADC3C 00008025 */  or         $s0, $zero, $zero
    /* 68440 800ADC40 2412001E */  addiu      $s2, $zero, 0x1E
  .L800ADC44:
    /* 68444 800ADC44 8E2F0000 */  lw         $t7, 0x0($s1)
    /* 68448 800ADC48 2401000D */  addiu      $at, $zero, 0xD
    /* 6844C 800ADC4C 55E10007 */  bnel       $t7, $at, .L800ADC6C
    /* 68450 800ADC50 26100001 */   addiu     $s0, $s0, 0x1
    /* 68454 800ADC54 8E3800B8 */  lw         $t8, 0xB8($s1)
    /* 68458 800ADC58 57000004 */  bnel       $t8, $zero, .L800ADC6C
    /* 6845C 800ADC5C 26100001 */   addiu     $s0, $s0, 0x1
    /* 68460 800ADC60 0C02AE24 */  jal        func_800AB890
    /* 68464 800ADC64 02002025 */   or        $a0, $s0, $zero
    /* 68468 800ADC68 26100001 */  addiu      $s0, $s0, 0x1
  .L800ADC6C:
    /* 6846C 800ADC6C 1612FFF5 */  bne        $s0, $s2, .L800ADC44
    /* 68470 800ADC70 263100BC */   addiu     $s1, $s1, 0xBC
  jlabel L800ADC74
    /* 68474 800ADC74 8FBF0024 */  lw         $ra, 0x24($sp)
  .L800ADC78:
    /* 68478 800ADC78 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6847C 800ADC7C 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 68480 800ADC80 8FB20020 */  lw         $s2, 0x20($sp)
    /* 68484 800ADC84 03E00008 */  jr         $ra
    /* 68488 800ADC88 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_800AD418, . - func_800AD418
