glabel osSetTime
    /* 80180 800C5980 AFA40000 */  sw         $a0, 0x0($sp)
    /* 80184 800C5984 8FAE0000 */  lw         $t6, 0x0($sp)
    /* 80188 800C5988 AFA50004 */  sw         $a1, 0x4($sp)
    /* 8018C 800C598C 3C01801E */  lui        $at, %hi(D_801DAC50)
    /* 80190 800C5990 8FAF0004 */  lw         $t7, 0x4($sp)
    /* 80194 800C5994 AC2EAC50 */  sw         $t6, %lo(D_801DAC50)($at)
    /* 80198 800C5998 3C01801E */  lui        $at, %hi(D_801DAC54)
    /* 8019C 800C599C 03E00008 */  jr         $ra
    /* 801A0 800C59A0 AC2FAC54 */   sw        $t7, %lo(D_801DAC54)($at)
    /* 801A4 800C59A4 00000000 */  nop
    /* 801A8 800C59A8 00000000 */  nop
    /* 801AC 800C59AC 00000000 */  nop
