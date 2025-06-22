glabel func_A95D0_801DB284
    /* A98B4 801DB284 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* A98B8 801DB288 AFBE0050 */  sw         $fp, 0x50($sp)
    /* A98BC 801DB28C AFB60048 */  sw         $s6, 0x48($sp)
    /* A98C0 801DB290 AFB40040 */  sw         $s4, 0x40($sp)
    /* A98C4 801DB294 0080A025 */  or         $s4, $a0, $zero
    /* A98C8 801DB298 00E0F025 */  or         $fp, $a3, $zero
    /* A98CC 801DB29C AFBF0054 */  sw         $ra, 0x54($sp)
    /* A98D0 801DB2A0 AFB7004C */  sw         $s7, 0x4C($sp)
    /* A98D4 801DB2A4 AFB50044 */  sw         $s5, 0x44($sp)
    /* A98D8 801DB2A8 AFB3003C */  sw         $s3, 0x3C($sp)
    /* A98DC 801DB2AC AFB20038 */  sw         $s2, 0x38($sp)
    /* A98E0 801DB2B0 AFB10034 */  sw         $s1, 0x34($sp)
    /* A98E4 801DB2B4 AFB00030 */  sw         $s0, 0x30($sp)
    /* A98E8 801DB2B8 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* A98EC 801DB2BC F7B60020 */  sdc1       $f22, 0x20($sp)
    /* A98F0 801DB2C0 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* A98F4 801DB2C4 AFA5005C */  sw         $a1, 0x5C($sp)
    /* A98F8 801DB2C8 18E0004A */  blez       $a3, .LA95D0_801DB3F4
    /* A98FC 801DB2CC 0000B025 */   or        $s6, $zero, $zero
    /* A9900 801DB2D0 3C018022 */  lui        $at, %hi(D_A95D0_80225F14)
    /* A9904 801DB2D4 C4385F14 */  lwc1       $f24, %lo(D_A95D0_80225F14)($at)
    /* A9908 801DB2D8 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* A990C 801DB2DC 4481B000 */  mtc1       $at, $f22
    /* A9910 801DB2E0 3C014380 */  lui        $at, (0x43800000 >> 16)
    /* A9914 801DB2E4 4481A000 */  mtc1       $at, $f20
    /* A9918 801DB2E8 00C0A825 */  or         $s5, $a2, $zero
    /* A991C 801DB2EC 24170168 */  addiu      $s7, $zero, 0x168
    /* A9920 801DB2F0 24130003 */  addiu      $s3, $zero, 0x3
  .LA95D0_801DB2F4:
    /* A9924 801DB2F4 AE930000 */  sw         $s3, 0x0($s4)
    /* A9928 801DB2F8 AE800004 */  sw         $zero, 0x4($s4)
    /* A992C 801DB2FC 0C076BEE */  jal        func_A95D0_801DAFB8
    /* A9930 801DB300 02802025 */   or        $a0, $s4, $zero
    /* A9934 801DB304 00008825 */  or         $s1, $zero, $zero
    /* A9938 801DB308 02809025 */  or         $s2, $s4, $zero
    /* A993C 801DB30C 8FB0005C */  lw         $s0, 0x5C($sp)
  .LA95D0_801DB310:
    /* A9940 801DB310 0C011F94 */  jal        rand
    /* A9944 801DB314 00000000 */   nop
    /* A9948 801DB318 C6000018 */  lwc1       $f0, 0x18($s0)
    /* A994C 801DB31C C6040000 */  lwc1       $f4, 0x0($s0)
    /* A9950 801DB320 C606000C */  lwc1       $f6, 0xC($s0)
    /* A9954 801DB324 46160282 */  mul.s      $f10, $f0, $f22
    /* A9958 801DB328 304E00FF */  andi       $t6, $v0, 0xFF
    /* A995C 801DB32C 46062200 */  add.s      $f8, $f4, $f6
    /* A9960 801DB330 448E9000 */  mtc1       $t6, $f18
    /* A9964 801DB334 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* A9968 801DB338 46809120 */  cvt.s.w    $f4, $f18
    /* A996C 801DB33C 05C10004 */  bgez       $t6, .LA95D0_801DB350
    /* A9970 801DB340 460A4401 */   sub.s     $f16, $f8, $f10
    /* A9974 801DB344 44813000 */  mtc1       $at, $f6
    /* A9978 801DB348 00000000 */  nop
    /* A997C 801DB34C 46062100 */  add.s      $f4, $f4, $f6
  .LA95D0_801DB350:
    /* A9980 801DB350 46142203 */  div.s      $f8, $f4, $f20
    /* A9984 801DB354 26310001 */  addiu      $s1, $s1, 0x1
    /* A9988 801DB358 26520004 */  addiu      $s2, $s2, 0x4
    /* A998C 801DB35C 26100004 */  addiu      $s0, $s0, 0x4
    /* A9990 801DB360 46080282 */  mul.s      $f10, $f0, $f8
    /* A9994 801DB364 46105480 */  add.s      $f18, $f10, $f16
    /* A9998 801DB368 1633FFE9 */  bne        $s1, $s3, .LA95D0_801DB310
    /* A999C 801DB36C E6520008 */   swc1      $f18, 0x8($s2)
    /* A99A0 801DB370 0C011F94 */  jal        rand
    /* A99A4 801DB374 E6980030 */   swc1      $f24, 0x30($s4)
    /* A99A8 801DB378 0057001B */  divu       $zero, $v0, $s7
    /* A99AC 801DB37C 00007810 */  mfhi       $t7
    /* A99B0 801DB380 448F3000 */  mtc1       $t7, $f6
    /* A99B4 801DB384 16E00002 */  bnez       $s7, .LA95D0_801DB390
    /* A99B8 801DB388 00000000 */   nop
    /* A99BC 801DB38C 0007000D */  break      7
  .LA95D0_801DB390:
    /* A99C0 801DB390 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* A99C4 801DB394 05E10004 */  bgez       $t7, .LA95D0_801DB3A8
    /* A99C8 801DB398 46803120 */   cvt.s.w   $f4, $f6
    /* A99CC 801DB39C 44814000 */  mtc1       $at, $f8
    /* A99D0 801DB3A0 00000000 */  nop
    /* A99D4 801DB3A4 46082100 */  add.s      $f4, $f4, $f8
  .LA95D0_801DB3A8:
    /* A99D8 801DB3A8 0C011F94 */  jal        rand
    /* A99DC 801DB3AC E6A40000 */   swc1      $f4, 0x0($s5)
    /* A99E0 801DB3B0 0057001B */  divu       $zero, $v0, $s7
    /* A99E4 801DB3B4 0000C010 */  mfhi       $t8
    /* A99E8 801DB3B8 44985000 */  mtc1       $t8, $f10
    /* A99EC 801DB3BC 16E00002 */  bnez       $s7, .LA95D0_801DB3C8
    /* A99F0 801DB3C0 00000000 */   nop
    /* A99F4 801DB3C4 0007000D */  break      7
  .LA95D0_801DB3C8:
    /* A99F8 801DB3C8 26D60001 */  addiu      $s6, $s6, 0x1
    /* A99FC 801DB3CC 07010005 */  bgez       $t8, .LA95D0_801DB3E4
    /* A9A00 801DB3D0 46805420 */   cvt.s.w   $f16, $f10
    /* A9A04 801DB3D4 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* A9A08 801DB3D8 44819000 */  mtc1       $at, $f18
    /* A9A0C 801DB3DC 00000000 */  nop
    /* A9A10 801DB3E0 46128400 */  add.s      $f16, $f16, $f18
  .LA95D0_801DB3E4:
    /* A9A14 801DB3E4 26B50008 */  addiu      $s5, $s5, 0x8
    /* A9A18 801DB3E8 26940034 */  addiu      $s4, $s4, 0x34
    /* A9A1C 801DB3EC 16DEFFC1 */  bne        $s6, $fp, .LA95D0_801DB2F4
    /* A9A20 801DB3F0 E6B0FFFC */   swc1      $f16, -0x4($s5)
  .LA95D0_801DB3F4:
    /* A9A24 801DB3F4 8FBF0054 */  lw         $ra, 0x54($sp)
    /* A9A28 801DB3F8 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* A9A2C 801DB3FC D7B60020 */  ldc1       $f22, 0x20($sp)
    /* A9A30 801DB400 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* A9A34 801DB404 8FB00030 */  lw         $s0, 0x30($sp)
    /* A9A38 801DB408 8FB10034 */  lw         $s1, 0x34($sp)
    /* A9A3C 801DB40C 8FB20038 */  lw         $s2, 0x38($sp)
    /* A9A40 801DB410 8FB3003C */  lw         $s3, 0x3C($sp)
    /* A9A44 801DB414 8FB40040 */  lw         $s4, 0x40($sp)
    /* A9A48 801DB418 8FB50044 */  lw         $s5, 0x44($sp)
    /* A9A4C 801DB41C 8FB60048 */  lw         $s6, 0x48($sp)
    /* A9A50 801DB420 8FB7004C */  lw         $s7, 0x4C($sp)
    /* A9A54 801DB424 8FBE0050 */  lw         $fp, 0x50($sp)
    /* A9A58 801DB428 03E00008 */  jr         $ra
    /* A9A5C 801DB42C 27BD0058 */   addiu     $sp, $sp, 0x58
