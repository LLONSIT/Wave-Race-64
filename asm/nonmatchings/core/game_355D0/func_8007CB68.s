glabel func_8007CB68
    /* 37368 8007CB68 27BDFE90 */  addiu      $sp, $sp, -0x170
    /* 3736C 8007CB6C AFB70034 */  sw         $s7, 0x34($sp)
    /* 37370 8007CB70 AFB60030 */  sw         $s6, 0x30($sp)
    /* 37374 8007CB74 3C02801B */  lui        $v0, %hi(D_801AEA18)
    /* 37378 8007CB78 3C03801B */  lui        $v1, %hi(D_801AEC18)
    /* 3737C 8007CB7C AFBE0038 */  sw         $fp, 0x38($sp)
    /* 37380 8007CB80 AFB30024 */  sw         $s3, 0x24($sp)
    /* 37384 8007CB84 2463EC18 */  addiu      $v1, $v1, %lo(D_801AEC18)
    /* 37388 8007CB88 2442EA18 */  addiu      $v0, $v0, %lo(D_801AEA18)
    /* 3738C 8007CB8C 3C160009 */  lui        $s6, (0x927BF >> 16)
    /* 37390 8007CB90 27B70118 */  addiu      $s7, $sp, 0x118
    /* 37394 8007CB94 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 37398 8007CB98 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 3739C 8007CB9C AFB40028 */  sw         $s4, 0x28($sp)
    /* 373A0 8007CBA0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 373A4 8007CBA4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 373A8 8007CBA8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 373AC 8007CBAC 02E0F025 */  or         $fp, $s7, $zero
    /* 373B0 8007CBB0 36D627BF */  ori        $s6, $s6, (0x927BF & 0xFFFF)
    /* 373B4 8007CBB4 AFA20054 */  sw         $v0, 0x54($sp)
    /* 373B8 8007CBB8 AFA30048 */  sw         $v1, 0x48($sp)
    /* 373BC 8007CBBC 27B300C8 */  addiu      $s3, $sp, 0xC8
    /* 373C0 8007CBC0 AFA0016C */  sw         $zero, 0x16C($sp)
  .L8007CBC4:
    /* 373C4 8007CBC4 8FA20054 */  lw         $v0, 0x54($sp)
    /* 373C8 8007CBC8 8FA30048 */  lw         $v1, 0x48($sp)
    /* 373CC 8007CBCC 27B10118 */  addiu      $s1, $sp, 0x118
    /* 373D0 8007CBD0 27B200DC */  addiu      $s2, $sp, 0xDC
    /* 373D4 8007CBD4 0000A825 */  or         $s5, $zero, $zero
    /* 373D8 8007CBD8 24500060 */  addiu      $s0, $v0, 0x60
    /* 373DC 8007CBDC 24740060 */  addiu      $s4, $v1, 0x60
  .L8007CBE0:
    /* 373E0 8007CBE0 02002025 */  or         $a0, $s0, $zero
    /* 373E4 8007CBE4 0C01EBFD */  jal        func_8007AFF4
    /* 373E8 8007CBE8 02202825 */   or        $a1, $s1, $zero
    /* 373EC 8007CBEC 02802025 */  or         $a0, $s4, $zero
    /* 373F0 8007CBF0 0C01EBFD */  jal        func_8007AFF4
    /* 373F4 8007CBF4 02402825 */   or        $a1, $s2, $zero
    /* 373F8 8007CBF8 26520014 */  addiu      $s2, $s2, 0x14
    /* 373FC 8007CBFC 27AF0118 */  addiu      $t7, $sp, 0x118
    /* 37400 8007CC00 024F082B */  sltu       $at, $s2, $t7
    /* 37404 8007CC04 26100006 */  addiu      $s0, $s0, 0x6
    /* 37408 8007CC08 26310014 */  addiu      $s1, $s1, 0x14
    /* 3740C 8007CC0C 1420FFF4 */  bnez       $at, .L8007CBE0
    /* 37410 8007CC10 26940006 */   addiu     $s4, $s4, 0x6
    /* 37414 8007CC14 27B10118 */  addiu      $s1, $sp, 0x118
    /* 37418 8007CC18 27B000DC */  addiu      $s0, $sp, 0xDC
  .L8007CC1C:
    /* 3741C 8007CC1C 8E380000 */  lw         $t8, 0x0($s1)
  .L8007CC20:
    /* 37420 8007CC20 8E190000 */  lw         $t9, 0x0($s0)
    /* 37424 8007CC24 57190011 */  bnel       $t8, $t9, .L8007CC6C
    /* 37428 8007CC28 26100014 */   addiu     $s0, $s0, 0x14
    /* 3742C 8007CC2C 8E2A0004 */  lw         $t2, 0x4($s1)
    /* 37430 8007CC30 8E0B0004 */  lw         $t3, 0x4($s0)
    /* 37434 8007CC34 554B000D */  bnel       $t2, $t3, .L8007CC6C
    /* 37438 8007CC38 26100014 */   addiu     $s0, $s0, 0x14
    /* 3743C 8007CC3C 8E2C0008 */  lw         $t4, 0x8($s1)
    /* 37440 8007CC40 8E0D0008 */  lw         $t5, 0x8($s0)
    /* 37444 8007CC44 26240010 */  addiu      $a0, $s1, 0x10
    /* 37448 8007CC48 26050010 */  addiu      $a1, $s0, 0x10
    /* 3744C 8007CC4C 558D0007 */  bnel       $t4, $t5, .L8007CC6C
    /* 37450 8007CC50 26100014 */   addiu     $s0, $s0, 0x14
    /* 37454 8007CC54 0C01A873 */  jal        func_8006A1CC
    /* 37458 8007CC58 24060003 */   addiu     $a2, $zero, 0x3
    /* 3745C 8007CC5C 54400003 */  bnel       $v0, $zero, .L8007CC6C
    /* 37460 8007CC60 26100014 */   addiu     $s0, $s0, 0x14
    /* 37464 8007CC64 AE160000 */  sw         $s6, 0x0($s0)
    /* 37468 8007CC68 26100014 */  addiu      $s0, $s0, 0x14
  .L8007CC6C:
    /* 3746C 8007CC6C 5617FFEC */  bnel       $s0, $s7, .L8007CC20
    /* 37470 8007CC70 8E380000 */   lw        $t8, 0x0($s1)
    /* 37474 8007CC74 26310014 */  addiu      $s1, $s1, 0x14
    /* 37478 8007CC78 27AE0154 */  addiu      $t6, $sp, 0x154
    /* 3747C 8007CC7C 022E082B */  sltu       $at, $s1, $t6
    /* 37480 8007CC80 5420FFE6 */  bnel       $at, $zero, .L8007CC1C
    /* 37484 8007CC84 27B000DC */   addiu     $s0, $sp, 0xDC
    /* 37488 8007CC88 27B10118 */  addiu      $s1, $sp, 0x118
    /* 3748C 8007CC8C 27A30154 */  addiu      $v1, $sp, 0x154
    /* 37490 8007CC90 27A20118 */  addiu      $v0, $sp, 0x118
    /* 37494 8007CC94 27B000DC */  addiu      $s0, $sp, 0xDC
  .L8007CC98:
    /* 37498 8007CC98 8E0F0000 */  lw         $t7, 0x0($s0)
  .L8007CC9C:
    /* 3749C 8007CC9C 8E380000 */  lw         $t8, 0x0($s1)
    /* 374A0 8007CCA0 01F8082A */  slt        $at, $t7, $t8
    /* 374A4 8007CCA4 50200021 */  beql       $at, $zero, .L8007CD2C
    /* 374A8 8007CCA8 26100014 */   addiu     $s0, $s0, 0x14
    /* 374AC 8007CCAC 8E210000 */  lw         $at, 0x0($s1)
    /* 374B0 8007CCB0 8E2A0004 */  lw         $t2, 0x4($s1)
    /* 374B4 8007CCB4 8E0C0004 */  lw         $t4, 0x4($s0)
    /* 374B8 8007CCB8 AE610000 */  sw         $at, 0x0($s3)
    /* 374BC 8007CCBC 8E210008 */  lw         $at, 0x8($s1)
    /* 374C0 8007CCC0 AE6A0004 */  sw         $t2, 0x4($s3)
    /* 374C4 8007CCC4 8E2A000C */  lw         $t2, 0xC($s1)
    /* 374C8 8007CCC8 AE610008 */  sw         $at, 0x8($s3)
    /* 374CC 8007CCCC 8E210010 */  lw         $at, 0x10($s1)
    /* 374D0 8007CCD0 AE2C0004 */  sw         $t4, 0x4($s1)
    /* 374D4 8007CCD4 8E0C000C */  lw         $t4, 0xC($s0)
    /* 374D8 8007CCD8 AE610010 */  sw         $at, 0x10($s3)
    /* 374DC 8007CCDC 8E010000 */  lw         $at, 0x0($s0)
    /* 374E0 8007CCE0 8E6E0004 */  lw         $t6, 0x4($s3)
    /* 374E4 8007CCE4 AE6A000C */  sw         $t2, 0xC($s3)
    /* 374E8 8007CCE8 AE210000 */  sw         $at, 0x0($s1)
    /* 374EC 8007CCEC 8E010008 */  lw         $at, 0x8($s0)
    /* 374F0 8007CCF0 AE0A000C */  sw         $t2, 0xC($s0)
    /* 374F4 8007CCF4 AE2C000C */  sw         $t4, 0xC($s1)
    /* 374F8 8007CCF8 AE210008 */  sw         $at, 0x8($s1)
    /* 374FC 8007CCFC 8E010010 */  lw         $at, 0x10($s0)
    /* 37500 8007CD00 AE0E0004 */  sw         $t6, 0x4($s0)
    /* 37504 8007CD04 AE210010 */  sw         $at, 0x10($s1)
    /* 37508 8007CD08 8E610000 */  lw         $at, 0x0($s3)
    /* 3750C 8007CD0C AE010000 */  sw         $at, 0x0($s0)
    /* 37510 8007CD10 8E610008 */  lw         $at, 0x8($s3)
    /* 37514 8007CD14 AE010008 */  sw         $at, 0x8($s0)
    /* 37518 8007CD18 8E610010 */  lw         $at, 0x10($s3)
    /* 3751C 8007CD1C 163E0002 */  bne        $s1, $fp, .L8007CD28
    /* 37520 8007CD20 AE010010 */   sw        $at, 0x10($s0)
    /* 37524 8007CD24 24150001 */  addiu      $s5, $zero, 0x1
  .L8007CD28:
    /* 37528 8007CD28 26100014 */  addiu      $s0, $s0, 0x14
  .L8007CD2C:
    /* 3752C 8007CD2C 5602FFDB */  bnel       $s0, $v0, .L8007CC9C
    /* 37530 8007CD30 8E0F0000 */   lw        $t7, 0x0($s0)
    /* 37534 8007CD34 26310014 */  addiu      $s1, $s1, 0x14
    /* 37538 8007CD38 0223082B */  sltu       $at, $s1, $v1
    /* 3753C 8007CD3C 5420FFD6 */  bnel       $at, $zero, .L8007CC98
    /* 37540 8007CD40 27B000DC */   addiu     $s0, $sp, 0xDC
    /* 37544 8007CD44 8FB00054 */  lw         $s0, 0x54($sp)
    /* 37548 8007CD48 27B10118 */  addiu      $s1, $sp, 0x118
    /* 3754C 8007CD4C 27B20154 */  addiu      $s2, $sp, 0x154
    /* 37550 8007CD50 26100060 */  addiu      $s0, $s0, 0x60
  .L8007CD54:
    /* 37554 8007CD54 02202025 */  or         $a0, $s1, $zero
    /* 37558 8007CD58 0C01EBDE */  jal        func_8007AF78
    /* 3755C 8007CD5C 02002825 */   or        $a1, $s0, $zero
    /* 37560 8007CD60 26310014 */  addiu      $s1, $s1, 0x14
    /* 37564 8007CD64 0232082B */  sltu       $at, $s1, $s2
    /* 37568 8007CD68 1420FFFA */  bnez       $at, .L8007CD54
    /* 3756C 8007CD6C 26100006 */   addiu     $s0, $s0, 0x6
    /* 37570 8007CD70 12A0001A */  beqz       $s5, .L8007CDDC
    /* 37574 8007CD74 00003825 */   or        $a3, $zero, $zero
    /* 37578 8007CD78 8FAF016C */  lw         $t7, 0x16C($sp)
    /* 3757C 8007CD7C 3C19801B */  lui        $t9, %hi(D_801AEA18)
    /* 37580 8007CD80 3C0A801B */  lui        $t2, %hi(D_801AEC18)
    /* 37584 8007CD84 000FC080 */  sll        $t8, $t7, 2
    /* 37588 8007CD88 030FC023 */  subu       $t8, $t8, $t7
    /* 3758C 8007CD8C 0018C040 */  sll        $t8, $t8, 1
    /* 37590 8007CD90 254AEC18 */  addiu      $t2, $t2, %lo(D_801AEC18)
    /* 37594 8007CD94 2739EA18 */  addiu      $t9, $t9, %lo(D_801AEA18)
    /* 37598 8007CD98 03192821 */  addu       $a1, $t8, $t9
    /* 3759C 8007CD9C 030A3021 */  addu       $a2, $t8, $t2
    /* 375A0 8007CDA0 24090002 */  addiu      $t1, $zero, 0x2
    /* 375A4 8007CDA4 24080003 */  addiu      $t0, $zero, 0x3
  .L8007CDA8:
    /* 375A8 8007CDA8 00002025 */  or         $a0, $zero, $zero
    /* 375AC 8007CDAC 00A01025 */  or         $v0, $a1, $zero
    /* 375B0 8007CDB0 00C01825 */  or         $v1, $a2, $zero
  .L8007CDB4:
    /* 375B4 8007CDB4 906B01A8 */  lbu        $t3, 0x1A8($v1)
    /* 375B8 8007CDB8 24840001 */  addiu      $a0, $a0, 0x1
    /* 375BC 8007CDBC 24420001 */  addiu      $v0, $v0, 0x1
    /* 375C0 8007CDC0 24630001 */  addiu      $v1, $v1, 0x1
    /* 375C4 8007CDC4 1488FFFB */  bne        $a0, $t0, .L8007CDB4
    /* 375C8 8007CDC8 A04B01A7 */   sb        $t3, 0x1A7($v0)
    /* 375CC 8007CDCC 24E70001 */  addiu      $a3, $a3, 0x1
    /* 375D0 8007CDD0 24A50003 */  addiu      $a1, $a1, 0x3
    /* 375D4 8007CDD4 14E9FFF4 */  bne        $a3, $t1, .L8007CDA8
    /* 375D8 8007CDD8 24C60003 */   addiu     $a2, $a2, 0x3
  .L8007CDDC:
    /* 375DC 8007CDDC 8FAC016C */  lw         $t4, 0x16C($sp)
    /* 375E0 8007CDE0 8FAE0054 */  lw         $t6, 0x54($sp)
    /* 375E4 8007CDE4 8FB90048 */  lw         $t9, 0x48($sp)
    /* 375E8 8007CDE8 258D0001 */  addiu      $t5, $t4, 0x1
    /* 375EC 8007CDEC 29A10008 */  slti       $at, $t5, 0x8
    /* 375F0 8007CDF0 25CF0018 */  addiu      $t7, $t6, 0x18
    /* 375F4 8007CDF4 27380018 */  addiu      $t8, $t9, 0x18
    /* 375F8 8007CDF8 AFB80048 */  sw         $t8, 0x48($sp)
    /* 375FC 8007CDFC AFAF0054 */  sw         $t7, 0x54($sp)
    /* 37600 8007CE00 1420FF70 */  bnez       $at, .L8007CBC4
    /* 37604 8007CE04 AFAD016C */   sw        $t5, 0x16C($sp)
    /* 37608 8007CE08 3C10801B */  lui        $s0, %hi(D_801AEA8A)
    /* 3760C 8007CE0C 3C11801B */  lui        $s1, %hi(D_801AEC8A)
    /* 37610 8007CE10 3C14801B */  lui        $s4, %hi(D_801AED4A)
    /* 37614 8007CE14 2694ED4A */  addiu      $s4, $s4, %lo(D_801AED4A)
    /* 37618 8007CE18 2631EC8A */  addiu      $s1, $s1, %lo(D_801AEC8A)
    /* 3761C 8007CE1C 2610EA8A */  addiu      $s0, $s0, %lo(D_801AEA8A)
    /* 37620 8007CE20 AFA0016C */  sw         $zero, 0x16C($sp)
    /* 37624 8007CE24 27B300DC */  addiu      $s3, $sp, 0xDC
    /* 37628 8007CE28 27B20118 */  addiu      $s2, $sp, 0x118
  .L8007CE2C:
    /* 3762C 8007CE2C 02002025 */  or         $a0, $s0, $zero
    /* 37630 8007CE30 0C01EBFD */  jal        func_8007AFF4
    /* 37634 8007CE34 02402825 */   or        $a1, $s2, $zero
    /* 37638 8007CE38 02202025 */  or         $a0, $s1, $zero
    /* 3763C 8007CE3C 0C01EBFD */  jal        func_8007AFF4
    /* 37640 8007CE40 02602825 */   or        $a1, $s3, $zero
    /* 37644 8007CE44 8FAA00DC */  lw         $t2, 0xDC($sp)
    /* 37648 8007CE48 8FAB0118 */  lw         $t3, 0x118($sp)
    /* 3764C 8007CE4C 02402025 */  or         $a0, $s2, $zero
    /* 37650 8007CE50 014B082A */  slt        $at, $t2, $t3
    /* 37654 8007CE54 1020000B */  beqz       $at, .L8007CE84
    /* 37658 8007CE58 00000000 */   nop
    /* 3765C 8007CE5C 8E610000 */  lw         $at, 0x0($s3)
    /* 37660 8007CE60 8E6E0004 */  lw         $t6, 0x4($s3)
    /* 37664 8007CE64 AE410000 */  sw         $at, 0x0($s2)
    /* 37668 8007CE68 8E610008 */  lw         $at, 0x8($s3)
    /* 3766C 8007CE6C AE4E0004 */  sw         $t6, 0x4($s2)
    /* 37670 8007CE70 8E6E000C */  lw         $t6, 0xC($s3)
    /* 37674 8007CE74 AE410008 */  sw         $at, 0x8($s2)
    /* 37678 8007CE78 8E610010 */  lw         $at, 0x10($s3)
    /* 3767C 8007CE7C AE4E000C */  sw         $t6, 0xC($s2)
    /* 37680 8007CE80 AE410010 */  sw         $at, 0x10($s2)
  .L8007CE84:
    /* 37684 8007CE84 0C01EBDE */  jal        func_8007AF78
    /* 37688 8007CE88 02002825 */   or        $a1, $s0, $zero
    /* 3768C 8007CE8C 26310018 */  addiu      $s1, $s1, 0x18
    /* 37690 8007CE90 0234082B */  sltu       $at, $s1, $s4
    /* 37694 8007CE94 1420FFE5 */  bnez       $at, .L8007CE2C
    /* 37698 8007CE98 26100018 */   addiu     $s0, $s0, 0x18
    /* 3769C 8007CE9C 3C10801B */  lui        $s0, %hi(D_801AEBF0)
    /* 376A0 8007CEA0 3C11801B */  lui        $s1, %hi(D_801AEDF0)
    /* 376A4 8007CEA4 3C14801B */  lui        $s4, %hi(D_801AEE18)
    /* 376A8 8007CEA8 2694EE18 */  addiu      $s4, $s4, %lo(D_801AEE18)
    /* 376AC 8007CEAC 2631EDF0 */  addiu      $s1, $s1, %lo(D_801AEDF0)
    /* 376B0 8007CEB0 2610EBF0 */  addiu      $s0, $s0, %lo(D_801AEBF0)
    /* 376B4 8007CEB4 AFA0016C */  sw         $zero, 0x16C($sp)
  .L8007CEB8:
    /* 376B8 8007CEB8 02002025 */  or         $a0, $s0, $zero
    /* 376BC 8007CEBC 0C01EC44 */  jal        func_8007B110
    /* 376C0 8007CEC0 02402825 */   or        $a1, $s2, $zero
    /* 376C4 8007CEC4 02202025 */  or         $a0, $s1, $zero
    /* 376C8 8007CEC8 0C01EC44 */  jal        func_8007B110
    /* 376CC 8007CECC 02602825 */   or        $a1, $s3, $zero
    /* 376D0 8007CED0 8FAF00DC */  lw         $t7, 0xDC($sp)
    /* 376D4 8007CED4 8FB90118 */  lw         $t9, 0x118($sp)
    /* 376D8 8007CED8 02402025 */  or         $a0, $s2, $zero
    /* 376DC 8007CEDC 01F9082A */  slt        $at, $t7, $t9
    /* 376E0 8007CEE0 1020000B */  beqz       $at, .L8007CF10
    /* 376E4 8007CEE4 00000000 */   nop
    /* 376E8 8007CEE8 8E610000 */  lw         $at, 0x0($s3)
    /* 376EC 8007CEEC 8E6D0004 */  lw         $t5, 0x4($s3)
    /* 376F0 8007CEF0 AE410000 */  sw         $at, 0x0($s2)
    /* 376F4 8007CEF4 8E610008 */  lw         $at, 0x8($s3)
    /* 376F8 8007CEF8 AE4D0004 */  sw         $t5, 0x4($s2)
    /* 376FC 8007CEFC 8E6D000C */  lw         $t5, 0xC($s3)
    /* 37700 8007CF00 AE410008 */  sw         $at, 0x8($s2)
    /* 37704 8007CF04 8E610010 */  lw         $at, 0x10($s3)
    /* 37708 8007CF08 AE4D000C */  sw         $t5, 0xC($s2)
    /* 3770C 8007CF0C AE410010 */  sw         $at, 0x10($s2)
  .L8007CF10:
    /* 37710 8007CF10 0C01EC27 */  jal        func_8007B09C
    /* 37714 8007CF14 02002825 */   or        $a1, $s0, $zero
    /* 37718 8007CF18 26310005 */  addiu      $s1, $s1, 0x5
    /* 3771C 8007CF1C 0234082B */  sltu       $at, $s1, $s4
    /* 37720 8007CF20 1420FFE5 */  bnez       $at, .L8007CEB8
    /* 37724 8007CF24 26100005 */   addiu     $s0, $s0, 0x5
    /* 37728 8007CF28 3C02801B */  lui        $v0, %hi(D_801AEC18)
    /* 3772C 8007CF2C 27B50098 */  addiu      $s5, $sp, 0x98
    /* 37730 8007CF30 2442EC18 */  addiu      $v0, $v0, %lo(D_801AEC18)
    /* 37734 8007CF34 3C17801B */  lui        $s7, %hi(D_801AEA18)
    /* 37738 8007CF38 26F7EA18 */  addiu      $s7, $s7, %lo(D_801AEA18)
    /* 3773C 8007CF3C AFA20048 */  sw         $v0, 0x48($sp)
    /* 37740 8007CF40 02A0F025 */  or         $fp, $s5, $zero
    /* 37744 8007CF44 02A0B025 */  or         $s6, $s5, $zero
    /* 37748 8007CF48 AFA0016C */  sw         $zero, 0x16C($sp)
    /* 3774C 8007CF4C 27B20058 */  addiu      $s2, $sp, 0x58
  .L8007CF50:
    /* 37750 8007CF50 8FA20048 */  lw         $v0, 0x48($sp)
    /* 37754 8007CF54 26F00120 */  addiu      $s0, $s7, 0x120
    /* 37758 8007CF58 27B10098 */  addiu      $s1, $sp, 0x98
    /* 3775C 8007CF5C 27B30068 */  addiu      $s3, $sp, 0x68
    /* 37760 8007CF60 24540120 */  addiu      $s4, $v0, 0x120
  .L8007CF64:
    /* 37764 8007CF64 02002025 */  or         $a0, $s0, $zero
    /* 37768 8007CF68 0C01EC88 */  jal        func_8007B220
    /* 3776C 8007CF6C 02202825 */   or        $a1, $s1, $zero
    /* 37770 8007CF70 02802025 */  or         $a0, $s4, $zero
    /* 37774 8007CF74 0C01EC88 */  jal        func_8007B220
    /* 37778 8007CF78 02602825 */   or        $a1, $s3, $zero
    /* 3777C 8007CF7C 26730010 */  addiu      $s3, $s3, 0x10
    /* 37780 8007CF80 027E082B */  sltu       $at, $s3, $fp
    /* 37784 8007CF84 26100005 */  addiu      $s0, $s0, 0x5
    /* 37788 8007CF88 26310010 */  addiu      $s1, $s1, 0x10
    /* 3778C 8007CF8C 1420FFF5 */  bnez       $at, .L8007CF64
    /* 37790 8007CF90 26940005 */   addiu     $s4, $s4, 0x5
    /* 37794 8007CF94 27B10098 */  addiu      $s1, $sp, 0x98
    /* 37798 8007CF98 27B00068 */  addiu      $s0, $sp, 0x68
  .L8007CF9C:
    /* 3779C 8007CF9C 8E2B0000 */  lw         $t3, 0x0($s1)
  .L8007CFA0:
    /* 377A0 8007CFA0 8E0C0000 */  lw         $t4, 0x0($s0)
    /* 377A4 8007CFA4 556C0011 */  bnel       $t3, $t4, .L8007CFEC
    /* 377A8 8007CFA8 26100010 */   addiu     $s0, $s0, 0x10
    /* 377AC 8007CFAC 8E2E0004 */  lw         $t6, 0x4($s1)
    /* 377B0 8007CFB0 8E0F0004 */  lw         $t7, 0x4($s0)
    /* 377B4 8007CFB4 55CF000D */  bnel       $t6, $t7, .L8007CFEC
    /* 377B8 8007CFB8 26100010 */   addiu     $s0, $s0, 0x10
    /* 377BC 8007CFBC 8E390008 */  lw         $t9, 0x8($s1)
    /* 377C0 8007CFC0 8E180008 */  lw         $t8, 0x8($s0)
    /* 377C4 8007CFC4 2624000C */  addiu      $a0, $s1, 0xC
    /* 377C8 8007CFC8 2605000C */  addiu      $a1, $s0, 0xC
    /* 377CC 8007CFCC 57380007 */  bnel       $t9, $t8, .L8007CFEC
    /* 377D0 8007CFD0 26100010 */   addiu     $s0, $s0, 0x10
    /* 377D4 8007CFD4 0C01A873 */  jal        func_8006A1CC
    /* 377D8 8007CFD8 24060003 */   addiu     $a2, $zero, 0x3
    /* 377DC 8007CFDC 54400003 */  bnel       $v0, $zero, .L8007CFEC
    /* 377E0 8007CFE0 26100010 */   addiu     $s0, $s0, 0x10
    /* 377E4 8007CFE4 AE000000 */  sw         $zero, 0x0($s0)
    /* 377E8 8007CFE8 26100010 */  addiu      $s0, $s0, 0x10
  .L8007CFEC:
    /* 377EC 8007CFEC 5615FFEC */  bnel       $s0, $s5, .L8007CFA0
    /* 377F0 8007CFF0 8E2B0000 */   lw        $t3, 0x0($s1)
    /* 377F4 8007CFF4 26310010 */  addiu      $s1, $s1, 0x10
    /* 377F8 8007CFF8 27AD00C8 */  addiu      $t5, $sp, 0xC8
    /* 377FC 8007CFFC 022D082B */  sltu       $at, $s1, $t5
    /* 37800 8007D000 5420FFE6 */  bnel       $at, $zero, .L8007CF9C
    /* 37804 8007D004 27B00068 */   addiu     $s0, $sp, 0x68
    /* 37808 8007D008 27B10098 */  addiu      $s1, $sp, 0x98
    /* 3780C 8007D00C 27A200C8 */  addiu      $v0, $sp, 0xC8
    /* 37810 8007D010 27B00068 */  addiu      $s0, $sp, 0x68
  .L8007D014:
    /* 37814 8007D014 8E2A0000 */  lw         $t2, 0x0($s1)
  .L8007D018:
    /* 37818 8007D018 8E0B0000 */  lw         $t3, 0x0($s0)
    /* 3781C 8007D01C 014B082A */  slt        $at, $t2, $t3
    /* 37820 8007D020 50200019 */  beql       $at, $zero, .L8007D088
    /* 37824 8007D024 26100010 */   addiu     $s0, $s0, 0x10
    /* 37828 8007D028 8E210000 */  lw         $at, 0x0($s1)
    /* 3782C 8007D02C 8E2E0004 */  lw         $t6, 0x4($s1)
    /* 37830 8007D030 8E190004 */  lw         $t9, 0x4($s0)
    /* 37834 8007D034 AE410000 */  sw         $at, 0x0($s2)
    /* 37838 8007D038 8E210008 */  lw         $at, 0x8($s1)
    /* 3783C 8007D03C AE4E0004 */  sw         $t6, 0x4($s2)
    /* 37840 8007D040 8E2E000C */  lw         $t6, 0xC($s1)
    /* 37844 8007D044 AE410008 */  sw         $at, 0x8($s2)
    /* 37848 8007D048 8E010000 */  lw         $at, 0x0($s0)
    /* 3784C 8007D04C AE390004 */  sw         $t9, 0x4($s1)
    /* 37850 8007D050 8E19000C */  lw         $t9, 0xC($s0)
    /* 37854 8007D054 AE210000 */  sw         $at, 0x0($s1)
    /* 37858 8007D058 8E010008 */  lw         $at, 0x8($s0)
    /* 3785C 8007D05C 8E4D0004 */  lw         $t5, 0x4($s2)
    /* 37860 8007D060 AE4E000C */  sw         $t6, 0xC($s2)
    /* 37864 8007D064 AE210008 */  sw         $at, 0x8($s1)
    /* 37868 8007D068 8E410000 */  lw         $at, 0x0($s2)
    /* 3786C 8007D06C AE0E000C */  sw         $t6, 0xC($s0)
    /* 37870 8007D070 AE39000C */  sw         $t9, 0xC($s1)
    /* 37874 8007D074 AE010000 */  sw         $at, 0x0($s0)
    /* 37878 8007D078 8E410008 */  lw         $at, 0x8($s2)
    /* 3787C 8007D07C AE0D0004 */  sw         $t5, 0x4($s0)
    /* 37880 8007D080 AE010008 */  sw         $at, 0x8($s0)
    /* 37884 8007D084 26100010 */  addiu      $s0, $s0, 0x10
  .L8007D088:
    /* 37888 8007D088 5616FFE3 */  bnel       $s0, $s6, .L8007D018
    /* 3788C 8007D08C 8E2A0000 */   lw        $t2, 0x0($s1)
    /* 37890 8007D090 26310010 */  addiu      $s1, $s1, 0x10
    /* 37894 8007D094 0222082B */  sltu       $at, $s1, $v0
    /* 37898 8007D098 5420FFDE */  bnel       $at, $zero, .L8007D014
    /* 3789C 8007D09C 27B00068 */   addiu     $s0, $sp, 0x68
    /* 378A0 8007D0A0 26F00120 */  addiu      $s0, $s7, 0x120
    /* 378A4 8007D0A4 27B10098 */  addiu      $s1, $sp, 0x98
  .L8007D0A8:
    /* 378A8 8007D0A8 02202025 */  or         $a0, $s1, $zero
    /* 378AC 8007D0AC 0C01EC6B */  jal        func_8007B1AC
    /* 378B0 8007D0B0 02002825 */   or        $a1, $s0, $zero
    /* 378B4 8007D0B4 26310010 */  addiu      $s1, $s1, 0x10
    /* 378B8 8007D0B8 27AA00C8 */  addiu      $t2, $sp, 0xC8
    /* 378BC 8007D0BC 162AFFFA */  bne        $s1, $t2, .L8007D0A8
    /* 378C0 8007D0C0 26100005 */   addiu     $s0, $s0, 0x5
    /* 378C4 8007D0C4 8FAB0048 */  lw         $t3, 0x48($sp)
    /* 378C8 8007D0C8 3C0E801B */  lui        $t6, %hi(D_801AEC9F)
    /* 378CC 8007D0CC 25CEEC9F */  addiu      $t6, $t6, %lo(D_801AEC9F)
    /* 378D0 8007D0D0 256C000F */  addiu      $t4, $t3, 0xF
    /* 378D4 8007D0D4 AFAC0048 */  sw         $t4, 0x48($sp)
    /* 378D8 8007D0D8 158EFF9D */  bne        $t4, $t6, .L8007CF50
    /* 378DC 8007D0DC 26F7000F */   addiu     $s7, $s7, 0xF
    /* 378E0 8007D0E0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 378E4 8007D0E4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 378E8 8007D0E8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 378EC 8007D0EC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 378F0 8007D0F0 8FB30024 */  lw         $s3, 0x24($sp)
    /* 378F4 8007D0F4 8FB40028 */  lw         $s4, 0x28($sp)
    /* 378F8 8007D0F8 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 378FC 8007D0FC 8FB60030 */  lw         $s6, 0x30($sp)
    /* 37900 8007D100 8FB70034 */  lw         $s7, 0x34($sp)
    /* 37904 8007D104 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 37908 8007D108 03E00008 */  jr         $ra
    /* 3790C 8007D10C 27BD0170 */   addiu     $sp, $sp, 0x170
.size func_8007CB68, . - func_8007CB68
