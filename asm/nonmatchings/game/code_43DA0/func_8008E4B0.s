glabel func_8008E4B0
    /* 48CB0 8008E4B0 3C0E800E */  lui        $t6, %hi(gCourseID)
    /* 48CB4 8008E4B4 8DCE8170 */  lw         $t6, %lo(gCourseID)($t6)
    /* 48CB8 8008E4B8 3C18800E */  lui        $t8, %hi(D_800D9964)
    /* 48CBC 8008E4BC 27189964 */  addiu      $t8, $t8, %lo(D_800D9964)
    /* 48CC0 8008E4C0 000E7900 */  sll        $t7, $t6, 4
    /* 48CC4 8008E4C4 01EE7821 */  addu       $t7, $t7, $t6
    /* 48CC8 8008E4C8 000F7900 */  sll        $t7, $t7, 4
    /* 48CCC 8008E4CC 01F81021 */  addu       $v0, $t7, $t8
    /* 48CD0 8008E4D0 3C04801D */  lui        $a0, %hi(D_801CB058)
    /* 48CD4 8008E4D4 2484B058 */  addiu      $a0, $a0, %lo(D_801CB058)
    /* 48CD8 8008E4D8 00807825 */  or         $t7, $a0, $zero
    /* 48CDC 8008E4DC 00407025 */  or         $t6, $v0, $zero
    /* 48CE0 8008E4E0 244D0108 */  addiu      $t5, $v0, 0x108
  .L8008E4E4:
    /* 48CE4 8008E4E4 8DC10000 */  lw         $at, 0x0($t6)
    /* 48CE8 8008E4E8 25CE000C */  addiu      $t6, $t6, 0xC
    /* 48CEC 8008E4EC 25EF000C */  addiu      $t7, $t7, 0xC
    /* 48CF0 8008E4F0 ADE1FFF4 */  sw         $at, -0xC($t7)
    /* 48CF4 8008E4F4 8DC1FFF8 */  lw         $at, -0x8($t6)
    /* 48CF8 8008E4F8 ADE1FFF8 */  sw         $at, -0x8($t7)
    /* 48CFC 8008E4FC 8DC1FFFC */  lw         $at, -0x4($t6)
    /* 48D00 8008E500 15CDFFF8 */  bne        $t6, $t5, .L8008E4E4
    /* 48D04 8008E504 ADE1FFFC */   sw        $at, -0x4($t7)
    /* 48D08 8008E508 8DC10000 */  lw         $at, 0x0($t6)
    /* 48D0C 8008E50C 3C18801D */  lui        $t8, %hi(D_801CB168)
    /* 48D10 8008E510 2718B168 */  addiu      $t8, $t8, %lo(D_801CB168)
    /* 48D14 8008E514 ADE10000 */  sw         $at, 0x0($t7)
    /* 48D18 8008E518 8DCD0004 */  lw         $t5, 0x4($t6)
    /* 48D1C 8008E51C 00407025 */  or         $t6, $v0, $zero
    /* 48D20 8008E520 3C19800E */  lui        $t9, %hi(D_800DA404)
    /* 48D24 8008E524 ADED0004 */  sw         $t5, 0x4($t7)
    /* 48D28 8008E528 244D0108 */  addiu      $t5, $v0, 0x108
  .L8008E52C:
    /* 48D2C 8008E52C 8DC10000 */  lw         $at, 0x0($t6)
    /* 48D30 8008E530 25CE000C */  addiu      $t6, $t6, 0xC
    /* 48D34 8008E534 2718000C */  addiu      $t8, $t8, 0xC
    /* 48D38 8008E538 AF01FFF4 */  sw         $at, -0xC($t8)
    /* 48D3C 8008E53C 8DC1FFF8 */  lw         $at, -0x8($t6)
    /* 48D40 8008E540 AF01FFF8 */  sw         $at, -0x8($t8)
    /* 48D44 8008E544 8DC1FFFC */  lw         $at, -0x4($t6)
    /* 48D48 8008E548 15CDFFF8 */  bne        $t6, $t5, .L8008E52C
    /* 48D4C 8008E54C AF01FFFC */   sw        $at, -0x4($t8)
    /* 48D50 8008E550 8DC10000 */  lw         $at, 0x0($t6)
    /* 48D54 8008E554 3C0F801D */  lui        $t7, %hi(D_801CE638)
    /* 48D58 8008E558 2739A404 */  addiu      $t9, $t9, %lo(D_800DA404)
    /* 48D5C 8008E55C AF010000 */  sw         $at, 0x0($t8)
    /* 48D60 8008E560 8DCD0004 */  lw         $t5, 0x4($t6)
    /* 48D64 8008E564 24010015 */  addiu      $at, $zero, 0x15
    /* 48D68 8008E568 00807025 */  or         $t6, $a0, $zero
    /* 48D6C 8008E56C AF0D0004 */  sw         $t5, 0x4($t8)
    /* 48D70 8008E570 8DEFE638 */  lw         $t7, %lo(D_801CE638)($t7)
    /* 48D74 8008E574 272D0108 */  addiu      $t5, $t9, 0x108
    /* 48D78 8008E578 55E1000F */  bnel       $t7, $at, .L8008E5B8
    /* 48D7C 8008E57C C48400AC */   lwc1      $f4, 0xAC($a0)
  .L8008E580:
    /* 48D80 8008E580 8F210000 */  lw         $at, 0x0($t9)
    /* 48D84 8008E584 2739000C */  addiu      $t9, $t9, 0xC
    /* 48D88 8008E588 25CE000C */  addiu      $t6, $t6, 0xC
    /* 48D8C 8008E58C ADC1FFF4 */  sw         $at, -0xC($t6)
    /* 48D90 8008E590 8F21FFF8 */  lw         $at, -0x8($t9)
    /* 48D94 8008E594 ADC1FFF8 */  sw         $at, -0x8($t6)
    /* 48D98 8008E598 8F21FFFC */  lw         $at, -0x4($t9)
    /* 48D9C 8008E59C 172DFFF8 */  bne        $t9, $t5, .L8008E580
    /* 48DA0 8008E5A0 ADC1FFFC */   sw        $at, -0x4($t6)
    /* 48DA4 8008E5A4 8F210000 */  lw         $at, 0x0($t9)
    /* 48DA8 8008E5A8 ADC10000 */  sw         $at, 0x0($t6)
    /* 48DAC 8008E5AC 8F2D0004 */  lw         $t5, 0x4($t9)
    /* 48DB0 8008E5B0 ADCD0004 */  sw         $t5, 0x4($t6)
    /* 48DB4 8008E5B4 C48400AC */  lwc1       $f4, 0xAC($a0)
  .L8008E5B8:
    /* 48DB8 8008E5B8 3C01801C */  lui        $at, %hi(D_801C4160)
    /* 48DBC 8008E5BC 3C18801C */  lui        $t8, %hi(D_801C43F8)
    /* 48DC0 8008E5C0 4600218D */  trunc.w.s  $f6, $f4
    /* 48DC4 8008E5C4 270543F8 */  addiu      $a1, $t8, %lo(D_801C43F8)
    /* 48DC8 8008E5C8 3C0B801D */  lui        $t3, %hi(D_801CB058)
    /* 48DCC 8008E5CC 3C068019 */  lui        $a2, %hi(D_80192498)
    /* 48DD0 8008E5D0 440F3000 */  mfc1       $t7, $f6
    /* 48DD4 8008E5D4 24C62498 */  addiu      $a2, $a2, %lo(D_80192498)
    /* 48DD8 8008E5D8 256BB058 */  addiu      $t3, $t3, %lo(D_801CB058)
    /* 48DDC 8008E5DC AC2F4160 */  sw         $t7, %lo(D_801C4160)($at)
    /* 48DE0 8008E5E0 C48800B0 */  lwc1       $f8, 0xB0($a0)
    /* 48DE4 8008E5E4 3C01801C */  lui        $at, %hi(D_801C4164)
    /* 48DE8 8008E5E8 00A01825 */  or         $v1, $a1, $zero
    /* 48DEC 8008E5EC 4600428D */  trunc.w.s  $f10, $f8
    /* 48DF0 8008E5F0 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 48DF4 8008E5F4 24094FC0 */  addiu      $t1, $zero, 0x4FC0
    /* 48DF8 8008E5F8 24080080 */  addiu      $t0, $zero, 0x80
    /* 48DFC 8008E5FC 440D5000 */  mfc1       $t5, $f10
    /* 48E00 8008E600 24070003 */  addiu      $a3, $zero, 0x3
    /* 48E04 8008E604 AC2D4164 */  sw         $t5, %lo(D_801C4164)($at)
    /* 48E08 8008E608 C49000B4 */  lwc1       $f16, 0xB4($a0)
    /* 48E0C 8008E60C 3C01801C */  lui        $at, %hi(D_801C4168)
    /* 48E10 8008E610 4600848D */  trunc.w.s  $f18, $f16
    /* 48E14 8008E614 440E9000 */  mfc1       $t6, $f18
    /* 48E18 8008E618 00000000 */  nop
    /* 48E1C 8008E61C AC2E4168 */  sw         $t6, %lo(D_801C4168)($at)
  .L8008E620:
    /* 48E20 8008E620 8CCF0000 */  lw         $t7, 0x0($a2)
    /* 48E24 8008E624 A4680148 */  sh         $t0, 0x148($v1)
    /* 48E28 8008E628 A469014A */  sh         $t1, 0x14A($v1)
    /* 48E2C 8008E62C 01E70019 */  multu      $t7, $a3
    /* 48E30 8008E630 A4600146 */  sh         $zero, 0x146($v1)
    /* 48E34 8008E634 A060014C */  sb         $zero, 0x14C($v1)
    /* 48E38 8008E638 A060014D */  sb         $zero, 0x14D($v1)
    /* 48E3C 8008E63C A060014E */  sb         $zero, 0x14E($v1)
    /* 48E40 8008E640 A06A014F */  sb         $t2, 0x14F($v1)
    /* 48E44 8008E644 00001025 */  or         $v0, $zero, $zero
    /* 48E48 8008E648 00602025 */  or         $a0, $v1, $zero
    /* 48E4C 8008E64C 00006012 */  mflo       $t4
    /* 48E50 8008E650 A46C0142 */  sh         $t4, 0x142($v1)
    /* 48E54 8008E654 00000000 */  nop
  .L8008E658:
    /* 48E58 8008E658 24420001 */  addiu      $v0, $v0, 0x1
    /* 48E5C 8008E65C 28410006 */  slti       $at, $v0, 0x6
    /* 48E60 8008E660 24840010 */  addiu      $a0, $a0, 0x10
    /* 48E64 8008E664 A48000D2 */  sh         $zero, 0xD2($a0)
    /* 48E68 8008E668 A48800D8 */  sh         $t0, 0xD8($a0)
    /* 48E6C 8008E66C A48000DA */  sh         $zero, 0xDA($a0)
    /* 48E70 8008E670 A48000D6 */  sh         $zero, 0xD6($a0)
    /* 48E74 8008E674 A08000DC */  sb         $zero, 0xDC($a0)
    /* 48E78 8008E678 A08000DD */  sb         $zero, 0xDD($a0)
    /* 48E7C 8008E67C A08000DE */  sb         $zero, 0xDE($a0)
    /* 48E80 8008E680 1420FFF5 */  bnez       $at, .L8008E658
    /* 48E84 8008E684 A08A00DF */   sb        $t2, 0xDF($a0)
    /* 48E88 8008E688 8CCD0000 */  lw         $t5, 0x0($a2)
    /* 48E8C 8008E68C A46801B8 */  sh         $t0, 0x1B8($v1)
    /* 48E90 8008E690 A46901BA */  sh         $t1, 0x1BA($v1)
    /* 48E94 8008E694 01A70019 */  multu      $t5, $a3
    /* 48E98 8008E698 A46001B6 */  sh         $zero, 0x1B6($v1)
    /* 48E9C 8008E69C A06001BC */  sb         $zero, 0x1BC($v1)
    /* 48EA0 8008E6A0 A06001BD */  sb         $zero, 0x1BD($v1)
    /* 48EA4 8008E6A4 A06001BE */  sb         $zero, 0x1BE($v1)
    /* 48EA8 8008E6A8 A06A01BF */  sb         $t2, 0x1BF($v1)
    /* 48EAC 8008E6AC 24020002 */  addiu      $v0, $zero, 0x2
    /* 48EB0 8008E6B0 00027100 */  sll        $t6, $v0, 4
    /* 48EB4 8008E6B4 006E2021 */  addu       $a0, $v1, $t6
    /* 48EB8 8008E6B8 24A53630 */  addiu      $a1, $a1, 0x3630
    /* 48EBC 8008E6BC 0000C812 */  mflo       $t9
    /* 48EC0 8008E6C0 A47901B2 */  sh         $t9, 0x1B2($v1)
    /* 48EC4 8008E6C4 A0AACB3F */  sb         $t2, -0x34C1($a1)
    /* 48EC8 8008E6C8 A0A0CB3E */  sb         $zero, -0x34C2($a1)
    /* 48ECC 8008E6CC A0A0CB3D */  sb         $zero, -0x34C3($a1)
    /* 48ED0 8008E6D0 A0A0CB3C */  sb         $zero, -0x34C4($a1)
    /* 48ED4 8008E6D4 A4A0CB36 */  sh         $zero, -0x34CA($a1)
    /* 48ED8 8008E6D8 A4A0CB3A */  sh         $zero, -0x34C6($a1)
    /* 48EDC 8008E6DC A4A8CB38 */  sh         $t0, -0x34C8($a1)
    /* 48EE0 8008E6E0 A4A0CB32 */  sh         $zero, -0x34CE($a1)
    /* 48EE4 8008E6E4 A0AACB2F */  sb         $t2, -0x34D1($a1)
    /* 48EE8 8008E6E8 A0A0CB2E */  sb         $zero, -0x34D2($a1)
    /* 48EEC 8008E6EC A0A0CB2D */  sb         $zero, -0x34D3($a1)
    /* 48EF0 8008E6F0 A0A0CB2C */  sb         $zero, -0x34D4($a1)
    /* 48EF4 8008E6F4 A4A0CB26 */  sh         $zero, -0x34DA($a1)
    /* 48EF8 8008E6F8 A4A0CB2A */  sh         $zero, -0x34D6($a1)
    /* 48EFC 8008E6FC A4A8CB28 */  sh         $t0, -0x34D8($a1)
    /* 48F00 8008E700 A4A0CB22 */  sh         $zero, -0x34DE($a1)
    /* 48F04 8008E704 24633630 */  addiu      $v1, $v1, 0x3630
    /* 48F08 8008E708 A08A018F */  sb         $t2, 0x18F($a0)
    /* 48F0C 8008E70C A080018E */  sb         $zero, 0x18E($a0)
    /* 48F10 8008E710 A080018D */  sb         $zero, 0x18D($a0)
    /* 48F14 8008E714 A080018C */  sb         $zero, 0x18C($a0)
    /* 48F18 8008E718 A4800186 */  sh         $zero, 0x186($a0)
    /* 48F1C 8008E71C A480018A */  sh         $zero, 0x18A($a0)
    /* 48F20 8008E720 A4880188 */  sh         $t0, 0x188($a0)
    /* 48F24 8008E724 A4800182 */  sh         $zero, 0x182($a0)
    /* 48F28 8008E728 A08A017F */  sb         $t2, 0x17F($a0)
    /* 48F2C 8008E72C A080017E */  sb         $zero, 0x17E($a0)
    /* 48F30 8008E730 A080017D */  sb         $zero, 0x17D($a0)
    /* 48F34 8008E734 A080017C */  sb         $zero, 0x17C($a0)
    /* 48F38 8008E738 A4800176 */  sh         $zero, 0x176($a0)
    /* 48F3C 8008E73C A480017A */  sh         $zero, 0x17A($a0)
    /* 48F40 8008E740 A4880178 */  sh         $t0, 0x178($a0)
    /* 48F44 8008E744 A4800172 */  sh         $zero, 0x172($a0)
    /* 48F48 8008E748 A08A016F */  sb         $t2, 0x16F($a0)
    /* 48F4C 8008E74C A080016E */  sb         $zero, 0x16E($a0)
    /* 48F50 8008E750 A080016D */  sb         $zero, 0x16D($a0)
    /* 48F54 8008E754 A080016C */  sb         $zero, 0x16C($a0)
    /* 48F58 8008E758 A4800166 */  sh         $zero, 0x166($a0)
    /* 48F5C 8008E75C A480016A */  sh         $zero, 0x16A($a0)
    /* 48F60 8008E760 A4880168 */  sh         $t0, 0x168($a0)
    /* 48F64 8008E764 A4800162 */  sh         $zero, 0x162($a0)
    /* 48F68 8008E768 A4800152 */  sh         $zero, 0x152($a0)
    /* 48F6C 8008E76C A4880158 */  sh         $t0, 0x158($a0)
    /* 48F70 8008E770 A480015A */  sh         $zero, 0x15A($a0)
    /* 48F74 8008E774 A4800156 */  sh         $zero, 0x156($a0)
    /* 48F78 8008E778 A080015C */  sb         $zero, 0x15C($a0)
    /* 48F7C 8008E77C A080015D */  sb         $zero, 0x15D($a0)
    /* 48F80 8008E780 A080015E */  sb         $zero, 0x15E($a0)
    /* 48F84 8008E784 14ABFFA6 */  bne        $a1, $t3, .L8008E620
    /* 48F88 8008E788 A08A015F */   sb        $t2, 0x15F($a0)
    /* 48F8C 8008E78C 03E00008 */  jr         $ra
    /* 48F90 8008E790 00000000 */   nop
