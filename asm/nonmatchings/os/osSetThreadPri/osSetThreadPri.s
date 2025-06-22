glabel osSetThreadPri
    /* 81500 800C6D00 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 81504 800C6D04 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 81508 800C6D08 AFA40028 */  sw         $a0, 0x28($sp)
    /* 8150C 800C6D0C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 81510 800C6D10 0C032AB4 */  jal        __osDisableInt
    /* 81514 800C6D14 AFB00018 */   sw        $s0, 0x18($sp)
    /* 81518 800C6D18 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 8151C 800C6D1C 00408025 */  or         $s0, $v0, $zero
    /* 81520 800C6D20 15C00004 */  bnez       $t6, .L800C6D34
    /* 81524 800C6D24 00000000 */   nop
    /* 81528 800C6D28 3C0F800F */  lui        $t7, %hi(__osRunningThread)
    /* 8152C 800C6D2C 8DEF9010 */  lw         $t7, %lo(__osRunningThread)($t7)
    /* 81530 800C6D30 AFAF0028 */  sw         $t7, 0x28($sp)
  .L800C6D34:
    /* 81534 800C6D34 8FB80028 */  lw         $t8, 0x28($sp)
    /* 81538 800C6D38 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 8153C 800C6D3C 8F190004 */  lw         $t9, 0x4($t8)
    /* 81540 800C6D40 13280020 */  beq        $t9, $t0, .L800C6DC4
    /* 81544 800C6D44 00000000 */   nop
    /* 81548 800C6D48 AF080004 */  sw         $t0, 0x4($t8)
    /* 8154C 800C6D4C 3C0A800F */  lui        $t2, %hi(__osRunningThread)
    /* 81550 800C6D50 8D4A9010 */  lw         $t2, %lo(__osRunningThread)($t2)
    /* 81554 800C6D54 8FA90028 */  lw         $t1, 0x28($sp)
    /* 81558 800C6D58 112A000C */  beq        $t1, $t2, .L800C6D8C
    /* 8155C 800C6D5C 00000000 */   nop
    /* 81560 800C6D60 952B0010 */  lhu        $t3, 0x10($t1)
    /* 81564 800C6D64 24010001 */  addiu      $at, $zero, 0x1
    /* 81568 800C6D68 11610008 */  beq        $t3, $at, .L800C6D8C
    /* 8156C 800C6D6C 00000000 */   nop
    /* 81570 800C6D70 8D240008 */  lw         $a0, 0x8($t1)
    /* 81574 800C6D74 0C032AC4 */  jal        __osDequeueThread
    /* 81578 800C6D78 01202825 */   or        $a1, $t1, $zero
    /* 8157C 800C6D7C 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 81580 800C6D80 8D840008 */  lw         $a0, 0x8($t4)
    /* 81584 800C6D84 0C032C88 */  jal        __osEnqueueThread
    /* 81588 800C6D88 01802825 */   or        $a1, $t4, $zero
  .L800C6D8C:
    /* 8158C 800C6D8C 3C0D800F */  lui        $t5, %hi(__osRunningThread)
    /* 81590 800C6D90 3C0F800F */  lui        $t7, %hi(__osRunQueue)
    /* 81594 800C6D94 8DEF9008 */  lw         $t7, %lo(__osRunQueue)($t7)
    /* 81598 800C6D98 8DAD9010 */  lw         $t5, %lo(__osRunningThread)($t5)
    /* 8159C 800C6D9C 8DF90004 */  lw         $t9, 0x4($t7)
    /* 815A0 800C6DA0 8DAE0004 */  lw         $t6, 0x4($t5)
    /* 815A4 800C6DA4 01D9082A */  slt        $at, $t6, $t9
    /* 815A8 800C6DA8 10200006 */  beqz       $at, .L800C6DC4
    /* 815AC 800C6DAC 00000000 */   nop
    /* 815B0 800C6DB0 24080002 */  addiu      $t0, $zero, 0x2
    /* 815B4 800C6DB4 3C04800F */  lui        $a0, %hi(__osRunQueue)
    /* 815B8 800C6DB8 A5A80010 */  sh         $t0, 0x10($t5)
    /* 815BC 800C6DBC 0C032C64 */  jal        __osEnqueueAndYield
    /* 815C0 800C6DC0 24849008 */   addiu     $a0, $a0, %lo(__osRunQueue)
  .L800C6DC4:
    /* 815C4 800C6DC4 0C032ABC */  jal        __osRestoreInt
    /* 815C8 800C6DC8 02002025 */   or        $a0, $s0, $zero
    /* 815CC 800C6DCC 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 815D0 800C6DD0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 815D4 800C6DD4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 815D8 800C6DD8 03E00008 */  jr         $ra
    /* 815DC 800C6DDC 00000000 */   nop
