glabel func_8007B370
    /* 35B70 8007B370 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 35B74 8007B374 AFB60030 */  sw         $s6, 0x30($sp)
    /* 35B78 8007B378 AFB30024 */  sw         $s3, 0x24($sp)
    /* 35B7C 8007B37C 0080B025 */  or         $s6, $a0, $zero
    /* 35B80 8007B380 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 35B84 8007B384 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 35B88 8007B388 AFB70034 */  sw         $s7, 0x34($sp)
    /* 35B8C 8007B38C AFB5002C */  sw         $s5, 0x2C($sp)
    /* 35B90 8007B390 AFB40028 */  sw         $s4, 0x28($sp)
    /* 35B94 8007B394 AFB20020 */  sw         $s2, 0x20($sp)
    /* 35B98 8007B398 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 35B9C 8007B39C AFB00018 */  sw         $s0, 0x18($sp)
    /* 35BA0 8007B3A0 00801025 */  or         $v0, $a0, $zero
    /* 35BA4 8007B3A4 00009825 */  or         $s3, $zero, $zero
    /* 35BA8 8007B3A8 240300FF */  addiu      $v1, $zero, 0xFF
  .L8007B3AC:
    /* 35BAC 8007B3AC 26730001 */  addiu      $s3, $s3, 0x1
    /* 35BB0 8007B3B0 2A610200 */  slti       $at, $s3, 0x200
    /* 35BB4 8007B3B4 A0430000 */  sb         $v1, 0x0($v0)
    /* 35BB8 8007B3B8 1420FFFC */  bnez       $at, .L8007B3AC
    /* 35BBC 8007B3BC 24420001 */   addiu     $v0, $v0, 0x1
    /* 35BC0 8007B3C0 3C02800E */  lui        $v0, %hi(D_800D8268)
    /* 35BC4 8007B3C4 3C04800E */  lui        $a0, %hi(D_800D826A)
    /* 35BC8 8007B3C8 2484826A */  addiu      $a0, $a0, %lo(D_800D826A)
    /* 35BCC 8007B3CC 24428268 */  addiu      $v0, $v0, %lo(D_800D8268)
    /* 35BD0 8007B3D0 02C01825 */  or         $v1, $s6, $zero
  .L8007B3D4:
    /* 35BD4 8007B3D4 904E0000 */  lbu        $t6, 0x0($v0)
    /* 35BD8 8007B3D8 24420001 */  addiu      $v0, $v0, 0x1
    /* 35BDC 8007B3DC 0044082B */  sltu       $at, $v0, $a0
    /* 35BE0 8007B3E0 24630001 */  addiu      $v1, $v1, 0x1
    /* 35BE4 8007B3E4 1420FFFB */  bnez       $at, .L8007B3D4
    /* 35BE8 8007B3E8 A06EFFFF */   sb        $t6, -0x1($v1)
    /* 35BEC 8007B3EC 3C0F800E */  lui        $t7, %hi(D_800D82F8)
    /* 35BF0 8007B3F0 25F582F8 */  addiu      $s5, $t7, %lo(D_800D82F8)
    /* 35BF4 8007B3F4 02A0B825 */  or         $s7, $s5, $zero
    /* 35BF8 8007B3F8 02C0F025 */  or         $fp, $s6, $zero
    /* 35BFC 8007B3FC AFB60044 */  sw         $s6, 0x44($sp)
    /* 35C00 8007B400 24140002 */  addiu      $s4, $zero, 0x2
  .L8007B404:
    /* 35C04 8007B404 02E08825 */  or         $s1, $s7, $zero
    /* 35C08 8007B408 00009025 */  or         $s2, $zero, $zero
    /* 35C0C 8007B40C 27D30060 */  addiu      $s3, $fp, 0x60
  .L8007B410:
    /* 35C10 8007B410 02202025 */  or         $a0, $s1, $zero
    /* 35C14 8007B414 0C01EBDE */  jal        func_8007AF78
    /* 35C18 8007B418 02602825 */   or        $a1, $s3, $zero
    /* 35C1C 8007B41C 26520006 */  addiu      $s2, $s2, 0x6
    /* 35C20 8007B420 2A410018 */  slti       $at, $s2, 0x18
    /* 35C24 8007B424 26310014 */  addiu      $s1, $s1, 0x14
    /* 35C28 8007B428 1420FFF9 */  bnez       $at, .L8007B410
    /* 35C2C 8007B42C 26730006 */   addiu     $s3, $s3, 0x6
    /* 35C30 8007B430 8FB10044 */  lw         $s1, 0x44($sp)
    /* 35C34 8007B434 00008025 */  or         $s0, $zero, $zero
    /* 35C38 8007B438 263101A8 */  addiu      $s1, $s1, 0x1A8
  .L8007B43C:
    /* 35C3C 8007B43C 8EB8003C */  lw         $t8, 0x3C($s5)
    /* 35C40 8007B440 26120001 */  addiu      $s2, $s0, 0x1
    /* 35C44 8007B444 02202825 */  or         $a1, $s1, $zero
    /* 35C48 8007B448 03120019 */  multu      $t8, $s2
    /* 35C4C 8007B44C 00002012 */  mflo       $a0
    /* 35C50 8007B450 0C01ECAF */  jal        func_8007B2BC
    /* 35C54 8007B454 00000000 */   nop
    /* 35C58 8007B458 02408025 */  or         $s0, $s2, $zero
    /* 35C5C 8007B45C 1654FFF7 */  bne        $s2, $s4, .L8007B43C
    /* 35C60 8007B460 26310003 */   addiu     $s1, $s1, 0x3
    /* 35C64 8007B464 8FB90044 */  lw         $t9, 0x44($sp)
    /* 35C68 8007B468 3C09800E */  lui        $t1, %hi(D_800D8578)
    /* 35C6C 8007B46C 25298578 */  addiu      $t1, $t1, %lo(D_800D8578)
    /* 35C70 8007B470 26B50050 */  addiu      $s5, $s5, 0x50
    /* 35C74 8007B474 02A9082B */  sltu       $at, $s5, $t1
    /* 35C78 8007B478 27280006 */  addiu      $t0, $t9, 0x6
    /* 35C7C 8007B47C AFA80044 */  sw         $t0, 0x44($sp)
    /* 35C80 8007B480 26F70050 */  addiu      $s7, $s7, 0x50
    /* 35C84 8007B484 1420FFDF */  bnez       $at, .L8007B404
    /* 35C88 8007B488 27DE0018 */   addiu     $fp, $fp, 0x18
    /* 35C8C 8007B48C 3C15800E */  lui        $s5, %hi(D_800D8578)
    /* 35C90 8007B490 3C1E800E */  lui        $fp, %hi(D_800D8728)
    /* 35C94 8007B494 27DE8728 */  addiu      $fp, $fp, %lo(D_800D8728)
    /* 35C98 8007B498 26B58578 */  addiu      $s5, $s5, %lo(D_800D8578)
    /* 35C9C 8007B49C 02C0B825 */  or         $s7, $s6, $zero
    /* 35CA0 8007B4A0 2414000F */  addiu      $s4, $zero, 0xF
  .L8007B4A4:
    /* 35CA4 8007B4A4 02A08825 */  or         $s1, $s5, $zero
    /* 35CA8 8007B4A8 00009025 */  or         $s2, $zero, $zero
    /* 35CAC 8007B4AC 26F30120 */  addiu      $s3, $s7, 0x120
  .L8007B4B0:
    /* 35CB0 8007B4B0 02202025 */  or         $a0, $s1, $zero
    /* 35CB4 8007B4B4 0C01EC6B */  jal        func_8007B1AC
    /* 35CB8 8007B4B8 02602825 */   or        $a1, $s3, $zero
    /* 35CBC 8007B4BC 26520005 */  addiu      $s2, $s2, 0x5
    /* 35CC0 8007B4C0 26310010 */  addiu      $s1, $s1, 0x10
    /* 35CC4 8007B4C4 1654FFFA */  bne        $s2, $s4, .L8007B4B0
    /* 35CC8 8007B4C8 26730005 */   addiu     $s3, $s3, 0x5
    /* 35CCC 8007B4CC 26B50030 */  addiu      $s5, $s5, 0x30
    /* 35CD0 8007B4D0 02BE082B */  sltu       $at, $s5, $fp
    /* 35CD4 8007B4D4 1420FFF3 */  bnez       $at, .L8007B4A4
    /* 35CD8 8007B4D8 26F7000F */   addiu     $s7, $s7, 0xF
    /* 35CDC 8007B4DC 3C12800E */  lui        $s2, %hi(D_800D8728)
    /* 35CE0 8007B4E0 26528728 */  addiu      $s2, $s2, %lo(D_800D8728)
    /* 35CE4 8007B4E4 00008025 */  or         $s0, $zero, $zero
    /* 35CE8 8007B4E8 26D101D8 */  addiu      $s1, $s6, 0x1D8
  .L8007B4EC:
    /* 35CEC 8007B4EC 02402025 */  or         $a0, $s2, $zero
    /* 35CF0 8007B4F0 0C01EC27 */  jal        func_8007B09C
    /* 35CF4 8007B4F4 02202825 */   or        $a1, $s1, $zero
    /* 35CF8 8007B4F8 26100005 */  addiu      $s0, $s0, 0x5
    /* 35CFC 8007B4FC 2A010028 */  slti       $at, $s0, 0x28
    /* 35D00 8007B500 1420FFFA */  bnez       $at, .L8007B4EC
    /* 35D04 8007B504 26310005 */   addiu     $s1, $s1, 0x5
    /* 35D08 8007B508 3C0A800E */  lui        $t2, %hi(D_800DA950)
    /* 35D0C 8007B50C 2552A950 */  addiu      $s2, $t2, %lo(D_800DA950)
    /* 35D10 8007B510 0240A825 */  or         $s5, $s2, $zero
    /* 35D14 8007B514 00009825 */  or         $s3, $zero, $zero
    /* 35D18 8007B518 26D40010 */  addiu      $s4, $s6, 0x10
    /* 35D1C 8007B51C 24110003 */  addiu      $s1, $zero, 0x3
  .L8007B520:
    /* 35D20 8007B520 02802025 */  or         $a0, $s4, $zero
    /* 35D24 8007B524 02A02825 */  or         $a1, $s5, $zero
    /* 35D28 8007B528 0C01A850 */  jal        func_8006A140
    /* 35D2C 8007B52C 2406000A */   addiu     $a2, $zero, 0xA
    /* 35D30 8007B530 00135880 */  sll        $t3, $s3, 2
    /* 35D34 8007B534 01735823 */  subu       $t3, $t3, $s3
    /* 35D38 8007B538 02CB2821 */  addu       $a1, $s6, $t3
    /* 35D3C 8007B53C 00002025 */  or         $a0, $zero, $zero
  .L8007B540:
    /* 35D40 8007B540 00008025 */  or         $s0, $zero, $zero
    /* 35D44 8007B544 00A01025 */  or         $v0, $a1, $zero
    /* 35D48 8007B548 02401825 */  or         $v1, $s2, $zero
  .L8007B54C:
    /* 35D4C 8007B54C 806C000B */  lb         $t4, 0xB($v1)
    /* 35D50 8007B550 26100001 */  addiu      $s0, $s0, 0x1
    /* 35D54 8007B554 24420001 */  addiu      $v0, $v0, 0x1
    /* 35D58 8007B558 24630001 */  addiu      $v1, $v1, 0x1
    /* 35D5C 8007B55C 1611FFFB */  bne        $s0, $s1, .L8007B54C
    /* 35D60 8007B560 A04C0037 */   sb        $t4, 0x37($v0)
    /* 35D64 8007B564 24840001 */  addiu      $a0, $a0, 0x1
    /* 35D68 8007B568 28810002 */  slti       $at, $a0, 0x2
    /* 35D6C 8007B56C 1420FFF4 */  bnez       $at, .L8007B540
    /* 35D70 8007B570 24A5000C */   addiu     $a1, $a1, 0xC
    /* 35D74 8007B574 26730001 */  addiu      $s3, $s3, 0x1
    /* 35D78 8007B578 2A610004 */  slti       $at, $s3, 0x4
    /* 35D7C 8007B57C 2694000A */  addiu      $s4, $s4, 0xA
    /* 35D80 8007B580 26B5000E */  addiu      $s5, $s5, 0xE
    /* 35D84 8007B584 1420FFE6 */  bnez       $at, .L8007B520
    /* 35D88 8007B588 2652000E */   addiu     $s2, $s2, 0xE
    /* 35D8C 8007B58C 3C02800E */  lui        $v0, %hi(D_800DA940)
    /* 35D90 8007B590 3C04800E */  lui        $a0, %hi(D_800DA950)
    /* 35D94 8007B594 A2C0000C */  sb         $zero, 0xC($s6)
    /* 35D98 8007B598 2484A950 */  addiu      $a0, $a0, %lo(D_800DA950)
    /* 35D9C 8007B59C 2442A940 */  addiu      $v0, $v0, %lo(D_800DA940)
    /* 35DA0 8007B5A0 02C01825 */  or         $v1, $s6, $zero
  .L8007B5A4:
    /* 35DA4 8007B5A4 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 35DA8 8007B5A8 24420004 */  addiu      $v0, $v0, 0x4
    /* 35DAC 8007B5AC 0044082B */  sltu       $at, $v0, $a0
    /* 35DB0 8007B5B0 24630001 */  addiu      $v1, $v1, 0x1
    /* 35DB4 8007B5B4 1420FFFB */  bnez       $at, .L8007B5A4
    /* 35DB8 8007B5B8 A06D0007 */   sb        $t5, 0x7($v1)
    /* 35DBC 8007B5BC 3C04800E */  lui        $a0, %hi(D_800DA988)
    /* 35DC0 8007B5C0 3C06800E */  lui        $a2, %hi(D_800DA9AC)
    /* 35DC4 8007B5C4 24C6A9AC */  addiu      $a2, $a2, %lo(D_800DA9AC)
    /* 35DC8 8007B5C8 2484A988 */  addiu      $a0, $a0, %lo(D_800DA988)
    /* 35DCC 8007B5CC 02C02825 */  or         $a1, $s6, $zero
  .L8007B5D0:
    /* 35DD0 8007B5D0 00008025 */  or         $s0, $zero, $zero
    /* 35DD4 8007B5D4 00A01025 */  or         $v0, $a1, $zero
    /* 35DD8 8007B5D8 00801825 */  or         $v1, $a0, $zero
  .L8007B5DC:
    /* 35DDC 8007B5DC 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 35DE0 8007B5E0 26100001 */  addiu      $s0, $s0, 0x1
    /* 35DE4 8007B5E4 24420001 */  addiu      $v0, $v0, 0x1
    /* 35DE8 8007B5E8 24630004 */  addiu      $v1, $v1, 0x4
    /* 35DEC 8007B5EC 1611FFFB */  bne        $s0, $s1, .L8007B5DC
    /* 35DF0 8007B5F0 A04E004F */   sb        $t6, 0x4F($v0)
    /* 35DF4 8007B5F4 2484000C */  addiu      $a0, $a0, 0xC
    /* 35DF8 8007B5F8 1486FFF5 */  bne        $a0, $a2, .L8007B5D0
    /* 35DFC 8007B5FC 24A50003 */   addiu     $a1, $a1, 0x3
    /* 35E00 8007B600 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 35E04 8007B604 8FB00018 */  lw         $s0, 0x18($sp)
    /* 35E08 8007B608 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 35E0C 8007B60C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 35E10 8007B610 8FB30024 */  lw         $s3, 0x24($sp)
    /* 35E14 8007B614 8FB40028 */  lw         $s4, 0x28($sp)
    /* 35E18 8007B618 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 35E1C 8007B61C 8FB60030 */  lw         $s6, 0x30($sp)
    /* 35E20 8007B620 8FB70034 */  lw         $s7, 0x34($sp)
    /* 35E24 8007B624 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 35E28 8007B628 03E00008 */  jr         $ra
    /* 35E2C 8007B62C 27BD0078 */   addiu     $sp, $sp, 0x78
