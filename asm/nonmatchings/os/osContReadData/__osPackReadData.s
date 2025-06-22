glabel __osPackReadData
    /* 8036C 800C5B6C 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 80370 800C5B70 3C0E801E */  lui        $t6, %hi(_osContCmdBuf)
    /* 80374 800C5B74 25CEAB60 */  addiu      $t6, $t6, %lo(_osContCmdBuf)
    /* 80378 800C5B78 AFAE000C */  sw         $t6, 0xC($sp)
    /* 8037C 800C5B7C AFA00000 */  sw         $zero, 0x0($sp)
  .L800C5B80:
    /* 80380 800C5B80 8FAF0000 */  lw         $t7, 0x0($sp)
    /* 80384 800C5B84 8FB90000 */  lw         $t9, 0x0($sp)
    /* 80388 800C5B88 3C01801E */  lui        $at, %hi(_osContCmdBuf)
    /* 8038C 800C5B8C 000FC080 */  sll        $t8, $t7, 2
    /* 80390 800C5B90 00380821 */  addu       $at, $at, $t8
    /* 80394 800C5B94 AC20AB60 */  sw         $zero, %lo(_osContCmdBuf)($at)
    /* 80398 800C5B98 27280001 */  addiu      $t0, $t9, 0x1
    /* 8039C 800C5B9C 29010010 */  slti       $at, $t0, 0x10
    /* 803A0 800C5BA0 1420FFF7 */  bnez       $at, .L800C5B80
    /* 803A4 800C5BA4 AFA80000 */   sw        $t0, 0x0($sp)
    /* 803A8 800C5BA8 3C19801E */  lui        $t9, %hi(D_801DABA1)
    /* 803AC 800C5BAC 9339ABA1 */  lbu        $t9, %lo(D_801DABA1)($t9)
    /* 803B0 800C5BB0 24090001 */  addiu      $t1, $zero, 0x1
    /* 803B4 800C5BB4 3C01801E */  lui        $at, %hi(_osContPifCtrl)
    /* 803B8 800C5BB8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 803BC 800C5BBC 240B0001 */  addiu      $t3, $zero, 0x1
    /* 803C0 800C5BC0 240C0004 */  addiu      $t4, $zero, 0x4
    /* 803C4 800C5BC4 240D0001 */  addiu      $t5, $zero, 0x1
    /* 803C8 800C5BC8 340EFFFF */  ori        $t6, $zero, 0xFFFF
    /* 803CC 800C5BCC 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 803D0 800C5BD0 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 803D4 800C5BD4 AC29AB9C */  sw         $t1, %lo(_osContPifCtrl)($at)
    /* 803D8 800C5BD8 A3AA0004 */  sb         $t2, 0x4($sp)
    /* 803DC 800C5BDC A3AB0005 */  sb         $t3, 0x5($sp)
    /* 803E0 800C5BE0 A3AC0006 */  sb         $t4, 0x6($sp)
    /* 803E4 800C5BE4 A3AD0007 */  sb         $t5, 0x7($sp)
    /* 803E8 800C5BE8 A7AE0008 */  sh         $t6, 0x8($sp)
    /* 803EC 800C5BEC A3AF000A */  sb         $t7, 0xA($sp)
    /* 803F0 800C5BF0 A3B8000B */  sb         $t8, 0xB($sp)
    /* 803F4 800C5BF4 1B200013 */  blez       $t9, .L800C5C44
    /* 803F8 800C5BF8 AFA00000 */   sw        $zero, 0x0($sp)
  .L800C5BFC:
    /* 803FC 800C5BFC 27A90004 */  addiu      $t1, $sp, 0x4
    /* 80400 800C5C00 8D210000 */  lw         $at, 0x0($t1)
    /* 80404 800C5C04 8FA8000C */  lw         $t0, 0xC($sp)
    /* 80408 800C5C08 3C18801E */  lui        $t8, %hi(D_801DABA1)
    /* 8040C 800C5C0C A9010000 */  swl        $at, 0x0($t0)
    /* 80410 800C5C10 B9010003 */  swr        $at, 0x3($t0)
    /* 80414 800C5C14 8D2B0004 */  lw         $t3, 0x4($t1)
    /* 80418 800C5C18 A90B0004 */  swl        $t3, 0x4($t0)
    /* 8041C 800C5C1C B90B0007 */  swr        $t3, 0x7($t0)
    /* 80420 800C5C20 8FAE0000 */  lw         $t6, 0x0($sp)
    /* 80424 800C5C24 9318ABA1 */  lbu        $t8, %lo(D_801DABA1)($t8)
    /* 80428 800C5C28 8FAC000C */  lw         $t4, 0xC($sp)
    /* 8042C 800C5C2C 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 80430 800C5C30 01F8082A */  slt        $at, $t7, $t8
    /* 80434 800C5C34 258D0008 */  addiu      $t5, $t4, 0x8
    /* 80438 800C5C38 AFAF0000 */  sw         $t7, 0x0($sp)
    /* 8043C 800C5C3C 1420FFEF */  bnez       $at, .L800C5BFC
    /* 80440 800C5C40 AFAD000C */   sw        $t5, 0xC($sp)
  .L800C5C44:
    /* 80444 800C5C44 8FAA000C */  lw         $t2, 0xC($sp)
    /* 80448 800C5C48 241900FE */  addiu      $t9, $zero, 0xFE
    /* 8044C 800C5C4C 27BD0010 */  addiu      $sp, $sp, 0x10
    /* 80450 800C5C50 03E00008 */  jr         $ra
    /* 80454 800C5C54 A1590000 */   sb        $t9, 0x0($t2)
    /* 80458 800C5C58 00000000 */  nop
    /* 8045C 800C5C5C 00000000 */  nop
