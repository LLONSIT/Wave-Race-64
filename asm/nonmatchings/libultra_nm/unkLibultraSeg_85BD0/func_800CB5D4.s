glabel func_800CB5D4
    /* 85DD4 800CB5D4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 85DD8 800CB5D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 85DDC 800CB5DC AFA40028 */  sw         $a0, 0x28($sp)
    /* 85DE0 800CB5E0 0C032AB4 */  jal        __osDisableInt
    /* 85DE4 800CB5E4 AFA5002C */   sw        $a1, 0x2C($sp)
    /* 85DE8 800CB5E8 0C032CF0 */  jal        osGetCount
    /* 85DEC 800CB5EC AFA2001C */   sw        $v0, 0x1C($sp)
    /* 85DF0 800CB5F0 3C01801E */  lui        $at, %hi(__osTimerCounter)
    /* 85DF4 800CB5F4 AC22AC60 */  sw         $v0, %lo(__osTimerCounter)($at)
    /* 85DF8 800CB5F8 3C0E801E */  lui        $t6, %hi(__osTimerCounter)
    /* 85DFC 800CB5FC 8DCEAC60 */  lw         $t6, %lo(__osTimerCounter)($t6)
    /* 85E00 800CB600 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 85E04 800CB604 8FA80028 */  lw         $t0, 0x28($sp)
    /* 85E08 800CB608 01C0C825 */  or         $t9, $t6, $zero
    /* 85E0C 800CB60C 03295821 */  addu       $t3, $t9, $t1
    /* 85E10 800CB610 24180000 */  addiu      $t8, $zero, 0x0
    /* 85E14 800CB614 0169082B */  sltu       $at, $t3, $t1
    /* 85E18 800CB618 00385021 */  addu       $t2, $at, $t8
    /* 85E1C 800CB61C 01485021 */  addu       $t2, $t2, $t0
    /* 85E20 800CB620 AFAA0020 */  sw         $t2, 0x20($sp)
    /* 85E24 800CB624 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 85E28 800CB628 0C034388 */  jal        __osSetCompare
    /* 85E2C 800CB62C 01602025 */   or        $a0, $t3, $zero
    /* 85E30 800CB630 0C032ABC */  jal        __osRestoreInt
    /* 85E34 800CB634 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 85E38 800CB638 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 85E3C 800CB63C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 85E40 800CB640 03E00008 */  jr         $ra
    /* 85E44 800CB644 00000000 */   nop
