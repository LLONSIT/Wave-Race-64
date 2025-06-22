glabel func_8007C31C
    /* 36B1C 8007C31C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 36B20 8007C320 3C0E800E */  lui        $t6, %hi(D_800D8260)
    /* 36B24 8007C324 8DCE8260 */  lw         $t6, %lo(D_800D8260)($t6)
    /* 36B28 8007C328 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 36B2C 8007C32C AFB50028 */  sw         $s5, 0x28($sp)
    /* 36B30 8007C330 AFB40024 */  sw         $s4, 0x24($sp)
    /* 36B34 8007C334 AFB30020 */  sw         $s3, 0x20($sp)
    /* 36B38 8007C338 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 36B3C 8007C33C AFB10018 */  sw         $s1, 0x18($sp)
    /* 36B40 8007C340 15C00003 */  bnez       $t6, .L8007C350
    /* 36B44 8007C344 AFB00014 */   sw        $s0, 0x14($sp)
    /* 36B48 8007C348 10000049 */  b          .L8007C470
    /* 36B4C 8007C34C 24020001 */   addiu     $v0, $zero, 0x1
  .L8007C350:
    /* 36B50 8007C350 3C13801B */  lui        $s3, %hi(D_801AEA28)
    /* 36B54 8007C354 3C14801D */  lui        $s4, %hi(D_801CB298)
    /* 36B58 8007C358 3C11801D */  lui        $s1, %hi(D_801CB308)
    /* 36B5C 8007C35C 2631B308 */  addiu      $s1, $s1, %lo(D_801CB308)
    /* 36B60 8007C360 2694B298 */  addiu      $s4, $s4, %lo(D_801CB298)
    /* 36B64 8007C364 2673EA28 */  addiu      $s3, $s3, %lo(D_801AEA28)
    /* 36B68 8007C368 00009025 */  or         $s2, $zero, $zero
    /* 36B6C 8007C36C 24150004 */  addiu      $s5, $zero, 0x4
    /* 36B70 8007C370 24100003 */  addiu      $s0, $zero, 0x3
  .L8007C374:
    /* 36B74 8007C374 02602025 */  or         $a0, $s3, $zero
    /* 36B78 8007C378 02802825 */  or         $a1, $s4, $zero
    /* 36B7C 8007C37C 0C01A850 */  jal        func_8006A140
    /* 36B80 8007C380 2406000A */   addiu     $a2, $zero, 0xA
    /* 36B84 8007C384 001240C0 */  sll        $t0, $s2, 3
    /* 36B88 8007C388 01124023 */  subu       $t0, $t0, $s2
    /* 36B8C 8007C38C 00127880 */  sll        $t7, $s2, 2
    /* 36B90 8007C390 3C18801B */  lui        $t8, %hi(D_801AEA18)
    /* 36B94 8007C394 3C19801D */  lui        $t9, %hi(D_801CB298)
    /* 36B98 8007C398 2726B298 */  addiu      $a2, $t9, %lo(D_801CB298)
    /* 36B9C 8007C39C 2718EA18 */  addiu      $t8, $t8, %lo(D_801AEA18)
    /* 36BA0 8007C3A0 01F27823 */  subu       $t7, $t7, $s2
    /* 36BA4 8007C3A4 00084040 */  sll        $t0, $t0, 1
    /* 36BA8 8007C3A8 01063821 */  addu       $a3, $t0, $a2
    /* 36BAC 8007C3AC 01F82821 */  addu       $a1, $t7, $t8
  .L8007C3B0:
    /* 36BB0 8007C3B0 00001025 */  or         $v0, $zero, $zero
    /* 36BB4 8007C3B4 00A01825 */  or         $v1, $a1, $zero
    /* 36BB8 8007C3B8 00E02025 */  or         $a0, $a3, $zero
  .L8007C3BC:
    /* 36BBC 8007C3BC 8089000B */  lb         $t1, 0xB($a0)
    /* 36BC0 8007C3C0 24420001 */  addiu      $v0, $v0, 0x1
    /* 36BC4 8007C3C4 24630001 */  addiu      $v1, $v1, 0x1
    /* 36BC8 8007C3C8 24840001 */  addiu      $a0, $a0, 0x1
    /* 36BCC 8007C3CC 1450FFFB */  bne        $v0, $s0, .L8007C3BC
    /* 36BD0 8007C3D0 A0690037 */   sb        $t1, 0x37($v1)
    /* 36BD4 8007C3D4 24C60038 */  addiu      $a2, $a2, 0x38
    /* 36BD8 8007C3D8 00D1082B */  sltu       $at, $a2, $s1
    /* 36BDC 8007C3DC 24A5000C */  addiu      $a1, $a1, 0xC
    /* 36BE0 8007C3E0 1420FFF3 */  bnez       $at, .L8007C3B0
    /* 36BE4 8007C3E4 24E70038 */   addiu     $a3, $a3, 0x38
    /* 36BE8 8007C3E8 26520001 */  addiu      $s2, $s2, 0x1
    /* 36BEC 8007C3EC 2673000A */  addiu      $s3, $s3, 0xA
    /* 36BF0 8007C3F0 1655FFE0 */  bne        $s2, $s5, .L8007C374
    /* 36BF4 8007C3F4 2694000E */   addiu     $s4, $s4, 0xE
    /* 36BF8 8007C3F8 0C01ECC7 */  jal        func_8007B31C
    /* 36BFC 8007C3FC 00000000 */   nop
    /* 36C00 8007C400 3C10801B */  lui        $s0, %hi(D_801AEA18)
    /* 36C04 8007C404 2610EA18 */  addiu      $s0, $s0, %lo(D_801AEA18)
    /* 36C08 8007C408 0C01EEFE */  jal        func_8007BBF8
    /* 36C0C 8007C40C 02002025 */   or        $a0, $s0, $zero
    /* 36C10 8007C410 3C118015 */  lui        $s1, %hi(D_801540D0)
    /* 36C14 8007C414 263140D0 */  addiu      $s1, $s1, %lo(D_801540D0)
    /* 36C18 8007C418 A6020002 */  sh         $v0, 0x2($s0)
    /* 36C1C 8007C41C 02202025 */  or         $a0, $s1, $zero
    /* 36C20 8007C420 00002825 */  or         $a1, $zero, $zero
    /* 36C24 8007C424 02003025 */  or         $a2, $s0, $zero
    /* 36C28 8007C428 0C032104 */  jal        func_800C8410
    /* 36C2C 8007C42C 24070010 */   addiu     $a3, $zero, 0x10
    /* 36C30 8007C430 10400003 */  beqz       $v0, .L8007C440
    /* 36C34 8007C434 3C06801B */   lui       $a2, %hi(D_801AEA28)
    /* 36C38 8007C438 1000000D */  b          .L8007C470
    /* 36C3C 8007C43C 24020003 */   addiu     $v0, $zero, 0x3
  .L8007C440:
    /* 36C40 8007C440 24C6EA28 */  addiu      $a2, $a2, %lo(D_801AEA28)
    /* 36C44 8007C444 00D02823 */  subu       $a1, $a2, $s0
    /* 36C48 8007C448 000550C2 */  srl        $t2, $a1, 3
    /* 36C4C 8007C44C 314500FF */  andi       $a1, $t2, 0xFF
    /* 36C50 8007C450 02202025 */  or         $a0, $s1, $zero
    /* 36C54 8007C454 0C032104 */  jal        func_800C8410
    /* 36C58 8007C458 24070040 */   addiu     $a3, $zero, 0x40
    /* 36C5C 8007C45C 50400004 */  beql       $v0, $zero, .L8007C470
    /* 36C60 8007C460 00001025 */   or        $v0, $zero, $zero
    /* 36C64 8007C464 10000002 */  b          .L8007C470
    /* 36C68 8007C468 24020003 */   addiu     $v0, $zero, 0x3
    /* 36C6C 8007C46C 00001025 */  or         $v0, $zero, $zero
  .L8007C470:
    /* 36C70 8007C470 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 36C74 8007C474 8FB00014 */  lw         $s0, 0x14($sp)
    /* 36C78 8007C478 8FB10018 */  lw         $s1, 0x18($sp)
    /* 36C7C 8007C47C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 36C80 8007C480 8FB30020 */  lw         $s3, 0x20($sp)
    /* 36C84 8007C484 8FB40024 */  lw         $s4, 0x24($sp)
    /* 36C88 8007C488 8FB50028 */  lw         $s5, 0x28($sp)
    /* 36C8C 8007C48C 03E00008 */  jr         $ra
    /* 36C90 8007C490 27BD0030 */   addiu     $sp, $sp, 0x30
.size func_8007C31C, . - func_8007C31C
