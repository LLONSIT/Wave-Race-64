glabel func_800C312C
    /* 7D92C 800C312C 3C0E801D */  lui        $t6, %hi(D_801D7DEC)
    /* 7D930 800C3130 95CE7DEC */  lhu        $t6, %lo(D_801D7DEC)($t6)
    /* 7D934 800C3134 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7D938 800C3138 24010001 */  addiu      $at, $zero, 0x1
    /* 7D93C 800C313C 15C10007 */  bne        $t6, $at, .L800C315C
    /* 7D940 800C3140 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 7D944 800C3144 3C040500 */  lui        $a0, (0x5000A00 >> 16)
    /* 7D948 800C3148 34840A00 */  ori        $a0, $a0, (0x5000A00 & 0xFFFF)
    /* 7D94C 800C314C 0C0314F5 */  jal        play_sound
    /* 7D950 800C3150 24050066 */   addiu     $a1, $zero, 0x66
    /* 7D954 800C3154 10000006 */  b          .L800C3170
    /* 7D958 800C3158 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C315C:
    /* 7D95C 800C315C 3C040500 */  lui        $a0, (0x5000A00 >> 16)
    /* 7D960 800C3160 34840A00 */  ori        $a0, $a0, (0x5000A00 & 0xFFFF)
    /* 7D964 800C3164 0C0314F5 */  jal        play_sound
    /* 7D968 800C3168 24050020 */   addiu     $a1, $zero, 0x20
    /* 7D96C 800C316C 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C3170:
    /* 7D970 800C3170 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7D974 800C3174 03E00008 */  jr         $ra
    /* 7D978 800C3178 00000000 */   nop
