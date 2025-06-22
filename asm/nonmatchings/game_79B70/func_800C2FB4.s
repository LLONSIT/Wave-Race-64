glabel func_800C2FB4
    /* 7D7B4 800C2FB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7D7B8 800C2FB8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7D7BC 800C2FBC 3C040600 */  lui        $a0, (0x6000004 >> 16)
    /* 7D7C0 800C2FC0 34840004 */  ori        $a0, $a0, (0x6000004 & 0xFFFF)
    /* 7D7C4 800C2FC4 0C0314F5 */  jal        func_800C53D4
    /* 7D7C8 800C2FC8 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 7D7CC 800C2FCC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7D7D0 800C2FD0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7D7D4 800C2FD4 03E00008 */  jr         $ra
    /* 7D7D8 800C2FD8 00000000 */   nop
.size func_800C2FB4, . - func_800C2FB4
