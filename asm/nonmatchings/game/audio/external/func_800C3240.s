glabel func_800C3240
    /* 7DA40 800C3240 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DA44 800C3244 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DA48 800C3248 0C030C4B */  jal        func_800C312C
    /* 7DA4C 800C324C AFA40018 */   sw        $a0, 0x18($sp)
    /* 7DA50 800C3250 3C040600 */  lui        $a0, (0x6000A01 >> 16)
    /* 7DA54 800C3254 34840A01 */  ori        $a0, $a0, (0x6000A01 & 0xFFFF)
    /* 7DA58 800C3258 0C0314F5 */  jal        play_sound
    /* 7DA5C 800C325C 83A5001B */   lb        $a1, 0x1B($sp)
    /* 7DA60 800C3260 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7DA64 800C3264 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DA68 800C3268 03E00008 */  jr         $ra
    /* 7DA6C 800C326C 00000000 */   nop
