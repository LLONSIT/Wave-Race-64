glabel func_800BFD68
    /* 7A568 800BFD68 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A56C 800BFD6C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A570 800BFD70 240E0001 */  addiu      $t6, $zero, 0x1
    /* 7A574 800BFD74 3C01800E */  lui        $at, %hi(D_800E7CC0)
    /* 7A578 800BFD78 3C040600 */  lui        $a0, (0x6000304 >> 16)
    /* 7A57C 800BFD7C AC2E7CC0 */  sw         $t6, %lo(D_800E7CC0)($at)
    /* 7A580 800BFD80 34840304 */  ori        $a0, $a0, (0x6000304 & 0xFFFF)
    /* 7A584 800BFD84 0C0314F5 */  jal        func_800C53D4
    /* 7A588 800BFD88 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 7A58C 800BFD8C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A590 800BFD90 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A594 800BFD94 03E00008 */  jr         $ra
    /* 7A598 800BFD98 00000000 */   nop
.size func_800BFD68, . - func_800BFD68
