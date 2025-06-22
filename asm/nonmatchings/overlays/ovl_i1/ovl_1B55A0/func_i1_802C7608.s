glabel func_i1_802C7608
    /* 1B73A8 802C7608 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* 1B73AC 802C760C 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* 1B73B0 802C7610 27BDFE58 */  addiu      $sp, $sp, -0x1A8
    /* 1B73B4 802C7614 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1B73B8 802C7618 11C00088 */  beqz       $t6, .Li1_802C783C
    /* 1B73BC 802C761C AFB00038 */   sw        $s0, 0x38($sp)
    /* 1B73C0 802C7620 3C05801C */  lui        $a1, %hi(D_801C2650)
    /* 1B73C4 802C7624 8CA52650 */  lw         $a1, %lo(D_801C2650)($a1)
    /* 1B73C8 802C7628 3C0F800E */  lui        $t7, %hi(D_800DAB68)
    /* 1B73CC 802C762C 10A0003A */  beqz       $a1, .Li1_802C7718
    /* 1B73D0 802C7630 00000000 */   nop
    /* 1B73D4 802C7634 85EFAB68 */  lh         $t7, %lo(D_800DAB68)($t7)
    /* 1B73D8 802C7638 00001825 */  or         $v1, $zero, $zero
    /* 1B73DC 802C763C 3C18800E */  lui        $t8, %hi(gCourseID)
    /* 1B73E0 802C7640 11E00018 */  beqz       $t7, .Li1_802C76A4
    /* 1B73E4 802C7644 3C0A801C */   lui       $t2, %hi(D_801C23B0)
    /* 1B73E8 802C7648 3C0B800E */  lui        $t3, %hi(D_800DA9B0)
    /* 1B73EC 802C764C 8D6BA9B0 */  lw         $t3, %lo(D_800DA9B0)($t3)
    /* 1B73F0 802C7650 8F188170 */  lw         $t8, %lo(gCourseID)($t8)
    /* 1B73F4 802C7654 3C0D801D */  lui        $t5, %hi(D_801CB298)
    /* 1B73F8 802C7658 000B60C0 */  sll        $t4, $t3, 3
    /* 1B73FC 802C765C 0018C880 */  sll        $t9, $t8, 2
    /* 1B7400 802C7660 018B6023 */  subu       $t4, $t4, $t3
    /* 1B7404 802C7664 0338C821 */  addu       $t9, $t9, $t8
    /* 1B7408 802C7668 0019C880 */  sll        $t9, $t9, 2
    /* 1B740C 802C766C 000C6040 */  sll        $t4, $t4, 1
    /* 1B7410 802C7670 25ADB298 */  addiu      $t5, $t5, %lo(D_801CB298)
    /* 1B7414 802C7674 254A23B0 */  addiu      $t2, $t2, %lo(D_801C23B0)
    /* 1B7418 802C7678 032A2021 */  addu       $a0, $t9, $t2
    /* 1B741C 802C767C 018D1021 */  addu       $v0, $t4, $t5
    /* 1B7420 802C7680 24050003 */  addiu      $a1, $zero, 0x3
  .Li1_802C7684:
    /* 1B7424 802C7684 804E0000 */  lb         $t6, 0x0($v0)
    /* 1B7428 802C7688 24630001 */  addiu      $v1, $v1, 0x1
    /* 1B742C 802C768C 24840001 */  addiu      $a0, $a0, 0x1
    /* 1B7430 802C7690 24420001 */  addiu      $v0, $v0, 0x1
    /* 1B7434 802C7694 1465FFFB */  bne        $v1, $a1, .Li1_802C7684
    /* 1B7438 802C7698 A08E000F */   sb        $t6, 0xF($a0)
    /* 1B743C 802C769C 1000001E */  b          .Li1_802C7718
    /* 1B7440 802C76A0 A0800010 */   sb        $zero, 0x10($a0)
  .Li1_802C76A4:
    /* 1B7444 802C76A4 3C0A800E */  lui        $t2, %hi(gCourseID)
    /* 1B7448 802C76A8 8D4A8170 */  lw         $t2, %lo(gCourseID)($t2)
    /* 1B744C 802C76AC 3C0F800E */  lui        $t7, %hi(D_800DA9B0)
    /* 1B7450 802C76B0 8DEFA9B0 */  lw         $t7, %lo(D_800DA9B0)($t7)
    /* 1B7454 802C76B4 00056080 */  sll        $t4, $a1, 2
    /* 1B7458 802C76B8 000A5900 */  sll        $t3, $t2, 4
    /* 1B745C 802C76BC 01856021 */  addu       $t4, $t4, $a1
    /* 1B7460 802C76C0 016A5823 */  subu       $t3, $t3, $t2
    /* 1B7464 802C76C4 000FC0C0 */  sll        $t8, $t7, 3
    /* 1B7468 802C76C8 000B5880 */  sll        $t3, $t3, 2
    /* 1B746C 802C76CC 000C6080 */  sll        $t4, $t4, 2
    /* 1B7470 802C76D0 3C19801D */  lui        $t9, %hi(D_801CB298)
    /* 1B7474 802C76D4 3C0E801C */  lui        $t6, %hi(D_801C1FF0)
    /* 1B7478 802C76D8 030FC023 */  subu       $t8, $t8, $t7
    /* 1B747C 802C76DC 0018C040 */  sll        $t8, $t8, 1
    /* 1B7480 802C76E0 25CE1FF0 */  addiu      $t6, $t6, %lo(D_801C1FF0)
    /* 1B7484 802C76E4 2739B298 */  addiu      $t9, $t9, %lo(D_801CB298)
    /* 1B7488 802C76E8 016C6821 */  addu       $t5, $t3, $t4
    /* 1B748C 802C76EC 01AE2021 */  addu       $a0, $t5, $t6
    /* 1B7490 802C76F0 03191021 */  addu       $v0, $t8, $t9
    /* 1B7494 802C76F4 24050003 */  addiu      $a1, $zero, 0x3
    /* 1B7498 802C76F8 00001825 */  or         $v1, $zero, $zero
  .Li1_802C76FC:
    /* 1B749C 802C76FC 804F0000 */  lb         $t7, 0x0($v0)
    /* 1B74A0 802C7700 24630001 */  addiu      $v1, $v1, 0x1
    /* 1B74A4 802C7704 24420001 */  addiu      $v0, $v0, 0x1
    /* 1B74A8 802C7708 24840001 */  addiu      $a0, $a0, 0x1
    /* 1B74AC 802C770C 1465FFFB */  bne        $v1, $a1, .Li1_802C76FC
    /* 1B74B0 802C7710 A08FFFFB */   sb        $t7, -0x5($a0)
    /* 1B74B4 802C7714 A080FFFC */  sb         $zero, -0x4($a0)
  .Li1_802C7718:
    /* 1B74B8 802C7718 3C18801C */  lui        $t8, %hi(D_801C2654)
    /* 1B74BC 802C771C 8F182654 */  lw         $t8, %lo(D_801C2654)($t8)
    /* 1B74C0 802C7720 24050003 */  addiu      $a1, $zero, 0x3
    /* 1B74C4 802C7724 00001825 */  or         $v1, $zero, $zero
    /* 1B74C8 802C7728 13000017 */  beqz       $t8, .Li1_802C7788
    /* 1B74CC 802C772C 3C19800E */   lui       $t9, %hi(D_800DA9B0)
    /* 1B74D0 802C7730 3C0C800E */  lui        $t4, %hi(gCourseID)
    /* 1B74D4 802C7734 8D8C8170 */  lw         $t4, %lo(gCourseID)($t4)
    /* 1B74D8 802C7738 8F39A9B0 */  lw         $t9, %lo(D_800DA9B0)($t9)
    /* 1B74DC 802C773C 3C0B801D */  lui        $t3, %hi(D_801CB298)
    /* 1B74E0 802C7740 000C6880 */  sll        $t5, $t4, 2
    /* 1B74E4 802C7744 001950C0 */  sll        $t2, $t9, 3
    /* 1B74E8 802C7748 3C0E801C */  lui        $t6, %hi(D_801C22C0)
    /* 1B74EC 802C774C 01AC6821 */  addu       $t5, $t5, $t4
    /* 1B74F0 802C7750 01595023 */  subu       $t2, $t2, $t9
    /* 1B74F4 802C7754 000A5040 */  sll        $t2, $t2, 1
    /* 1B74F8 802C7758 000D6880 */  sll        $t5, $t5, 2
    /* 1B74FC 802C775C 25CE22C0 */  addiu      $t6, $t6, %lo(D_801C22C0)
    /* 1B7500 802C7760 256BB298 */  addiu      $t3, $t3, %lo(D_801CB298)
    /* 1B7504 802C7764 014B1021 */  addu       $v0, $t2, $t3
    /* 1B7508 802C7768 01AE2021 */  addu       $a0, $t5, $t6
  .Li1_802C776C:
    /* 1B750C 802C776C 804F0000 */  lb         $t7, 0x0($v0)
    /* 1B7510 802C7770 24630001 */  addiu      $v1, $v1, 0x1
    /* 1B7514 802C7774 24420001 */  addiu      $v0, $v0, 0x1
    /* 1B7518 802C7778 24840001 */  addiu      $a0, $a0, 0x1
    /* 1B751C 802C777C 1465FFFB */  bne        $v1, $a1, .Li1_802C776C
    /* 1B7520 802C7780 A08F000F */   sb        $t7, 0xF($a0)
    /* 1B7524 802C7784 A0800010 */  sb         $zero, 0x10($a0)
  .Li1_802C7788:
    /* 1B7528 802C7788 0C01DFD7 */  jal        func_80077F5C
    /* 1B752C 802C778C 00000000 */   nop
    /* 1B7530 802C7790 0C0252B3 */  jal        func_80094ACC
    /* 1B7534 802C7794 00000000 */   nop
    /* 1B7538 802C7798 3C02801D */  lui        $v0, %hi(gDifficulty)
    /* 1B753C 802C779C 8C42B338 */  lw         $v0, %lo(gDifficulty)($v0)
    /* 1B7540 802C77A0 54400008 */  bnel       $v0, $zero, .Li1_802C77C4
    /* 1B7544 802C77A4 24010001 */   addiu     $at, $zero, 0x1
    /* 1B7548 802C77A8 3C02801D */  lui        $v0, %hi(D_801CB280)
    /* 1B754C 802C77AC 2442B280 */  addiu      $v0, $v0, %lo(D_801CB280)
    /* 1B7550 802C77B0 80580000 */  lb         $t8, 0x0($v0)
    /* 1B7554 802C77B4 37190001 */  ori        $t9, $t8, 0x1
    /* 1B7558 802C77B8 10000020 */  b          .Li1_802C783C
    /* 1B755C 802C77BC A0590000 */   sb        $t9, 0x0($v0)
    /* 1B7560 802C77C0 24010001 */  addiu      $at, $zero, 0x1
  .Li1_802C77C4:
    /* 1B7564 802C77C4 54410008 */  bnel       $v0, $at, .Li1_802C77E8
    /* 1B7568 802C77C8 24010002 */   addiu     $at, $zero, 0x2
    /* 1B756C 802C77CC 3C02801D */  lui        $v0, %hi(D_801CB280)
    /* 1B7570 802C77D0 2442B280 */  addiu      $v0, $v0, %lo(D_801CB280)
    /* 1B7574 802C77D4 804A0000 */  lb         $t2, 0x0($v0)
    /* 1B7578 802C77D8 354B0002 */  ori        $t3, $t2, 0x2
    /* 1B757C 802C77DC 10000017 */  b          .Li1_802C783C
    /* 1B7580 802C77E0 A04B0000 */   sb        $t3, 0x0($v0)
    /* 1B7584 802C77E4 24010002 */  addiu      $at, $zero, 0x2
  .Li1_802C77E8:
    /* 1B7588 802C77E8 14410014 */  bne        $v0, $at, .Li1_802C783C
    /* 1B758C 802C77EC 3C02801D */   lui       $v0, %hi(D_801CB280)
    /* 1B7590 802C77F0 2442B280 */  addiu      $v0, $v0, %lo(D_801CB280)
    /* 1B7594 802C77F4 804C0000 */  lb         $t4, 0x0($v0)
    /* 1B7598 802C77F8 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* 1B759C 802C77FC 3C18801C */  lui        $t8, %hi(D_801C2C70)
    /* 1B75A0 802C7800 358D0004 */  ori        $t5, $t4, 0x4
    /* 1B75A4 802C7804 A04D0000 */  sb         $t5, 0x0($v0)
    /* 1B75A8 802C7808 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* 1B75AC 802C780C 000E78C0 */  sll        $t7, $t6, 3
    /* 1B75B0 802C7810 01EE7823 */  subu       $t7, $t7, $t6
    /* 1B75B4 802C7814 000F7900 */  sll        $t7, $t7, 4
    /* 1B75B8 802C7818 01EE7823 */  subu       $t7, $t7, $t6
    /* 1B75BC 802C781C 000F78C0 */  sll        $t7, $t7, 3
    /* 1B75C0 802C7820 030FC021 */  addu       $t8, $t8, $t7
    /* 1B75C4 802C7824 8F182C70 */  lw         $t8, %lo(D_801C2C70)($t8)
    /* 1B75C8 802C7828 17000004 */  bnez       $t8, .Li1_802C783C
    /* 1B75CC 802C782C 00000000 */   nop
    /* 1B75D0 802C7830 80590000 */  lb         $t9, 0x0($v0)
    /* 1B75D4 802C7834 372A0008 */  ori        $t2, $t9, 0x8
    /* 1B75D8 802C7838 A04A0000 */  sb         $t2, 0x0($v0)
  .Li1_802C783C:
    /* 1B75DC 802C783C 3C0B802D */  lui        $t3, %hi(D_i1_802C9520)
    /* 1B75E0 802C7840 8D6B9520 */  lw         $t3, %lo(D_i1_802C9520)($t3)
    /* 1B75E4 802C7844 2D610008 */  sltiu      $at, $t3, 0x8
    /* 1B75E8 802C7848 1020009B */  beqz       $at, .Li1_802C7AB8
    /* 1B75EC 802C784C 000B5880 */   sll       $t3, $t3, 2
    /* 1B75F0 802C7850 3C01802D */  lui        $at, %hi(jtbl_i1_802C9638)
    /* 1B75F4 802C7854 002B0821 */  addu       $at, $at, $t3
    /* 1B75F8 802C7858 8C2B9638 */  lw         $t3, %lo(jtbl_i1_802C9638)($at)
    /* 1B75FC 802C785C 01600008 */  jr         $t3
    /* 1B7600 802C7860 00000000 */   nop
    /* 1B7604 802C7864 10000094 */  b          .Li1_802C7AB8
    /* 1B7608 802C7868 AFA001A0 */   sw        $zero, 0x1A0($sp)
    /* 1B760C 802C786C 3C0C802D */  lui        $t4, %hi(D_i1_802C9524)
    /* 1B7610 802C7870 8D8C9524 */  lw         $t4, %lo(D_i1_802C9524)($t4)
    /* 1B7614 802C7874 3C01802D */  lui        $at, %hi(D_i1_802C9524)
    /* 1B7618 802C7878 AFA001A0 */  sw         $zero, 0x1A0($sp)
    /* 1B761C 802C787C 258DFFD8 */  addiu      $t5, $t4, -0x28
    /* 1B7620 802C7880 AC2D9524 */  sw         $t5, %lo(D_i1_802C9524)($at)
    /* 1B7624 802C7884 29A10014 */  slti       $at, $t5, 0x14
    /* 1B7628 802C7888 1020008B */  beqz       $at, .Li1_802C7AB8
    /* 1B762C 802C788C 240E0014 */   addiu     $t6, $zero, 0x14
    /* 1B7630 802C7890 3C01802D */  lui        $at, %hi(D_i1_802C9524)
    /* 1B7634 802C7894 10000088 */  b          .Li1_802C7AB8
    /* 1B7638 802C7898 AC2E9524 */   sw        $t6, %lo(D_i1_802C9524)($at)
    /* 1B763C 802C789C 10000086 */  b          .Li1_802C7AB8
    /* 1B7640 802C78A0 AFA001A0 */   sw        $zero, 0x1A0($sp)
    /* 1B7644 802C78A4 3C0F802D */  lui        $t7, %hi(D_i1_802C9524)
    /* 1B7648 802C78A8 8DEF9524 */  lw         $t7, %lo(D_i1_802C9524)($t7)
    /* 1B764C 802C78AC 3C01802D */  lui        $at, %hi(D_i1_802C9524)
    /* 1B7650 802C78B0 AFA001A0 */  sw         $zero, 0x1A0($sp)
    /* 1B7654 802C78B4 25F8FFD8 */  addiu      $t8, $t7, -0x28
    /* 1B7658 802C78B8 AC389524 */  sw         $t8, %lo(D_i1_802C9524)($at)
    /* 1B765C 802C78BC 2B01FEF7 */  slti       $at, $t8, -0x109
    /* 1B7660 802C78C0 1020007D */  beqz       $at, .Li1_802C7AB8
    /* 1B7664 802C78C4 2419FEF7 */   addiu     $t9, $zero, -0x109
    /* 1B7668 802C78C8 3C01802D */  lui        $at, %hi(D_i1_802C9524)
    /* 1B766C 802C78CC 1000007A */  b          .Li1_802C7AB8
    /* 1B7670 802C78D0 AC399524 */   sw        $t9, %lo(D_i1_802C9524)($at)
    /* 1B7674 802C78D4 3C03802D */  lui        $v1, %hi(D_802C96D0)
    /* 1B7678 802C78D8 246396D0 */  addiu      $v1, $v1, %lo(D_802C96D0)
    /* 1B767C 802C78DC 8C6B0000 */  lw         $t3, 0x0($v1)
    /* 1B7680 802C78E0 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1B7684 802C78E4 AFAA01A0 */  sw         $t2, 0x1A0($sp)
    /* 1B7688 802C78E8 256C0001 */  addiu      $t4, $t3, 0x1
    /* 1B768C 802C78EC 2981000B */  slti       $at, $t4, 0xB
    /* 1B7690 802C78F0 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 1B7694 802C78F4 14200003 */  bnez       $at, .Li1_802C7904
    /* 1B7698 802C78F8 01801025 */   or        $v0, $t4, $zero
    /* 1B769C 802C78FC 2402000A */  addiu      $v0, $zero, 0xA
    /* 1B76A0 802C7900 AC620000 */  sw         $v0, 0x0($v1)
  .Li1_802C7904:
    /* 1B76A4 802C7904 2404000A */  addiu      $a0, $zero, 0xA
    /* 1B76A8 802C7908 00026880 */  sll        $t5, $v0, 2
    /* 1B76AC 802C790C 01A26821 */  addu       $t5, $t5, $v0
    /* 1B76B0 802C7910 000D6880 */  sll        $t5, $t5, 2
    /* 1B76B4 802C7914 01A26821 */  addu       $t5, $t5, $v0
    /* 1B76B8 802C7918 000D6880 */  sll        $t5, $t5, 2
    /* 1B76BC 802C791C 01A26821 */  addu       $t5, $t5, $v0
    /* 1B76C0 802C7920 000D6840 */  sll        $t5, $t5, 1
    /* 1B76C4 802C7924 01A4001A */  div        $zero, $t5, $a0
    /* 1B76C8 802C7928 00007012 */  mflo       $t6
    /* 1B76CC 802C792C 00027A00 */  sll        $t7, $v0, 8
    /* 1B76D0 802C7930 01E27823 */  subu       $t7, $t7, $v0
    /* 1B76D4 802C7934 01E4001A */  div        $zero, $t7, $a0
    /* 1B76D8 802C7938 14800002 */  bnez       $a0, .Li1_802C7944
    /* 1B76DC 802C793C 00000000 */   nop
    /* 1B76E0 802C7940 0007000D */  break      7
  .Li1_802C7944:
    /* 1B76E4 802C7944 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B76E8 802C7948 14810004 */  bne        $a0, $at, .Li1_802C795C
    /* 1B76EC 802C794C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1B76F0 802C7950 15A10002 */  bne        $t5, $at, .Li1_802C795C
    /* 1B76F4 802C7954 00000000 */   nop
    /* 1B76F8 802C7958 0006000D */  break      6
  .Li1_802C795C:
    /* 1B76FC 802C795C 3C01802D */  lui        $at, %hi(D_i1_802C952C)
    /* 1B7700 802C7960 AC2E952C */  sw         $t6, %lo(D_i1_802C952C)($at)
    /* 1B7704 802C7964 14800002 */  bnez       $a0, .Li1_802C7970
    /* 1B7708 802C7968 00000000 */   nop
    /* 1B770C 802C796C 0007000D */  break      7
  .Li1_802C7970:
    /* 1B7710 802C7970 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B7714 802C7974 14810004 */  bne        $a0, $at, .Li1_802C7988
    /* 1B7718 802C7978 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1B771C 802C797C 15E10002 */  bne        $t7, $at, .Li1_802C7988
    /* 1B7720 802C7980 00000000 */   nop
    /* 1B7724 802C7984 0006000D */  break      6
  .Li1_802C7988:
    /* 1B7728 802C7988 3C01802D */  lui        $at, %hi(D_i1_802C9528)
    /* 1B772C 802C798C 0000C012 */  mflo       $t8
    /* 1B7730 802C7990 AC389528 */  sw         $t8, %lo(D_i1_802C9528)($at)
    /* 1B7734 802C7994 10000048 */  b          .Li1_802C7AB8
    /* 1B7738 802C7998 00000000 */   nop
    /* 1B773C 802C799C 3C03802D */  lui        $v1, %hi(D_802C96D0)
    /* 1B7740 802C79A0 246396D0 */  addiu      $v1, $v1, %lo(D_802C96D0)
    /* 1B7744 802C79A4 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 1B7748 802C79A8 24190001 */  addiu      $t9, $zero, 0x1
    /* 1B774C 802C79AC AFB901A0 */  sw         $t9, 0x1A0($sp)
    /* 1B7750 802C79B0 254B0001 */  addiu      $t3, $t2, 0x1
    /* 1B7754 802C79B4 29610010 */  slti       $at, $t3, 0x10
    /* 1B7758 802C79B8 1420000B */  bnez       $at, .Li1_802C79E8
    /* 1B775C 802C79BC AC6B0000 */   sw        $t3, 0x0($v1)
    /* 1B7760 802C79C0 3C06802D */  lui        $a2, %hi(D_i1_802C9530)
    /* 1B7764 802C79C4 24C69530 */  addiu      $a2, $a2, %lo(D_i1_802C9530)
    /* 1B7768 802C79C8 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1B776C 802C79CC AC600000 */  sw         $zero, 0x0($v1)
    /* 1B7770 802C79D0 24040031 */  addiu      $a0, $zero, 0x31
    /* 1B7774 802C79D4 18400004 */  blez       $v0, .Li1_802C79E8
    /* 1B7778 802C79D8 244DFFFF */   addiu     $t5, $v0, -0x1
    /* 1B777C 802C79DC ACCD0000 */  sw         $t5, 0x0($a2)
    /* 1B7780 802C79E0 0C030DFD */  jal        func_800C37F4
    /* 1B7784 802C79E4 00002825 */   or        $a1, $zero, $zero
  .Li1_802C79E8:
    /* 1B7788 802C79E8 3C02802D */  lui        $v0, %hi(D_i1_802C9530)
    /* 1B778C 802C79EC 8C429530 */  lw         $v0, %lo(D_i1_802C9530)($v0)
    /* 1B7790 802C79F0 3C03802D */  lui        $v1, %hi(D_i1_802C9534)
    /* 1B7794 802C79F4 1C40000A */  bgtz       $v0, .Li1_802C7A20
    /* 1B7798 802C79F8 244EFFFF */   addiu     $t6, $v0, -0x1
    /* 1B779C 802C79FC 8C639534 */  lw         $v1, %lo(D_i1_802C9534)($v1)
    /* 1B77A0 802C7A00 3C01802D */  lui        $at, %hi(D_i1_802C9534)
    /* 1B77A4 802C7A04 2463FFC4 */  addiu      $v1, $v1, -0x3C
    /* 1B77A8 802C7A08 AC239534 */  sw         $v1, %lo(D_i1_802C9534)($at)
    /* 1B77AC 802C7A0C 28610014 */  slti       $at, $v1, 0x14
    /* 1B77B0 802C7A10 10200003 */  beqz       $at, .Li1_802C7A20
    /* 1B77B4 802C7A14 24030014 */   addiu     $v1, $zero, 0x14
    /* 1B77B8 802C7A18 3C01802D */  lui        $at, %hi(D_i1_802C9534)
    /* 1B77BC 802C7A1C AC239534 */  sw         $v1, %lo(D_i1_802C9534)($at)
  .Li1_802C7A20:
    /* 1B77C0 802C7A20 1DC0000B */  bgtz       $t6, .Li1_802C7A50
    /* 1B77C4 802C7A24 244FFFFE */   addiu     $t7, $v0, -0x2
    /* 1B77C8 802C7A28 3C03802D */  lui        $v1, %hi(D_i1_802C9538)
    /* 1B77CC 802C7A2C 8C639538 */  lw         $v1, %lo(D_i1_802C9538)($v1)
    /* 1B77D0 802C7A30 3C01802D */  lui        $at, %hi(D_i1_802C9538)
    /* 1B77D4 802C7A34 2463FFC4 */  addiu      $v1, $v1, -0x3C
    /* 1B77D8 802C7A38 AC239538 */  sw         $v1, %lo(D_i1_802C9538)($at)
    /* 1B77DC 802C7A3C 28610014 */  slti       $at, $v1, 0x14
    /* 1B77E0 802C7A40 10200003 */  beqz       $at, .Li1_802C7A50
    /* 1B77E4 802C7A44 24030014 */   addiu     $v1, $zero, 0x14
    /* 1B77E8 802C7A48 3C01802D */  lui        $at, %hi(D_i1_802C9538)
    /* 1B77EC 802C7A4C AC239538 */  sw         $v1, %lo(D_i1_802C9538)($at)
  .Li1_802C7A50:
    /* 1B77F0 802C7A50 1DE0000B */  bgtz       $t7, .Li1_802C7A80
    /* 1B77F4 802C7A54 2458FFFD */   addiu     $t8, $v0, -0x3
    /* 1B77F8 802C7A58 3C03802D */  lui        $v1, %hi(D_i1_802C953C)
    /* 1B77FC 802C7A5C 8C63953C */  lw         $v1, %lo(D_i1_802C953C)($v1)
    /* 1B7800 802C7A60 3C01802D */  lui        $at, %hi(D_i1_802C953C)
    /* 1B7804 802C7A64 2463FFC4 */  addiu      $v1, $v1, -0x3C
    /* 1B7808 802C7A68 AC23953C */  sw         $v1, %lo(D_i1_802C953C)($at)
    /* 1B780C 802C7A6C 28610014 */  slti       $at, $v1, 0x14
    /* 1B7810 802C7A70 10200003 */  beqz       $at, .Li1_802C7A80
    /* 1B7814 802C7A74 24030014 */   addiu     $v1, $zero, 0x14
    /* 1B7818 802C7A78 3C01802D */  lui        $at, %hi(D_i1_802C953C)
    /* 1B781C 802C7A7C AC23953C */  sw         $v1, %lo(D_i1_802C953C)($at)
  .Li1_802C7A80:
    /* 1B7820 802C7A80 1F00000D */  bgtz       $t8, .Li1_802C7AB8
    /* 1B7824 802C7A84 3C02802D */   lui       $v0, %hi(D_i1_802C9540)
    /* 1B7828 802C7A88 8C429540 */  lw         $v0, %lo(D_i1_802C9540)($v0)
    /* 1B782C 802C7A8C 3C01802D */  lui        $at, %hi(D_i1_802C9540)
    /* 1B7830 802C7A90 2442FFC4 */  addiu      $v0, $v0, -0x3C
    /* 1B7834 802C7A94 AC229540 */  sw         $v0, %lo(D_i1_802C9540)($at)
    /* 1B7838 802C7A98 28410014 */  slti       $at, $v0, 0x14
    /* 1B783C 802C7A9C 10200006 */  beqz       $at, .Li1_802C7AB8
    /* 1B7840 802C7AA0 24020014 */   addiu     $v0, $zero, 0x14
    /* 1B7844 802C7AA4 3C01802D */  lui        $at, %hi(D_i1_802C9540)
    /* 1B7848 802C7AA8 10000003 */  b          .Li1_802C7AB8
    /* 1B784C 802C7AAC AC229540 */   sw        $v0, %lo(D_i1_802C9540)($at)
    /* 1B7850 802C7AB0 24190001 */  addiu      $t9, $zero, 0x1
    /* 1B7854 802C7AB4 AFB901A0 */  sw         $t9, 0x1A0($sp)
  .Li1_802C7AB8:
    /* 1B7858 802C7AB8 3C0A802D */  lui        $t2, %hi(D_i1_802C9524)
    /* 1B785C 802C7ABC 8D4A9524 */  lw         $t2, %lo(D_i1_802C9524)($t2)
    /* 1B7860 802C7AC0 240B0028 */  addiu      $t3, $zero, 0x28
    /* 1B7864 802C7AC4 3C01802D */  lui        $at, %hi(D_802C96D4)
    /* 1B7868 802C7AC8 016A6023 */  subu       $t4, $t3, $t2
    /* 1B786C 802C7ACC AC2C96D4 */  sw         $t4, %lo(D_802C96D4)($at)
    /* 1B7870 802C7AD0 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 1B7874 802C7AD4 44812000 */  mtc1       $at, $f4
    /* 1B7878 802C7AD8 3C10801D */  lui        $s0, %hi(D_801CE5F8)
    /* 1B787C 802C7ADC 44800000 */  mtc1       $zero, $f0
    /* 1B7880 802C7AE0 2610E5F8 */  addiu      $s0, $s0, %lo(D_801CE5F8)
    /* 1B7884 802C7AE4 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* 1B7888 802C7AE8 44813000 */  mtc1       $at, $f6
    /* 1B788C 802C7AEC 8E040000 */  lw         $a0, 0x0($s0)
    /* 1B7890 802C7AF0 3C05802D */  lui        $a1, %hi(D_802C96D8)
    /* 1B7894 802C7AF4 24A596D8 */  addiu      $a1, $a1, %lo(D_802C96D8)
    /* 1B7898 802C7AF8 3C064204 */  lui        $a2, (0x42040000 >> 16)
    /* 1B789C 802C7AFC 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* 1B78A0 802C7B00 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 1B78A4 802C7B04 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1B78A8 802C7B08 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1B78AC 802C7B0C 24840A40 */  addiu      $a0, $a0, 0xA40
    /* 1B78B0 802C7B10 0C012078 */  jal        func_800481E0
    /* 1B78B4 802C7B14 E7A60014 */   swc1      $f6, 0x14($sp)
    /* 1B78B8 802C7B18 44800000 */  mtc1       $zero, $f0
    /* 1B78BC 802C7B1C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1B78C0 802C7B20 44811000 */  mtc1       $at, $f2
    /* 1B78C4 802C7B24 3C01802D */  lui        $at, %hi(D_i1_802C9658)
    /* 1B78C8 802C7B28 C4289658 */  lwc1       $f8, %lo(D_i1_802C9658)($at)
    /* 1B78CC 802C7B2C 44050000 */  mfc1       $a1, $f0
    /* 1B78D0 802C7B30 44060000 */  mfc1       $a2, $f0
    /* 1B78D4 802C7B34 44071000 */  mfc1       $a3, $f2
    /* 1B78D8 802C7B38 27A40090 */  addiu      $a0, $sp, 0x90
    /* 1B78DC 802C7B3C E7A00010 */  swc1       $f0, 0x10($sp)
    /* 1B78E0 802C7B40 E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1B78E4 802C7B44 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1B78E8 802C7B48 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 1B78EC 802C7B4C E7A00024 */  swc1       $f0, 0x24($sp)
    /* 1B78F0 802C7B50 E7A20014 */  swc1       $f2, 0x14($sp)
    /* 1B78F4 802C7B54 0C0122A2 */  jal        func_80048A88
    /* 1B78F8 802C7B58 E7A80028 */   swc1      $f8, 0x28($sp)
    /* 1B78FC 802C7B5C 3C028015 */  lui        $v0, %hi(gSinTable)
    /* 1B7900 802C7B60 24424350 */  addiu      $v0, $v0, %lo(gSinTable)
    /* 1B7904 802C7B64 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 1B7908 802C7B68 44817000 */  mtc1       $at, $f14
    /* 1B790C 802C7B6C C44A1000 */  lwc1       $f10, 0x1000($v0)
    /* 1B7910 802C7B70 C4500000 */  lwc1       $f16, 0x0($v0)
    /* 1B7914 802C7B74 44800000 */  mtc1       $zero, $f0
    /* 1B7918 802C7B78 460E5082 */  mul.s      $f2, $f10, $f14
    /* 1B791C 802C7B7C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 1B7920 802C7B80 44819000 */  mtc1       $at, $f18
    /* 1B7924 802C7B84 460E8302 */  mul.s      $f12, $f16, $f14
    /* 1B7928 802C7B88 27A40050 */  addiu      $a0, $sp, 0x50
    /* 1B792C 802C7B8C 27A50114 */  addiu      $a1, $sp, 0x114
    /* 1B7930 802C7B90 24070000 */  addiu      $a3, $zero, 0x0
    /* 1B7934 802C7B94 44061000 */  mfc1       $a2, $f2
    /* 1B7938 802C7B98 E7A00014 */  swc1       $f0, 0x14($sp)
    /* 1B793C 802C7B9C E7A00018 */  swc1       $f0, 0x18($sp)
    /* 1B7940 802C7BA0 E7AC0010 */  swc1       $f12, 0x10($sp)
    /* 1B7944 802C7BA4 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* 1B7948 802C7BA8 E7A00020 */  swc1       $f0, 0x20($sp)
    /* 1B794C 802C7BAC E7A00028 */  swc1       $f0, 0x28($sp)
    /* 1B7950 802C7BB0 0C012132 */  jal        func_800484C8
    /* 1B7954 802C7BB4 E7B20024 */   swc1      $f18, 0x24($sp)
    /* 1B7958 802C7BB8 27A40090 */  addiu      $a0, $sp, 0x90
    /* 1B795C 802C7BBC 0C011F9E */  jal        func_80047E78
    /* 1B7960 802C7BC0 27A50154 */   addiu     $a1, $sp, 0x154
    /* 1B7964 802C7BC4 27A40114 */  addiu      $a0, $sp, 0x114
    /* 1B7968 802C7BC8 27A50154 */  addiu      $a1, $sp, 0x154
    /* 1B796C 802C7BCC 0C0127AE */  jal        func_80049EB8
    /* 1B7970 802C7BD0 27A600D4 */   addiu     $a2, $sp, 0xD4
    /* 1B7974 802C7BD4 00001825 */  or         $v1, $zero, $zero
    /* 1B7978 802C7BD8 00004025 */  or         $t0, $zero, $zero
    /* 1B797C 802C7BDC 00003025 */  or         $a2, $zero, $zero
    /* 1B7980 802C7BE0 24090058 */  addiu      $t1, $zero, 0x58
  .Li1_802C7BE4:
    /* 1B7984 802C7BE4 8FAD01A0 */  lw         $t5, 0x1A0($sp)
    /* 1B7988 802C7BE8 00037080 */  sll        $t6, $v1, 2
    /* 1B798C 802C7BEC 3C02802D */  lui        $v0, %hi(D_i1_802C9534)
    /* 1B7990 802C7BF0 15A00009 */  bnez       $t5, .Li1_802C7C18
    /* 1B7994 802C7BF4 27A400D4 */   addiu     $a0, $sp, 0xD4
    /* 1B7998 802C7BF8 30670001 */  andi       $a3, $v1, 0x1
    /* 1B799C 802C7BFC 10E00004 */  beqz       $a3, .Li1_802C7C10
    /* 1B79A0 802C7C00 3C02802D */   lui       $v0, %hi(D_i1_802C9524)
    /* 1B79A4 802C7C04 3C02802D */  lui        $v0, %hi(D_802C96D4)
    /* 1B79A8 802C7C08 10000006 */  b          .Li1_802C7C24
    /* 1B79AC 802C7C0C 8C4296D4 */   lw        $v0, %lo(D_802C96D4)($v0)
  .Li1_802C7C10:
    /* 1B79B0 802C7C10 10000004 */  b          .Li1_802C7C24
    /* 1B79B4 802C7C14 8C429524 */   lw        $v0, %lo(D_i1_802C9524)($v0)
  .Li1_802C7C18:
    /* 1B79B8 802C7C18 004E1021 */  addu       $v0, $v0, $t6
    /* 1B79BC 802C7C1C 8C429534 */  lw         $v0, %lo(D_i1_802C9534)($v0)
    /* 1B79C0 802C7C20 30670001 */  andi       $a3, $v1, 0x1
  .Li1_802C7C24:
    /* 1B79C4 802C7C24 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 1B79C8 802C7C28 AFA2019C */  sw         $v0, 0x19C($sp)
    /* 1B79CC 802C7C2C AFA301A4 */  sw         $v1, 0x1A4($sp)
    /* 1B79D0 802C7C30 01E82821 */  addu       $a1, $t7, $t0
    /* 1B79D4 802C7C34 24A50A80 */  addiu      $a1, $a1, 0xA80
    /* 1B79D8 802C7C38 AFA60044 */  sw         $a2, 0x44($sp)
    /* 1B79DC 802C7C3C AFA7004C */  sw         $a3, 0x4C($sp)
    /* 1B79E0 802C7C40 AFA80048 */  sw         $t0, 0x48($sp)
    /* 1B79E4 802C7C44 0C011FB8 */  jal        func_80047EE0
    /* 1B79E8 802C7C48 AFA90040 */   sw        $t1, 0x40($sp)
    /* 1B79EC 802C7C4C 3C0B802D */  lui        $t3, %hi(D_i1_802C9560)
    /* 1B79F0 802C7C50 8FA60044 */  lw         $a2, 0x44($sp)
    /* 1B79F4 802C7C54 8E180000 */  lw         $t8, 0x0($s0)
    /* 1B79F8 802C7C58 256B9560 */  addiu      $t3, $t3, %lo(D_i1_802C9560)
    /* 1B79FC 802C7C5C 8D610000 */  lw         $at, 0x0($t3)
    /* 1B7A00 802C7C60 8FA301A4 */  lw         $v1, 0x1A4($sp)
    /* 1B7A04 802C7C64 8FA7004C */  lw         $a3, 0x4C($sp)
    /* 1B7A08 802C7C68 8FA80048 */  lw         $t0, 0x48($sp)
    /* 1B7A0C 802C7C6C 8FA2019C */  lw         $v0, 0x19C($sp)
    /* 1B7A10 802C7C70 8FA90040 */  lw         $t1, 0x40($sp)
    /* 1B7A14 802C7C74 0306C821 */  addu       $t9, $t8, $a2
    /* 1B7A18 802C7C78 AF211280 */  sw         $at, 0x1280($t9)
    /* 1B7A1C 802C7C7C 8D6D0004 */  lw         $t5, 0x4($t3)
    /* 1B7A20 802C7C80 24630001 */  addiu      $v1, $v1, 0x1
    /* 1B7A24 802C7C84 25080040 */  addiu      $t0, $t0, 0x40
    /* 1B7A28 802C7C88 AF2D1284 */  sw         $t5, 0x1284($t9)
    /* 1B7A2C 802C7C8C 8D610008 */  lw         $at, 0x8($t3)
    /* 1B7A30 802C7C90 AF211288 */  sw         $at, 0x1288($t9)
    /* 1B7A34 802C7C94 8D6D000C */  lw         $t5, 0xC($t3)
    /* 1B7A38 802C7C98 24010004 */  addiu      $at, $zero, 0x4
    /* 1B7A3C 802C7C9C 10E00007 */  beqz       $a3, .Li1_802C7CBC
    /* 1B7A40 802C7CA0 AF2D128C */   sw        $t5, 0x128C($t9)
    /* 1B7A44 802C7CA4 8E180000 */  lw         $t8, 0x0($s0)
    /* 1B7A48 802C7CA8 244E0042 */  addiu      $t6, $v0, 0x42
    /* 1B7A4C 802C7CAC 000E7880 */  sll        $t7, $t6, 2
    /* 1B7A50 802C7CB0 03066021 */  addu       $t4, $t8, $a2
    /* 1B7A54 802C7CB4 10000006 */  b          .Li1_802C7CD0
    /* 1B7A58 802C7CB8 A58F1288 */   sh        $t7, 0x1288($t4)
  .Li1_802C7CBC:
    /* 1B7A5C 802C7CBC 8E0B0000 */  lw         $t3, 0x0($s0)
    /* 1B7A60 802C7CC0 244A0042 */  addiu      $t2, $v0, 0x42
    /* 1B7A64 802C7CC4 000AC880 */  sll        $t9, $t2, 2
    /* 1B7A68 802C7CC8 01666821 */  addu       $t5, $t3, $a2
    /* 1B7A6C 802C7CCC A5B91288 */  sh         $t9, 0x1288($t5)
  .Li1_802C7CD0:
    /* 1B7A70 802C7CD0 8E180000 */  lw         $t8, 0x0($s0)
    /* 1B7A74 802C7CD4 00097080 */  sll        $t6, $t1, 2
    /* 1B7A78 802C7CD8 25290020 */  addiu      $t1, $t1, 0x20
    /* 1B7A7C 802C7CDC 03067821 */  addu       $t7, $t8, $a2
    /* 1B7A80 802C7CE0 24C60010 */  addiu      $a2, $a2, 0x10
    /* 1B7A84 802C7CE4 1461FFBF */  bne        $v1, $at, .Li1_802C7BE4
    /* 1B7A88 802C7CE8 A5EE128A */   sh        $t6, 0x128A($t7)
    /* 1B7A8C 802C7CEC 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 1B7A90 802C7CF0 8FB00038 */  lw         $s0, 0x38($sp)
    /* 1B7A94 802C7CF4 27BD01A8 */  addiu      $sp, $sp, 0x1A8
    /* 1B7A98 802C7CF8 03E00008 */  jr         $ra
    /* 1B7A9C 802C7CFC 00000000 */   nop
