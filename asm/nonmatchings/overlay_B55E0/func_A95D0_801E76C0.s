glabel func_A95D0_801E76C0
    /* B5CF0 801E76C0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* B5CF4 801E76C4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* B5CF8 801E76C8 AFB00038 */  sw         $s0, 0x38($sp)
    /* B5CFC 801E76CC 84820002 */  lh         $v0, 0x2($a0)
    /* B5D00 801E76D0 00808025 */  or         $s0, $a0, $zero
    /* B5D04 801E76D4 24030001 */  addiu      $v1, $zero, 0x1
    /* B5D08 801E76D8 50400008 */  beql       $v0, $zero, .LA95D0_801E76FC
    /* B5D0C 801E76DC 86020008 */   lh        $v0, 0x8($s0)
    /* B5D10 801E76E0 10430021 */  beq        $v0, $v1, .LA95D0_801E7768
    /* B5D14 801E76E4 24010002 */   addiu     $at, $zero, 0x2
    /* B5D18 801E76E8 50410036 */  beql       $v0, $at, .LA95D0_801E77C4
    /* B5D1C 801E76EC 86020008 */   lh        $v0, 0x8($s0)
    /* B5D20 801E76F0 1000004A */  b          .LA95D0_801E781C
    /* B5D24 801E76F4 3C014180 */   lui       $at, (0x41800000 >> 16)
    /* B5D28 801E76F8 86020008 */  lh         $v0, 0x8($s0)
  .LA95D0_801E76FC:
    /* B5D2C 801E76FC 860E000A */  lh         $t6, 0xA($s0)
    /* B5D30 801E7700 24030001 */  addiu      $v1, $zero, 0x1
    /* B5D34 801E7704 3C0F801D */  lui        $t7, %hi(D_801CE638)
    /* B5D38 801E7708 004E082A */  slt        $at, $v0, $t6
    /* B5D3C 801E770C 14200014 */  bnez       $at, .LA95D0_801E7760
    /* B5D40 801E7710 24590001 */   addiu     $t9, $v0, 0x1
    /* B5D44 801E7714 A6030002 */  sh         $v1, 0x2($s0)
    /* B5D48 801E7718 A6000008 */  sh         $zero, 0x8($s0)
    /* B5D4C 801E771C 8DEFE638 */  lw         $t7, %lo(D_801CE638)($t7)
    /* B5D50 801E7720 24010008 */  addiu      $at, $zero, 0x8
    /* B5D54 801E7724 51E1003D */  beql       $t7, $at, .LA95D0_801E781C
    /* B5D58 801E7728 3C014180 */   lui       $at, (0x41800000 >> 16)
    /* B5D5C 801E772C 8618000C */  lh         $t8, 0xC($s0)
    /* B5D60 801E7730 24010002 */  addiu      $at, $zero, 0x2
    /* B5D64 801E7734 00002825 */  or         $a1, $zero, $zero
    /* B5D68 801E7738 17010005 */  bne        $t8, $at, .LA95D0_801E7750
    /* B5D6C 801E773C 2404002A */   addiu     $a0, $zero, 0x2A
    /* B5D70 801E7740 0C030DFD */  jal        func_800C37F4
    /* B5D74 801E7744 24040038 */   addiu     $a0, $zero, 0x38
    /* B5D78 801E7748 10000034 */  b          .LA95D0_801E781C
    /* B5D7C 801E774C 3C014180 */   lui       $at, (0x41800000 >> 16)
  .LA95D0_801E7750:
    /* B5D80 801E7750 0C030DFD */  jal        func_800C37F4
    /* B5D84 801E7754 00002825 */   or        $a1, $zero, $zero
    /* B5D88 801E7758 10000030 */  b          .LA95D0_801E781C
    /* B5D8C 801E775C 3C014180 */   lui       $at, (0x41800000 >> 16)
  .LA95D0_801E7760:
    /* B5D90 801E7760 1000002D */  b          .LA95D0_801E7818
    /* B5D94 801E7764 A6190008 */   sh        $t9, 0x8($s0)
  .LA95D0_801E7768:
    /* B5D98 801E7768 86080008 */  lh         $t0, 0x8($s0)
    /* B5D9C 801E776C 860A000C */  lh         $t2, 0xC($s0)
    /* B5DA0 801E7770 24180002 */  addiu      $t8, $zero, 0x2
    /* B5DA4 801E7774 25090001 */  addiu      $t1, $t0, 0x1
    /* B5DA8 801E7778 15400005 */  bnez       $t2, .LA95D0_801E7790
    /* B5DAC 801E777C A6090008 */   sh        $t1, 0x8($s0)
    /* B5DB0 801E7780 860B0018 */  lh         $t3, 0x18($s0)
    /* B5DB4 801E7784 256C0014 */  addiu      $t4, $t3, 0x14
    /* B5DB8 801E7788 10000004 */  b          .LA95D0_801E779C
    /* B5DBC 801E778C A60C0018 */   sh        $t4, 0x18($s0)
  .LA95D0_801E7790:
    /* B5DC0 801E7790 860D0018 */  lh         $t5, 0x18($s0)
    /* B5DC4 801E7794 25AE0014 */  addiu      $t6, $t5, 0x14
    /* B5DC8 801E7798 A60E0018 */  sh         $t6, 0x18($s0)
  .LA95D0_801E779C:
    /* B5DCC 801E779C 860F0018 */  lh         $t7, 0x18($s0)
    /* B5DD0 801E77A0 2419FFAB */  addiu      $t9, $zero, -0x55
    /* B5DD4 801E77A4 29E1FFAB */  slti       $at, $t7, -0x55
    /* B5DD8 801E77A8 5420001C */  bnel       $at, $zero, .LA95D0_801E781C
    /* B5DDC 801E77AC 3C014180 */   lui       $at, (0x41800000 >> 16)
    /* B5DE0 801E77B0 A6180002 */  sh         $t8, 0x2($s0)
    /* B5DE4 801E77B4 A6190018 */  sh         $t9, 0x18($s0)
    /* B5DE8 801E77B8 10000017 */  b          .LA95D0_801E7818
    /* B5DEC 801E77BC A6000008 */   sh        $zero, 0x8($s0)
    /* B5DF0 801E77C0 86020008 */  lh         $v0, 0x8($s0)
  .LA95D0_801E77C4:
    /* B5DF4 801E77C4 8608000E */  lh         $t0, 0xE($s0)
    /* B5DF8 801E77C8 3C098023 */  lui        $t1, %hi(D_A95D0_80228A10)
    /* B5DFC 801E77CC 25298A10 */  addiu      $t1, $t1, %lo(D_A95D0_80228A10)
    /* B5E00 801E77D0 0048082A */  slt        $at, $v0, $t0
    /* B5E04 801E77D4 1420000F */  bnez       $at, .LA95D0_801E7814
    /* B5E08 801E77D8 244D0001 */   addiu     $t5, $v0, 0x1
    /* B5E0C 801E77DC 3C0A8022 */  lui        $t2, %hi(D_A95D0_80226CC0)
    /* B5E10 801E77E0 254A6CC0 */  addiu      $t2, $t2, %lo(D_A95D0_80226CC0)
    /* B5E14 801E77E4 254C0024 */  addiu      $t4, $t2, 0x24
  .LA95D0_801E77E8:
    /* B5E18 801E77E8 8D410000 */  lw         $at, 0x0($t2)
    /* B5E1C 801E77EC 254A000C */  addiu      $t2, $t2, 0xC
    /* B5E20 801E77F0 2529000C */  addiu      $t1, $t1, 0xC
    /* B5E24 801E77F4 AD21FFF4 */  sw         $at, -0xC($t1)
    /* B5E28 801E77F8 8D41FFF8 */  lw         $at, -0x8($t2)
    /* B5E2C 801E77FC AD21FFF8 */  sw         $at, -0x8($t1)
    /* B5E30 801E7800 8D41FFFC */  lw         $at, -0x4($t2)
    /* B5E34 801E7804 154CFFF8 */  bne        $t2, $t4, .LA95D0_801E77E8
    /* B5E38 801E7808 AD21FFFC */   sw        $at, -0x4($t1)
    /* B5E3C 801E780C 10000002 */  b          .LA95D0_801E7818
    /* B5E40 801E7810 A6030006 */   sh        $v1, 0x6($s0)
  .LA95D0_801E7814:
    /* B5E44 801E7814 A60D0008 */  sh         $t5, 0x8($s0)
  .LA95D0_801E7818:
    /* B5E48 801E7818 3C014180 */  lui        $at, (0x41800000 >> 16)
  .LA95D0_801E781C:
    /* B5E4C 801E781C 44812000 */  mtc1       $at, $f4
    /* B5E50 801E7820 44800000 */  mtc1       $zero, $f0
    /* B5E54 801E7824 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* B5E58 801E7828 3C04801D */  lui        $a0, %hi(D_801CE5F8)
    /* B5E5C 801E782C 8C84E5F8 */  lw         $a0, %lo(D_801CE5F8)($a0)
    /* B5E60 801E7830 44813000 */  mtc1       $at, $f6
    /* B5E64 801E7834 3C058023 */  lui        $a1, %hi(D_A95D0_80228A34)
    /* B5E68 801E7838 24A58A34 */  addiu      $a1, $a1, %lo(D_A95D0_80228A34)
    /* B5E6C 801E783C 3C064204 */  lui        $a2, (0x42040000 >> 16)
    /* B5E70 801E7840 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* B5E74 801E7844 E7A40010 */  swc1       $f4, 0x10($sp)
    /* B5E78 801E7848 E7A00018 */  swc1       $f0, 0x18($sp)
    /* B5E7C 801E784C E7A0001C */  swc1       $f0, 0x1C($sp)
    /* B5E80 801E7850 24841300 */  addiu      $a0, $a0, 0x1300
    /* B5E84 801E7854 0C012078 */  jal        func_800481E0
    /* B5E88 801E7858 E7A60014 */   swc1      $f6, 0x14($sp)
    /* B5E8C 801E785C 44800000 */  mtc1       $zero, $f0
    /* B5E90 801E7860 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* B5E94 801E7864 44811000 */  mtc1       $at, $f2
    /* B5E98 801E7868 E7A00010 */  swc1       $f0, 0x10($sp)
    /* B5E9C 801E786C E7A00018 */  swc1       $f0, 0x18($sp)
    /* B5EA0 801E7870 E7A20014 */  swc1       $f2, 0x14($sp)
    /* B5EA4 801E7874 860E0018 */  lh         $t6, 0x18($s0)
    /* B5EA8 801E7878 3C01C37A */  lui        $at, (0xC37A0000 >> 16)
    /* B5EAC 801E787C 44812000 */  mtc1       $at, $f4
    /* B5EB0 801E7880 448E4000 */  mtc1       $t6, $f8
    /* B5EB4 801E7884 3C018022 */  lui        $at, %hi(D_A95D0_80226D4C)
    /* B5EB8 801E7888 3C04801D */  lui        $a0, %hi(D_801CE5F8)
    /* B5EBC 801E788C 468042A0 */  cvt.s.w    $f10, $f8
    /* B5EC0 801E7890 8C84E5F8 */  lw         $a0, %lo(D_801CE5F8)($a0)
    /* B5EC4 801E7894 C4266D4C */  lwc1       $f6, %lo(D_A95D0_80226D4C)($at)
    /* B5EC8 801E7898 44050000 */  mfc1       $a1, $f0
    /* B5ECC 801E789C 44060000 */  mfc1       $a2, $f0
    /* B5ED0 801E78A0 44071000 */  mfc1       $a3, $f2
    /* B5ED4 801E78A4 E7AA001C */  swc1       $f10, 0x1C($sp)
    /* B5ED8 801E78A8 860F001A */  lh         $t7, 0x1A($s0)
    /* B5EDC 801E78AC E7A40024 */  swc1       $f4, 0x24($sp)
    /* B5EE0 801E78B0 24841340 */  addiu      $a0, $a0, 0x1340
    /* B5EE4 801E78B4 448F8000 */  mtc1       $t7, $f16
    /* B5EE8 801E78B8 E7A60028 */  swc1       $f6, 0x28($sp)
    /* B5EEC 801E78BC 468084A0 */  cvt.s.w    $f18, $f16
    /* B5EF0 801E78C0 0C0122A2 */  jal        func_80048A88
    /* B5EF4 801E78C4 E7B20020 */   swc1      $f18, 0x20($sp)
    /* B5EF8 801E78C8 8618001E */  lh         $t8, 0x1E($s0)
    /* B5EFC 801E78CC 27190001 */  addiu      $t9, $t8, 0x1
    /* B5F00 801E78D0 A619001E */  sh         $t9, 0x1E($s0)
    /* B5F04 801E78D4 8608001E */  lh         $t0, 0x1E($s0)
    /* B5F08 801E78D8 29010002 */  slti       $at, $t0, 0x2
    /* B5F0C 801E78DC 54200006 */  bnel       $at, $zero, .LA95D0_801E78F8
    /* B5F10 801E78E0 8FBF003C */   lw        $ra, 0x3C($sp)
    /* B5F14 801E78E4 860B001C */  lh         $t3, 0x1C($s0)
    /* B5F18 801E78E8 A600001E */  sh         $zero, 0x1E($s0)
    /* B5F1C 801E78EC 396C0001 */  xori       $t4, $t3, 0x1
    /* B5F20 801E78F0 A60C001C */  sh         $t4, 0x1C($s0)
    /* B5F24 801E78F4 8FBF003C */  lw         $ra, 0x3C($sp)
  .LA95D0_801E78F8:
    /* B5F28 801E78F8 8FB00038 */  lw         $s0, 0x38($sp)
    /* B5F2C 801E78FC 27BD0040 */  addiu      $sp, $sp, 0x40
    /* B5F30 801E7900 03E00008 */  jr         $ra
    /* B5F34 801E7904 00000000 */   nop
.size func_A95D0_801E76C0, . - func_A95D0_801E76C0
