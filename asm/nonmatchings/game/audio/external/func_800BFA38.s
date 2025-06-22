glabel func_800BFA38
    /* 7A238 800BFA38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A23C 800BFA3C AFA5001C */  sw         $a1, 0x1C($sp)
    /* 7A240 800BFA40 308E00FF */  andi       $t6, $a0, 0xFF
    /* 7A244 800BFA44 30A800FF */  andi       $t0, $a1, 0xFF
    /* 7A248 800BFA48 00062E00 */  sll        $a1, $a2, 24
    /* 7A24C 800BFA4C 000E7C00 */  sll        $t7, $t6, 16
    /* 7A250 800BFA50 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 7A254 800BFA54 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A258 800BFA58 01E1C025 */  or         $t8, $t7, $at
    /* 7A25C 800BFA5C 00055603 */  sra        $t2, $a1, 24
    /* 7A260 800BFA60 00084A00 */  sll        $t1, $t0, 8
    /* 7A264 800BFA64 03092025 */  or         $a0, $t8, $t1
    /* 7A268 800BFA68 0C0314F5 */  jal        play_sound
    /* 7A26C 800BFA6C 01402825 */   or        $a1, $t2, $zero
    /* 7A270 800BFA70 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A274 800BFA74 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A278 800BFA78 03E00008 */  jr         $ra
    /* 7A27C 800BFA7C 00000000 */   nop
