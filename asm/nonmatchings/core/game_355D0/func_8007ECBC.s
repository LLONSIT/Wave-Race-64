glabel func_8007ECBC
    /* 394BC 8007ECBC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 394C0 8007ECC0 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 394C4 8007ECC4 8C871614 */  lw         $a3, 0x1614($a0)
    /* 394C8 8007ECC8 8C861610 */  lw         $a2, 0x1610($a0)
    /* 394CC 8007ECCC 8C85160C */  lw         $a1, 0x160C($a0)
    /* 394D0 8007ECD0 248E0110 */  addiu      $t6, $a0, 0x110
    /* 394D4 8007ECD4 248F0130 */  addiu      $t7, $a0, 0x130
    /* 394D8 8007ECD8 249800F0 */  addiu      $t8, $a0, 0xF0
    /* 394DC 8007ECDC AFB80018 */  sw         $t8, 0x18($sp)
    /* 394E0 8007ECE0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 394E4 8007ECE4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 394E8 8007ECE8 0C01FA4E */  jal        func_8007E938
    /* 394EC 8007ECEC AFA40028 */   sw        $a0, 0x28($sp)
    /* 394F0 8007ECF0 8FA40028 */  lw         $a0, 0x28($sp)
    /* 394F4 8007ECF4 8C851654 */  lw         $a1, 0x1654($a0)
    /* 394F8 8007ECF8 8C861658 */  lw         $a2, 0x1658($a0)
    /* 394FC 8007ECFC 8C87165C */  lw         $a3, 0x165C($a0)
    /* 39500 8007ED00 249901F0 */  addiu      $t9, $a0, 0x1F0
    /* 39504 8007ED04 248801D0 */  addiu      $t0, $a0, 0x1D0
    /* 39508 8007ED08 248901B0 */  addiu      $t1, $a0, 0x1B0
    /* 3950C 8007ED0C AFA90018 */  sw         $t1, 0x18($sp)
    /* 39510 8007ED10 AFA80014 */  sw         $t0, 0x14($sp)
    /* 39514 8007ED14 0C01FA4E */  jal        func_8007E938
    /* 39518 8007ED18 AFB90010 */   sw        $t9, 0x10($sp)
    /* 3951C 8007ED1C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 39520 8007ED20 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 39524 8007ED24 03E00008 */  jr         $ra
    /* 39528 8007ED28 00000000 */   nop
.size func_8007ECBC, . - func_8007ECBC
