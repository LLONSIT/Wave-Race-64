glabel func_800A5C74
    /* 60474 800A5C74 3C0E8022 */  lui        $t6, %hi(D_80223930)
    /* 60478 800A5C78 8DCE3930 */  lw         $t6, %lo(D_80223930)($t6)
    /* 6047C 800A5C7C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 60480 800A5C80 AFB30028 */  sw         $s3, 0x28($sp)
    /* 60484 800A5C84 000E7900 */  sll        $t7, $t6, 4
    /* 60488 800A5C88 01EE7821 */  addu       $t7, $t7, $t6
    /* 6048C 800A5C8C 000F7880 */  sll        $t7, $t7, 2
    /* 60490 800A5C90 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 60494 800A5C94 3C188022 */  lui        $t8, %hi(gCameraPerspective)
    /* 60498 800A5C98 01EE7823 */  subu       $t7, $t7, $t6
    /* 6049C 800A5C9C AFB20024 */  sw         $s2, 0x24($sp)
    /* 604A0 800A5CA0 AFB10020 */  sw         $s1, 0x20($sp)
    /* 604A4 800A5CA4 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 604A8 800A5CA8 3C01800F */  lui        $at, %hi(D_800EB7F8)
    /* 604AC 800A5CAC 000F7880 */  sll        $t7, $t7, 2
    /* 604B0 800A5CB0 27187C80 */  addiu      $t8, $t8, %lo(gCameraPerspective)
    /* 604B4 800A5CB4 3C10801D */  lui        $s0, %hi(D_801CF060)
    /* 604B8 800A5CB8 3C13801D */  lui        $s3, %hi(D_801D0668)
    /* 604BC 800A5CBC AFBF002C */  sw         $ra, 0x2C($sp)
    /* 604C0 800A5CC0 C434B7F8 */  lwc1       $f20, %lo(D_800EB7F8)($at)
    /* 604C4 800A5CC4 01F88821 */  addu       $s1, $t7, $t8
    /* 604C8 800A5CC8 26730668 */  addiu      $s3, $s3, %lo(D_801D0668)
    /* 604CC 800A5CCC 2610F060 */  addiu      $s0, $s0, %lo(D_801CF060)
    /* 604D0 800A5CD0 24120001 */  addiu      $s2, $zero, 0x1
    /* 604D4 800A5CD4 8E190000 */  lw         $t9, 0x0($s0)
  .L800A5CD8:
    /* 604D8 800A5CD8 5659000E */  bnel       $s2, $t9, .L800A5D14
    /* 604DC 800A5CDC 261000BC */   addiu     $s0, $s0, 0xBC
    /* 604E0 800A5CE0 C624004C */  lwc1       $f4, 0x4C($s1)
    /* 604E4 800A5CE4 C606000C */  lwc1       $f6, 0xC($s0)
    /* 604E8 800A5CE8 C6280054 */  lwc1       $f8, 0x54($s1)
    /* 604EC 800A5CEC C60A0014 */  lwc1       $f10, 0x14($s0)
    /* 604F0 800A5CF0 46062301 */  sub.s      $f12, $f4, $f6
    /* 604F4 800A5CF4 0C02752A */  jal        func_8009D4A8
    /* 604F8 800A5CF8 460A4381 */   sub.s     $f14, $f8, $f10
    /* 604FC 800A5CFC 4614003C */  c.lt.s     $f0, $f20
    /* 60500 800A5D00 00000000 */  nop
    /* 60504 800A5D04 45020003 */  bc1fl      .L800A5D14
    /* 60508 800A5D08 261000BC */   addiu     $s0, $s0, 0xBC
    /* 6050C 800A5D0C 46000506 */  mov.s      $f20, $f0
    /* 60510 800A5D10 261000BC */  addiu      $s0, $s0, 0xBC
  .L800A5D14:
    /* 60514 800A5D14 5613FFF0 */  bnel       $s0, $s3, .L800A5CD8
    /* 60518 800A5D18 8E190000 */   lw        $t9, 0x0($s0)
    /* 6051C 800A5D1C 3C014220 */  lui        $at, (0x42200000 >> 16)
    /* 60520 800A5D20 44818000 */  mtc1       $at, $f16
    /* 60524 800A5D24 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 60528 800A5D28 44819000 */  mtc1       $at, $f18
    /* 6052C 800A5D2C 4610A503 */  div.s      $f20, $f20, $f16
    /* 60530 800A5D30 4614903C */  c.lt.s     $f18, $f20
    /* 60534 800A5D34 00000000 */  nop
    /* 60538 800A5D38 45000003 */  bc1f       .L800A5D48
    /* 6053C 800A5D3C 00000000 */   nop
    /* 60540 800A5D40 0C03077B */  jal        func_800C1DEC
    /* 60544 800A5D44 00000000 */   nop
  .L800A5D48:
    /* 60548 800A5D48 0C030783 */  jal        func_800C1E0C
    /* 6054C 800A5D4C 4600A306 */   mov.s     $f12, $f20
    /* 60550 800A5D50 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 60554 800A5D54 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 60558 800A5D58 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 6055C 800A5D5C 8FB10020 */  lw         $s1, 0x20($sp)
    /* 60560 800A5D60 8FB20024 */  lw         $s2, 0x24($sp)
    /* 60564 800A5D64 8FB30028 */  lw         $s3, 0x28($sp)
    /* 60568 800A5D68 03E00008 */  jr         $ra
    /* 6056C 800A5D6C 27BD0030 */   addiu     $sp, $sp, 0x30
