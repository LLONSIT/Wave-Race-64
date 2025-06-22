glabel func_A95D0_801EF504
    /* BDB34 801EF504 27BDFF48 */  addiu      $sp, $sp, -0xB8
    /* BDB38 801EF508 3C0E800E */  lui        $t6, %hi(D_800DAB28)
    /* BDB3C 801EF50C 8DCEAB28 */  lw         $t6, %lo(D_800DAB28)($t6)
    /* BDB40 801EF510 AFB70060 */  sw         $s7, 0x60($sp)
    /* BDB44 801EF514 AFBF0064 */  sw         $ra, 0x64($sp)
    /* BDB48 801EF518 AFB6005C */  sw         $s6, 0x5C($sp)
    /* BDB4C 801EF51C AFB50058 */  sw         $s5, 0x58($sp)
    /* BDB50 801EF520 AFB40054 */  sw         $s4, 0x54($sp)
    /* BDB54 801EF524 AFB30050 */  sw         $s3, 0x50($sp)
    /* BDB58 801EF528 AFB2004C */  sw         $s2, 0x4C($sp)
    /* BDB5C 801EF52C AFB10048 */  sw         $s1, 0x48($sp)
    /* BDB60 801EF530 AFB00044 */  sw         $s0, 0x44($sp)
    /* BDB64 801EF534 F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* BDB68 801EF538 F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* BDB6C 801EF53C F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* BDB70 801EF540 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* BDB74 801EF544 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* BDB78 801EF548 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* BDB7C 801EF54C 19C00291 */  blez       $t6, .LA95D0_801EFF94
    /* BDB80 801EF550 0000B825 */   or        $s7, $zero, $zero
    /* BDB84 801EF554 24160008 */  addiu      $s6, $zero, 0x8
  .LA95D0_801EF558:
    /* BDB88 801EF558 16E00022 */  bnez       $s7, .LA95D0_801EF5E4
    /* BDB8C 801EF55C 3C0C8022 */   lui       $t4, %hi(D_A95D0_80223934)
    /* BDB90 801EF560 3C02800D */  lui        $v0, %hi(D_800D48DC)
    /* BDB94 801EF564 8C4248DC */  lw         $v0, %lo(D_800D48DC)($v0)
    /* BDB98 801EF568 3C0F8022 */  lui        $t7, %hi(D_A95D0_80223930)
    /* BDB9C 801EF56C 8DEF3930 */  lw         $t7, %lo(D_A95D0_80223930)($t7)
    /* BDBA0 801EF570 00024080 */  sll        $t0, $v0, 2
    /* BDBA4 801EF574 01024023 */  subu       $t0, $t0, $v0
    /* BDBA8 801EF578 000840C0 */  sll        $t0, $t0, 3
    /* BDBAC 801EF57C 01024023 */  subu       $t0, $t0, $v0
    /* BDBB0 801EF580 000840C0 */  sll        $t0, $t0, 3
    /* BDBB4 801EF584 000250C0 */  sll        $t2, $v0, 3
    /* BDBB8 801EF588 000FC100 */  sll        $t8, $t7, 4
    /* BDBBC 801EF58C 01024021 */  addu       $t0, $t0, $v0
    /* BDBC0 801EF590 01425023 */  subu       $t2, $t2, $v0
    /* BDBC4 801EF594 030FC021 */  addu       $t8, $t8, $t7
    /* BDBC8 801EF598 0018C080 */  sll        $t8, $t8, 2
    /* BDBCC 801EF59C 00084080 */  sll        $t0, $t0, 2
    /* BDBD0 801EF5A0 000A5100 */  sll        $t2, $t2, 4
    /* BDBD4 801EF5A4 3C198022 */  lui        $t9, %hi(D_A95D0_80227C80)
    /* BDBD8 801EF5A8 3C098019 */  lui        $t1, %hi(D_80192690)
    /* BDBDC 801EF5AC 3C0B801C */  lui        $t3, %hi(D_801C2938)
    /* BDBE0 801EF5B0 01024023 */  subu       $t0, $t0, $v0
    /* BDBE4 801EF5B4 01425023 */  subu       $t2, $t2, $v0
    /* BDBE8 801EF5B8 030FC023 */  subu       $t8, $t8, $t7
    /* BDBEC 801EF5BC 0018C080 */  sll        $t8, $t8, 2
    /* BDBF0 801EF5C0 27397C80 */  addiu      $t9, $t9, %lo(D_A95D0_80227C80)
    /* BDBF4 801EF5C4 000840C0 */  sll        $t0, $t0, 3
    /* BDBF8 801EF5C8 25292690 */  addiu      $t1, $t1, %lo(D_80192690)
    /* BDBFC 801EF5CC 000A50C0 */  sll        $t2, $t2, 3
    /* BDC00 801EF5D0 256B2938 */  addiu      $t3, $t3, %lo(D_801C2938)
    /* BDC04 801EF5D4 03198821 */  addu       $s1, $t8, $t9
    /* BDC08 801EF5D8 0109A821 */  addu       $s5, $t0, $t1
    /* BDC0C 801EF5DC 10000020 */  b          .LA95D0_801EF660
    /* BDC10 801EF5E0 014B9021 */   addu      $s2, $t2, $t3
  .LA95D0_801EF5E4:
    /* BDC14 801EF5E4 3C02800D */  lui        $v0, %hi(D_800D48E0)
    /* BDC18 801EF5E8 8C4248E0 */  lw         $v0, %lo(D_800D48E0)($v0)
    /* BDC1C 801EF5EC 8D8C3934 */  lw         $t4, %lo(D_A95D0_80223934)($t4)
    /* BDC20 801EF5F0 3C0E8022 */  lui        $t6, %hi(D_A95D0_80227C80)
    /* BDC24 801EF5F4 00027880 */  sll        $t7, $v0, 2
    /* BDC28 801EF5F8 01E27823 */  subu       $t7, $t7, $v0
    /* BDC2C 801EF5FC 000F78C0 */  sll        $t7, $t7, 3
    /* BDC30 801EF600 01E27823 */  subu       $t7, $t7, $v0
    /* BDC34 801EF604 000F78C0 */  sll        $t7, $t7, 3
    /* BDC38 801EF608 0002C8C0 */  sll        $t9, $v0, 3
    /* BDC3C 801EF60C 000C6900 */  sll        $t5, $t4, 4
    /* BDC40 801EF610 01E27821 */  addu       $t7, $t7, $v0
    /* BDC44 801EF614 0322C823 */  subu       $t9, $t9, $v0
    /* BDC48 801EF618 01AC6821 */  addu       $t5, $t5, $t4
    /* BDC4C 801EF61C 000D6880 */  sll        $t5, $t5, 2
    /* BDC50 801EF620 000F7880 */  sll        $t7, $t7, 2
    /* BDC54 801EF624 0019C900 */  sll        $t9, $t9, 4
    /* BDC58 801EF628 3C188019 */  lui        $t8, %hi(D_80192690)
    /* BDC5C 801EF62C 3C08801C */  lui        $t0, %hi(D_801C2938)
    /* BDC60 801EF630 01E27823 */  subu       $t7, $t7, $v0
    /* BDC64 801EF634 0322C823 */  subu       $t9, $t9, $v0
    /* BDC68 801EF638 01AC6823 */  subu       $t5, $t5, $t4
    /* BDC6C 801EF63C 000D6880 */  sll        $t5, $t5, 2
    /* BDC70 801EF640 25CE7C80 */  addiu      $t6, $t6, %lo(D_A95D0_80227C80)
    /* BDC74 801EF644 000F78C0 */  sll        $t7, $t7, 3
    /* BDC78 801EF648 27182690 */  addiu      $t8, $t8, %lo(D_80192690)
    /* BDC7C 801EF64C 0019C8C0 */  sll        $t9, $t9, 3
    /* BDC80 801EF650 25082938 */  addiu      $t0, $t0, %lo(D_801C2938)
    /* BDC84 801EF654 01AE8821 */  addu       $s1, $t5, $t6
    /* BDC88 801EF658 01F8A821 */  addu       $s5, $t7, $t8
    /* BDC8C 801EF65C 03289021 */  addu       $s2, $t9, $t0
  .LA95D0_801EF660:
    /* BDC90 801EF660 C63A0064 */  lwc1       $f26, 0x64($s1)
    /* BDC94 801EF664 C63C006C */  lwc1       $f28, 0x6C($s1)
    /* BDC98 801EF668 461AD102 */  mul.s      $f4, $f26, $f26
    /* BDC9C 801EF66C 00000000 */  nop
    /* BDCA0 801EF670 461CE182 */  mul.s      $f6, $f28, $f28
    /* BDCA4 801EF674 0C031C04 */  jal        sqrtf
    /* BDCA8 801EF678 46062300 */   add.s     $f12, $f4, $f6
    /* BDCAC 801EF67C 44804000 */  mtc1       $zero, $f8
    /* BDCB0 801EF680 00000000 */  nop
    /* BDCB4 801EF684 4600403C */  c.lt.s     $f8, $f0
    /* BDCB8 801EF688 00000000 */  nop
    /* BDCBC 801EF68C 45020004 */  bc1fl      .LA95D0_801EF6A0
    /* BDCC0 801EF690 8E4902F0 */   lw        $t1, 0x2F0($s2)
    /* BDCC4 801EF694 4600D683 */  div.s      $f26, $f26, $f0
    /* BDCC8 801EF698 4600E703 */  div.s      $f28, $f28, $f0
    /* BDCCC 801EF69C 8E4902F0 */  lw         $t1, 0x2F0($s2)
  .LA95D0_801EF6A0:
    /* BDCD0 801EF6A0 5120000C */  beql       $t1, $zero, .LA95D0_801EF6D4
    /* BDCD4 801EF6A4 8E44000C */   lw        $a0, 0xC($s2)
    /* BDCD8 801EF6A8 8E42000C */  lw         $v0, 0xC($s2)
    /* BDCDC 801EF6AC 3C0B801B */  lui        $t3, %hi(D_801AEE20)
    /* BDCE0 801EF6B0 256BEE20 */  addiu      $t3, $t3, %lo(D_801AEE20)
    /* BDCE4 801EF6B4 00025180 */  sll        $t2, $v0, 6
    /* BDCE8 801EF6B8 01425021 */  addu       $t2, $t2, $v0
    /* BDCEC 801EF6BC 000A5080 */  sll        $t2, $t2, 2
    /* BDCF0 801EF6C0 014B9821 */  addu       $s3, $t2, $t3
    /* BDCF4 801EF6C4 C6600000 */  lwc1       $f0, 0x0($s3)
    /* BDCF8 801EF6C8 10000046 */  b          .LA95D0_801EF7E4
    /* BDCFC 801EF6CC C6620008 */   lwc1      $f2, 0x8($s3)
    /* BDD00 801EF6D0 8E44000C */  lw         $a0, 0xC($s2)
  .LA95D0_801EF6D4:
    /* BDD04 801EF6D4 8E450310 */  lw         $a1, 0x310($s2)
    /* BDD08 801EF6D8 54850024 */  bnel       $a0, $a1, .LA95D0_801EF76C
    /* BDD0C 801EF6DC 0005C980 */   sll       $t9, $a1, 6
    /* BDD10 801EF6E0 8E4C0000 */  lw         $t4, 0x0($s2)
    /* BDD14 801EF6E4 8E4D0320 */  lw         $t5, 0x320($s2)
    /* BDD18 801EF6E8 00047180 */  sll        $t6, $a0, 6
    /* BDD1C 801EF6EC 01C47021 */  addu       $t6, $t6, $a0
    /* BDD20 801EF6F0 158D001D */  bne        $t4, $t5, .LA95D0_801EF768
    /* BDD24 801EF6F4 000E7080 */   sll       $t6, $t6, 2
    /* BDD28 801EF6F8 3C0F801B */  lui        $t7, %hi(D_801AEE20)
    /* BDD2C 801EF6FC 25EFEE20 */  addiu      $t7, $t7, %lo(D_801AEE20)
    /* BDD30 801EF700 01CF9821 */  addu       $s3, $t6, $t7
    /* BDD34 801EF704 C6600000 */  lwc1       $f0, 0x0($s3)
    /* BDD38 801EF708 C6AA0044 */  lwc1       $f10, 0x44($s5)
    /* BDD3C 801EF70C C6620008 */  lwc1       $f2, 0x8($s3)
    /* BDD40 801EF710 C6A6004C */  lwc1       $f6, 0x4C($s5)
    /* BDD44 801EF714 46005401 */  sub.s      $f16, $f10, $f0
    /* BDD48 801EF718 C6720070 */  lwc1       $f18, 0x70($s3)
    /* BDD4C 801EF71C C66A0074 */  lwc1       $f10, 0x74($s3)
    /* BDD50 801EF720 46023201 */  sub.s      $f8, $f6, $f2
    /* BDD54 801EF724 46128102 */  mul.s      $f4, $f16, $f18
    /* BDD58 801EF728 44809000 */  mtc1       $zero, $f18
    /* BDD5C 801EF72C 02601825 */  or         $v1, $s3, $zero
    /* BDD60 801EF730 460A4402 */  mul.s      $f16, $f8, $f10
    /* BDD64 801EF734 46102300 */  add.s      $f12, $f4, $f16
    /* BDD68 801EF738 460C903C */  c.lt.s     $f18, $f12
    /* BDD6C 801EF73C 00000000 */  nop
    /* BDD70 801EF740 45020029 */  bc1fl      .LA95D0_801EF7E8
    /* BDD74 801EF744 C630004C */   lwc1      $f16, 0x4C($s1)
    /* BDD78 801EF748 8C6200A0 */  lw         $v0, 0xA0($v1)
    /* BDD7C 801EF74C 0002C180 */  sll        $t8, $v0, 6
    /* BDD80 801EF750 0302C021 */  addu       $t8, $t8, $v0
    /* BDD84 801EF754 0018C080 */  sll        $t8, $t8, 2
    /* BDD88 801EF758 030F9821 */  addu       $s3, $t8, $t7
    /* BDD8C 801EF75C C6600000 */  lwc1       $f0, 0x0($s3)
    /* BDD90 801EF760 10000020 */  b          .LA95D0_801EF7E4
    /* BDD94 801EF764 C6620008 */   lwc1      $f2, 0x8($s3)
  .LA95D0_801EF768:
    /* BDD98 801EF768 0005C980 */  sll        $t9, $a1, 6
  .LA95D0_801EF76C:
    /* BDD9C 801EF76C 0325C821 */  addu       $t9, $t9, $a1
    /* BDDA0 801EF770 3C08801B */  lui        $t0, %hi(D_801AEE20)
    /* BDDA4 801EF774 2508EE20 */  addiu      $t0, $t0, %lo(D_801AEE20)
    /* BDDA8 801EF778 0019C880 */  sll        $t9, $t9, 2
    /* BDDAC 801EF77C 03289821 */  addu       $s3, $t9, $t0
    /* BDDB0 801EF780 C6600000 */  lwc1       $f0, 0x0($s3)
    /* BDDB4 801EF784 C6A60044 */  lwc1       $f6, 0x44($s5)
    /* BDDB8 801EF788 C6620008 */  lwc1       $f2, 0x8($s3)
    /* BDDBC 801EF78C C6B0004C */  lwc1       $f16, 0x4C($s5)
    /* BDDC0 801EF790 46003201 */  sub.s      $f8, $f6, $f0
    /* BDDC4 801EF794 C66A0070 */  lwc1       $f10, 0x70($s3)
    /* BDDC8 801EF798 C6660074 */  lwc1       $f6, 0x74($s3)
    /* BDDCC 801EF79C 46028481 */  sub.s      $f18, $f16, $f2
    /* BDDD0 801EF7A0 460A4102 */  mul.s      $f4, $f8, $f10
    /* BDDD4 801EF7A4 3C01C380 */  lui        $at, (0xC3800000 >> 16)
    /* BDDD8 801EF7A8 44815000 */  mtc1       $at, $f10
    /* BDDDC 801EF7AC 46069202 */  mul.s      $f8, $f18, $f6
    /* BDDE0 801EF7B0 02601825 */  or         $v1, $s3, $zero
    /* BDDE4 801EF7B4 46082300 */  add.s      $f12, $f4, $f8
    /* BDDE8 801EF7B8 460C503C */  c.lt.s     $f10, $f12
    /* BDDEC 801EF7BC 00000000 */  nop
    /* BDDF0 801EF7C0 45020009 */  bc1fl      .LA95D0_801EF7E8
    /* BDDF4 801EF7C4 C630004C */   lwc1      $f16, 0x4C($s1)
    /* BDDF8 801EF7C8 8C6200A0 */  lw         $v0, 0xA0($v1)
    /* BDDFC 801EF7CC 00024980 */  sll        $t1, $v0, 6
    /* BDE00 801EF7D0 01224821 */  addu       $t1, $t1, $v0
    /* BDE04 801EF7D4 00094880 */  sll        $t1, $t1, 2
    /* BDE08 801EF7D8 01289821 */  addu       $s3, $t1, $t0
    /* BDE0C 801EF7DC C6600000 */  lwc1       $f0, 0x0($s3)
    /* BDE10 801EF7E0 C6620008 */  lwc1       $f2, 0x8($s3)
  .LA95D0_801EF7E4:
    /* BDE14 801EF7E4 C630004C */  lwc1       $f16, 0x4C($s1)
  .LA95D0_801EF7E8:
    /* BDE18 801EF7E8 C6320054 */  lwc1       $f18, 0x54($s1)
    /* BDE1C 801EF7EC 46100501 */  sub.s      $f20, $f0, $f16
    /* BDE20 801EF7F0 46121581 */  sub.s      $f22, $f2, $f18
    /* BDE24 801EF7F4 4614A182 */  mul.s      $f6, $f20, $f20
    /* BDE28 801EF7F8 00000000 */  nop
    /* BDE2C 801EF7FC 4616B102 */  mul.s      $f4, $f22, $f22
    /* BDE30 801EF800 0C031C04 */  jal        sqrtf
    /* BDE34 801EF804 46043300 */   add.s     $f12, $f6, $f4
    /* BDE38 801EF808 44804000 */  mtc1       $zero, $f8
    /* BDE3C 801EF80C 46000386 */  mov.s      $f14, $f0
    /* BDE40 801EF810 4600403C */  c.lt.s     $f8, $f0
    /* BDE44 801EF814 00000000 */  nop
    /* BDE48 801EF818 45020004 */  bc1fl      .LA95D0_801EF82C
    /* BDE4C 801EF81C 8E6A009C */   lw        $t2, 0x9C($s3)
    /* BDE50 801EF820 4600A503 */  div.s      $f20, $f20, $f0
    /* BDE54 801EF824 4600B583 */  div.s      $f22, $f22, $f0
    /* BDE58 801EF828 8E6A009C */  lw         $t2, 0x9C($s3)
  .LA95D0_801EF82C:
    /* BDE5C 801EF82C 5540002A */  bnel       $t2, $zero, .LA95D0_801EF8D8
    /* BDE60 801EF830 0000A025 */   or        $s4, $zero, $zero
    /* BDE64 801EF834 8E4B02DC */  lw         $t3, 0x2DC($s2)
    /* BDE68 801EF838 55600027 */  bnel       $t3, $zero, .LA95D0_801EF8D8
    /* BDE6C 801EF83C 0000A025 */   or        $s4, $zero, $zero
    /* BDE70 801EF840 C6600070 */  lwc1       $f0, 0x70($s3)
    /* BDE74 801EF844 C6620074 */  lwc1       $f2, 0x74($s3)
    /* BDE78 801EF848 8E620098 */  lw         $v0, 0x98($s3)
    /* BDE7C 801EF84C 461A0282 */  mul.s      $f10, $f0, $f26
    /* BDE80 801EF850 24010001 */  addiu      $at, $zero, 0x1
    /* BDE84 801EF854 461C1402 */  mul.s      $f16, $f2, $f28
    /* BDE88 801EF858 00000000 */  nop
    /* BDE8C 801EF85C 46160482 */  mul.s      $f18, $f0, $f22
    /* BDE90 801EF860 00000000 */  nop
    /* BDE94 801EF864 46141182 */  mul.s      $f6, $f2, $f20
    /* BDE98 801EF868 46105780 */  add.s      $f30, $f10, $f16
    /* BDE9C 801EF86C 14400007 */  bnez       $v0, .LA95D0_801EF88C
    /* BDEA0 801EF870 46069301 */   sub.s     $f12, $f18, $f6
    /* BDEA4 801EF874 44802000 */  mtc1       $zero, $f4
    /* BDEA8 801EF878 00000000 */  nop
    /* BDEAC 801EF87C 460C203C */  c.lt.s     $f4, $f12
    /* BDEB0 801EF880 00000000 */  nop
    /* BDEB4 801EF884 4501000F */  bc1t       .LA95D0_801EF8C4
    /* BDEB8 801EF888 00000000 */   nop
  .LA95D0_801EF88C:
    /* BDEBC 801EF88C 54410008 */  bnel       $v0, $at, .LA95D0_801EF8B0
    /* BDEC0 801EF890 44805000 */   mtc1      $zero, $f10
    /* BDEC4 801EF894 44804000 */  mtc1       $zero, $f8
    /* BDEC8 801EF898 00000000 */  nop
    /* BDECC 801EF89C 4608603C */  c.lt.s     $f12, $f8
    /* BDED0 801EF8A0 00000000 */  nop
    /* BDED4 801EF8A4 45010007 */  bc1t       .LA95D0_801EF8C4
    /* BDED8 801EF8A8 00000000 */   nop
    /* BDEDC 801EF8AC 44805000 */  mtc1       $zero, $f10
  .LA95D0_801EF8B0:
    /* BDEE0 801EF8B0 00000000 */  nop
    /* BDEE4 801EF8B4 460AF03C */  c.lt.s     $f30, $f10
    /* BDEE8 801EF8B8 00000000 */  nop
    /* BDEEC 801EF8BC 45000003 */  bc1f       .LA95D0_801EF8CC
    /* BDEF0 801EF8C0 00000000 */   nop
  .LA95D0_801EF8C4:
    /* BDEF4 801EF8C4 10000004 */  b          .LA95D0_801EF8D8
    /* BDEF8 801EF8C8 0000A025 */   or        $s4, $zero, $zero
  .LA95D0_801EF8CC:
    /* BDEFC 801EF8CC 10000002 */  b          .LA95D0_801EF8D8
    /* BDF00 801EF8D0 24140001 */   addiu     $s4, $zero, 0x1
    /* BDF04 801EF8D4 0000A025 */  or         $s4, $zero, $zero
  .LA95D0_801EF8D8:
    /* BDF08 801EF8D8 4614D402 */  mul.s      $f16, $f26, $f20
    /* BDF0C 801EF8DC E7AE0068 */  swc1       $f14, 0x68($sp)
    /* BDF10 801EF8E0 4616E482 */  mul.s      $f18, $f28, $f22
    /* BDF14 801EF8E4 46128600 */  add.s      $f24, $f16, $f18
    /* BDF18 801EF8E8 4600C786 */  mov.s      $f30, $f24
    /* BDF1C 801EF8EC 0C07B424 */  jal        func_A95D0_801ED090
    /* BDF20 801EF8F0 4600C306 */   mov.s     $f12, $f24
    /* BDF24 801EF8F4 4616D202 */  mul.s      $f8, $f26, $f22
    /* BDF28 801EF8F8 44802000 */  mtc1       $zero, $f4
    /* BDF2C 801EF8FC C7AE0068 */  lwc1       $f14, 0x68($sp)
    /* BDF30 801EF900 4614E282 */  mul.s      $f10, $f28, $f20
    /* BDF34 801EF904 4600018D */  trunc.w.s  $f6, $f0
    /* BDF38 801EF908 460A4401 */  sub.s      $f16, $f8, $f10
    /* BDF3C 801EF90C 440D3000 */  mfc1       $t5, $f6
    /* BDF40 801EF910 4610203C */  c.lt.s     $f4, $f16
    /* BDF44 801EF914 AE4D02D4 */  sw         $t5, 0x2D4($s2)
    /* BDF48 801EF918 45000003 */  bc1f       .LA95D0_801EF928
    /* BDF4C 801EF91C 24180168 */   addiu     $t8, $zero, 0x168
    /* BDF50 801EF920 030D7823 */  subu       $t7, $t8, $t5
    /* BDF54 801EF924 AE4F02D4 */  sw         $t7, 0x2D4($s2)
  .LA95D0_801EF928:
    /* BDF58 801EF928 8E4402D4 */  lw         $a0, 0x2D4($s2)
    /* BDF5C 801EF92C 8E4502D0 */  lw         $a1, 0x2D0($s2)
    /* BDF60 801EF930 0C07B4E2 */  jal        func_A95D0_801ED388
    /* BDF64 801EF934 E7AE0068 */   swc1      $f14, 0x68($sp)
    /* BDF68 801EF938 C7AE0068 */  lwc1       $f14, 0x68($sp)
    /* BDF6C 801EF93C 04410003 */  bgez       $v0, .LA95D0_801EF94C
    /* BDF70 801EF940 000218C3 */   sra       $v1, $v0, 3
    /* BDF74 801EF944 24410007 */  addiu      $at, $v0, 0x7
    /* BDF78 801EF948 000118C3 */  sra        $v1, $at, 3
  .LA95D0_801EF94C:
    /* BDF7C 801EF94C 28610002 */  slti       $at, $v1, 0x2
    /* BDF80 801EF950 10200002 */  beqz       $at, .LA95D0_801EF95C
    /* BDF84 801EF954 00608025 */   or        $s0, $v1, $zero
    /* BDF88 801EF958 24100002 */  addiu      $s0, $zero, 0x2
  .LA95D0_801EF95C:
    /* BDF8C 801EF95C 0202082A */  slt        $at, $s0, $v0
    /* BDF90 801EF960 54200005 */  bnel       $at, $zero, .LA95D0_801EF978
    /* BDF94 801EF964 8E4402D4 */   lw        $a0, 0x2D4($s2)
    /* BDF98 801EF968 8E5902D4 */  lw         $t9, 0x2D4($s2)
    /* BDF9C 801EF96C 1000000B */  b          .LA95D0_801EF99C
    /* BDFA0 801EF970 AE5902D0 */   sw        $t9, 0x2D0($s2)
    /* BDFA4 801EF974 8E4402D4 */  lw         $a0, 0x2D4($s2)
  .LA95D0_801EF978:
    /* BDFA8 801EF978 8E4502D0 */  lw         $a1, 0x2D0($s2)
    /* BDFAC 801EF97C 0C07B538 */  jal        func_A95D0_801ED4E0
    /* BDFB0 801EF980 E7AE0068 */   swc1      $f14, 0x68($sp)
    /* BDFB4 801EF984 00500019 */  multu      $v0, $s0
    /* BDFB8 801EF988 8E4902D0 */  lw         $t1, 0x2D0($s2)
    /* BDFBC 801EF98C C7AE0068 */  lwc1       $f14, 0x68($sp)
    /* BDFC0 801EF990 00004012 */  mflo       $t0
    /* BDFC4 801EF994 01285021 */  addu       $t2, $t1, $t0
    /* BDFC8 801EF998 AE4A02D0 */  sw         $t2, 0x2D0($s2)
  .LA95D0_801EF99C:
    /* BDFCC 801EF99C 3C018022 */  lui        $at, %hi(D_A95D0_80227A28)
    /* BDFD0 801EF9A0 C4327A28 */  lwc1       $f18, %lo(D_A95D0_80227A28)($at)
    /* BDFD4 801EF9A4 4612C03C */  c.lt.s     $f24, $f18
    /* BDFD8 801EF9A8 00000000 */  nop
    /* BDFDC 801EF9AC 4500004F */  bc1f       .LA95D0_801EFAEC
    /* BDFE0 801EF9B0 00000000 */   nop
    /* BDFE4 801EF9B4 8E6B009C */  lw         $t3, 0x9C($s3)
    /* BDFE8 801EF9B8 24010001 */  addiu      $at, $zero, 0x1
    /* BDFEC 801EF9BC 1561004B */  bne        $t3, $at, .LA95D0_801EFAEC
    /* BDFF0 801EF9C0 00000000 */   nop
    /* BDFF4 801EF9C4 C666000C */  lwc1       $f6, 0xC($s3)
    /* BDFF8 801EF9C8 C628004C */  lwc1       $f8, 0x4C($s1)
    /* BDFFC 801EF9CC C66A0014 */  lwc1       $f10, 0x14($s3)
    /* BE000 801EF9D0 C6240054 */  lwc1       $f4, 0x54($s1)
    /* BE004 801EF9D4 46083501 */  sub.s      $f20, $f6, $f8
    /* BE008 801EF9D8 46045581 */  sub.s      $f22, $f10, $f4
    /* BE00C 801EF9DC 4614A402 */  mul.s      $f16, $f20, $f20
    /* BE010 801EF9E0 00000000 */  nop
    /* BE014 801EF9E4 4616B482 */  mul.s      $f18, $f22, $f22
    /* BE018 801EF9E8 0C031C04 */  jal        sqrtf
    /* BE01C 801EF9EC 46128300 */   add.s     $f12, $f16, $f18
    /* BE020 801EF9F0 44803000 */  mtc1       $zero, $f6
    /* BE024 801EF9F4 46000386 */  mov.s      $f14, $f0
    /* BE028 801EF9F8 4600303C */  c.lt.s     $f6, $f0
    /* BE02C 801EF9FC 00000000 */  nop
    /* BE030 801EFA00 45000003 */  bc1f       .LA95D0_801EFA10
    /* BE034 801EFA04 00000000 */   nop
    /* BE038 801EFA08 4600A503 */  div.s      $f20, $f20, $f0
    /* BE03C 801EFA0C 4600B583 */  div.s      $f22, $f22, $f0
  .LA95D0_801EFA10:
    /* BE040 801EFA10 4616D202 */  mul.s      $f8, $f26, $f22
    /* BE044 801EFA14 3C018022 */  lui        $at, %hi(D_A95D0_80227A2C)
    /* BE048 801EFA18 C4327A2C */  lwc1       $f18, %lo(D_A95D0_80227A2C)($at)
    /* BE04C 801EFA1C 4614E282 */  mul.s      $f10, $f28, $f20
    /* BE050 801EFA20 00000000 */  nop
    /* BE054 801EFA24 4614D102 */  mul.s      $f4, $f26, $f20
    /* BE058 801EFA28 00000000 */  nop
    /* BE05C 801EFA2C 4616E402 */  mul.s      $f16, $f28, $f22
    /* BE060 801EFA30 460A4081 */  sub.s      $f2, $f8, $f10
    /* BE064 801EFA34 46102780 */  add.s      $f30, $f4, $f16
    /* BE068 801EFA38 4612F03C */  c.lt.s     $f30, $f18
    /* BE06C 801EFA3C 00000000 */  nop
    /* BE070 801EFA40 4500002A */  bc1f       .LA95D0_801EFAEC
    /* BE074 801EFA44 00000000 */   nop
    /* BE078 801EFA48 C6660018 */  lwc1       $f6, 0x18($s3)
    /* BE07C 801EFA4C C628004C */  lwc1       $f8, 0x4C($s1)
    /* BE080 801EFA50 C66A0020 */  lwc1       $f10, 0x20($s3)
    /* BE084 801EFA54 C6240054 */  lwc1       $f4, 0x54($s1)
    /* BE088 801EFA58 46083501 */  sub.s      $f20, $f6, $f8
    /* BE08C 801EFA5C E7A20080 */  swc1       $f2, 0x80($sp)
    /* BE090 801EFA60 46045581 */  sub.s      $f22, $f10, $f4
    /* BE094 801EFA64 4614A402 */  mul.s      $f16, $f20, $f20
    /* BE098 801EFA68 00000000 */  nop
    /* BE09C 801EFA6C 4616B482 */  mul.s      $f18, $f22, $f22
    /* BE0A0 801EFA70 0C031C04 */  jal        sqrtf
    /* BE0A4 801EFA74 46128300 */   add.s     $f12, $f16, $f18
    /* BE0A8 801EFA78 44803000 */  mtc1       $zero, $f6
    /* BE0AC 801EFA7C 44804000 */  mtc1       $zero, $f8
    /* BE0B0 801EFA80 C7A20080 */  lwc1       $f2, 0x80($sp)
    /* BE0B4 801EFA84 4600303C */  c.lt.s     $f6, $f0
    /* BE0B8 801EFA88 46000386 */  mov.s      $f14, $f0
    /* BE0BC 801EFA8C 45020004 */  bc1fl      .LA95D0_801EFAA0
    /* BE0C0 801EFA90 4608103C */   c.lt.s    $f2, $f8
    /* BE0C4 801EFA94 4600A503 */  div.s      $f20, $f20, $f0
    /* BE0C8 801EFA98 4600B583 */  div.s      $f22, $f22, $f0
    /* BE0CC 801EFA9C 4608103C */  c.lt.s     $f2, $f8
  .LA95D0_801EFAA0:
    /* BE0D0 801EFAA0 00000000 */  nop
    /* BE0D4 801EFAA4 4500000D */  bc1f       .LA95D0_801EFADC
    /* BE0D8 801EFAA8 00000000 */   nop
    /* BE0DC 801EFAAC 4616D102 */  mul.s      $f4, $f26, $f22
    /* BE0E0 801EFAB0 44805000 */  mtc1       $zero, $f10
    /* BE0E4 801EFAB4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BE0E8 801EFAB8 4614E402 */  mul.s      $f16, $f28, $f20
    /* BE0EC 801EFABC 46102481 */  sub.s      $f18, $f4, $f16
    /* BE0F0 801EFAC0 4612503C */  c.lt.s     $f10, $f18
    /* BE0F4 801EFAC4 00000000 */  nop
    /* BE0F8 801EFAC8 45000004 */  bc1f       .LA95D0_801EFADC
    /* BE0FC 801EFACC 00000000 */   nop
    /* BE100 801EFAD0 4481F000 */  mtc1       $at, $f30
    /* BE104 801EFAD4 10000005 */  b          .LA95D0_801EFAEC
    /* BE108 801EFAD8 00000000 */   nop
  .LA95D0_801EFADC:
    /* BE10C 801EFADC 4614D182 */  mul.s      $f6, $f26, $f20
    /* BE110 801EFAE0 00000000 */  nop
    /* BE114 801EFAE4 4616E202 */  mul.s      $f8, $f28, $f22
    /* BE118 801EFAE8 46083780 */  add.s      $f30, $f6, $f8
  .LA95D0_801EFAEC:
    /* BE11C 801EFAEC 3C018022 */  lui        $at, %hi(D_A95D0_80227A30)
    /* BE120 801EFAF0 C4247A30 */  lwc1       $f4, %lo(D_A95D0_80227A30)($at)
    /* BE124 801EFAF4 00001025 */  or         $v0, $zero, $zero
    /* BE128 801EFAF8 4604F03C */  c.lt.s     $f30, $f4
    /* BE12C 801EFAFC 00000000 */  nop
    /* BE130 801EFB00 45000002 */  bc1f       .LA95D0_801EFB0C
    /* BE134 801EFB04 00000000 */   nop
    /* BE138 801EFB08 24020001 */  addiu      $v0, $zero, 0x1
  .LA95D0_801EFB0C:
    /* BE13C 801EFB0C 1040000C */  beqz       $v0, .LA95D0_801EFB40
    /* BE140 801EFB10 00401825 */   or        $v1, $v0, $zero
    /* BE144 801EFB14 3C014500 */  lui        $at, (0x45000000 >> 16)
    /* BE148 801EFB18 44818000 */  mtc1       $at, $f16
    /* BE14C 801EFB1C 00001025 */  or         $v0, $zero, $zero
    /* BE150 801EFB20 460E803C */  c.lt.s     $f16, $f14
    /* BE154 801EFB24 00000000 */  nop
    /* BE158 801EFB28 45000002 */  bc1f       .LA95D0_801EFB34
    /* BE15C 801EFB2C 00000000 */   nop
    /* BE160 801EFB30 24020001 */  addiu      $v0, $zero, 0x1
  .LA95D0_801EFB34:
    /* BE164 801EFB34 14400002 */  bnez       $v0, .LA95D0_801EFB40
    /* BE168 801EFB38 00401825 */   or        $v1, $v0, $zero
    /* BE16C 801EFB3C 2E830001 */  sltiu      $v1, $s4, 0x1
  .LA95D0_801EFB40:
    /* BE170 801EFB40 8E4C031C */  lw         $t4, 0x31C($s2)
    /* BE174 801EFB44 0060A025 */  or         $s4, $v1, $zero
    /* BE178 801EFB48 51800003 */  beql       $t4, $zero, .LA95D0_801EFB58
    /* BE17C 801EFB4C C62C004C */   lwc1      $f12, 0x4C($s1)
    /* BE180 801EFB50 0000A025 */  or         $s4, $zero, $zero
    /* BE184 801EFB54 C62C004C */  lwc1       $f12, 0x4C($s1)
  .LA95D0_801EFB58:
    /* BE188 801EFB58 0C01D112 */  jal        func_80074448
    /* BE18C 801EFB5C C62E0054 */   lwc1      $f14, 0x54($s1)
    /* BE190 801EFB60 10400002 */  beqz       $v0, .LA95D0_801EFB6C
    /* BE194 801EFB64 00000000 */   nop
    /* BE198 801EFB68 0000A025 */  or         $s4, $zero, $zero
  .LA95D0_801EFB6C:
    /* BE19C 801EFB6C 3C02801D */  lui        $v0, %hi(D_801CE620)
    /* BE1A0 801EFB70 8C42E620 */  lw         $v0, %lo(D_801CE620)($v0)
    /* BE1A4 801EFB74 2401000B */  addiu      $at, $zero, 0xB
    /* BE1A8 801EFB78 1441004B */  bne        $v0, $at, .LA95D0_801EFCA8
    /* BE1AC 801EFB7C 3C03801C */   lui       $v1, %hi(D_801BFA40)
    /* BE1B0 801EFB80 8C63FA40 */  lw         $v1, %lo(D_801BFA40)($v1)
    /* BE1B4 801EFB84 3C10801C */  lui        $s0, %hi(D_801BC940)
    /* BE1B8 801EFB88 AFA00098 */  sw         $zero, 0x98($sp)
    /* BE1BC 801EFB8C 18600042 */  blez       $v1, .LA95D0_801EFC98
    /* BE1C0 801EFB90 2610C940 */   addiu     $s0, $s0, %lo(D_801BC940)
    /* BE1C4 801EFB94 8E0D004C */  lw         $t5, 0x4C($s0)
  .LA95D0_801EFB98:
    /* BE1C8 801EFB98 0003C080 */  sll        $t8, $v1, 2
    /* BE1CC 801EFB9C 0303C023 */  subu       $t8, $t8, $v1
    /* BE1D0 801EFBA0 12CD0007 */  beq        $s6, $t5, .LA95D0_801EFBC0
    /* BE1D4 801EFBA4 0018C100 */   sll       $t8, $t8, 4
    /* BE1D8 801EFBA8 0303C021 */  addu       $t8, $t8, $v1
    /* BE1DC 801EFBAC 3C0E801C */  lui        $t6, %hi(D_801BC940)
    /* BE1E0 801EFBB0 25CEC940 */  addiu      $t6, $t6, %lo(D_801BC940)
    /* BE1E4 801EFBB4 0018C080 */  sll        $t8, $t8, 2
    /* BE1E8 801EFBB8 10000031 */  b          .LA95D0_801EFC80
    /* BE1EC 801EFBBC 030E1021 */   addu      $v0, $t8, $t6
  .LA95D0_801EFBC0:
    /* BE1F0 801EFBC0 C60A0000 */  lwc1       $f10, 0x0($s0)
    /* BE1F4 801EFBC4 C632004C */  lwc1       $f18, 0x4C($s1)
    /* BE1F8 801EFBC8 C6060008 */  lwc1       $f6, 0x8($s0)
    /* BE1FC 801EFBCC C6280054 */  lwc1       $f8, 0x54($s1)
    /* BE200 801EFBD0 46125501 */  sub.s      $f20, $f10, $f18
    /* BE204 801EFBD4 46083581 */  sub.s      $f22, $f6, $f8
    /* BE208 801EFBD8 4614A102 */  mul.s      $f4, $f20, $f20
    /* BE20C 801EFBDC 00000000 */  nop
    /* BE210 801EFBE0 4616B402 */  mul.s      $f16, $f22, $f22
    /* BE214 801EFBE4 0C031C04 */  jal        sqrtf
    /* BE218 801EFBE8 46102300 */   add.s     $f12, $f4, $f16
    /* BE21C 801EFBEC 44805000 */  mtc1       $zero, $f10
    /* BE220 801EFBF0 3C03801C */  lui        $v1, %hi(D_801BFA40)
    /* BE224 801EFBF4 4600503C */  c.lt.s     $f10, $f0
    /* BE228 801EFBF8 00000000 */  nop
    /* BE22C 801EFBFC 45000003 */  bc1f       .LA95D0_801EFC0C
    /* BE230 801EFC00 00000000 */   nop
    /* BE234 801EFC04 4600A503 */  div.s      $f20, $f20, $f0
    /* BE238 801EFC08 4600B583 */  div.s      $f22, $f22, $f0
  .LA95D0_801EFC0C:
    /* BE23C 801EFC0C 4614D482 */  mul.s      $f18, $f26, $f20
    /* BE240 801EFC10 3C018022 */  lui        $at, %hi(D_A95D0_80227A34)
    /* BE244 801EFC14 C4247A34 */  lwc1       $f4, %lo(D_A95D0_80227A34)($at)
    /* BE248 801EFC18 4616E182 */  mul.s      $f6, $f28, $f22
    /* BE24C 801EFC1C 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* BE250 801EFC20 46069200 */  add.s      $f8, $f18, $f6
    /* BE254 801EFC24 4608203E */  c.le.s     $f4, $f8
    /* BE258 801EFC28 00000000 */  nop
    /* BE25C 801EFC2C 4500000B */  bc1f       .LA95D0_801EFC5C
    /* BE260 801EFC30 00000000 */   nop
    /* BE264 801EFC34 44818000 */  mtc1       $at, $f16
    /* BE268 801EFC38 00000000 */  nop
    /* BE26C 801EFC3C 4610003C */  c.lt.s     $f0, $f16
    /* BE270 801EFC40 00000000 */  nop
    /* BE274 801EFC44 45000005 */  bc1f       .LA95D0_801EFC5C
    /* BE278 801EFC48 240F0001 */   addiu     $t7, $zero, 0x1
    /* BE27C 801EFC4C 3C02801D */  lui        $v0, %hi(D_801CE620)
    /* BE280 801EFC50 AFAF0098 */  sw         $t7, 0x98($sp)
    /* BE284 801EFC54 10000010 */  b          .LA95D0_801EFC98
    /* BE288 801EFC58 8C42E620 */   lw        $v0, %lo(D_801CE620)($v0)
  .LA95D0_801EFC5C:
    /* BE28C 801EFC5C 8C63FA40 */  lw         $v1, %lo(D_801BFA40)($v1)
    /* BE290 801EFC60 3C09801C */  lui        $t1, %hi(D_801BC940)
    /* BE294 801EFC64 2529C940 */  addiu      $t1, $t1, %lo(D_801BC940)
    /* BE298 801EFC68 0003C880 */  sll        $t9, $v1, 2
    /* BE29C 801EFC6C 0323C823 */  subu       $t9, $t9, $v1
    /* BE2A0 801EFC70 0019C900 */  sll        $t9, $t9, 4
    /* BE2A4 801EFC74 0323C821 */  addu       $t9, $t9, $v1
    /* BE2A8 801EFC78 0019C880 */  sll        $t9, $t9, 2
    /* BE2AC 801EFC7C 03291021 */  addu       $v0, $t9, $t1
  .LA95D0_801EFC80:
    /* BE2B0 801EFC80 261000C4 */  addiu      $s0, $s0, 0xC4
    /* BE2B4 801EFC84 0202082B */  sltu       $at, $s0, $v0
    /* BE2B8 801EFC88 5420FFC3 */  bnel       $at, $zero, .LA95D0_801EFB98
    /* BE2BC 801EFC8C 8E0D004C */   lw        $t5, 0x4C($s0)
    /* BE2C0 801EFC90 3C02801D */  lui        $v0, %hi(D_801CE620)
    /* BE2C4 801EFC94 8C42E620 */  lw         $v0, %lo(D_801CE620)($v0)
  .LA95D0_801EFC98:
    /* BE2C8 801EFC98 8FA80098 */  lw         $t0, 0x98($sp)
    /* BE2CC 801EFC9C 51000003 */  beql       $t0, $zero, .LA95D0_801EFCAC
    /* BE2D0 801EFCA0 8E4A02F0 */   lw        $t2, 0x2F0($s2)
    /* BE2D4 801EFCA4 0000A025 */  or         $s4, $zero, $zero
  .LA95D0_801EFCA8:
    /* BE2D8 801EFCA8 8E4A02F0 */  lw         $t2, 0x2F0($s2)
  .LA95D0_801EFCAC:
    /* BE2DC 801EFCAC 55400009 */  bnel       $t2, $zero, .LA95D0_801EFCD4
    /* BE2E0 801EFCB0 24140001 */   addiu     $s4, $zero, 0x1
    /* BE2E4 801EFCB4 8E4B02E4 */  lw         $t3, 0x2E4($s2)
    /* BE2E8 801EFCB8 55600006 */  bnel       $t3, $zero, .LA95D0_801EFCD4
    /* BE2EC 801EFCBC 24140001 */   addiu     $s4, $zero, 0x1
    /* BE2F0 801EFCC0 8E4C0328 */  lw         $t4, 0x328($s2)
    /* BE2F4 801EFCC4 29810028 */  slti       $at, $t4, 0x28
    /* BE2F8 801EFCC8 54200003 */  bnel       $at, $zero, .LA95D0_801EFCD8
    /* BE2FC 801EFCCC 2401000B */   addiu     $at, $zero, 0xB
    /* BE300 801EFCD0 24140001 */  addiu      $s4, $zero, 0x1
  .LA95D0_801EFCD4:
    /* BE304 801EFCD4 2401000B */  addiu      $at, $zero, 0xB
  .LA95D0_801EFCD8:
    /* BE308 801EFCD8 10410005 */  beq        $v0, $at, .LA95D0_801EFCF0
    /* BE30C 801EFCDC 3C0D800E */   lui       $t5, %hi(D_800D8170)
    /* BE310 801EFCE0 8DAD8170 */  lw         $t5, %lo(D_800D8170)($t5)
    /* BE314 801EFCE4 15A00002 */  bnez       $t5, .LA95D0_801EFCF0
    /* BE318 801EFCE8 00000000 */   nop
    /* BE31C 801EFCEC 0000A025 */  or         $s4, $zero, $zero
  .LA95D0_801EFCF0:
    /* BE320 801EFCF0 1280001F */  beqz       $s4, .LA95D0_801EFD70
    /* BE324 801EFCF4 3C18800E */   lui       $t8, %hi(D_800DAB68)
    /* BE328 801EFCF8 8718AB68 */  lh         $t8, %lo(D_800DAB68)($t8)
    /* BE32C 801EFCFC 3C0E800E */  lui        $t6, %hi(D_800D8170)
    /* BE330 801EFD00 1300001B */  beqz       $t8, .LA95D0_801EFD70
    /* BE334 801EFD04 00000000 */   nop
    /* BE338 801EFD08 8DCE8170 */  lw         $t6, %lo(D_800D8170)($t6)
    /* BE33C 801EFD0C 24010003 */  addiu      $at, $zero, 0x3
    /* BE340 801EFD10 15C10017 */  bne        $t6, $at, .LA95D0_801EFD70
    /* BE344 801EFD14 00000000 */   nop
    /* BE348 801EFD18 8E4F0000 */  lw         $t7, 0x0($s2)
    /* BE34C 801EFD1C 29E10002 */  slti       $at, $t7, 0x2
    /* BE350 801EFD20 14200013 */  bnez       $at, .LA95D0_801EFD70
    /* BE354 801EFD24 3C018022 */   lui       $at, %hi(D_A95D0_80227A38)
    /* BE358 801EFD28 C4327A38 */  lwc1       $f18, %lo(D_A95D0_80227A38)($at)
    /* BE35C 801EFD2C C6AA0044 */  lwc1       $f10, 0x44($s5)
    /* BE360 801EFD30 3C01452F */  lui        $at, (0x452F0000 >> 16)
    /* BE364 801EFD34 44814000 */  mtc1       $at, $f8
    /* BE368 801EFD38 46125501 */  sub.s      $f20, $f10, $f18
    /* BE36C 801EFD3C C6A6004C */  lwc1       $f6, 0x4C($s5)
    /* BE370 801EFD40 3C018022 */  lui        $at, %hi(D_A95D0_80227A3C)
    /* BE374 801EFD44 C4327A3C */  lwc1       $f18, %lo(D_A95D0_80227A3C)($at)
    /* BE378 801EFD48 46083581 */  sub.s      $f22, $f6, $f8
    /* BE37C 801EFD4C 4614A102 */  mul.s      $f4, $f20, $f20
    /* BE380 801EFD50 00000000 */  nop
    /* BE384 801EFD54 4616B402 */  mul.s      $f16, $f22, $f22
    /* BE388 801EFD58 46102280 */  add.s      $f10, $f4, $f16
    /* BE38C 801EFD5C 4612503C */  c.lt.s     $f10, $f18
    /* BE390 801EFD60 00000000 */  nop
    /* BE394 801EFD64 45000002 */  bc1f       .LA95D0_801EFD70
    /* BE398 801EFD68 00000000 */   nop
    /* BE39C 801EFD6C 0000A025 */  or         $s4, $zero, $zero
  .LA95D0_801EFD70:
    /* BE3A0 801EFD70 1280000A */  beqz       $s4, .LA95D0_801EFD9C
    /* BE3A4 801EFD74 00001025 */   or        $v0, $zero, $zero
    /* BE3A8 801EFD78 8E4202D8 */  lw         $v0, 0x2D8($s2)
    /* BE3AC 801EFD7C 3C017FFF */  lui        $at, (0x7FFFFFFF >> 16)
    /* BE3B0 801EFD80 3421FFFF */  ori        $at, $at, (0x7FFFFFFF & 0xFFFF)
    /* BE3B4 801EFD84 0041082A */  slt        $at, $v0, $at
    /* BE3B8 801EFD88 10200005 */  beqz       $at, .LA95D0_801EFDA0
    /* BE3BC 801EFD8C 24590001 */   addiu     $t9, $v0, 0x1
    /* BE3C0 801EFD90 AE5902D8 */  sw         $t9, 0x2D8($s2)
    /* BE3C4 801EFD94 10000002 */  b          .LA95D0_801EFDA0
    /* BE3C8 801EFD98 03201025 */   or        $v0, $t9, $zero
  .LA95D0_801EFD9C:
    /* BE3CC 801EFD9C AE4002D8 */  sw         $zero, 0x2D8($s2)
  .LA95D0_801EFDA0:
    /* BE3D0 801EFDA0 28410008 */  slti       $at, $v0, 0x8
    /* BE3D4 801EFDA4 50200006 */  beql       $at, $zero, .LA95D0_801EFDC0
    /* BE3D8 801EFDA8 8E4902E0 */   lw        $t1, 0x2E0($s2)
    /* BE3DC 801EFDAC 8E4202E0 */  lw         $v0, 0x2E0($s2)
    /* BE3E0 801EFDB0 28410002 */  slti       $at, $v0, 0x2
    /* BE3E4 801EFDB4 14200010 */  bnez       $at, .LA95D0_801EFDF8
    /* BE3E8 801EFDB8 00000000 */   nop
    /* BE3EC 801EFDBC 8E4902E0 */  lw         $t1, 0x2E0($s2)
  .LA95D0_801EFDC0:
    /* BE3F0 801EFDC0 55200003 */  bnel       $t1, $zero, .LA95D0_801EFDD0
    /* BE3F4 801EFDC4 8E4202DC */   lw        $v0, 0x2DC($s2)
    /* BE3F8 801EFDC8 AE5602E0 */  sw         $s6, 0x2E0($s2)
    /* BE3FC 801EFDCC 8E4202DC */  lw         $v0, 0x2DC($s2)
  .LA95D0_801EFDD0:
    /* BE400 801EFDD0 28410004 */  slti       $at, $v0, 0x4
    /* BE404 801EFDD4 10200002 */  beqz       $at, .LA95D0_801EFDE0
    /* BE408 801EFDD8 24480001 */   addiu     $t0, $v0, 0x1
    /* BE40C 801EFDDC AE4802DC */  sw         $t0, 0x2DC($s2)
  .LA95D0_801EFDE0:
    /* BE410 801EFDE0 8E4202E0 */  lw         $v0, 0x2E0($s2)
    /* BE414 801EFDE4 28410002 */  slti       $at, $v0, 0x2
    /* BE418 801EFDE8 1420000B */  bnez       $at, .LA95D0_801EFE18
    /* BE41C 801EFDEC 244AFFFF */   addiu     $t2, $v0, -0x1
    /* BE420 801EFDF0 10000009 */  b          .LA95D0_801EFE18
    /* BE424 801EFDF4 AE4A02E0 */   sw        $t2, 0x2E0($s2)
  .LA95D0_801EFDF8:
    /* BE428 801EFDF8 14400006 */  bnez       $v0, .LA95D0_801EFE14
    /* BE42C 801EFDFC 244CFFFF */   addiu     $t4, $v0, -0x1
    /* BE430 801EFE00 8E4202DC */  lw         $v0, 0x2DC($s2)
    /* BE434 801EFE04 18400004 */  blez       $v0, .LA95D0_801EFE18
    /* BE438 801EFE08 244BFFFF */   addiu     $t3, $v0, -0x1
    /* BE43C 801EFE0C 10000002 */  b          .LA95D0_801EFE18
    /* BE440 801EFE10 AE4B02DC */   sw        $t3, 0x2DC($s2)
  .LA95D0_801EFE14:
    /* BE444 801EFE14 AE4C02E0 */  sw         $t4, 0x2E0($s2)
  .LA95D0_801EFE18:
    /* BE448 801EFE18 C6BA006C */  lwc1       $f26, 0x6C($s5)
    /* BE44C 801EFE1C C6BC0074 */  lwc1       $f28, 0x74($s5)
    /* BE450 801EFE20 461AD182 */  mul.s      $f6, $f26, $f26
    /* BE454 801EFE24 00000000 */  nop
    /* BE458 801EFE28 461CE202 */  mul.s      $f8, $f28, $f28
    /* BE45C 801EFE2C 0C031C04 */  jal        sqrtf
    /* BE460 801EFE30 46083300 */   add.s     $f12, $f6, $f8
    /* BE464 801EFE34 44802000 */  mtc1       $zero, $f4
    /* BE468 801EFE38 00000000 */  nop
    /* BE46C 801EFE3C 4600203C */  c.lt.s     $f4, $f0
    /* BE470 801EFE40 00000000 */  nop
    /* BE474 801EFE44 45020004 */  bc1fl      .LA95D0_801EFE58
    /* BE478 801EFE48 C6700000 */   lwc1      $f16, 0x0($s3)
    /* BE47C 801EFE4C 4600D683 */  div.s      $f26, $f26, $f0
    /* BE480 801EFE50 4600E703 */  div.s      $f28, $f28, $f0
    /* BE484 801EFE54 C6700000 */  lwc1       $f16, 0x0($s3)
  .LA95D0_801EFE58:
    /* BE488 801EFE58 C6AA0044 */  lwc1       $f10, 0x44($s5)
    /* BE48C 801EFE5C C6720008 */  lwc1       $f18, 0x8($s3)
    /* BE490 801EFE60 C6A6004C */  lwc1       $f6, 0x4C($s5)
    /* BE494 801EFE64 460A8501 */  sub.s      $f20, $f16, $f10
    /* BE498 801EFE68 46069581 */  sub.s      $f22, $f18, $f6
    /* BE49C 801EFE6C 4614A202 */  mul.s      $f8, $f20, $f20
    /* BE4A0 801EFE70 00000000 */  nop
    /* BE4A4 801EFE74 4616B102 */  mul.s      $f4, $f22, $f22
    /* BE4A8 801EFE78 0C031C04 */  jal        sqrtf
    /* BE4AC 801EFE7C 46044300 */   add.s     $f12, $f8, $f4
    /* BE4B0 801EFE80 44808000 */  mtc1       $zero, $f16
    /* BE4B4 801EFE84 00000000 */  nop
    /* BE4B8 801EFE88 4600803C */  c.lt.s     $f16, $f0
    /* BE4BC 801EFE8C 00000000 */  nop
    /* BE4C0 801EFE90 45000003 */  bc1f       .LA95D0_801EFEA0
    /* BE4C4 801EFE94 00000000 */   nop
    /* BE4C8 801EFE98 4600A503 */  div.s      $f20, $f20, $f0
    /* BE4CC 801EFE9C 4600B583 */  div.s      $f22, $f22, $f0
  .LA95D0_801EFEA0:
    /* BE4D0 801EFEA0 4614D282 */  mul.s      $f10, $f26, $f20
    /* BE4D4 801EFEA4 00000000 */  nop
    /* BE4D8 801EFEA8 4616E482 */  mul.s      $f18, $f28, $f22
    /* BE4DC 801EFEAC 0C07B424 */  jal        func_A95D0_801ED090
    /* BE4E0 801EFEB0 46125300 */   add.s     $f12, $f10, $f18
    /* BE4E4 801EFEB4 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* BE4E8 801EFEB8 44813000 */  mtc1       $at, $f6
    /* BE4EC 801EFEBC 3C018022 */  lui        $at, %hi(D_A95D0_80227A40)
    /* BE4F0 801EFEC0 4600303E */  c.le.s     $f6, $f0
    /* BE4F4 801EFEC4 00000000 */  nop
    /* BE4F8 801EFEC8 4502001C */  bc1fl      .LA95D0_801EFF3C
    /* BE4FC 801EFECC AE400328 */   sw        $zero, 0x328($s2)
    /* BE500 801EFED0 C6A80B90 */  lwc1       $f8, 0xB90($s5)
    /* BE504 801EFED4 C4247A40 */  lwc1       $f4, %lo(D_A95D0_80227A40)($at)
    /* BE508 801EFED8 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* BE50C 801EFEDC 44815000 */  mtc1       $at, $f10
    /* BE510 801EFEE0 46044402 */  mul.s      $f16, $f8, $f4
    /* BE514 801EFEE4 4610503E */  c.le.s     $f10, $f16
    /* BE518 801EFEE8 00000000 */  nop
    /* BE51C 801EFEEC 45020013 */  bc1fl      .LA95D0_801EFF3C
    /* BE520 801EFEF0 AE400328 */   sw        $zero, 0x328($s2)
    /* BE524 801EFEF4 C6AC0044 */  lwc1       $f12, 0x44($s5)
    /* BE528 801EFEF8 0C01D112 */  jal        func_80074448
    /* BE52C 801EFEFC C6AE004C */   lwc1      $f14, 0x4C($s5)
    /* BE530 801EFF00 1440000D */  bnez       $v0, .LA95D0_801EFF38
    /* BE534 801EFF04 3C0D800E */   lui       $t5, %hi(D_800D8170)
    /* BE538 801EFF08 8DAD8170 */  lw         $t5, %lo(D_800D8170)($t5)
    /* BE53C 801EFF0C 51A0000B */  beql       $t5, $zero, .LA95D0_801EFF3C
    /* BE540 801EFF10 AE400328 */   sw        $zero, 0x328($s2)
    /* BE544 801EFF14 8E420328 */  lw         $v0, 0x328($s2)
    /* BE548 801EFF18 3C017FFF */  lui        $at, (0x7FFFFFFF >> 16)
    /* BE54C 801EFF1C 3421FFFF */  ori        $at, $at, (0x7FFFFFFF & 0xFFFF)
    /* BE550 801EFF20 0041082A */  slt        $at, $v0, $at
    /* BE554 801EFF24 10200006 */  beqz       $at, .LA95D0_801EFF40
    /* BE558 801EFF28 24580001 */   addiu     $t8, $v0, 0x1
    /* BE55C 801EFF2C AE580328 */  sw         $t8, 0x328($s2)
    /* BE560 801EFF30 10000003 */  b          .LA95D0_801EFF40
    /* BE564 801EFF34 03001025 */   or        $v0, $t8, $zero
  .LA95D0_801EFF38:
    /* BE568 801EFF38 AE400328 */  sw         $zero, 0x328($s2)
  .LA95D0_801EFF3C:
    /* BE56C 801EFF3C 00001025 */  or         $v0, $zero, $zero
  .LA95D0_801EFF40:
    /* BE570 801EFF40 28410028 */  slti       $at, $v0, 0x28
    /* BE574 801EFF44 1420000D */  bnez       $at, .LA95D0_801EFF7C
    /* BE578 801EFF48 24010014 */   addiu     $at, $zero, 0x14
    /* BE57C 801EFF4C 0041001A */  div        $zero, $v0, $at
    /* BE580 801EFF50 00007010 */  mfhi       $t6
    /* BE584 801EFF54 3C0F801D */  lui        $t7, %hi(D_801CE650)
    /* BE588 801EFF58 15C00008 */  bnez       $t6, .LA95D0_801EFF7C
    /* BE58C 801EFF5C 00000000 */   nop
    /* BE590 801EFF60 8DEFE650 */  lw         $t7, %lo(D_801CE650)($t7)
    /* BE594 801EFF64 24010003 */  addiu      $at, $zero, 0x3
    /* BE598 801EFF68 24040035 */  addiu      $a0, $zero, 0x35
    /* BE59C 801EFF6C 15E10003 */  bne        $t7, $at, .LA95D0_801EFF7C
    /* BE5A0 801EFF70 00000000 */   nop
    /* BE5A4 801EFF74 0C030DFD */  jal        func_800C37F4
    /* BE5A8 801EFF78 02E02825 */   or        $a1, $s7, $zero
  .LA95D0_801EFF7C:
    /* BE5AC 801EFF7C 3C19800E */  lui        $t9, %hi(D_800DAB28)
    /* BE5B0 801EFF80 8F39AB28 */  lw         $t9, %lo(D_800DAB28)($t9)
    /* BE5B4 801EFF84 26F70001 */  addiu      $s7, $s7, 0x1
    /* BE5B8 801EFF88 02F9082A */  slt        $at, $s7, $t9
    /* BE5BC 801EFF8C 1420FD72 */  bnez       $at, .LA95D0_801EF558
    /* BE5C0 801EFF90 00000000 */   nop
  .LA95D0_801EFF94:
    /* BE5C4 801EFF94 8FBF0064 */  lw         $ra, 0x64($sp)
    /* BE5C8 801EFF98 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* BE5CC 801EFF9C D7B60018 */  ldc1       $f22, 0x18($sp)
    /* BE5D0 801EFFA0 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* BE5D4 801EFFA4 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* BE5D8 801EFFA8 D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* BE5DC 801EFFAC D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* BE5E0 801EFFB0 8FB00044 */  lw         $s0, 0x44($sp)
    /* BE5E4 801EFFB4 8FB10048 */  lw         $s1, 0x48($sp)
    /* BE5E8 801EFFB8 8FB2004C */  lw         $s2, 0x4C($sp)
    /* BE5EC 801EFFBC 8FB30050 */  lw         $s3, 0x50($sp)
    /* BE5F0 801EFFC0 8FB40054 */  lw         $s4, 0x54($sp)
    /* BE5F4 801EFFC4 8FB50058 */  lw         $s5, 0x58($sp)
    /* BE5F8 801EFFC8 8FB6005C */  lw         $s6, 0x5C($sp)
    /* BE5FC 801EFFCC 8FB70060 */  lw         $s7, 0x60($sp)
    /* BE600 801EFFD0 03E00008 */  jr         $ra
    /* BE604 801EFFD4 27BD00B8 */   addiu     $sp, $sp, 0xB8
.size func_A95D0_801EF504, . - func_A95D0_801EF504
