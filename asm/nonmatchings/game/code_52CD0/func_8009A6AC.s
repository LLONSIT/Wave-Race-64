glabel func_8009A6AC
    /* 54EAC 8009A6AC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 54EB0 8009A6B0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 54EB4 8009A6B4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 54EB8 8009A6B8 3C04800A */  lui        $a0, %hi(func_8009A4DC)
    /* 54EBC 8009A6BC 2484A4DC */  addiu      $a0, $a0, %lo(func_8009A4DC)
    /* 54EC0 8009A6C0 8FA50020 */  lw         $a1, 0x20($sp)
    /* 54EC4 8009A6C4 00003025 */  or         $a2, $zero, $zero
    /* 54EC8 8009A6C8 0C026918 */  jal        func_8009A460
    /* 54ECC 8009A6CC 00003825 */   or        $a3, $zero, $zero
    /* 54ED0 8009A6D0 24040001 */  addiu      $a0, $zero, 0x1
    /* 54ED4 8009A6D4 24050001 */  addiu      $a1, $zero, 0x1
    /* 54ED8 8009A6D8 24060001 */  addiu      $a2, $zero, 0x1
    /* 54EDC 8009A6DC 00003825 */  or         $a3, $zero, $zero
    /* 54EE0 8009A6E0 0C0262B1 */  jal        func_80098AC4
    /* 54EE4 8009A6E4 AFA00010 */   sw        $zero, 0x10($sp)
    /* 54EE8 8009A6E8 3C0E800E */  lui        $t6, %hi(D_800E5138)
    /* 54EEC 8009A6EC 8DCE5138 */  lw         $t6, %lo(D_800E5138)($t6)
    /* 54EF0 8009A6F0 3C05800E */  lui        $a1, %hi(D_800E536C)
    /* 54EF4 8009A6F4 24A5536C */  addiu      $a1, $a1, %lo(D_800E536C)
    /* 54EF8 8009A6F8 15C0000B */  bnez       $t6, .L8009A728
    /* 54EFC 8009A6FC 8FA40020 */   lw        $a0, 0x20($sp)
    /* 54F00 8009A700 3C05800E */  lui        $a1, %hi(D_800E531C)
    /* 54F04 8009A704 3C06800E */  lui        $a2, %hi(D_800E5344)
    /* 54F08 8009A708 3C07801C */  lui        $a3, %hi(D_801C1F90)
    /* 54F0C 8009A70C 8CE71F90 */  lw         $a3, %lo(D_801C1F90)($a3)
    /* 54F10 8009A710 24C65344 */  addiu      $a2, $a2, %lo(D_800E5344)
    /* 54F14 8009A714 24A5531C */  addiu      $a1, $a1, %lo(D_800E531C)
    /* 54F18 8009A718 0C026680 */  jal        func_80099A00
    /* 54F1C 8009A71C 8FA40020 */   lw        $a0, 0x20($sp)
    /* 54F20 8009A720 10000006 */  b          .L8009A73C
    /* 54F24 8009A724 00000000 */   nop
  .L8009A728:
    /* 54F28 8009A728 3C06800E */  lui        $a2, %hi(D_800E5394)
    /* 54F2C 8009A72C 3C07801C */  lui        $a3, %hi(D_801C1F90)
    /* 54F30 8009A730 8CE71F90 */  lw         $a3, %lo(D_801C1F90)($a3)
    /* 54F34 8009A734 0C026680 */  jal        func_80099A00
    /* 54F38 8009A738 24C65394 */   addiu     $a2, $a2, %lo(D_800E5394)
  .L8009A73C:
    /* 54F3C 8009A73C 3C04800A */  lui        $a0, %hi(func_8009A520)
    /* 54F40 8009A740 2484A520 */  addiu      $a0, $a0, %lo(func_8009A520)
    /* 54F44 8009A744 8FA50020 */  lw         $a1, 0x20($sp)
    /* 54F48 8009A748 24060043 */  addiu      $a2, $zero, 0x43
    /* 54F4C 8009A74C 0C026918 */  jal        func_8009A460
    /* 54F50 8009A750 24070043 */   addiu     $a3, $zero, 0x43
    /* 54F54 8009A754 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 54F58 8009A758 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 54F5C 8009A75C 03E00008 */  jr         $ra
    /* 54F60 8009A760 00000000 */   nop
