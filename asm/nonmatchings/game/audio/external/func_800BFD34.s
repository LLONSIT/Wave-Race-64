glabel func_800BFD34
    /* 7A534 800BFD34 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A538 800BFD38 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A53C 800BFD3C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7A540 800BFD40 3C01800E */  lui        $at, %hi(D_800E7CBC)
    /* 7A544 800BFD44 3C040600 */  lui        $a0, (0x6000004 >> 16)
    /* 7A548 800BFD48 AC2E7CBC */  sw         $t6, %lo(D_800E7CBC)($at)
    /* 7A54C 800BFD4C 34840004 */  ori        $a0, $a0, (0x6000004 & 0xFFFF)
    /* 7A550 800BFD50 0C0314F5 */  jal        play_sound
    /* 7A554 800BFD54 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 7A558 800BFD58 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A55C 800BFD5C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A560 800BFD60 03E00008 */  jr         $ra
    /* 7A564 800BFD64 00000000 */   nop
