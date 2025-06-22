glabel osViBlack
    /* 812D0 800C6AD0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 812D4 800C6AD4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 812D8 800C6AD8 AFA40028 */  sw         $a0, 0x28($sp)
    /* 812DC 800C6ADC 0C032AB4 */  jal        __osDisableInt
    /* 812E0 800C6AE0 AFB00018 */   sw        $s0, 0x18($sp)
    /* 812E4 800C6AE4 93AE002B */  lbu        $t6, 0x2B($sp)
    /* 812E8 800C6AE8 00408025 */  or         $s0, $v0, $zero
    /* 812EC 800C6AEC 11C00007 */  beqz       $t6, .L800C6B0C
    /* 812F0 800C6AF0 00000000 */   nop
    /* 812F4 800C6AF4 3C0F800F */  lui        $t7, %hi(__osViNext)
    /* 812F8 800C6AF8 8DEF90B4 */  lw         $t7, %lo(__osViNext)($t7)
    /* 812FC 800C6AFC 95F80000 */  lhu        $t8, 0x0($t7)
    /* 81300 800C6B00 37190020 */  ori        $t9, $t8, 0x20
    /* 81304 800C6B04 10000007 */  b          .L800C6B24
    /* 81308 800C6B08 A5F90000 */   sh        $t9, 0x0($t7)
  .L800C6B0C:
    /* 8130C 800C6B0C 3C08800F */  lui        $t0, %hi(__osViNext)
    /* 81310 800C6B10 8D0890B4 */  lw         $t0, %lo(__osViNext)($t0)
    /* 81314 800C6B14 2401FFDF */  addiu      $at, $zero, -0x21
    /* 81318 800C6B18 95090000 */  lhu        $t1, 0x0($t0)
    /* 8131C 800C6B1C 01215024 */  and        $t2, $t1, $at
    /* 81320 800C6B20 A50A0000 */  sh         $t2, 0x0($t0)
  .L800C6B24:
    /* 81324 800C6B24 0C032ABC */  jal        __osRestoreInt
    /* 81328 800C6B28 02002025 */   or        $a0, $s0, $zero
    /* 8132C 800C6B2C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 81330 800C6B30 8FB00018 */  lw         $s0, 0x18($sp)
    /* 81334 800C6B34 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 81338 800C6B38 03E00008 */  jr         $ra
    /* 8133C 800C6B3C 00000000 */   nop
