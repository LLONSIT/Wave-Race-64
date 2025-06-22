glabel func_A95D0_801DED44
    /* AD374 801DED44 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AD378 801DED48 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AD37C 801DED4C AFA40018 */  sw         $a0, 0x18($sp)
    /* AD380 801DED50 AFA5001C */  sw         $a1, 0x1C($sp)
    /* AD384 801DED54 0C077B00 */  jal        func_A95D0_801DEC00
    /* AD388 801DED58 AFA60020 */   sw        $a2, 0x20($sp)
    /* AD38C 801DED5C 8FA40018 */  lw         $a0, 0x18($sp)
    /* AD390 801DED60 8FA5001C */  lw         $a1, 0x1C($sp)
    /* AD394 801DED64 8FA60020 */  lw         $a2, 0x20($sp)
    /* AD398 801DED68 2484000C */  addiu      $a0, $a0, 0xC
    /* AD39C 801DED6C 24A50008 */  addiu      $a1, $a1, 0x8
    /* AD3A0 801DED70 0C077B00 */  jal        func_A95D0_801DEC00
    /* AD3A4 801DED74 24C60014 */   addiu     $a2, $a2, 0x14
    /* AD3A8 801DED78 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AD3AC 801DED7C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AD3B0 801DED80 03E00008 */  jr         $ra
    /* AD3B4 801DED84 00000000 */   nop
