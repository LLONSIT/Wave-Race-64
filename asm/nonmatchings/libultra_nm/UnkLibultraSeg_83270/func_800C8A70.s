glabel func_800C8A70
    /* 83270 800C8A70 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 83274 800C8A74 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 83278 800C8A78 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 8327C 800C8A7C AFB70034 */  sw         $s7, 0x34($sp)
    /* 83280 800C8A80 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 83284 800C8A84 AFB20020 */  sw         $s2, 0x20($sp)
    /* 83288 800C8A88 00809025 */  or         $s2, $a0, $zero
    /* 8328C 800C8A8C 00E0A825 */  or         $s5, $a3, $zero
    /* 83290 800C8A90 30B7FFFF */  andi       $s7, $a1, 0xFFFF
    /* 83294 800C8A94 00C0F025 */  or         $fp, $a2, $zero
    /* 83298 800C8A98 AFB60030 */  sw         $s6, 0x30($sp)
    /* 8329C 800C8A9C AFB40028 */  sw         $s4, 0x28($sp)
    /* 832A0 800C8AA0 AFB30024 */  sw         $s3, 0x24($sp)
    /* 832A4 800C8AA4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 832A8 800C8AA8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 832AC 800C8AAC 0C03375F */  jal        func_800CDD7C
    /* 832B0 800C8AB0 AFA5007C */   sw        $a1, 0x7C($sp)
    /* 832B4 800C8AB4 24010002 */  addiu      $at, $zero, 0x2
    /* 832B8 800C8AB8 14410003 */  bne        $v0, $at, .L800C8AC8
    /* 832BC 800C8ABC 00000000 */   nop
    /* 832C0 800C8AC0 10000044 */  b          .L800C8BD4
    /* 832C4 800C8AC4 24020002 */   addiu     $v0, $zero, 0x2
  .L800C8AC8:
    /* 832C8 800C8AC8 8E4E0050 */  lw         $t6, 0x50($s2)
    /* 832CC 800C8ACC 00009825 */  or         $s3, $zero, $zero
    /* 832D0 800C8AD0 19C0003C */  blez       $t6, .L800C8BC4
    /* 832D4 800C8AD4 27B60050 */   addiu     $s6, $sp, 0x50
    /* 832D8 800C8AD8 8FB40088 */  lw         $s4, 0x88($sp)
    /* 832DC 800C8ADC 27B10060 */  addiu      $s1, $sp, 0x60
    /* 832E0 800C8AE0 27B00054 */  addiu      $s0, $sp, 0x54
  .L800C8AE4:
    /* 832E4 800C8AE4 8E4F005C */  lw         $t7, 0x5C($s2)
    /* 832E8 800C8AE8 8E440004 */  lw         $a0, 0x4($s2)
    /* 832EC 800C8AEC 01F33021 */  addu       $a2, $t7, $s3
    /* 832F0 800C8AF0 30D8FFFF */  andi       $t8, $a2, 0xFFFF
    /* 832F4 800C8AF4 8E450008 */  lw         $a1, 0x8($s2)
    /* 832F8 800C8AF8 03003025 */  or         $a2, $t8, $zero
    /* 832FC 800C8AFC 0C033B04 */  jal        func_800CEC10
    /* 83300 800C8B00 02C03825 */   or        $a3, $s6, $zero
    /* 83304 800C8B04 10400003 */  beqz       $v0, .L800C8B14
    /* 83308 800C8B08 00403025 */   or        $a2, $v0, $zero
    /* 8330C 800C8B0C 10000032 */  b          .L800C8BD8
    /* 83310 800C8B10 8FBF003C */   lw        $ra, 0x3C($sp)
  .L800C8B14:
    /* 83314 800C8B14 97B90054 */  lhu        $t9, 0x54($sp)
    /* 83318 800C8B18 8FA80050 */  lw         $t0, 0x50($sp)
    /* 8331C 800C8B1C 16F90024 */  bne        $s7, $t9, .L800C8BB0
    /* 83320 800C8B20 00000000 */   nop
    /* 83324 800C8B24 151E0022 */  bne        $t0, $fp, .L800C8BB0
    /* 83328 800C8B28 00000000 */   nop
    /* 8332C 800C8B2C 12A0000C */  beqz       $s5, .L800C8B60
    /* 83330 800C8B30 00002025 */   or        $a0, $zero, $zero
    /* 83334 800C8B34 27A20050 */  addiu      $v0, $sp, 0x50
    /* 83338 800C8B38 02A01825 */  or         $v1, $s5, $zero
  .L800C8B3C:
    /* 8333C 800C8B3C 90490010 */  lbu        $t1, 0x10($v0)
    /* 83340 800C8B40 906A0000 */  lbu        $t2, 0x0($v1)
    /* 83344 800C8B44 24420001 */  addiu      $v0, $v0, 0x1
    /* 83348 800C8B48 112A0003 */  beq        $t1, $t2, .L800C8B58
    /* 8334C 800C8B4C 00000000 */   nop
    /* 83350 800C8B50 10000003 */  b          .L800C8B60
    /* 83354 800C8B54 24040001 */   addiu     $a0, $zero, 0x1
  .L800C8B58:
    /* 83358 800C8B58 1451FFF8 */  bne        $v0, $s1, .L800C8B3C
    /* 8335C 800C8B5C 24630001 */   addiu     $v1, $v1, 0x1
  .L800C8B60:
    /* 83360 800C8B60 1280000D */  beqz       $s4, .L800C8B98
    /* 83364 800C8B64 00000000 */   nop
    /* 83368 800C8B68 1480000B */  bnez       $a0, .L800C8B98
    /* 8336C 800C8B6C 27A20050 */   addiu     $v0, $sp, 0x50
    /* 83370 800C8B70 02801825 */  or         $v1, $s4, $zero
  .L800C8B74:
    /* 83374 800C8B74 904B000C */  lbu        $t3, 0xC($v0)
    /* 83378 800C8B78 906C0000 */  lbu        $t4, 0x0($v1)
    /* 8337C 800C8B7C 24420001 */  addiu      $v0, $v0, 0x1
    /* 83380 800C8B80 116C0003 */  beq        $t3, $t4, .L800C8B90
    /* 83384 800C8B84 00000000 */   nop
    /* 83388 800C8B88 10000003 */  b          .L800C8B98
    /* 8338C 800C8B8C 24040001 */   addiu     $a0, $zero, 0x1
  .L800C8B90:
    /* 83390 800C8B90 1450FFF8 */  bne        $v0, $s0, .L800C8B74
    /* 83394 800C8B94 24630001 */   addiu     $v1, $v1, 0x1
  .L800C8B98:
    /* 83398 800C8B98 14800005 */  bnez       $a0, .L800C8BB0
    /* 8339C 800C8B9C 00000000 */   nop
    /* 833A0 800C8BA0 8FAD008C */  lw         $t5, 0x8C($sp)
    /* 833A4 800C8BA4 00C01025 */  or         $v0, $a2, $zero
    /* 833A8 800C8BA8 1000000A */  b          .L800C8BD4
    /* 833AC 800C8BAC ADB30000 */   sw        $s3, 0x0($t5)
  .L800C8BB0:
    /* 833B0 800C8BB0 8E4E0050 */  lw         $t6, 0x50($s2)
    /* 833B4 800C8BB4 26730001 */  addiu      $s3, $s3, 0x1
    /* 833B8 800C8BB8 026E082A */  slt        $at, $s3, $t6
    /* 833BC 800C8BBC 1420FFC9 */  bnez       $at, .L800C8AE4
    /* 833C0 800C8BC0 00000000 */   nop
  .L800C8BC4:
    /* 833C4 800C8BC4 8FB8008C */  lw         $t8, 0x8C($sp)
    /* 833C8 800C8BC8 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 833CC 800C8BCC 24020005 */  addiu      $v0, $zero, 0x5
    /* 833D0 800C8BD0 AF0F0000 */  sw         $t7, 0x0($t8)
  .L800C8BD4:
    /* 833D4 800C8BD4 8FBF003C */  lw         $ra, 0x3C($sp)
  .L800C8BD8:
    /* 833D8 800C8BD8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 833DC 800C8BDC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 833E0 800C8BE0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 833E4 800C8BE4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 833E8 800C8BE8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 833EC 800C8BEC 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 833F0 800C8BF0 8FB60030 */  lw         $s6, 0x30($sp)
    /* 833F4 800C8BF4 8FB70034 */  lw         $s7, 0x34($sp)
    /* 833F8 800C8BF8 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 833FC 800C8BFC 03E00008 */  jr         $ra
    /* 83400 800C8C00 27BD0078 */   addiu     $sp, $sp, 0x78
    /* 83404 800C8C04 00000000 */  nop
    /* 83408 800C8C08 00000000 */  nop
    /* 8340C 800C8C0C 00000000 */  nop
