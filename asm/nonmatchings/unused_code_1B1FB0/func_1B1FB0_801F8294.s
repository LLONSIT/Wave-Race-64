glabel func_1B1FB0_801F8294
    /* 1B2A94 801F8294 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 1B2A98 801F8298 AFB60038 */  sw         $s6, 0x38($sp)
    /* 1B2A9C 801F829C AFB50034 */  sw         $s5, 0x34($sp)
    /* 1B2AA0 801F82A0 AFB40030 */  sw         $s4, 0x30($sp)
    /* 1B2AA4 801F82A4 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 1B2AA8 801F82A8 AFB20028 */  sw         $s2, 0x28($sp)
    /* 1B2AAC 801F82AC AFB10024 */  sw         $s1, 0x24($sp)
    /* 1B2AB0 801F82B0 AFB00020 */  sw         $s0, 0x20($sp)
    /* 1B2AB4 801F82B4 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 1B2AB8 801F82B8 AFBE0040 */  sw         $fp, 0x40($sp)
    /* 1B2ABC 801F82BC AFB7003C */  sw         $s7, 0x3C($sp)
    /* 1B2AC0 801F82C0 24910008 */  addiu      $s1, $a0, 0x8
    /* 1B2AC4 801F82C4 3C16E700 */  lui        $s6, (0xE7000000 >> 16)
    /* 1B2AC8 801F82C8 02201825 */  or         $v1, $s1, $zero
    /* 1B2ACC 801F82CC AC960000 */  sw         $s6, 0x0($a0)
    /* 1B2AD0 801F82D0 AC800004 */  sw         $zero, 0x4($a0)
    /* 1B2AD4 801F82D4 3C0F009F */  lui        $t7, (0x9FC614 >> 16)
    /* 1B2AD8 801F82D8 35EFC614 */  ori        $t7, $t7, (0x9FC614 & 0xFFFF)
    /* 1B2ADC 801F82DC 3C0EED00 */  lui        $t6, (0xED000000 >> 16)
    /* 1B2AE0 801F82E0 3C10802C */  lui        $s0, %hi(D_802C76E8)
    /* 1B2AE4 801F82E4 3C15802C */  lui        $s5, %hi(D_802C76EC)
    /* 1B2AE8 801F82E8 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1B2AEC 801F82EC AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1B2AF0 801F82F0 26310008 */  addiu      $s1, $s1, 0x8
    /* 1B2AF4 801F82F4 26B576EC */  addiu      $s5, $s5, %lo(D_802C76EC)
    /* 1B2AF8 801F82F8 261076E8 */  addiu      $s0, $s0, %lo(D_802C76E8)
    /* 1B2AFC 801F82FC 24120008 */  addiu      $s2, $zero, 0x8
    /* 1B2B00 801F8300 24130014 */  addiu      $s3, $zero, 0x14
    /* 1B2B04 801F8304 0000A025 */  or         $s4, $zero, $zero
    /* 1B2B08 801F8308 8E180000 */  lw         $t8, 0x0($s0)
  .L1B1FB0_801F830C:
    /* 1B2B0C 801F830C 17000005 */  bnez       $t8, .L1B1FB0_801F8324
    /* 1B2B10 801F8310 00000000 */   nop
    /* 1B2B14 801F8314 5280000D */  beql       $s4, $zero, .L1B1FB0_801F834C
    /* 1B2B18 801F8318 26940001 */   addiu     $s4, $s4, 0x1
    /* 1B2B1C 801F831C 5292000B */  beql       $s4, $s2, .L1B1FB0_801F834C
    /* 1B2B20 801F8320 26940001 */   addiu     $s4, $s4, 0x1
  .L1B1FB0_801F8324:
    /* 1B2B24 801F8324 02930019 */  multu      $s4, $s3
    /* 1B2B28 801F8328 8EA80000 */  lw         $t0, 0x0($s5)
    /* 1B2B2C 801F832C 02202025 */  or         $a0, $s1, $zero
    /* 1B2B30 801F8330 24050040 */  addiu      $a1, $zero, 0x40
    /* 1B2B34 801F8334 0000C812 */  mflo       $t9
    /* 1B2B38 801F8338 03283021 */  addu       $a2, $t9, $t0
    /* 1B2B3C 801F833C 0C0B19EF */  jal        func_802C67BC
    /* 1B2B40 801F8340 00000000 */   nop
    /* 1B2B44 801F8344 00408825 */  or         $s1, $v0, $zero
    /* 1B2B48 801F8348 26940001 */  addiu      $s4, $s4, 0x1
  .L1B1FB0_801F834C:
    /* 1B2B4C 801F834C 2A810009 */  slti       $at, $s4, 0x9
    /* 1B2B50 801F8350 5420FFEE */  bnel       $at, $zero, .L1B1FB0_801F830C
    /* 1B2B54 801F8354 8E180000 */   lw        $t8, 0x0($s0)
    /* 1B2B58 801F8358 02201025 */  or         $v0, $s1, $zero
    /* 1B2B5C 801F835C 3C0A0806 */  lui        $t2, %hi(D_80675E8)
    /* 1B2B60 801F8360 254A75E8 */  addiu      $t2, $t2, %lo(D_80675E8)
    /* 1B2B64 801F8364 26310008 */  addiu      $s1, $s1, 0x8
    /* 1B2B68 801F8368 3C090600 */  lui        $t1, (0x6000000 >> 16)
    /* 1B2B6C 801F836C 3C10FA00 */  lui        $s0, (0xFA000000 >> 16)
    /* 1B2B70 801F8370 AC490000 */  sw         $t1, 0x0($v0)
    /* 1B2B74 801F8374 AC4A0004 */  sw         $t2, 0x4($v0)
    /* 1B2B78 801F8378 02201825 */  or         $v1, $s1, $zero
    /* 1B2B7C 801F837C AC700000 */  sw         $s0, 0x0($v1)
    /* 1B2B80 801F8380 3C0B802C */  lui        $t3, %hi(D_802C7710)
    /* 1B2B84 801F8384 8D6B7710 */  lw         $t3, %lo(D_802C7710)($t3)
    /* 1B2B88 801F8388 3C01FF00 */  lui        $at, (0xFF0000FF >> 16)
    /* 1B2B8C 801F838C 3C18802C */  lui        $t8, %hi(D_802C76A4)
    /* 1B2B90 801F8390 316C00FF */  andi       $t4, $t3, 0xFF
    /* 1B2B94 801F8394 000C6C00 */  sll        $t5, $t4, 16
    /* 1B2B98 801F8398 01A17025 */  or         $t6, $t5, $at
    /* 1B2B9C 801F839C 35CF00FF */  ori        $t7, $t6, (0xFF0000FF & 0xFFFF)
    /* 1B2BA0 801F83A0 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1B2BA4 801F83A4 8F1876A4 */  lw         $t8, %lo(D_802C76A4)($t8)
    /* 1B2BA8 801F83A8 26310008 */  addiu      $s1, $s1, 0x8
    /* 1B2BAC 801F83AC 53000005 */  beql       $t8, $zero, .L1B1FB0_801F83C4
    /* 1B2BB0 801F83B0 02201025 */   or        $v0, $s1, $zero
    /* 1B2BB4 801F83B4 0C0B1BFE */  jal        func_802C6FF8
    /* 1B2BB8 801F83B8 02202025 */   or        $a0, $s1, $zero
    /* 1B2BBC 801F83BC 00408825 */  or         $s1, $v0, $zero
    /* 1B2BC0 801F83C0 02201025 */  or         $v0, $s1, $zero
  .L1B1FB0_801F83C4:
    /* 1B2BC4 801F83C4 AC560000 */  sw         $s6, 0x0($v0)
    /* 1B2BC8 801F83C8 26310008 */  addiu      $s1, $s1, 0x8
    /* 1B2BCC 801F83CC AC400004 */  sw         $zero, 0x4($v0)
    /* 1B2BD0 801F83D0 02201825 */  or         $v1, $s1, $zero
    /* 1B2BD4 801F83D4 241932FF */  addiu      $t9, $zero, 0x32FF
    /* 1B2BD8 801F83D8 AC790004 */  sw         $t9, 0x4($v1)
    /* 1B2BDC 801F83DC AC700000 */  sw         $s0, 0x0($v1)
    /* 1B2BE0 801F83E0 3C1E802C */  lui        $fp, %hi(D_802C76C4)
    /* 1B2BE4 801F83E4 26310008 */  addiu      $s1, $s1, 0x8
    /* 1B2BE8 801F83E8 27DE76C4 */  addiu      $fp, $fp, %lo(D_802C76C4)
    /* 1B2BEC 801F83EC 8FB7004C */  lw         $s7, 0x4C($sp)
    /* 1B2BF0 801F83F0 2416000A */  addiu      $s6, $zero, 0xA
    /* 1B2BF4 801F83F4 0000A025 */  or         $s4, $zero, $zero
  .L1B1FB0_801F83F8:
    /* 1B2BF8 801F83F8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 1B2BFC 801F83FC 00149080 */  sll        $s2, $s4, 2
    /* 1B2C00 801F8400 02549021 */  addu       $s2, $s2, $s4
    /* 1B2C04 801F8404 104000BA */  beqz       $v0, .L1B1FB0_801F86F0
    /* 1B2C08 801F8408 2841000A */   slti      $at, $v0, 0xA
    /* 1B2C0C 801F840C 1020000D */  beqz       $at, .L1B1FB0_801F8444
    /* 1B2C10 801F8410 00129080 */   sll       $s2, $s2, 2
    /* 1B2C14 801F8414 8EA90000 */  lw         $t1, 0x0($s5)
    /* 1B2C18 801F8418 00402825 */  or         $a1, $v0, $zero
    /* 1B2C1C 801F841C 24A50010 */  addiu      $a1, $a1, 0x10
    /* 1B2C20 801F8420 30A800FF */  andi       $t0, $a1, 0xFF
    /* 1B2C24 801F8424 02493821 */  addu       $a3, $s2, $t1
    /* 1B2C28 801F8428 24E70002 */  addiu      $a3, $a3, 0x2
    /* 1B2C2C 801F842C 01002825 */  or         $a1, $t0, $zero
    /* 1B2C30 801F8430 02202025 */  or         $a0, $s1, $zero
    /* 1B2C34 801F8434 0C0B1C6E */  jal        func_802C71B8
    /* 1B2C38 801F8438 24060065 */   addiu     $a2, $zero, 0x65
    /* 1B2C3C 801F843C 1000001E */  b          .L1B1FB0_801F84B8
    /* 1B2C40 801F8440 00408825 */   or        $s1, $v0, $zero
  .L1B1FB0_801F8444:
    /* 1B2C44 801F8444 0056001A */  div        $zero, $v0, $s6
    /* 1B2C48 801F8448 8EAB0000 */  lw         $t3, 0x0($s5)
    /* 1B2C4C 801F844C 0000B810 */  mfhi       $s7
    /* 1B2C50 801F8450 02E02825 */  or         $a1, $s7, $zero
    /* 1B2C54 801F8454 24A50010 */  addiu      $a1, $a1, 0x10
    /* 1B2C58 801F8458 16C00002 */  bnez       $s6, .L1B1FB0_801F8464
    /* 1B2C5C 801F845C 00000000 */   nop
    /* 1B2C60 801F8460 0007000D */  break      7
  .L1B1FB0_801F8464:
    /* 1B2C64 801F8464 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B2C68 801F8468 16C10004 */  bne        $s6, $at, .L1B1FB0_801F847C
    /* 1B2C6C 801F846C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1B2C70 801F8470 14410002 */  bne        $v0, $at, .L1B1FB0_801F847C
    /* 1B2C74 801F8474 00000000 */   nop
    /* 1B2C78 801F8478 0006000D */  break      6
  .L1B1FB0_801F847C:
    /* 1B2C7C 801F847C 30AA00FF */  andi       $t2, $a1, 0xFF
    /* 1B2C80 801F8480 024B3821 */  addu       $a3, $s2, $t3
    /* 1B2C84 801F8484 24E70002 */  addiu      $a3, $a3, 0x2
    /* 1B2C88 801F8488 01402825 */  or         $a1, $t2, $zero
    /* 1B2C8C 801F848C 02202025 */  or         $a0, $s1, $zero
    /* 1B2C90 801F8490 0C0B1C6E */  jal        func_802C71B8
    /* 1B2C94 801F8494 2406006A */   addiu     $a2, $zero, 0x6A
    /* 1B2C98 801F8498 8EAC0000 */  lw         $t4, 0x0($s5)
    /* 1B2C9C 801F849C 00402025 */  or         $a0, $v0, $zero
    /* 1B2CA0 801F84A0 24050011 */  addiu      $a1, $zero, 0x11
    /* 1B2CA4 801F84A4 024C3821 */  addu       $a3, $s2, $t4
    /* 1B2CA8 801F84A8 24E70002 */  addiu      $a3, $a3, 0x2
    /* 1B2CAC 801F84AC 0C0B1C6E */  jal        func_802C71B8
    /* 1B2CB0 801F84B0 24060060 */   addiu     $a2, $zero, 0x60
    /* 1B2CB4 801F84B4 00408825 */  or         $s1, $v0, $zero
  .L1B1FB0_801F84B8:
    /* 1B2CB8 801F84B8 8FC20000 */  lw         $v0, 0x0($fp)
    /* 1B2CBC 801F84BC 3C0E801D */  lui        $t6, %hi(D_801CB614)
    /* 1B2CC0 801F84C0 00026880 */  sll        $t5, $v0, 2
    /* 1B2CC4 801F84C4 01CD7021 */  addu       $t6, $t6, $t5
    /* 1B2CC8 801F84C8 8DCEB614 */  lw         $t6, %lo(D_801CB614)($t6)
    /* 1B2CCC 801F84CC 55C00089 */  bnel       $t6, $zero, .L1B1FB0_801F86F4
    /* 1B2CD0 801F84D0 26940001 */   addiu     $s4, $s4, 0x1
    /* 1B2CD4 801F84D4 8EA80000 */  lw         $t0, 0x0($s5)
    /* 1B2CD8 801F84D8 00027940 */  sll        $t7, $v0, 5
    /* 1B2CDC 801F84DC 3C19801D */  lui        $t9, %hi(D_801CB418)
    /* 1B2CE0 801F84E0 2739B418 */  addiu      $t9, $t9, %lo(D_801CB418)
    /* 1B2CE4 801F84E4 25F8FFE0 */  addiu      $t8, $t7, -0x20
    /* 1B2CE8 801F84E8 02484821 */  addu       $t1, $s2, $t0
    /* 1B2CEC 801F84EC 03199821 */  addu       $s3, $t8, $t9
    /* 1B2CF0 801F84F0 252A0002 */  addiu      $t2, $t1, 0x2
    /* 1B2CF4 801F84F4 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1B2CF8 801F84F8 2665000E */  addiu      $a1, $s3, 0xE
    /* 1B2CFC 801F84FC 02202025 */  or         $a0, $s1, $zero
    /* 1B2D00 801F8500 24060010 */  addiu      $a2, $zero, 0x10
    /* 1B2D04 801F8504 0C0B1CC1 */  jal        func_802C7304
    /* 1B2D08 801F8508 2407009F */   addiu     $a3, $zero, 0x9F
    /* 1B2D0C 801F850C 826B000A */  lb         $t3, 0xA($s3)
    /* 1B2D10 801F8510 00408825 */  or         $s1, $v0, $zero
    /* 1B2D14 801F8514 02202025 */  or         $a0, $s1, $zero
    /* 1B2D18 801F8518 51600016 */  beql       $t3, $zero, .L1B1FB0_801F8574
    /* 1B2D1C 801F851C 8E700000 */   lw        $s0, 0x0($s3)
    /* 1B2D20 801F8520 3C06802C */  lui        $a2, %hi(D_802C7718)
    /* 1B2D24 801F8524 8CC67718 */  lw         $a2, %lo(D_802C7718)($a2)
    /* 1B2D28 801F8528 8EAD0000 */  lw         $t5, 0x0($s5)
    /* 1B2D2C 801F852C 2405003C */  addiu      $a1, $zero, 0x3C
    /* 1B2D30 801F8530 00066100 */  sll        $t4, $a2, 4
    /* 1B2D34 801F8534 024D3821 */  addu       $a3, $s2, $t5
    /* 1B2D38 801F8538 24E70002 */  addiu      $a3, $a3, 0x2
    /* 1B2D3C 801F853C 0C0B1C6E */  jal        func_802C71B8
    /* 1B2D40 801F8540 2586009F */   addiu     $a2, $t4, 0x9F
    /* 1B2D44 801F8544 3C06802C */  lui        $a2, %hi(D_802C7718)
    /* 1B2D48 801F8548 8CC67718 */  lw         $a2, %lo(D_802C7718)($a2)
    /* 1B2D4C 801F854C 8EAF0000 */  lw         $t7, 0x0($s5)
    /* 1B2D50 801F8550 00402025 */  or         $a0, $v0, $zero
    /* 1B2D54 801F8554 00067100 */  sll        $t6, $a2, 4
    /* 1B2D58 801F8558 024F3821 */  addu       $a3, $s2, $t7
    /* 1B2D5C 801F855C 24E70002 */  addiu      $a3, $a3, 0x2
    /* 1B2D60 801F8560 25C600AF */  addiu      $a2, $t6, 0xAF
    /* 1B2D64 801F8564 0C0B1C6E */  jal        func_802C71B8
    /* 1B2D68 801F8568 9265000A */   lbu       $a1, 0xA($s3)
    /* 1B2D6C 801F856C 00408825 */  or         $s1, $v0, $zero
    /* 1B2D70 801F8570 8E700000 */  lw         $s0, 0x0($s3)
  .L1B1FB0_801F8574:
    /* 1B2D74 801F8574 8EA90000 */  lw         $t1, 0x0($s5)
    /* 1B2D78 801F8578 02202025 */  or         $a0, $s1, $zero
    /* 1B2D7C 801F857C 261000FF */  addiu      $s0, $s0, 0xFF
    /* 1B2D80 801F8580 0010C202 */  srl        $t8, $s0, 8
    /* 1B2D84 801F8584 0316001A */  div        $zero, $t8, $s6
    /* 1B2D88 801F8588 03008025 */  or         $s0, $t8, $zero
    /* 1B2D8C 801F858C 0000C810 */  mfhi       $t9
    /* 1B2D90 801F8590 27250010 */  addiu      $a1, $t9, 0x10
    /* 1B2D94 801F8594 30A800FF */  andi       $t0, $a1, 0xFF
    /* 1B2D98 801F8598 16C00002 */  bnez       $s6, .L1B1FB0_801F85A4
    /* 1B2D9C 801F859C 00000000 */   nop
    /* 1B2DA0 801F85A0 0007000D */  break      7
  .L1B1FB0_801F85A4:
    /* 1B2DA4 801F85A4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B2DA8 801F85A8 16C10004 */  bne        $s6, $at, .L1B1FB0_801F85BC
    /* 1B2DAC 801F85AC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1B2DB0 801F85B0 16010002 */  bne        $s0, $at, .L1B1FB0_801F85BC
    /* 1B2DB4 801F85B4 00000000 */   nop
    /* 1B2DB8 801F85B8 0006000D */  break      6
  .L1B1FB0_801F85BC:
    /* 1B2DBC 801F85BC 02493821 */  addu       $a3, $s2, $t1
    /* 1B2DC0 801F85C0 24E70002 */  addiu      $a3, $a3, 0x2
    /* 1B2DC4 801F85C4 01002825 */  or         $a1, $t0, $zero
    /* 1B2DC8 801F85C8 0C0B1C6E */  jal        func_802C71B8
    /* 1B2DCC 801F85CC 2406021A */   addiu     $a2, $zero, 0x21A
    /* 1B2DD0 801F85D0 2A01000A */  slti       $at, $s0, 0xA
    /* 1B2DD4 801F85D4 14200023 */  bnez       $at, .L1B1FB0_801F8664
    /* 1B2DD8 801F85D8 00408825 */   or        $s1, $v0, $zero
    /* 1B2DDC 801F85DC 0216001A */  div        $zero, $s0, $s6
    /* 1B2DE0 801F85E0 00001012 */  mflo       $v0
    /* 1B2DE4 801F85E4 8EAC0000 */  lw         $t4, 0x0($s5)
    /* 1B2DE8 801F85E8 16C00002 */  bnez       $s6, .L1B1FB0_801F85F4
    /* 1B2DEC 801F85EC 00000000 */   nop
    /* 1B2DF0 801F85F0 0007000D */  break      7
  .L1B1FB0_801F85F4:
    /* 1B2DF4 801F85F4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B2DF8 801F85F8 16C10004 */  bne        $s6, $at, .L1B1FB0_801F860C
    /* 1B2DFC 801F85FC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1B2E00 801F8600 16010002 */  bne        $s0, $at, .L1B1FB0_801F860C
    /* 1B2E04 801F8604 00000000 */   nop
    /* 1B2E08 801F8608 0006000D */  break      6
  .L1B1FB0_801F860C:
    /* 1B2E0C 801F860C 0056001A */  div        $zero, $v0, $s6
    /* 1B2E10 801F8610 00005010 */  mfhi       $t2
    /* 1B2E14 801F8614 25450010 */  addiu      $a1, $t2, 0x10
    /* 1B2E18 801F8618 30AB00FF */  andi       $t3, $a1, 0xFF
    /* 1B2E1C 801F861C 024C3821 */  addu       $a3, $s2, $t4
    /* 1B2E20 801F8620 0040B825 */  or         $s7, $v0, $zero
    /* 1B2E24 801F8624 24E70002 */  addiu      $a3, $a3, 0x2
    /* 1B2E28 801F8628 01602825 */  or         $a1, $t3, $zero
    /* 1B2E2C 801F862C 02202025 */  or         $a0, $s1, $zero
    /* 1B2E30 801F8630 16C00002 */  bnez       $s6, .L1B1FB0_801F863C
    /* 1B2E34 801F8634 00000000 */   nop
    /* 1B2E38 801F8638 0007000D */  break      7
  .L1B1FB0_801F863C:
    /* 1B2E3C 801F863C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B2E40 801F8640 16C10004 */  bne        $s6, $at, .L1B1FB0_801F8654
    /* 1B2E44 801F8644 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1B2E48 801F8648 14410002 */  bne        $v0, $at, .L1B1FB0_801F8654
    /* 1B2E4C 801F864C 00000000 */   nop
    /* 1B2E50 801F8650 0006000D */  break      6
  .L1B1FB0_801F8654:
    /* 1B2E54 801F8654 2406020A */  addiu      $a2, $zero, 0x20A
    /* 1B2E58 801F8658 0C0B1C6E */  jal        func_802C71B8
    /* 1B2E5C 801F865C 00000000 */   nop
    /* 1B2E60 801F8660 00408825 */  or         $s1, $v0, $zero
  .L1B1FB0_801F8664:
    /* 1B2E64 801F8664 2A010064 */  slti       $at, $s0, 0x64
    /* 1B2E68 801F8668 54200022 */  bnel       $at, $zero, .L1B1FB0_801F86F4
    /* 1B2E6C 801F866C 26940001 */   addiu     $s4, $s4, 0x1
    /* 1B2E70 801F8670 02F6001A */  div        $zero, $s7, $s6
    /* 1B2E74 801F8674 16C00002 */  bnez       $s6, .L1B1FB0_801F8680
    /* 1B2E78 801F8678 00000000 */   nop
    /* 1B2E7C 801F867C 0007000D */  break      7
  .L1B1FB0_801F8680:
    /* 1B2E80 801F8680 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B2E84 801F8684 16C10004 */  bne        $s6, $at, .L1B1FB0_801F8698
    /* 1B2E88 801F8688 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1B2E8C 801F868C 16E10002 */  bne        $s7, $at, .L1B1FB0_801F8698
    /* 1B2E90 801F8690 00000000 */   nop
    /* 1B2E94 801F8694 0006000D */  break      6
  .L1B1FB0_801F8698:
    /* 1B2E98 801F8698 0000B812 */  mflo       $s7
    /* 1B2E9C 801F869C 8EAF0000 */  lw         $t7, 0x0($s5)
    /* 1B2EA0 801F86A0 02202025 */  or         $a0, $s1, $zero
    /* 1B2EA4 801F86A4 02F6001A */  div        $zero, $s7, $s6
    /* 1B2EA8 801F86A8 00006810 */  mfhi       $t5
    /* 1B2EAC 801F86AC 25A50010 */  addiu      $a1, $t5, 0x10
    /* 1B2EB0 801F86B0 30AE00FF */  andi       $t6, $a1, 0xFF
    /* 1B2EB4 801F86B4 16C00002 */  bnez       $s6, .L1B1FB0_801F86C0
    /* 1B2EB8 801F86B8 00000000 */   nop
    /* 1B2EBC 801F86BC 0007000D */  break      7
  .L1B1FB0_801F86C0:
    /* 1B2EC0 801F86C0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B2EC4 801F86C4 16C10004 */  bne        $s6, $at, .L1B1FB0_801F86D8
    /* 1B2EC8 801F86C8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1B2ECC 801F86CC 16E10002 */  bne        $s7, $at, .L1B1FB0_801F86D8
    /* 1B2ED0 801F86D0 00000000 */   nop
    /* 1B2ED4 801F86D4 0006000D */  break      6
  .L1B1FB0_801F86D8:
    /* 1B2ED8 801F86D8 024F3821 */  addu       $a3, $s2, $t7
    /* 1B2EDC 801F86DC 24E70002 */  addiu      $a3, $a3, 0x2
    /* 1B2EE0 801F86E0 01C02825 */  or         $a1, $t6, $zero
    /* 1B2EE4 801F86E4 0C0B1C6E */  jal        func_802C71B8
    /* 1B2EE8 801F86E8 240601FA */   addiu     $a2, $zero, 0x1FA
    /* 1B2EEC 801F86EC 00408825 */  or         $s1, $v0, $zero
  .L1B1FB0_801F86F0:
    /* 1B2EF0 801F86F0 26940001 */  addiu      $s4, $s4, 0x1
  .L1B1FB0_801F86F4:
    /* 1B2EF4 801F86F4 24010009 */  addiu      $at, $zero, 0x9
    /* 1B2EF8 801F86F8 1681FF3F */  bne        $s4, $at, .L1B1FB0_801F83F8
    /* 1B2EFC 801F86FC 27DE0004 */   addiu     $fp, $fp, 0x4
    /* 1B2F00 801F8700 02201825 */  or         $v1, $s1, $zero
    /* 1B2F04 801F8704 AFB7004C */  sw         $s7, 0x4C($sp)
    /* 1B2F08 801F8708 3C190806 */  lui        $t9, %hi(D_80675B8)
    /* 1B2F0C 801F870C 273975B8 */  addiu      $t9, $t9, %lo(D_80675B8)
    /* 1B2F10 801F8710 26310008 */  addiu      $s1, $s1, 0x8
    /* 1B2F14 801F8714 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* 1B2F18 801F8718 AC780000 */  sw         $t8, 0x0($v1)
    /* 1B2F1C 801F871C AC790004 */  sw         $t9, 0x4($v1)
    /* 1B2F20 801F8720 02202025 */  or         $a0, $s1, $zero
    /* 1B2F24 801F8724 3C09009F */  lui        $t1, (0x9FC77C >> 16)
    /* 1B2F28 801F8728 3529C77C */  ori        $t1, $t1, (0x9FC77C & 0xFFFF)
    /* 1B2F2C 801F872C 3C08ED00 */  lui        $t0, (0xED000000 >> 16)
    /* 1B2F30 801F8730 AC880000 */  sw         $t0, 0x0($a0)
    /* 1B2F34 801F8734 AC890004 */  sw         $t1, 0x4($a0)
    /* 1B2F38 801F8738 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 1B2F3C 801F873C 26220008 */  addiu      $v0, $s1, 0x8
    /* 1B2F40 801F8740 8FB10024 */  lw         $s1, 0x24($sp)
    /* 1B2F44 801F8744 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 1B2F48 801F8748 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 1B2F4C 801F874C 8FB60038 */  lw         $s6, 0x38($sp)
    /* 1B2F50 801F8750 8FB50034 */  lw         $s5, 0x34($sp)
    /* 1B2F54 801F8754 8FB40030 */  lw         $s4, 0x30($sp)
    /* 1B2F58 801F8758 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 1B2F5C 801F875C 8FB20028 */  lw         $s2, 0x28($sp)
    /* 1B2F60 801F8760 8FB00020 */  lw         $s0, 0x20($sp)
    /* 1B2F64 801F8764 03E00008 */  jr         $ra
    /* 1B2F68 801F8768 27BD0058 */   addiu     $sp, $sp, 0x58
