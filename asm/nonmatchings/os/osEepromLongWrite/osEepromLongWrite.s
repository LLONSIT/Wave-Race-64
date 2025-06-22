glabel osEepromLongWrite
    /* 82AD0 800C82D0 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 82AD4 800C82D4 AFA50044 */  sw         $a1, 0x44($sp)
    /* 82AD8 800C82D8 93AE0047 */  lbu        $t6, 0x47($sp)
    /* 82ADC 800C82DC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 82AE0 800C82E0 AFA40040 */  sw         $a0, 0x40($sp)
    /* 82AE4 800C82E4 29C10041 */  slti       $at, $t6, 0x41
    /* 82AE8 800C82E8 AFA60048 */  sw         $a2, 0x48($sp)
    /* 82AEC 800C82EC AFA7004C */  sw         $a3, 0x4C($sp)
    /* 82AF0 800C82F0 14200003 */  bnez       $at, .L800C8300
    /* 82AF4 800C82F4 AFA0003C */   sw        $zero, 0x3C($sp)
    /* 82AF8 800C82F8 10000040 */  b          .L800C83FC
    /* 82AFC 800C82FC 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800C8300:
    /* 82B00 800C8300 8FAF004C */  lw         $t7, 0x4C($sp)
    /* 82B04 800C8304 19E0003C */  blez       $t7, .L800C83F8
    /* 82B08 800C8308 00000000 */   nop
  .L800C830C:
    /* 82B0C 800C830C 8FA40040 */  lw         $a0, 0x40($sp)
    /* 82B10 800C8310 93A50047 */  lbu        $a1, 0x47($sp)
    /* 82B14 800C8314 0C03335C */  jal        osEepromWrite
    /* 82B18 800C8318 8FA60048 */   lw        $a2, 0x48($sp)
    /* 82B1C 800C831C AFA2003C */  sw         $v0, 0x3C($sp)
    /* 82B20 800C8320 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 82B24 800C8324 13000003 */  beqz       $t8, .L800C8334
    /* 82B28 800C8328 00000000 */   nop
    /* 82B2C 800C832C 10000033 */  b          .L800C83FC
    /* 82B30 800C8330 03001025 */   or        $v0, $t8, $zero
  .L800C8334:
    /* 82B34 800C8334 8FB9004C */  lw         $t9, 0x4C($sp)
    /* 82B38 800C8338 93A90047 */  lbu        $t1, 0x47($sp)
    /* 82B3C 800C833C 8FAB0048 */  lw         $t3, 0x48($sp)
    /* 82B40 800C8340 3C06800F */  lui        $a2, %hi(D_800E8FD0)
    /* 82B44 800C8344 3C07800F */  lui        $a3, %hi(D_800E8FD4)
    /* 82B48 800C8348 2728FFF8 */  addiu      $t0, $t9, -0x8
    /* 82B4C 800C834C 252A0001 */  addiu      $t2, $t1, 0x1
    /* 82B50 800C8350 256C0008 */  addiu      $t4, $t3, 0x8
    /* 82B54 800C8354 AFA8004C */  sw         $t0, 0x4C($sp)
    /* 82B58 800C8358 A3AA0047 */  sb         $t2, 0x47($sp)
    /* 82B5C 800C835C AFAC0048 */  sw         $t4, 0x48($sp)
    /* 82B60 800C8360 8CE78FD4 */  lw         $a3, %lo(D_800E8FD4)($a3)
    /* 82B64 800C8364 8CC68FD0 */  lw         $a2, %lo(D_800E8FD0)($a2)
    /* 82B68 800C8368 24040000 */  addiu      $a0, $zero, 0x0
    /* 82B6C 800C836C 0C033232 */  jal        __ll_mul
    /* 82B70 800C8370 24052EE0 */   addiu     $a1, $zero, 0x2EE0
    /* 82B74 800C8374 AFA20028 */  sw         $v0, 0x28($sp)
    /* 82B78 800C8378 AFA3002C */  sw         $v1, 0x2C($sp)
    /* 82B7C 800C837C 3C07000F */  lui        $a3, (0xF4240 >> 16)
    /* 82B80 800C8380 34E74240 */  ori        $a3, $a3, (0xF4240 & 0xFFFF)
    /* 82B84 800C8384 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 82B88 800C8388 8FA40028 */  lw         $a0, 0x28($sp)
    /* 82B8C 800C838C 0C0331F2 */  jal        func_800CC7C8
    /* 82B90 800C8390 24060000 */   addiu     $a2, $zero, 0x0
    /* 82B94 800C8394 3C0D801E */  lui        $t5, %hi(__osEepromTimerQ)
    /* 82B98 800C8398 3C18801E */  lui        $t8, %hi(__osEepromTimerMsg)
    /* 82B9C 800C839C 2718ABE0 */  addiu      $t8, $t8, %lo(__osEepromTimerMsg)
    /* 82BA0 800C83A0 25ADABC8 */  addiu      $t5, $t5, %lo(__osEepromTimerQ)
    /* 82BA4 800C83A4 AFA20030 */  sw         $v0, 0x30($sp)
    /* 82BA8 800C83A8 AFA30034 */  sw         $v1, 0x34($sp)
    /* 82BAC 800C83AC 3C04801E */  lui        $a0, %hi(__osEepromTimer)
    /* 82BB0 800C83B0 240E0000 */  addiu      $t6, $zero, 0x0
    /* 82BB4 800C83B4 240F0000 */  addiu      $t7, $zero, 0x0
    /* 82BB8 800C83B8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 82BBC 800C83BC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 82BC0 800C83C0 2484ABA8 */  addiu      $a0, $a0, %lo(__osEepromTimer)
    /* 82BC4 800C83C4 8FA70034 */  lw         $a3, 0x34($sp)
    /* 82BC8 800C83C8 8FA60030 */  lw         $a2, 0x30($sp)
    /* 82BCC 800C83CC AFAD0018 */  sw         $t5, 0x18($sp)
    /* 82BD0 800C83D0 0C033288 */  jal        osSetTimer
    /* 82BD4 800C83D4 AFB8001C */   sw        $t8, 0x1C($sp)
    /* 82BD8 800C83D8 3C04801E */  lui        $a0, %hi(__osEepromTimerQ)
    /* 82BDC 800C83DC 2484ABC8 */  addiu      $a0, $a0, %lo(__osEepromTimerQ)
    /* 82BE0 800C83E0 00002825 */  or         $a1, $zero, $zero
    /* 82BE4 800C83E4 0C031718 */  jal        osRecvMesg
    /* 82BE8 800C83E8 24060001 */   addiu     $a2, $zero, 0x1
    /* 82BEC 800C83EC 8FB9004C */  lw         $t9, 0x4C($sp)
    /* 82BF0 800C83F0 1F20FFC6 */  bgtz       $t9, .L800C830C
    /* 82BF4 800C83F4 00000000 */   nop
  .L800C83F8:
    /* 82BF8 800C83F8 8FA2003C */  lw         $v0, 0x3C($sp)
  .L800C83FC:
    /* 82BFC 800C83FC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 82C00 800C8400 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 82C04 800C8404 03E00008 */  jr         $ra
    /* 82C08 800C8408 00000000 */   nop
    /* 82C0C 800C840C 00000000 */  nop
