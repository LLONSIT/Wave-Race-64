glabel func_800B43BC
    /* 6EBBC 800B43BC 27BDFF28 */  addiu      $sp, $sp, -0xD8
    /* 6EBC0 800B43C0 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 6EBC4 800B43C4 AFA400D8 */  sw         $a0, 0xD8($sp)
    /* 6EBC8 800B43C8 AFA500DC */  sw         $a1, 0xDC($sp)
    /* 6EBCC 800B43CC AFA600E0 */  sw         $a2, 0xE0($sp)
    /* 6EBD0 800B43D0 AFA700E4 */  sw         $a3, 0xE4($sp)
    /* 6EBD4 800B43D4 8C820000 */  lw         $v0, 0x0($a0)
    /* 6EBD8 800B43D8 3C180105 */  lui        $t8, %hi(D_10514D0)
    /* 6EBDC 800B43DC 271814D0 */  addiu      $t8, $t8, %lo(D_10514D0)
    /* 6EBE0 800B43E0 00401825 */  or         $v1, $v0, $zero
    /* 6EBE4 800B43E4 24420008 */  addiu      $v0, $v0, 0x8
    /* 6EBE8 800B43E8 AC780004 */  sw         $t8, 0x4($v1)
    /* 6EBEC 800B43EC 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* 6EBF0 800B43F0 00402825 */  or         $a1, $v0, $zero
    /* 6EBF4 800B43F4 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 6EBF8 800B43F8 24420008 */  addiu      $v0, $v0, 0x8
    /* 6EBFC 800B43FC 3C19FC12 */  lui        $t9, (0xFC129825 >> 16)
    /* 6EC00 800B4400 3C09FF33 */  lui        $t1, (0xFF33FFFF >> 16)
    /* 6EC04 800B4404 3529FFFF */  ori        $t1, $t1, (0xFF33FFFF & 0xFFFF)
    /* 6EC08 800B4408 37399825 */  ori        $t9, $t9, (0xFC129825 & 0xFFFF)
    /* 6EC0C 800B440C 00403025 */  or         $a2, $v0, $zero
    /* 6EC10 800B4410 3C0B0050 */  lui        $t3, (0x504B50 >> 16)
    /* 6EC14 800B4414 ACB90000 */  sw         $t9, 0x0($a1)
    /* 6EC18 800B4418 ACA90004 */  sw         $t1, 0x4($a1)
    /* 6EC1C 800B441C 356B4B50 */  ori        $t3, $t3, (0x504B50 & 0xFFFF)
    /* 6EC20 800B4420 3C0AB900 */  lui        $t2, (0xB900031D >> 16)
    /* 6EC24 800B4424 354A031D */  ori        $t2, $t2, (0xB900031D & 0xFFFF)
    /* 6EC28 800B4428 ACCB0004 */  sw         $t3, 0x4($a2)
    /* 6EC2C 800B442C 24420008 */  addiu      $v0, $v0, 0x8
    /* 6EC30 800B4430 ACCA0000 */  sw         $t2, 0x0($a2)
    /* 6EC34 800B4434 00403825 */  or         $a3, $v0, $zero
    /* 6EC38 800B4438 3C0CFB00 */  lui        $t4, (0xFB000000 >> 16)
    /* 6EC3C 800B443C ACEC0000 */  sw         $t4, 0x0($a3)
    /* 6EC40 800B4440 3C18800E */  lui        $t8, %hi(D_800E6D88)
    /* 6EC44 800B4444 8F186D88 */  lw         $t8, %lo(D_800E6D88)($t8)
    /* 6EC48 800B4448 3C0B800E */  lui        $t3, %hi(D_800E6D8C)
    /* 6EC4C 800B444C 3C0D800E */  lui        $t5, %hi(D_800E6D84)
    /* 6EC50 800B4450 8DAE6D84 */  lw         $t6, %lo(D_800E6D84)($t5)
    /* 6EC54 800B4454 8D6B6D8C */  lw         $t3, %lo(D_800E6D8C)($t3)
    /* 6EC58 800B4458 331900FF */  andi       $t9, $t8, 0xFF
    /* 6EC5C 800B445C 00194C00 */  sll        $t1, $t9, 16
    /* 6EC60 800B4460 000E7E00 */  sll        $t7, $t6, 24
    /* 6EC64 800B4464 316C00FF */  andi       $t4, $t3, 0xFF
    /* 6EC68 800B4468 000C6A00 */  sll        $t5, $t4, 8
    /* 6EC6C 800B446C 01E95025 */  or         $t2, $t7, $t1
    /* 6EC70 800B4470 014D7025 */  or         $t6, $t2, $t5
    /* 6EC74 800B4474 35D800FF */  ori        $t8, $t6, 0xFF
    /* 6EC78 800B4478 ACF80004 */  sw         $t8, 0x4($a3)
    /* 6EC7C 800B447C 3C198022 */  lui        $t9, %hi(D_80223930)
    /* 6EC80 800B4480 8F393930 */  lw         $t9, %lo(D_80223930)($t9)
    /* 6EC84 800B4484 3C098022 */  lui        $t1, %hi(gCameraPerspective)
    /* 6EC88 800B4488 25297C80 */  addiu      $t1, $t1, %lo(gCameraPerspective)
    /* 6EC8C 800B448C 00197900 */  sll        $t7, $t9, 4
    /* 6EC90 800B4490 01F97821 */  addu       $t7, $t7, $t9
    /* 6EC94 800B4494 000F7880 */  sll        $t7, $t7, 2
    /* 6EC98 800B4498 01F97823 */  subu       $t7, $t7, $t9
    /* 6EC9C 800B449C 000F7880 */  sll        $t7, $t7, 2
    /* 6ECA0 800B44A0 01E94021 */  addu       $t0, $t7, $t1
    /* 6ECA4 800B44A4 C504004C */  lwc1       $f4, 0x4C($t0)
    /* 6ECA8 800B44A8 C7A600DC */  lwc1       $f6, 0xDC($sp)
    /* 6ECAC 800B44AC 44806000 */  mtc1       $zero, $f12
    /* 6ECB0 800B44B0 C5080050 */  lwc1       $f8, 0x50($t0)
    /* 6ECB4 800B44B4 46062381 */  sub.s      $f14, $f4, $f6
    /* 6ECB8 800B44B8 C7AA00E0 */  lwc1       $f10, 0xE0($sp)
    /* 6ECBC 800B44BC C7A600E4 */  lwc1       $f6, 0xE4($sp)
    /* 6ECC0 800B44C0 C5040054 */  lwc1       $f4, 0x54($t0)
    /* 6ECC4 800B44C4 460C7032 */  c.eq.s     $f14, $f12
    /* 6ECC8 800B44C8 24420008 */  addiu      $v0, $v0, 0x8
    /* 6ECCC 800B44CC 460A4481 */  sub.s      $f18, $f8, $f10
    /* 6ECD0 800B44D0 45000005 */  bc1f       .L800B44E8
    /* 6ECD4 800B44D4 46062401 */   sub.s     $f16, $f4, $f6
    /* 6ECD8 800B44D8 460C8032 */  c.eq.s     $f16, $f12
    /* 6ECDC 800B44DC 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6ECE0 800B44E0 45030006 */  bc1tl      .L800B44FC
    /* 6ECE4 800B44E4 44811000 */   mtc1      $at, $f2
  .L800B44E8:
    /* 6ECE8 800B44E8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 6ECEC 800B44EC 44810000 */  mtc1       $at, $f0
    /* 6ECF0 800B44F0 10000003 */  b          .L800B4500
    /* 6ECF4 800B44F4 46006086 */   mov.s     $f2, $f12
    /* 6ECF8 800B44F8 44811000 */  mtc1       $at, $f2
  .L800B44FC:
    /* 6ECFC 800B44FC 46006006 */  mov.s      $f0, $f12
  .L800B4500:
    /* 6ED00 800B4500 3C03801B */  lui        $v1, %hi(D_801AE950)
    /* 6ED04 800B4504 2463E950 */  addiu      $v1, $v1, %lo(D_801AE950)
    /* 6ED08 800B4508 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 6ED0C 800B450C 3C0B801B */  lui        $t3, %hi(D_801AE948)
    /* 6ED10 800B4510 8D6BE948 */  lw         $t3, %lo(D_801AE948)($t3)
    /* 6ED14 800B4514 C7A800DC */  lwc1       $f8, 0xDC($sp)
    /* 6ED18 800B4518 C7AA00E0 */  lwc1       $f10, 0xE0($sp)
    /* 6ED1C 800B451C C7A400E4 */  lwc1       $f4, 0xE4($sp)
    /* 6ED20 800B4520 000C5180 */  sll        $t2, $t4, 6
    /* 6ED24 800B4524 44067000 */  mfc1       $a2, $f14
    /* 6ED28 800B4528 44079000 */  mfc1       $a3, $f18
    /* 6ED2C 800B452C 016A2021 */  addu       $a0, $t3, $t2
    /* 6ED30 800B4530 24844140 */  addiu      $a0, $a0, 0x4140
    /* 6ED34 800B4534 27A50074 */  addiu      $a1, $sp, 0x74
    /* 6ED38 800B4538 E7B00010 */  swc1       $f16, 0x10($sp)
    /* 6ED3C 800B453C E7AC0014 */  swc1       $f12, 0x14($sp)
    /* 6ED40 800B4540 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 6ED44 800B4544 E7A2001C */  swc1       $f2, 0x1C($sp)
    /* 6ED48 800B4548 AFA200B8 */  sw         $v0, 0xB8($sp)
    /* 6ED4C 800B454C E7A80020 */  swc1       $f8, 0x20($sp)
    /* 6ED50 800B4550 E7AA0024 */  swc1       $f10, 0x24($sp)
    /* 6ED54 800B4554 0C012215 */  jal        func_80048854
    /* 6ED58 800B4558 E7A40028 */   swc1      $f4, 0x28($sp)
    /* 6ED5C 800B455C 8FA800B8 */  lw         $t0, 0xB8($sp)
    /* 6ED60 800B4560 3C0D0102 */  lui        $t5, (0x1020040 >> 16)
    /* 6ED64 800B4564 C7A000E8 */  lwc1       $f0, 0xE8($sp)
    /* 6ED68 800B4568 3C03801B */  lui        $v1, %hi(D_801AE950)
    /* 6ED6C 800B456C 35AD0040 */  ori        $t5, $t5, (0x1020040 & 0xFFFF)
    /* 6ED70 800B4570 2463E950 */  addiu      $v1, $v1, %lo(D_801AE950)
    /* 6ED74 800B4574 AD0D0000 */  sw         $t5, 0x0($t0)
    /* 6ED78 800B4578 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 6ED7C 800B457C 3C0F0500 */  lui        $t7, %hi(D_5000000)
    /* 6ED80 800B4580 25EF0000 */  addiu      $t7, $t7, %lo(D_5000000)
    /* 6ED84 800B4584 000EC180 */  sll        $t8, $t6, 6
    /* 6ED88 800B4588 27194140 */  addiu      $t9, $t8, 0x4140
    /* 6ED8C 800B458C 032F4821 */  addu       $t1, $t9, $t7
    /* 6ED90 800B4590 AD090004 */  sw         $t1, 0x4($t0)
    /* 6ED94 800B4594 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 6ED98 800B4598 3C0A801B */  lui        $t2, %hi(D_801AE948)
    /* 6ED9C 800B459C 25020008 */  addiu      $v0, $t0, 0x8
    /* 6EDA0 800B45A0 258B0001 */  addiu      $t3, $t4, 0x1
    /* 6EDA4 800B45A4 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 6EDA8 800B45A8 8D4AE948 */  lw         $t2, %lo(D_801AE948)($t2)
    /* 6EDAC 800B45AC 000B7180 */  sll        $t6, $t3, 6
    /* 6EDB0 800B45B0 44050000 */  mfc1       $a1, $f0
    /* 6EDB4 800B45B4 44060000 */  mfc1       $a2, $f0
    /* 6EDB8 800B45B8 44070000 */  mfc1       $a3, $f0
    /* 6EDBC 800B45BC 014E2021 */  addu       $a0, $t2, $t6
    /* 6EDC0 800B45C0 24844140 */  addiu      $a0, $a0, 0x4140
    /* 6EDC4 800B45C4 0C07BA5F */  jal        func_801EE97C
    /* 6EDC8 800B45C8 AFA200B8 */   sw        $v0, 0xB8($sp)
    /* 6EDCC 800B45CC 8FA200B8 */  lw         $v0, 0xB8($sp)
    /* 6EDD0 800B45D0 3C180100 */  lui        $t8, (0x1000040 >> 16)
    /* 6EDD4 800B45D4 3C03801B */  lui        $v1, %hi(D_801AE950)
    /* 6EDD8 800B45D8 37180040 */  ori        $t8, $t8, (0x1000040 & 0xFFFF)
    /* 6EDDC 800B45DC 00402025 */  or         $a0, $v0, $zero
    /* 6EDE0 800B45E0 2463E950 */  addiu      $v1, $v1, %lo(D_801AE950)
    /* 6EDE4 800B45E4 AC980000 */  sw         $t8, 0x0($a0)
    /* 6EDE8 800B45E8 8C790000 */  lw         $t9, 0x0($v1)
    /* 6EDEC 800B45EC 3C0C0500 */  lui        $t4, %hi(D_5000000)
    /* 6EDF0 800B45F0 258C0000 */  addiu      $t4, $t4, %lo(D_5000000)
    /* 6EDF4 800B45F4 00197980 */  sll        $t7, $t9, 6
    /* 6EDF8 800B45F8 25E94140 */  addiu      $t1, $t7, 0x4140
    /* 6EDFC 800B45FC 012C5821 */  addu       $t3, $t1, $t4
    /* 6EE00 800B4600 AC8B0004 */  sw         $t3, 0x4($a0)
    /* 6EE04 800B4604 8C6D0000 */  lw         $t5, 0x0($v1)
    /* 6EE08 800B4608 8FAE00EC */  lw         $t6, 0xEC($sp)
    /* 6EE0C 800B460C 24420008 */  addiu      $v0, $v0, 0x8
    /* 6EE10 800B4610 25AA0001 */  addiu      $t2, $t5, 0x1
    /* 6EE14 800B4614 2DC10007 */  sltiu      $at, $t6, 0x7
    /* 6EE18 800B4618 10200007 */  beqz       $at, .L800B4638
    /* 6EE1C 800B461C AC6A0000 */   sw        $t2, 0x0($v1)
    /* 6EE20 800B4620 000E7080 */  sll        $t6, $t6, 2
    /* 6EE24 800B4624 3C01800F */  lui        $at, %hi(jtbl_800EBC04_main_segment)
    /* 6EE28 800B4628 002E0821 */  addu       $at, $at, $t6
    /* 6EE2C 800B462C 8C2EBC04 */  lw         $t6, %lo(jtbl_800EBC04_main_segment)($at)
    /* 6EE30 800B4630 01C00008 */  jr         $t6
    /* 6EE34 800B4634 00000000 */   nop
  .L800B4638:
    /* 6EE38 800B4638 3C070105 */  lui        $a3, %hi(D_1049C80)
    /* 6EE3C 800B463C 10000012 */  b          .L800B4688
    /* 6EE40 800B4640 24E79C80 */   addiu     $a3, $a3, %lo(D_1049C80)
    /* 6EE44 800B4644 3C070105 */  lui        $a3, %hi(D_104A488)
    /* 6EE48 800B4648 1000000F */  b          .L800B4688
    /* 6EE4C 800B464C 24E7A488 */   addiu     $a3, $a3, %lo(D_104A488)
    /* 6EE50 800B4650 3C070105 */  lui        $a3, %hi(D_104AC90)
    /* 6EE54 800B4654 1000000C */  b          .L800B4688
    /* 6EE58 800B4658 24E7AC90 */   addiu     $a3, $a3, %lo(D_104AC90)
    /* 6EE5C 800B465C 3C070105 */  lui        $a3, %hi(D_104B498)
    /* 6EE60 800B4660 10000009 */  b          .L800B4688
    /* 6EE64 800B4664 24E7B498 */   addiu     $a3, $a3, %lo(D_104B498)
    /* 6EE68 800B4668 3C070105 */  lui        $a3, %hi(D_104BCA0)
    /* 6EE6C 800B466C 10000006 */  b          .L800B4688
    /* 6EE70 800B4670 24E7BCA0 */   addiu     $a3, $a3, %lo(D_104BCA0)
    /* 6EE74 800B4674 3C070105 */  lui        $a3, %hi(D_104C4A8)
    /* 6EE78 800B4678 10000003 */  b          .L800B4688
    /* 6EE7C 800B467C 24E7C4A8 */   addiu     $a3, $a3, %lo(D_104C4A8)
    /* 6EE80 800B4680 3C070105 */  lui        $a3, %hi(D_104CCB0)
    /* 6EE84 800B4684 24E7CCB0 */  addiu      $a3, $a3, %lo(D_104CCB0)
  .L800B4688:
    /* 6EE88 800B4688 00401825 */  or         $v1, $v0, $zero
    /* 6EE8C 800B468C 24440008 */  addiu      $a0, $v0, 0x8
    /* 6EE90 800B4690 3C18FD70 */  lui        $t8, (0xFD700000 >> 16)
    /* 6EE94 800B4694 AC780000 */  sw         $t8, 0x0($v1)
    /* 6EE98 800B4698 AC670004 */  sw         $a3, 0x4($v1)
    /* 6EE9C 800B469C 3C19F570 */  lui        $t9, (0xF5700000 >> 16)
    /* 6EEA0 800B46A0 3C0F0700 */  lui        $t7, (0x7000000 >> 16)
    /* 6EEA4 800B46A4 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 6EEA8 800B46A8 AC990000 */  sw         $t9, 0x0($a0)
    /* 6EEAC 800B46AC 24820008 */  addiu      $v0, $a0, 0x8
    /* 6EEB0 800B46B0 24460008 */  addiu      $a2, $v0, 0x8
    /* 6EEB4 800B46B4 3C09E600 */  lui        $t1, (0xE6000000 >> 16)
    /* 6EEB8 800B46B8 AC490000 */  sw         $t1, 0x0($v0)
    /* 6EEBC 800B46BC AC400004 */  sw         $zero, 0x4($v0)
    /* 6EEC0 800B46C0 3C0B073F */  lui        $t3, (0x73FF100 >> 16)
    /* 6EEC4 800B46C4 356BF100 */  ori        $t3, $t3, (0x73FF100 & 0xFFFF)
    /* 6EEC8 800B46C8 24C80008 */  addiu      $t0, $a2, 0x8
    /* 6EECC 800B46CC 3C0CF300 */  lui        $t4, (0xF3000000 >> 16)
    /* 6EED0 800B46D0 ACCC0000 */  sw         $t4, 0x0($a2)
    /* 6EED4 800B46D4 ACCB0004 */  sw         $t3, 0x4($a2)
    /* 6EED8 800B46D8 25030008 */  addiu      $v1, $t0, 0x8
    /* 6EEDC 800B46DC 3C0DE700 */  lui        $t5, (0xE7000000 >> 16)
    /* 6EEE0 800B46E0 AD0D0000 */  sw         $t5, 0x0($t0)
    /* 6EEE4 800B46E4 AD000004 */  sw         $zero, 0x4($t0)
    /* 6EEE8 800B46E8 3C0AF570 */  lui        $t2, (0xF5701000 >> 16)
    /* 6EEEC 800B46EC 354A1000 */  ori        $t2, $t2, (0xF5701000 & 0xFFFF)
    /* 6EEF0 800B46F0 24640008 */  addiu      $a0, $v1, 0x8
    /* 6EEF4 800B46F4 AC6A0000 */  sw         $t2, 0x0($v1)
    /* 6EEF8 800B46F8 AC600004 */  sw         $zero, 0x4($v1)
    /* 6EEFC 800B46FC 3C180007 */  lui        $t8, (0x7C07C >> 16)
    /* 6EF00 800B4700 3718C07C */  ori        $t8, $t8, (0x7C07C & 0xFFFF)
    /* 6EF04 800B4704 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* 6EF08 800B4708 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 6EF0C 800B470C AC980004 */  sw         $t8, 0x4($a0)
    /* 6EF10 800B4710 24850008 */  addiu      $a1, $a0, 0x8
    /* 6EF14 800B4714 3C0F0105 */  lui        $t7, %hi(D_1051580)
    /* 6EF18 800B4718 25EF1580 */  addiu      $t7, $t7, %lo(D_1051580)
    /* 6EF1C 800B471C 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* 6EF20 800B4720 ACB90000 */  sw         $t9, 0x0($a1)
    /* 6EF24 800B4724 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 6EF28 800B4728 8FA900D8 */  lw         $t1, 0xD8($sp)
    /* 6EF2C 800B472C 24A20008 */  addiu      $v0, $a1, 0x8
    /* 6EF30 800B4730 AD220000 */  sw         $v0, 0x0($t1)
    /* 6EF34 800B4734 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 6EF38 800B4738 27BD00D8 */  addiu      $sp, $sp, 0xD8
    /* 6EF3C 800B473C 03E00008 */  jr         $ra
    /* 6EF40 800B4740 00000000 */   nop
    /* 6EF44 800B4744 00000000 */  nop
    /* 6EF48 800B4748 00000000 */  nop
    /* 6EF4C 800B474C 00000000 */  nop
