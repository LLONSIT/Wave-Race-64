glabel osDestroyThread
    /* 8B520 800D0D20 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 8B524 800D0D24 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 8B528 800D0D28 AFA40038 */  sw         $a0, 0x38($sp)
    /* 8B52C 800D0D2C AFB20020 */  sw         $s2, 0x20($sp)
    /* 8B530 800D0D30 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 8B534 800D0D34 0C032AB4 */  jal        __osDisableInt
    /* 8B538 800D0D38 AFB00018 */   sw        $s0, 0x18($sp)
    /* 8B53C 800D0D3C 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 8B540 800D0D40 00408025 */  or         $s0, $v0, $zero
    /* 8B544 800D0D44 15C00005 */  bnez       $t6, .L800D0D5C
    /* 8B548 800D0D48 00000000 */   nop
    /* 8B54C 800D0D4C 3C0F800F */  lui        $t7, %hi(__osRunningThread)
    /* 8B550 800D0D50 8DEF9010 */  lw         $t7, %lo(__osRunningThread)($t7)
    /* 8B554 800D0D54 10000009 */  b          .L800D0D7C
    /* 8B558 800D0D58 AFAF0038 */   sw        $t7, 0x38($sp)
  .L800D0D5C:
    /* 8B55C 800D0D5C 8FB80038 */  lw         $t8, 0x38($sp)
    /* 8B560 800D0D60 24010001 */  addiu      $at, $zero, 0x1
    /* 8B564 800D0D64 97190010 */  lhu        $t9, 0x10($t8)
    /* 8B568 800D0D68 13210004 */  beq        $t9, $at, .L800D0D7C
    /* 8B56C 800D0D6C 00000000 */   nop
    /* 8B570 800D0D70 8F040008 */  lw         $a0, 0x8($t8)
    /* 8B574 800D0D74 0C032AC4 */  jal        __osDequeueThread
    /* 8B578 800D0D78 03002825 */   or        $a1, $t8, $zero
  .L800D0D7C:
    /* 8B57C 800D0D7C 3C08800F */  lui        $t0, %hi(__osActiveQueue)
    /* 8B580 800D0D80 8D08900C */  lw         $t0, %lo(__osActiveQueue)($t0)
    /* 8B584 800D0D84 8FA90038 */  lw         $t1, 0x38($sp)
    /* 8B588 800D0D88 15090005 */  bne        $t0, $t1, .L800D0DA0
    /* 8B58C 800D0D8C 00000000 */   nop
    /* 8B590 800D0D90 8D0A000C */  lw         $t2, 0xC($t0)
    /* 8B594 800D0D94 3C01800F */  lui        $at, %hi(__osActiveQueue)
    /* 8B598 800D0D98 10000010 */  b          .L800D0DDC
    /* 8B59C 800D0D9C AC2A900C */   sw        $t2, %lo(__osActiveQueue)($at)
  .L800D0DA0:
    /* 8B5A0 800D0DA0 3C11800F */  lui        $s1, %hi(__osActiveQueue)
    /* 8B5A4 800D0DA4 8E31900C */  lw         $s1, %lo(__osActiveQueue)($s1)
    /* 8B5A8 800D0DA8 8E32000C */  lw         $s2, 0xC($s1)
    /* 8B5AC 800D0DAC 1240000B */  beqz       $s2, .L800D0DDC
    /* 8B5B0 800D0DB0 00000000 */   nop
  .L800D0DB4:
    /* 8B5B4 800D0DB4 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 8B5B8 800D0DB8 164B0004 */  bne        $s2, $t3, .L800D0DCC
    /* 8B5BC 800D0DBC 00000000 */   nop
    /* 8B5C0 800D0DC0 8D6C000C */  lw         $t4, 0xC($t3)
    /* 8B5C4 800D0DC4 10000005 */  b          .L800D0DDC
    /* 8B5C8 800D0DC8 AE2C000C */   sw        $t4, 0xC($s1)
  .L800D0DCC:
    /* 8B5CC 800D0DCC 02408825 */  or         $s1, $s2, $zero
    /* 8B5D0 800D0DD0 8E32000C */  lw         $s2, 0xC($s1)
    /* 8B5D4 800D0DD4 1640FFF7 */  bnez       $s2, .L800D0DB4
    /* 8B5D8 800D0DD8 00000000 */   nop
  .L800D0DDC:
    /* 8B5DC 800D0DDC 3C0E800F */  lui        $t6, %hi(__osRunningThread)
    /* 8B5E0 800D0DE0 8DCE9010 */  lw         $t6, %lo(__osRunningThread)($t6)
    /* 8B5E4 800D0DE4 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 8B5E8 800D0DE8 15AE0003 */  bne        $t5, $t6, .L800D0DF8
    /* 8B5EC 800D0DEC 00000000 */   nop
    /* 8B5F0 800D0DF0 0C032C9E */  jal        __osDispatchThread
    /* 8B5F4 800D0DF4 00000000 */   nop
  .L800D0DF8:
    /* 8B5F8 800D0DF8 0C032ABC */  jal        __osRestoreInt
    /* 8B5FC 800D0DFC 02002025 */   or        $a0, $s0, $zero
    /* 8B600 800D0E00 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 8B604 800D0E04 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8B608 800D0E08 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 8B60C 800D0E0C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 8B610 800D0E10 03E00008 */  jr         $ra
    /* 8B614 800D0E14 27BD0038 */   addiu     $sp, $sp, 0x38
    /* 8B618 800D0E18 00000000 */  nop
    /* 8B61C 800D0E1C 00000000 */  nop
