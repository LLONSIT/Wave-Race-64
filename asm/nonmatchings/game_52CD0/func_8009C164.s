glabel func_8009C164
    /* 56964 8009C164 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56968 8009C168 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 5696C 8009C16C 3C05800E */  lui        $a1, %hi(D_800E5EFC)
    /* 56970 8009C170 3C06800E */  lui        $a2, %hi(D_800E5F30)
    /* 56974 8009C174 24C65F30 */  addiu      $a2, $a2, %lo(D_800E5F30)
    /* 56978 8009C178 24A55EFC */  addiu      $a1, $a1, %lo(D_800E5EFC)
    /* 5697C 8009C17C 0C026F90 */  jal        func_8009BE40
    /* 56980 8009C180 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 56984 8009C184 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56988 8009C188 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 5698C 8009C18C 03E00008 */  jr         $ra
    /* 56990 8009C190 00000000 */   nop
.size func_8009C164, . - func_8009C164
