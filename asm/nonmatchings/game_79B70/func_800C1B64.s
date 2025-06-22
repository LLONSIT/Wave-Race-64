glabel func_800C1B64
    /* 7C364 800C1B64 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7C368 800C1B68 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7C36C 800C1B6C 240E0005 */  addiu      $t6, $zero, 0x5
    /* 7C370 800C1B70 3C01800E */  lui        $at, %hi(D_800E7C9C)
    /* 7C374 800C1B74 3C040600 */  lui        $a0, (0x6000700 >> 16)
    /* 7C378 800C1B78 AC2E7C9C */  sw         $t6, %lo(D_800E7C9C)($at)
    /* 7C37C 800C1B7C 34840700 */  ori        $a0, $a0, (0x6000700 & 0xFFFF)
    /* 7C380 800C1B80 0C0314F5 */  jal        func_800C53D4
    /* 7C384 800C1B84 24050011 */   addiu     $a1, $zero, 0x11
    /* 7C388 800C1B88 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7C38C 800C1B8C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7C390 800C1B90 03E00008 */  jr         $ra
    /* 7C394 800C1B94 00000000 */   nop
.size func_800C1B64, . - func_800C1B64
