glabel func_800BDD14
    /* 78514 800BDD14 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 78518 800BDD18 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 7851C 800BDD1C AFB40028 */  sw         $s4, 0x28($sp)
    /* 78520 800BDD20 AFB30024 */  sw         $s3, 0x24($sp)
    /* 78524 800BDD24 AFB20020 */  sw         $s2, 0x20($sp)
    /* 78528 800BDD28 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 7852C 800BDD2C AFB00018 */  sw         $s0, 0x18($sp)
    /* 78530 800BDD30 8C820000 */  lw         $v0, 0x0($a0)
    /* 78534 800BDD34 00809025 */  or         $s2, $a0, $zero
    /* 78538 800BDD38 000277C2 */  srl        $t6, $v0, 31
    /* 7853C 800BDD3C 11C002BE */  beqz       $t6, .L800BE838
    /* 78540 800BDD40 0002C080 */   sll       $t8, $v0, 2
    /* 78544 800BDD44 0701000D */  bgez       $t8, .L800BDD7C
    /* 78548 800BDD48 00008025 */   or        $s0, $zero, $zero
    /* 7854C 800BDD4C 00808825 */  or         $s1, $a0, $zero
    /* 78550 800BDD50 24120010 */  addiu      $s2, $zero, 0x10
  .L800BDD54:
    /* 78554 800BDD54 8E240048 */  lw         $a0, 0x48($s1)
    /* 78558 800BDD58 50800004 */  beql       $a0, $zero, .L800BDD6C
    /* 7855C 800BDD5C 26100004 */   addiu     $s0, $s0, 0x4
    /* 78560 800BDD60 0C02F44E */  jal        func_800BD138
    /* 78564 800BDD64 00000000 */   nop
    /* 78568 800BDD68 26100004 */  addiu      $s0, $s0, 0x4
  .L800BDD6C:
    /* 7856C 800BDD6C 1612FFF9 */  bne        $s0, $s2, .L800BDD54
    /* 78570 800BDD70 26310004 */   addiu     $s1, $s1, 0x4
    /* 78574 800BDD74 100002B1 */  b          .L800BE83C
    /* 78578 800BDD78 8FBF002C */   lw        $ra, 0x2C($sp)
  .L800BDD7C:
    /* 7857C 800BDD7C 8E540044 */  lw         $s4, 0x44($s2)
    /* 78580 800BDD80 8E990000 */  lw         $t9, 0x0($s4)
    /* 78584 800BDD84 00195080 */  sll        $t2, $t9, 2
    /* 78588 800BDD88 05430006 */  bgezl      $t2, .L800BDDA4
    /* 7858C 800BDD8C 9643001A */   lhu       $v1, 0x1A($s2)
    /* 78590 800BDD90 924B0003 */  lbu        $t3, 0x3($s2)
    /* 78594 800BDD94 316C0080 */  andi       $t4, $t3, 0x80
    /* 78598 800BDD98 558002A8 */  bnel       $t4, $zero, .L800BE83C
    /* 7859C 800BDD9C 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 785A0 800BDDA0 9643001A */  lhu        $v1, 0x1A($s2)
  .L800BDDA4:
    /* 785A4 800BDDA4 26510060 */  addiu      $s1, $s2, 0x60
    /* 785A8 800BDDA8 10600004 */  beqz       $v1, .L800BDDBC
    /* 785AC 800BDDAC 00601025 */   or        $v0, $v1, $zero
    /* 785B0 800BDDB0 246DFFFF */  addiu      $t5, $v1, -0x1
    /* 785B4 800BDDB4 A64D001A */  sh         $t5, 0x1A($s2)
    /* 785B8 800BDDB8 31A2FFFF */  andi       $v0, $t5, 0xFFFF
  .L800BDDBC:
    /* 785BC 800BDDBC 14400293 */  bnez       $v0, L800BE80C
    /* 785C0 800BDDC0 83B3004B */   lb        $s3, 0x4B($sp)
  jlabel L800BDDC4
    /* 785C4 800BDDC4 0C02F42C */  jal        func_800BD0B0
    /* 785C8 800BDDC8 02202025 */   or        $a0, $s1, $zero
    /* 785CC 800BDDCC 284100C1 */  slti       $at, $v0, 0xC1
    /* 785D0 800BDDD0 305000FF */  andi       $s0, $v0, 0xFF
    /* 785D4 800BDDD4 14200203 */  bnez       $at, .L800BE5E4
    /* 785D8 800BDDD8 00401825 */   or        $v1, $v0, $zero
    /* 785DC 800BDDDC 244EFF3F */  addiu      $t6, $v0, -0xC1
    /* 785E0 800BDDE0 2DC1003F */  sltiu      $at, $t6, 0x3F
    /* 785E4 800BDDE4 1020FFF7 */  beqz       $at, L800BDDC4
    /* 785E8 800BDDE8 000E7080 */   sll       $t6, $t6, 2
    /* 785EC 800BDDEC 3C01800F */  lui        $at, %hi(jtbl_800EBD34_main_segment)
    /* 785F0 800BDDF0 002E0821 */  addu       $at, $at, $t6
    /* 785F4 800BDDF4 8C2EBD34 */  lw         $t6, %lo(jtbl_800EBD34_main_segment)($at)
    /* 785F8 800BDDF8 01C00008 */  jr         $t6
    /* 785FC 800BDDFC 00000000 */   nop
  jlabel L800BDE00
    /* 78600 800BDE00 92240018 */  lbu        $a0, 0x18($s1)
    /* 78604 800BDE04 14800005 */  bnez       $a0, .L800BDE1C
    /* 78608 800BDE08 2482FFFF */   addiu     $v0, $a0, -0x1
    /* 7860C 800BDE0C 0C02F2CD */  jal        func_800BCB34
    /* 78610 800BDE10 02402025 */   or        $a0, $s2, $zero
    /* 78614 800BDE14 1000027E */  b          .L800BE810
    /* 78618 800BDE18 02408825 */   or        $s1, $s2, $zero
  .L800BDE1C:
    /* 7861C 800BDE1C 304F00FF */  andi       $t7, $v0, 0xFF
    /* 78620 800BDE20 000FC080 */  sll        $t8, $t7, 2
    /* 78624 800BDE24 0238C821 */  addu       $t9, $s1, $t8
    /* 78628 800BDE28 A22F0018 */  sb         $t7, 0x18($s1)
    /* 7862C 800BDE2C 8F290004 */  lw         $t1, 0x4($t9)
    /* 78630 800BDE30 1000FFE4 */  b          L800BDDC4
    /* 78634 800BDE34 AE290000 */   sw        $t1, 0x0($s1)
  jlabel L800BDE38
    /* 78638 800BDE38 0C02F43D */  jal        func_800BD0F4
    /* 7863C 800BDE3C 02202025 */   or        $a0, $s1, $zero
    /* 78640 800BDE40 10000272 */  b          L800BE80C
    /* 78644 800BDE44 A642001A */   sh        $v0, 0x1A($s2)
  jlabel L800BDE48
    /* 78648 800BDE48 924B0000 */  lbu        $t3, 0x0($s2)
    /* 7864C 800BDE4C 356C0020 */  ori        $t4, $t3, 0x20
    /* 78650 800BDE50 1000026E */  b          L800BE80C
    /* 78654 800BDE54 A24C0000 */   sb        $t4, 0x0($s2)
  jlabel L800BDE58
    /* 78658 800BDE58 0C02F431 */  jal        func_800BD0C4
    /* 7865C 800BDE5C 02202025 */   or        $a0, $s1, $zero
    /* 78660 800BDE60 922E0018 */  lbu        $t6, 0x18($s1)
    /* 78664 800BDE64 8E2D0000 */  lw         $t5, 0x0($s1)
    /* 78668 800BDE68 304BFFFF */  andi       $t3, $v0, 0xFFFF
    /* 7866C 800BDE6C 000E7880 */  sll        $t7, $t6, 2
    /* 78670 800BDE70 022FC021 */  addu       $t8, $s1, $t7
    /* 78674 800BDE74 AF0D0004 */  sw         $t5, 0x4($t8)
    /* 78678 800BDE78 92390018 */  lbu        $t9, 0x18($s1)
    /* 7867C 800BDE7C 27290001 */  addiu      $t1, $t9, 0x1
    /* 78680 800BDE80 A2290018 */  sb         $t1, 0x18($s1)
    /* 78684 800BDE84 8E8A0014 */  lw         $t2, 0x14($s4)
    /* 78688 800BDE88 014B6021 */  addu       $t4, $t2, $t3
    /* 7868C 800BDE8C 1000FFCD */  b          L800BDDC4
    /* 78690 800BDE90 AE2C0000 */   sw        $t4, 0x0($s1)
  jlabel L800BDE94
    /* 78694 800BDE94 0C02F42C */  jal        func_800BD0B0
    /* 78698 800BDE98 02202025 */   or        $a0, $s1, $zero
    /* 7869C 800BDE9C 922E0018 */  lbu        $t6, 0x18($s1)
    /* 786A0 800BDEA0 022E7821 */  addu       $t7, $s1, $t6
    /* 786A4 800BDEA4 A1E20014 */  sb         $v0, 0x14($t7)
    /* 786A8 800BDEA8 92380018 */  lbu        $t8, 0x18($s1)
    /* 786AC 800BDEAC 8E2D0000 */  lw         $t5, 0x0($s1)
    /* 786B0 800BDEB0 0018C880 */  sll        $t9, $t8, 2
    /* 786B4 800BDEB4 02394821 */  addu       $t1, $s1, $t9
    /* 786B8 800BDEB8 AD2D0004 */  sw         $t5, 0x4($t1)
    /* 786BC 800BDEBC 922A0018 */  lbu        $t2, 0x18($s1)
    /* 786C0 800BDEC0 254B0001 */  addiu      $t3, $t2, 0x1
    /* 786C4 800BDEC4 1000FFBF */  b          L800BDDC4
    /* 786C8 800BDEC8 A22B0018 */   sb        $t3, 0x18($s1)
  jlabel L800BDECC
    /* 786CC 800BDECC 922C0018 */  lbu        $t4, 0x18($s1)
    /* 786D0 800BDED0 022C1021 */  addu       $v0, $s1, $t4
    /* 786D4 800BDED4 904E0013 */  lbu        $t6, 0x13($v0)
    /* 786D8 800BDED8 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 786DC 800BDEDC A04F0013 */  sb         $t7, 0x13($v0)
    /* 786E0 800BDEE0 92240018 */  lbu        $a0, 0x18($s1)
    /* 786E4 800BDEE4 0224C021 */  addu       $t8, $s1, $a0
    /* 786E8 800BDEE8 93190013 */  lbu        $t9, 0x13($t8)
    /* 786EC 800BDEEC 00801825 */  or         $v1, $a0, $zero
    /* 786F0 800BDEF0 00036880 */  sll        $t5, $v1, 2
    /* 786F4 800BDEF4 13200005 */  beqz       $t9, .L800BDF0C
    /* 786F8 800BDEF8 248BFFFF */   addiu     $t3, $a0, -0x1
    /* 786FC 800BDEFC 022D4821 */  addu       $t1, $s1, $t5
    /* 78700 800BDF00 8D2A0000 */  lw         $t2, 0x0($t1)
    /* 78704 800BDF04 1000FFAF */  b          L800BDDC4
    /* 78708 800BDF08 AE2A0000 */   sw        $t2, 0x0($s1)
  .L800BDF0C:
    /* 7870C 800BDF0C 1000FFAD */  b          L800BDDC4
    /* 78710 800BDF10 A22B0018 */   sb        $t3, 0x18($s1)
  jlabel L800BDF14
    /* 78714 800BDF14 922C0018 */  lbu        $t4, 0x18($s1)
    /* 78718 800BDF18 258EFFFF */  addiu      $t6, $t4, -0x1
    /* 7871C 800BDF1C 1000FFA9 */  b          L800BDDC4
    /* 78720 800BDF20 A22E0018 */   sb        $t6, 0x18($s1)
  jlabel L800BDF24
    /* 78724 800BDF24 0C02F431 */  jal        func_800BD0C4
    /* 78728 800BDF28 02202025 */   or        $a0, $s1, $zero
    /* 7872C 800BDF2C 240100FA */  addiu      $at, $zero, 0xFA
    /* 78730 800BDF30 16010003 */  bne        $s0, $at, .L800BDF40
    /* 78734 800BDF34 02001825 */   or        $v1, $s0, $zero
    /* 78738 800BDF38 1660FFA2 */  bnez       $s3, L800BDDC4
    /* 7873C 800BDF3C 00000000 */   nop
  .L800BDF40:
    /* 78740 800BDF40 240100F9 */  addiu      $at, $zero, 0xF9
    /* 78744 800BDF44 54610004 */  bnel       $v1, $at, .L800BDF58
    /* 78748 800BDF48 240100F5 */   addiu     $at, $zero, 0xF5
    /* 7874C 800BDF4C 0661FF9D */  bgez       $s3, L800BDDC4
    /* 78750 800BDF50 00000000 */   nop
    /* 78754 800BDF54 240100F5 */  addiu      $at, $zero, 0xF5
  .L800BDF58:
    /* 78758 800BDF58 54610004 */  bnel       $v1, $at, .L800BDF6C
    /* 7875C 800BDF5C 8E8F0014 */   lw        $t7, 0x14($s4)
    /* 78760 800BDF60 0660FF98 */  bltz       $s3, L800BDDC4
    /* 78764 800BDF64 00000000 */   nop
    /* 78768 800BDF68 8E8F0014 */  lw         $t7, 0x14($s4)
  .L800BDF6C:
    /* 7876C 800BDF6C 3058FFFF */  andi       $t8, $v0, 0xFFFF
    /* 78770 800BDF70 01F8C821 */  addu       $t9, $t7, $t8
    /* 78774 800BDF74 1000FF93 */  b          L800BDDC4
    /* 78778 800BDF78 AE390000 */   sw        $t9, 0x0($s1)
  jlabel L800BDF7C
    /* 7877C 800BDF7C 0C02F42C */  jal        func_800BD0B0
    /* 78780 800BDF80 02202025 */   or        $a0, $s1, $zero
    /* 78784 800BDF84 240100F3 */  addiu      $at, $zero, 0xF3
    /* 78788 800BDF88 16010003 */  bne        $s0, $at, .L800BDF98
    /* 7878C 800BDF8C 02001825 */   or        $v1, $s0, $zero
    /* 78790 800BDF90 1660FF8C */  bnez       $s3, L800BDDC4
    /* 78794 800BDF94 00000000 */   nop
  .L800BDF98:
    /* 78798 800BDF98 240100F2 */  addiu      $at, $zero, 0xF2
    /* 7879C 800BDF9C 54610004 */  bnel       $v1, $at, .L800BDFB0
    /* 787A0 800BDFA0 8E2D0000 */   lw        $t5, 0x0($s1)
    /* 787A4 800BDFA4 0661FF87 */  bgez       $s3, L800BDDC4
    /* 787A8 800BDFA8 00000000 */   nop
    /* 787AC 800BDFAC 8E2D0000 */  lw         $t5, 0x0($s1)
  .L800BDFB0:
    /* 787B0 800BDFB0 00024E00 */  sll        $t1, $v0, 24
    /* 787B4 800BDFB4 00095603 */  sra        $t2, $t1, 24
    /* 787B8 800BDFB8 01AA5821 */  addu       $t3, $t5, $t2
    /* 787BC 800BDFBC 1000FF81 */  b          L800BDDC4
    /* 787C0 800BDFC0 AE2B0000 */   sw        $t3, 0x0($s1)
  jlabel L800BDFC4
    /* 787C4 800BDFC4 26500084 */  addiu      $s0, $s2, 0x84
    /* 787C8 800BDFC8 0C02ED00 */  jal        func_800BB400
    /* 787CC 800BDFCC 02002025 */   or        $a0, $s0, $zero
    /* 787D0 800BDFD0 0C02F42C */  jal        func_800BD0B0
    /* 787D4 800BDFD4 02202025 */   or        $a0, $s1, $zero
    /* 787D8 800BDFD8 02002025 */  or         $a0, $s0, $zero
    /* 787DC 800BDFDC 0C02ED58 */  jal        func_800BB560
    /* 787E0 800BDFE0 00402825 */   or        $a1, $v0, $zero
    /* 787E4 800BDFE4 1000FF77 */  b          L800BDDC4
    /* 787E8 800BDFE8 00000000 */   nop
  jlabel L800BDFEC
    /* 787EC 800BDFEC 0C02ED00 */  jal        func_800BB400
    /* 787F0 800BDFF0 26440084 */   addiu     $a0, $s2, 0x84
    /* 787F4 800BDFF4 1000FF73 */  b          L800BDDC4
    /* 787F8 800BDFF8 00000000 */   nop
  jlabel L800BDFFC
    /* 787FC 800BDFFC 0C02F431 */  jal        func_800BD0C4
    /* 78800 800BE000 02202025 */   or        $a0, $s1, $zero
    /* 78804 800BE004 8E8C0014 */  lw         $t4, 0x14($s4)
    /* 78808 800BE008 304EFFFF */  andi       $t6, $v0, 0xFFFF
    /* 7880C 800BE00C 018E7821 */  addu       $t7, $t4, $t6
    /* 78810 800BE010 1000FF6C */  b          L800BDDC4
    /* 78814 800BE014 AE4F0034 */   sw        $t7, 0x34($s2)
  jlabel L800BE018
    /* 78818 800BE018 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7881C 800BE01C 1261FF69 */  beq        $s3, $at, L800BDDC4
    /* 78820 800BE020 00000000 */   nop
    /* 78824 800BE024 8E580034 */  lw         $t8, 0x34($s2)
    /* 78828 800BE028 0013C840 */  sll        $t9, $s3, 1
    /* 7882C 800BE02C 8E8C0014 */  lw         $t4, 0x14($s4)
    /* 78830 800BE030 03191821 */  addu       $v1, $t8, $t9
    /* 78834 800BE034 906D0000 */  lbu        $t5, 0x0($v1)
    /* 78838 800BE038 90690001 */  lbu        $t1, 0x1($v1)
    /* 7883C 800BE03C 000D5200 */  sll        $t2, $t5, 8
    /* 78840 800BE040 012A3821 */  addu       $a3, $t1, $t2
    /* 78844 800BE044 30EBFFFF */  andi       $t3, $a3, 0xFFFF
    /* 78848 800BE048 018B7021 */  addu       $t6, $t4, $t3
    /* 7884C 800BE04C 1000FF5D */  b          L800BDDC4
    /* 78850 800BE050 AE4E0034 */   sw        $t6, 0x34($s2)
  jlabel L800BE054
    /* 78854 800BE054 0C02F42C */  jal        func_800BD0B0
    /* 78858 800BE058 02202025 */   or        $a0, $s1, $zero
    /* 7885C 800BE05C 928F0004 */  lbu        $t7, 0x4($s4)
    /* 78860 800BE060 3C038004 */  lui        $v1, %hi(D_80045510)
    /* 78864 800BE064 8C635510 */  lw         $v1, %lo(D_80045510)($v1)
    /* 78868 800BE068 000FC040 */  sll        $t8, $t7, 1
    /* 7886C 800BE06C 3C048004 */  lui        $a0, %hi(D_8003E7A0)
    /* 78870 800BE070 0078C821 */  addu       $t9, $v1, $t8
    /* 78874 800BE074 97270000 */  lhu        $a3, 0x0($t9)
    /* 78878 800BE078 2484E7A0 */  addiu      $a0, $a0, %lo(D_8003E7A0)
    /* 7887C 800BE07C 24050002 */  addiu      $a1, $zero, 0x2
    /* 78880 800BE080 00E36821 */  addu       $t5, $a3, $v1
    /* 78884 800BE084 91A80000 */  lbu        $t0, 0x0($t5)
    /* 78888 800BE088 00E84821 */  addu       $t1, $a3, $t0
    /* 7888C 800BE08C 01225023 */  subu       $t2, $t1, $v0
    /* 78890 800BE090 01435821 */  addu       $t3, $t2, $v1
    /* 78894 800BE094 91700000 */  lbu        $s0, 0x0($t3)
    /* 78898 800BE098 0C02E047 */  jal        func_800B811C
    /* 7889C 800BE09C 02003025 */   or        $a2, $s0, $zero
    /* 788A0 800BE0A0 10400002 */  beqz       $v0, L800BE0AC
    /* 788A4 800BE0A4 00000000 */   nop
    /* 788A8 800BE0A8 A2500006 */  sb         $s0, 0x6($s2)
  jlabel L800BE0AC
    /* 788AC 800BE0AC 0C02F42C */  jal        func_800BD0B0
    /* 788B0 800BE0B0 02202025 */   or        $a0, $s1, $zero
    /* 788B4 800BE0B4 02402025 */  or         $a0, $s2, $zero
    /* 788B8 800BE0B8 0C02F717 */  jal        func_800BDC5C
    /* 788BC 800BE0BC 304500FF */   andi      $a1, $v0, 0xFF
    /* 788C0 800BE0C0 1000FF40 */  b          L800BDDC4
    /* 788C4 800BE0C4 00000000 */   nop
  jlabel L800BE0C8
    /* 788C8 800BE0C8 924C0000 */  lbu        $t4, 0x0($s2)
    /* 788CC 800BE0CC 318EFFFD */  andi       $t6, $t4, 0xFFFD
    /* 788D0 800BE0D0 1000FF3C */  b          L800BDDC4
    /* 788D4 800BE0D4 A24E0000 */   sb        $t6, 0x0($s2)
  jlabel L800BE0D8
    /* 788D8 800BE0D8 92580000 */  lbu        $t8, 0x0($s2)
    /* 788DC 800BE0DC 37190002 */  ori        $t9, $t8, 0x2
    /* 788E0 800BE0E0 1000FF38 */  b          L800BDDC4
    /* 788E4 800BE0E4 A2590000 */   sb        $t9, 0x0($s2)
  jlabel L800BE0E8
    /* 788E8 800BE0E8 0C02F42C */  jal        func_800BD0B0
    /* 788EC 800BE0EC 02202025 */   or        $a0, $s1, $zero
    /* 788F0 800BE0F0 02402025 */  or         $a0, $s2, $zero
    /* 788F4 800BE0F4 0C02F73C */  jal        func_800BDCF0
    /* 788F8 800BE0F8 304500FF */   andi      $a1, $v0, 0xFF
    /* 788FC 800BE0FC 92490001 */  lbu        $t1, 0x1($s2)
    /* 78900 800BE100 352A0040 */  ori        $t2, $t1, 0x40
    /* 78904 800BE104 1000FF2F */  b          L800BDDC4
    /* 78908 800BE108 A24A0001 */   sb        $t2, 0x1($s2)
  jlabel L800BE10C
    /* 7890C 800BE10C 0C02F42C */  jal        func_800BD0B0
    /* 78910 800BE110 02202025 */   or        $a0, $s1, $zero
    /* 78914 800BE114 44822000 */  mtc1       $v0, $f4
    /* 78918 800BE118 3C013C00 */  lui        $at, (0x3C000000 >> 16)
    /* 7891C 800BE11C 44814000 */  mtc1       $at, $f8
    /* 78920 800BE120 468021A0 */  cvt.s.w    $f6, $f4
    /* 78924 800BE124 924C0001 */  lbu        $t4, 0x1($s2)
    /* 78928 800BE128 358E0040 */  ori        $t6, $t4, 0x40
    /* 7892C 800BE12C A24E0001 */  sb         $t6, 0x1($s2)
    /* 78930 800BE130 46083282 */  mul.s      $f10, $f6, $f8
    /* 78934 800BE134 1000FF23 */  b          L800BDDC4
    /* 78938 800BE138 E64A0020 */   swc1      $f10, 0x20($s2)
  jlabel L800BE13C
    /* 7893C 800BE13C 0C02F431 */  jal        func_800BD0C4
    /* 78940 800BE140 02202025 */   or        $a0, $s1, $zero
    /* 78944 800BE144 304FFFFF */  andi       $t7, $v0, 0xFFFF
    /* 78948 800BE148 448F8000 */  mtc1       $t7, $f16
    /* 7894C 800BE14C 3C014700 */  lui        $at, (0x47000000 >> 16)
    /* 78950 800BE150 44812000 */  mtc1       $at, $f4
    /* 78954 800BE154 468084A0 */  cvt.s.w    $f18, $f16
    /* 78958 800BE158 92590001 */  lbu        $t9, 0x1($s2)
    /* 7895C 800BE15C 372D0080 */  ori        $t5, $t9, 0x80
    /* 78960 800BE160 A24D0001 */  sb         $t5, 0x1($s2)
    /* 78964 800BE164 46049183 */  div.s      $f6, $f18, $f4
    /* 78968 800BE168 1000FF16 */  b          L800BDDC4
    /* 7896C 800BE16C E6460030 */   swc1      $f6, 0x30($s2)
  jlabel L800BE170
    /* 78970 800BE170 0C02F42C */  jal        func_800BD0B0
    /* 78974 800BE174 02202025 */   or        $a0, $s1, $zero
    /* 78978 800BE178 2449007F */  addiu      $t1, $v0, 0x7F
    /* 7897C 800BE17C 312A00FF */  andi       $t2, $t1, 0xFF
    /* 78980 800BE180 924E0001 */  lbu        $t6, 0x1($s2)
    /* 78984 800BE184 000A5880 */  sll        $t3, $t2, 2
    /* 78988 800BE188 3C01800F */  lui        $at, %hi(D_800EC9E4)
    /* 7898C 800BE18C 002B0821 */  addu       $at, $at, $t3
    /* 78990 800BE190 C428C9E4 */  lwc1       $f8, %lo(D_800EC9E4)($at)
    /* 78994 800BE194 35CF0080 */  ori        $t7, $t6, 0x80
    /* 78998 800BE198 A24F0001 */  sb         $t7, 0x1($s2)
    /* 7899C 800BE19C 1000FF09 */  b          L800BDDC4
    /* 789A0 800BE1A0 E6480030 */   swc1      $f8, 0x30($s2)
  jlabel L800BE1A4
    /* 789A4 800BE1A4 0C02F42C */  jal        func_800BD0B0
    /* 789A8 800BE1A8 02202025 */   or        $a0, $s1, $zero
    /* 789AC 800BE1AC 92590001 */  lbu        $t9, 0x1($s2)
    /* 789B0 800BE1B0 A2420009 */  sb         $v0, 0x9($s2)
    /* 789B4 800BE1B4 372D0020 */  ori        $t5, $t9, 0x20
    /* 789B8 800BE1B8 1000FF02 */  b          L800BDDC4
    /* 789BC 800BE1BC A24D0001 */   sb        $t5, 0x1($s2)
  jlabel L800BE1C0
    /* 789C0 800BE1C0 0C02F42C */  jal        func_800BD0B0
    /* 789C4 800BE1C4 02202025 */   or        $a0, $s1, $zero
    /* 789C8 800BE1C8 924A0001 */  lbu        $t2, 0x1($s2)
    /* 789CC 800BE1CC A242000A */  sb         $v0, 0xA($s2)
    /* 789D0 800BE1D0 354B0020 */  ori        $t3, $t2, 0x20
    /* 789D4 800BE1D4 1000FEFB */  b          L800BDDC4
    /* 789D8 800BE1D8 A24B0001 */   sb        $t3, 0x1($s2)
  jlabel L800BE1DC
    /* 789DC 800BE1DC 8E220000 */  lw         $v0, 0x0($s1)
    /* 789E0 800BE1E0 80430000 */  lb         $v1, 0x0($v0)
    /* 789E4 800BE1E4 244C0001 */  addiu      $t4, $v0, 0x1
    /* 789E8 800BE1E8 AE2C0000 */  sw         $t4, 0x0($s1)
    /* 789EC 800BE1EC 1000FEF5 */  b          L800BDDC4
    /* 789F0 800BE1F0 A643001E */   sh        $v1, 0x1E($s2)
  jlabel L800BE1F4
    /* 789F4 800BE1F4 0C02F431 */  jal        func_800BD0C4
    /* 789F8 800BE1F8 02202025 */   or        $a0, $s1, $zero
    /* 789FC 800BE1FC 8E8E0014 */  lw         $t6, 0x14($s4)
    /* 78A00 800BE200 304FFFFF */  andi       $t7, $v0, 0xFFFF
    /* 78A04 800BE204 01CFC021 */  addu       $t8, $t6, $t7
    /* 78A08 800BE208 1000FEEE */  b          L800BDDC4
    /* 78A0C 800BE20C AE580080 */   sw        $t8, 0x80($s2)
  jlabel L800BE210
    /* 78A10 800BE210 0C02F42C */  jal        func_800BD0B0
    /* 78A14 800BE214 02202025 */   or        $a0, $s1, $zero
    /* 78A18 800BE218 1000FEEA */  b          L800BDDC4
    /* 78A1C 800BE21C A242007C */   sb        $v0, 0x7C($s2)
  jlabel L800BE220
    /* 78A20 800BE220 0C02F42C */  jal        func_800BD0B0
    /* 78A24 800BE224 02202025 */   or        $a0, $s1, $zero
    /* 78A28 800BE228 0002C8C0 */  sll        $t9, $v0, 3
    /* 78A2C 800BE22C A6590012 */  sh         $t9, 0x12($s2)
    /* 78A30 800BE230 A640000E */  sh         $zero, 0xE($s2)
    /* 78A34 800BE234 1000FEE3 */  b          L800BDDC4
    /* 78A38 800BE238 A6400016 */   sh        $zero, 0x16($s2)
  jlabel L800BE23C
    /* 78A3C 800BE23C 0C02F42C */  jal        func_800BD0B0
    /* 78A40 800BE240 02202025 */   or        $a0, $s1, $zero
    /* 78A44 800BE244 00021940 */  sll        $v1, $v0, 5
    /* 78A48 800BE248 A6430010 */  sh         $v1, 0x10($s2)
    /* 78A4C 800BE24C A643000C */  sh         $v1, 0xC($s2)
    /* 78A50 800BE250 1000FEDC */  b          L800BDDC4
    /* 78A54 800BE254 A6400014 */   sh        $zero, 0x14($s2)
  jlabel L800BE258
    /* 78A58 800BE258 0C02F42C */  jal        func_800BD0B0
    /* 78A5C 800BE25C 02202025 */   or        $a0, $s1, $zero
    /* 78A60 800BE260 000268C0 */  sll        $t5, $v0, 3
    /* 78A64 800BE264 A64D000E */  sh         $t5, 0xE($s2)
    /* 78A68 800BE268 0C02F42C */  jal        func_800BD0B0
    /* 78A6C 800BE26C 02202025 */   or        $a0, $s1, $zero
    /* 78A70 800BE270 000248C0 */  sll        $t1, $v0, 3
    /* 78A74 800BE274 A6490012 */  sh         $t1, 0x12($s2)
    /* 78A78 800BE278 0C02F42C */  jal        func_800BD0B0
    /* 78A7C 800BE27C 02202025 */   or        $a0, $s1, $zero
    /* 78A80 800BE280 00025100 */  sll        $t2, $v0, 4
    /* 78A84 800BE284 1000FECF */  b          L800BDDC4
    /* 78A88 800BE288 A64A0016 */   sh        $t2, 0x16($s2)
  jlabel L800BE28C
    /* 78A8C 800BE28C 0C02F42C */  jal        func_800BD0B0
    /* 78A90 800BE290 02202025 */   or        $a0, $s1, $zero
    /* 78A94 800BE294 00025940 */  sll        $t3, $v0, 5
    /* 78A98 800BE298 A64B000C */  sh         $t3, 0xC($s2)
    /* 78A9C 800BE29C 0C02F42C */  jal        func_800BD0B0
    /* 78AA0 800BE2A0 02202025 */   or        $a0, $s1, $zero
    /* 78AA4 800BE2A4 00026140 */  sll        $t4, $v0, 5
    /* 78AA8 800BE2A8 A64C0010 */  sh         $t4, 0x10($s2)
    /* 78AAC 800BE2AC 0C02F42C */  jal        func_800BD0B0
    /* 78AB0 800BE2B0 02202025 */   or        $a0, $s1, $zero
    /* 78AB4 800BE2B4 00027100 */  sll        $t6, $v0, 4
    /* 78AB8 800BE2B8 1000FEC2 */  b          L800BDDC4
    /* 78ABC 800BE2BC A64E0014 */   sh        $t6, 0x14($s2)
  jlabel L800BE2C0
    /* 78AC0 800BE2C0 0C02F42C */  jal        func_800BD0B0
    /* 78AC4 800BE2C4 02202025 */   or        $a0, $s1, $zero
    /* 78AC8 800BE2C8 00027900 */  sll        $t7, $v0, 4
    /* 78ACC 800BE2CC 1000FEBD */  b          L800BDDC4
    /* 78AD0 800BE2D0 A64F0018 */   sh        $t7, 0x18($s2)
  jlabel L800BE2D4
    /* 78AD4 800BE2D4 0C02F42C */  jal        func_800BD0B0
    /* 78AD8 800BE2D8 02202025 */   or        $a0, $s1, $zero
    /* 78ADC 800BE2DC 1000FEB9 */  b          L800BDDC4
    /* 78AE0 800BE2E0 A2420004 */   sb        $v0, 0x4($s2)
  jlabel L800BE2E4
    /* 78AE4 800BE2E4 0C02F42C */  jal        func_800BD0B0
    /* 78AE8 800BE2E8 02202025 */   or        $a0, $s1, $zero
    /* 78AEC 800BE2EC 92980004 */  lbu        $t8, 0x4($s4)
    /* 78AF0 800BE2F0 3C038004 */  lui        $v1, %hi(D_80045510)
    /* 78AF4 800BE2F4 8C635510 */  lw         $v1, %lo(D_80045510)($v1)
    /* 78AF8 800BE2F8 0018C840 */  sll        $t9, $t8, 1
    /* 78AFC 800BE2FC 3C048004 */  lui        $a0, %hi(D_8003E7A0)
    /* 78B00 800BE300 00796821 */  addu       $t5, $v1, $t9
    /* 78B04 800BE304 95A70000 */  lhu        $a3, 0x0($t5)
    /* 78B08 800BE308 2484E7A0 */  addiu      $a0, $a0, %lo(D_8003E7A0)
    /* 78B0C 800BE30C 24050002 */  addiu      $a1, $zero, 0x2
    /* 78B10 800BE310 00E34821 */  addu       $t1, $a3, $v1
    /* 78B14 800BE314 91280000 */  lbu        $t0, 0x0($t1)
    /* 78B18 800BE318 00E85021 */  addu       $t2, $a3, $t0
    /* 78B1C 800BE31C 01425823 */  subu       $t3, $t2, $v0
    /* 78B20 800BE320 01636021 */  addu       $t4, $t3, $v1
    /* 78B24 800BE324 91900000 */  lbu        $s0, 0x0($t4)
    /* 78B28 800BE328 0C02E047 */  jal        func_800B811C
    /* 78B2C 800BE32C 02003025 */   or        $a2, $s0, $zero
    /* 78B30 800BE330 1040FEA4 */  beqz       $v0, L800BDDC4
    /* 78B34 800BE334 00000000 */   nop
    /* 78B38 800BE338 1000FEA2 */  b          L800BDDC4
    /* 78B3C 800BE33C A2500006 */   sb        $s0, 0x6($s2)
  jlabel L800BE340
    /* 78B40 800BE340 326E00FF */  andi       $t6, $s3, 0xFF
    /* 78B44 800BE344 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 78B48 800BE348 0C02F42C */  jal        func_800BD0B0
    /* 78B4C 800BE34C 02202025 */   or        $a0, $s1, $zero
    /* 78B50 800BE350 305000FF */  andi       $s0, $v0, 0xFF
    /* 78B54 800BE354 0C02F431 */  jal        func_800BD0C4
    /* 78B58 800BE358 02202025 */   or        $a0, $s1, $zero
    /* 78B5C 800BE35C 8E8F0014 */  lw         $t7, 0x14($s4)
    /* 78B60 800BE360 8FB90034 */  lw         $t9, 0x34($sp)
    /* 78B64 800BE364 3058FFFF */  andi       $t8, $v0, 0xFFFF
    /* 78B68 800BE368 01F81821 */  addu       $v1, $t7, $t8
    /* 78B6C 800BE36C 03306821 */  addu       $t5, $t9, $s0
    /* 78B70 800BE370 1000FE94 */  b          L800BDDC4
    /* 78B74 800BE374 A06D0000 */   sb        $t5, 0x0($v1)
  jlabel L800BE378
    /* 78B78 800BE378 0C02F42C */  jal        func_800BD0B0
    /* 78B7C 800BE37C 02202025 */   or        $a0, $s1, $zero
    /* 78B80 800BE380 240100C8 */  addiu      $at, $zero, 0xC8
    /* 78B84 800BE384 16010005 */  bne        $s0, $at, .L800BE39C
    /* 78B88 800BE388 02001825 */   or        $v1, $s0, $zero
    /* 78B8C 800BE38C 02629823 */  subu       $s3, $s3, $v0
    /* 78B90 800BE390 00135E00 */  sll        $t3, $s3, 24
    /* 78B94 800BE394 1000FE8B */  b          L800BDDC4
    /* 78B98 800BE398 000B9E03 */   sra       $s3, $t3, 24
  .L800BE39C:
    /* 78B9C 800BE39C 240100CC */  addiu      $at, $zero, 0xCC
    /* 78BA0 800BE3A0 14610005 */  bne        $v1, $at, .L800BE3B8
    /* 78BA4 800BE3A4 02629824 */   and       $s3, $s3, $v0
    /* 78BA8 800BE3A8 00029E00 */  sll        $s3, $v0, 24
    /* 78BAC 800BE3AC 00137603 */  sra        $t6, $s3, 24
    /* 78BB0 800BE3B0 1000FE84 */  b          L800BDDC4
    /* 78BB4 800BE3B4 01C09825 */   or        $s3, $t6, $zero
  .L800BE3B8:
    /* 78BB8 800BE3B8 0013CE00 */  sll        $t9, $s3, 24
    /* 78BBC 800BE3BC 1000FE81 */  b          L800BDDC4
    /* 78BC0 800BE3C0 00199E03 */   sra       $s3, $t9, 24
  jlabel L800BE3C4
    /* 78BC4 800BE3C4 0C02F42C */  jal        func_800BD0B0
    /* 78BC8 800BE3C8 02202025 */   or        $a0, $s1, $zero
    /* 78BCC 800BE3CC 1000FE7D */  b          L800BDDC4
    /* 78BD0 800BE3D0 A2420003 */   sb        $v0, 0x3($s2)
  jlabel L800BE3D4
    /* 78BD4 800BE3D4 0C02F431 */  jal        func_800BD0C4
    /* 78BD8 800BE3D8 02202025 */   or        $a0, $s1, $zero
    /* 78BDC 800BE3DC 8E890014 */  lw         $t1, 0x14($s4)
    /* 78BE0 800BE3E0 304AFFFF */  andi       $t2, $v0, 0xFFFF
    /* 78BE4 800BE3E4 01535821 */  addu       $t3, $t2, $s3
    /* 78BE8 800BE3E8 012B6021 */  addu       $t4, $t1, $t3
    /* 78BEC 800BE3EC 1000FE75 */  b          L800BDDC4
    /* 78BF0 800BE3F0 81930000 */   lb        $s3, 0x0($t4)
  jlabel L800BE3F4
    /* 78BF4 800BE3F4 0C02F42C */  jal        func_800BD0B0
    /* 78BF8 800BE3F8 02202025 */   or        $a0, $s1, $zero
    /* 78BFC 800BE3FC 92590000 */  lbu        $t9, 0x0($s2)
    /* 78C00 800BE400 00027880 */  sll        $t7, $v0, 2
    /* 78C04 800BE404 31F80004 */  andi       $t8, $t7, 0x4
    /* 78C08 800BE408 332DFFFB */  andi       $t5, $t9, 0xFFFB
    /* 78C0C 800BE40C 030D5025 */  or         $t2, $t8, $t5
    /* 78C10 800BE410 1000FE6C */  b          L800BDDC4
    /* 78C14 800BE414 A24A0000 */   sb        $t2, 0x0($s2)
  jlabel L800BE418
    /* 78C18 800BE418 0C02F42C */  jal        func_800BD0B0
    /* 78C1C 800BE41C 02202025 */   or        $a0, $s1, $zero
    /* 78C20 800BE420 1000FE68 */  b          L800BDDC4
    /* 78C24 800BE424 A2420002 */   sb        $v0, 0x2($s2)
  jlabel L800BE428
    /* 78C28 800BE428 0C02F42C */  jal        func_800BD0B0
    /* 78C2C 800BE42C 02202025 */   or        $a0, $s1, $zero
    /* 78C30 800BE430 1000FE64 */  b          L800BDDC4
    /* 78C34 800BE434 A242007D */   sb        $v0, 0x7D($s2)
  jlabel L800BE438
    /* 78C38 800BE438 0C02F42C */  jal        func_800BD0B0
    /* 78C3C 800BE43C 02202025 */   or        $a0, $s1, $zero
    /* 78C40 800BE440 1000FE60 */  b          L800BDDC4
    /* 78C44 800BE444 A2420007 */   sb        $v0, 0x7($s2)
  jlabel L800BE448
    /* 78C48 800BE448 2401FFFF */  addiu      $at, $zero, -0x1
    /* 78C4C 800BE44C 1261FE5D */  beq        $s3, $at, L800BDDC4
    /* 78C50 800BE450 00000000 */   nop
    /* 78C54 800BE454 92240018 */  lbu        $a0, 0x18($s1)
    /* 78C58 800BE458 8E2B0000 */  lw         $t3, 0x0($s1)
    /* 78C5C 800BE45C 8E490034 */  lw         $t1, 0x34($s2)
    /* 78C60 800BE460 00046080 */  sll        $t4, $a0, 2
    /* 78C64 800BE464 022C7021 */  addu       $t6, $s1, $t4
    /* 78C68 800BE468 ADCB0004 */  sw         $t3, 0x4($t6)
    /* 78C6C 800BE46C 922F0018 */  lbu        $t7, 0x18($s1)
    /* 78C70 800BE470 00131040 */  sll        $v0, $s3, 1
    /* 78C74 800BE474 01221821 */  addu       $v1, $t1, $v0
    /* 78C78 800BE478 25F90001 */  addiu      $t9, $t7, 0x1
    /* 78C7C 800BE47C A2390018 */  sb         $t9, 0x18($s1)
    /* 78C80 800BE480 906D0000 */  lbu        $t5, 0x0($v1)
    /* 78C84 800BE484 90780001 */  lbu        $t8, 0x1($v1)
    /* 78C88 800BE488 8E8C0014 */  lw         $t4, 0x14($s4)
    /* 78C8C 800BE48C 000D5200 */  sll        $t2, $t5, 8
    /* 78C90 800BE490 030A3821 */  addu       $a3, $t8, $t2
    /* 78C94 800BE494 30E9FFFF */  andi       $t1, $a3, 0xFFFF
    /* 78C98 800BE498 01895821 */  addu       $t3, $t4, $t1
    /* 78C9C 800BE49C 1000FE49 */  b          L800BDDC4
    /* 78CA0 800BE4A0 AE2B0000 */   sw        $t3, 0x0($s1)
  jlabel L800BE4A4
    /* 78CA4 800BE4A4 0C02F42C */  jal        func_800BD0B0
    /* 78CA8 800BE4A8 02202025 */   or        $a0, $s1, $zero
    /* 78CAC 800BE4AC 1000FE45 */  b          L800BDDC4
    /* 78CB0 800BE4B0 A2420008 */   sb        $v0, 0x8($s2)
  jlabel L800BE4B4
    /* 78CB4 800BE4B4 0C02F431 */  jal        func_800BD0C4
    /* 78CB8 800BE4B8 02202025 */   or        $a0, $s1, $zero
    /* 78CBC 800BE4BC 8E8E0014 */  lw         $t6, 0x14($s4)
    /* 78CC0 800BE4C0 304FFFFF */  andi       $t7, $v0, 0xFFFF
    /* 78CC4 800BE4C4 01CF1821 */  addu       $v1, $t6, $t7
    /* 78CC8 800BE4C8 90790000 */  lbu        $t9, 0x0($v1)
    /* 78CCC 800BE4CC 24630007 */  addiu      $v1, $v1, 0x7
    /* 78CD0 800BE4D0 A2590003 */  sb         $t9, 0x3($s2)
    /* 78CD4 800BE4D4 906DFFFA */  lbu        $t5, -0x6($v1)
    /* 78CD8 800BE4D8 92590001 */  lbu        $t9, 0x1($s2)
    /* 78CDC 800BE4DC A24D0002 */  sb         $t5, 0x2($s2)
    /* 78CE0 800BE4E0 9078FFFB */  lbu        $t8, -0x5($v1)
    /* 78CE4 800BE4E4 372D0020 */  ori        $t5, $t9, 0x20
    /* 78CE8 800BE4E8 A2580005 */  sb         $t8, 0x5($s2)
    /* 78CEC 800BE4EC 806AFFFC */  lb         $t2, -0x4($v1)
    /* 78CF0 800BE4F0 A64A001E */  sh         $t2, 0x1E($s2)
    /* 78CF4 800BE4F4 9069FFFD */  lbu        $t1, -0x3($v1)
    /* 78CF8 800BE4F8 A2490009 */  sb         $t1, 0x9($s2)
    /* 78CFC 800BE4FC 906CFFFE */  lbu        $t4, -0x2($v1)
    /* 78D00 800BE500 A24C000A */  sb         $t4, 0xA($s2)
    /* 78D04 800BE504 906BFFFF */  lbu        $t3, -0x1($v1)
    /* 78D08 800BE508 A24B0004 */  sb         $t3, 0x4($s2)
    /* 78D0C 800BE50C 906E0000 */  lbu        $t6, 0x0($v1)
    /* 78D10 800BE510 A24D0001 */  sb         $t5, 0x1($s2)
    /* 78D14 800BE514 1000FE2B */  b          L800BDDC4
    /* 78D18 800BE518 A24E0007 */   sb        $t6, 0x7($s2)
  jlabel L800BE51C
    /* 78D1C 800BE51C 0C02F42C */  jal        func_800BD0B0
    /* 78D20 800BE520 02202025 */   or        $a0, $s1, $zero
    /* 78D24 800BE524 A2420003 */  sb         $v0, 0x3($s2)
    /* 78D28 800BE528 0C02F42C */  jal        func_800BD0B0
    /* 78D2C 800BE52C 02202025 */   or        $a0, $s1, $zero
    /* 78D30 800BE530 A2420002 */  sb         $v0, 0x2($s2)
    /* 78D34 800BE534 0C02F42C */  jal        func_800BD0B0
    /* 78D38 800BE538 02202025 */   or        $a0, $s1, $zero
    /* 78D3C 800BE53C A2420005 */  sb         $v0, 0x5($s2)
    /* 78D40 800BE540 0C02F42C */  jal        func_800BD0B0
    /* 78D44 800BE544 02202025 */   or        $a0, $s1, $zero
    /* 78D48 800BE548 0002C600 */  sll        $t8, $v0, 24
    /* 78D4C 800BE54C 00185603 */  sra        $t2, $t8, 24
    /* 78D50 800BE550 A64A001E */  sh         $t2, 0x1E($s2)
    /* 78D54 800BE554 0C02F42C */  jal        func_800BD0B0
    /* 78D58 800BE558 02202025 */   or        $a0, $s1, $zero
    /* 78D5C 800BE55C A2420009 */  sb         $v0, 0x9($s2)
    /* 78D60 800BE560 0C02F42C */  jal        func_800BD0B0
    /* 78D64 800BE564 02202025 */   or        $a0, $s1, $zero
    /* 78D68 800BE568 A242000A */  sb         $v0, 0xA($s2)
    /* 78D6C 800BE56C 0C02F42C */  jal        func_800BD0B0
    /* 78D70 800BE570 02202025 */   or        $a0, $s1, $zero
    /* 78D74 800BE574 A2420004 */  sb         $v0, 0x4($s2)
    /* 78D78 800BE578 0C02F42C */  jal        func_800BD0B0
    /* 78D7C 800BE57C 02202025 */   or        $a0, $s1, $zero
    /* 78D80 800BE580 924C0001 */  lbu        $t4, 0x1($s2)
    /* 78D84 800BE584 A2420007 */  sb         $v0, 0x7($s2)
    /* 78D88 800BE588 358B0020 */  ori        $t3, $t4, 0x20
    /* 78D8C 800BE58C 1000FE0D */  b          L800BDDC4
    /* 78D90 800BE590 A24B0001 */   sb        $t3, 0x1($s2)
  jlabel L800BE594
    /* 78D94 800BE594 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 78D98 800BE598 44815000 */  mtc1       $at, $f10
    /* 78D9C 800BE59C A6400012 */  sh         $zero, 0x12($s2)
    /* 78DA0 800BE5A0 A640000E */  sh         $zero, 0xE($s2)
    /* 78DA4 800BE5A4 A6400016 */  sh         $zero, 0x16($s2)
    /* 78DA8 800BE5A8 A6400010 */  sh         $zero, 0x10($s2)
    /* 78DAC 800BE5AC A640000C */  sh         $zero, 0xC($s2)
    /* 78DB0 800BE5B0 A6400014 */  sh         $zero, 0x14($s2)
    /* 78DB4 800BE5B4 1000FE03 */  b          L800BDDC4
    /* 78DB8 800BE5B8 E64A0030 */   swc1      $f10, 0x30($s2)
  jlabel L800BE5BC
    /* 78DBC 800BE5BC 0C02F42C */  jal        func_800BD0B0
    /* 78DC0 800BE5C0 02202025 */   or        $a0, $s1, $zero
    /* 78DC4 800BE5C4 1000FDFF */  b          L800BDDC4
    /* 78DC8 800BE5C8 A2420005 */   sb        $v0, 0x5($s2)
  jlabel L800BE5CC
    /* 78DCC 800BE5CC 0C02F431 */  jal        func_800BD0C4
    /* 78DD0 800BE5D0 02202025 */   or        $a0, $s1, $zero
    /* 78DD4 800BE5D4 0C02F42C */  jal        func_800BD0B0
    /* 78DD8 800BE5D8 02202025 */   or        $a0, $s1, $zero
    /* 78DDC 800BE5DC 1000FDF9 */  b          L800BDDC4
    /* 78DE0 800BE5E0 00000000 */   nop
  .L800BE5E4:
    /* 78DE4 800BE5E4 306E00F0 */  andi       $t6, $v1, 0xF0
    /* 78DE8 800BE5E8 3064000F */  andi       $a0, $v1, 0xF
    /* 78DEC 800BE5EC 2DC100B1 */  sltiu      $at, $t6, 0xB1
    /* 78DF0 800BE5F0 1020FDF4 */  beqz       $at, L800BDDC4
    /* 78DF4 800BE5F4 308800FF */   andi      $t0, $a0, 0xFF
    /* 78DF8 800BE5F8 000E7080 */  sll        $t6, $t6, 2
    /* 78DFC 800BE5FC 3C01800F */  lui        $at, %hi(jtbl_800EBE30_main_segment)
    /* 78E00 800BE600 002E0821 */  addu       $at, $at, $t6
    /* 78E04 800BE604 8C2EBE30 */  lw         $t6, %lo(jtbl_800EBE30_main_segment)($at)
    /* 78E08 800BE608 01C00008 */  jr         $t6
    /* 78E0C 800BE60C 00000000 */   nop
  jlabel L800BE610
    /* 78E10 800BE610 308F00FF */  andi       $t7, $a0, 0xFF
    /* 78E14 800BE614 000FC880 */  sll        $t9, $t7, 2
    /* 78E18 800BE618 02596821 */  addu       $t5, $s2, $t9
    /* 78E1C 800BE61C 8DA30048 */  lw         $v1, 0x48($t5)
    /* 78E20 800BE620 10600007 */  beqz       $v1, .L800BE640
    /* 78E24 800BE624 00000000 */   nop
    /* 78E28 800BE628 8C730000 */  lw         $s3, 0x0($v1)
    /* 78E2C 800BE62C 0013C040 */  sll        $t8, $s3, 1
    /* 78E30 800BE630 001857C2 */  srl        $t2, $t8, 31
    /* 78E34 800BE634 000A4E00 */  sll        $t1, $t2, 24
    /* 78E38 800BE638 1000FDE2 */  b          L800BDDC4
    /* 78E3C 800BE63C 00099E03 */   sra       $s3, $t1, 24
  .L800BE640:
    /* 78E40 800BE640 1000FDE0 */  b          L800BDDC4
    /* 78E44 800BE644 2413FFFF */   addiu     $s3, $zero, -0x1
  jlabel L800BE648
    /* 78E48 800BE648 308B00FF */  andi       $t3, $a0, 0xFF
    /* 78E4C 800BE64C 024B7021 */  addu       $t6, $s2, $t3
    /* 78E50 800BE650 1000FDDC */  b          L800BDDC4
    /* 78E54 800BE654 A1D30058 */   sb        $s3, 0x58($t6)
  jlabel L800BE658
    /* 78E58 800BE658 308300FF */  andi       $v1, $a0, 0xFF
    /* 78E5C 800BE65C 02432821 */  addu       $a1, $s2, $v1
    /* 78E60 800BE660 28610004 */  slti       $at, $v1, 0x4
    /* 78E64 800BE664 1020FDD7 */  beqz       $at, L800BDDC4
    /* 78E68 800BE668 80B30058 */   lb        $s3, 0x58($a1)
    /* 78E6C 800BE66C 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 78E70 800BE670 1000FDD4 */  b          L800BDDC4
    /* 78E74 800BE674 A0AF0058 */   sb        $t7, 0x58($a1)
  jlabel L800BE678
    /* 78E78 800BE678 309900FF */  andi       $t9, $a0, 0xFF
    /* 78E7C 800BE67C 02596821 */  addu       $t5, $s2, $t9
    /* 78E80 800BE680 81B80058 */  lb         $t8, 0x58($t5)
    /* 78E84 800BE684 02789823 */  subu       $s3, $s3, $t8
    /* 78E88 800BE688 00135600 */  sll        $t2, $s3, 24
    /* 78E8C 800BE68C 1000FDCD */  b          L800BDDC4
    /* 78E90 800BE690 000A9E03 */   sra       $s3, $t2, 24
  jlabel L800BE694
    /* 78E94 800BE694 308C00FF */  andi       $t4, $a0, 0xFF
    /* 78E98 800BE698 1000005C */  b          L800BE80C
    /* 78E9C 800BE69C A64C001A */   sh        $t4, 0x1A($s2)
  jlabel L800BE6A0
    /* 78EA0 800BE6A0 0C02F431 */  jal        func_800BD0C4
    /* 78EA4 800BE6A4 02202025 */   or        $a0, $s1, $zero
    /* 78EA8 800BE6A8 02003025 */  or         $a2, $s0, $zero
    /* 78EAC 800BE6AC 30C5000F */  andi       $a1, $a2, 0xF
    /* 78EB0 800BE6B0 00A03025 */  or         $a2, $a1, $zero
    /* 78EB4 800BE6B4 AFA50034 */  sw         $a1, 0x34($sp)
    /* 78EB8 800BE6B8 02402025 */  or         $a0, $s2, $zero
    /* 78EBC 800BE6BC 0C02F268 */  jal        func_800BC9A0
    /* 78EC0 800BE6C0 A7A20052 */   sh        $v0, 0x52($sp)
    /* 78EC4 800BE6C4 8FA60034 */  lw         $a2, 0x34($sp)
    /* 78EC8 800BE6C8 1440FDBE */  bnez       $v0, L800BDDC4
    /* 78ECC 800BE6CC 97A70052 */   lhu       $a3, 0x52($sp)
    /* 78ED0 800BE6D0 8E8E0014 */  lw         $t6, 0x14($s4)
    /* 78ED4 800BE6D4 0006C880 */  sll        $t9, $a2, 2
    /* 78ED8 800BE6D8 02596821 */  addu       $t5, $s2, $t9
    /* 78EDC 800BE6DC 8DB80048 */  lw         $t8, 0x48($t5)
    /* 78EE0 800BE6E0 01C77821 */  addu       $t7, $t6, $a3
    /* 78EE4 800BE6E4 1000FDB7 */  b          L800BDDC4
    /* 78EE8 800BE6E8 AF0F0050 */   sw        $t7, 0x50($t8)
  jlabel L800BE6EC
    /* 78EEC 800BE6EC 02002825 */  or         $a1, $s0, $zero
    /* 78EF0 800BE6F0 30AA000F */  andi       $t2, $a1, 0xF
    /* 78EF4 800BE6F4 01402825 */  or         $a1, $t2, $zero
    /* 78EF8 800BE6F8 0C02F2B9 */  jal        func_800BCAE4
    /* 78EFC 800BE6FC 02402025 */   or        $a0, $s2, $zero
    /* 78F00 800BE700 1000FDB0 */  b          L800BDDC4
    /* 78F04 800BE704 00000000 */   nop
  jlabel L800BE708
    /* 78F08 800BE708 2401FFFF */  addiu      $at, $zero, -0x1
    /* 78F0C 800BE70C 1261FDAD */  beq        $s3, $at, L800BDDC4
    /* 78F10 800BE710 02402025 */   or        $a0, $s2, $zero
    /* 78F14 800BE714 02003025 */  or         $a2, $s0, $zero
    /* 78F18 800BE718 30C5000F */  andi       $a1, $a2, 0xF
    /* 78F1C 800BE71C 00A03025 */  or         $a2, $a1, $zero
    /* 78F20 800BE720 0C02F268 */  jal        func_800BC9A0
    /* 78F24 800BE724 AFA50034 */   sw        $a1, 0x34($sp)
    /* 78F28 800BE728 2401FFFF */  addiu      $at, $zero, -0x1
    /* 78F2C 800BE72C 1041FDA5 */  beq        $v0, $at, L800BDDC4
    /* 78F30 800BE730 8FA60034 */   lw        $a2, 0x34($sp)
    /* 78F34 800BE734 8E4C0034 */  lw         $t4, 0x34($s2)
    /* 78F38 800BE738 00135840 */  sll        $t3, $s3, 1
    /* 78F3C 800BE73C 8E980014 */  lw         $t8, 0x14($s4)
    /* 78F40 800BE740 018B1821 */  addu       $v1, $t4, $t3
    /* 78F44 800BE744 90790000 */  lbu        $t9, 0x0($v1)
    /* 78F48 800BE748 906E0001 */  lbu        $t6, 0x1($v1)
    /* 78F4C 800BE74C 00064880 */  sll        $t1, $a2, 2
    /* 78F50 800BE750 00196A00 */  sll        $t5, $t9, 8
    /* 78F54 800BE754 02496021 */  addu       $t4, $s2, $t1
    /* 78F58 800BE758 01CD3821 */  addu       $a3, $t6, $t5
    /* 78F5C 800BE75C 8D8B0048 */  lw         $t3, 0x48($t4)
    /* 78F60 800BE760 30EFFFFF */  andi       $t7, $a3, 0xFFFF
    /* 78F64 800BE764 030F5021 */  addu       $t2, $t8, $t7
    /* 78F68 800BE768 1000FD96 */  b          L800BDDC4
    /* 78F6C 800BE76C AD6A0050 */   sw        $t2, 0x50($t3)
  jlabel L800BE770
    /* 78F70 800BE770 0C02F431 */  jal        func_800BD0C4
    /* 78F74 800BE774 02202025 */   or        $a0, $s1, $zero
    /* 78F78 800BE778 8E8E0014 */  lw         $t6, 0x14($s4)
    /* 78F7C 800BE77C 02002825 */  or         $a1, $s0, $zero
    /* 78F80 800BE780 30B9000F */  andi       $t9, $a1, 0xF
    /* 78F84 800BE784 304DFFFF */  andi       $t5, $v0, 0xFFFF
    /* 78F88 800BE788 03202825 */  or         $a1, $t9, $zero
    /* 78F8C 800BE78C 02802025 */  or         $a0, $s4, $zero
    /* 78F90 800BE790 0C02F386 */  jal        func_800BCE18
    /* 78F94 800BE794 01CD3021 */   addu      $a2, $t6, $t5
    /* 78F98 800BE798 1000FD8A */  b          L800BDDC4
    /* 78F9C 800BE79C 00000000 */   nop
  jlabel L800BE7A0
    /* 78FA0 800BE7A0 3218000F */  andi       $t8, $s0, 0xF
    /* 78FA4 800BE7A4 00184880 */  sll        $t1, $t8, 2
    /* 78FA8 800BE7A8 02896021 */  addu       $t4, $s4, $t1
    /* 78FAC 800BE7AC 0C02F2CD */  jal        func_800BCB34
    /* 78FB0 800BE7B0 8D840030 */   lw        $a0, 0x30($t4)
    /* 78FB4 800BE7B4 1000FD83 */  b          L800BDDC4
    /* 78FB8 800BE7B8 00000000 */   nop
  jlabel L800BE7BC
    /* 78FBC 800BE7BC 02202025 */  or         $a0, $s1, $zero
    /* 78FC0 800BE7C0 0C02F42C */  jal        func_800BD0B0
    /* 78FC4 800BE7C4 A3A80055 */   sb        $t0, 0x55($sp)
    /* 78FC8 800BE7C8 93A80055 */  lbu        $t0, 0x55($sp)
    /* 78FCC 800BE7CC 00085080 */  sll        $t2, $t0, 2
    /* 78FD0 800BE7D0 028A5821 */  addu       $t3, $s4, $t2
    /* 78FD4 800BE7D4 8D790030 */  lw         $t9, 0x30($t3)
    /* 78FD8 800BE7D8 03227021 */  addu       $t6, $t9, $v0
    /* 78FDC 800BE7DC 1000FD79 */  b          L800BDDC4
    /* 78FE0 800BE7E0 A1D30058 */   sb        $s3, 0x58($t6)
  jlabel L800BE7E4
    /* 78FE4 800BE7E4 02202025 */  or         $a0, $s1, $zero
    /* 78FE8 800BE7E8 0C02F42C */  jal        func_800BD0B0
    /* 78FEC 800BE7EC A3A80055 */   sb        $t0, 0x55($sp)
    /* 78FF0 800BE7F0 93A80055 */  lbu        $t0, 0x55($sp)
    /* 78FF4 800BE7F4 00086880 */  sll        $t5, $t0, 2
    /* 78FF8 800BE7F8 028D7821 */  addu       $t7, $s4, $t5
    /* 78FFC 800BE7FC 8DF80030 */  lw         $t8, 0x30($t7)
    /* 79000 800BE800 03024821 */  addu       $t1, $t8, $v0
    /* 79004 800BE804 1000FD6F */  b          L800BDDC4
    /* 79008 800BE808 81330058 */   lb        $s3, 0x58($t1)
  jlabel L800BE80C
    /* 7900C 800BE80C 02408825 */  or         $s1, $s2, $zero
  .L800BE810:
    /* 79010 800BE810 24120010 */  addiu      $s2, $zero, 0x10
    /* 79014 800BE814 00008025 */  or         $s0, $zero, $zero
  .L800BE818:
    /* 79018 800BE818 8E240048 */  lw         $a0, 0x48($s1)
    /* 7901C 800BE81C 50800004 */  beql       $a0, $zero, .L800BE830
    /* 79020 800BE820 26100004 */   addiu     $s0, $s0, 0x4
    /* 79024 800BE824 0C02F44E */  jal        func_800BD138
    /* 79028 800BE828 00000000 */   nop
    /* 7902C 800BE82C 26100004 */  addiu      $s0, $s0, 0x4
  .L800BE830:
    /* 79030 800BE830 1612FFF9 */  bne        $s0, $s2, .L800BE818
    /* 79034 800BE834 26310004 */   addiu     $s1, $s1, 0x4
  .L800BE838:
    /* 79038 800BE838 8FBF002C */  lw         $ra, 0x2C($sp)
  .L800BE83C:
    /* 7903C 800BE83C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 79040 800BE840 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 79044 800BE844 8FB20020 */  lw         $s2, 0x20($sp)
    /* 79048 800BE848 8FB30024 */  lw         $s3, 0x24($sp)
    /* 7904C 800BE84C 8FB40028 */  lw         $s4, 0x28($sp)
    /* 79050 800BE850 03E00008 */  jr         $ra
    /* 79054 800BE854 27BD0060 */   addiu     $sp, $sp, 0x60
.size func_800BDD14, . - func_800BDD14
