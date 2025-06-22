glabel func_800C9210
    /* 83A10 800C9210 27BDFD58 */  addiu      $sp, $sp, -0x2A8
    /* 83A14 800C9214 AFA502AC */  sw         $a1, 0x2AC($sp)
    /* 83A18 800C9218 97AE02AE */  lhu        $t6, 0x2AE($sp)
    /* 83A1C 800C921C AFBE0048 */  sw         $fp, 0x48($sp)
    /* 83A20 800C9220 AFB70044 */  sw         $s7, 0x44($sp)
    /* 83A24 800C9224 AFB5003C */  sw         $s5, 0x3C($sp)
    /* 83A28 800C9228 0080A825 */  or         $s5, $a0, $zero
    /* 83A2C 800C922C 00E0F025 */  or         $fp, $a3, $zero
    /* 83A30 800C9230 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 83A34 800C9234 AFB60040 */  sw         $s6, 0x40($sp)
    /* 83A38 800C9238 AFB40038 */  sw         $s4, 0x38($sp)
    /* 83A3C 800C923C AFB30034 */  sw         $s3, 0x34($sp)
    /* 83A40 800C9240 AFB20030 */  sw         $s2, 0x30($sp)
    /* 83A44 800C9244 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 83A48 800C9248 AFB00028 */  sw         $s0, 0x28($sp)
    /* 83A4C 800C924C AFA602B0 */  sw         $a2, 0x2B0($sp)
    /* 83A50 800C9250 AFA00298 */  sw         $zero, 0x298($sp)
    /* 83A54 800C9254 A3A0006A */  sb         $zero, 0x6A($sp)
    /* 83A58 800C9258 11C00003 */  beqz       $t6, .L800C9268
    /* 83A5C 800C925C 0000B825 */   or        $s7, $zero, $zero
    /* 83A60 800C9260 14C00004 */  bnez       $a2, .L800C9274
    /* 83A64 800C9264 8FB102BC */   lw        $s1, 0x2BC($sp)
  .L800C9268:
    /* 83A68 800C9268 100000DA */  b          .L800C95D4
    /* 83A6C 800C926C 24020005 */   addiu     $v0, $zero, 0x5
    /* 83A70 800C9270 8FB102BC */  lw         $s1, 0x2BC($sp)
  .L800C9274:
    /* 83A74 800C9274 8EB90000 */  lw         $t9, 0x0($s5)
    /* 83A78 800C9278 263000FF */  addiu      $s0, $s1, 0xFF
    /* 83A7C 800C927C 06010003 */  bgez       $s0, .L800C928C
    /* 83A80 800C9280 0010C203 */   sra       $t8, $s0, 8
    /* 83A84 800C9284 260100FF */  addiu      $at, $s0, 0xFF
    /* 83A88 800C9288 0001C203 */  sra        $t8, $at, 8
  .L800C928C:
    /* 83A8C 800C928C 33290001 */  andi       $t1, $t9, 0x1
    /* 83A90 800C9290 03008025 */  or         $s0, $t8, $zero
    /* 83A94 800C9294 15200003 */  bnez       $t1, .L800C92A4
    /* 83A98 800C9298 03009825 */   or        $s3, $t8, $zero
    /* 83A9C 800C929C 100000CD */  b          .L800C95D4
    /* 83AA0 800C92A0 24020005 */   addiu     $v0, $zero, 0x5
  .L800C92A4:
    /* 83AA4 800C92A4 0C03375F */  jal        func_800CDD7C
    /* 83AA8 800C92A8 02A02025 */   or        $a0, $s5, $zero
    /* 83AAC 800C92AC 24010002 */  addiu      $at, $zero, 0x2
    /* 83AB0 800C92B0 14410003 */  bne        $v0, $at, .L800C92C0
    /* 83AB4 800C92B4 02A02025 */   or        $a0, $s5, $zero
    /* 83AB8 800C92B8 100000C6 */  b          .L800C95D4
    /* 83ABC 800C92BC 24020002 */   addiu     $v0, $zero, 0x2
  .L800C92C0:
    /* 83AC0 800C92C0 8FB202B8 */  lw         $s2, 0x2B8($sp)
    /* 83AC4 800C92C4 8FAA02C0 */  lw         $t2, 0x2C0($sp)
    /* 83AC8 800C92C8 97A502AE */  lhu        $a1, 0x2AE($sp)
    /* 83ACC 800C92CC 8FA602B0 */  lw         $a2, 0x2B0($sp)
    /* 83AD0 800C92D0 03C03825 */  or         $a3, $fp, $zero
    /* 83AD4 800C92D4 AFB20010 */  sw         $s2, 0x10($sp)
    /* 83AD8 800C92D8 0C03229C */  jal        func_800C8A70
    /* 83ADC 800C92DC AFAA0014 */   sw        $t2, 0x14($sp)
    /* 83AE0 800C92E0 10400005 */  beqz       $v0, .L800C92F8
    /* 83AE4 800C92E4 24010005 */   addiu     $at, $zero, 0x5
    /* 83AE8 800C92E8 10410004 */  beq        $v0, $at, .L800C92FC
    /* 83AEC 800C92EC 8FAB02C0 */   lw        $t3, 0x2C0($sp)
    /* 83AF0 800C92F0 100000B9 */  b          .L800C95D8
    /* 83AF4 800C92F4 8FBF004C */   lw        $ra, 0x4C($sp)
  .L800C92F8:
    /* 83AF8 800C92F8 8FAB02C0 */  lw         $t3, 0x2C0($sp)
  .L800C92FC:
    /* 83AFC 800C92FC 2401FFFF */  addiu      $at, $zero, -0x1
    /* 83B00 800C9300 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 83B04 800C9304 02A02025 */  or         $a0, $s5, $zero
    /* 83B08 800C9308 11810003 */  beq        $t4, $at, .L800C9318
    /* 83B0C 800C930C 00000000 */   nop
    /* 83B10 800C9310 100000B0 */  b          .L800C95D4
    /* 83B14 800C9314 24020009 */   addiu     $v0, $zero, 0x9
  .L800C9318:
    /* 83B18 800C9318 0C032304 */  jal        func_800C8C10
    /* 83B1C 800C931C 27A50060 */   addiu     $a1, $sp, 0x60
    /* 83B20 800C9320 8FAD0060 */  lw         $t5, 0x60($sp)
    /* 83B24 800C9324 00000000 */  nop
    /* 83B28 800C9328 01B1082A */  slt        $at, $t5, $s1
    /* 83B2C 800C932C 10200003 */  beqz       $at, .L800C933C
    /* 83B30 800C9330 00000000 */   nop
    /* 83B34 800C9334 100000A7 */  b          .L800C95D4
    /* 83B38 800C9338 24020007 */   addiu     $v0, $zero, 0x7
  .L800C933C:
    /* 83B3C 800C933C 120000A5 */  beqz       $s0, .L800C95D4
    /* 83B40 800C9340 24020005 */   addiu     $v0, $zero, 0x5
    /* 83B44 800C9344 8FAE02C0 */  lw         $t6, 0x2C0($sp)
    /* 83B48 800C9348 02A02025 */  or         $a0, $s5, $zero
    /* 83B4C 800C934C 00002825 */  or         $a1, $zero, $zero
    /* 83B50 800C9350 00003025 */  or         $a2, $zero, $zero
    /* 83B54 800C9354 00003825 */  or         $a3, $zero, $zero
    /* 83B58 800C9358 AFA00010 */  sw         $zero, 0x10($sp)
    /* 83B5C 800C935C 0C03229C */  jal        func_800C8A70
    /* 83B60 800C9360 AFAE0014 */   sw        $t6, 0x14($sp)
    /* 83B64 800C9364 10400005 */  beqz       $v0, .L800C937C
    /* 83B68 800C9368 24010005 */   addiu     $at, $zero, 0x5
    /* 83B6C 800C936C 10410004 */  beq        $v0, $at, .L800C9380
    /* 83B70 800C9370 8FAF02C0 */   lw        $t7, 0x2C0($sp)
    /* 83B74 800C9374 10000098 */  b          .L800C95D8
    /* 83B78 800C9378 8FBF004C */   lw        $ra, 0x4C($sp)
  .L800C937C:
    /* 83B7C 800C937C 8FAF02C0 */  lw         $t7, 0x2C0($sp)
  .L800C9380:
    /* 83B80 800C9380 2401FFFF */  addiu      $at, $zero, -0x1
    /* 83B84 800C9384 8DF80000 */  lw         $t8, 0x0($t7)
    /* 83B88 800C9388 00000000 */  nop
    /* 83B8C 800C938C 17010003 */  bne        $t8, $at, .L800C939C
    /* 83B90 800C9390 00000000 */   nop
    /* 83B94 800C9394 1000008F */  b          .L800C95D4
    /* 83B98 800C9398 24020008 */   addiu     $v0, $zero, 0x8
  .L800C939C:
    /* 83B9C 800C939C 92B90064 */  lbu        $t9, 0x64($s5)
    /* 83BA0 800C93A0 00008825 */  or         $s1, $zero, $zero
    /* 83BA4 800C93A4 1B20004D */  blez       $t9, .L800C94DC
    /* 83BA8 800C93A8 27B6008C */   addiu     $s6, $sp, 0x8C
    /* 83BAC 800C93AC 27B4018C */  addiu      $s4, $sp, 0x18C
    /* 83BB0 800C93B0 27B0028C */  addiu      $s0, $sp, 0x28C
  .L800C93B4:
    /* 83BB4 800C93B4 02A02025 */  or         $a0, $s5, $zero
    /* 83BB8 800C93B8 02802825 */  or         $a1, $s4, $zero
    /* 83BBC 800C93BC 00003025 */  or         $a2, $zero, $zero
    /* 83BC0 800C93C0 0C0337A5 */  jal        func_800CDE94
    /* 83BC4 800C93C4 322700FF */   andi      $a3, $s1, 0xFF
    /* 83BC8 800C93C8 10400003 */  beqz       $v0, .L800C93D8
    /* 83BCC 800C93CC 02A02025 */   or        $a0, $s5, $zero
    /* 83BD0 800C93D0 10000081 */  b          .L800C95D8
    /* 83BD4 800C93D4 8FBF004C */   lw        $ra, 0x4C($sp)
  .L800C93D8:
    /* 83BD8 800C93D8 27A902A0 */  addiu      $t1, $sp, 0x2A0
    /* 83BDC 800C93DC 27AA029C */  addiu      $t2, $sp, 0x29C
    /* 83BE0 800C93E0 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 83BE4 800C93E4 AFA90014 */  sw         $t1, 0x14($sp)
    /* 83BE8 800C93E8 02802825 */  or         $a1, $s4, $zero
    /* 83BEC 800C93EC 02603025 */  or         $a2, $s3, $zero
    /* 83BF0 800C93F0 27A702A4 */  addiu      $a3, $sp, 0x2A4
    /* 83BF4 800C93F4 0C032581 */  jal        func_800C9604
    /* 83BF8 800C93F8 AFB10010 */   sw        $s1, 0x10($sp)
    /* 83BFC 800C93FC 10400004 */  beqz       $v0, .L800C9410
    /* 83C00 800C9400 8FA802A4 */   lw        $t0, 0x2A4($sp)
    /* 83C04 800C9404 10000074 */  b          .L800C95D8
    /* 83C08 800C9408 8FBF004C */   lw        $ra, 0x4C($sp)
    /* 83C0C 800C940C 8FA802A4 */  lw         $t0, 0x2A4($sp)
  .L800C9410:
    /* 83C10 800C9410 2401FFFF */  addiu      $at, $zero, -0x1
    /* 83C14 800C9414 1101002B */  beq        $t0, $at, .L800C94C4
    /* 83C18 800C9418 00000000 */   nop
    /* 83C1C 800C941C 16E00004 */  bnez       $s7, .L800C9430
    /* 83C20 800C9420 02A02025 */   or        $a0, $s5, $zero
    /* 83C24 800C9424 A3A8005D */  sb         $t0, 0x5D($sp)
    /* 83C28 800C9428 1000000E */  b          .L800C9464
    /* 83C2C 800C942C A3B1005C */   sb        $s1, 0x5C($sp)
  .L800C9430:
    /* 83C30 800C9430 8FAB0298 */  lw         $t3, 0x298($sp)
    /* 83C34 800C9434 02C02825 */  or         $a1, $s6, $zero
    /* 83C38 800C9438 000B6040 */  sll        $t4, $t3, 1
    /* 83C3C 800C943C 02CC1021 */  addu       $v0, $s6, $t4
    /* 83C40 800C9440 A0510000 */  sb         $s1, 0x0($v0)
    /* 83C44 800C9444 A0480001 */  sb         $t0, 0x1($v0)
    /* 83C48 800C9448 93A7006A */  lbu        $a3, 0x6A($sp)
    /* 83C4C 800C944C 0C0337A5 */  jal        func_800CDE94
    /* 83C50 800C9450 24060001 */   addiu     $a2, $zero, 0x1
    /* 83C54 800C9454 10400004 */  beqz       $v0, .L800C9468
    /* 83C58 800C9458 27A3008C */   addiu     $v1, $sp, 0x8C
    /* 83C5C 800C945C 1000005E */  b          .L800C95D8
    /* 83C60 800C9460 8FBF004C */   lw        $ra, 0x4C($sp)
  .L800C9464:
    /* 83C64 800C9464 27A3008C */  addiu      $v1, $sp, 0x8C
  .L800C9468:
    /* 83C68 800C9468 27A2018C */  addiu      $v0, $sp, 0x18C
  .L800C946C:
    /* 83C6C 800C946C 944E0002 */  lhu        $t6, 0x2($v0)
    /* 83C70 800C9470 944F0004 */  lhu        $t7, 0x4($v0)
    /* 83C74 800C9474 94580006 */  lhu        $t8, 0x6($v0)
    /* 83C78 800C9478 944D0000 */  lhu        $t5, 0x0($v0)
    /* 83C7C 800C947C 24420008 */  addiu      $v0, $v0, 0x8
    /* 83C80 800C9480 24630008 */  addiu      $v1, $v1, 0x8
    /* 83C84 800C9484 A46EFFFA */  sh         $t6, -0x6($v1)
    /* 83C88 800C9488 A46FFFFC */  sh         $t7, -0x4($v1)
    /* 83C8C 800C948C A478FFFE */  sh         $t8, -0x2($v1)
    /* 83C90 800C9490 1450FFF6 */  bne        $v0, $s0, .L800C946C
    /* 83C94 800C9494 A46DFFF8 */   sh        $t5, -0x8($v1)
    /* 83C98 800C9498 8FA202A0 */  lw         $v0, 0x2A0($sp)
    /* 83C9C 800C949C 8FB9029C */  lw         $t9, 0x29C($sp)
    /* 83CA0 800C94A0 0053082A */  slt        $at, $v0, $s3
    /* 83CA4 800C94A4 A3B1006A */  sb         $s1, 0x6A($sp)
    /* 83CA8 800C94A8 26F70001 */  addiu      $s7, $s7, 0x1
    /* 83CAC 800C94AC 10200003 */  beqz       $at, .L800C94BC
    /* 83CB0 800C94B0 AFB90298 */   sw        $t9, 0x298($sp)
    /* 83CB4 800C94B4 10000003 */  b          .L800C94C4
    /* 83CB8 800C94B8 02629823 */   subu      $s3, $s3, $v0
  .L800C94BC:
    /* 83CBC 800C94BC 10000007 */  b          .L800C94DC
    /* 83CC0 800C94C0 00009825 */   or        $s3, $zero, $zero
  .L800C94C4:
    /* 83CC4 800C94C4 92AA0064 */  lbu        $t2, 0x64($s5)
    /* 83CC8 800C94C8 26310001 */  addiu      $s1, $s1, 0x1
    /* 83CCC 800C94CC 322900FF */  andi       $t1, $s1, 0xFF
    /* 83CD0 800C94D0 012A082A */  slt        $at, $t1, $t2
    /* 83CD4 800C94D4 1420FFB7 */  bnez       $at, .L800C93B4
    /* 83CD8 800C94D8 01208825 */   or        $s1, $t1, $zero
  .L800C94DC:
    /* 83CDC 800C94DC 8FA802A4 */  lw         $t0, 0x2A4($sp)
    /* 83CE0 800C94E0 1E600004 */  bgtz       $s3, .L800C94F4
    /* 83CE4 800C94E4 27B6008C */   addiu     $s6, $sp, 0x8C
    /* 83CE8 800C94E8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 83CEC 800C94EC 15010003 */  bne        $t0, $at, .L800C94FC
    /* 83CF0 800C94F0 02A02025 */   or        $a0, $s5, $zero
  .L800C94F4:
    /* 83CF4 800C94F4 10000037 */  b          .L800C95D4
    /* 83CF8 800C94F8 24020003 */   addiu     $v0, $zero, 0x3
  .L800C94FC:
    /* 83CFC 800C94FC 8FAB0298 */  lw         $t3, 0x298($sp)
    /* 83D00 800C9500 02C02825 */  or         $a1, $s6, $zero
    /* 83D04 800C9504 000B6040 */  sll        $t4, $t3, 1
    /* 83D08 800C9508 02CC1021 */  addu       $v0, $s6, $t4
    /* 83D0C 800C950C A0510000 */  sb         $s1, 0x0($v0)
    /* 83D10 800C9510 A0480001 */  sb         $t0, 0x1($v0)
    /* 83D14 800C9514 93A7006A */  lbu        $a3, 0x6A($sp)
    /* 83D18 800C9518 0C0337A5 */  jal        func_800CDE94
    /* 83D1C 800C951C 24060001 */   addiu     $a2, $zero, 0x1
    /* 83D20 800C9520 10400003 */  beqz       $v0, .L800C9530
    /* 83D24 800C9524 27A3007C */   addiu     $v1, $sp, 0x7C
    /* 83D28 800C9528 1000002B */  b          .L800C95D8
    /* 83D2C 800C952C 8FBF004C */   lw        $ra, 0x4C($sp)
  .L800C9530:
    /* 83D30 800C9530 97AD005C */  lhu        $t5, 0x5C($sp)
    /* 83D34 800C9534 97AE02AE */  lhu        $t6, 0x2AE($sp)
    /* 83D38 800C9538 8FAF02B0 */  lw         $t7, 0x2B0($sp)
    /* 83D3C 800C953C A7A00076 */  sh         $zero, 0x76($sp)
    /* 83D40 800C9540 27A2006C */  addiu      $v0, $sp, 0x6C
    /* 83D44 800C9544 A7AD0072 */  sh         $t5, 0x72($sp)
    /* 83D48 800C9548 A7AE0070 */  sh         $t6, 0x70($sp)
    /* 83D4C 800C954C AFAF006C */  sw         $t7, 0x6C($sp)
  .L800C9550:
    /* 83D50 800C9550 93D80000 */  lbu        $t8, 0x0($fp)
    /* 83D54 800C9554 24420001 */  addiu      $v0, $v0, 0x1
    /* 83D58 800C9558 0043082B */  sltu       $at, $v0, $v1
    /* 83D5C 800C955C 27DE0001 */  addiu      $fp, $fp, 0x1
    /* 83D60 800C9560 1420FFFB */  bnez       $at, .L800C9550
    /* 83D64 800C9564 A058000F */   sb        $t8, 0xF($v0)
    /* 83D68 800C9568 92590000 */  lbu        $t9, 0x0($s2)
    /* 83D6C 800C956C 8FAC02C0 */  lw         $t4, 0x2C0($sp)
    /* 83D70 800C9570 A3B90078 */  sb         $t9, 0x78($sp)
    /* 83D74 800C9574 92490001 */  lbu        $t1, 0x1($s2)
    /* 83D78 800C9578 26520003 */  addiu      $s2, $s2, 0x3
    /* 83D7C 800C957C A3A90079 */  sb         $t1, 0x79($sp)
    /* 83D80 800C9580 924AFFFF */  lbu        $t2, -0x1($s2)
    /* 83D84 800C9584 27A7006C */  addiu      $a3, $sp, 0x6C
    /* 83D88 800C9588 A3AA007A */  sb         $t2, 0x7A($sp)
    /* 83D8C 800C958C 924B0000 */  lbu        $t3, 0x0($s2)
    /* 83D90 800C9590 00000000 */  nop
    /* 83D94 800C9594 A3AB007B */  sb         $t3, 0x7B($sp)
    /* 83D98 800C9598 8EAE005C */  lw         $t6, 0x5C($s5)
    /* 83D9C 800C959C 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 83DA0 800C95A0 8EA50008 */  lw         $a1, 0x8($s5)
    /* 83DA4 800C95A4 01AE3021 */  addu       $a2, $t5, $t6
    /* 83DA8 800C95A8 30CFFFFF */  andi       $t7, $a2, 0xFFFF
    /* 83DAC 800C95AC 8EA40004 */  lw         $a0, 0x4($s5)
    /* 83DB0 800C95B0 AFA00010 */  sw         $zero, 0x10($sp)
    /* 83DB4 800C95B4 0C033BE8 */  jal        func_800CEFA0
    /* 83DB8 800C95B8 01E03025 */   or        $a2, $t7, $zero
    /* 83DBC 800C95BC 10400003 */  beqz       $v0, .L800C95CC
    /* 83DC0 800C95C0 00401825 */   or        $v1, $v0, $zero
    /* 83DC4 800C95C4 10000004 */  b          .L800C95D8
    /* 83DC8 800C95C8 8FBF004C */   lw        $ra, 0x4C($sp)
  .L800C95CC:
    /* 83DCC 800C95CC 10000001 */  b          .L800C95D4
    /* 83DD0 800C95D0 00601025 */   or        $v0, $v1, $zero
  .L800C95D4:
    /* 83DD4 800C95D4 8FBF004C */  lw         $ra, 0x4C($sp)
  .L800C95D8:
    /* 83DD8 800C95D8 8FB00028 */  lw         $s0, 0x28($sp)
    /* 83DDC 800C95DC 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 83DE0 800C95E0 8FB20030 */  lw         $s2, 0x30($sp)
    /* 83DE4 800C95E4 8FB30034 */  lw         $s3, 0x34($sp)
    /* 83DE8 800C95E8 8FB40038 */  lw         $s4, 0x38($sp)
    /* 83DEC 800C95EC 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 83DF0 800C95F0 8FB60040 */  lw         $s6, 0x40($sp)
    /* 83DF4 800C95F4 8FB70044 */  lw         $s7, 0x44($sp)
    /* 83DF8 800C95F8 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 83DFC 800C95FC 03E00008 */  jr         $ra
    /* 83E00 800C9600 27BD02A8 */   addiu     $sp, $sp, 0x2A8
