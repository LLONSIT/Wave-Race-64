glabel osCreateMesgQueue
    /* 80B10 800C6310 3C0E800F */  lui        $t6, %hi(__osThreadTail)
    /* 80B14 800C6314 3C0F800F */  lui        $t7, %hi(__osThreadTail)
    /* 80B18 800C6318 25CE9000 */  addiu      $t6, $t6, %lo(__osThreadTail)
    /* 80B1C 800C631C 25EF9000 */  addiu      $t7, $t7, %lo(__osThreadTail)
    /* 80B20 800C6320 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 80B24 800C6324 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 80B28 800C6328 AC800008 */  sw         $zero, 0x8($a0)
    /* 80B2C 800C632C AC80000C */  sw         $zero, 0xC($a0)
    /* 80B30 800C6330 AC860010 */  sw         $a2, 0x10($a0)
    /* 80B34 800C6334 03E00008 */  jr         $ra
    /* 80B38 800C6338 AC850014 */   sw        $a1, 0x14($a0)
    /* 80B3C 800C633C 00000000 */  nop
