glabel func_A95D0_801E66F4
    /* B4D24 801E66F4 27BDFF00 */  addiu      $sp, $sp, -0x100
    /* B4D28 801E66F8 AFBF002C */  sw         $ra, 0x2C($sp)
    /* B4D2C 801E66FC AFB00028 */  sw         $s0, 0x28($sp)
    /* B4D30 801E6700 94820002 */  lhu        $v0, 0x2($a0)
    /* B4D34 801E6704 00808025 */  or         $s0, $a0, $zero
    /* B4D38 801E6708 24010001 */  addiu      $at, $zero, 0x1
    /* B4D3C 801E670C 50400006 */  beql       $v0, $zero, .LA95D0_801E6728
    /* B4D40 801E6710 8E090018 */   lw        $t1, 0x18($s0)
    /* B4D44 801E6714 10410039 */  beq        $v0, $at, .LA95D0_801E67FC
    /* B4D48 801E6718 00000000 */   nop
    /* B4D4C 801E671C 1000006F */  b          .LA95D0_801E68DC
    /* B4D50 801E6720 8FBF002C */   lw        $ra, 0x2C($sp)
    /* B4D54 801E6724 8E090018 */  lw         $t1, 0x18($s0)
  .LA95D0_801E6728:
    /* B4D58 801E6728 3C014220 */  lui        $at, (0x42200000 >> 16)
    /* B4D5C 801E672C 44814000 */  mtc1       $at, $f8
    /* B4D60 801E6730 44892000 */  mtc1       $t1, $f4
    /* B4D64 801E6734 3C0F802C */  lui        $t7, %hi(D_A95D0_802C6EE4)
    /* B4D68 801E6738 8DEF6EE4 */  lw         $t7, %lo(D_A95D0_802C6EE4)($t7)
    /* B4D6C 801E673C 468021A0 */  cvt.s.w    $f6, $f4
    /* B4D70 801E6740 3C0E802C */  lui        $t6, %hi(D_A95D0_802C6BD0)
    /* B4D74 801E6744 8DCE6BD0 */  lw         $t6, %lo(D_A95D0_802C6BD0)($t6)
    /* B4D78 801E6748 000FC080 */  sll        $t8, $t7, 2
    /* B4D7C 801E674C 030FC021 */  addu       $t8, $t8, $t7
    /* B4D80 801E6750 0018C080 */  sll        $t8, $t8, 2
    /* B4D84 801E6754 46083083 */  div.s      $f2, $f6, $f8
    /* B4D88 801E6758 44809000 */  mtc1       $zero, $f18
    /* B4D8C 801E675C 01D8C821 */  addu       $t9, $t6, $t8
    /* B4D90 801E6760 27280006 */  addiu      $t0, $t9, 0x6
    /* B4D94 801E6764 960B0004 */  lhu        $t3, 0x4($s0)
    /* B4D98 801E6768 AE08000C */  sw         $t0, 0xC($s0)
    /* B4D9C 801E676C E7B20010 */  swc1       $f18, 0x10($sp)
    /* B4DA0 801E6770 8E0D0008 */  lw         $t5, 0x8($s0)
    /* B4DA4 801E6774 3C018022 */  lui        $at, %hi(D_A95D0_80226C80)
    /* B4DA8 801E6778 C4306C80 */  lwc1       $f16, %lo(D_A95D0_80226C80)($at)
    /* B4DAC 801E677C 448D2000 */  mtc1       $t5, $f4
    /* B4DB0 801E6780 3C0A801D */  lui        $t2, %hi(D_801CE5F8)
    /* B4DB4 801E6784 8D4AE5F8 */  lw         $t2, %lo(D_801CE5F8)($t2)
    /* B4DB8 801E6788 000B6180 */  sll        $t4, $t3, 6
    /* B4DBC 801E678C 27A500C0 */  addiu      $a1, $sp, 0xC0
    /* B4DC0 801E6790 014C2021 */  addu       $a0, $t2, $t4
    /* B4DC4 801E6794 24840900 */  addiu      $a0, $a0, 0x900
    /* B4DC8 801E6798 468021A0 */  cvt.s.w    $f6, $f4
    /* B4DCC 801E679C 46021280 */  add.s      $f10, $f2, $f2
    /* B4DD0 801E67A0 E7A60014 */  swc1       $f6, 0x14($sp)
    /* B4DD4 801E67A4 8E0F000C */  lw         $t7, 0xC($s0)
    /* B4DD8 801E67A8 46105002 */  mul.s      $f0, $f10, $f16
    /* B4DDC 801E67AC 448F4000 */  mtc1       $t7, $f8
    /* B4DE0 801E67B0 44808000 */  mtc1       $zero, $f16
    /* B4DE4 801E67B4 00000000 */  nop
    /* B4DE8 801E67B8 E7B0001C */  swc1       $f16, 0x1C($sp)
    /* B4DEC 801E67BC 468042A0 */  cvt.s.w    $f10, $f8
    /* B4DF0 801E67C0 44060000 */  mfc1       $a2, $f0
    /* B4DF4 801E67C4 44070000 */  mfc1       $a3, $f0
    /* B4DF8 801E67C8 0C0126A5 */  jal        func_80049A94
    /* B4DFC 801E67CC E7AA0018 */   swc1      $f10, 0x18($sp)
    /* B4E00 801E67D0 8E0E0018 */  lw         $t6, 0x18($s0)
    /* B4E04 801E67D4 25D80001 */  addiu      $t8, $t6, 0x1
    /* B4E08 801E67D8 2B010028 */  slti       $at, $t8, 0x28
    /* B4E0C 801E67DC 14200003 */  bnez       $at, .LA95D0_801E67EC
    /* B4E10 801E67E0 AE180018 */   sw        $t8, 0x18($s0)
    /* B4E14 801E67E4 2719FFD8 */  addiu      $t9, $t8, -0x28
    /* B4E18 801E67E8 AE190018 */  sw         $t9, 0x18($s0)
  .LA95D0_801E67EC:
    /* B4E1C 801E67EC 8E080020 */  lw         $t0, 0x20($s0)
    /* B4E20 801E67F0 25090004 */  addiu      $t1, $t0, 0x4
    /* B4E24 801E67F4 10000038 */  b          .LA95D0_801E68D8
    /* B4E28 801E67F8 AE090020 */   sw        $t1, 0x20($s0)
  .LA95D0_801E67FC:
    /* B4E2C 801E67FC 3C02801D */  lui        $v0, %hi(D_801CE624)
    /* B4E30 801E6800 8442E624 */  lh         $v0, %lo(D_801CE624)($v0)
    /* B4E34 801E6804 2401FFFF */  addiu      $at, $zero, -0x1
    /* B4E38 801E6808 54410004 */  bnel       $v0, $at, .LA95D0_801E681C
    /* B4E3C 801E680C 8E0D0018 */   lw        $t5, 0x18($s0)
    /* B4E40 801E6810 10000031 */  b          .LA95D0_801E68D8
    /* B4E44 801E6814 A6000000 */   sh        $zero, 0x0($s0)
    /* B4E48 801E6818 8E0D0018 */  lw         $t5, 0x18($s0)
  .LA95D0_801E681C:
    /* B4E4C 801E681C 3C014220 */  lui        $at, (0x42200000 >> 16)
    /* B4E50 801E6820 44813000 */  mtc1       $at, $f6
    /* B4E54 801E6824 448D9000 */  mtc1       $t5, $f18
    /* B4E58 801E6828 8E0B0024 */  lw         $t3, 0x24($s0)
    /* B4E5C 801E682C 00025100 */  sll        $t2, $v0, 4
    /* B4E60 801E6830 46809120 */  cvt.s.w    $f4, $f18
    /* B4E64 801E6834 44808000 */  mtc1       $zero, $f16
    /* B4E68 801E6838 01425023 */  subu       $t2, $t2, $v0
    /* B4E6C 801E683C 016A6021 */  addu       $t4, $t3, $t2
    /* B4E70 801E6840 960E0004 */  lhu        $t6, 0x4($s0)
    /* B4E74 801E6844 AE0C000C */  sw         $t4, 0xC($s0)
    /* B4E78 801E6848 46062083 */  div.s      $f2, $f4, $f6
    /* B4E7C 801E684C E7B00010 */  swc1       $f16, 0x10($sp)
    /* B4E80 801E6850 8E190008 */  lw         $t9, 0x8($s0)
    /* B4E84 801E6854 3C018022 */  lui        $at, %hi(D_A95D0_80226C84)
    /* B4E88 801E6858 C42A6C84 */  lwc1       $f10, %lo(D_A95D0_80226C84)($at)
    /* B4E8C 801E685C 44999000 */  mtc1       $t9, $f18
    /* B4E90 801E6860 3C0F801D */  lui        $t7, %hi(D_801CE5F8)
    /* B4E94 801E6864 8DEFE5F8 */  lw         $t7, %lo(D_801CE5F8)($t7)
    /* B4E98 801E6868 46809120 */  cvt.s.w    $f4, $f18
    /* B4E9C 801E686C 000EC180 */  sll        $t8, $t6, 6
    /* B4EA0 801E6870 01F82021 */  addu       $a0, $t7, $t8
    /* B4EA4 801E6874 24840900 */  addiu      $a0, $a0, 0x900
    /* B4EA8 801E6878 27A500C0 */  addiu      $a1, $sp, 0xC0
    /* B4EAC 801E687C E7A40014 */  swc1       $f4, 0x14($sp)
    /* B4EB0 801E6880 8E08000C */  lw         $t0, 0xC($s0)
    /* B4EB4 801E6884 44883000 */  mtc1       $t0, $f6
    /* B4EB8 801E6888 46021200 */  add.s      $f8, $f2, $f2
    /* B4EBC 801E688C 460A4002 */  mul.s      $f0, $f8, $f10
    /* B4EC0 801E6890 44805000 */  mtc1       $zero, $f10
    /* B4EC4 801E6894 00000000 */  nop
    /* B4EC8 801E6898 E7AA001C */  swc1       $f10, 0x1C($sp)
    /* B4ECC 801E689C 46803220 */  cvt.s.w    $f8, $f6
    /* B4ED0 801E68A0 44060000 */  mfc1       $a2, $f0
    /* B4ED4 801E68A4 44070000 */  mfc1       $a3, $f0
    /* B4ED8 801E68A8 0C0126A5 */  jal        func_80049A94
    /* B4EDC 801E68AC E7A80018 */   swc1      $f8, 0x18($sp)
    /* B4EE0 801E68B0 8E090018 */  lw         $t1, 0x18($s0)
    /* B4EE4 801E68B4 252B0001 */  addiu      $t3, $t1, 0x1
    /* B4EE8 801E68B8 29610028 */  slti       $at, $t3, 0x28
    /* B4EEC 801E68BC 14200003 */  bnez       $at, .LA95D0_801E68CC
    /* B4EF0 801E68C0 AE0B0018 */   sw        $t3, 0x18($s0)
    /* B4EF4 801E68C4 256AFFD8 */  addiu      $t2, $t3, -0x28
    /* B4EF8 801E68C8 AE0A0018 */  sw         $t2, 0x18($s0)
  .LA95D0_801E68CC:
    /* B4EFC 801E68CC 8E0C0020 */  lw         $t4, 0x20($s0)
    /* B4F00 801E68D0 258D0004 */  addiu      $t5, $t4, 0x4
    /* B4F04 801E68D4 AE0D0020 */  sw         $t5, 0x20($s0)
  .LA95D0_801E68D8:
    /* B4F08 801E68D8 8FBF002C */  lw         $ra, 0x2C($sp)
  .LA95D0_801E68DC:
    /* B4F0C 801E68DC 8FB00028 */  lw         $s0, 0x28($sp)
    /* B4F10 801E68E0 27BD0100 */  addiu      $sp, $sp, 0x100
    /* B4F14 801E68E4 03E00008 */  jr         $ra
    /* B4F18 801E68E8 00000000 */   nop
