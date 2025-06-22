glabel func_8009C194
    /* 56994 8009C194 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56998 8009C198 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5699C 8009C19C 3C05800E */  lui        $a1, %hi(D_800E5F64)
    /* 569A0 8009C1A0 3C06800E */  lui        $a2, %hi(D_800E5FA0)
    /* 569A4 8009C1A4 24C65FA0 */  addiu      $a2, $a2, %lo(D_800E5FA0)
    /* 569A8 8009C1A8 24A55F64 */  addiu      $a1, $a1, %lo(D_800E5F64)
    /* 569AC 8009C1AC 0C026F90 */  jal        func_8009BE40
    /* 569B0 8009C1B0 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 569B4 8009C1B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 569B8 8009C1B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 569BC 8009C1BC 03E00008 */  jr         $ra
    /* 569C0 8009C1C0 00000000 */   nop
