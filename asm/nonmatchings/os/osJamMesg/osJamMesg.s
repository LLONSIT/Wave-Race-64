glabel osJamMesg
    /* 8AD60 800D0560 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 8AD64 800D0564 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8AD68 800D0568 AFA40028 */  sw         $a0, 0x28($sp)
    /* 8AD6C 800D056C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 8AD70 800D0570 AFA60030 */  sw         $a2, 0x30($sp)
    /* 8AD74 800D0574 AFB10018 */  sw         $s1, 0x18($sp)
    /* 8AD78 800D0578 0C032AB4 */  jal        __osDisableInt
    /* 8AD7C 800D057C AFB00014 */   sw        $s0, 0x14($sp)
    /* 8AD80 800D0580 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 8AD84 800D0584 00408025 */  or         $s0, $v0, $zero
    /* 8AD88 800D0588 8DCF0008 */  lw         $t7, 0x8($t6)
    /* 8AD8C 800D058C 8DD80010 */  lw         $t8, 0x10($t6)
    /* 8AD90 800D0590 01F8082A */  slt        $at, $t7, $t8
    /* 8AD94 800D0594 14200018 */  bnez       $at, .L800D05F8
    /* 8AD98 800D0598 00000000 */   nop
  .L800D059C:
    /* 8AD9C 800D059C 8FB90030 */  lw         $t9, 0x30($sp)
    /* 8ADA0 800D05A0 24010001 */  addiu      $at, $zero, 0x1
    /* 8ADA4 800D05A4 1721000A */  bne        $t9, $at, .L800D05D0
    /* 8ADA8 800D05A8 00000000 */   nop
    /* 8ADAC 800D05AC 3C09800F */  lui        $t1, %hi(__osRunningThread)
    /* 8ADB0 800D05B0 8D299010 */  lw         $t1, %lo(__osRunningThread)($t1)
    /* 8ADB4 800D05B4 24080008 */  addiu      $t0, $zero, 0x8
    /* 8ADB8 800D05B8 A5280010 */  sh         $t0, 0x10($t1)
    /* 8ADBC 800D05BC 8FA40028 */  lw         $a0, 0x28($sp)
    /* 8ADC0 800D05C0 0C032C64 */  jal        __osEnqueueAndYield
    /* 8ADC4 800D05C4 24840004 */   addiu     $a0, $a0, 0x4
    /* 8ADC8 800D05C8 10000005 */  b          .L800D05E0
    /* 8ADCC 800D05CC 00000000 */   nop
  .L800D05D0:
    /* 8ADD0 800D05D0 0C032ABC */  jal        __osRestoreInt
    /* 8ADD4 800D05D4 02002025 */   or        $a0, $s0, $zero
    /* 8ADD8 800D05D8 10000030 */  b          .L800D069C
    /* 8ADDC 800D05DC 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800D05E0:
    /* 8ADE0 800D05E0 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 8ADE4 800D05E4 8D4B0008 */  lw         $t3, 0x8($t2)
    /* 8ADE8 800D05E8 8D4C0010 */  lw         $t4, 0x10($t2)
    /* 8ADEC 800D05EC 016C082A */  slt        $at, $t3, $t4
    /* 8ADF0 800D05F0 1020FFEA */  beqz       $at, .L800D059C
    /* 8ADF4 800D05F4 00000000 */   nop
  .L800D05F8:
    /* 8ADF8 800D05F8 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 8ADFC 800D05FC 8DAE000C */  lw         $t6, 0xC($t5)
    /* 8AE00 800D0600 8DAF0010 */  lw         $t7, 0x10($t5)
    /* 8AE04 800D0604 01CFC021 */  addu       $t8, $t6, $t7
    /* 8AE08 800D0608 2719FFFF */  addiu      $t9, $t8, -0x1
    /* 8AE0C 800D060C 032F001A */  div        $zero, $t9, $t7
    /* 8AE10 800D0610 00004010 */  mfhi       $t0
    /* 8AE14 800D0614 ADA8000C */  sw         $t0, 0xC($t5)
    /* 8AE18 800D0618 8FAA0028 */  lw         $t2, 0x28($sp)
    /* 8AE1C 800D061C 8FA9002C */  lw         $t1, 0x2C($sp)
    /* 8AE20 800D0620 15E00002 */  bnez       $t7, .L800D062C
    /* 8AE24 800D0624 00000000 */   nop
    /* 8AE28 800D0628 0007000D */  break      7
  .L800D062C:
    /* 8AE2C 800D062C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 8AE30 800D0630 15E10004 */  bne        $t7, $at, .L800D0644
    /* 8AE34 800D0634 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 8AE38 800D0638 17210002 */  bne        $t9, $at, .L800D0644
    /* 8AE3C 800D063C 00000000 */   nop
    /* 8AE40 800D0640 0006000D */  break      6
  .L800D0644:
    /* 8AE44 800D0644 8D4C000C */  lw         $t4, 0xC($t2)
    /* 8AE48 800D0648 8D4B0014 */  lw         $t3, 0x14($t2)
    /* 8AE4C 800D064C 000C7080 */  sll        $t6, $t4, 2
    /* 8AE50 800D0650 016EC021 */  addu       $t8, $t3, $t6
    /* 8AE54 800D0654 AF090000 */  sw         $t1, 0x0($t8)
    /* 8AE58 800D0658 8FB90028 */  lw         $t9, 0x28($sp)
    /* 8AE5C 800D065C 8F2F0008 */  lw         $t7, 0x8($t9)
    /* 8AE60 800D0660 25E80001 */  addiu      $t0, $t7, 0x1
    /* 8AE64 800D0664 AF280008 */  sw         $t0, 0x8($t9)
    /* 8AE68 800D0668 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 8AE6C 800D066C 8DAA0000 */  lw         $t2, 0x0($t5)
    /* 8AE70 800D0670 8D4C0000 */  lw         $t4, 0x0($t2)
    /* 8AE74 800D0674 11800006 */  beqz       $t4, .L800D0690
    /* 8AE78 800D0678 00000000 */   nop
    /* 8AE7C 800D067C 0C032C9A */  jal        __osPopThread
    /* 8AE80 800D0680 01A02025 */   or        $a0, $t5, $zero
    /* 8AE84 800D0684 00408825 */  or         $s1, $v0, $zero
    /* 8AE88 800D0688 0C03195C */  jal        osStartThread
    /* 8AE8C 800D068C 02202025 */   or        $a0, $s1, $zero
  .L800D0690:
    /* 8AE90 800D0690 0C032ABC */  jal        __osRestoreInt
    /* 8AE94 800D0694 02002025 */   or        $a0, $s0, $zero
    /* 8AE98 800D0698 00001025 */  or         $v0, $zero, $zero
  .L800D069C:
    /* 8AE9C 800D069C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8AEA0 800D06A0 8FB00014 */  lw         $s0, 0x14($sp)
    /* 8AEA4 800D06A4 8FB10018 */  lw         $s1, 0x18($sp)
    /* 8AEA8 800D06A8 03E00008 */  jr         $ra
    /* 8AEAC 800D06AC 27BD0028 */   addiu     $sp, $sp, 0x28
