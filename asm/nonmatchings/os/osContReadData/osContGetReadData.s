glabel osContGetReadData
    /* 802C4 800C5AC4 3C0F801E */  lui        $t7, %hi(D_801DABA1)
    /* 802C8 800C5AC8 91EFABA1 */  lbu        $t7, %lo(D_801DABA1)($t7)
    /* 802CC 800C5ACC 3C0E801E */  lui        $t6, %hi(_osContCmdBuf)
    /* 802D0 800C5AD0 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 802D4 800C5AD4 25CEAB60 */  addiu      $t6, $t6, %lo(_osContCmdBuf)
    /* 802D8 800C5AD8 AFAE000C */  sw         $t6, 0xC($sp)
    /* 802DC 800C5ADC 19E00021 */  blez       $t7, .L800C5B64
    /* 802E0 800C5AE0 AFA00000 */   sw        $zero, 0x0($sp)
  .L800C5AE4:
    /* 802E4 800C5AE4 8FB9000C */  lw         $t9, 0xC($sp)
    /* 802E8 800C5AE8 27B80004 */  addiu      $t8, $sp, 0x4
    /* 802EC 800C5AEC 8B210000 */  lwl        $at, 0x0($t9)
    /* 802F0 800C5AF0 9B210003 */  lwr        $at, 0x3($t9)
    /* 802F4 800C5AF4 AF010000 */  sw         $at, 0x0($t8)
    /* 802F8 800C5AF8 8B290004 */  lwl        $t1, 0x4($t9)
    /* 802FC 800C5AFC 9B290007 */  lwr        $t1, 0x7($t9)
    /* 80300 800C5B00 AF090004 */  sw         $t1, 0x4($t8)
    /* 80304 800C5B04 93AA0006 */  lbu        $t2, 0x6($sp)
    /* 80308 800C5B08 314B00C0 */  andi       $t3, $t2, 0xC0
    /* 8030C 800C5B0C 000B6103 */  sra        $t4, $t3, 4
    /* 80310 800C5B10 A08C0004 */  sb         $t4, 0x4($a0)
    /* 80314 800C5B14 908D0004 */  lbu        $t5, 0x4($a0)
    /* 80318 800C5B18 15A00007 */  bnez       $t5, .L800C5B38
    /* 8031C 800C5B1C 00000000 */   nop
    /* 80320 800C5B20 97AE0008 */  lhu        $t6, 0x8($sp)
    /* 80324 800C5B24 A48E0000 */  sh         $t6, 0x0($a0)
    /* 80328 800C5B28 83AF000A */  lb         $t7, 0xA($sp)
    /* 8032C 800C5B2C A08F0002 */  sb         $t7, 0x2($a0)
    /* 80330 800C5B30 83A8000B */  lb         $t0, 0xB($sp)
    /* 80334 800C5B34 A0880003 */  sb         $t0, 0x3($a0)
  .L800C5B38:
    /* 80338 800C5B38 8FB80000 */  lw         $t8, 0x0($sp)
    /* 8033C 800C5B3C 3C0B801E */  lui        $t3, %hi(D_801DABA1)
    /* 80340 800C5B40 916BABA1 */  lbu        $t3, %lo(D_801DABA1)($t3)
    /* 80344 800C5B44 8FA9000C */  lw         $t1, 0xC($sp)
    /* 80348 800C5B48 27190001 */  addiu      $t9, $t8, 0x1
    /* 8034C 800C5B4C 032B082A */  slt        $at, $t9, $t3
    /* 80350 800C5B50 252A0008 */  addiu      $t2, $t1, 0x8
    /* 80354 800C5B54 AFAA000C */  sw         $t2, 0xC($sp)
    /* 80358 800C5B58 AFB90000 */  sw         $t9, 0x0($sp)
    /* 8035C 800C5B5C 1420FFE1 */  bnez       $at, .L800C5AE4
    /* 80360 800C5B60 24840006 */   addiu     $a0, $a0, 0x6
  .L800C5B64:
    /* 80364 800C5B64 03E00008 */  jr         $ra
    /* 80368 800C5B68 27BD0010 */   addiu     $sp, $sp, 0x10
