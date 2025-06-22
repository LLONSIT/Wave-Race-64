glabel __osAtomicDec
    /* 8C8C0 800D20C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8C8C4 800D20C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8C8C8 800D20C8 0C032AB4 */  jal        __osDisableInt
    /* 8C8CC 800D20CC AFA40020 */   sw        $a0, 0x20($sp)
    /* 8C8D0 800D20D0 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 8C8D4 800D20D4 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 8C8D8 800D20D8 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 8C8DC 800D20DC 11E00006 */  beqz       $t7, .L800D20F8
    /* 8C8E0 800D20E0 00000000 */   nop
    /* 8C8E4 800D20E4 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 8C8E8 800D20E8 ADD80000 */  sw         $t8, 0x0($t6)
    /* 8C8EC 800D20EC 24190001 */  addiu      $t9, $zero, 0x1
    /* 8C8F0 800D20F0 10000002 */  b          .L800D20FC
    /* 8C8F4 800D20F4 AFB90018 */   sw        $t9, 0x18($sp)
  .L800D20F8:
    /* 8C8F8 800D20F8 AFA00018 */  sw         $zero, 0x18($sp)
  .L800D20FC:
    /* 8C8FC 800D20FC 0C032ABC */  jal        __osRestoreInt
    /* 8C900 800D2100 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 8C904 800D2104 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8C908 800D2108 8FA20018 */  lw         $v0, 0x18($sp)
    /* 8C90C 800D210C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8C910 800D2110 03E00008 */  jr         $ra
    /* 8C914 800D2114 00000000 */   nop
    /* 8C918 800D2118 00000000 */  nop
    /* 8C91C 800D211C 00000000 */  nop
