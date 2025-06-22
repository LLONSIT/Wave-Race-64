glabel func_800CE1A0
    /* 889A0 800CE1A0 27BDFB38 */  addiu      $sp, $sp, -0x4C8
    /* 889A4 800CE1A4 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 889A8 800CE1A8 AFB20028 */  sw         $s2, 0x28($sp)
    /* 889AC 800CE1AC 00809025 */  or         $s2, $a0, $zero
    /* 889B0 800CE1B0 AFBE0040 */  sw         $fp, 0x40($sp)
    /* 889B4 800CE1B4 AFB7003C */  sw         $s7, 0x3C($sp)
    /* 889B8 800CE1B8 AFB60038 */  sw         $s6, 0x38($sp)
    /* 889BC 800CE1BC AFB50034 */  sw         $s5, 0x34($sp)
    /* 889C0 800CE1C0 AFB40030 */  sw         $s4, 0x30($sp)
    /* 889C4 800CE1C4 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 889C8 800CE1C8 AFB10024 */  sw         $s1, 0x24($sp)
    /* 889CC 800CE1CC AFB00020 */  sw         $s0, 0x20($sp)
    /* 889D0 800CE1D0 0C03375F */  jal        func_800CDD7C
    /* 889D4 800CE1D4 AFA00074 */   sw        $zero, 0x74($sp)
    /* 889D8 800CE1D8 24010002 */  addiu      $at, $zero, 0x2
    /* 889DC 800CE1DC 14410004 */  bne        $v0, $at, .L800CE1F0
    /* 889E0 800CE1E0 00401825 */   or        $v1, $v0, $zero
    /* 889E4 800CE1E4 0C0336DE */  jal        func_800CDB78
    /* 889E8 800CE1E8 02402025 */   or        $a0, $s2, $zero
    /* 889EC 800CE1EC 00401825 */  or         $v1, $v0, $zero
  .L800CE1F0:
    /* 889F0 800CE1F0 10400003 */  beqz       $v0, .L800CE200
    /* 889F4 800CE1F4 27B60078 */   addiu     $s6, $sp, 0x78
    /* 889F8 800CE1F8 10000158 */  b          .L800CE75C
    /* 889FC 800CE1FC 00601025 */   or        $v0, $v1, $zero
  .L800CE200:
    /* 88A00 800CE200 02402025 */  or         $a0, $s2, $zero
    /* 88A04 800CE204 0C0339E3 */  jal        func_800CE78C
    /* 88A08 800CE208 02C02825 */   or        $a1, $s6, $zero
    /* 88A0C 800CE20C 10400003 */  beqz       $v0, .L800CE21C
    /* 88A10 800CE210 00000000 */   nop
    /* 88A14 800CE214 10000152 */  b          .L800CE760
    /* 88A18 800CE218 8FBF0044 */   lw        $ra, 0x44($sp)
  .L800CE21C:
    /* 88A1C 800CE21C 8E420050 */  lw         $v0, 0x50($s2)
    /* 88A20 800CE220 0000A025 */  or         $s4, $zero, $zero
    /* 88A24 800CE224 184000A9 */  blez       $v0, .L800CE4CC
    /* 88A28 800CE228 241E0003 */   addiu     $fp, $zero, 0x3
    /* 88A2C 800CE22C 27B7029C */  addiu      $s7, $sp, 0x29C
    /* 88A30 800CE230 27B302BC */  addiu      $s3, $sp, 0x2BC
    /* 88A34 800CE234 27B104BC */  addiu      $s1, $sp, 0x4BC
  .L800CE238:
    /* 88A38 800CE238 8E4E005C */  lw         $t6, 0x5C($s2)
    /* 88A3C 800CE23C 8E440004 */  lw         $a0, 0x4($s2)
    /* 88A40 800CE240 01D43021 */  addu       $a2, $t6, $s4
    /* 88A44 800CE244 30CFFFFF */  andi       $t7, $a2, 0xFFFF
    /* 88A48 800CE248 8E450008 */  lw         $a1, 0x8($s2)
    /* 88A4C 800CE24C 01E03025 */  or         $a2, $t7, $zero
    /* 88A50 800CE250 0C033B04 */  jal        func_800CEC10
    /* 88A54 800CE254 02E03825 */   or        $a3, $s7, $zero
    /* 88A58 800CE258 10400003 */  beqz       $v0, .L800CE268
    /* 88A5C 800CE25C 00000000 */   nop
    /* 88A60 800CE260 1000013F */  b          .L800CE760
    /* 88A64 800CE264 8FBF0044 */   lw        $ra, 0x44($sp)
  .L800CE268:
    /* 88A68 800CE268 97A202A0 */  lhu        $v0, 0x2A0($sp)
    /* 88A6C 800CE26C 8FB8029C */  lw         $t8, 0x29C($sp)
    /* 88A70 800CE270 1040006A */  beqz       $v0, .L800CE41C
    /* 88A74 800CE274 00000000 */   nop
    /* 88A78 800CE278 13000068 */  beqz       $t8, .L800CE41C
    /* 88A7C 800CE27C 27B902A2 */   addiu     $t9, $sp, 0x2A2
    /* 88A80 800CE280 97210000 */  lhu        $at, 0x0($t9)
    /* 88A84 800CE284 00002025 */  or         $a0, $zero, $zero
    /* 88A88 800CE288 A6210000 */  sh         $at, 0x0($s1)
    /* 88A8C 800CE28C 8E4C0060 */  lw         $t4, 0x60($s2)
    /* 88A90 800CE290 97AB04BC */  lhu        $t3, 0x4BC($sp)
    /* 88A94 800CE294 00008025 */  or         $s0, $zero, $zero
    /* 88A98 800CE298 016C082A */  slt        $at, $t3, $t4
    /* 88A9C 800CE29C 14200038 */  bnez       $at, .L800CE380
    /* 88AA0 800CE2A0 241500FF */   addiu     $s5, $zero, 0xFF
    /* 88AA4 800CE2A4 93AD04BC */  lbu        $t5, 0x4BC($sp)
    /* 88AA8 800CE2A8 924E0064 */  lbu        $t6, 0x64($s2)
    /* 88AAC 800CE2AC 93AF04BD */  lbu        $t7, 0x4BD($sp)
    /* 88AB0 800CE2B0 01AE082A */  slt        $at, $t5, $t6
    /* 88AB4 800CE2B4 10200032 */  beqz       $at, .L800CE380
    /* 88AB8 800CE2B8 00000000 */   nop
    /* 88ABC 800CE2BC 19E00030 */  blez       $t7, .L800CE380
    /* 88AC0 800CE2C0 29E10080 */   slti      $at, $t7, 0x80
    /* 88AC4 800CE2C4 1020002E */  beqz       $at, .L800CE380
    /* 88AC8 800CE2C8 00000000 */   nop
    /* 88ACC 800CE2CC 93B804BC */  lbu        $t8, 0x4BC($sp)
  .L800CE2D0:
    /* 88AD0 800CE2D0 02402025 */  or         $a0, $s2, $zero
    /* 88AD4 800CE2D4 1315000B */  beq        $t8, $s5, .L800CE304
    /* 88AD8 800CE2D8 02602825 */   or        $a1, $s3, $zero
    /* 88ADC 800CE2DC 0300A825 */  or         $s5, $t8, $zero
    /* 88AE0 800CE2E0 00003025 */  or         $a2, $zero, $zero
    /* 88AE4 800CE2E4 0C0337A5 */  jal        func_800CDE94
    /* 88AE8 800CE2E8 330700FF */   andi      $a3, $t8, 0xFF
    /* 88AEC 800CE2EC 10400005 */  beqz       $v0, .L800CE304
    /* 88AF0 800CE2F0 00000000 */   nop
    /* 88AF4 800CE2F4 105E0003 */  beq        $v0, $fp, .L800CE304
    /* 88AF8 800CE2F8 00000000 */   nop
    /* 88AFC 800CE2FC 10000118 */  b          .L800CE760
    /* 88B00 800CE300 8FBF0044 */   lw        $ra, 0x44($sp)
  .L800CE304:
    /* 88B04 800CE304 96210000 */  lhu        $at, 0x0($s1)
    /* 88B08 800CE308 02402025 */  or         $a0, $s2, $zero
    /* 88B0C 800CE30C A7A10004 */  sh         $at, 0x4($sp)
    /* 88B10 800CE310 8FA50004 */  lw         $a1, 0x4($sp)
    /* 88B14 800CE314 0C033A9C */  jal        func_800CEA70
    /* 88B18 800CE318 02C03025 */   or        $a2, $s6, $zero
    /* 88B1C 800CE31C 00502023 */  subu       $a0, $v0, $s0
    /* 88B20 800CE320 14800017 */  bnez       $a0, .L800CE380
    /* 88B24 800CE324 00000000 */   nop
    /* 88B28 800CE328 93AA04BD */  lbu        $t2, 0x4BD($sp)
    /* 88B2C 800CE32C 24100001 */  addiu      $s0, $zero, 0x1
    /* 88B30 800CE330 000A5840 */  sll        $t3, $t2, 1
    /* 88B34 800CE334 026B6021 */  addu       $t4, $s3, $t3
    /* 88B38 800CE338 95810000 */  lhu        $at, 0x0($t4)
    /* 88B3C 800CE33C 00000000 */  nop
    /* 88B40 800CE340 A6210000 */  sh         $at, 0x0($s1)
    /* 88B44 800CE344 8E580060 */  lw         $t8, 0x60($s2)
    /* 88B48 800CE348 97AF04BC */  lhu        $t7, 0x4BC($sp)
    /* 88B4C 800CE34C 93A904BC */  lbu        $t1, 0x4BC($sp)
    /* 88B50 800CE350 01F8082A */  slt        $at, $t7, $t8
    /* 88B54 800CE354 1420000A */  bnez       $at, .L800CE380
    /* 88B58 800CE358 00000000 */   nop
    /* 88B5C 800CE35C 92590064 */  lbu        $t9, 0x64($s2)
    /* 88B60 800CE360 93AA04BD */  lbu        $t2, 0x4BD($sp)
    /* 88B64 800CE364 0139082A */  slt        $at, $t1, $t9
    /* 88B68 800CE368 10200005 */  beqz       $at, .L800CE380
    /* 88B6C 800CE36C 00000000 */   nop
    /* 88B70 800CE370 19400003 */  blez       $t2, .L800CE380
    /* 88B74 800CE374 29410080 */   slti      $at, $t2, 0x80
    /* 88B78 800CE378 1420FFD5 */  bnez       $at, .L800CE2D0
    /* 88B7C 800CE37C 93B804BC */   lbu       $t8, 0x4BC($sp)
  .L800CE380:
    /* 88B80 800CE380 14800005 */  bnez       $a0, .L800CE398
    /* 88B84 800CE384 00000000 */   nop
    /* 88B88 800CE388 97AB04BC */  lhu        $t3, 0x4BC($sp)
    /* 88B8C 800CE38C 24010001 */  addiu      $at, $zero, 0x1
    /* 88B90 800CE390 11610048 */  beq        $t3, $at, .L800CE4B4
    /* 88B94 800CE394 00000000 */   nop
  .L800CE398:
    /* 88B98 800CE398 A7A002A0 */  sh         $zero, 0x2A0($sp)
    /* 88B9C 800CE39C AFA0029C */  sw         $zero, 0x29C($sp)
    /* 88BA0 800CE3A0 A7A002A2 */  sh         $zero, 0x2A2($sp)
    /* 88BA4 800CE3A4 A3A002A4 */  sb         $zero, 0x2A4($sp)
    /* 88BA8 800CE3A8 A7A002A6 */  sh         $zero, 0x2A6($sp)
    /* 88BAC 800CE3AC 924D0065 */  lbu        $t5, 0x65($s2)
    /* 88BB0 800CE3B0 02402025 */  or         $a0, $s2, $zero
    /* 88BB4 800CE3B4 11A00007 */  beqz       $t5, .L800CE3D4
    /* 88BB8 800CE3B8 00000000 */   nop
    /* 88BBC 800CE3BC 0C03384C */  jal        func_800CE130
    /* 88BC0 800CE3C0 A2400065 */   sb        $zero, 0x65($s2)
    /* 88BC4 800CE3C4 10400003 */  beqz       $v0, .L800CE3D4
    /* 88BC8 800CE3C8 00000000 */   nop
    /* 88BCC 800CE3CC 100000E4 */  b          .L800CE760
    /* 88BD0 800CE3D0 8FBF0044 */   lw        $ra, 0x44($sp)
  .L800CE3D4:
    /* 88BD4 800CE3D4 8E4C005C */  lw         $t4, 0x5C($s2)
    /* 88BD8 800CE3D8 8E440004 */  lw         $a0, 0x4($s2)
    /* 88BDC 800CE3DC 01943021 */  addu       $a2, $t4, $s4
    /* 88BE0 800CE3E0 30CEFFFF */  andi       $t6, $a2, 0xFFFF
    /* 88BE4 800CE3E4 8E450008 */  lw         $a1, 0x8($s2)
    /* 88BE8 800CE3E8 AFA00010 */  sw         $zero, 0x10($sp)
    /* 88BEC 800CE3EC 01C03025 */  or         $a2, $t6, $zero
    /* 88BF0 800CE3F0 0C033BE8 */  jal        func_800CEFA0
    /* 88BF4 800CE3F4 02E03825 */   or        $a3, $s7, $zero
    /* 88BF8 800CE3F8 10400004 */  beqz       $v0, .L800CE40C
    /* 88BFC 800CE3FC 8FAF0074 */   lw        $t7, 0x74($sp)
    /* 88C00 800CE400 100000D7 */  b          .L800CE760
    /* 88C04 800CE404 8FBF0044 */   lw        $ra, 0x44($sp)
    /* 88C08 800CE408 8FAF0074 */  lw         $t7, 0x74($sp)
  .L800CE40C:
    /* 88C0C 800CE40C 00000000 */  nop
    /* 88C10 800CE410 25F80001 */  addiu      $t8, $t7, 0x1
    /* 88C14 800CE414 10000027 */  b          .L800CE4B4
    /* 88C18 800CE418 AFB80074 */   sw        $t8, 0x74($sp)
  .L800CE41C:
    /* 88C1C 800CE41C 14400005 */  bnez       $v0, .L800CE434
    /* 88C20 800CE420 00000000 */   nop
    /* 88C24 800CE424 8FA9029C */  lw         $t1, 0x29C($sp)
    /* 88C28 800CE428 00000000 */  nop
    /* 88C2C 800CE42C 11200021 */  beqz       $t1, .L800CE4B4
    /* 88C30 800CE430 00000000 */   nop
  .L800CE434:
    /* 88C34 800CE434 A7A002A0 */  sh         $zero, 0x2A0($sp)
    /* 88C38 800CE438 AFA0029C */  sw         $zero, 0x29C($sp)
    /* 88C3C 800CE43C A7A002A2 */  sh         $zero, 0x2A2($sp)
    /* 88C40 800CE440 A3A002A4 */  sb         $zero, 0x2A4($sp)
    /* 88C44 800CE444 A7A002A6 */  sh         $zero, 0x2A6($sp)
    /* 88C48 800CE448 92590065 */  lbu        $t9, 0x65($s2)
    /* 88C4C 800CE44C 02402025 */  or         $a0, $s2, $zero
    /* 88C50 800CE450 13200007 */  beqz       $t9, .L800CE470
    /* 88C54 800CE454 00000000 */   nop
    /* 88C58 800CE458 0C03384C */  jal        func_800CE130
    /* 88C5C 800CE45C A2400065 */   sb        $zero, 0x65($s2)
    /* 88C60 800CE460 10400003 */  beqz       $v0, .L800CE470
    /* 88C64 800CE464 00000000 */   nop
    /* 88C68 800CE468 100000BD */  b          .L800CE760
    /* 88C6C 800CE46C 8FBF0044 */   lw        $ra, 0x44($sp)
  .L800CE470:
    /* 88C70 800CE470 8E4A005C */  lw         $t2, 0x5C($s2)
    /* 88C74 800CE474 8E440004 */  lw         $a0, 0x4($s2)
    /* 88C78 800CE478 01543021 */  addu       $a2, $t2, $s4
    /* 88C7C 800CE47C 30CBFFFF */  andi       $t3, $a2, 0xFFFF
    /* 88C80 800CE480 8E450008 */  lw         $a1, 0x8($s2)
    /* 88C84 800CE484 AFA00010 */  sw         $zero, 0x10($sp)
    /* 88C88 800CE488 01603025 */  or         $a2, $t3, $zero
    /* 88C8C 800CE48C 0C033BE8 */  jal        func_800CEFA0
    /* 88C90 800CE490 02E03825 */   or        $a3, $s7, $zero
    /* 88C94 800CE494 10400004 */  beqz       $v0, .L800CE4A8
    /* 88C98 800CE498 8FAD0074 */   lw        $t5, 0x74($sp)
    /* 88C9C 800CE49C 100000B0 */  b          .L800CE760
    /* 88CA0 800CE4A0 8FBF0044 */   lw        $ra, 0x44($sp)
    /* 88CA4 800CE4A4 8FAD0074 */  lw         $t5, 0x74($sp)
  .L800CE4A8:
    /* 88CA8 800CE4A8 00000000 */  nop
    /* 88CAC 800CE4AC 25AC0001 */  addiu      $t4, $t5, 0x1
    /* 88CB0 800CE4B0 AFAC0074 */  sw         $t4, 0x74($sp)
  .L800CE4B4:
    /* 88CB4 800CE4B4 8E420050 */  lw         $v0, 0x50($s2)
    /* 88CB8 800CE4B8 26940001 */  addiu      $s4, $s4, 0x1
    /* 88CBC 800CE4BC 0282082A */  slt        $at, $s4, $v0
    /* 88CC0 800CE4C0 1420FF5D */  bnez       $at, .L800CE238
    /* 88CC4 800CE4C4 00000000 */   nop
    /* 88CC8 800CE4C8 0000A025 */  or         $s4, $zero, $zero
  .L800CE4CC:
    /* 88CCC 800CE4CC 27B302BC */  addiu      $s3, $sp, 0x2BC
    /* 88CD0 800CE4D0 27B7029C */  addiu      $s7, $sp, 0x29C
    /* 88CD4 800CE4D4 18400022 */  blez       $v0, .L800CE560
    /* 88CD8 800CE4D8 241E0003 */   addiu     $fp, $zero, 0x3
  .L800CE4DC:
    /* 88CDC 800CE4DC 8E4E005C */  lw         $t6, 0x5C($s2)
    /* 88CE0 800CE4E0 8E440004 */  lw         $a0, 0x4($s2)
    /* 88CE4 800CE4E4 01D43021 */  addu       $a2, $t6, $s4
    /* 88CE8 800CE4E8 30CFFFFF */  andi       $t7, $a2, 0xFFFF
    /* 88CEC 800CE4EC 8E450008 */  lw         $a1, 0x8($s2)
    /* 88CF0 800CE4F0 01E03025 */  or         $a2, $t7, $zero
    /* 88CF4 800CE4F4 0C033B04 */  jal        func_800CEC10
    /* 88CF8 800CE4F8 02E03825 */   or        $a3, $s7, $zero
    /* 88CFC 800CE4FC 10400003 */  beqz       $v0, .L800CE50C
    /* 88D00 800CE500 0014C040 */   sll       $t8, $s4, 1
    /* 88D04 800CE504 10000096 */  b          .L800CE760
    /* 88D08 800CE508 8FBF0044 */   lw        $ra, 0x44($sp)
  .L800CE50C:
    /* 88D0C 800CE50C 97B902A0 */  lhu        $t9, 0x2A0($sp)
    /* 88D10 800CE510 27A9027C */  addiu      $t1, $sp, 0x27C
    /* 88D14 800CE514 1320000C */  beqz       $t9, .L800CE548
    /* 88D18 800CE518 03092021 */   addu      $a0, $t8, $t1
    /* 88D1C 800CE51C 8FAA029C */  lw         $t2, 0x29C($sp)
    /* 88D20 800CE520 97AB02A2 */  lhu        $t3, 0x2A2($sp)
    /* 88D24 800CE524 11400008 */  beqz       $t2, .L800CE548
    /* 88D28 800CE528 00000000 */   nop
    /* 88D2C 800CE52C 964D0062 */  lhu        $t5, 0x62($s2)
    /* 88D30 800CE530 00000000 */  nop
    /* 88D34 800CE534 016D082A */  slt        $at, $t3, $t5
    /* 88D38 800CE538 14200003 */  bnez       $at, .L800CE548
    /* 88D3C 800CE53C 00000000 */   nop
    /* 88D40 800CE540 10000002 */  b          .L800CE54C
    /* 88D44 800CE544 A48B0000 */   sh        $t3, 0x0($a0)
  .L800CE548:
    /* 88D48 800CE548 A4800000 */  sh         $zero, 0x0($a0)
  .L800CE54C:
    /* 88D4C 800CE54C 8E4C0050 */  lw         $t4, 0x50($s2)
    /* 88D50 800CE550 26940001 */  addiu      $s4, $s4, 0x1
    /* 88D54 800CE554 028C082A */  slt        $at, $s4, $t4
    /* 88D58 800CE558 1420FFE0 */  bnez       $at, .L800CE4DC
    /* 88D5C 800CE55C 00000000 */   nop
  .L800CE560:
    /* 88D60 800CE560 924E0064 */  lbu        $t6, 0x64($s2)
    /* 88D64 800CE564 0000A825 */  or         $s5, $zero, $zero
    /* 88D68 800CE568 19C0006F */  blez       $t6, .L800CE728
    /* 88D6C 800CE56C 27B704BC */   addiu     $s7, $sp, 0x4BC
    /* 88D70 800CE570 24160003 */  addiu      $s6, $zero, 0x3
    /* 88D74 800CE574 27B103BC */  addiu      $s1, $sp, 0x3BC
    /* 88D78 800CE578 27B00060 */  addiu      $s0, $sp, 0x60
  .L800CE57C:
    /* 88D7C 800CE57C 02402025 */  or         $a0, $s2, $zero
    /* 88D80 800CE580 02602825 */  or         $a1, $s3, $zero
    /* 88D84 800CE584 00003025 */  or         $a2, $zero, $zero
    /* 88D88 800CE588 0C0337A5 */  jal        func_800CDE94
    /* 88D8C 800CE58C 32A700FF */   andi      $a3, $s5, 0xFF
    /* 88D90 800CE590 10400005 */  beqz       $v0, .L800CE5A8
    /* 88D94 800CE594 02A02825 */   or        $a1, $s5, $zero
    /* 88D98 800CE598 105E0003 */  beq        $v0, $fp, .L800CE5A8
    /* 88D9C 800CE59C 00000000 */   nop
    /* 88DA0 800CE5A0 1000006F */  b          .L800CE760
    /* 88DA4 800CE5A4 8FBF0044 */   lw        $ra, 0x44($sp)
  .L800CE5A8:
    /* 88DA8 800CE5A8 1AA00003 */  blez       $s5, .L800CE5B8
    /* 88DAC 800CE5AC 0000A025 */   or        $s4, $zero, $zero
    /* 88DB0 800CE5B0 10000003 */  b          .L800CE5C0
    /* 88DB4 800CE5B4 24060001 */   addiu     $a2, $zero, 0x1
  .L800CE5B8:
    /* 88DB8 800CE5B8 8E460060 */  lw         $a2, 0x60($s2)
    /* 88DBC 800CE5BC 00000000 */  nop
  .L800CE5C0:
    /* 88DC0 800CE5C0 18C0001C */  blez       $a2, .L800CE634
    /* 88DC4 800CE5C4 30C80003 */   andi      $t0, $a2, 0x3
    /* 88DC8 800CE5C8 1100000B */  beqz       $t0, .L800CE5F8
    /* 88DCC 800CE5CC 01002025 */   or        $a0, $t0, $zero
    /* 88DD0 800CE5D0 00143840 */  sll        $a3, $s4, 1
    /* 88DD4 800CE5D4 02271821 */  addu       $v1, $s1, $a3
    /* 88DD8 800CE5D8 02671021 */  addu       $v0, $s3, $a3
  .L800CE5DC:
    /* 88DDC 800CE5DC 944F0000 */  lhu        $t7, 0x0($v0)
    /* 88DE0 800CE5E0 26940001 */  addiu      $s4, $s4, 0x1
    /* 88DE4 800CE5E4 24630002 */  addiu      $v1, $v1, 0x2
    /* 88DE8 800CE5E8 24420002 */  addiu      $v0, $v0, 0x2
    /* 88DEC 800CE5EC 1494FFFB */  bne        $a0, $s4, .L800CE5DC
    /* 88DF0 800CE5F0 A46FFFFE */   sh        $t7, -0x2($v1)
    /* 88DF4 800CE5F4 1286000F */  beq        $s4, $a2, .L800CE634
  .L800CE5F8:
    /* 88DF8 800CE5F8 00143840 */   sll       $a3, $s4, 1
    /* 88DFC 800CE5FC 02271821 */  addu       $v1, $s1, $a3
    /* 88E00 800CE600 02671021 */  addu       $v0, $s3, $a3
  .L800CE604:
    /* 88E04 800CE604 94490002 */  lhu        $t1, 0x2($v0)
    /* 88E08 800CE608 94590004 */  lhu        $t9, 0x4($v0)
    /* 88E0C 800CE60C 944A0006 */  lhu        $t2, 0x6($v0)
    /* 88E10 800CE610 94580000 */  lhu        $t8, 0x0($v0)
    /* 88E14 800CE614 26940004 */  addiu      $s4, $s4, 0x4
    /* 88E18 800CE618 24630008 */  addiu      $v1, $v1, 0x8
    /* 88E1C 800CE61C 24420008 */  addiu      $v0, $v0, 0x8
    /* 88E20 800CE620 A469FFFA */  sh         $t1, -0x6($v1)
    /* 88E24 800CE624 A479FFFC */  sh         $t9, -0x4($v1)
    /* 88E28 800CE628 A46AFFFE */  sh         $t2, -0x2($v1)
    /* 88E2C 800CE62C 1686FFF5 */  bne        $s4, $a2, .L800CE604
    /* 88E30 800CE630 A478FFF8 */   sh        $t8, -0x8($v1)
  .L800CE634:
    /* 88E34 800CE634 2A810080 */  slti       $at, $s4, 0x80
    /* 88E38 800CE638 10200007 */  beqz       $at, .L800CE658
    /* 88E3C 800CE63C 24060001 */   addiu     $a2, $zero, 0x1
    /* 88E40 800CE640 00146840 */  sll        $t5, $s4, 1
    /* 88E44 800CE644 022D1821 */  addu       $v1, $s1, $t5
  .L800CE648:
    /* 88E48 800CE648 24630002 */  addiu      $v1, $v1, 0x2
    /* 88E4C 800CE64C 0077082B */  sltu       $at, $v1, $s7
    /* 88E50 800CE650 1420FFFD */  bnez       $at, .L800CE648
    /* 88E54 800CE654 A476FFFE */   sh        $s6, -0x2($v1)
  .L800CE658:
    /* 88E58 800CE658 8E4B0050 */  lw         $t3, 0x50($s2)
    /* 88E5C 800CE65C 0000A025 */  or         $s4, $zero, $zero
    /* 88E60 800CE660 19600025 */  blez       $t3, .L800CE6F8
    /* 88E64 800CE664 32A700FF */   andi      $a3, $s5, 0xFF
    /* 88E68 800CE668 27A4027C */  addiu      $a0, $sp, 0x27C
  .L800CE66C:
    /* 88E6C 800CE66C 908C0000 */  lbu        $t4, 0x0($a0)
    /* 88E70 800CE670 00000000 */  nop
    /* 88E74 800CE674 14AC001B */  bne        $a1, $t4, .L800CE6E4
    /* 88E78 800CE678 00000000 */   nop
    /* 88E7C 800CE67C 948E0000 */  lhu        $t6, 0x0($a0)
    /* 88E80 800CE680 964F0062 */  lhu        $t7, 0x62($s2)
    /* 88E84 800CE684 00000000 */  nop
    /* 88E88 800CE688 01CF082A */  slt        $at, $t6, $t7
    /* 88E8C 800CE68C 14200015 */  bnez       $at, .L800CE6E4
    /* 88E90 800CE690 00000000 */   nop
  .L800CE694:
    /* 88E94 800CE694 90830001 */  lbu        $v1, 0x1($a0)
    /* 88E98 800CE698 00000000 */  nop
    /* 88E9C 800CE69C 00031040 */  sll        $v0, $v1, 1
    /* 88EA0 800CE6A0 0262C021 */  addu       $t8, $s3, $v0
    /* 88EA4 800CE6A4 97010000 */  lhu        $at, 0x0($t8)
    /* 88EA8 800CE6A8 02225021 */  addu       $t2, $s1, $v0
    /* 88EAC 800CE6AC A6010000 */  sh         $at, 0x0($s0)
    /* 88EB0 800CE6B0 A5410000 */  sh         $at, 0x0($t2)
    /* 88EB4 800CE6B4 96010000 */  lhu        $at, 0x0($s0)
    /* 88EB8 800CE6B8 00000000 */  nop
    /* 88EBC 800CE6BC A4810000 */  sh         $at, 0x0($a0)
    /* 88EC0 800CE6C0 908F0000 */  lbu        $t7, 0x0($a0)
    /* 88EC4 800CE6C4 00000000 */  nop
    /* 88EC8 800CE6C8 14AF0006 */  bne        $a1, $t7, .L800CE6E4
    /* 88ECC 800CE6CC 00000000 */   nop
    /* 88ED0 800CE6D0 96580062 */  lhu        $t8, 0x62($s2)
    /* 88ED4 800CE6D4 3029FFFF */  andi       $t1, $at, 0xFFFF
    /* 88ED8 800CE6D8 0138082A */  slt        $at, $t1, $t8
    /* 88EDC 800CE6DC 1020FFED */  beqz       $at, .L800CE694
    /* 88EE0 800CE6E0 00000000 */   nop
  .L800CE6E4:
    /* 88EE4 800CE6E4 8E590050 */  lw         $t9, 0x50($s2)
    /* 88EE8 800CE6E8 26940001 */  addiu      $s4, $s4, 0x1
    /* 88EEC 800CE6EC 0299082A */  slt        $at, $s4, $t9
    /* 88EF0 800CE6F0 1420FFDE */  bnez       $at, .L800CE66C
    /* 88EF4 800CE6F4 24840002 */   addiu     $a0, $a0, 0x2
  .L800CE6F8:
    /* 88EF8 800CE6F8 02402025 */  or         $a0, $s2, $zero
    /* 88EFC 800CE6FC 0C0337A5 */  jal        func_800CDE94
    /* 88F00 800CE700 02202825 */   or        $a1, $s1, $zero
    /* 88F04 800CE704 10400003 */  beqz       $v0, .L800CE714
    /* 88F08 800CE708 26B50001 */   addiu     $s5, $s5, 0x1
    /* 88F0C 800CE70C 10000014 */  b          .L800CE760
    /* 88F10 800CE710 8FBF0044 */   lw        $ra, 0x44($sp)
  .L800CE714:
    /* 88F14 800CE714 924A0064 */  lbu        $t2, 0x64($s2)
    /* 88F18 800CE718 32AD00FF */  andi       $t5, $s5, 0xFF
    /* 88F1C 800CE71C 01AA082A */  slt        $at, $t5, $t2
    /* 88F20 800CE720 1420FF96 */  bnez       $at, .L800CE57C
    /* 88F24 800CE724 01A0A825 */   or        $s5, $t5, $zero
  .L800CE728:
    /* 88F28 800CE728 8FAB0074 */  lw         $t3, 0x74($sp)
    /* 88F2C 800CE72C 00001025 */  or         $v0, $zero, $zero
    /* 88F30 800CE730 11600006 */  beqz       $t3, .L800CE74C
    /* 88F34 800CE734 00000000 */   nop
    /* 88F38 800CE738 8E4C0000 */  lw         $t4, 0x0($s2)
    /* 88F3C 800CE73C 00000000 */  nop
    /* 88F40 800CE740 358E0002 */  ori        $t6, $t4, 0x2
    /* 88F44 800CE744 10000005 */  b          .L800CE75C
    /* 88F48 800CE748 AE4E0000 */   sw        $t6, 0x0($s2)
  .L800CE74C:
    /* 88F4C 800CE74C 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 88F50 800CE750 2401FFFD */  addiu      $at, $zero, -0x3
    /* 88F54 800CE754 01E14824 */  and        $t1, $t7, $at
    /* 88F58 800CE758 AE490000 */  sw         $t1, 0x0($s2)
  .L800CE75C:
    /* 88F5C 800CE75C 8FBF0044 */  lw         $ra, 0x44($sp)
  .L800CE760:
    /* 88F60 800CE760 8FB00020 */  lw         $s0, 0x20($sp)
    /* 88F64 800CE764 8FB10024 */  lw         $s1, 0x24($sp)
    /* 88F68 800CE768 8FB20028 */  lw         $s2, 0x28($sp)
    /* 88F6C 800CE76C 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 88F70 800CE770 8FB40030 */  lw         $s4, 0x30($sp)
    /* 88F74 800CE774 8FB50034 */  lw         $s5, 0x34($sp)
    /* 88F78 800CE778 8FB60038 */  lw         $s6, 0x38($sp)
    /* 88F7C 800CE77C 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 88F80 800CE780 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 88F84 800CE784 03E00008 */  jr         $ra
    /* 88F88 800CE788 27BD04C8 */   addiu     $sp, $sp, 0x4C8
