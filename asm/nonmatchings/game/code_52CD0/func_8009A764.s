glabel func_8009A764
    /* 54F64 8009A764 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 54F68 8009A768 AFA40020 */  sw         $a0, 0x20($sp)
    /* 54F6C 8009A76C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 54F70 8009A770 3C04800E */  lui        $a0, %hi(D_800E5138)
    /* 54F74 8009A774 0C026236 */  jal        func_800988D8
    /* 54F78 8009A778 8C845138 */   lw        $a0, %lo(D_800E5138)($a0)
    /* 54F7C 8009A77C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 54F80 8009A780 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 54F84 8009A784 24040001 */  addiu      $a0, $zero, 0x1
    /* 54F88 8009A788 24050001 */  addiu      $a1, $zero, 0x1
    /* 54F8C 8009A78C 24060001 */  addiu      $a2, $zero, 0x1
    /* 54F90 8009A790 0C0262B1 */  jal        func_80098AC4
    /* 54F94 8009A794 00003825 */   or        $a3, $zero, $zero
    /* 54F98 8009A798 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 54F9C 8009A79C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 54FA0 8009A7A0 03E00008 */  jr         $ra
    /* 54FA4 8009A7A4 00000000 */   nop
