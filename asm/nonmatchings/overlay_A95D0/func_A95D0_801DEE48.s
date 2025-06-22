glabel func_A95D0_801DEE48
    /* AD478 801DEE48 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AD47C 801DEE4C AFBF0014 */  sw         $ra, 0x14($sp)
    /* AD480 801DEE50 AFA40018 */  sw         $a0, 0x18($sp)
    /* AD484 801DEE54 AFA5001C */  sw         $a1, 0x1C($sp)
    /* AD488 801DEE58 0C077B00 */  jal        func_A95D0_801DEC00
    /* AD48C 801DEE5C AFA60020 */   sw        $a2, 0x20($sp)
    /* AD490 801DEE60 8FA40018 */  lw         $a0, 0x18($sp)
    /* AD494 801DEE64 8FA5001C */  lw         $a1, 0x1C($sp)
    /* AD498 801DEE68 8FA60020 */  lw         $a2, 0x20($sp)
    /* AD49C 801DEE6C 2484000C */  addiu      $a0, $a0, 0xC
    /* AD4A0 801DEE70 24A50008 */  addiu      $a1, $a1, 0x8
    /* AD4A4 801DEE74 0C077B00 */  jal        func_A95D0_801DEC00
    /* AD4A8 801DEE78 24C60014 */   addiu     $a2, $a2, 0x14
    /* AD4AC 801DEE7C 8FA40018 */  lw         $a0, 0x18($sp)
    /* AD4B0 801DEE80 8FA5001C */  lw         $a1, 0x1C($sp)
    /* AD4B4 801DEE84 8FA60020 */  lw         $a2, 0x20($sp)
    /* AD4B8 801DEE88 24840018 */  addiu      $a0, $a0, 0x18
    /* AD4BC 801DEE8C 24A50010 */  addiu      $a1, $a1, 0x10
    /* AD4C0 801DEE90 0C077B00 */  jal        func_A95D0_801DEC00
    /* AD4C4 801DEE94 24C60028 */   addiu     $a2, $a2, 0x28
    /* AD4C8 801DEE98 8FA40018 */  lw         $a0, 0x18($sp)
    /* AD4CC 801DEE9C 8FA5001C */  lw         $a1, 0x1C($sp)
    /* AD4D0 801DEEA0 8FA60020 */  lw         $a2, 0x20($sp)
    /* AD4D4 801DEEA4 24840024 */  addiu      $a0, $a0, 0x24
    /* AD4D8 801DEEA8 24A50018 */  addiu      $a1, $a1, 0x18
    /* AD4DC 801DEEAC 0C077AC2 */  jal        func_A95D0_801DEB08
    /* AD4E0 801DEEB0 24C6003C */   addiu     $a2, $a2, 0x3C
    /* AD4E4 801DEEB4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AD4E8 801DEEB8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AD4EC 801DEEBC 03E00008 */  jr         $ra
    /* AD4F0 801DEEC0 00000000 */   nop
.size func_A95D0_801DEE48, . - func_A95D0_801DEE48
