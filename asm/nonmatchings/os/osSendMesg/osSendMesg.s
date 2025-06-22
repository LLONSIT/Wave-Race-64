glabel osSendMesg
    /* 7FFA0 800C57A0 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 7FFA4 800C57A4 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 7FFA8 800C57A8 AFA40038 */  sw         $a0, 0x38($sp)
    /* 7FFAC 800C57AC AFA5003C */  sw         $a1, 0x3C($sp)
    /* 7FFB0 800C57B0 AFA60040 */  sw         $a2, 0x40($sp)
    /* 7FFB4 800C57B4 AFB20020 */  sw         $s2, 0x20($sp)
    /* 7FFB8 800C57B8 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 7FFBC 800C57BC 0C032AB4 */  jal        __osDisableInt
    /* 7FFC0 800C57C0 AFB00018 */   sw        $s0, 0x18($sp)
    /* 7FFC4 800C57C4 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 7FFC8 800C57C8 00408025 */  or         $s0, $v0, $zero
    /* 7FFCC 800C57CC 8DCF0008 */  lw         $t7, 0x8($t6)
    /* 7FFD0 800C57D0 8DD80010 */  lw         $t8, 0x10($t6)
    /* 7FFD4 800C57D4 01F8082A */  slt        $at, $t7, $t8
    /* 7FFD8 800C57D8 14200018 */  bnez       $at, .L800C583C
    /* 7FFDC 800C57DC 00000000 */   nop
  .L800C57E0:
    /* 7FFE0 800C57E0 8FB90040 */  lw         $t9, 0x40($sp)
    /* 7FFE4 800C57E4 24010001 */  addiu      $at, $zero, 0x1
    /* 7FFE8 800C57E8 1721000A */  bne        $t9, $at, .L800C5814
    /* 7FFEC 800C57EC 00000000 */   nop
    /* 7FFF0 800C57F0 3C09800F */  lui        $t1, %hi(__osRunningThread)
    /* 7FFF4 800C57F4 8D299010 */  lw         $t1, %lo(__osRunningThread)($t1)
    /* 7FFF8 800C57F8 24080008 */  addiu      $t0, $zero, 0x8
    /* 7FFFC 800C57FC A5280010 */  sh         $t0, 0x10($t1)
    /* 80000 800C5800 8FA40038 */  lw         $a0, 0x38($sp)
    /* 80004 800C5804 0C032C64 */  jal        __osEnqueueAndYield
    /* 80008 800C5808 24840004 */   addiu     $a0, $a0, 0x4
    /* 8000C 800C580C 10000005 */  b          .L800C5824
    /* 80010 800C5810 00000000 */   nop
  .L800C5814:
    /* 80014 800C5814 0C032ABC */  jal        __osRestoreInt
    /* 80018 800C5818 02002025 */   or        $a0, $s0, $zero
    /* 8001C 800C581C 1000002D */  b          .L800C58D4
    /* 80020 800C5820 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800C5824:
    /* 80024 800C5824 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 80028 800C5828 8D4B0008 */  lw         $t3, 0x8($t2)
    /* 8002C 800C582C 8D4C0010 */  lw         $t4, 0x10($t2)
    /* 80030 800C5830 016C082A */  slt        $at, $t3, $t4
    /* 80034 800C5834 1020FFEA */  beqz       $at, .L800C57E0
    /* 80038 800C5838 00000000 */   nop
  .L800C583C:
    /* 8003C 800C583C 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 80040 800C5840 8FA8003C */  lw         $t0, 0x3C($sp)
    /* 80044 800C5844 8DAE000C */  lw         $t6, 0xC($t5)
    /* 80048 800C5848 8DAF0008 */  lw         $t7, 0x8($t5)
    /* 8004C 800C584C 8DB90010 */  lw         $t9, 0x10($t5)
    /* 80050 800C5850 8DA90014 */  lw         $t1, 0x14($t5)
    /* 80054 800C5854 01CFC021 */  addu       $t8, $t6, $t7
    /* 80058 800C5858 0319001A */  div        $zero, $t8, $t9
    /* 8005C 800C585C 00008810 */  mfhi       $s1
    /* 80060 800C5860 00115080 */  sll        $t2, $s1, 2
    /* 80064 800C5864 012A5821 */  addu       $t3, $t1, $t2
    /* 80068 800C5868 AD680000 */  sw         $t0, 0x0($t3)
    /* 8006C 800C586C 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 80070 800C5870 17200002 */  bnez       $t9, .L800C587C
    /* 80074 800C5874 00000000 */   nop
    /* 80078 800C5878 0007000D */  break      7
  .L800C587C:
    /* 8007C 800C587C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 80080 800C5880 17210004 */  bne        $t9, $at, .L800C5894
    /* 80084 800C5884 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 80088 800C5888 17010002 */  bne        $t8, $at, .L800C5894
    /* 8008C 800C588C 00000000 */   nop
    /* 80090 800C5890 0006000D */  break      6
  .L800C5894:
    /* 80094 800C5894 8D8E0008 */  lw         $t6, 0x8($t4)
    /* 80098 800C5898 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 8009C 800C589C AD8F0008 */  sw         $t7, 0x8($t4)
    /* 800A0 800C58A0 8FB80038 */  lw         $t8, 0x38($sp)
    /* 800A4 800C58A4 8F190000 */  lw         $t9, 0x0($t8)
    /* 800A8 800C58A8 8F2D0000 */  lw         $t5, 0x0($t9)
    /* 800AC 800C58AC 11A00006 */  beqz       $t5, .L800C58C8
    /* 800B0 800C58B0 00000000 */   nop
    /* 800B4 800C58B4 0C032C9A */  jal        __osPopThread
    /* 800B8 800C58B8 03002025 */   or        $a0, $t8, $zero
    /* 800BC 800C58BC 00409025 */  or         $s2, $v0, $zero
    /* 800C0 800C58C0 0C03195C */  jal        osStartThread
    /* 800C4 800C58C4 02402025 */   or        $a0, $s2, $zero
  .L800C58C8:
    /* 800C8 800C58C8 0C032ABC */  jal        __osRestoreInt
    /* 800CC 800C58CC 02002025 */   or        $a0, $s0, $zero
    /* 800D0 800C58D0 00001025 */  or         $v0, $zero, $zero
  .L800C58D4:
    /* 800D4 800C58D4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 800D8 800C58D8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 800DC 800C58DC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 800E0 800C58E0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 800E4 800C58E4 03E00008 */  jr         $ra
    /* 800E8 800C58E8 27BD0038 */   addiu     $sp, $sp, 0x38
    /* 800EC 800C58EC 00000000 */  nop
