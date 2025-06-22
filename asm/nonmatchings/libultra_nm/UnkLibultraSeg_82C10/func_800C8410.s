glabel func_800C8410
    /* 82C10 800C8410 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 82C14 800C8414 AFA50044 */  sw         $a1, 0x44($sp)
    /* 82C18 800C8418 93AE0047 */  lbu        $t6, 0x47($sp)
    /* 82C1C 800C841C AFBF0024 */  sw         $ra, 0x24($sp)
    /* 82C20 800C8420 AFA40040 */  sw         $a0, 0x40($sp)
    /* 82C24 800C8424 29C10041 */  slti       $at, $t6, 0x41
    /* 82C28 800C8428 AFA60048 */  sw         $a2, 0x48($sp)
    /* 82C2C 800C842C AFA7004C */  sw         $a3, 0x4C($sp)
    /* 82C30 800C8430 14200003 */  bnez       $at, .L800C8440
    /* 82C34 800C8434 AFA0003C */   sw        $zero, 0x3C($sp)
    /* 82C38 800C8438 10000040 */  b          .L800C853C
    /* 82C3C 800C843C 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800C8440:
    /* 82C40 800C8440 8FAF004C */  lw         $t7, 0x4C($sp)
    /* 82C44 800C8444 19E0003C */  blez       $t7, .L800C8538
    /* 82C48 800C8448 00000000 */   nop
  .L800C844C:
    /* 82C4C 800C844C 8FA40040 */  lw         $a0, 0x40($sp)
    /* 82C50 800C8450 93A50047 */  lbu        $a1, 0x47($sp)
    /* 82C54 800C8454 0C03341C */  jal        func_800CD070
    /* 82C58 800C8458 8FA60048 */   lw        $a2, 0x48($sp)
    /* 82C5C 800C845C AFA2003C */  sw         $v0, 0x3C($sp)
    /* 82C60 800C8460 8FB8003C */  lw         $t8, 0x3C($sp)
    /* 82C64 800C8464 13000003 */  beqz       $t8, .L800C8474
    /* 82C68 800C8468 00000000 */   nop
    /* 82C6C 800C846C 10000033 */  b          .L800C853C
    /* 82C70 800C8470 03001025 */   or        $v0, $t8, $zero
  .L800C8474:
    /* 82C74 800C8474 8FB9004C */  lw         $t9, 0x4C($sp)
    /* 82C78 800C8478 93A90047 */  lbu        $t1, 0x47($sp)
    /* 82C7C 800C847C 8FAB0048 */  lw         $t3, 0x48($sp)
    /* 82C80 800C8480 3C06800F */  lui        $a2, %hi(D_800E8FD0)
    /* 82C84 800C8484 3C07800F */  lui        $a3, %hi(D_800E8FD4)
    /* 82C88 800C8488 2728FFF8 */  addiu      $t0, $t9, -0x8
    /* 82C8C 800C848C 252A0001 */  addiu      $t2, $t1, 0x1
    /* 82C90 800C8490 256C0008 */  addiu      $t4, $t3, 0x8
    /* 82C94 800C8494 AFA8004C */  sw         $t0, 0x4C($sp)
    /* 82C98 800C8498 A3AA0047 */  sb         $t2, 0x47($sp)
    /* 82C9C 800C849C AFAC0048 */  sw         $t4, 0x48($sp)
    /* 82CA0 800C84A0 8CE78FD4 */  lw         $a3, %lo(D_800E8FD4)($a3)
    /* 82CA4 800C84A4 8CC68FD0 */  lw         $a2, %lo(D_800E8FD0)($a2)
    /* 82CA8 800C84A8 24040000 */  addiu      $a0, $zero, 0x0
    /* 82CAC 800C84AC 0C033232 */  jal        __ll_mul
    /* 82CB0 800C84B0 24052EE0 */   addiu     $a1, $zero, 0x2EE0
    /* 82CB4 800C84B4 AFA20028 */  sw         $v0, 0x28($sp)
    /* 82CB8 800C84B8 AFA3002C */  sw         $v1, 0x2C($sp)
    /* 82CBC 800C84BC 3C07000F */  lui        $a3, (0xF4240 >> 16)
    /* 82CC0 800C84C0 34E74240 */  ori        $a3, $a3, (0xF4240 & 0xFFFF)
    /* 82CC4 800C84C4 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 82CC8 800C84C8 8FA40028 */  lw         $a0, 0x28($sp)
    /* 82CCC 800C84CC 0C0331F2 */  jal        func_800CC7C8
    /* 82CD0 800C84D0 24060000 */   addiu     $a2, $zero, 0x0
    /* 82CD4 800C84D4 3C0D801E */  lui        $t5, %hi(__osEepromTimerQ)
    /* 82CD8 800C84D8 3C18801E */  lui        $t8, %hi(__osEepromTimerMsg)
    /* 82CDC 800C84DC 2718ABE0 */  addiu      $t8, $t8, %lo(__osEepromTimerMsg)
    /* 82CE0 800C84E0 25ADABC8 */  addiu      $t5, $t5, %lo(__osEepromTimerQ)
    /* 82CE4 800C84E4 AFA20030 */  sw         $v0, 0x30($sp)
    /* 82CE8 800C84E8 AFA30034 */  sw         $v1, 0x34($sp)
    /* 82CEC 800C84EC 3C04801E */  lui        $a0, %hi(__osEepromTimer)
    /* 82CF0 800C84F0 240E0000 */  addiu      $t6, $zero, 0x0
    /* 82CF4 800C84F4 240F0000 */  addiu      $t7, $zero, 0x0
    /* 82CF8 800C84F8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 82CFC 800C84FC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 82D00 800C8500 2484ABA8 */  addiu      $a0, $a0, %lo(__osEepromTimer)
    /* 82D04 800C8504 8FA70034 */  lw         $a3, 0x34($sp)
    /* 82D08 800C8508 8FA60030 */  lw         $a2, 0x30($sp)
    /* 82D0C 800C850C AFAD0018 */  sw         $t5, 0x18($sp)
    /* 82D10 800C8510 0C033288 */  jal        osSetTimer
    /* 82D14 800C8514 AFB8001C */   sw        $t8, 0x1C($sp)
    /* 82D18 800C8518 3C04801E */  lui        $a0, %hi(__osEepromTimerQ)
    /* 82D1C 800C851C 2484ABC8 */  addiu      $a0, $a0, %lo(__osEepromTimerQ)
    /* 82D20 800C8520 00002825 */  or         $a1, $zero, $zero
    /* 82D24 800C8524 0C031718 */  jal        osRecvMesg
    /* 82D28 800C8528 24060001 */   addiu     $a2, $zero, 0x1
    /* 82D2C 800C852C 8FB9004C */  lw         $t9, 0x4C($sp)
    /* 82D30 800C8530 1F20FFC6 */  bgtz       $t9, .L800C844C
    /* 82D34 800C8534 00000000 */   nop
  .L800C8538:
    /* 82D38 800C8538 8FA2003C */  lw         $v0, 0x3C($sp)
  .L800C853C:
    /* 82D3C 800C853C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 82D40 800C8540 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 82D44 800C8544 03E00008 */  jr         $ra
    /* 82D48 800C8548 00000000 */   nop
    /* 82D4C 800C854C 00000000 */  nop
