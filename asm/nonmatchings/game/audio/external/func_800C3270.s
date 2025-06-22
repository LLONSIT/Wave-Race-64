glabel func_800C3270
    /* 7DA70 800C3270 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DA74 800C3274 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DA78 800C3278 0C030C4B */  jal        func_800C312C
    /* 7DA7C 800C327C AFA40018 */   sw        $a0, 0x18($sp)
    /* 7DA80 800C3280 3C040600 */  lui        $a0, (0x6000A02 >> 16)
    /* 7DA84 800C3284 34840A02 */  ori        $a0, $a0, (0x6000A02 & 0xFFFF)
    /* 7DA88 800C3288 0C0314F5 */  jal        play_sound
    /* 7DA8C 800C328C 83A5001B */   lb        $a1, 0x1B($sp)
    /* 7DA90 800C3290 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7DA94 800C3294 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DA98 800C3298 03E00008 */  jr         $ra
    /* 7DA9C 800C329C 00000000 */   nop
