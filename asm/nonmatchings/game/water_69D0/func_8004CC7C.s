glabel func_8004CC7C
    /* 747C 8004CC7C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7480 8004CC80 3C0E801D */  lui        $t6, %hi(D_801CE72C)
    /* 7484 8004CC84 85CEE72C */  lh         $t6, %lo(D_801CE72C)($t6)
    /* 7488 8004CC88 AFB00004 */  sw         $s0, 0x4($sp)
    /* 748C 8004CC8C 24010001 */  addiu      $at, $zero, 0x1
    /* 7490 8004CC90 00808025 */  or         $s0, $a0, $zero
    /* 7494 8004CC94 AFBE0024 */  sw         $fp, 0x24($sp)
    /* 7498 8004CC98 AFB70020 */  sw         $s7, 0x20($sp)
    /* 749C 8004CC9C AFB6001C */  sw         $s6, 0x1C($sp)
    /* 74A0 8004CCA0 AFB50018 */  sw         $s5, 0x18($sp)
    /* 74A4 8004CCA4 AFB40014 */  sw         $s4, 0x14($sp)
    /* 74A8 8004CCA8 AFB30010 */  sw         $s3, 0x10($sp)
    /* 74AC 8004CCAC AFB2000C */  sw         $s2, 0xC($sp)
    /* 74B0 8004CCB0 11C100CE */  beq        $t6, $at, .L8004CFEC
    /* 74B4 8004CCB4 AFB10008 */   sw        $s1, 0x8($sp)
    /* 74B8 8004CCB8 8C8D0030 */  lw         $t5, 0x30($a0)
    /* 74BC 8004CCBC 8C920034 */  lw         $s2, 0x34($a0)
    /* 74C0 8004CCC0 8C930038 */  lw         $s3, 0x38($a0)
    /* 74C4 8004CCC4 000D7AC0 */  sll        $t7, $t5, 11
    /* 74C8 8004CCC8 01E06825 */  or         $t5, $t7, $zero
    /* 74CC 8004CCCC 8C8F002C */  lw         $t7, 0x2C($a0)
    /* 74D0 8004CCD0 8C8E0028 */  lw         $t6, 0x28($a0)
    /* 74D4 8004CCD4 0012C2C0 */  sll        $t8, $s2, 11
    /* 74D8 8004CCD8 03009025 */  or         $s2, $t8, $zero
    /* 74DC 8004CCDC 0013CAC0 */  sll        $t9, $s3, 11
    /* 74E0 8004CCE0 03209825 */  or         $s3, $t9, $zero
    /* 74E4 8004CCE4 000FC080 */  sll        $t8, $t7, 2
    /* 74E8 8004CCE8 01D8C823 */  subu       $t9, $t6, $t8
    /* 74EC 8004CCEC AC990028 */  sw         $t9, 0x28($a0)
    /* 74F0 8004CCF0 07210003 */  bgez       $t9, .L8004CD00
    /* 74F4 8004CCF4 03201025 */   or        $v0, $t9, $zero
    /* 74F8 8004CCF8 032D1021 */  addu       $v0, $t9, $t5
    /* 74FC 8004CCFC AE020028 */  sw         $v0, 0x28($s0)
  .L8004CD00:
    /* 7500 8004CD00 8E140024 */  lw         $s4, 0x24($s0)
    /* 7504 8004CD04 8E030020 */  lw         $v1, 0x20($s0)
    /* 7508 8004CD08 00405825 */  or         $t3, $v0, $zero
    /* 750C 8004CD0C 00147080 */  sll        $t6, $s4, 2
    /* 7510 8004CD10 01C0A025 */  or         $s4, $t6, $zero
    /* 7514 8004CD14 C6000000 */  lwc1       $f0, 0x0($s0)
    /* 7518 8004CD18 C6020004 */  lwc1       $f2, 0x4($s0)
    /* 751C 8004CD1C 186000B3 */  blez       $v1, .L8004CFEC
    /* 7520 8004CD20 00006025 */   or        $t4, $zero, $zero
    /* 7524 8004CD24 3C01800F */  lui        $at, %hi(D_800E9290)
    /* 7528 8004CD28 C4329290 */  lwc1       $f18, %lo(D_800E9290)($at)
    /* 752C 8004CD2C 3C01800F */  lui        $at, %hi(D_800E9294)
    /* 7530 8004CD30 3C118015 */  lui        $s1, %hi(gSinTable)
    /* 7534 8004CD34 26314350 */  addiu      $s1, $s1, %lo(gSinTable)
    /* 7538 8004CD38 C4309294 */  lwc1       $f16, %lo(D_800E9294)($at)
    /* 753C 8004CD3C 240A6000 */  addiu      $t2, $zero, 0x6000
    /* 7540 8004CD40 24090180 */  addiu      $t1, $zero, 0x180
    /* 7544 8004CD44 2408FF80 */  addiu      $t0, $zero, -0x80
  .L8004CD48:
    /* 7548 8004CD48 01745821 */  addu       $t3, $t3, $s4
    /* 754C 8004CD4C 016D082A */  slt        $at, $t3, $t5
    /* 7550 8004CD50 54200003 */  bnel       $at, $zero, .L8004CD60
    /* 7554 8004CD54 0172082A */   slt       $at, $t3, $s2
    /* 7558 8004CD58 016D5823 */  subu       $t3, $t3, $t5
    /* 755C 8004CD5C 0172082A */  slt        $at, $t3, $s2
  .L8004CD60:
    /* 7560 8004CD60 1420009B */  bnez       $at, .L8004CFD0
    /* 7564 8004CD64 026B082A */   slt       $at, $s3, $t3
    /* 7568 8004CD68 14200099 */  bnez       $at, .L8004CFD0
    /* 756C 8004CD6C 31780FFF */   andi      $t8, $t3, 0xFFF
    /* 7570 8004CD70 0018C880 */  sll        $t9, $t8, 2
    /* 7574 8004CD74 02397821 */  addu       $t7, $s1, $t9
    /* 7578 8004CD78 C5E40000 */  lwc1       $f4, 0x0($t7)
    /* 757C 8004CD7C C6060018 */  lwc1       $f6, 0x18($s0)
    /* 7580 8004CD80 8E19001C */  lw         $t9, 0x1C($s0)
    /* 7584 8004CD84 3C028016 */  lui        $v0, %hi(D_80162420)
    /* 7588 8004CD88 46062202 */  mul.s      $f8, $f4, $f6
    /* 758C 8004CD8C 46000306 */  mov.s      $f12, $f0
    /* 7590 8004CD90 46001386 */  mov.s      $f14, $f2
    /* 7594 8004CD94 24422420 */  addiu      $v0, $v0, %lo(D_80162420)
    /* 7598 8004CD98 00003825 */  or         $a3, $zero, $zero
    /* 759C 8004CD9C 4600428D */  trunc.w.s  $f10, $f8
    /* 75A0 8004CDA0 44065000 */  mfc1       $a2, $f10
    /* 75A4 8004CDA4 00000000 */  nop
    /* 75A8 8004CDA8 0006C200 */  sll        $t8, $a2, 8
    /* 75AC 8004CDAC 1B200088 */  blez       $t9, .L8004CFD0
    /* 75B0 8004CDB0 03003025 */   or        $a2, $t8, $zero
  .L8004CDB4:
    /* 75B4 8004CDB4 460E8102 */  mul.s      $f4, $f16, $f14
    /* 75B8 8004CDB8 24E70001 */  addiu      $a3, $a3, 0x1
    /* 75BC 8004CDBC 460E9202 */  mul.s      $f8, $f18, $f14
    /* 75C0 8004CDC0 4600218D */  trunc.w.s  $f6, $f4
    /* 75C4 8004CDC4 460C4280 */  add.s      $f10, $f8, $f12
    /* 75C8 8004CDC8 440E3000 */  mfc1       $t6, $f6
    /* 75CC 8004CDCC 00000000 */  nop
    /* 75D0 8004CDD0 01CA001A */  div        $zero, $t6, $t2
    /* 75D4 8004CDD4 4600510D */  trunc.w.s  $f4, $f10
    /* 75D8 8004CDD8 0000A810 */  mfhi       $s5
    /* 75DC 8004CDDC 0015B183 */  sra        $s6, $s5, 6
    /* 75E0 8004CDE0 15400002 */  bnez       $t2, .L8004CDEC
    /* 75E4 8004CDE4 00000000 */   nop
    /* 75E8 8004CDE8 0007000D */  break      7
  .L8004CDEC:
    /* 75EC 8004CDEC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 75F0 8004CDF0 15410004 */  bne        $t2, $at, .L8004CE04
    /* 75F4 8004CDF4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 75F8 8004CDF8 15C10002 */  bne        $t6, $at, .L8004CE04
    /* 75FC 8004CDFC 00000000 */   nop
    /* 7600 8004CE00 0006000D */  break      6
  .L8004CE04:
    /* 7604 8004CE04 44192000 */  mfc1       $t9, $f4
    /* 7608 8004CE08 0016C180 */  sll        $t8, $s6, 6
    /* 760C 8004CE0C 02C02825 */  or         $a1, $s6, $zero
    /* 7610 8004CE10 032A001A */  div        $zero, $t9, $t2
    /* 7614 8004CE14 15400002 */  bnez       $t2, .L8004CE20
    /* 7618 8004CE18 00000000 */   nop
    /* 761C 8004CE1C 0007000D */  break      7
  .L8004CE20:
    /* 7620 8004CE20 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7624 8004CE24 15410004 */  bne        $t2, $at, .L8004CE38
    /* 7628 8004CE28 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 762C 8004CE2C 17210002 */  bne        $t9, $at, .L8004CE38
    /* 7630 8004CE30 00000000 */   nop
    /* 7634 8004CE34 0006000D */  break      6
  .L8004CE38:
    /* 7638 8004CE38 00002010 */  mfhi       $a0
    /* 763C 8004CE3C 0004B983 */  sra        $s7, $a0, 6
    /* 7640 8004CE40 00177980 */  sll        $t7, $s7, 6
    /* 7644 8004CE44 008F7023 */  subu       $t6, $a0, $t7
    /* 7648 8004CE48 02B8C823 */  subu       $t9, $s5, $t8
    /* 764C 8004CE4C 01D9082A */  slt        $at, $t6, $t9
    /* 7650 8004CE50 10200015 */  beqz       $at, .L8004CEA8
    /* 7654 8004CE54 02E01825 */   or        $v1, $s7, $zero
    /* 7658 8004CE58 02E87824 */  and        $t7, $s7, $t0
    /* 765C 8004CE5C 02CFC021 */  addu       $t8, $s6, $t7
    /* 7660 8004CE60 270E0601 */  addiu      $t6, $t8, 0x601
    /* 7664 8004CE64 01C9001A */  div        $zero, $t6, $t1
    /* 7668 8004CE68 0000C810 */  mfhi       $t9
    /* 766C 8004CE6C 001979C0 */  sll        $t7, $t9, 7
    /* 7670 8004CE70 15200002 */  bnez       $t1, .L8004CE7C
    /* 7674 8004CE74 00000000 */   nop
    /* 7678 8004CE78 0007000D */  break      7
  .L8004CE7C:
    /* 767C 8004CE7C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7680 8004CE80 15210004 */  bne        $t1, $at, .L8004CE94
    /* 7684 8004CE84 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 7688 8004CE88 15C10002 */  bne        $t6, $at, .L8004CE94
    /* 768C 8004CE8C 00000000 */   nop
    /* 7690 8004CE90 0006000D */  break      6
  .L8004CE94:
    /* 7694 8004CE94 32F8007F */  andi       $t8, $s7, 0x7F
    /* 7698 8004CE98 01F87021 */  addu       $t6, $t7, $t8
    /* 769C 8004CE9C 000EC880 */  sll        $t9, $t6, 2
    /* 76A0 8004CEA0 10000015 */  b          .L8004CEF8
    /* 76A4 8004CEA4 00592021 */   addu      $a0, $v0, $t9
  .L8004CEA8:
    /* 76A8 8004CEA8 26F50001 */  addiu      $s5, $s7, 0x1
    /* 76AC 8004CEAC 02A87824 */  and        $t7, $s5, $t0
    /* 76B0 8004CEB0 02CFC021 */  addu       $t8, $s6, $t7
    /* 76B4 8004CEB4 270E0600 */  addiu      $t6, $t8, 0x600
    /* 76B8 8004CEB8 01C9001A */  div        $zero, $t6, $t1
    /* 76BC 8004CEBC 0000C810 */  mfhi       $t9
    /* 76C0 8004CEC0 001979C0 */  sll        $t7, $t9, 7
    /* 76C4 8004CEC4 15200002 */  bnez       $t1, .L8004CED0
    /* 76C8 8004CEC8 00000000 */   nop
    /* 76CC 8004CECC 0007000D */  break      7
  .L8004CED0:
    /* 76D0 8004CED0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 76D4 8004CED4 15210004 */  bne        $t1, $at, .L8004CEE8
    /* 76D8 8004CED8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 76DC 8004CEDC 15C10002 */  bne        $t6, $at, .L8004CEE8
    /* 76E0 8004CEE0 00000000 */   nop
    /* 76E4 8004CEE4 0006000D */  break      6
  .L8004CEE8:
    /* 76E8 8004CEE8 32B8007F */  andi       $t8, $s5, 0x7F
    /* 76EC 8004CEEC 01F87021 */  addu       $t6, $t7, $t8
    /* 76F0 8004CEF0 000EC880 */  sll        $t9, $t6, 2
    /* 76F4 8004CEF4 00592021 */  addu       $a0, $v0, $t9
  .L8004CEF8:
    /* 76F8 8004CEF8 24750001 */  addiu      $s5, $v1, 0x1
    /* 76FC 8004CEFC 02A87824 */  and        $t7, $s5, $t0
    /* 7700 8004CF00 00AFC021 */  addu       $t8, $a1, $t7
    /* 7704 8004CF04 270E0601 */  addiu      $t6, $t8, 0x601
    /* 7708 8004CF08 01C9001A */  div        $zero, $t6, $t1
    /* 770C 8004CF0C 0000C810 */  mfhi       $t9
    /* 7710 8004CF10 001979C0 */  sll        $t7, $t9, 7
    /* 7714 8004CF14 15200002 */  bnez       $t1, .L8004CF20
    /* 7718 8004CF18 00000000 */   nop
    /* 771C 8004CF1C 0007000D */  break      7
  .L8004CF20:
    /* 7720 8004CF20 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7724 8004CF24 15210004 */  bne        $t1, $at, .L8004CF38
    /* 7728 8004CF28 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 772C 8004CF2C 15C10002 */  bne        $t6, $at, .L8004CF38
    /* 7730 8004CF30 00000000 */   nop
    /* 7734 8004CF34 0006000D */  break      6
  .L8004CF38:
    /* 7738 8004CF38 32B8007F */  andi       $t8, $s5, 0x7F
    /* 773C 8004CF3C 01F87021 */  addu       $t6, $t7, $t8
    /* 7740 8004CF40 00687824 */  and        $t7, $v1, $t0
    /* 7744 8004CF44 00AFC021 */  addu       $t8, $a1, $t7
    /* 7748 8004CF48 000EC880 */  sll        $t9, $t6, 2
    /* 774C 8004CF4C 270E0600 */  addiu      $t6, $t8, 0x600
    /* 7750 8004CF50 01C9001A */  div        $zero, $t6, $t1
    /* 7754 8004CF54 0059B821 */  addu       $s7, $v0, $t9
    /* 7758 8004CF58 0000C810 */  mfhi       $t9
    /* 775C 8004CF5C 001979C0 */  sll        $t7, $t9, 7
    /* 7760 8004CF60 3078007F */  andi       $t8, $v1, 0x7F
    /* 7764 8004CF64 A6E60000 */  sh         $a2, 0x0($s7)
    /* 7768 8004CF68 15200002 */  bnez       $t1, .L8004CF74
    /* 776C 8004CF6C 00000000 */   nop
    /* 7770 8004CF70 0007000D */  break      7
  .L8004CF74:
    /* 7774 8004CF74 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7778 8004CF78 15210004 */  bne        $t1, $at, .L8004CF8C
    /* 777C 8004CF7C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 7780 8004CF80 15C10002 */  bne        $t6, $at, .L8004CF8C
    /* 7784 8004CF84 00000000 */   nop
    /* 7788 8004CF88 0006000D */  break      6
  .L8004CF8C:
    /* 778C 8004CF8C 01F87021 */  addu       $t6, $t7, $t8
    /* 7790 8004CF90 000EC880 */  sll        $t9, $t6, 2
    /* 7794 8004CF94 0059B021 */  addu       $s6, $v0, $t9
    /* 7798 8004CF98 A6C60000 */  sh         $a2, 0x0($s6)
    /* 779C 8004CF9C A4860000 */  sh         $a2, 0x0($a0)
    /* 77A0 8004CFA0 A6E00002 */  sh         $zero, 0x2($s7)
    /* 77A4 8004CFA4 86FE0002 */  lh         $fp, 0x2($s7)
    /* 77A8 8004CFA8 A6DE0002 */  sh         $fp, 0x2($s6)
    /* 77AC 8004CFAC A49E0002 */  sh         $fp, 0x2($a0)
    /* 77B0 8004CFB0 8E0F001C */  lw         $t7, 0x1C($s0)
    /* 77B4 8004CFB4 C6060008 */  lwc1       $f6, 0x8($s0)
    /* 77B8 8004CFB8 C608000C */  lwc1       $f8, 0xC($s0)
    /* 77BC 8004CFBC 00EF082A */  slt        $at, $a3, $t7
    /* 77C0 8004CFC0 46066300 */  add.s      $f12, $f12, $f6
    /* 77C4 8004CFC4 1420FF7B */  bnez       $at, .L8004CDB4
    /* 77C8 8004CFC8 46087380 */   add.s     $f14, $f14, $f8
    /* 77CC 8004CFCC 8E030020 */  lw         $v1, 0x20($s0)
  .L8004CFD0:
    /* 77D0 8004CFD0 C60E0010 */  lwc1       $f14, 0x10($s0)
    /* 77D4 8004CFD4 C60C0014 */  lwc1       $f12, 0x14($s0)
    /* 77D8 8004CFD8 258C0001 */  addiu      $t4, $t4, 0x1
    /* 77DC 8004CFDC 460E0000 */  add.s      $f0, $f0, $f14
    /* 77E0 8004CFE0 0183082A */  slt        $at, $t4, $v1
    /* 77E4 8004CFE4 1420FF58 */  bnez       $at, .L8004CD48
    /* 77E8 8004CFE8 460C1080 */   add.s     $f2, $f2, $f12
  .L8004CFEC:
    /* 77EC 8004CFEC 8FB00004 */  lw         $s0, 0x4($sp)
    /* 77F0 8004CFF0 8FB10008 */  lw         $s1, 0x8($sp)
    /* 77F4 8004CFF4 8FB2000C */  lw         $s2, 0xC($sp)
    /* 77F8 8004CFF8 8FB30010 */  lw         $s3, 0x10($sp)
    /* 77FC 8004CFFC 8FB40014 */  lw         $s4, 0x14($sp)
    /* 7800 8004D000 8FB50018 */  lw         $s5, 0x18($sp)
    /* 7804 8004D004 8FB6001C */  lw         $s6, 0x1C($sp)
    /* 7808 8004D008 8FB70020 */  lw         $s7, 0x20($sp)
    /* 780C 8004D00C 8FBE0024 */  lw         $fp, 0x24($sp)
    /* 7810 8004D010 03E00008 */  jr         $ra
    /* 7814 8004D014 27BD0028 */   addiu     $sp, $sp, 0x28
