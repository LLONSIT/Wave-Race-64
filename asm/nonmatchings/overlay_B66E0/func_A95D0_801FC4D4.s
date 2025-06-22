glabel func_A95D0_801FC4D4
    /* CAB04 801FC4D4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* CAB08 801FC4D8 3C02801D */  lui        $v0, %hi(D_801CE638)
    /* CAB0C 801FC4DC 8C42E638 */  lw         $v0, %lo(D_801CE638)($v0)
    /* CAB10 801FC4E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* CAB14 801FC4E4 AFA40038 */  sw         $a0, 0x38($sp)
    /* CAB18 801FC4E8 8C8F0000 */  lw         $t7, 0x0($a0)
    /* CAB1C 801FC4EC 24010001 */  addiu      $at, $zero, 0x1
    /* CAB20 801FC4F0 10410004 */  beq        $v0, $at, .LA95D0_801FC504
    /* CAB24 801FC4F4 AFAF002C */   sw        $t7, 0x2C($sp)
    /* CAB28 801FC4F8 24010008 */  addiu      $at, $zero, 0x8
    /* CAB2C 801FC4FC 544100CC */  bnel       $v0, $at, .LA95D0_801FC830
    /* CAB30 801FC500 8FBF0014 */   lw        $ra, 0x14($sp)
  .LA95D0_801FC504:
    /* CAB34 801FC504 0C07BA70 */  jal        func_A95D0_801EE9C0
    /* CAB38 801FC508 00000000 */   nop
    /* CAB3C 801FC50C 0C07BCF1 */  jal        func_A95D0_801EF3C4
    /* CAB40 801FC510 00000000 */   nop
    /* CAB44 801FC514 8FB8002C */  lw         $t8, 0x2C($sp)
    /* CAB48 801FC518 3C080380 */  lui        $t0, (0x3800010 >> 16)
    /* CAB4C 801FC51C 3C090101 */  lui        $t1, %hi(D_1014450)
    /* CAB50 801FC520 27190008 */  addiu      $t9, $t8, 0x8
    /* CAB54 801FC524 AFB9002C */  sw         $t9, 0x2C($sp)
    /* CAB58 801FC528 25294450 */  addiu      $t1, $t1, %lo(D_1014450)
    /* CAB5C 801FC52C 35080010 */  ori        $t0, $t0, (0x3800010 & 0xFFFF)
    /* CAB60 801FC530 AF080000 */  sw         $t0, 0x0($t8)
    /* CAB64 801FC534 AF090004 */  sw         $t1, 0x4($t8)
    /* CAB68 801FC538 8FAA002C */  lw         $t2, 0x2C($sp)
    /* CAB6C 801FC53C 3C0CE700 */  lui        $t4, (0xE7000000 >> 16)
    /* CAB70 801FC540 3C0D800E */  lui        $t5, %hi(D_800DAB28)
    /* CAB74 801FC544 254B0008 */  addiu      $t3, $t2, 0x8
    /* CAB78 801FC548 AFAB002C */  sw         $t3, 0x2C($sp)
    /* CAB7C 801FC54C AD400004 */  sw         $zero, 0x4($t2)
    /* CAB80 801FC550 AD4C0000 */  sw         $t4, 0x0($t2)
    /* CAB84 801FC554 8DADAB28 */  lw         $t5, %lo(D_800DAB28)($t5)
    /* CAB88 801FC558 24010001 */  addiu      $at, $zero, 0x1
    /* CAB8C 801FC55C 8FA8002C */  lw         $t0, 0x2C($sp)
    /* CAB90 801FC560 15A1000B */  bne        $t5, $at, .LA95D0_801FC590
    /* CAB94 801FC564 3C0C801D */   lui       $t4, %hi(D_801CE638)
    /* CAB98 801FC568 8FAE002C */  lw         $t6, 0x2C($sp)
    /* CAB9C 801FC56C 3C18ED02 */  lui        $t8, (0xED020050 >> 16)
    /* CABA0 801FC570 3C19004D */  lui        $t9, (0x4DC36C >> 16)
    /* CABA4 801FC574 25CF0008 */  addiu      $t7, $t6, 0x8
    /* CABA8 801FC578 AFAF002C */  sw         $t7, 0x2C($sp)
    /* CABAC 801FC57C 3739C36C */  ori        $t9, $t9, (0x4DC36C & 0xFFFF)
    /* CABB0 801FC580 37180050 */  ori        $t8, $t8, (0xED020050 & 0xFFFF)
    /* CABB4 801FC584 ADD80000 */  sw         $t8, 0x0($t6)
    /* CABB8 801FC588 10000009 */  b          .LA95D0_801FC5B0
    /* CABBC 801FC58C ADD90004 */   sw        $t9, 0x4($t6)
  .LA95D0_801FC590:
    /* CABC0 801FC590 25090008 */  addiu      $t1, $t0, 0x8
    /* CABC4 801FC594 AFA9002C */  sw         $t1, 0x2C($sp)
    /* CABC8 801FC598 3C0AED02 */  lui        $t2, (0xED020030 >> 16)
    /* CABCC 801FC59C 3C0B004D */  lui        $t3, (0x4DC394 >> 16)
    /* CABD0 801FC5A0 356BC394 */  ori        $t3, $t3, (0x4DC394 & 0xFFFF)
    /* CABD4 801FC5A4 354A0030 */  ori        $t2, $t2, (0xED020030 & 0xFFFF)
    /* CABD8 801FC5A8 AD0A0000 */  sw         $t2, 0x0($t0)
    /* CABDC 801FC5AC AD0B0004 */  sw         $t3, 0x4($t0)
  .LA95D0_801FC5B0:
    /* CABE0 801FC5B0 8D8CE638 */  lw         $t4, %lo(D_801CE638)($t4)
    /* CABE4 801FC5B4 24010008 */  addiu      $at, $zero, 0x8
    /* CABE8 801FC5B8 3C0D800D */  lui        $t5, %hi(D_800D48DC)
    /* CABEC 801FC5BC 1581000F */  bne        $t4, $at, .LA95D0_801FC5FC
    /* CABF0 801FC5C0 00000000 */   nop
    /* CABF4 801FC5C4 8DAD48DC */  lw         $t5, %lo(D_800D48DC)($t5)
    /* CABF8 801FC5C8 24040378 */  addiu      $a0, $zero, 0x378
    /* CABFC 801FC5CC 3C03801C */  lui        $v1, %hi(D_801C2938)
    /* CAC00 801FC5D0 01A40019 */  multu      $t5, $a0
    /* CAC04 801FC5D4 24632938 */  addiu      $v1, $v1, %lo(D_801C2938)
    /* CAC08 801FC5D8 8FB9002C */  lw         $t9, 0x2C($sp)
    /* CAC0C 801FC5DC 8FA80038 */  lw         $t0, 0x38($sp)
    /* CAC10 801FC5E0 00007012 */  mflo       $t6
    /* CAC14 801FC5E4 006E1021 */  addu       $v0, $v1, $t6
    /* CAC18 801FC5E8 8C4F019C */  lw         $t7, 0x19C($v0)
    /* CAC1C 801FC5EC 25F80032 */  addiu      $t8, $t7, 0x32
    /* CAC20 801FC5F0 AC58019C */  sw         $t8, 0x19C($v0)
    /* CAC24 801FC5F4 1000008D */  b          .LA95D0_801FC82C
    /* CAC28 801FC5F8 AD190000 */   sw        $t9, 0x0($t0)
  .LA95D0_801FC5FC:
    /* CAC2C 801FC5FC 3C02801D */  lui        $v0, %hi(D_801CE620)
    /* CAC30 801FC600 8C42E620 */  lw         $v0, %lo(D_801CE620)($v0)
    /* CAC34 801FC604 24010004 */  addiu      $at, $zero, 0x4
    /* CAC38 801FC608 10410002 */  beq        $v0, $at, .LA95D0_801FC614
    /* CAC3C 801FC60C 24010001 */   addiu     $at, $zero, 0x1
    /* CAC40 801FC610 1441000F */  bne        $v0, $at, .LA95D0_801FC650
  .LA95D0_801FC614:
    /* CAC44 801FC614 3C09801D */   lui       $t1, %hi(D_801CE650)
    /* CAC48 801FC618 8D29E650 */  lw         $t1, %lo(D_801CE650)($t1)
    /* CAC4C 801FC61C 24010003 */  addiu      $at, $zero, 0x3
    /* CAC50 801FC620 3C0A800E */  lui        $t2, %hi(D_800D8170)
    /* CAC54 801FC624 1521000A */  bne        $t1, $at, .LA95D0_801FC650
    /* CAC58 801FC628 00000000 */   nop
    /* CAC5C 801FC62C 8D4A8170 */  lw         $t2, %lo(D_800D8170)($t2)
    /* CAC60 801FC630 3C0B801C */  lui        $t3, %hi(D_801C1FD8)
    /* CAC64 801FC634 11400006 */  beqz       $t2, .LA95D0_801FC650
    /* CAC68 801FC638 00000000 */   nop
    /* CAC6C 801FC63C 8D6B1FD8 */  lw         $t3, %lo(D_801C1FD8)($t3)
    /* CAC70 801FC640 15600003 */  bnez       $t3, .LA95D0_801FC650
    /* CAC74 801FC644 00000000 */   nop
    /* CAC78 801FC648 0C07E8F0 */  jal        func_A95D0_801FA3C0
    /* CAC7C 801FC64C 27A4002C */   addiu     $a0, $sp, 0x2C
  .LA95D0_801FC650:
    /* CAC80 801FC650 3C0C801D */  lui        $t4, %hi(D_801CE650)
    /* CAC84 801FC654 8D8CE650 */  lw         $t4, %lo(D_801CE650)($t4)
    /* CAC88 801FC658 24010003 */  addiu      $at, $zero, 0x3
    /* CAC8C 801FC65C 15810004 */  bne        $t4, $at, .LA95D0_801FC670
    /* CAC90 801FC660 3C0D8023 */   lui       $t5, %hi(D_A95D0_80228D08)
    /* CAC94 801FC664 8DAD8D08 */  lw         $t5, %lo(D_A95D0_80228D08)($t5)
    /* CAC98 801FC668 24010002 */  addiu      $at, $zero, 0x2
    /* CAC9C 801FC66C 15A1001A */  bne        $t5, $at, .LA95D0_801FC6D8
  .LA95D0_801FC670:
    /* CACA0 801FC670 3C0E800D */   lui       $t6, %hi(D_800D48DC)
    /* CACA4 801FC674 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* CACA8 801FC678 24040378 */  addiu      $a0, $zero, 0x378
    /* CACAC 801FC67C 3C03801C */  lui        $v1, %hi(D_801C2938)
    /* CACB0 801FC680 01C40019 */  multu      $t6, $a0
    /* CACB4 801FC684 24632938 */  addiu      $v1, $v1, %lo(D_801C2938)
    /* CACB8 801FC688 3C08800E */  lui        $t0, %hi(D_800DAB28)
    /* CACBC 801FC68C 00007812 */  mflo       $t7
    /* CACC0 801FC690 006FC021 */  addu       $t8, $v1, $t7
    /* CACC4 801FC694 8F1902EC */  lw         $t9, 0x2EC($t8)
    /* CACC8 801FC698 1720000F */  bnez       $t9, .LA95D0_801FC6D8
    /* CACCC 801FC69C 00000000 */   nop
    /* CACD0 801FC6A0 8D08AB28 */  lw         $t0, %lo(D_800DAB28)($t0)
    /* CACD4 801FC6A4 24010002 */  addiu      $at, $zero, 0x2
    /* CACD8 801FC6A8 3C09800D */  lui        $t1, %hi(D_800D48E0)
    /* CACDC 801FC6AC 15010008 */  bne        $t0, $at, .LA95D0_801FC6D0
    /* CACE0 801FC6B0 00000000 */   nop
    /* CACE4 801FC6B4 8D2948E0 */  lw         $t1, %lo(D_800D48E0)($t1)
    /* CACE8 801FC6B8 01240019 */  multu      $t1, $a0
    /* CACEC 801FC6BC 00005012 */  mflo       $t2
    /* CACF0 801FC6C0 006A5821 */  addu       $t3, $v1, $t2
    /* CACF4 801FC6C4 8D6C02EC */  lw         $t4, 0x2EC($t3)
    /* CACF8 801FC6C8 15800003 */  bnez       $t4, .LA95D0_801FC6D8
    /* CACFC 801FC6CC 00000000 */   nop
  .LA95D0_801FC6D0:
    /* CAD00 801FC6D0 0C07C1A8 */  jal        func_A95D0_801F06A0
    /* CAD04 801FC6D4 27A4002C */   addiu     $a0, $sp, 0x2C
  .LA95D0_801FC6D8:
    /* CAD08 801FC6D8 3C0D801D */  lui        $t5, %hi(D_801CE638)
    /* CAD0C 801FC6DC 8DADE638 */  lw         $t5, %lo(D_801CE638)($t5)
    /* CAD10 801FC6E0 24010001 */  addiu      $at, $zero, 0x1
    /* CAD14 801FC6E4 15A10015 */  bne        $t5, $at, .LA95D0_801FC73C
    /* CAD18 801FC6E8 3C0E801D */   lui       $t6, %hi(D_801CE624)
    /* CAD1C 801FC6EC 85CEE624 */  lh         $t6, %lo(D_801CE624)($t6)
    /* CAD20 801FC6F0 2401FFFF */  addiu      $at, $zero, -0x1
    /* CAD24 801FC6F4 3C0F801D */  lui        $t7, %hi(D_801CE650)
    /* CAD28 801FC6F8 15C10010 */  bne        $t6, $at, .LA95D0_801FC73C
    /* CAD2C 801FC6FC 00000000 */   nop
    /* CAD30 801FC700 8DEFE650 */  lw         $t7, %lo(D_801CE650)($t7)
    /* CAD34 801FC704 24010003 */  addiu      $at, $zero, 0x3
    /* CAD38 801FC708 3C18800E */  lui        $t8, %hi(D_800DAB28)
    /* CAD3C 801FC70C 15E1000B */  bne        $t7, $at, .LA95D0_801FC73C
    /* CAD40 801FC710 00000000 */   nop
    /* CAD44 801FC714 8F18AB28 */  lw         $t8, %lo(D_800DAB28)($t8)
    /* CAD48 801FC718 24010002 */  addiu      $at, $zero, 0x2
    /* CAD4C 801FC71C 3C19801D */  lui        $t9, %hi(D_801CE6F0)
    /* CAD50 801FC720 17010004 */  bne        $t8, $at, .LA95D0_801FC734
    /* CAD54 801FC724 00000000 */   nop
    /* CAD58 801FC728 8739E6F0 */  lh         $t9, %lo(D_801CE6F0)($t9)
    /* CAD5C 801FC72C 17200003 */  bnez       $t9, .LA95D0_801FC73C
    /* CAD60 801FC730 00000000 */   nop
  .LA95D0_801FC734:
    /* CAD64 801FC734 0C07BFF6 */  jal        func_A95D0_801EFFD8
    /* CAD68 801FC738 27A4002C */   addiu     $a0, $sp, 0x2C
  .LA95D0_801FC73C:
    /* CAD6C 801FC73C 3C08801D */  lui        $t0, %hi(D_801CE620)
    /* CAD70 801FC740 8D08E620 */  lw         $t0, %lo(D_801CE620)($t0)
    /* CAD74 801FC744 2401000B */  addiu      $at, $zero, 0xB
    /* CAD78 801FC748 11010006 */  beq        $t0, $at, .LA95D0_801FC764
    /* CAD7C 801FC74C 3C09800E */   lui       $t1, %hi(D_800D8170)
    /* CAD80 801FC750 8D298170 */  lw         $t1, %lo(D_800D8170)($t1)
    /* CAD84 801FC754 11200003 */  beqz       $t1, .LA95D0_801FC764
    /* CAD88 801FC758 00000000 */   nop
    /* CAD8C 801FC75C 0C07C52D */  jal        func_A95D0_801F14B4
    /* CAD90 801FC760 27A4002C */   addiu     $a0, $sp, 0x2C
  .LA95D0_801FC764:
    /* CAD94 801FC764 3C0A801D */  lui        $t2, %hi(D_801CE624)
    /* CAD98 801FC768 854AE624 */  lh         $t2, %lo(D_801CE624)($t2)
    /* CAD9C 801FC76C 2401FFFF */  addiu      $at, $zero, -0x1
    /* CADA0 801FC770 1541000C */  bne        $t2, $at, .LA95D0_801FC7A4
    /* CADA4 801FC774 00000000 */   nop
    /* CADA8 801FC778 0C07C818 */  jal        func_A95D0_801F2060
    /* CADAC 801FC77C 27A4002C */   addiu     $a0, $sp, 0x2C
    /* CADB0 801FC780 0C07EBAE */  jal        func_A95D0_801FAEB8
    /* CADB4 801FC784 27A4002C */   addiu     $a0, $sp, 0x2C
    /* CADB8 801FC788 3C0B801D */  lui        $t3, %hi(D_801CE620)
    /* CADBC 801FC78C 8D6BE620 */  lw         $t3, %lo(D_801CE620)($t3)
    /* CADC0 801FC790 2401000B */  addiu      $at, $zero, 0xB
    /* CADC4 801FC794 15610003 */  bne        $t3, $at, .LA95D0_801FC7A4
    /* CADC8 801FC798 00000000 */   nop
    /* CADCC 801FC79C 0C07ED45 */  jal        func_A95D0_801FB514
    /* CADD0 801FC7A0 27A4002C */   addiu     $a0, $sp, 0x2C
  .LA95D0_801FC7A4:
    /* CADD4 801FC7A4 0C07D048 */  jal        func_A95D0_801F4120
    /* CADD8 801FC7A8 27A4002C */   addiu     $a0, $sp, 0x2C
    /* CADDC 801FC7AC 3C02801D */  lui        $v0, %hi(D_801CE620)
    /* CADE0 801FC7B0 8C42E620 */  lw         $v0, %lo(D_801CE620)($v0)
    /* CADE4 801FC7B4 24010004 */  addiu      $at, $zero, 0x4
    /* CADE8 801FC7B8 10410002 */  beq        $v0, $at, .LA95D0_801FC7C4
    /* CADEC 801FC7BC 24010001 */   addiu     $at, $zero, 0x1
    /* CADF0 801FC7C0 14410008 */  bne        $v0, $at, .LA95D0_801FC7E4
  .LA95D0_801FC7C4:
    /* CADF4 801FC7C4 3C0C800E */   lui       $t4, %hi(D_800D8170)
    /* CADF8 801FC7C8 8D8C8170 */  lw         $t4, %lo(D_800D8170)($t4)
    /* CADFC 801FC7CC 51800006 */  beql       $t4, $zero, .LA95D0_801FC7E8
    /* CAE00 801FC7D0 24010001 */   addiu     $at, $zero, 0x1
    /* CAE04 801FC7D4 0C07E548 */  jal        func_A95D0_801F9520
    /* CAE08 801FC7D8 27A4002C */   addiu     $a0, $sp, 0x2C
    /* CAE0C 801FC7DC 3C02801D */  lui        $v0, %hi(D_801CE620)
    /* CAE10 801FC7E0 8C42E620 */  lw         $v0, %lo(D_801CE620)($v0)
  .LA95D0_801FC7E4:
    /* CAE14 801FC7E4 24010001 */  addiu      $at, $zero, 0x1
  .LA95D0_801FC7E8:
    /* CAE18 801FC7E8 14410003 */  bne        $v0, $at, .LA95D0_801FC7F8
    /* CAE1C 801FC7EC 00000000 */   nop
    /* CAE20 801FC7F0 0C07EFED */  jal        func_A95D0_801FBFB4
    /* CAE24 801FC7F4 27A4002C */   addiu     $a0, $sp, 0x2C
  .LA95D0_801FC7F8:
    /* CAE28 801FC7F8 3C0D800E */  lui        $t5, %hi(D_800DAB28)
    /* CAE2C 801FC7FC 8DADAB28 */  lw         $t5, %lo(D_800DAB28)($t5)
    /* CAE30 801FC800 24010001 */  addiu      $at, $zero, 0x1
    /* CAE34 801FC804 15A10006 */  bne        $t5, $at, .LA95D0_801FC820
    /* CAE38 801FC808 3C0E8022 */   lui       $t6, %hi(D_A95D0_80227740)
    /* CAE3C 801FC80C 8DCE7740 */  lw         $t6, %lo(D_A95D0_80227740)($t6)
    /* CAE40 801FC810 51C00004 */  beql       $t6, $zero, .LA95D0_801FC824
    /* CAE44 801FC814 8FAF002C */   lw        $t7, 0x2C($sp)
    /* CAE48 801FC818 0C07EBAC */  jal        func_A95D0_801FAEB0
    /* CAE4C 801FC81C 27A4002C */   addiu     $a0, $sp, 0x2C
  .LA95D0_801FC820:
    /* CAE50 801FC820 8FAF002C */  lw         $t7, 0x2C($sp)
  .LA95D0_801FC824:
    /* CAE54 801FC824 8FB80038 */  lw         $t8, 0x38($sp)
    /* CAE58 801FC828 AF0F0000 */  sw         $t7, 0x0($t8)
  .LA95D0_801FC82C:
    /* CAE5C 801FC82C 8FBF0014 */  lw         $ra, 0x14($sp)
  .LA95D0_801FC830:
    /* CAE60 801FC830 27BD0038 */  addiu      $sp, $sp, 0x38
    /* CAE64 801FC834 03E00008 */  jr         $ra
    /* CAE68 801FC838 00000000 */   nop
.size func_A95D0_801FC4D4, . - func_A95D0_801FC4D4
    /* CAE6C 801FC83C 00000000 */  nop
