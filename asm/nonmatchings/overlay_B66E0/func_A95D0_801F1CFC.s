glabel func_A95D0_801F1CFC
    /* C032C 801F1CFC 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* C0330 801F1D00 3C0E801D */  lui        $t6, %hi(D_801CE620)
    /* C0334 801F1D04 8DCEE620 */  lw         $t6, %lo(D_801CE620)($t6)
    /* C0338 801F1D08 24010001 */  addiu      $at, $zero, 0x1
    /* C033C 801F1D0C AFBF003C */  sw         $ra, 0x3C($sp)
    /* C0340 801F1D10 AFBE0038 */  sw         $fp, 0x38($sp)
    /* C0344 801F1D14 AFB70034 */  sw         $s7, 0x34($sp)
    /* C0348 801F1D18 AFB60030 */  sw         $s6, 0x30($sp)
    /* C034C 801F1D1C AFB5002C */  sw         $s5, 0x2C($sp)
    /* C0350 801F1D20 AFB40028 */  sw         $s4, 0x28($sp)
    /* C0354 801F1D24 AFB30024 */  sw         $s3, 0x24($sp)
    /* C0358 801F1D28 AFB20020 */  sw         $s2, 0x20($sp)
    /* C035C 801F1D2C AFB1001C */  sw         $s1, 0x1C($sp)
    /* C0360 801F1D30 15C1001D */  bne        $t6, $at, .LA95D0_801F1DA8
    /* C0364 801F1D34 AFB00018 */   sw        $s0, 0x18($sp)
    /* C0368 801F1D38 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* C036C 801F1D3C 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* C0370 801F1D40 24040378 */  addiu      $a0, $zero, 0x378
    /* C0374 801F1D44 3C1E801C */  lui        $fp, %hi(D_801C2938)
    /* C0378 801F1D48 01E40019 */  multu      $t7, $a0
    /* C037C 801F1D4C 27DE2938 */  addiu      $fp, $fp, %lo(D_801C2938)
    /* C0380 801F1D50 240D0001 */  addiu      $t5, $zero, 0x1
    /* C0384 801F1D54 0000C012 */  mflo       $t8
    /* C0388 801F1D58 03D81021 */  addu       $v0, $fp, $t8
    /* C038C 801F1D5C 8C5902F4 */  lw         $t9, 0x2F4($v0)
    /* C0390 801F1D60 1720000F */  bnez       $t9, .LA95D0_801F1DA0
    /* C0394 801F1D64 00000000 */   nop
    /* C0398 801F1D68 8C4802EC */  lw         $t0, 0x2EC($v0)
    /* C039C 801F1D6C 3C09800D */  lui        $t1, %hi(D_800D48E0)
    /* C03A0 801F1D70 1500000B */  bnez       $t0, .LA95D0_801F1DA0
    /* C03A4 801F1D74 00000000 */   nop
    /* C03A8 801F1D78 8D2948E0 */  lw         $t1, %lo(D_800D48E0)($t1)
    /* C03AC 801F1D7C 01240019 */  multu      $t1, $a0
    /* C03B0 801F1D80 00005012 */  mflo       $t2
    /* C03B4 801F1D84 03CA1021 */  addu       $v0, $fp, $t2
    /* C03B8 801F1D88 8C4B02F4 */  lw         $t3, 0x2F4($v0)
    /* C03BC 801F1D8C 15600004 */  bnez       $t3, .LA95D0_801F1DA0
    /* C03C0 801F1D90 00000000 */   nop
    /* C03C4 801F1D94 8C4C02EC */  lw         $t4, 0x2EC($v0)
    /* C03C8 801F1D98 11800003 */  beqz       $t4, .LA95D0_801F1DA8
    /* C03CC 801F1D9C 00000000 */   nop
  .LA95D0_801F1DA0:
    /* C03D0 801F1DA0 10000005 */  b          .LA95D0_801F1DB8
    /* C03D4 801F1DA4 AFAD0044 */   sw        $t5, 0x44($sp)
  .LA95D0_801F1DA8:
    /* C03D8 801F1DA8 3C1E801C */  lui        $fp, %hi(D_801C2938)
    /* C03DC 801F1DAC 27DE2938 */  addiu      $fp, $fp, %lo(D_801C2938)
    /* C03E0 801F1DB0 24040378 */  addiu      $a0, $zero, 0x378
    /* C03E4 801F1DB4 AFA00044 */  sw         $zero, 0x44($sp)
  .LA95D0_801F1DB8:
    /* C03E8 801F1DB8 3C03800E */  lui        $v1, %hi(D_800DAB28)
    /* C03EC 801F1DBC 8C63AB28 */  lw         $v1, %lo(D_800DAB28)($v1)
    /* C03F0 801F1DC0 3C178023 */  lui        $s7, %hi(D_A95D0_80228B5C)
    /* C03F4 801F1DC4 26F78B5C */  addiu      $s7, $s7, %lo(D_A95D0_80228B5C)
    /* C03F8 801F1DC8 18600099 */  blez       $v1, .LA95D0_801F2030
    /* C03FC 801F1DCC 00009825 */   or        $s3, $zero, $zero
    /* C0400 801F1DD0 3C158019 */  lui        $s5, %hi(D_80192690)
    /* C0404 801F1DD4 26B52690 */  addiu      $s5, $s5, %lo(D_80192690)
    /* C0408 801F1DD8 24161718 */  addiu      $s6, $zero, 0x1718
    /* C040C 801F1DDC 24140014 */  addiu      $s4, $zero, 0x14
  .LA95D0_801F1DE0:
    /* C0410 801F1DE0 1660000C */  bnez       $s3, .LA95D0_801F1E14
    /* C0414 801F1DE4 3C02800D */   lui       $v0, %hi(D_800D48E0)
    /* C0418 801F1DE8 3C02800D */  lui        $v0, %hi(D_800D48DC)
    /* C041C 801F1DEC 8C4248DC */  lw         $v0, %lo(D_800D48DC)($v0)
    /* C0420 801F1DF0 00560019 */  multu      $v0, $s6
    /* C0424 801F1DF4 00007012 */  mflo       $t6
    /* C0428 801F1DF8 02AE8021 */  addu       $s0, $s5, $t6
    /* C042C 801F1DFC 00000000 */  nop
    /* C0430 801F1E00 00440019 */  multu      $v0, $a0
    /* C0434 801F1E04 00007812 */  mflo       $t7
    /* C0438 801F1E08 03CF8821 */  addu       $s1, $fp, $t7
    /* C043C 801F1E0C 1000000B */  b          .LA95D0_801F1E3C
    /* C0440 801F1E10 8E2802EC */   lw        $t0, 0x2EC($s1)
  .LA95D0_801F1E14:
    /* C0444 801F1E14 8C4248E0 */  lw         $v0, %lo(D_800D48E0)($v0)
    /* C0448 801F1E18 00560019 */  multu      $v0, $s6
    /* C044C 801F1E1C 0000C012 */  mflo       $t8
    /* C0450 801F1E20 02B88021 */  addu       $s0, $s5, $t8
    /* C0454 801F1E24 00000000 */  nop
    /* C0458 801F1E28 00440019 */  multu      $v0, $a0
    /* C045C 801F1E2C 0000C812 */  mflo       $t9
    /* C0460 801F1E30 03D98821 */  addu       $s1, $fp, $t9
    /* C0464 801F1E34 00000000 */  nop
    /* C0468 801F1E38 8E2802EC */  lw         $t0, 0x2EC($s1)
  .LA95D0_801F1E3C:
    /* C046C 801F1E3C 55000079 */  bnel       $t0, $zero, .LA95D0_801F2024
    /* C0470 801F1E40 26730001 */   addiu     $s3, $s3, 0x1
    /* C0474 801F1E44 8E2902F4 */  lw         $t1, 0x2F4($s1)
    /* C0478 801F1E48 3C02800E */  lui        $v0, %hi(D_800D8170)
    /* C047C 801F1E4C 55200075 */  bnel       $t1, $zero, .LA95D0_801F2024
    /* C0480 801F1E50 26730001 */   addiu     $s3, $s3, 0x1
    /* C0484 801F1E54 8C428170 */  lw         $v0, %lo(D_800D8170)($v0)
    /* C0488 801F1E58 C60C0044 */  lwc1       $f12, 0x44($s0)
    /* C048C 801F1E5C C60E004C */  lwc1       $f14, 0x4C($s0)
    /* C0490 801F1E60 384A0008 */  xori       $t2, $v0, 0x8
    /* C0494 801F1E64 000A102B */  sltu       $v0, $zero, $t2
    /* C0498 801F1E68 10400004 */  beqz       $v0, .LA95D0_801F1E7C
    /* C049C 801F1E6C 00000000 */   nop
    /* C04A0 801F1E70 8E0216D0 */  lw         $v0, 0x16D0($s0)
    /* C04A4 801F1E74 284B0051 */  slti       $t3, $v0, 0x51
    /* C04A8 801F1E78 39620001 */  xori       $v0, $t3, 0x1
  .LA95D0_801F1E7C:
    /* C04AC 801F1E7C 0C01D099 */  jal        func_80074264
    /* C04B0 801F1E80 00409025 */   or        $s2, $v0, $zero
    /* C04B4 801F1E84 14400004 */  bnez       $v0, .LA95D0_801F1E98
    /* C04B8 801F1E88 8FA30044 */   lw        $v1, 0x44($sp)
    /* C04BC 801F1E8C 0012102B */  sltu       $v0, $zero, $s2
    /* C04C0 801F1E90 50400009 */  beql       $v0, $zero, .LA95D0_801F1EB8
    /* C04C4 801F1E94 8E2E02E4 */   lw        $t6, 0x2E4($s1)
  .LA95D0_801F1E98:
    /* C04C8 801F1E98 2C6C0001 */  sltiu      $t4, $v1, 0x1
    /* C04CC 801F1E9C 11800005 */  beqz       $t4, .LA95D0_801F1EB4
    /* C04D0 801F1EA0 01801025 */   or        $v0, $t4, $zero
    /* C04D4 801F1EA4 3C02801D */  lui        $v0, %hi(D_801CE72E)
    /* C04D8 801F1EA8 9442E72E */  lhu        $v0, %lo(D_801CE72E)($v0)
    /* C04DC 801F1EAC 0002682B */  sltu       $t5, $zero, $v0
    /* C04E0 801F1EB0 01A01025 */  or         $v0, $t5, $zero
  .LA95D0_801F1EB4:
    /* C04E4 801F1EB4 8E2E02E4 */  lw         $t6, 0x2E4($s1)
  .LA95D0_801F1EB8:
    /* C04E8 801F1EB8 11C00050 */  beqz       $t6, .LA95D0_801F1FFC
    /* C04EC 801F1EBC 00000000 */   nop
    /* C04F0 801F1EC0 54400004 */  bnel       $v0, $zero, .LA95D0_801F1ED4
    /* C04F4 801F1EC4 8E020C54 */   lw        $v0, 0xC54($s0)
    /* C04F8 801F1EC8 10000052 */  b          .LA95D0_801F2014
    /* C04FC 801F1ECC AE2002E4 */   sw        $zero, 0x2E4($s1)
    /* C0500 801F1ED0 8E020C54 */  lw         $v0, 0xC54($s0)
  .LA95D0_801F1ED4:
    /* C0504 801F1ED4 24010017 */  addiu      $at, $zero, 0x17
    /* C0508 801F1ED8 1041004E */  beq        $v0, $at, .LA95D0_801F2014
    /* C050C 801F1EDC 24010007 */   addiu     $at, $zero, 0x7
    /* C0510 801F1EE0 1041004C */  beq        $v0, $at, .LA95D0_801F2014
    /* C0514 801F1EE4 00000000 */   nop
    /* C0518 801F1EE8 8E3002E8 */  lw         $s0, 0x2E8($s1)
    /* C051C 801F1EEC 1A00003D */  blez       $s0, .LA95D0_801F1FE4
    /* C0520 801F1EF0 00000000 */   nop
    /* C0524 801F1EF4 8EE20000 */  lw         $v0, 0x0($s7)
    /* C0528 801F1EF8 0050082A */  slt        $at, $v0, $s0
    /* C052C 801F1EFC 54200037 */  bnel       $at, $zero, .LA95D0_801F1FDC
    /* C0530 801F1F00 2608FFFF */   addiu     $t0, $s0, -0x1
    /* C0534 801F1F04 12400003 */  beqz       $s2, .LA95D0_801F1F14
    /* C0538 801F1F08 00001825 */   or        $v1, $zero, $zero
    /* C053C 801F1F0C 10000001 */  b          .LA95D0_801F1F14
    /* C0540 801F1F10 24030080 */   addiu     $v1, $zero, 0x80
  .LA95D0_801F1F14:
    /* C0544 801F1F14 14500012 */  bne        $v0, $s0, .LA95D0_801F1F60
    /* C0548 801F1F18 00000000 */   nop
    /* C054C 801F1F1C 0214001A */  div        $zero, $s0, $s4
    /* C0550 801F1F20 00007812 */  mflo       $t7
    /* C0554 801F1F24 01E32821 */  addu       $a1, $t7, $v1
    /* C0558 801F1F28 2404000A */  addiu      $a0, $zero, 0xA
    /* C055C 801F1F2C 16800002 */  bnez       $s4, .LA95D0_801F1F38
    /* C0560 801F1F30 00000000 */   nop
    /* C0564 801F1F34 0007000D */  break      7
  .LA95D0_801F1F38:
    /* C0568 801F1F38 2401FFFF */  addiu      $at, $zero, -0x1
    /* C056C 801F1F3C 16810004 */  bne        $s4, $at, .LA95D0_801F1F50
    /* C0570 801F1F40 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C0574 801F1F44 16010002 */  bne        $s0, $at, .LA95D0_801F1F50
    /* C0578 801F1F48 00000000 */   nop
    /* C057C 801F1F4C 0006000D */  break      6
  .LA95D0_801F1F50:
    /* C0580 801F1F50 0C030DFD */  jal        func_800C37F4
    /* C0584 801F1F54 00000000 */   nop
    /* C0588 801F1F58 1000001F */  b          .LA95D0_801F1FD8
    /* C058C 801F1F5C 8E3002E8 */   lw        $s0, 0x2E8($s1)
  .LA95D0_801F1F60:
    /* C0590 801F1F60 0214001A */  div        $zero, $s0, $s4
    /* C0594 801F1F64 0000C010 */  mfhi       $t8
    /* C0598 801F1F68 2404000A */  addiu      $a0, $zero, 0xA
    /* C059C 801F1F6C 16800002 */  bnez       $s4, .LA95D0_801F1F78
    /* C05A0 801F1F70 00000000 */   nop
    /* C05A4 801F1F74 0007000D */  break      7
  .LA95D0_801F1F78:
    /* C05A8 801F1F78 2401FFFF */  addiu      $at, $zero, -0x1
    /* C05AC 801F1F7C 16810004 */  bne        $s4, $at, .LA95D0_801F1F90
    /* C05B0 801F1F80 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C05B4 801F1F84 16010002 */  bne        $s0, $at, .LA95D0_801F1F90
    /* C05B8 801F1F88 00000000 */   nop
    /* C05BC 801F1F8C 0006000D */  break      6
  .LA95D0_801F1F90:
    /* C05C0 801F1F90 57000012 */  bnel       $t8, $zero, .LA95D0_801F1FDC
    /* C05C4 801F1F94 2608FFFF */   addiu     $t0, $s0, -0x1
    /* C05C8 801F1F98 0214001A */  div        $zero, $s0, $s4
    /* C05CC 801F1F9C 0000C812 */  mflo       $t9
    /* C05D0 801F1FA0 03232821 */  addu       $a1, $t9, $v1
    /* C05D4 801F1FA4 16800002 */  bnez       $s4, .LA95D0_801F1FB0
    /* C05D8 801F1FA8 00000000 */   nop
    /* C05DC 801F1FAC 0007000D */  break      7
  .LA95D0_801F1FB0:
    /* C05E0 801F1FB0 2401FFFF */  addiu      $at, $zero, -0x1
    /* C05E4 801F1FB4 16810004 */  bne        $s4, $at, .LA95D0_801F1FC8
    /* C05E8 801F1FB8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* C05EC 801F1FBC 16010002 */  bne        $s0, $at, .LA95D0_801F1FC8
    /* C05F0 801F1FC0 00000000 */   nop
    /* C05F4 801F1FC4 0006000D */  break      6
  .LA95D0_801F1FC8:
    /* C05F8 801F1FC8 24A5FFFF */  addiu      $a1, $a1, -0x1
    /* C05FC 801F1FCC 0C030DFD */  jal        func_800C37F4
    /* C0600 801F1FD0 00000000 */   nop
    /* C0604 801F1FD4 8E3002E8 */  lw         $s0, 0x2E8($s1)
  .LA95D0_801F1FD8:
    /* C0608 801F1FD8 2608FFFF */  addiu      $t0, $s0, -0x1
  .LA95D0_801F1FDC:
    /* C060C 801F1FDC 1000000D */  b          .LA95D0_801F2014
    /* C0610 801F1FE0 AE2802E8 */   sw        $t0, 0x2E8($s1)
  .LA95D0_801F1FE4:
    /* C0614 801F1FE4 1600000B */  bnez       $s0, .LA95D0_801F2014
    /* C0618 801F1FE8 00000000 */   nop
    /* C061C 801F1FEC 0C01D8B4 */  jal        func_800762D0
    /* C0620 801F1FF0 02202025 */   or        $a0, $s1, $zero
    /* C0624 801F1FF4 10000007 */  b          .LA95D0_801F2014
    /* C0628 801F1FF8 00000000 */   nop
  .LA95D0_801F1FFC:
    /* C062C 801F1FFC 10400005 */  beqz       $v0, .LA95D0_801F2014
    /* C0630 801F2000 24090001 */   addiu     $t1, $zero, 0x1
    /* C0634 801F2004 AE2902E4 */  sw         $t1, 0x2E4($s1)
    /* C0638 801F2008 8EEA0000 */  lw         $t2, 0x0($s7)
    /* C063C 801F200C 254B0014 */  addiu      $t3, $t2, 0x14
    /* C0640 801F2010 AE2B02E8 */  sw         $t3, 0x2E8($s1)
  .LA95D0_801F2014:
    /* C0644 801F2014 3C03800E */  lui        $v1, %hi(D_800DAB28)
    /* C0648 801F2018 8C63AB28 */  lw         $v1, %lo(D_800DAB28)($v1)
    /* C064C 801F201C 24040378 */  addiu      $a0, $zero, 0x378
    /* C0650 801F2020 26730001 */  addiu      $s3, $s3, 0x1
  .LA95D0_801F2024:
    /* C0654 801F2024 0263082A */  slt        $at, $s3, $v1
    /* C0658 801F2028 1420FF6D */  bnez       $at, .LA95D0_801F1DE0
    /* C065C 801F202C 00000000 */   nop
  .LA95D0_801F2030:
    /* C0660 801F2030 8FBF003C */  lw         $ra, 0x3C($sp)
    /* C0664 801F2034 8FB00018 */  lw         $s0, 0x18($sp)
    /* C0668 801F2038 8FB1001C */  lw         $s1, 0x1C($sp)
    /* C066C 801F203C 8FB20020 */  lw         $s2, 0x20($sp)
    /* C0670 801F2040 8FB30024 */  lw         $s3, 0x24($sp)
    /* C0674 801F2044 8FB40028 */  lw         $s4, 0x28($sp)
    /* C0678 801F2048 8FB5002C */  lw         $s5, 0x2C($sp)
    /* C067C 801F204C 8FB60030 */  lw         $s6, 0x30($sp)
    /* C0680 801F2050 8FB70034 */  lw         $s7, 0x34($sp)
    /* C0684 801F2054 8FBE0038 */  lw         $fp, 0x38($sp)
    /* C0688 801F2058 03E00008 */  jr         $ra
    /* C068C 801F205C 27BD0050 */   addiu     $sp, $sp, 0x50
.size func_A95D0_801F1CFC, . - func_A95D0_801F1CFC
