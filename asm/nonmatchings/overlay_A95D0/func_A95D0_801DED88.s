glabel func_A95D0_801DED88
    /* AD3B8 801DED88 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* AD3BC 801DED8C AFBF0014 */  sw         $ra, 0x14($sp)
    /* AD3C0 801DED90 AFA40018 */  sw         $a0, 0x18($sp)
    /* AD3C4 801DED94 AFA5001C */  sw         $a1, 0x1C($sp)
    /* AD3C8 801DED98 0C077B00 */  jal        func_A95D0_801DEC00
    /* AD3CC 801DED9C AFA60020 */   sw        $a2, 0x20($sp)
    /* AD3D0 801DEDA0 8FA40018 */  lw         $a0, 0x18($sp)
    /* AD3D4 801DEDA4 8FA5001C */  lw         $a1, 0x1C($sp)
    /* AD3D8 801DEDA8 8FA60020 */  lw         $a2, 0x20($sp)
    /* AD3DC 801DEDAC 2484000C */  addiu      $a0, $a0, 0xC
    /* AD3E0 801DEDB0 24A50008 */  addiu      $a1, $a1, 0x8
    /* AD3E4 801DEDB4 0C077B00 */  jal        func_A95D0_801DEC00
    /* AD3E8 801DEDB8 24C60014 */   addiu     $a2, $a2, 0x14
    /* AD3EC 801DEDBC 8FA40018 */  lw         $a0, 0x18($sp)
    /* AD3F0 801DEDC0 8FA5001C */  lw         $a1, 0x1C($sp)
    /* AD3F4 801DEDC4 8FA60020 */  lw         $a2, 0x20($sp)
    /* AD3F8 801DEDC8 24840018 */  addiu      $a0, $a0, 0x18
    /* AD3FC 801DEDCC 24A50010 */  addiu      $a1, $a1, 0x10
    /* AD400 801DEDD0 0C077B00 */  jal        func_A95D0_801DEC00
    /* AD404 801DEDD4 24C60028 */   addiu     $a2, $a2, 0x28
    /* AD408 801DEDD8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AD40C 801DEDDC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* AD410 801DEDE0 03E00008 */  jr         $ra
    /* AD414 801DEDE4 00000000 */   nop
.size func_A95D0_801DED88, . - func_A95D0_801DED88
