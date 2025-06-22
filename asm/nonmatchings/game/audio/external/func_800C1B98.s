glabel func_800C1B98
    /* 7C398 800C1B98 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7C39C 800C1B9C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7C3A0 800C1BA0 3C01800E */  lui        $at, %hi(D_800E7C9C)
    /* 7C3A4 800C1BA4 3C040600 */  lui        $a0, (0x6000700 >> 16)
    /* 7C3A8 800C1BA8 AC207C9C */  sw         $zero, %lo(D_800E7C9C)($at)
    /* 7C3AC 800C1BAC 34840700 */  ori        $a0, $a0, (0x6000700 & 0xFFFF)
    /* 7C3B0 800C1BB0 0C0314F5 */  jal        play_sound
    /* 7C3B4 800C1BB4 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 7C3B8 800C1BB8 3C040600 */  lui        $a0, (0x6000704 >> 16)
    /* 7C3BC 800C1BBC 34840704 */  ori        $a0, $a0, (0x6000704 & 0xFFFF)
    /* 7C3C0 800C1BC0 0C0314F5 */  jal        play_sound
    /* 7C3C4 800C1BC4 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 7C3C8 800C1BC8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7C3CC 800C1BCC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7C3D0 800C1BD0 03E00008 */  jr         $ra
    /* 7C3D4 800C1BD4 00000000 */   nop
