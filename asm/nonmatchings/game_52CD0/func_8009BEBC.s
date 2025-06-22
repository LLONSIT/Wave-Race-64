glabel func_8009BEBC
    /* 566BC 8009BEBC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 566C0 8009BEC0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 566C4 8009BEC4 3C05800E */  lui        $a1, %hi(D_800E5A3C)
    /* 566C8 8009BEC8 3C06800E */  lui        $a2, %hi(D_800E5A84)
    /* 566CC 8009BECC 24C65A84 */  addiu      $a2, $a2, %lo(D_800E5A84)
    /* 566D0 8009BED0 24A55A3C */  addiu      $a1, $a1, %lo(D_800E5A3C)
    /* 566D4 8009BED4 0C026F90 */  jal        func_8009BE40
    /* 566D8 8009BED8 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 566DC 8009BEDC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 566E0 8009BEE0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 566E4 8009BEE4 03E00008 */  jr         $ra
    /* 566E8 8009BEE8 00000000 */   nop
.size func_8009BEBC, . - func_8009BEBC
