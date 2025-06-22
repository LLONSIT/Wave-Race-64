glabel func_A95D0_801DEDE8
    /* AD418 801DEDE8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AD41C 801DEDEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* AD420 801DEDF0 AFA40018 */  sw         $a0, 0x18($sp)
    /* AD424 801DEDF4 AFA5001C */  sw         $a1, 0x1C($sp)
    /* AD428 801DEDF8 0C077B00 */  jal        func_A95D0_801DEC00
    /* AD42C 801DEDFC AFA60020 */   sw        $a2, 0x20($sp)
    /* AD430 801DEE00 8FA40018 */  lw         $a0, 0x18($sp)
    /* AD434 801DEE04 8FA5001C */  lw         $a1, 0x1C($sp)
    /* AD438 801DEE08 8FA60020 */  lw         $a2, 0x20($sp)
    /* AD43C 801DEE0C 2484000C */  addiu      $a0, $a0, 0xC
    /* AD440 801DEE10 24A50008 */  addiu      $a1, $a1, 0x8
    /* AD444 801DEE14 0C077B00 */  jal        func_A95D0_801DEC00
    /* AD448 801DEE18 24C60014 */   addiu     $a2, $a2, 0x14
    /* AD44C 801DEE1C 8FA40018 */  lw         $a0, 0x18($sp)
    /* AD450 801DEE20 8FA5001C */  lw         $a1, 0x1C($sp)
    /* AD454 801DEE24 8FA60020 */  lw         $a2, 0x20($sp)
    /* AD458 801DEE28 24840018 */  addiu      $a0, $a0, 0x18
    /* AD45C 801DEE2C 24A50010 */  addiu      $a1, $a1, 0x10
    /* AD460 801DEE30 0C077AC2 */  jal        func_A95D0_801DEB08
    /* AD464 801DEE34 24C60028 */   addiu     $a2, $a2, 0x28
    /* AD468 801DEE38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AD46C 801DEE3C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AD470 801DEE40 03E00008 */  jr         $ra
    /* AD474 801DEE44 00000000 */   nop
.size func_A95D0_801DEDE8, . - func_A95D0_801DEDE8
