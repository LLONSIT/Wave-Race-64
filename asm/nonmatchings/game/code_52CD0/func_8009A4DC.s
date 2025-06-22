glabel func_8009A4DC
    /* 54CDC 8009A4DC 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 54CE0 8009A4E0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 54CE4 8009A4E4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 54CE8 8009A4E8 3C04800E */  lui        $a0, %hi(D_800E5138)
    /* 54CEC 8009A4EC 0C026236 */  jal        func_800988D8
    /* 54CF0 8009A4F0 8C845138 */   lw        $a0, %lo(D_800E5138)($a0)
    /* 54CF4 8009A4F4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 54CF8 8009A4F8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 54CFC 8009A4FC 24040001 */  addiu      $a0, $zero, 0x1
    /* 54D00 8009A500 24050001 */  addiu      $a1, $zero, 0x1
    /* 54D04 8009A504 24060001 */  addiu      $a2, $zero, 0x1
    /* 54D08 8009A508 0C0262B1 */  jal        func_80098AC4
    /* 54D0C 8009A50C 24070001 */   addiu     $a3, $zero, 0x1
    /* 54D10 8009A510 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 54D14 8009A514 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 54D18 8009A518 03E00008 */  jr         $ra
    /* 54D1C 8009A51C 00000000 */   nop
