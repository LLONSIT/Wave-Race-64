glabel func_8007D2D4
    /* 37AD4 8007D2D4 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 37AD8 8007D2D8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 37ADC 8007D2DC AFA40048 */  sw         $a0, 0x48($sp)
    /* 37AE0 8007D2E0 0C01F444 */  jal        func_8007D110
    /* 37AE4 8007D2E4 AFA00034 */   sw        $zero, 0x34($sp)
    /* 37AE8 8007D2E8 10400003 */  beqz       $v0, .L8007D2F8
    /* 37AEC 8007D2EC 3C04801C */   lui       $a0, %hi(D_801C3AD0)
    /* 37AF0 8007D2F0 100000C5 */  b          .L8007D608
    /* 37AF4 8007D2F4 8FBF001C */   lw        $ra, 0x1C($sp)
  .L8007D2F8:
    /* 37AF8 8007D2F8 8FA20048 */  lw         $v0, 0x48($sp)
    /* 37AFC 8007D2FC 24843AD0 */  addiu      $a0, $a0, %lo(D_801C3AD0)
    /* 37B00 8007D300 24050001 */  addiu      $a1, $zero, 0x1
    /* 37B04 8007D304 28410080 */  slti       $at, $v0, 0x80
    /* 37B08 8007D308 14200004 */  bnez       $at, .L8007D31C
    /* 37B0C 8007D30C 3C064E57 */   lui       $a2, (0x4E57524A >> 16)
    /* 37B10 8007D310 240E0001 */  addiu      $t6, $zero, 0x1
    /* 37B14 8007D314 2442FF80 */  addiu      $v0, $v0, -0x80
    /* 37B18 8007D318 AFAE0034 */  sw         $t6, 0x34($sp)
  .L8007D31C:
    /* 37B1C 8007D31C 3C0F800E */  lui        $t7, %hi(D_800D82D8)
    /* 37B20 8007D320 25EF82D8 */  addiu      $t7, $t7, %lo(D_800D82D8)
    /* 37B24 8007D324 3C07800E */  lui        $a3, %hi(D_800D82E8)
    /* 37B28 8007D328 27B80030 */  addiu      $t8, $sp, 0x30
    /* 37B2C 8007D32C AFB80014 */  sw         $t8, 0x14($sp)
    /* 37B30 8007D330 24E782E8 */  addiu      $a3, $a3, %lo(D_800D82E8)
    /* 37B34 8007D334 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 37B38 8007D338 34C6524A */  ori        $a2, $a2, (0x4E57524A & 0xFFFF)
    /* 37B3C 8007D33C 0C03229C */  jal        func_800C8A70
    /* 37B40 8007D340 AFA20048 */   sw        $v0, 0x48($sp)
    /* 37B44 8007D344 144000AE */  bnez       $v0, .L8007D600
    /* 37B48 8007D348 3C04801C */   lui       $a0, %hi(D_801C3AD0)
    /* 37B4C 8007D34C 3C08801B */  lui        $t0, %hi(D_801AEC18)
    /* 37B50 8007D350 2508EC18 */  addiu      $t0, $t0, %lo(D_801AEC18)
    /* 37B54 8007D354 24190200 */  addiu      $t9, $zero, 0x200
    /* 37B58 8007D358 AFB90010 */  sw         $t9, 0x10($sp)
    /* 37B5C 8007D35C AFA80014 */  sw         $t0, 0x14($sp)
    /* 37B60 8007D360 24843AD0 */  addiu      $a0, $a0, %lo(D_801C3AD0)
    /* 37B64 8007D364 8FA50030 */  lw         $a1, 0x30($sp)
    /* 37B68 8007D368 00003025 */  or         $a2, $zero, $zero
    /* 37B6C 8007D36C 0C0323A8 */  jal        func_800C8EA0
    /* 37B70 8007D370 00003825 */   or        $a3, $zero, $zero
    /* 37B74 8007D374 2C410007 */  sltiu      $at, $v0, 0x7
    /* 37B78 8007D378 102000A2 */  beqz       $at, .L8007D604
    /* 37B7C 8007D37C 00024880 */   sll       $t1, $v0, 2
    /* 37B80 8007D380 3C01800F */  lui        $at, %hi(jtbl_800EA2E8)
    /* 37B84 8007D384 00290821 */  addu       $at, $at, $t1
    /* 37B88 8007D388 8C29A2E8 */  lw         $t1, %lo(jtbl_800EA2E8)($at)
    /* 37B8C 8007D38C 01200008 */  jr         $t1
    /* 37B90 8007D390 00000000 */   nop
    /* 37B94 8007D394 3C03801B */  lui        $v1, %hi(D_801AEC18)
    /* 37B98 8007D398 3C02800E */  lui        $v0, %hi(D_800D8268)
    /* 37B9C 8007D39C 3C04800E */  lui        $a0, %hi(D_800D826A)
    /* 37BA0 8007D3A0 2484826A */  addiu      $a0, $a0, %lo(D_800D826A)
    /* 37BA4 8007D3A4 24428268 */  addiu      $v0, $v0, %lo(D_800D8268)
    /* 37BA8 8007D3A8 2463EC18 */  addiu      $v1, $v1, %lo(D_801AEC18)
  .L8007D3AC:
    /* 37BAC 8007D3AC 906A0000 */  lbu        $t2, 0x0($v1)
    /* 37BB0 8007D3B0 904B0000 */  lbu        $t3, 0x0($v0)
    /* 37BB4 8007D3B4 24420001 */  addiu      $v0, $v0, 0x1
    /* 37BB8 8007D3B8 0044082B */  sltu       $at, $v0, $a0
    /* 37BBC 8007D3BC 114B0003 */  beq        $t2, $t3, .L8007D3CC
    /* 37BC0 8007D3C0 00000000 */   nop
    /* 37BC4 8007D3C4 1000008F */  b          .L8007D604
    /* 37BC8 8007D3C8 24020006 */   addiu     $v0, $zero, 0x6
  .L8007D3CC:
    /* 37BCC 8007D3CC 1420FFF7 */  bnez       $at, .L8007D3AC
    /* 37BD0 8007D3D0 24630001 */   addiu     $v1, $v1, 0x1
    /* 37BD4 8007D3D4 3C04801B */  lui        $a0, %hi(D_801AEC18)
    /* 37BD8 8007D3D8 0C01EEFE */  jal        func_8007BBF8
    /* 37BDC 8007D3DC 2484EC18 */   addiu     $a0, $a0, %lo(D_801AEC18)
    /* 37BE0 8007D3E0 3C0C801B */  lui        $t4, %hi(D_801AEC1A)
    /* 37BE4 8007D3E4 958CEC1A */  lhu        $t4, %lo(D_801AEC1A)($t4)
    /* 37BE8 8007D3E8 104C0003 */  beq        $v0, $t4, .L8007D3F8
    /* 37BEC 8007D3EC 00000000 */   nop
    /* 37BF0 8007D3F0 10000084 */  b          .L8007D604
    /* 37BF4 8007D3F4 24020006 */   addiu     $v0, $zero, 0x6
  .L8007D3F8:
    /* 37BF8 8007D3F8 0C01EE4C */  jal        func_8007B930
    /* 37BFC 8007D3FC 00000000 */   nop
    /* 37C00 8007D400 8FAD0048 */  lw         $t5, 0x48($sp)
    /* 37C04 8007D404 2DA10006 */  sltiu      $at, $t5, 0x6
    /* 37C08 8007D408 10200079 */  beqz       $at, .L8007D5F0
    /* 37C0C 8007D40C 000D6880 */   sll       $t5, $t5, 2
    /* 37C10 8007D410 3C01800F */  lui        $at, %hi(jtbl_800EA304)
    /* 37C14 8007D414 002D0821 */  addu       $at, $at, $t5
    /* 37C18 8007D418 8C2DA304 */  lw         $t5, %lo(jtbl_800EA304)($at)
    /* 37C1C 8007D41C 01A00008 */  jr         $t5
    /* 37C20 8007D420 00000000 */   nop
    /* 37C24 8007D424 3C0F801B */  lui        $t7, %hi(D_801AEC18)
    /* 37C28 8007D428 25EFEC18 */  addiu      $t7, $t7, %lo(D_801AEC18)
    /* 37C2C 8007D42C 3C0E801B */  lui        $t6, %hi(D_801AEA18)
    /* 37C30 8007D430 25CEEA18 */  addiu      $t6, $t6, %lo(D_801AEA18)
    /* 37C34 8007D434 25E801F8 */  addiu      $t0, $t7, 0x1F8
  .L8007D438:
    /* 37C38 8007D438 8DE10000 */  lw         $at, 0x0($t7)
    /* 37C3C 8007D43C 25EF000C */  addiu      $t7, $t7, 0xC
    /* 37C40 8007D440 25CE000C */  addiu      $t6, $t6, 0xC
    /* 37C44 8007D444 ADC1FFF4 */  sw         $at, -0xC($t6)
    /* 37C48 8007D448 8DE1FFF8 */  lw         $at, -0x8($t7)
    /* 37C4C 8007D44C ADC1FFF8 */  sw         $at, -0x8($t6)
    /* 37C50 8007D450 8DE1FFFC */  lw         $at, -0x4($t7)
    /* 37C54 8007D454 15E8FFF8 */  bne        $t7, $t0, .L8007D438
    /* 37C58 8007D458 ADC1FFFC */   sw        $at, -0x4($t6)
    /* 37C5C 8007D45C 8DE10000 */  lw         $at, 0x0($t7)
    /* 37C60 8007D460 8DE80004 */  lw         $t0, 0x4($t7)
    /* 37C64 8007D464 ADC10000 */  sw         $at, 0x0($t6)
    /* 37C68 8007D468 0C01ED8C */  jal        func_8007B630
    /* 37C6C 8007D46C ADC80004 */   sw        $t0, 0x4($t6)
    /* 37C70 8007D470 0C01EF48 */  jal        func_8007BD20
    /* 37C74 8007D474 00000000 */   nop
    /* 37C78 8007D478 1040005D */  beqz       $v0, .L8007D5F0
    /* 37C7C 8007D47C 00000000 */   nop
    /* 37C80 8007D480 10000060 */  b          .L8007D604
    /* 37C84 8007D484 24020005 */   addiu     $v0, $zero, 0x5
    /* 37C88 8007D488 8FA90034 */  lw         $t1, 0x34($sp)
    /* 37C8C 8007D48C 8FA70048 */  lw         $a3, 0x48($sp)
    /* 37C90 8007D490 3C0B801B */  lui        $t3, %hi(D_801AEA18)
    /* 37C94 8007D494 1520000F */  bnez       $t1, .L8007D4D4
    /* 37C98 8007D498 24E7FFFF */   addiu     $a3, $a3, -0x1
    /* 37C9C 8007D49C 00071080 */  sll        $v0, $a3, 2
    /* 37CA0 8007D4A0 00471021 */  addu       $v0, $v0, $a3
    /* 37CA4 8007D4A4 00021040 */  sll        $v0, $v0, 1
    /* 37CA8 8007D4A8 3C0D801B */  lui        $t5, %hi(D_801AEC18)
    /* 37CAC 8007D4AC 25ADEC18 */  addiu      $t5, $t5, %lo(D_801AEC18)
    /* 37CB0 8007D4B0 244A0010 */  addiu      $t2, $v0, 0x10
    /* 37CB4 8007D4B4 244C0010 */  addiu      $t4, $v0, 0x10
    /* 37CB8 8007D4B8 256BEA18 */  addiu      $t3, $t3, %lo(D_801AEA18)
    /* 37CBC 8007D4BC 014B2021 */  addu       $a0, $t2, $t3
    /* 37CC0 8007D4C0 018D2821 */  addu       $a1, $t4, $t5
    /* 37CC4 8007D4C4 2406000A */  addiu      $a2, $zero, 0xA
    /* 37CC8 8007D4C8 0C01A850 */  jal        func_8006A140
    /* 37CCC 8007D4CC AFA70044 */   sw        $a3, 0x44($sp)
    /* 37CD0 8007D4D0 8FA70044 */  lw         $a3, 0x44($sp)
  .L8007D4D4:
    /* 37CD4 8007D4D4 8FB90034 */  lw         $t9, 0x34($sp)
    /* 37CD8 8007D4D8 00074080 */  sll        $t0, $a3, 2
    /* 37CDC 8007D4DC 01074023 */  subu       $t0, $t0, $a3
    /* 37CE0 8007D4E0 0019C080 */  sll        $t8, $t9, 2
    /* 37CE4 8007D4E4 0319C023 */  subu       $t8, $t8, $t9
    /* 37CE8 8007D4E8 0018C080 */  sll        $t8, $t8, 2
    /* 37CEC 8007D4EC 3C0E801B */  lui        $t6, %hi(D_801AEA18)
    /* 37CF0 8007D4F0 00074880 */  sll        $t1, $a3, 2
    /* 37CF4 8007D4F4 3C0A801B */  lui        $t2, %hi(D_801AEC18)
    /* 37CF8 8007D4F8 254AEC18 */  addiu      $t2, $t2, %lo(D_801AEC18)
    /* 37CFC 8007D4FC 01274823 */  subu       $t1, $t1, $a3
    /* 37D00 8007D500 25CEEA18 */  addiu      $t6, $t6, %lo(D_801AEA18)
    /* 37D04 8007D504 03087821 */  addu       $t7, $t8, $t0
    /* 37D08 8007D508 01EE1821 */  addu       $v1, $t7, $t6
    /* 37D0C 8007D50C 012A2021 */  addu       $a0, $t1, $t2
    /* 37D10 8007D510 00001025 */  or         $v0, $zero, $zero
    /* 37D14 8007D514 24050003 */  addiu      $a1, $zero, 0x3
  .L8007D518:
    /* 37D18 8007D518 808B0038 */  lb         $t3, 0x38($a0)
    /* 37D1C 8007D51C 24420001 */  addiu      $v0, $v0, 0x1
    /* 37D20 8007D520 24630001 */  addiu      $v1, $v1, 0x1
    /* 37D24 8007D524 24840001 */  addiu      $a0, $a0, 0x1
    /* 37D28 8007D528 1445FFFB */  bne        $v0, $a1, .L8007D518
    /* 37D2C 8007D52C A06B0037 */   sb        $t3, 0x37($v1)
    /* 37D30 8007D530 0C01ED8C */  jal        func_8007B630
    /* 37D34 8007D534 00000000 */   nop
    /* 37D38 8007D538 0C01F0C7 */  jal        func_8007C31C
    /* 37D3C 8007D53C 00000000 */   nop
    /* 37D40 8007D540 1040002B */  beqz       $v0, .L8007D5F0
    /* 37D44 8007D544 00000000 */   nop
    /* 37D48 8007D548 1000002E */  b          .L8007D604
    /* 37D4C 8007D54C 24020005 */   addiu     $v0, $zero, 0x5
    /* 37D50 8007D550 0C01F2DA */  jal        func_8007CB68
    /* 37D54 8007D554 00000000 */   nop
    /* 37D58 8007D558 0C01ED8C */  jal        func_8007B630
    /* 37D5C 8007D55C 00000000 */   nop
    /* 37D60 8007D560 0C01ECC7 */  jal        func_8007B31C
    /* 37D64 8007D564 00000000 */   nop
    /* 37D68 8007D568 3C04801B */  lui        $a0, %hi(D_801AEA18)
    /* 37D6C 8007D56C 0C01EEFE */  jal        func_8007BBF8
    /* 37D70 8007D570 2484EA18 */   addiu     $a0, $a0, %lo(D_801AEA18)
    /* 37D74 8007D574 3C06801B */  lui        $a2, %hi(D_801AEA18)
    /* 37D78 8007D578 24C6EA18 */  addiu      $a2, $a2, %lo(D_801AEA18)
    /* 37D7C 8007D57C A4C20002 */  sh         $v0, 0x2($a2)
    /* 37D80 8007D580 3C0C800E */  lui        $t4, %hi(D_800D8260)
    /* 37D84 8007D584 8D8C8260 */  lw         $t4, %lo(D_800D8260)($t4)
    /* 37D88 8007D588 3C048015 */  lui        $a0, %hi(D_801540D0)
    /* 37D8C 8007D58C 248440D0 */  addiu      $a0, $a0, %lo(D_801540D0)
    /* 37D90 8007D590 11800015 */  beqz       $t4, .L8007D5E8
    /* 37D94 8007D594 00002825 */   or        $a1, $zero, $zero
    /* 37D98 8007D598 0C032104 */  jal        func_800C8410
    /* 37D9C 8007D59C 24070010 */   addiu     $a3, $zero, 0x10
    /* 37DA0 8007D5A0 10400003 */  beqz       $v0, .L8007D5B0
    /* 37DA4 8007D5A4 3C06801B */   lui       $a2, %hi(D_801AEA78)
    /* 37DA8 8007D5A8 10000016 */  b          .L8007D604
    /* 37DAC 8007D5AC 24020003 */   addiu     $v0, $zero, 0x3
  .L8007D5B0:
    /* 37DB0 8007D5B0 3C0D801B */  lui        $t5, %hi(D_801AEA18)
    /* 37DB4 8007D5B4 24C6EA78 */  addiu      $a2, $a2, %lo(D_801AEA78)
    /* 37DB8 8007D5B8 25ADEA18 */  addiu      $t5, $t5, %lo(D_801AEA18)
    /* 37DBC 8007D5BC 00CD2823 */  subu       $a1, $a2, $t5
    /* 37DC0 8007D5C0 0005C8C2 */  srl        $t9, $a1, 3
    /* 37DC4 8007D5C4 3C048015 */  lui        $a0, %hi(D_801540D0)
    /* 37DC8 8007D5C8 248440D0 */  addiu      $a0, $a0, %lo(D_801540D0)
    /* 37DCC 8007D5CC 332500FF */  andi       $a1, $t9, 0xFF
    /* 37DD0 8007D5D0 0C032104 */  jal        func_800C8410
    /* 37DD4 8007D5D4 240701A0 */   addiu     $a3, $zero, 0x1A0
    /* 37DD8 8007D5D8 10400005 */  beqz       $v0, .L8007D5F0
    /* 37DDC 8007D5DC 00000000 */   nop
    /* 37DE0 8007D5E0 10000008 */  b          .L8007D604
    /* 37DE4 8007D5E4 24020005 */   addiu     $v0, $zero, 0x5
  .L8007D5E8:
    /* 37DE8 8007D5E8 10000006 */  b          .L8007D604
    /* 37DEC 8007D5EC 24020005 */   addiu     $v0, $zero, 0x5
  .L8007D5F0:
    /* 37DF0 8007D5F0 10000004 */  b          .L8007D604
    /* 37DF4 8007D5F4 00001025 */   or        $v0, $zero, $zero
    /* 37DF8 8007D5F8 10000002 */  b          .L8007D604
    /* 37DFC 8007D5FC 24020002 */   addiu     $v0, $zero, 0x2
  .L8007D600:
    /* 37E00 8007D600 24020004 */  addiu      $v0, $zero, 0x4
  .L8007D604:
    /* 37E04 8007D604 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8007D608:
    /* 37E08 8007D608 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 37E0C 8007D60C 03E00008 */  jr         $ra
    /* 37E10 8007D610 00000000 */   nop
