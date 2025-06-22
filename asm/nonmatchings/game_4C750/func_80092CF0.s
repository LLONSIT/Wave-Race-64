glabel func_80092CF0
    /* 4D4F0 80092CF0 3C01801D */  lui        $at, %hi(D_801CE62E)
    /* 4D4F4 80092CF4 3C03801D */  lui        $v1, %hi(D_801CE62A)
    /* 4D4F8 80092CF8 A420E62E */  sh         $zero, %lo(D_801CE62E)($at)
    /* 4D4FC 80092CFC 2463E62A */  addiu      $v1, $v1, %lo(D_801CE62A)
    /* 4D500 80092D00 24020001 */  addiu      $v0, $zero, 0x1
    /* 4D504 80092D04 A4620000 */  sh         $v0, 0x0($v1)
    /* 4D508 80092D08 3C018023 */  lui        $at, %hi(D_A95D0_80228A36)
    /* 4D50C 80092D0C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4D510 80092D10 A4208A36 */  sh         $zero, %lo(D_A95D0_80228A36)($at)
    /* 4D514 80092D14 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4D518 80092D18 3C018023 */  lui        $at, %hi(D_A95D0_80228A40)
    /* 4D51C 80092D1C 3C0EBC00 */  lui        $t6, (0xBC001406 >> 16)
    /* 4D520 80092D20 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4D524 80092D24 AC208A40 */  sw         $zero, %lo(D_A95D0_80228A40)($at)
    /* 4D528 80092D28 35CE1406 */  ori        $t6, $t6, (0xBC001406 & 0xFFFF)
    /* 4D52C 80092D2C AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4D530 80092D30 24900008 */  addiu      $s0, $a0, 0x8
    /* 4D534 80092D34 00802825 */  or         $a1, $a0, $zero
    /* 4D538 80092D38 3C04801B */  lui        $a0, %hi(D_801AE948)
    /* 4D53C 80092D3C 8C84E948 */  lw         $a0, %lo(D_801AE948)($a0)
    /* 4D540 80092D40 0C0315C8 */  jal        osVirtualToPhysical
    /* 4D544 80092D44 AFA50020 */   sw        $a1, 0x20($sp)
    /* 4D548 80092D48 8FA50020 */  lw         $a1, 0x20($sp)
    /* 4D54C 80092D4C 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 4D550 80092D50 3C03801D */  lui        $v1, %hi(D_801CE62A)
    /* 4D554 80092D54 ACA20004 */  sw         $v0, 0x4($a1)
    /* 4D558 80092D58 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 4D55C 80092D5C 2463E62A */  addiu      $v1, $v1, %lo(D_801CE62A)
    /* 4D560 80092D60 2DE10068 */  sltiu      $at, $t7, 0x68
    /* 4D564 80092D64 102000A7 */  beqz       $at, L80093004
    /* 4D568 80092D68 000F7880 */   sll       $t7, $t7, 2
    /* 4D56C 80092D6C 3C01800F */  lui        $at, %hi(jtbl_800EAFA8_main_segment)
    /* 4D570 80092D70 002F0821 */  addu       $at, $at, $t7
    /* 4D574 80092D74 8C2FAFA8 */  lw         $t7, %lo(jtbl_800EAFA8_main_segment)($at)
    /* 4D578 80092D78 01E00008 */  jr         $t7
    /* 4D57C 80092D7C 00000000 */   nop
  jlabel L80092D80
    /* 4D580 80092D80 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D584 80092D84 0C024FDE */  jal        func_80093F78
    /* 4D588 80092D88 02002025 */   or        $a0, $s0, $zero
    /* 4D58C 80092D8C 0C024C41 */  jal        func_80093104
    /* 4D590 80092D90 00408025 */   or        $s0, $v0, $zero
    /* 4D594 80092D94 10400005 */  beqz       $v0, .L80092DAC
    /* 4D598 80092D98 00000000 */   nop
    /* 4D59C 80092D9C 0C07B2BD */  jal        func_A95D0_801ECAF4
    /* 4D5A0 80092DA0 00000000 */   nop
    /* 4D5A4 80092DA4 10000097 */  b          L80093004
    /* 4D5A8 80092DA8 00000000 */   nop
  .L80092DAC:
    /* 4D5AC 80092DAC 0C07AC60 */  jal        func_A95D0_801EB180
    /* 4D5B0 80092DB0 00000000 */   nop
    /* 4D5B4 80092DB4 10000093 */  b          L80093004
    /* 4D5B8 80092DB8 00000000 */   nop
  jlabel L80092DBC
    /* 4D5BC 80092DBC A4600000 */  sh         $zero, 0x0($v1)
    /* 4D5C0 80092DC0 0C0B16E9 */  jal        func_1B3EC0_802C5BA4
    /* 4D5C4 80092DC4 02002025 */   or        $a0, $s0, $zero
    /* 4D5C8 80092DC8 1000008E */  b          L80093004
    /* 4D5CC 80092DCC 00408025 */   or        $s0, $v0, $zero
  jlabel L80092DD0
    /* 4D5D0 80092DD0 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D5D4 80092DD4 0C0B1600 */  jal        func_1B3EC0_802C5800
    /* 4D5D8 80092DD8 02002025 */   or        $a0, $s0, $zero
    /* 4D5DC 80092DDC 10000089 */  b          L80093004
    /* 4D5E0 80092DE0 00408025 */   or        $s0, $v0, $zero
  jlabel L80092DE4
    /* 4D5E4 80092DE4 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D5E8 80092DE8 0C0B169F */  jal        func_1B3EC0_802C5A7C
    /* 4D5EC 80092DEC 02002025 */   or        $a0, $s0, $zero
    /* 4D5F0 80092DF0 10000084 */  b          L80093004
    /* 4D5F4 80092DF4 00408025 */   or        $s0, $v0, $zero
  jlabel L80092DF8
    /* 4D5F8 80092DF8 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D5FC 80092DFC 0C0B244F */  jal        func_802C913C
    /* 4D600 80092E00 02002025 */   or        $a0, $s0, $zero
    /* 4D604 80092E04 1000007F */  b          L80093004
    /* 4D608 80092E08 00408025 */   or        $s0, $v0, $zero
  jlabel L80092E0C
    /* 4D60C 80092E0C A4600000 */  sh         $zero, 0x0($v1)
    /* 4D610 80092E10 0C0B1A51 */  jal        func_1B3EC0_802C6944
    /* 4D614 80092E14 02002025 */   or        $a0, $s0, $zero
    /* 4D618 80092E18 1000007A */  b          L80093004
    /* 4D61C 80092E1C 00408025 */   or        $s0, $v0, $zero
  jlabel L80092E20
    /* 4D620 80092E20 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* 4D624 80092E24 8C42E608 */  lw         $v0, %lo(D_801CE608)($v0)
    /* 4D628 80092E28 24010004 */  addiu      $at, $zero, 0x4
    /* 4D62C 80092E2C 3C18801D */  lui        $t8, %hi(D_801CE650)
    /* 4D630 80092E30 10410003 */  beq        $v0, $at, .L80092E40
    /* 4D634 80092E34 24010001 */   addiu     $at, $zero, 0x1
    /* 4D638 80092E38 14410006 */  bne        $v0, $at, .L80092E54
    /* 4D63C 80092E3C 00000000 */   nop
  .L80092E40:
    /* 4D640 80092E40 8F18E650 */  lw         $t8, %lo(D_801CE650)($t8)
    /* 4D644 80092E44 24010003 */  addiu      $at, $zero, 0x3
    /* 4D648 80092E48 13010002 */  beq        $t8, $at, .L80092E54
    /* 4D64C 80092E4C 00000000 */   nop
    /* 4D650 80092E50 A4600000 */  sh         $zero, 0x0($v1)
  .L80092E54:
    /* 4D654 80092E54 0C0B16B9 */  jal        func_1B3EC0_802C5AE4
    /* 4D658 80092E58 02002025 */   or        $a0, $s0, $zero
    /* 4D65C 80092E5C 10000069 */  b          L80093004
    /* 4D660 80092E60 00408025 */   or        $s0, $v0, $zero
  jlabel L80092E64
    /* 4D664 80092E64 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D668 80092E68 0C0B16B9 */  jal        func_1B3EC0_802C5AE4
    /* 4D66C 80092E6C 02002025 */   or        $a0, $s0, $zero
    /* 4D670 80092E70 10000064 */  b          L80093004
    /* 4D674 80092E74 00408025 */   or        $s0, $v0, $zero
  jlabel L80092E78
    /* 4D678 80092E78 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D67C 80092E7C 0C0B1F40 */  jal        func_802C7D00
    /* 4D680 80092E80 02002025 */   or        $a0, $s0, $zero
    /* 4D684 80092E84 1000005F */  b          L80093004
    /* 4D688 80092E88 00408025 */   or        $s0, $v0, $zero
  jlabel L80092E8C
    /* 4D68C 80092E8C A4600000 */  sh         $zero, 0x0($v1)
    /* 4D690 80092E90 0C0B1600 */  jal        func_1B3EC0_802C5800
    /* 4D694 80092E94 02002025 */   or        $a0, $s0, $zero
    /* 4D698 80092E98 1000005A */  b          L80093004
    /* 4D69C 80092E9C 00408025 */   or        $s0, $v0, $zero
  jlabel L80092EA0
    /* 4D6A0 80092EA0 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D6A4 80092EA4 0C0B16DD */  jal        func_1B3EC0_802C5B74
    /* 4D6A8 80092EA8 02002025 */   or        $a0, $s0, $zero
    /* 4D6AC 80092EAC 10000055 */  b          L80093004
    /* 4D6B0 80092EB0 00408025 */   or        $s0, $v0, $zero
  jlabel L80092EB4
    /* 4D6B4 80092EB4 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D6B8 80092EB8 0C0B1649 */  jal        func_1B3EC0_802C5924
    /* 4D6BC 80092EBC 02002025 */   or        $a0, $s0, $zero
    /* 4D6C0 80092EC0 10000050 */  b          L80093004
    /* 4D6C4 80092EC4 00408025 */   or        $s0, $v0, $zero
  jlabel L80092EC8
    /* 4D6C8 80092EC8 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D6CC 80092ECC 0C0B16D3 */  jal        func_1B3EC0_802C5B4C
    /* 4D6D0 80092ED0 02002025 */   or        $a0, $s0, $zero
    /* 4D6D4 80092ED4 1000004B */  b          L80093004
    /* 4D6D8 80092ED8 00408025 */   or        $s0, $v0, $zero
  jlabel L80092EDC
    /* 4D6DC 80092EDC A4600000 */  sh         $zero, 0x0($v1)
    /* 4D6E0 80092EE0 0C0B16DE */  jal        func_1B3EC0_802C5B78
    /* 4D6E4 80092EE4 02002025 */   or        $a0, $s0, $zero
    /* 4D6E8 80092EE8 10000046 */  b          L80093004
    /* 4D6EC 80092EEC 00408025 */   or        $s0, $v0, $zero
  jlabel L80092EF0
    /* 4D6F0 80092EF0 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D6F4 80092EF4 0C0B16D0 */  jal        func_1B3EC0_802C5B40
    /* 4D6F8 80092EF8 02002025 */   or        $a0, $s0, $zero
    /* 4D6FC 80092EFC 10000041 */  b          L80093004
    /* 4D700 80092F00 00408025 */   or        $s0, $v0, $zero
  jlabel L80092F04
    /* 4D704 80092F04 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D708 80092F08 0C0B1707 */  jal        func_1B3EC0_802C5C1C
    /* 4D70C 80092F0C 02002025 */   or        $a0, $s0, $zero
    /* 4D710 80092F10 1000003C */  b          L80093004
    /* 4D714 80092F14 00408025 */   or        $s0, $v0, $zero
  jlabel L80092F18
    /* 4D718 80092F18 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D71C 80092F1C 0C0B1600 */  jal        func_1B3EC0_802C5800
    /* 4D720 80092F20 02002025 */   or        $a0, $s0, $zero
    /* 4D724 80092F24 10000037 */  b          L80093004
    /* 4D728 80092F28 00408025 */   or        $s0, $v0, $zero
  jlabel L80092F2C
    /* 4D72C 80092F2C A4600000 */  sh         $zero, 0x0($v1)
    /* 4D730 80092F30 0C0B174F */  jal        func_1B3EC0_802C5D3C
    /* 4D734 80092F34 02002025 */   or        $a0, $s0, $zero
    /* 4D738 80092F38 10000032 */  b          L80093004
    /* 4D73C 80092F3C 00408025 */   or        $s0, $v0, $zero
  jlabel L80092F40
    /* 4D740 80092F40 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D744 80092F44 0C0B1749 */  jal        func_1B3EC0_802C5D24
    /* 4D748 80092F48 02002025 */   or        $a0, $s0, $zero
    /* 4D74C 80092F4C 1000002D */  b          L80093004
    /* 4D750 80092F50 00408025 */   or        $s0, $v0, $zero
  jlabel L80092F54
    /* 4D754 80092F54 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D758 80092F58 0C0B165A */  jal        func_1B3EC0_802C5968
    /* 4D75C 80092F5C 02002025 */   or        $a0, $s0, $zero
    /* 4D760 80092F60 10000028 */  b          L80093004
    /* 4D764 80092F64 00408025 */   or        $s0, $v0, $zero
  jlabel L80092F68
    /* 4D768 80092F68 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D76C 80092F6C 0C0B1600 */  jal        func_1B3EC0_802C5800
    /* 4D770 80092F70 02002025 */   or        $a0, $s0, $zero
    /* 4D774 80092F74 10000023 */  b          L80093004
    /* 4D778 80092F78 00408025 */   or        $s0, $v0, $zero
  jlabel L80092F7C
    /* 4D77C 80092F7C A4600000 */  sh         $zero, 0x0($v1)
    /* 4D780 80092F80 0C0B1600 */  jal        func_1B3EC0_802C5800
    /* 4D784 80092F84 02002025 */   or        $a0, $s0, $zero
    /* 4D788 80092F88 1000001E */  b          L80093004
    /* 4D78C 80092F8C 00408025 */   or        $s0, $v0, $zero
  jlabel L80092F90
    /* 4D790 80092F90 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D794 80092F94 0C0B17DB */  jal        func_1B3EC0_802C5F6C
    /* 4D798 80092F98 02002025 */   or        $a0, $s0, $zero
    /* 4D79C 80092F9C 10000019 */  b          L80093004
    /* 4D7A0 80092FA0 00408025 */   or        $s0, $v0, $zero
  jlabel L80092FA4
    /* 4D7A4 80092FA4 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D7A8 80092FA8 0C0B1D21 */  jal        func_802C7484
    /* 4D7AC 80092FAC 02002025 */   or        $a0, $s0, $zero
    /* 4D7B0 80092FB0 10000014 */  b          L80093004
    /* 4D7B4 80092FB4 00408025 */   or        $s0, $v0, $zero
  jlabel L80092FB8
    /* 4D7B8 80092FB8 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D7BC 80092FBC 0C0787A3 */  jal        func_A95D0_801E1E8C
    /* 4D7C0 80092FC0 02002025 */   or        $a0, $s0, $zero
    /* 4D7C4 80092FC4 1000000F */  b          L80093004
    /* 4D7C8 80092FC8 00408025 */   or        $s0, $v0, $zero
  jlabel L80092FCC
    /* 4D7CC 80092FCC A4600000 */  sh         $zero, 0x0($v1)
    /* 4D7D0 80092FD0 0C0B17D4 */  jal        func_1B3EC0_802C5F50
    /* 4D7D4 80092FD4 02002025 */   or        $a0, $s0, $zero
    /* 4D7D8 80092FD8 1000000A */  b          L80093004
    /* 4D7DC 80092FDC 00408025 */   or        $s0, $v0, $zero
  jlabel L80092FE0
    /* 4D7E0 80092FE0 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D7E4 80092FE4 0C0B160F */  jal        func_1B3EC0_802C583C
    /* 4D7E8 80092FE8 02002025 */   or        $a0, $s0, $zero
    /* 4D7EC 80092FEC 10000005 */  b          L80093004
    /* 4D7F0 80092FF0 00408025 */   or        $s0, $v0, $zero
  jlabel L80092FF4
    /* 4D7F4 80092FF4 A4600000 */  sh         $zero, 0x0($v1)
    /* 4D7F8 80092FF8 0C078D3E */  jal        func_A95D0_801E34F8
    /* 4D7FC 80092FFC 02002025 */   or        $a0, $s0, $zero
    /* 4D800 80093000 00408025 */  or         $s0, $v0, $zero
  jlabel L80093004
    /* 4D804 80093004 3C19801D */  lui        $t9, %hi(D_801CE690)
    /* 4D808 80093008 9739E690 */  lhu        $t9, %lo(D_801CE690)($t9)
    /* 4D80C 8009300C 3401F000 */  ori        $at, $zero, 0xF000
    /* 4D810 80093010 3C09801D */  lui        $t1, %hi(D_801CE624)
    /* 4D814 80093014 3328F000 */  andi       $t0, $t9, 0xF000
    /* 4D818 80093018 15010005 */  bne        $t0, $at, .L80093030
    /* 4D81C 8009301C 3C0A800E */   lui       $t2, %hi(D_800DAB78)
    /* 4D820 80093020 8529E624 */  lh         $t1, %lo(D_801CE624)($t1)
    /* 4D824 80093024 2401FFFF */  addiu      $at, $zero, -0x1
    /* 4D828 80093028 11210007 */  beq        $t1, $at, .L80093048
    /* 4D82C 8009302C 00000000 */   nop
  .L80093030:
    /* 4D830 80093030 854AAB78 */  lh         $t2, %lo(D_800DAB78)($t2)
    /* 4D834 80093034 15400004 */  bnez       $t2, .L80093048
    /* 4D838 80093038 00000000 */   nop
    /* 4D83C 8009303C 0C079110 */  jal        func_A95D0_801E4440
    /* 4D840 80093040 02002025 */   or        $a0, $s0, $zero
    /* 4D844 80093044 00408025 */  or         $s0, $v0, $zero
  .L80093048:
    /* 4D848 80093048 3C03800E */  lui        $v1, %hi(D_800DAB74)
    /* 4D84C 8009304C 2463AB74 */  addiu      $v1, $v1, %lo(D_800DAB74)
    /* 4D850 80093050 84620000 */  lh         $v0, 0x0($v1)
    /* 4D854 80093054 24050001 */  addiu      $a1, $zero, 0x1
    /* 4D858 80093058 3C01800E */  lui        $at, %hi(D_800DAB78)
    /* 4D85C 8009305C 50450007 */  beql       $v0, $a1, .L8009307C
    /* 4D860 80093060 A4600000 */   sh        $zero, 0x0($v1)
    /* 4D864 80093064 24010002 */  addiu      $at, $zero, 0x2
    /* 4D868 80093068 50410009 */  beql       $v0, $at, .L80093090
    /* 4D86C 8009306C A4600000 */   sh        $zero, 0x0($v1)
    /* 4D870 80093070 1000000B */  b          .L800930A0
    /* 4D874 80093074 00000000 */   nop
    /* 4D878 80093078 A4600000 */  sh         $zero, 0x0($v1)
  .L8009307C:
    /* 4D87C 8009307C 0C079302 */  jal        func_A95D0_801E4C08
    /* 4D880 80093080 A425AB78 */   sh        $a1, %lo(D_800DAB78)($at)
    /* 4D884 80093084 10000006 */  b          .L800930A0
    /* 4D888 80093088 24050001 */   addiu     $a1, $zero, 0x1
    /* 4D88C 8009308C A4600000 */  sh         $zero, 0x0($v1)
  .L80093090:
    /* 4D890 80093090 3C01800E */  lui        $at, %hi(D_800DAB78)
    /* 4D894 80093094 0C07930E */  jal        func_A95D0_801E4C38
    /* 4D898 80093098 A420AB78 */   sh        $zero, %lo(D_800DAB78)($at)
    /* 4D89C 8009309C 24050001 */  addiu      $a1, $zero, 0x1
  .L800930A0:
    /* 4D8A0 800930A0 3C018023 */  lui        $at, %hi(D_A95D0_80228A36)
    /* 4D8A4 800930A4 A4258A36 */  sh         $a1, %lo(D_A95D0_80228A36)($at)
    /* 4D8A8 800930A8 0C079E42 */  jal        func_A95D0_801E7908
    /* 4D8AC 800930AC 02002025 */   or        $a0, $s0, $zero
    /* 4D8B0 800930B0 3C03801D */  lui        $v1, %hi(D_801CE62E)
    /* 4D8B4 800930B4 2463E62E */  addiu      $v1, $v1, %lo(D_801CE62E)
    /* 4D8B8 800930B8 846B0000 */  lh         $t3, 0x0($v1)
    /* 4D8BC 800930BC 00408025 */  or         $s0, $v0, $zero
    /* 4D8C0 800930C0 11600003 */  beqz       $t3, .L800930D0
    /* 4D8C4 800930C4 00000000 */   nop
    /* 4D8C8 800930C8 0C07AC60 */  jal        func_A95D0_801EB180
    /* 4D8CC 800930CC A4600000 */   sh        $zero, 0x0($v1)
  .L800930D0:
    /* 4D8D0 800930D0 3C02801D */  lui        $v0, %hi(D_801CE5FC)
    /* 4D8D4 800930D4 2442E5FC */  addiu      $v0, $v0, %lo(D_801CE5FC)
    /* 4D8D8 800930D8 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 4D8DC 800930DC 258D0001 */  addiu      $t5, $t4, 0x1
    /* 4D8E0 800930E0 29A17530 */  slti       $at, $t5, 0x7530
    /* 4D8E4 800930E4 14200002 */  bnez       $at, .L800930F0
    /* 4D8E8 800930E8 AC4D0000 */   sw        $t5, 0x0($v0)
    /* 4D8EC 800930EC AC400000 */  sw         $zero, 0x0($v0)
  .L800930F0:
    /* 4D8F0 800930F0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4D8F4 800930F4 02001025 */  or         $v0, $s0, $zero
    /* 4D8F8 800930F8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4D8FC 800930FC 03E00008 */  jr         $ra
    /* 4D900 80093100 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_80092CF0, . - func_80092CF0
