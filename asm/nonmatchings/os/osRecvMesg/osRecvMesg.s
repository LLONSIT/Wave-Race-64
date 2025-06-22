glabel osRecvMesg
    /* 80460 800C5C60 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 80464 800C5C64 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 80468 800C5C68 AFA40028 */  sw         $a0, 0x28($sp)
    /* 8046C 800C5C6C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 80470 800C5C70 AFA60030 */  sw         $a2, 0x30($sp)
    /* 80474 800C5C74 AFB10018 */  sw         $s1, 0x18($sp)
    /* 80478 800C5C78 0C032AB4 */  jal        __osDisableInt
    /* 8047C 800C5C7C AFB00014 */   sw        $s0, 0x14($sp)
    /* 80480 800C5C80 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 80484 800C5C84 00408025 */  or         $s0, $v0, $zero
    /* 80488 800C5C88 8DCF0008 */  lw         $t7, 0x8($t6)
    /* 8048C 800C5C8C 15E00012 */  bnez       $t7, .L800C5CD8
    /* 80490 800C5C90 00000000 */   nop
  .L800C5C94:
    /* 80494 800C5C94 8FB80030 */  lw         $t8, 0x30($sp)
    /* 80498 800C5C98 17000005 */  bnez       $t8, .L800C5CB0
    /* 8049C 800C5C9C 00000000 */   nop
    /* 804A0 800C5CA0 0C032ABC */  jal        __osRestoreInt
    /* 804A4 800C5CA4 02002025 */   or        $a0, $s0, $zero
    /* 804A8 800C5CA8 10000036 */  b          .L800C5D84
    /* 804AC 800C5CAC 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800C5CB0:
    /* 804B0 800C5CB0 3C08800F */  lui        $t0, %hi(__osRunningThread)
    /* 804B4 800C5CB4 8D089010 */  lw         $t0, %lo(__osRunningThread)($t0)
    /* 804B8 800C5CB8 24190008 */  addiu      $t9, $zero, 0x8
    /* 804BC 800C5CBC A5190010 */  sh         $t9, 0x10($t0)
    /* 804C0 800C5CC0 0C032C64 */  jal        __osEnqueueAndYield
    /* 804C4 800C5CC4 8FA40028 */   lw        $a0, 0x28($sp)
    /* 804C8 800C5CC8 8FA90028 */  lw         $t1, 0x28($sp)
    /* 804CC 800C5CCC 8D2A0008 */  lw         $t2, 0x8($t1)
    /* 804D0 800C5CD0 1140FFF0 */  beqz       $t2, .L800C5C94
    /* 804D4 800C5CD4 00000000 */   nop
  .L800C5CD8:
    /* 804D8 800C5CD8 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 804DC 800C5CDC 11600008 */  beqz       $t3, .L800C5D00
    /* 804E0 800C5CE0 00000000 */   nop
    /* 804E4 800C5CE4 8FAC0028 */  lw         $t4, 0x28($sp)
    /* 804E8 800C5CE8 8D8E000C */  lw         $t6, 0xC($t4)
    /* 804EC 800C5CEC 8D8D0014 */  lw         $t5, 0x14($t4)
    /* 804F0 800C5CF0 000E7880 */  sll        $t7, $t6, 2
    /* 804F4 800C5CF4 01AFC021 */  addu       $t8, $t5, $t7
    /* 804F8 800C5CF8 8F190000 */  lw         $t9, 0x0($t8)
    /* 804FC 800C5CFC AD790000 */  sw         $t9, 0x0($t3)
  .L800C5D00:
    /* 80500 800C5D00 8FA80028 */  lw         $t0, 0x28($sp)
    /* 80504 800C5D04 8D09000C */  lw         $t1, 0xC($t0)
    /* 80508 800C5D08 8D0C0010 */  lw         $t4, 0x10($t0)
    /* 8050C 800C5D0C 252A0001 */  addiu      $t2, $t1, 0x1
    /* 80510 800C5D10 014C001A */  div        $zero, $t2, $t4
    /* 80514 800C5D14 00007010 */  mfhi       $t6
    /* 80518 800C5D18 AD0E000C */  sw         $t6, 0xC($t0)
    /* 8051C 800C5D1C 8FAD0028 */  lw         $t5, 0x28($sp)
    /* 80520 800C5D20 15800002 */  bnez       $t4, .L800C5D2C
    /* 80524 800C5D24 00000000 */   nop
    /* 80528 800C5D28 0007000D */  break      7
  .L800C5D2C:
    /* 8052C 800C5D2C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 80530 800C5D30 15810004 */  bne        $t4, $at, .L800C5D44
    /* 80534 800C5D34 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 80538 800C5D38 15410002 */  bne        $t2, $at, .L800C5D44
    /* 8053C 800C5D3C 00000000 */   nop
    /* 80540 800C5D40 0006000D */  break      6
  .L800C5D44:
    /* 80544 800C5D44 8DAF0008 */  lw         $t7, 0x8($t5)
    /* 80548 800C5D48 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 8054C 800C5D4C ADB80008 */  sw         $t8, 0x8($t5)
    /* 80550 800C5D50 8FB90028 */  lw         $t9, 0x28($sp)
    /* 80554 800C5D54 8F2B0004 */  lw         $t3, 0x4($t9)
    /* 80558 800C5D58 8D690000 */  lw         $t1, 0x0($t3)
    /* 8055C 800C5D5C 11200006 */  beqz       $t1, .L800C5D78
    /* 80560 800C5D60 00000000 */   nop
    /* 80564 800C5D64 0C032C9A */  jal        __osPopThread
    /* 80568 800C5D68 27240004 */   addiu     $a0, $t9, 0x4
    /* 8056C 800C5D6C 00408825 */  or         $s1, $v0, $zero
    /* 80570 800C5D70 0C03195C */  jal        osStartThread
    /* 80574 800C5D74 02202025 */   or        $a0, $s1, $zero
  .L800C5D78:
    /* 80578 800C5D78 0C032ABC */  jal        __osRestoreInt
    /* 8057C 800C5D7C 02002025 */   or        $a0, $s0, $zero
    /* 80580 800C5D80 00001025 */  or         $v0, $zero, $zero
  .L800C5D84:
    /* 80584 800C5D84 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 80588 800C5D88 8FB00014 */  lw         $s0, 0x14($sp)
    /* 8058C 800C5D8C 8FB10018 */  lw         $s1, 0x18($sp)
    /* 80590 800C5D90 03E00008 */  jr         $ra
    /* 80594 800C5D94 27BD0028 */   addiu     $sp, $sp, 0x28
    /* 80598 800C5D98 00000000 */  nop
    /* 8059C 800C5D9C 00000000 */  nop
