glabel func_8007EF80
    /* 39780 8007EF80 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 39784 8007EF84 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 39788 8007EF88 AFB00030 */  sw         $s0, 0x30($sp)
    /* 3978C 8007EF8C 00808025 */  or         $s0, $a0, $zero
    /* 39790 8007EF90 C48E004C */  lwc1       $f14, 0x4C($a0)
    /* 39794 8007EF94 C48C0044 */  lwc1       $f12, 0x44($a0)
    /* 39798 8007EF98 0C01D069 */  jal        func_800741A4
    /* 3979C 8007EF9C 27A60038 */   addiu     $a2, $sp, 0x38
    /* 397A0 8007EFA0 2444FFFF */  addiu      $a0, $v0, -0x1
    /* 397A4 8007EFA4 AFA4003C */  sw         $a0, 0x3C($sp)
    /* 397A8 8007EFA8 C6041610 */  lwc1       $f4, 0x1610($s0)
    /* 397AC 8007EFAC 8E07160C */  lw         $a3, 0x160C($s0)
    /* 397B0 8007EFB0 260E0110 */  addiu      $t6, $s0, 0x110
    /* 397B4 8007EFB4 E7A40010 */  swc1       $f4, 0x10($sp)
    /* 397B8 8007EFB8 C6061614 */  lwc1       $f6, 0x1614($s0)
    /* 397BC 8007EFBC 260F0130 */  addiu      $t7, $s0, 0x130
    /* 397C0 8007EFC0 261800F0 */  addiu      $t8, $s0, 0xF0
    /* 397C4 8007EFC4 AFB80020 */  sw         $t8, 0x20($sp)
    /* 397C8 8007EFC8 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 397CC 8007EFCC AFAE0018 */  sw         $t6, 0x18($sp)
    /* 397D0 8007EFD0 8FA50038 */  lw         $a1, 0x38($sp)
    /* 397D4 8007EFD4 02003025 */  or         $a2, $s0, $zero
    /* 397D8 8007EFD8 0C01FB4B */  jal        func_8007ED2C
    /* 397DC 8007EFDC E7A60014 */   swc1      $f6, 0x14($sp)
    /* 397E0 8007EFE0 C6081658 */  lwc1       $f8, 0x1658($s0)
    /* 397E4 8007EFE4 8E071654 */  lw         $a3, 0x1654($s0)
    /* 397E8 8007EFE8 261901F0 */  addiu      $t9, $s0, 0x1F0
    /* 397EC 8007EFEC E7A80010 */  swc1       $f8, 0x10($sp)
    /* 397F0 8007EFF0 C60A165C */  lwc1       $f10, 0x165C($s0)
    /* 397F4 8007EFF4 260801D0 */  addiu      $t0, $s0, 0x1D0
    /* 397F8 8007EFF8 260901B0 */  addiu      $t1, $s0, 0x1B0
    /* 397FC 8007EFFC AFA90020 */  sw         $t1, 0x20($sp)
    /* 39800 8007F000 AFA8001C */  sw         $t0, 0x1C($sp)
    /* 39804 8007F004 AFB90018 */  sw         $t9, 0x18($sp)
    /* 39808 8007F008 8FA4003C */  lw         $a0, 0x3C($sp)
    /* 3980C 8007F00C 8FA50038 */  lw         $a1, 0x38($sp)
    /* 39810 8007F010 02003025 */  or         $a2, $s0, $zero
    /* 39814 8007F014 0C01FB4B */  jal        func_8007ED2C
    /* 39818 8007F018 E7AA0014 */   swc1      $f10, 0x14($sp)
    /* 3981C 8007F01C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 39820 8007F020 8FB00030 */  lw         $s0, 0x30($sp)
    /* 39824 8007F024 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 39828 8007F028 03E00008 */  jr         $ra
    /* 3982C 8007F02C 00000000 */   nop
.size func_8007EF80, . - func_8007EF80
