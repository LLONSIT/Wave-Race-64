glabel func_8009B650
    /* 55E50 8009B650 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 55E54 8009B654 AFB00020 */  sw         $s0, 0x20($sp)
    /* 55E58 8009B658 00808025 */  or         $s0, $a0, $zero
    /* 55E5C 8009B65C AFA50054 */  sw         $a1, 0x54($sp)
    /* 55E60 8009B660 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 55E64 8009B664 3C05801D */  lui        $a1, %hi(D_801CECA0)
    /* 55E68 8009B668 2484000C */  addiu      $a0, $a0, 0xC
    /* 55E6C 8009B66C AFA60058 */  sw         $a2, 0x58($sp)
    /* 55E70 8009B670 AFA40028 */  sw         $a0, 0x28($sp)
    /* 55E74 8009B674 0C02614B */  jal        func_8009852C
    /* 55E78 8009B678 24A5ECA0 */   addiu     $a1, $a1, %lo(D_801CECA0)
    /* 55E7C 8009B67C 3C05801D */  lui        $a1, %hi(D_801CECB8)
    /* 55E80 8009B680 24A5ECB8 */  addiu      $a1, $a1, %lo(D_801CECB8)
    /* 55E84 8009B684 0C02614B */  jal        func_8009852C
    /* 55E88 8009B688 02002025 */   or        $a0, $s0, $zero
    /* 55E8C 8009B68C 27AE0030 */  addiu      $t6, $sp, 0x30
    /* 55E90 8009B690 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 55E94 8009B694 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55E98 8009B698 02002825 */  or         $a1, $s0, $zero
    /* 55E9C 8009B69C 27A6002C */  addiu      $a2, $sp, 0x2C
    /* 55EA0 8009B6A0 0C0263FE */  jal        func_80098FF8
    /* 55EA4 8009B6A4 27A70034 */   addiu     $a3, $sp, 0x34
    /* 55EA8 8009B6A8 C7A00034 */  lwc1       $f0, 0x34($sp)
    /* 55EAC 8009B6AC 44802000 */  mtc1       $zero, $f4
    /* 55EB0 8009B6B0 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 55EB4 8009B6B4 4600203E */  c.le.s     $f4, $f0
    /* 55EB8 8009B6B8 00000000 */  nop
    /* 55EBC 8009B6BC 4502000A */  bc1fl      .L8009B6E8
    /* 55EC0 8009B6C0 3C0143AB */   lui       $at, (0x43AB0000 >> 16)
    /* 55EC4 8009B6C4 44813000 */  mtc1       $at, $f6
    /* 55EC8 8009B6C8 3C0143AB */  lui        $at, (0x43AB0000 >> 16)
    /* 55ECC 8009B6CC 4606003E */  c.le.s     $f0, $f6
    /* 55ED0 8009B6D0 00000000 */  nop
    /* 55ED4 8009B6D4 45020004 */  bc1fl      .L8009B6E8
    /* 55ED8 8009B6D8 3C0143AB */   lui       $at, (0x43AB0000 >> 16)
    /* 55EDC 8009B6DC 44810000 */  mtc1       $at, $f0
    /* 55EE0 8009B6E0 00000000 */  nop
    /* 55EE4 8009B6E4 3C0143AB */  lui        $at, (0x43AB0000 >> 16)
  .L8009B6E8:
    /* 55EE8 8009B6E8 44811000 */  mtc1       $at, $f2
    /* 55EEC 8009B6EC 3C013F40 */  lui        $at, (0x3F400000 >> 16)
    /* 55EF0 8009B6F0 4600103C */  c.lt.s     $f2, $f0
    /* 55EF4 8009B6F4 00000000 */  nop
    /* 55EF8 8009B6F8 45020003 */  bc1fl      .L8009B708
    /* 55EFC 8009B6FC 46020201 */   sub.s     $f8, $f0, $f2
    /* 55F00 8009B700 46001006 */  mov.s      $f0, $f2
    /* 55F04 8009B704 46020201 */  sub.s      $f8, $f0, $f2
  .L8009B708:
    /* 55F08 8009B708 44815000 */  mtc1       $at, $f10
    /* 55F0C 8009B70C C7B20030 */  lwc1       $f18, 0x30($sp)
    /* 55F10 8009B710 8FA40028 */  lw         $a0, 0x28($sp)
    /* 55F14 8009B714 460A4402 */  mul.s      $f16, $f8, $f10
    /* 55F18 8009B718 02002825 */  or         $a1, $s0, $zero
    /* 55F1C 8009B71C 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 55F20 8009B720 E7B20010 */  swc1       $f18, 0x10($sp)
    /* 55F24 8009B724 46028000 */  add.s      $f0, $f16, $f2
    /* 55F28 8009B728 44070000 */  mfc1       $a3, $f0
    /* 55F2C 8009B72C 0C02642A */  jal        func_800990A8
    /* 55F30 8009B730 E7A00034 */   swc1      $f0, 0x34($sp)
    /* 55F34 8009B734 24040001 */  addiu      $a0, $zero, 0x1
    /* 55F38 8009B738 00002825 */  or         $a1, $zero, $zero
    /* 55F3C 8009B73C 24060001 */  addiu      $a2, $zero, 0x1
    /* 55F40 8009B740 00003825 */  or         $a3, $zero, $zero
    /* 55F44 8009B744 0C0262B1 */  jal        func_80098AC4
    /* 55F48 8009B748 AFA00010 */   sw        $zero, 0x10($sp)
    /* 55F4C 8009B74C 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* 55F50 8009B750 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* 55F54 8009B754 3C19801D */  lui        $t9, %hi(D_801CEFF8)
    /* 55F58 8009B758 2739EFF8 */  addiu      $t9, $t9, %lo(D_801CEFF8)
    /* 55F5C 8009B75C 000FC080 */  sll        $t8, $t7, 2
    /* 55F60 8009B760 030FC023 */  subu       $t8, $t8, $t7
    /* 55F64 8009B764 0018C0C0 */  sll        $t8, $t8, 3
    /* 55F68 8009B768 03192821 */  addu       $a1, $t8, $t9
    /* 55F6C 8009B76C 3C06801D */  lui        $a2, %hi(D_801CEC88)
    /* 55F70 8009B770 24C6EC88 */  addiu      $a2, $a2, %lo(D_801CEC88)
    /* 55F74 8009B774 24A7000C */  addiu      $a3, $a1, 0xC
    /* 55F78 8009B778 0C02645F */  jal        func_8009917C
    /* 55F7C 8009B77C 27A40038 */   addiu     $a0, $sp, 0x38
    /* 55F80 8009B780 3C04801D */  lui        $a0, %hi(D_801CECB8)
    /* 55F84 8009B784 3C063E99 */  lui        $a2, (0x3E99999A >> 16)
    /* 55F88 8009B788 34C6999A */  ori        $a2, $a2, (0x3E99999A & 0xFFFF)
    /* 55F8C 8009B78C 2484ECB8 */  addiu      $a0, $a0, %lo(D_801CECB8)
    /* 55F90 8009B790 0C0261C5 */  jal        func_80098714
    /* 55F94 8009B794 8FA50038 */   lw        $a1, 0x38($sp)
    /* 55F98 8009B798 3C04801D */  lui        $a0, %hi(D_801CECC0)
    /* 55F9C 8009B79C 3C063E99 */  lui        $a2, (0x3E99999A >> 16)
    /* 55FA0 8009B7A0 34C6999A */  ori        $a2, $a2, (0x3E99999A & 0xFFFF)
    /* 55FA4 8009B7A4 2484ECC0 */  addiu      $a0, $a0, %lo(D_801CECC0)
    /* 55FA8 8009B7A8 0C0261C5 */  jal        func_80098714
    /* 55FAC 8009B7AC 8FA50040 */   lw        $a1, 0x40($sp)
    /* 55FB0 8009B7B0 C7A40058 */  lwc1       $f4, 0x58($sp)
    /* 55FB4 8009B7B4 3C04801D */  lui        $a0, %hi(D_801CECA0)
    /* 55FB8 8009B7B8 3C05800D */  lui        $a1, %hi(D_800D48DC)
    /* 55FBC 8009B7BC 8CA548DC */  lw         $a1, %lo(D_800D48DC)($a1)
    /* 55FC0 8009B7C0 2484ECA0 */  addiu      $a0, $a0, %lo(D_801CECA0)
    /* 55FC4 8009B7C4 8FA60054 */  lw         $a2, 0x54($sp)
    /* 55FC8 8009B7C8 24070000 */  addiu      $a3, $zero, 0x0
    /* 55FCC 8009B7CC 0C026278 */  jal        func_800989E0
    /* 55FD0 8009B7D0 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 55FD4 8009B7D4 C7A60058 */  lwc1       $f6, 0x58($sp)
    /* 55FD8 8009B7D8 3C04801D */  lui        $a0, %hi(D_801CECB8)
    /* 55FDC 8009B7DC 3C05800D */  lui        $a1, %hi(D_800D48DC)
    /* 55FE0 8009B7E0 8CA548DC */  lw         $a1, %lo(D_800D48DC)($a1)
    /* 55FE4 8009B7E4 2484ECB8 */  addiu      $a0, $a0, %lo(D_801CECB8)
    /* 55FE8 8009B7E8 8FA60054 */  lw         $a2, 0x54($sp)
    /* 55FEC 8009B7EC 24070000 */  addiu      $a3, $zero, 0x0
    /* 55FF0 8009B7F0 0C026278 */  jal        func_800989E0
    /* 55FF4 8009B7F4 E7A60010 */   swc1      $f6, 0x10($sp)
    /* 55FF8 8009B7F8 3C04800A */  lui        $a0, %hi(func_8009AA24)
    /* 55FFC 8009B7FC 2484AA24 */  addiu      $a0, $a0, %lo(func_8009AA24)
    /* 56000 8009B800 02002825 */  or         $a1, $s0, $zero
    /* 56004 8009B804 2406000A */  addiu      $a2, $zero, 0xA
    /* 56008 8009B808 0C026918 */  jal        func_8009A460
    /* 5600C 8009B80C 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 56010 8009B810 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 56014 8009B814 8FB00020 */  lw         $s0, 0x20($sp)
    /* 56018 8009B818 27BD0050 */  addiu      $sp, $sp, 0x50
    /* 5601C 8009B81C 03E00008 */  jr         $ra
    /* 56020 8009B820 00000000 */   nop
.size func_8009B650, . - func_8009B650
