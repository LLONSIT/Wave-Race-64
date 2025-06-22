glabel __osDevMgrMain
    /* 86C50 800CC450 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 86C54 800CC454 AFA40038 */  sw         $a0, 0x38($sp)
    /* 86C58 800CC458 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 86C5C 800CC45C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 86C60 800CC460 AFB00018 */  sw         $s0, 0x18($sp)
    /* 86C64 800CC464 AFA00034 */  sw         $zero, 0x34($sp)
    /* 86C68 800CC468 AFA00028 */  sw         $zero, 0x28($sp)
    /* 86C6C 800CC46C AFAE0024 */  sw         $t6, 0x24($sp)
  .L800CC470:
    /* 86C70 800CC470 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 86C74 800CC474 27A50034 */  addiu      $a1, $sp, 0x34
    /* 86C78 800CC478 24060001 */  addiu      $a2, $zero, 0x1
    /* 86C7C 800CC47C 0C031718 */  jal        osRecvMesg
    /* 86C80 800CC480 8DE40008 */   lw        $a0, 0x8($t7)
    /* 86C84 800CC484 8FB80034 */  lw         $t8, 0x34($sp)
    /* 86C88 800CC488 2401000A */  addiu      $at, $zero, 0xA
    /* 86C8C 800CC48C 97100000 */  lhu        $s0, 0x0($t8)
    /* 86C90 800CC490 12010025 */  beq        $s0, $at, .L800CC528
    /* 86C94 800CC494 2401000B */   addiu     $at, $zero, 0xB
    /* 86C98 800CC498 12010005 */  beq        $s0, $at, .L800CC4B0
    /* 86C9C 800CC49C 2401000C */   addiu     $at, $zero, 0xC
    /* 86CA0 800CC4A0 12010012 */  beq        $s0, $at, .L800CC4EC
    /* 86CA4 800CC4A4 00000000 */   nop
    /* 86CA8 800CC4A8 10000027 */  b          .L800CC548
    /* 86CAC 800CC4AC 00000000 */   nop
  .L800CC4B0:
    /* 86CB0 800CC4B0 8FB90024 */  lw         $t9, 0x24($sp)
    /* 86CB4 800CC4B4 27A5002C */  addiu      $a1, $sp, 0x2C
    /* 86CB8 800CC4B8 24060001 */  addiu      $a2, $zero, 0x1
    /* 86CBC 800CC4BC 0C031718 */  jal        osRecvMesg
    /* 86CC0 800CC4C0 8F240010 */   lw        $a0, 0x10($t9)
    /* 86CC4 800CC4C4 8FA90024 */  lw         $t1, 0x24($sp)
    /* 86CC8 800CC4C8 8FA80034 */  lw         $t0, 0x34($sp)
    /* 86CCC 800CC4CC 00002025 */  or         $a0, $zero, $zero
    /* 86CD0 800CC4D0 8D390014 */  lw         $t9, 0x14($t1)
    /* 86CD4 800CC4D4 8D05000C */  lw         $a1, 0xC($t0)
    /* 86CD8 800CC4D8 8D060008 */  lw         $a2, 0x8($t0)
    /* 86CDC 800CC4DC 0320F809 */  jalr       $t9
    /* 86CE0 800CC4E0 8D070010 */   lw        $a3, 0x10($t0)
    /* 86CE4 800CC4E4 1000001A */  b          .L800CC550
    /* 86CE8 800CC4E8 AFA20028 */   sw        $v0, 0x28($sp)
  .L800CC4EC:
    /* 86CEC 800CC4EC 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 86CF0 800CC4F0 27A5002C */  addiu      $a1, $sp, 0x2C
    /* 86CF4 800CC4F4 24060001 */  addiu      $a2, $zero, 0x1
    /* 86CF8 800CC4F8 0C031718 */  jal        osRecvMesg
    /* 86CFC 800CC4FC 8D440010 */   lw        $a0, 0x10($t2)
    /* 86D00 800CC500 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 86D04 800CC504 8FAB0034 */  lw         $t3, 0x34($sp)
    /* 86D08 800CC508 24040001 */  addiu      $a0, $zero, 0x1
    /* 86D0C 800CC50C 8D990014 */  lw         $t9, 0x14($t4)
    /* 86D10 800CC510 8D65000C */  lw         $a1, 0xC($t3)
    /* 86D14 800CC514 8D660008 */  lw         $a2, 0x8($t3)
    /* 86D18 800CC518 0320F809 */  jalr       $t9
    /* 86D1C 800CC51C 8D670010 */   lw        $a3, 0x10($t3)
    /* 86D20 800CC520 1000000B */  b          .L800CC550
    /* 86D24 800CC524 AFA20028 */   sw        $v0, 0x28($sp)
  .L800CC528:
    /* 86D28 800CC528 8FAD0034 */  lw         $t5, 0x34($sp)
    /* 86D2C 800CC52C 00003025 */  or         $a2, $zero, $zero
    /* 86D30 800CC530 8DA40004 */  lw         $a0, 0x4($t5)
    /* 86D34 800CC534 0C0315E8 */  jal        osSendMesg
    /* 86D38 800CC538 01A02825 */   or        $a1, $t5, $zero
    /* 86D3C 800CC53C 240EFFFF */  addiu      $t6, $zero, -0x1
    /* 86D40 800CC540 10000003 */  b          .L800CC550
    /* 86D44 800CC544 AFAE0028 */   sw        $t6, 0x28($sp)
  .L800CC548:
    /* 86D48 800CC548 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 86D4C 800CC54C AFAF0028 */  sw         $t7, 0x28($sp)
  .L800CC550:
    /* 86D50 800CC550 8FB80028 */  lw         $t8, 0x28($sp)
    /* 86D54 800CC554 1700FFC6 */  bnez       $t8, .L800CC470
    /* 86D58 800CC558 00000000 */   nop
    /* 86D5C 800CC55C 8FA80024 */  lw         $t0, 0x24($sp)
    /* 86D60 800CC560 27A50030 */  addiu      $a1, $sp, 0x30
    /* 86D64 800CC564 24060001 */  addiu      $a2, $zero, 0x1
    /* 86D68 800CC568 0C031718 */  jal        osRecvMesg
    /* 86D6C 800CC56C 8D04000C */   lw        $a0, 0xC($t0)
    /* 86D70 800CC570 8FA90034 */  lw         $t1, 0x34($sp)
    /* 86D74 800CC574 00003025 */  or         $a2, $zero, $zero
    /* 86D78 800CC578 8D240004 */  lw         $a0, 0x4($t1)
    /* 86D7C 800CC57C 0C0315E8 */  jal        osSendMesg
    /* 86D80 800CC580 01202825 */   or        $a1, $t1, $zero
    /* 86D84 800CC584 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 86D88 800CC588 00002825 */  or         $a1, $zero, $zero
    /* 86D8C 800CC58C 00003025 */  or         $a2, $zero, $zero
    /* 86D90 800CC590 0C0315E8 */  jal        osSendMesg
    /* 86D94 800CC594 8D440010 */   lw        $a0, 0x10($t2)
    /* 86D98 800CC598 1000FFB5 */  b          .L800CC470
    /* 86D9C 800CC59C 00000000 */   nop
    /* 86DA0 800CC5A0 00000000 */  nop
    /* 86DA4 800CC5A4 00000000 */  nop
    /* 86DA8 800CC5A8 00000000 */  nop
    /* 86DAC 800CC5AC 00000000 */  nop
    /* 86DB0 800CC5B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 86DB4 800CC5B4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 86DB8 800CC5B8 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 86DBC 800CC5BC 03E00008 */  jr         $ra
    /* 86DC0 800CC5C0 00000000 */   nop
    /* 86DC4 800CC5C4 00000000 */  nop
    /* 86DC8 800CC5C8 00000000 */  nop
    /* 86DCC 800CC5CC 00000000 */  nop
