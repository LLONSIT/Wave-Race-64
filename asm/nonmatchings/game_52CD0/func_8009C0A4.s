glabel func_8009C0A4
    /* 568A4 8009C0A4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 568A8 8009C0A8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 568AC 8009C0AC 3C05800E */  lui        $a1, %hi(D_800E5CD4)
    /* 568B0 8009C0B0 3C06800E */  lui        $a2, %hi(D_800E5D4C)
    /* 568B4 8009C0B4 24C65D4C */  addiu      $a2, $a2, %lo(D_800E5D4C)
    /* 568B8 8009C0B8 24A55CD4 */  addiu      $a1, $a1, %lo(D_800E5CD4)
    /* 568BC 8009C0BC 0C026F90 */  jal        func_8009BE40
    /* 568C0 8009C0C0 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 568C4 8009C0C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 568C8 8009C0C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 568CC 8009C0CC 03E00008 */  jr         $ra
    /* 568D0 8009C0D0 00000000 */   nop
.size func_8009C0A4, . - func_8009C0A4
