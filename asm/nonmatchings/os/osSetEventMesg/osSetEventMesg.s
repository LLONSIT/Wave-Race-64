glabel osSetEventMesg
    /* 80B40 800C6340 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 80B44 800C6344 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 80B48 800C6348 AFA40028 */  sw         $a0, 0x28($sp)
    /* 80B4C 800C634C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 80B50 800C6350 AFA60030 */  sw         $a2, 0x30($sp)
    /* 80B54 800C6354 0C032AB4 */  jal        __osDisableInt
    /* 80B58 800C6358 AFB00018 */   sw        $s0, 0x18($sp)
    /* 80B5C 800C635C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 80B60 800C6360 3C18801E */  lui        $t8, %hi(__osEventStateTab)
    /* 80B64 800C6364 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 80B68 800C6368 271886F0 */  addiu      $t8, $t8, %lo(__osEventStateTab)
    /* 80B6C 800C636C 000E78C0 */  sll        $t7, $t6, 3
    /* 80B70 800C6370 01F8C821 */  addu       $t9, $t7, $t8
    /* 80B74 800C6374 AFB90020 */  sw         $t9, 0x20($sp)
    /* 80B78 800C6378 AF280000 */  sw         $t0, 0x0($t9)
    /* 80B7C 800C637C 8FAA0020 */  lw         $t2, 0x20($sp)
    /* 80B80 800C6380 8FA90030 */  lw         $t1, 0x30($sp)
    /* 80B84 800C6384 00408025 */  or         $s0, $v0, $zero
    /* 80B88 800C6388 02002025 */  or         $a0, $s0, $zero
    /* 80B8C 800C638C 0C032ABC */  jal        __osRestoreInt
    /* 80B90 800C6390 AD490004 */   sw        $t1, 0x4($t2)
    /* 80B94 800C6394 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 80B98 800C6398 8FB00018 */  lw         $s0, 0x18($sp)
    /* 80B9C 800C639C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 80BA0 800C63A0 03E00008 */  jr         $ra
    /* 80BA4 800C63A4 00000000 */   nop
    /* 80BA8 800C63A8 00000000 */  nop
    /* 80BAC 800C63AC 00000000 */  nop
