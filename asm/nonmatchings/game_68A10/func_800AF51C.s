glabel func_800AF51C
    /* 69D1C 800AF51C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 69D20 800AF520 AFB00044 */  sw         $s0, 0x44($sp)
    /* 69D24 800AF524 3C10801D */  lui        $s0, %hi(D_801D7ADC)
    /* 69D28 800AF528 26107ADC */  addiu      $s0, $s0, %lo(D_801D7ADC)
    /* 69D2C 800AF52C 8E020000 */  lw         $v0, 0x0($s0)
    /* 69D30 800AF530 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 69D34 800AF534 AFB10048 */  sw         $s1, 0x48($sp)
    /* 69D38 800AF538 F7BE0038 */  sdc1       $f30, 0x38($sp)
    /* 69D3C 800AF53C F7BC0030 */  sdc1       $f28, 0x30($sp)
    /* 69D40 800AF540 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* 69D44 800AF544 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* 69D48 800AF548 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 69D4C 800AF54C 1840002B */  blez       $v0, .L800AF5FC
    /* 69D50 800AF550 F7B40010 */   sdc1      $f20, 0x10($sp)
    /* 69D54 800AF554 3C014200 */  lui        $at, (0x42000000 >> 16)
    /* 69D58 800AF558 4481F000 */  mtc1       $at, $f30
    /* 69D5C 800AF55C 244EFFFF */  addiu      $t6, $v0, -0x1
    /* 69D60 800AF560 AE0E0000 */  sw         $t6, 0x0($s0)
    /* 69D64 800AF564 0C07B4CE */  jal        func_A95D0_801ED338
    /* 69D68 800AF568 4600F306 */   mov.s     $f12, $f30
    /* 69D6C 800AF56C 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 69D70 800AF570 44816000 */  mtc1       $at, $f12
    /* 69D74 800AF574 0C07B4CE */  jal        func_A95D0_801ED338
    /* 69D78 800AF578 46000606 */   mov.s     $f24, $f0
    /* 69D7C 800AF57C 46000506 */  mov.s      $f20, $f0
    /* 69D80 800AF580 0C07B4CE */  jal        func_A95D0_801ED338
    /* 69D84 800AF584 4600F306 */   mov.s     $f12, $f30
    /* 69D88 800AF588 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 69D8C 800AF58C 4481D000 */  mtc1       $at, $f26
    /* 69D90 800AF590 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 69D94 800AF594 4481E000 */  mtc1       $at, $f28
    /* 69D98 800AF598 3C01801D */  lui        $at, %hi(D_801D7AE0)
    /* 69D9C 800AF59C C4247AE0 */  lwc1       $f4, %lo(D_801D7AE0)($at)
    /* 69DA0 800AF5A0 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 69DA4 800AF5A4 3C01801D */  lui        $at, %hi(D_801D7AE4)
    /* 69DA8 800AF5A8 461A2181 */  sub.s      $f6, $f4, $f26
    /* 69DAC 800AF5AC C4287AE4 */  lwc1       $f8, %lo(D_801D7AE4)($at)
    /* 69DB0 800AF5B0 3C01801D */  lui        $at, %hi(D_801D7AE8)
    /* 69DB4 800AF5B4 C4307AE8 */  lwc1       $f16, %lo(D_801D7AE8)($at)
    /* 69DB8 800AF5B8 4606C300 */  add.s      $f12, $f24, $f6
    /* 69DBC 800AF5BC 448F3000 */  mtc1       $t7, $f6
    /* 69DC0 800AF5C0 3C01800F */  lui        $at, %hi(D_800EBB70)
    /* 69DC4 800AF5C4 461C4281 */  sub.s      $f10, $f8, $f28
    /* 69DC8 800AF5C8 46803220 */  cvt.s.w    $f8, $f6
    /* 69DCC 800AF5CC 460AA380 */  add.s      $f14, $f20, $f10
    /* 69DD0 800AF5D0 C42ABB70 */  lwc1       $f10, %lo(D_800EBB70)($at)
    /* 69DD4 800AF5D4 3C01800F */  lui        $at, %hi(D_800EBB74)
    /* 69DD8 800AF5D8 461A8481 */  sub.s      $f18, $f16, $f26
    /* 69DDC 800AF5DC 460A4402 */  mul.s      $f16, $f8, $f10
    /* 69DE0 800AF5E0 46120100 */  add.s      $f4, $f0, $f18
    /* 69DE4 800AF5E4 C432BB74 */  lwc1       $f18, %lo(D_800EBB74)($at)
    /* 69DE8 800AF5E8 44062000 */  mfc1       $a2, $f4
    /* 69DEC 800AF5EC 46128100 */  add.s      $f4, $f16, $f18
    /* 69DF0 800AF5F0 44072000 */  mfc1       $a3, $f4
    /* 69DF4 800AF5F4 0C02BD28 */  jal        func_800AF4A0
    /* 69DF8 800AF5F8 00000000 */   nop
  .L800AF5FC:
    /* 69DFC 800AF5FC 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 69E00 800AF600 4481D000 */  mtc1       $at, $f26
    /* 69E04 800AF604 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 69E08 800AF608 4481E000 */  mtc1       $at, $f28
    /* 69E0C 800AF60C 3C014200 */  lui        $at, (0x42000000 >> 16)
    /* 69E10 800AF610 3C10801D */  lui        $s0, %hi(D_801D7AF0)
    /* 69E14 800AF614 3C11801D */  lui        $s1, %hi(D_801D7B10)
    /* 69E18 800AF618 4481F000 */  mtc1       $at, $f30
    /* 69E1C 800AF61C 26317B10 */  addiu      $s1, $s1, %lo(D_801D7B10)
    /* 69E20 800AF620 26107AF0 */  addiu      $s0, $s0, %lo(D_801D7AF0)
    /* 69E24 800AF624 8E020000 */  lw         $v0, 0x0($s0)
  .L800AF628:
    /* 69E28 800AF628 1840001E */  blez       $v0, .L800AF6A4
    /* 69E2C 800AF62C 2458FFFF */   addiu     $t8, $v0, -0x1
    /* 69E30 800AF630 AE180000 */  sw         $t8, 0x0($s0)
    /* 69E34 800AF634 0C07B4CE */  jal        func_A95D0_801ED338
    /* 69E38 800AF638 4600F306 */   mov.s     $f12, $f30
    /* 69E3C 800AF63C 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 69E40 800AF640 44816000 */  mtc1       $at, $f12
    /* 69E44 800AF644 0C07B4CE */  jal        func_A95D0_801ED338
    /* 69E48 800AF648 46000586 */   mov.s     $f22, $f0
    /* 69E4C 800AF64C 46000606 */  mov.s      $f24, $f0
    /* 69E50 800AF650 0C07B4CE */  jal        func_A95D0_801ED338
    /* 69E54 800AF654 4600F306 */   mov.s     $f12, $f30
    /* 69E58 800AF658 46000506 */  mov.s      $f20, $f0
    /* 69E5C 800AF65C 0C07B4CE */  jal        func_A95D0_801ED338
    /* 69E60 800AF660 4600E306 */   mov.s     $f12, $f28
    /* 69E64 800AF664 C6060004 */  lwc1       $f6, 0x4($s0)
    /* 69E68 800AF668 C612000C */  lwc1       $f18, 0xC($s0)
    /* 69E6C 800AF66C C60A0008 */  lwc1       $f10, 0x8($s0)
    /* 69E70 800AF670 461A3201 */  sub.s      $f8, $f6, $f26
    /* 69E74 800AF674 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 69E78 800AF678 461A9101 */  sub.s      $f4, $f18, $f26
    /* 69E7C 800AF67C 4608B300 */  add.s      $f12, $f22, $f8
    /* 69E80 800AF680 44814000 */  mtc1       $at, $f8
    /* 69E84 800AF684 461C5401 */  sub.s      $f16, $f10, $f28
    /* 69E88 800AF688 4604A180 */  add.s      $f6, $f20, $f4
    /* 69E8C 800AF68C 46080280 */  add.s      $f10, $f0, $f8
    /* 69E90 800AF690 44063000 */  mfc1       $a2, $f6
    /* 69E94 800AF694 4610C380 */  add.s      $f14, $f24, $f16
    /* 69E98 800AF698 44075000 */  mfc1       $a3, $f10
    /* 69E9C 800AF69C 0C02BD28 */  jal        func_800AF4A0
    /* 69EA0 800AF6A0 00000000 */   nop
  .L800AF6A4:
    /* 69EA4 800AF6A4 26100010 */  addiu      $s0, $s0, 0x10
    /* 69EA8 800AF6A8 0211082B */  sltu       $at, $s0, $s1
    /* 69EAC 800AF6AC 5420FFDE */  bnel       $at, $zero, .L800AF628
    /* 69EB0 800AF6B0 8E020000 */   lw        $v0, 0x0($s0)
    /* 69EB4 800AF6B4 3C02801D */  lui        $v0, %hi(D_801D7A18)
    /* 69EB8 800AF6B8 3C04801D */  lui        $a0, %hi(D_801D7AD8)
    /* 69EBC 800AF6BC 24847AD8 */  addiu      $a0, $a0, %lo(D_801D7AD8)
    /* 69EC0 800AF6C0 24427A18 */  addiu      $v0, $v0, %lo(D_801D7A18)
    /* 69EC4 800AF6C4 8C590000 */  lw         $t9, 0x0($v0)
  .L800AF6C8:
    /* 69EC8 800AF6C8 24430018 */  addiu      $v1, $v0, 0x18
    /* 69ECC 800AF6CC 53200008 */  beql       $t9, $zero, .L800AF6F0
    /* 69ED0 800AF6D0 8C4B0018 */   lw        $t3, 0x18($v0)
    /* 69ED4 800AF6D4 8C480004 */  lw         $t0, 0x4($v0)
    /* 69ED8 800AF6D8 25090001 */  addiu      $t1, $t0, 0x1
    /* 69EDC 800AF6DC 29210008 */  slti       $at, $t1, 0x8
    /* 69EE0 800AF6E0 14200002 */  bnez       $at, .L800AF6EC
    /* 69EE4 800AF6E4 AC490004 */   sw        $t1, 0x4($v0)
    /* 69EE8 800AF6E8 AC400000 */  sw         $zero, 0x0($v0)
  .L800AF6EC:
    /* 69EEC 800AF6EC 8C4B0018 */  lw         $t3, 0x18($v0)
  .L800AF6F0:
    /* 69EF0 800AF6F0 51600008 */  beql       $t3, $zero, .L800AF714
    /* 69EF4 800AF6F4 8C4F0030 */   lw        $t7, 0x30($v0)
    /* 69EF8 800AF6F8 8C6C0004 */  lw         $t4, 0x4($v1)
    /* 69EFC 800AF6FC 258D0001 */  addiu      $t5, $t4, 0x1
    /* 69F00 800AF700 29A10008 */  slti       $at, $t5, 0x8
    /* 69F04 800AF704 14200002 */  bnez       $at, .L800AF710
    /* 69F08 800AF708 AC6D0004 */   sw        $t5, 0x4($v1)
    /* 69F0C 800AF70C AC600000 */  sw         $zero, 0x0($v1)
  .L800AF710:
    /* 69F10 800AF710 8C4F0030 */  lw         $t7, 0x30($v0)
  .L800AF714:
    /* 69F14 800AF714 24430030 */  addiu      $v1, $v0, 0x30
    /* 69F18 800AF718 51E00008 */  beql       $t7, $zero, .L800AF73C
    /* 69F1C 800AF71C 8C490048 */   lw        $t1, 0x48($v0)
    /* 69F20 800AF720 8C780004 */  lw         $t8, 0x4($v1)
    /* 69F24 800AF724 27190001 */  addiu      $t9, $t8, 0x1
    /* 69F28 800AF728 2B210008 */  slti       $at, $t9, 0x8
    /* 69F2C 800AF72C 14200002 */  bnez       $at, .L800AF738
    /* 69F30 800AF730 AC790004 */   sw        $t9, 0x4($v1)
    /* 69F34 800AF734 AC600000 */  sw         $zero, 0x0($v1)
  .L800AF738:
    /* 69F38 800AF738 8C490048 */  lw         $t1, 0x48($v0)
  .L800AF73C:
    /* 69F3C 800AF73C 24430048 */  addiu      $v1, $v0, 0x48
    /* 69F40 800AF740 51200008 */  beql       $t1, $zero, .L800AF764
    /* 69F44 800AF744 24420060 */   addiu     $v0, $v0, 0x60
    /* 69F48 800AF748 8C6A0004 */  lw         $t2, 0x4($v1)
    /* 69F4C 800AF74C 254B0001 */  addiu      $t3, $t2, 0x1
    /* 69F50 800AF750 29610008 */  slti       $at, $t3, 0x8
    /* 69F54 800AF754 14200002 */  bnez       $at, .L800AF760
    /* 69F58 800AF758 AC6B0004 */   sw        $t3, 0x4($v1)
    /* 69F5C 800AF75C AC600000 */  sw         $zero, 0x0($v1)
  .L800AF760:
    /* 69F60 800AF760 24420060 */  addiu      $v0, $v0, 0x60
  .L800AF764:
    /* 69F64 800AF764 5444FFD8 */  bnel       $v0, $a0, .L800AF6C8
    /* 69F68 800AF768 8C590000 */   lw        $t9, 0x0($v0)
    /* 69F6C 800AF76C 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 69F70 800AF770 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 69F74 800AF774 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 69F78 800AF778 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* 69F7C 800AF77C D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* 69F80 800AF780 D7BC0030 */  ldc1       $f28, 0x30($sp)
    /* 69F84 800AF784 D7BE0038 */  ldc1       $f30, 0x38($sp)
    /* 69F88 800AF788 8FB00044 */  lw         $s0, 0x44($sp)
    /* 69F8C 800AF78C 8FB10048 */  lw         $s1, 0x48($sp)
    /* 69F90 800AF790 03E00008 */  jr         $ra
    /* 69F94 800AF794 27BD0050 */   addiu     $sp, $sp, 0x50
.size func_800AF51C, . - func_800AF51C
