glabel func_800BD138
    /* 77938 800BD138 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 7793C 800BD13C 240E0001 */  addiu      $t6, $zero, 0x1
    /* 77940 800BD140 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 77944 800BD144 AFB40028 */  sw         $s4, 0x28($sp)
    /* 77948 800BD148 AFB30024 */  sw         $s3, 0x24($sp)
    /* 7794C 800BD14C AFB20020 */  sw         $s2, 0x20($sp)
    /* 77950 800BD150 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 77954 800BD154 AFB00018 */  sw         $s0, 0x18($sp)
    /* 77958 800BD158 AFAE0044 */  sw         $t6, 0x44($sp)
    /* 7795C 800BD15C 8C820000 */  lw         $v0, 0x0($a0)
    /* 77960 800BD160 00808825 */  or         $s1, $a0, $zero
    /* 77964 800BD164 00027FC2 */  srl        $t7, $v0, 31
    /* 77968 800BD168 51E00299 */  beql       $t7, $zero, .L800BDBD0
    /* 7796C 800BD16C 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 77970 800BD170 84830038 */  lh         $v1, 0x38($a0)
    /* 77974 800BD174 00024080 */  sll        $t0, $v0, 2
    /* 77978 800BD178 000278C0 */  sll        $t7, $v0, 3
    /* 7797C 800BD17C 28610002 */  slti       $at, $v1, 0x2
    /* 77980 800BD180 1420000E */  bnez       $at, .L800BD1BC
    /* 77984 800BD184 2478FFFF */   addiu     $t8, $v1, -0x1
    /* 77988 800BD188 05000290 */  bltz       $t0, .L800BDBCC
    /* 7798C 800BD18C A4980038 */   sh        $t8, 0x38($a0)
    /* 77990 800BD190 8489003A */  lh         $t1, 0x3A($a0)
    /* 77994 800BD194 848A0038 */  lh         $t2, 0x38($a0)
    /* 77998 800BD198 012A082A */  slt        $at, $t1, $t2
    /* 7799C 800BD19C 5420028C */  bnel       $at, $zero, .L800BDBD0
    /* 779A0 800BD1A0 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 779A4 800BD1A4 0C02EC42 */  jal        func_800BB108
    /* 779A8 800BD1A8 00000000 */   nop
    /* 779AC 800BD1AC 922C0000 */  lbu        $t4, 0x0($s1)
    /* 779B0 800BD1B0 358D0020 */  ori        $t5, $t4, 0x20
    /* 779B4 800BD1B4 10000285 */  b          .L800BDBCC
    /* 779B8 800BD1B8 A22D0000 */   sb        $t5, 0x0($s1)
  .L800BD1BC:
    /* 779BC 800BD1BC 05E20004 */  bltzl      $t7, .L800BD1D0
    /* 779C0 800BD1C0 92220008 */   lbu       $v0, 0x8($s1)
    /* 779C4 800BD1C4 0C02EC42 */  jal        func_800BB108
    /* 779C8 800BD1C8 02202025 */   or        $a0, $s1, $zero
    /* 779CC 800BD1CC 92220008 */  lbu        $v0, 0x8($s1)
  .L800BD1D0:
    /* 779D0 800BD1D0 2401FF7F */  addiu      $at, $zero, -0x81
    /* 779D4 800BD1D4 0041C024 */  and        $t8, $v0, $at
    /* 779D8 800BD1D8 24010001 */  addiu      $at, $zero, 0x1
    /* 779DC 800BD1DC 13010003 */  beq        $t8, $at, .L800BD1EC
    /* 779E0 800BD1E0 24010002 */   addiu     $at, $zero, 0x2
    /* 779E4 800BD1E4 57010003 */  bnel       $t8, $at, .L800BD1F4
    /* 779E8 800BD1E8 8E22004C */   lw        $v0, 0x4C($s1)
  .L800BD1EC:
    /* 779EC 800BD1EC A2200008 */  sb         $zero, 0x8($s1)
    /* 779F0 800BD1F0 8E22004C */  lw         $v0, 0x4C($s1)
  .L800BD1F4:
    /* 779F4 800BD1F4 92280000 */  lbu        $t0, 0x0($s1)
    /* 779F8 800BD1F8 26300050 */  addiu      $s0, $s1, 0x50
    /* 779FC 800BD1FC 8C540044 */  lw         $s4, 0x44($v0)
    /* 77A00 800BD200 35090004 */  ori        $t1, $t0, 0x4
    /* 77A04 800BD204 A2290000 */  sb         $t1, 0x0($s1)
    /* 77A08 800BD208 97B3004A */  lhu        $s3, 0x4A($sp)
    /* 77A0C 800BD20C AFA20068 */  sw         $v0, 0x68($sp)
  .L800BD210:
    /* 77A10 800BD210 0C02F42C */  jal        func_800BD0B0
    /* 77A14 800BD214 02002025 */   or        $a0, $s0, $zero
    /* 77A18 800BD218 284100C1 */  slti       $at, $v0, 0xC1
    /* 77A1C 800BD21C 305200FF */  andi       $s2, $v0, 0xFF
    /* 77A20 800BD220 142000F7 */  bnez       $at, .L800BD600
    /* 77A24 800BD224 00402825 */   or        $a1, $v0, $zero
    /* 77A28 800BD228 284100CD */  slti       $at, $v0, 0xCD
    /* 77A2C 800BD22C 1420000A */  bnez       $at, .L800BD258
    /* 77A30 800BD230 24ABFF3F */   addiu     $t3, $a1, -0xC1
    /* 77A34 800BD234 244AFF0C */  addiu      $t2, $v0, -0xF4
    /* 77A38 800BD238 2D41000C */  sltiu      $at, $t2, 0xC
    /* 77A3C 800BD23C 102000D7 */  beqz       $at, .L800BD59C
    /* 77A40 800BD240 000A5080 */   sll       $t2, $t2, 2
    /* 77A44 800BD244 3C01800F */  lui        $at, %hi(jtbl_800EBCC0_main_segment)
    /* 77A48 800BD248 002A0821 */  addu       $at, $at, $t2
    /* 77A4C 800BD24C 8C2ABCC0 */  lw         $t2, %lo(jtbl_800EBCC0_main_segment)($at)
    /* 77A50 800BD250 01400008 */  jr         $t2
    /* 77A54 800BD254 00000000 */   nop
  .L800BD258:
    /* 77A58 800BD258 2D61000C */  sltiu      $at, $t3, 0xC
    /* 77A5C 800BD25C 102000CF */  beqz       $at, .L800BD59C
    /* 77A60 800BD260 000B5880 */   sll       $t3, $t3, 2
    /* 77A64 800BD264 3C01800F */  lui        $at, %hi(jtbl_800EBCF0_main_segment)
    /* 77A68 800BD268 002B0821 */  addu       $at, $at, $t3
    /* 77A6C 800BD26C 8C2BBCF0 */  lw         $t3, %lo(jtbl_800EBCF0_main_segment)($at)
    /* 77A70 800BD270 01600008 */  jr         $t3
    /* 77A74 800BD274 00000000 */   nop
    /* 77A78 800BD278 92030018 */  lbu        $v1, 0x18($s0)
    /* 77A7C 800BD27C 14600005 */  bnez       $v1, .L800BD294
    /* 77A80 800BD280 2462FFFF */   addiu     $v0, $v1, -0x1
    /* 77A84 800BD284 0C02F2AA */  jal        func_800BCAA8
    /* 77A88 800BD288 02202025 */   or        $a0, $s1, $zero
    /* 77A8C 800BD28C 10000250 */  b          .L800BDBD0
    /* 77A90 800BD290 8FBF002C */   lw        $ra, 0x2C($sp)
  .L800BD294:
    /* 77A94 800BD294 304C00FF */  andi       $t4, $v0, 0xFF
    /* 77A98 800BD298 000C6880 */  sll        $t5, $t4, 2
    /* 77A9C 800BD29C 020D7021 */  addu       $t6, $s0, $t5
    /* 77AA0 800BD2A0 A20C0018 */  sb         $t4, 0x18($s0)
    /* 77AA4 800BD2A4 8DCF0004 */  lw         $t7, 0x4($t6)
    /* 77AA8 800BD2A8 1000FFD9 */  b          .L800BD210
    /* 77AAC 800BD2AC AE0F0000 */   sw        $t7, 0x0($s0)
    /* 77AB0 800BD2B0 0C02F431 */  jal        func_800BD0C4
    /* 77AB4 800BD2B4 02002025 */   or        $a0, $s0, $zero
    /* 77AB8 800BD2B8 92190018 */  lbu        $t9, 0x18($s0)
    /* 77ABC 800BD2BC 8E180000 */  lw         $t8, 0x0($s0)
    /* 77AC0 800BD2C0 304DFFFF */  andi       $t5, $v0, 0xFFFF
    /* 77AC4 800BD2C4 00194080 */  sll        $t0, $t9, 2
    /* 77AC8 800BD2C8 02084821 */  addu       $t1, $s0, $t0
    /* 77ACC 800BD2CC AD380004 */  sw         $t8, 0x4($t1)
    /* 77AD0 800BD2D0 920A0018 */  lbu        $t2, 0x18($s0)
    /* 77AD4 800BD2D4 3053FFFF */  andi       $s3, $v0, 0xFFFF
    /* 77AD8 800BD2D8 254B0001 */  addiu      $t3, $t2, 0x1
    /* 77ADC 800BD2DC A20B0018 */  sb         $t3, 0x18($s0)
    /* 77AE0 800BD2E0 8E8C0014 */  lw         $t4, 0x14($s4)
    /* 77AE4 800BD2E4 018D7021 */  addu       $t6, $t4, $t5
    /* 77AE8 800BD2E8 1000FFC9 */  b          .L800BD210
    /* 77AEC 800BD2EC AE0E0000 */   sw        $t6, 0x0($s0)
    /* 77AF0 800BD2F0 0C02F42C */  jal        func_800BD0B0
    /* 77AF4 800BD2F4 02002025 */   or        $a0, $s0, $zero
    /* 77AF8 800BD2F8 920F0018 */  lbu        $t7, 0x18($s0)
    /* 77AFC 800BD2FC 020FC821 */  addu       $t9, $s0, $t7
    /* 77B00 800BD300 A3220014 */  sb         $v0, 0x14($t9)
    /* 77B04 800BD304 92180018 */  lbu        $t8, 0x18($s0)
    /* 77B08 800BD308 8E080000 */  lw         $t0, 0x0($s0)
    /* 77B0C 800BD30C 00184880 */  sll        $t1, $t8, 2
    /* 77B10 800BD310 02095021 */  addu       $t2, $s0, $t1
    /* 77B14 800BD314 AD480004 */  sw         $t0, 0x4($t2)
    /* 77B18 800BD318 920B0018 */  lbu        $t3, 0x18($s0)
    /* 77B1C 800BD31C 256C0001 */  addiu      $t4, $t3, 0x1
    /* 77B20 800BD320 1000FFBB */  b          .L800BD210
    /* 77B24 800BD324 A20C0018 */   sb        $t4, 0x18($s0)
    /* 77B28 800BD328 920D0018 */  lbu        $t5, 0x18($s0)
    /* 77B2C 800BD32C 020D1021 */  addu       $v0, $s0, $t5
    /* 77B30 800BD330 904E0013 */  lbu        $t6, 0x13($v0)
    /* 77B34 800BD334 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 77B38 800BD338 A04F0013 */  sb         $t7, 0x13($v0)
    /* 77B3C 800BD33C 92030018 */  lbu        $v1, 0x18($s0)
    /* 77B40 800BD340 0203C821 */  addu       $t9, $s0, $v1
    /* 77B44 800BD344 93380013 */  lbu        $t8, 0x13($t9)
    /* 77B48 800BD348 00602025 */  or         $a0, $v1, $zero
    /* 77B4C 800BD34C 00044880 */  sll        $t1, $a0, 2
    /* 77B50 800BD350 13000005 */  beqz       $t8, .L800BD368
    /* 77B54 800BD354 246BFFFF */   addiu     $t3, $v1, -0x1
    /* 77B58 800BD358 02094021 */  addu       $t0, $s0, $t1
    /* 77B5C 800BD35C 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 77B60 800BD360 1000FFAB */  b          .L800BD210
    /* 77B64 800BD364 AE0A0000 */   sw        $t2, 0x0($s0)
  .L800BD368:
    /* 77B68 800BD368 1000FFA9 */  b          .L800BD210
    /* 77B6C 800BD36C A20B0018 */   sb        $t3, 0x18($s0)
    /* 77B70 800BD370 0C02F431 */  jal        func_800BD0C4
    /* 77B74 800BD374 02002025 */   or        $a0, $s0, $zero
    /* 77B78 800BD378 8E8C0014 */  lw         $t4, 0x14($s4)
    /* 77B7C 800BD37C 304DFFFF */  andi       $t5, $v0, 0xFFFF
    /* 77B80 800BD380 3053FFFF */  andi       $s3, $v0, 0xFFFF
    /* 77B84 800BD384 018D7021 */  addu       $t6, $t4, $t5
    /* 77B88 800BD388 1000FFA1 */  b          .L800BD210
    /* 77B8C 800BD38C AE0E0000 */   sw        $t6, 0x0($s0)
    /* 77B90 800BD390 0C02F42C */  jal        func_800BD0B0
    /* 77B94 800BD394 02002025 */   or        $a0, $s0, $zero
    /* 77B98 800BD398 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 77B9C 800BD39C 0002CE00 */  sll        $t9, $v0, 24
    /* 77BA0 800BD3A0 0019C603 */  sra        $t8, $t9, 24
    /* 77BA4 800BD3A4 01F84821 */  addu       $t1, $t7, $t8
    /* 77BA8 800BD3A8 1000FF99 */  b          .L800BD210
    /* 77BAC 800BD3AC AE090000 */   sw        $t1, 0x0($s0)
    /* 77BB0 800BD3B0 8E030000 */  lw         $v1, 0x0($s0)
    /* 77BB4 800BD3B4 240100C1 */  addiu      $at, $zero, 0xC1
    /* 77BB8 800BD3B8 90640000 */  lbu        $a0, 0x0($v1)
    /* 77BBC 800BD3BC 24680001 */  addiu      $t0, $v1, 0x1
    /* 77BC0 800BD3C0 14A10008 */  bne        $a1, $at, .L800BD3E4
    /* 77BC4 800BD3C4 AE080000 */   sw        $t0, 0x0($s0)
    /* 77BC8 800BD3C8 00840019 */  multu      $a0, $a0
    /* 77BCC 800BD3CC 00005012 */  mflo       $t2
    /* 77BD0 800BD3D0 448A2000 */  mtc1       $t2, $f4
    /* 77BD4 800BD3D4 00000000 */  nop
    /* 77BD8 800BD3D8 468021A0 */  cvt.s.w    $f6, $f4
    /* 77BDC 800BD3DC 1000FF8C */  b          .L800BD210
    /* 77BE0 800BD3E0 E6260028 */   swc1      $f6, 0x28($s1)
  .L800BD3E4:
    /* 77BE4 800BD3E4 1000FF8A */  b          .L800BD210
    /* 77BE8 800BD3E8 A2240005 */   sb        $a0, 0x5($s1)
    /* 77BEC 800BD3EC 8E030000 */  lw         $v1, 0x0($s0)
    /* 77BF0 800BD3F0 240100C9 */  addiu      $at, $zero, 0xC9
    /* 77BF4 800BD3F4 90640000 */  lbu        $a0, 0x0($v1)
    /* 77BF8 800BD3F8 246B0001 */  addiu      $t3, $v1, 0x1
    /* 77BFC 800BD3FC 14A10003 */  bne        $a1, $at, .L800BD40C
    /* 77C00 800BD400 AE0B0000 */   sw        $t3, 0x0($s0)
    /* 77C04 800BD404 1000FF82 */  b          .L800BD210
    /* 77C08 800BD408 A2240003 */   sb        $a0, 0x3($s1)
  .L800BD40C:
    /* 77C0C 800BD40C 1000FF80 */  b          .L800BD210
    /* 77C10 800BD410 A6240022 */   sh        $a0, 0x22($s1)
    /* 77C14 800BD414 240100C4 */  addiu      $at, $zero, 0xC4
    /* 77C18 800BD418 54A10006 */  bnel       $a1, $at, .L800BD434
    /* 77C1C 800BD41C 92390000 */   lbu       $t9, 0x0($s1)
    /* 77C20 800BD420 922D0000 */  lbu        $t5, 0x0($s1)
    /* 77C24 800BD424 35AE0010 */  ori        $t6, $t5, 0x10
    /* 77C28 800BD428 10000004 */  b          .L800BD43C
    /* 77C2C 800BD42C A22E0000 */   sb        $t6, 0x0($s1)
    /* 77C30 800BD430 92390000 */  lbu        $t9, 0x0($s1)
  .L800BD434:
    /* 77C34 800BD434 332FFFEF */  andi       $t7, $t9, 0xFFEF
    /* 77C38 800BD438 A22F0000 */  sb         $t7, 0x0($s1)
  .L800BD43C:
    /* 77C3C 800BD43C 0C02EC42 */  jal        func_800BB108
    /* 77C40 800BD440 02202025 */   or        $a0, $s1, $zero
    /* 77C44 800BD444 1000FF72 */  b          .L800BD210
    /* 77C48 800BD448 00000000 */   nop
    /* 77C4C 800BD44C 0C02F43D */  jal        func_800BD0F4
    /* 77C50 800BD450 02002025 */   or        $a0, $s0, $zero
    /* 77C54 800BD454 3053FFFF */  andi       $s3, $v0, 0xFFFF
    /* 77C58 800BD458 1000FF6D */  b          .L800BD210
    /* 77C5C 800BD45C A6220034 */   sh        $v0, 0x34($s1)
    /* 77C60 800BD460 0C02F42C */  jal        func_800BD0B0
    /* 77C64 800BD464 02002025 */   or        $a0, $s0, $zero
    /* 77C68 800BD468 2841007F */  slti       $at, $v0, 0x7F
    /* 77C6C 800BD46C 305200FF */  andi       $s2, $v0, 0xFF
    /* 77C70 800BD470 1420000D */  bnez       $at, .L800BD4A8
    /* 77C74 800BD474 00402825 */   or        $a1, $v0, $zero
    /* 77C78 800BD478 2401007F */  addiu      $at, $zero, 0x7F
    /* 77C7C 800BD47C 54410004 */  bnel       $v0, $at, .L800BD490
    /* 77C80 800BD480 A2220001 */   sb        $v0, 0x1($s1)
    /* 77C84 800BD484 10000003 */  b          .L800BD494
    /* 77C88 800BD488 A2200001 */   sb        $zero, 0x1($s1)
    /* 77C8C 800BD48C A2220001 */  sb         $v0, 0x1($s1)
  .L800BD490:
    /* 77C90 800BD490 AE200044 */  sw         $zero, 0x44($s1)
  .L800BD494:
    /* 77C94 800BD494 240100FF */  addiu      $at, $zero, 0xFF
    /* 77C98 800BD498 14A1FF5D */  bne        $a1, $at, .L800BD210
    /* 77C9C 800BD49C 00000000 */   nop
    /* 77CA0 800BD4A0 1000FF5B */  b          .L800BD210
    /* 77CA4 800BD4A4 A2200018 */   sb        $zero, 0x18($s1)
  .L800BD4A8:
    /* 77CA8 800BD4A8 8FA40068 */  lw         $a0, 0x68($sp)
    /* 77CAC 800BD4AC 324500FF */  andi       $a1, $s2, 0xFF
    /* 77CB0 800BD4B0 26260044 */  addiu      $a2, $s1, 0x44
    /* 77CB4 800BD4B4 0C02F6FB */  jal        func_800BDBEC
    /* 77CB8 800BD4B8 26270018 */   addiu     $a3, $s1, 0x18
    /* 77CBC 800BD4BC 1440FF54 */  bnez       $v0, .L800BD210
    /* 77CC0 800BD4C0 A2220001 */   sb        $v0, 0x1($s1)
    /* 77CC4 800BD4C4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 77CC8 800BD4C8 1000FF51 */  b          .L800BD210
    /* 77CCC 800BD4CC A2380001 */   sb        $t8, 0x1($s1)
    /* 77CD0 800BD4D0 0C02F42C */  jal        func_800BD0B0
    /* 77CD4 800BD4D4 02002025 */   or        $a0, $s0, $zero
    /* 77CD8 800BD4D8 A2220008 */  sb         $v0, 0x8($s1)
    /* 77CDC 800BD4DC 0C02F42C */  jal        func_800BD0B0
    /* 77CE0 800BD4E0 02002025 */   or        $a0, $s0, $zero
    /* 77CE4 800BD4E4 8FA90068 */  lw         $t1, 0x68($sp)
    /* 77CE8 800BD4E8 862B0022 */  lh         $t3, 0x22($s1)
    /* 77CEC 800BD4EC 868D000C */  lh         $t5, 0xC($s4)
    /* 77CF0 800BD4F0 8528001E */  lh         $t0, 0x1E($t1)
    /* 77CF4 800BD4F4 00485021 */  addu       $t2, $v0, $t0
    /* 77CF8 800BD4F8 014B6021 */  addu       $t4, $t2, $t3
    /* 77CFC 800BD4FC 018D9021 */  addu       $s2, $t4, $t5
    /* 77D00 800BD500 324E00FF */  andi       $t6, $s2, 0xFF
    /* 77D04 800BD504 29C10080 */  slti       $at, $t6, 0x80
    /* 77D08 800BD508 14200002 */  bnez       $at, .L800BD514
    /* 77D0C 800BD50C 01C09025 */   or        $s2, $t6, $zero
    /* 77D10 800BD510 00009025 */  or         $s2, $zero, $zero
  .L800BD514:
    /* 77D14 800BD514 92390008 */  lbu        $t9, 0x8($s1)
    /* 77D18 800BD518 A2320004 */  sb         $s2, 0x4($s1)
    /* 77D1C 800BD51C 332F0080 */  andi       $t7, $t9, 0x80
    /* 77D20 800BD520 11E00008 */  beqz       $t7, .L800BD544
    /* 77D24 800BD524 00000000 */   nop
    /* 77D28 800BD528 8E180000 */  lw         $t8, 0x0($s0)
    /* 77D2C 800BD52C 93090000 */  lbu        $t1, 0x0($t8)
    /* 77D30 800BD530 A6290020 */  sh         $t1, 0x20($s1)
    /* 77D34 800BD534 8E080000 */  lw         $t0, 0x0($s0)
    /* 77D38 800BD538 250A0001 */  addiu      $t2, $t0, 0x1
    /* 77D3C 800BD53C 1000FF34 */  b          .L800BD210
    /* 77D40 800BD540 AE0A0000 */   sw        $t2, 0x0($s0)
  .L800BD544:
    /* 77D44 800BD544 0C02F43D */  jal        func_800BD0F4
    /* 77D48 800BD548 02002025 */   or        $a0, $s0, $zero
    /* 77D4C 800BD54C 3053FFFF */  andi       $s3, $v0, 0xFFFF
    /* 77D50 800BD550 1000FF2F */  b          .L800BD210
    /* 77D54 800BD554 A6220020 */   sh        $v0, 0x20($s1)
    /* 77D58 800BD558 1000FF2D */  b          .L800BD210
    /* 77D5C 800BD55C A2200008 */   sb        $zero, 0x8($s1)
    /* 77D60 800BD560 0C02F431 */  jal        func_800BD0C4
    /* 77D64 800BD564 02002025 */   or        $a0, $s0, $zero
    /* 77D68 800BD568 8E8B0014 */  lw         $t3, 0x14($s4)
    /* 77D6C 800BD56C 304CFFFF */  andi       $t4, $v0, 0xFFFF
    /* 77D70 800BD570 3053FFFF */  andi       $s3, $v0, 0xFFFF
    /* 77D74 800BD574 016C6821 */  addu       $t5, $t3, $t4
    /* 77D78 800BD578 AE2D001C */  sw         $t5, 0x1C($s1)
    /* 77D7C 800BD57C 0C02F42C */  jal        func_800BD0B0
    /* 77D80 800BD580 02002025 */   or        $a0, $s0, $zero
    /* 77D84 800BD584 1000FF22 */  b          .L800BD210
    /* 77D88 800BD588 A2220018 */   sb        $v0, 0x18($s1)
    /* 77D8C 800BD58C 92390000 */  lbu        $t9, 0x0($s1)
    /* 77D90 800BD590 372F0002 */  ori        $t7, $t9, 0x2
    /* 77D94 800BD594 1000FF1E */  b          .L800BD210
    /* 77D98 800BD598 A22F0000 */   sb        $t7, 0x0($s1)
  .L800BD59C:
    /* 77D9C 800BD59C 30A300F0 */  andi       $v1, $a1, 0xF0
    /* 77DA0 800BD5A0 240100D0 */  addiu      $at, $zero, 0xD0
    /* 77DA4 800BD5A4 10610005 */  beq        $v1, $at, .L800BD5BC
    /* 77DA8 800BD5A8 240100E0 */   addiu     $at, $zero, 0xE0
    /* 77DAC 800BD5AC 5061000F */  beql       $v1, $at, .L800BD5EC
    /* 77DB0 800BD5B0 8E8B0090 */   lw        $t3, 0x90($s4)
    /* 77DB4 800BD5B4 1000FF16 */  b          .L800BD210
    /* 77DB8 800BD5B8 00000000 */   nop
  .L800BD5BC:
    /* 77DBC 800BD5BC 8E98008C */  lw         $t8, 0x8C($s4)
    /* 77DC0 800BD5C0 30A9000F */  andi       $t1, $a1, 0xF
    /* 77DC4 800BD5C4 03094021 */  addu       $t0, $t8, $t1
    /* 77DC8 800BD5C8 91130000 */  lbu        $s3, 0x0($t0)
    /* 77DCC 800BD5CC 02730019 */  multu      $s3, $s3
    /* 77DD0 800BD5D0 00005012 */  mflo       $t2
    /* 77DD4 800BD5D4 448A4000 */  mtc1       $t2, $f8
    /* 77DD8 800BD5D8 00000000 */  nop
    /* 77DDC 800BD5DC 468042A0 */  cvt.s.w    $f10, $f8
    /* 77DE0 800BD5E0 1000FF0B */  b          .L800BD210
    /* 77DE4 800BD5E4 E62A0028 */   swc1      $f10, 0x28($s1)
    /* 77DE8 800BD5E8 8E8B0090 */  lw         $t3, 0x90($s4)
  .L800BD5EC:
    /* 77DEC 800BD5EC 30AC000F */  andi       $t4, $a1, 0xF
    /* 77DF0 800BD5F0 016C6821 */  addu       $t5, $t3, $t4
    /* 77DF4 800BD5F4 91AE0000 */  lbu        $t6, 0x0($t5)
    /* 77DF8 800BD5F8 1000FF05 */  b          .L800BD210
    /* 77DFC 800BD5FC A22E0003 */   sb        $t6, 0x3($s1)
  .L800BD600:
    /* 77E00 800BD600 240100C0 */  addiu      $at, $zero, 0xC0
    /* 77E04 800BD604 14A10008 */  bne        $a1, $at, .L800BD628
    /* 77E08 800BD608 30A300C0 */   andi      $v1, $a1, 0xC0
    /* 77E0C 800BD60C 0C02F43D */  jal        func_800BD0F4
    /* 77E10 800BD610 02002025 */   or        $a0, $s0, $zero
    /* 77E14 800BD614 922F0000 */  lbu        $t7, 0x0($s1)
    /* 77E18 800BD618 A6220038 */  sh         $v0, 0x38($s1)
    /* 77E1C 800BD61C 35F80020 */  ori        $t8, $t7, 0x20
    /* 77E20 800BD620 10000130 */  b          .L800BDAE4
    /* 77E24 800BD624 A2380000 */   sb        $t8, 0x0($s1)
  .L800BD628:
    /* 77E28 800BD628 92290000 */  lbu        $t1, 0x0($s1)
    /* 77E2C 800BD62C 24010001 */  addiu      $at, $zero, 0x1
    /* 77E30 800BD630 3128FFDF */  andi       $t0, $t1, 0xFFDF
    /* 77E34 800BD634 A2280000 */  sb         $t0, 0x0($s1)
    /* 77E38 800BD638 8FAA0068 */  lw         $t2, 0x68($sp)
    /* 77E3C 800BD63C 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 77E40 800BD640 000B6180 */  sll        $t4, $t3, 6
    /* 77E44 800BD644 000C6FC2 */  srl        $t5, $t4, 31
    /* 77E48 800BD648 15A1003E */  bne        $t5, $at, .L800BD744
    /* 77E4C 800BD64C 00000000 */   nop
    /* 77E50 800BD650 30A300C0 */  andi       $v1, $a1, 0xC0
    /* 77E54 800BD654 10600007 */  beqz       $v1, .L800BD674
    /* 77E58 800BD658 24010040 */   addiu     $at, $zero, 0x40
    /* 77E5C 800BD65C 10610014 */  beq        $v1, $at, .L800BD6B0
    /* 77E60 800BD660 24010080 */   addiu     $at, $zero, 0x80
    /* 77E64 800BD664 1061001D */  beq        $v1, $at, .L800BD6DC
    /* 77E68 800BD668 02602025 */   or        $a0, $s3, $zero
    /* 77E6C 800BD66C 10000026 */  b          .L800BD708
    /* 77E70 800BD670 8FA60034 */   lw        $a2, 0x34($sp)
  .L800BD674:
    /* 77E74 800BD674 0C02F43D */  jal        func_800BD0F4
    /* 77E78 800BD678 02002025 */   or        $a0, $s0, $zero
    /* 77E7C 800BD67C 8E030000 */  lw         $v1, 0x0($s0)
    /* 77E80 800BD680 3053FFFF */  andi       $s3, $v0, 0xFFFF
    /* 77E84 800BD684 02602025 */  or         $a0, $s3, $zero
    /* 77E88 800BD688 90660000 */  lbu        $a2, 0x0($v1)
    /* 77E8C 800BD68C 246E0001 */  addiu      $t6, $v1, 0x1
    /* 77E90 800BD690 AE0E0000 */  sw         $t6, 0x0($s0)
    /* 77E94 800BD694 91CF0000 */  lbu        $t7, 0x0($t6)
    /* 77E98 800BD698 A22F0003 */  sb         $t7, 0x3($s1)
    /* 77E9C 800BD69C 8E180000 */  lw         $t8, 0x0($s0)
    /* 77EA0 800BD6A0 27090001 */  addiu      $t1, $t8, 0x1
    /* 77EA4 800BD6A4 AE090000 */  sw         $t1, 0x0($s0)
    /* 77EA8 800BD6A8 10000017 */  b          .L800BD708
    /* 77EAC 800BD6AC A6220036 */   sh        $v0, 0x36($s1)
  .L800BD6B0:
    /* 77EB0 800BD6B0 0C02F43D */  jal        func_800BD0F4
    /* 77EB4 800BD6B4 02002025 */   or        $a0, $s0, $zero
    /* 77EB8 800BD6B8 8E030000 */  lw         $v1, 0x0($s0)
    /* 77EBC 800BD6BC 3053FFFF */  andi       $s3, $v0, 0xFFFF
    /* 77EC0 800BD6C0 02602025 */  or         $a0, $s3, $zero
    /* 77EC4 800BD6C4 90660000 */  lbu        $a2, 0x0($v1)
    /* 77EC8 800BD6C8 24680001 */  addiu      $t0, $v1, 0x1
    /* 77ECC 800BD6CC AE080000 */  sw         $t0, 0x0($s0)
    /* 77ED0 800BD6D0 A2200003 */  sb         $zero, 0x3($s1)
    /* 77ED4 800BD6D4 1000000C */  b          .L800BD708
    /* 77ED8 800BD6D8 A6220036 */   sh        $v0, 0x36($s1)
  .L800BD6DC:
    /* 77EDC 800BD6DC 8E030000 */  lw         $v1, 0x0($s0)
    /* 77EE0 800BD6E0 96330036 */  lhu        $s3, 0x36($s1)
    /* 77EE4 800BD6E4 90660000 */  lbu        $a2, 0x0($v1)
    /* 77EE8 800BD6E8 246A0001 */  addiu      $t2, $v1, 0x1
    /* 77EEC 800BD6EC AE0A0000 */  sw         $t2, 0x0($s0)
    /* 77EF0 800BD6F0 914C0000 */  lbu        $t4, 0x0($t2)
    /* 77EF4 800BD6F4 02602025 */  or         $a0, $s3, $zero
    /* 77EF8 800BD6F8 A22C0003 */  sb         $t4, 0x3($s1)
    /* 77EFC 800BD6FC 8E0D0000 */  lw         $t5, 0x0($s0)
    /* 77F00 800BD700 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 77F04 800BD704 AE0E0000 */  sw         $t6, 0x0($s0)
  .L800BD708:
    /* 77F08 800BD708 28C10080 */  slti       $at, $a2, 0x80
    /* 77F0C 800BD70C 50200004 */  beql       $at, $zero, .L800BD720
    /* 77F10 800BD710 2406007F */   addiu     $a2, $zero, 0x7F
    /* 77F14 800BD714 04C30003 */  bgezl      $a2, .L800BD724
    /* 77F18 800BD718 44868000 */   mtc1      $a2, $f16
    /* 77F1C 800BD71C 2406007F */  addiu      $a2, $zero, 0x7F
  .L800BD720:
    /* 77F20 800BD720 44868000 */  mtc1       $a2, $f16
  .L800BD724:
    /* 77F24 800BD724 325900C0 */  andi       $t9, $s2, 0xC0
    /* 77F28 800BD728 02599023 */  subu       $s2, $s2, $t9
    /* 77F2C 800BD72C 46808020 */  cvt.s.w    $f0, $f16
    /* 77F30 800BD730 324F00FF */  andi       $t7, $s2, 0xFF
    /* 77F34 800BD734 01E09025 */  or         $s2, $t7, $zero
    /* 77F38 800BD738 46000482 */  mul.s      $f18, $f0, $f0
    /* 77F3C 800BD73C 10000018 */  b          .L800BD7A0
    /* 77F40 800BD740 E6320028 */   swc1      $f18, 0x28($s1)
  .L800BD744:
    /* 77F44 800BD744 10600007 */  beqz       $v1, .L800BD764
    /* 77F48 800BD748 24010040 */   addiu     $at, $zero, 0x40
    /* 77F4C 800BD74C 1061000B */  beq        $v1, $at, .L800BD77C
    /* 77F50 800BD750 24010080 */   addiu     $at, $zero, 0x80
    /* 77F54 800BD754 5061000D */  beql       $v1, $at, .L800BD78C
    /* 77F58 800BD758 96330036 */   lhu       $s3, 0x36($s1)
    /* 77F5C 800BD75C 1000000C */  b          .L800BD790
    /* 77F60 800BD760 02602025 */   or        $a0, $s3, $zero
  .L800BD764:
    /* 77F64 800BD764 0C02F43D */  jal        func_800BD0F4
    /* 77F68 800BD768 02002025 */   or        $a0, $s0, $zero
    /* 77F6C 800BD76C 3053FFFF */  andi       $s3, $v0, 0xFFFF
    /* 77F70 800BD770 A6220036 */  sh         $v0, 0x36($s1)
    /* 77F74 800BD774 10000006 */  b          .L800BD790
    /* 77F78 800BD778 02602025 */   or        $a0, $s3, $zero
  .L800BD77C:
    /* 77F7C 800BD77C 96330034 */  lhu        $s3, 0x34($s1)
    /* 77F80 800BD780 10000003 */  b          .L800BD790
    /* 77F84 800BD784 02602025 */   or        $a0, $s3, $zero
    /* 77F88 800BD788 96330036 */  lhu        $s3, 0x36($s1)
  .L800BD78C:
    /* 77F8C 800BD78C 02602025 */  or         $a0, $s3, $zero
  .L800BD790:
    /* 77F90 800BD790 325800C0 */  andi       $t8, $s2, 0xC0
    /* 77F94 800BD794 02589023 */  subu       $s2, $s2, $t8
    /* 77F98 800BD798 324900FF */  andi       $t1, $s2, 0xFF
    /* 77F9C 800BD79C 01209025 */  or         $s2, $t1, $zero
  .L800BD7A0:
    /* 77FA0 800BD7A0 92280003 */  lbu        $t0, 0x3($s1)
    /* 77FA4 800BD7A4 A6240038 */  sh         $a0, 0x38($s1)
    /* 77FA8 800BD7A8 01040019 */  multu      $t0, $a0
    /* 77FAC 800BD7AC 00005012 */  mflo       $t2
    /* 77FB0 800BD7B0 000A5A03 */  sra        $t3, $t2, 8
    /* 77FB4 800BD7B4 A62B003A */  sh         $t3, 0x3A($s1)
    /* 77FB8 800BD7B8 8E8C0000 */  lw         $t4, 0x0($s4)
    /* 77FBC 800BD7BC 8FB90068 */  lw         $t9, 0x68($sp)
    /* 77FC0 800BD7C0 8FA90068 */  lw         $t1, 0x68($sp)
    /* 77FC4 800BD7C4 000C7080 */  sll        $t6, $t4, 2
    /* 77FC8 800BD7C8 05C30006 */  bgezl      $t6, .L800BD7E4
    /* 77FCC 800BD7CC 8D230000 */   lw        $v1, 0x0($t1)
    /* 77FD0 800BD7D0 932F0003 */  lbu        $t7, 0x3($t9)
    /* 77FD4 800BD7D4 31F80040 */  andi       $t8, $t7, 0x40
    /* 77FD8 800BD7D8 57000008 */  bnel       $t8, $zero, .L800BD7FC
    /* 77FDC 800BD7DC 922C0000 */   lbu       $t4, 0x0($s1)
    /* 77FE0 800BD7E0 8D230000 */  lw         $v1, 0x0($t1)
  .L800BD7E4:
    /* 77FE4 800BD7E4 8FAF0068 */  lw         $t7, 0x68($sp)
    /* 77FE8 800BD7E8 8FAE0068 */  lw         $t6, 0x68($sp)
    /* 77FEC 800BD7EC 000350C0 */  sll        $t2, $v1, 3
    /* 77FF0 800BD7F0 05410005 */  bgez       $t2, .L800BD808
    /* 77FF4 800BD7F4 0003C900 */   sll       $t9, $v1, 4
    /* 77FF8 800BD7F8 922C0000 */  lbu        $t4, 0x0($s1)
  .L800BD7FC:
    /* 77FFC 800BD7FC 358D0020 */  ori        $t5, $t4, 0x20
    /* 78000 800BD800 100000B8 */  b          .L800BDAE4
    /* 78004 800BD804 A22D0000 */   sb        $t5, 0x0($s1)
  .L800BD808:
    /* 78008 800BD808 92240001 */  lbu        $a0, 0x1($s1)
    /* 7800C 800BD80C 240100FF */  addiu      $at, $zero, 0xFF
    /* 78010 800BD810 14810004 */  bne        $a0, $at, .L800BD824
    /* 78014 800BD814 00801025 */   or        $v0, $a0, $zero
    /* 78018 800BD818 072300ED */  bgezl      $t9, .L800BDBD0
    /* 7801C 800BD81C 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 78020 800BD820 85E2001C */  lh         $v0, 0x1C($t7)
  .L800BD824:
    /* 78024 800BD824 5440001F */  bnel       $v0, $zero, .L800BD8A4
    /* 78028 800BD828 868C000C */   lh        $t4, 0xC($s4)
    /* 7802C 800BD82C 8FB80068 */  lw         $t8, 0x68($sp)
    /* 78030 800BD830 862A0022 */  lh         $t2, 0x22($s1)
    /* 78034 800BD834 8709001E */  lh         $t1, 0x1E($t8)
    /* 78038 800BD838 93040006 */  lbu        $a0, 0x6($t8)
    /* 7803C 800BD83C 02494021 */  addu       $t0, $s2, $t1
    /* 78040 800BD840 010A9021 */  addu       $s2, $t0, $t2
    /* 78044 800BD844 0C02EA82 */  jal        func_800BAA08
    /* 78048 800BD848 324500FF */   andi      $a1, $s2, 0xFF
    /* 7804C 800BD84C 14400007 */  bnez       $v0, .L800BD86C
    /* 78050 800BD850 24430004 */   addiu     $v1, $v0, 0x4
    /* 78054 800BD854 922D0000 */  lbu        $t5, 0x0($s1)
    /* 78058 800BD858 86390038 */  lh         $t9, 0x38($s1)
    /* 7805C 800BD85C 35AE0020 */  ori        $t6, $t5, 0x20
    /* 78060 800BD860 A22E0000 */  sb         $t6, 0x0($s1)
    /* 78064 800BD864 100000D9 */  b          .L800BDBCC
    /* 78068 800BD868 A639003C */   sh        $t9, 0x3C($s1)
  .L800BD86C:
    /* 7806C 800BD86C 8C4F000C */  lw         $t7, 0xC($v0)
    /* 78070 800BD870 8E280000 */  lw         $t0, 0x0($s1)
    /* 78074 800BD874 AE2F001C */  sw         $t7, 0x1C($s1)
    /* 78078 800BD878 90490000 */  lbu        $t1, 0x0($v0)
    /* 7807C 800BD87C 00085980 */  sll        $t3, $t0, 6
    /* 78080 800BD880 05600003 */  bltz       $t3, .L800BD890
    /* 78084 800BD884 A2290018 */   sb        $t1, 0x18($s1)
    /* 78088 800BD888 90580001 */  lbu        $t8, 0x1($v0)
    /* 7808C 800BD88C A2380005 */  sb         $t8, 0x5($s1)
  .L800BD890:
    /* 78090 800BD890 AE230048 */  sw         $v1, 0x48($s1)
    /* 78094 800BD894 C4640004 */  lwc1       $f4, 0x4($v1)
    /* 78098 800BD898 10000090 */  b          .L800BDADC
    /* 7809C 800BD89C E6240024 */   swc1      $f4, 0x24($s1)
    /* 780A0 800BD8A0 868C000C */  lh         $t4, 0xC($s4)
  .L800BD8A4:
    /* 780A4 800BD8A4 85D9001E */  lh         $t9, 0x1E($t6)
    /* 780A8 800BD8A8 86290022 */  lh         $t1, 0x22($s1)
    /* 780AC 800BD8AC 024C6821 */  addu       $t5, $s2, $t4
    /* 780B0 800BD8B0 01B97821 */  addu       $t7, $t5, $t9
    /* 780B4 800BD8B4 01E99021 */  addu       $s2, $t7, $t1
    /* 780B8 800BD8B8 324500FF */  andi       $a1, $s2, 0xFF
    /* 780BC 800BD8BC 28A10080 */  slti       $at, $a1, 0x80
    /* 780C0 800BD8C0 14200005 */  bnez       $at, .L800BD8D8
    /* 780C4 800BD8C4 00A09025 */   or        $s2, $a1, $zero
    /* 780C8 800BD8C8 922B0000 */  lbu        $t3, 0x0($s1)
    /* 780CC 800BD8CC 35780020 */  ori        $t8, $t3, 0x20
    /* 780D0 800BD8D0 10000082 */  b          .L800BDADC
    /* 780D4 800BD8D4 A2380000 */   sb        $t8, 0x0($s1)
  .L800BD8D8:
    /* 780D8 800BD8D8 240100FF */  addiu      $at, $zero, 0xFF
    /* 780DC 800BD8DC 14810003 */  bne        $a0, $at, .L800BD8EC
    /* 780E0 800BD8E0 8FAC0068 */   lw        $t4, 0x68($sp)
    /* 780E4 800BD8E4 10000002 */  b          .L800BD8F0
    /* 780E8 800BD8E8 8D840040 */   lw        $a0, 0x40($t4)
  .L800BD8EC:
    /* 780EC 800BD8EC 8E240044 */  lw         $a0, 0x44($s1)
  .L800BD8F0:
    /* 780F0 800BD8F0 922E0008 */  lbu        $t6, 0x8($s1)
    /* 780F4 800BD8F4 11C00061 */  beqz       $t6, .L800BDA7C
    /* 780F8 800BD8F8 00000000 */   nop
    /* 780FC 800BD8FC 92220004 */  lbu        $v0, 0x4($s1)
    /* 78100 800BD900 0045082A */  slt        $at, $v0, $a1
    /* 78104 800BD904 10200003 */  beqz       $at, .L800BD914
    /* 78108 800BD908 00403025 */   or        $a2, $v0, $zero
    /* 7810C 800BD90C 10000001 */  b          .L800BD914
    /* 78110 800BD910 00A03025 */   or        $a2, $a1, $zero
  .L800BD914:
    /* 78114 800BD914 1080000A */  beqz       $a0, .L800BD940
    /* 78118 800BD918 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* 7811C 800BD91C 0C02EA2B */  jal        func_800BA8AC
    /* 78120 800BD920 00C02825 */   or        $a1, $a2, $zero
    /* 78124 800BD924 8E2D0048 */  lw         $t5, 0x48($s1)
    /* 78128 800BD928 004DC826 */  xor        $t9, $v0, $t5
    /* 7812C 800BD92C 2F390001 */  sltiu      $t9, $t9, 0x1
    /* 78130 800BD930 AFB90044 */  sw         $t9, 0x44($sp)
    /* 78134 800BD934 AE220048 */  sw         $v0, 0x48($s1)
    /* 78138 800BD938 10000003 */  b          .L800BD948
    /* 7813C 800BD93C C4400004 */   lwc1      $f0, 0x4($v0)
  .L800BD940:
    /* 78140 800BD940 44810000 */  mtc1       $at, $f0
    /* 78144 800BD944 AE200048 */  sw         $zero, 0x48($s1)
  .L800BD948:
    /* 78148 800BD948 3C03800F */  lui        $v1, %hi(D_800ECDE4)
    /* 7814C 800BD94C 92280004 */  lbu        $t0, 0x4($s1)
    /* 78150 800BD950 2463CDE4 */  addiu      $v1, $v1, %lo(D_800ECDE4)
    /* 78154 800BD954 00127880 */  sll        $t7, $s2, 2
    /* 78158 800BD958 006F4821 */  addu       $t1, $v1, $t7
    /* 7815C 800BD95C C5260000 */  lwc1       $f6, 0x0($t1)
    /* 78160 800BD960 92380008 */  lbu        $t8, 0x8($s1)
    /* 78164 800BD964 00085080 */  sll        $t2, $t0, 2
    /* 78168 800BD968 006A5821 */  addu       $t3, $v1, $t2
    /* 7816C 800BD96C C5680000 */  lwc1       $f8, 0x0($t3)
    /* 78170 800BD970 46003082 */  mul.s      $f2, $f6, $f0
    /* 78174 800BD974 2401FF7F */  addiu      $at, $zero, -0x81
    /* 78178 800BD978 03016024 */  and        $t4, $t8, $at
    /* 7817C 800BD97C 258EFFFF */  addiu      $t6, $t4, -0x1
    /* 78180 800BD980 2DC10005 */  sltiu      $at, $t6, 0x5
    /* 78184 800BD984 46004302 */  mul.s      $f12, $f8, $f0
    /* 78188 800BD988 10200008 */  beqz       $at, .L800BD9AC
    /* 7818C 800BD98C 000E7080 */   sll       $t6, $t6, 2
    /* 78190 800BD990 3C01800F */  lui        $at, %hi(jtbl_800EBD20_main_segment)
    /* 78194 800BD994 002E0821 */  addu       $at, $at, $t6
    /* 78198 800BD998 8C2EBD20 */  lw         $t6, %lo(jtbl_800EBD20_main_segment)($at)
    /* 7819C 800BD99C 01C00008 */  jr         $t6
    /* 781A0 800BD9A0 00000000 */   nop
    /* 781A4 800BD9A4 10000002 */  b          .L800BD9B0
    /* 781A8 800BD9A8 46006006 */   mov.s     $f0, $f12
  .L800BD9AC:
    /* 781AC 800BD9AC 46001006 */  mov.s      $f0, $f2
  .L800BD9B0:
    /* 781B0 800BD9B0 46001283 */  div.s      $f10, $f2, $f0
    /* 781B4 800BD9B4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 781B8 800BD9B8 44818000 */  mtc1       $at, $f16
    /* 781BC 800BD9BC 26220008 */  addiu      $v0, $s1, 0x8
    /* 781C0 800BD9C0 3C0146FE */  lui        $at, (0x46FE0000 >> 16)
    /* 781C4 800BD9C4 46105481 */  sub.s      $f18, $f10, $f16
    /* 781C8 800BD9C8 E452000C */  swc1       $f18, 0xC($v0)
    /* 781CC 800BD9CC 922D0008 */  lbu        $t5, 0x8($s1)
    /* 781D0 800BD9D0 31B90080 */  andi       $t9, $t5, 0x80
    /* 781D4 800BD9D4 53200017 */  beql       $t9, $zero, .L800BDA34
    /* 781D8 800BD9D8 962B0020 */   lhu       $t3, 0x20($s1)
    /* 781DC 800BD9DC 968F0008 */  lhu        $t7, 0x8($s4)
    /* 781E0 800BD9E0 3C088004 */  lui        $t0, %hi(D_8004554C)
    /* 781E4 800BD9E4 8508554C */  lh         $t0, %lo(D_8004554C)($t0)
    /* 781E8 800BD9E8 448F2000 */  mtc1       $t7, $f4
    /* 781EC 800BD9EC 86290038 */  lh         $t1, 0x38($s1)
    /* 781F0 800BD9F0 44814000 */  mtc1       $at, $f8
    /* 781F4 800BD9F4 468021A0 */  cvt.s.w    $f6, $f4
    /* 781F8 800BD9F8 44882000 */  mtc1       $t0, $f4
    /* 781FC 800BD9FC 44898000 */  mtc1       $t1, $f16
    /* 78200 800BDA00 962A0020 */  lhu        $t2, 0x20($s1)
    /* 78204 800BDA04 468084A0 */  cvt.s.w    $f18, $f16
    /* 78208 800BDA08 46083282 */  mul.s      $f10, $f6, $f8
    /* 7820C 800BDA0C 448A8000 */  mtc1       $t2, $f16
    /* 78210 800BDA10 468021A0 */  cvt.s.w    $f6, $f4
    /* 78214 800BDA14 46808120 */  cvt.s.w    $f4, $f16
    /* 78218 800BDA18 46069202 */  mul.s      $f8, $f18, $f6
    /* 7821C 800BDA1C 00000000 */  nop
    /* 78220 800BDA20 46044482 */  mul.s      $f18, $f8, $f4
    /* 78224 800BDA24 46125183 */  div.s      $f6, $f10, $f18
    /* 78228 800BDA28 10000009 */  b          .L800BDA50
    /* 7822C 800BDA2C E4460008 */   swc1      $f6, 0x8($v0)
    /* 78230 800BDA30 962B0020 */  lhu        $t3, 0x20($s1)
  .L800BDA34:
    /* 78234 800BDA34 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 78238 800BDA38 44818000 */  mtc1       $at, $f16
    /* 7823C 800BDA3C 448B4000 */  mtc1       $t3, $f8
    /* 78240 800BDA40 00000000 */  nop
    /* 78244 800BDA44 46804120 */  cvt.s.w    $f4, $f8
    /* 78248 800BDA48 46048283 */  div.s      $f10, $f16, $f4
    /* 7824C 800BDA4C E44A0008 */  swc1       $f10, 0x8($v0)
  .L800BDA50:
    /* 78250 800BDA50 44809000 */  mtc1       $zero, $f18
    /* 78254 800BDA54 2401FF7F */  addiu      $at, $zero, -0x81
    /* 78258 800BDA58 E4520004 */  swc1       $f18, 0x4($v0)
    /* 7825C 800BDA5C 92380008 */  lbu        $t8, 0x8($s1)
    /* 78260 800BDA60 E6200024 */  swc1       $f0, 0x24($s1)
    /* 78264 800BDA64 03016024 */  and        $t4, $t8, $at
    /* 78268 800BDA68 24010005 */  addiu      $at, $zero, 0x5
    /* 7826C 800BDA6C 5581001C */  bnel       $t4, $at, .L800BDAE0
    /* 78270 800BDA70 862A0038 */   lh        $t2, 0x38($s1)
    /* 78274 800BDA74 10000019 */  b          .L800BDADC
    /* 78278 800BDA78 A2320004 */   sb        $s2, 0x4($s1)
  .L800BDA7C:
    /* 7827C 800BDA7C 10800011 */  beqz       $a0, .L800BDAC4
    /* 78280 800BDA80 3C03800F */   lui       $v1, %hi(D_800ECDE4)
    /* 78284 800BDA84 0C02EA2B */  jal        func_800BA8AC
    /* 78288 800BDA88 00000000 */   nop
    /* 7828C 800BDA8C 8E2E0048 */  lw         $t6, 0x48($s1)
    /* 78290 800BDA90 3C03800F */  lui        $v1, %hi(D_800ECDE4)
    /* 78294 800BDA94 2463CDE4 */  addiu      $v1, $v1, %lo(D_800ECDE4)
    /* 78298 800BDA98 004E6826 */  xor        $t5, $v0, $t6
    /* 7829C 800BDA9C 2DAD0001 */  sltiu      $t5, $t5, 0x1
    /* 782A0 800BDAA0 AFAD0044 */  sw         $t5, 0x44($sp)
    /* 782A4 800BDAA4 AE220048 */  sw         $v0, 0x48($s1)
    /* 782A8 800BDAA8 0012C880 */  sll        $t9, $s2, 2
    /* 782AC 800BDAAC 00797821 */  addu       $t7, $v1, $t9
    /* 782B0 800BDAB0 C5E60000 */  lwc1       $f6, 0x0($t7)
    /* 782B4 800BDAB4 C4480004 */  lwc1       $f8, 0x4($v0)
    /* 782B8 800BDAB8 46083402 */  mul.s      $f16, $f6, $f8
    /* 782BC 800BDABC 10000007 */  b          .L800BDADC
    /* 782C0 800BDAC0 E6300024 */   swc1      $f16, 0x24($s1)
  .L800BDAC4:
    /* 782C4 800BDAC4 2463CDE4 */  addiu      $v1, $v1, %lo(D_800ECDE4)
    /* 782C8 800BDAC8 00124880 */  sll        $t1, $s2, 2
    /* 782CC 800BDACC AE200048 */  sw         $zero, 0x48($s1)
    /* 782D0 800BDAD0 00694021 */  addu       $t0, $v1, $t1
    /* 782D4 800BDAD4 C5040000 */  lwc1       $f4, 0x0($t0)
    /* 782D8 800BDAD8 E6240024 */  swc1       $f4, 0x24($s1)
  .L800BDADC:
    /* 782DC 800BDADC 862A0038 */  lh         $t2, 0x38($s1)
  .L800BDAE0:
    /* 782E0 800BDAE0 A62A003C */  sh         $t2, 0x3C($s1)
  .L800BDAE4:
    /* 782E4 800BDAE4 8E220000 */  lw         $v0, 0x0($s1)
    /* 782E8 800BDAE8 24010001 */  addiu      $at, $zero, 0x1
    /* 782EC 800BDAEC 00025880 */  sll        $t3, $v0, 2
    /* 782F0 800BDAF0 000BC7C2 */  srl        $t8, $t3, 31
    /* 782F4 800BDAF4 1701000B */  bne        $t8, $at, .L800BDB24
    /* 782F8 800BDAF8 000278C0 */   sll       $t7, $v0, 3
    /* 782FC 800BDAFC 8E2C0040 */  lw         $t4, 0x40($s1)
    /* 78300 800BDB00 000268C0 */  sll        $t5, $v0, 3
    /* 78304 800BDB04 15800003 */  bnez       $t4, .L800BDB14
    /* 78308 800BDB08 00000000 */   nop
    /* 7830C 800BDB0C 05A30030 */  bgezl      $t5, .L800BDBD0
    /* 78310 800BDB10 8FBF002C */   lw        $ra, 0x2C($sp)
  .L800BDB14:
    /* 78314 800BDB14 0C02EC42 */  jal        func_800BB108
    /* 78318 800BDB18 02202025 */   or        $a0, $s1, $zero
    /* 7831C 800BDB1C 1000002C */  b          .L800BDBD0
    /* 78320 800BDB20 8FBF002C */   lw        $ra, 0x2C($sp)
  .L800BDB24:
    /* 78324 800BDB24 05E00003 */  bltz       $t7, .L800BDB34
    /* 78328 800BDB28 00009025 */   or        $s2, $zero, $zero
    /* 7832C 800BDB2C 1000001A */  b          .L800BDB98
    /* 78330 800BDB30 24120001 */   addiu     $s2, $zero, 0x1
  .L800BDB34:
    /* 78334 800BDB34 8E240040 */  lw         $a0, 0x40($s1)
    /* 78338 800BDB38 10800005 */  beqz       $a0, .L800BDB50
    /* 7833C 800BDB3C 00000000 */   nop
    /* 78340 800BDB40 92290002 */  lbu        $t1, 0x2($s1)
    /* 78344 800BDB44 8FA80044 */  lw         $t0, 0x44($sp)
    /* 78348 800BDB48 15200003 */  bnez       $t1, .L800BDB58
    /* 7834C 800BDB4C 00000000 */   nop
  .L800BDB50:
    /* 78350 800BDB50 10000011 */  b          .L800BDB98
    /* 78354 800BDB54 24120001 */   addiu     $s2, $zero, 0x1
  .L800BDB58:
    /* 78358 800BDB58 55000006 */  bnel       $t0, $zero, .L800BDB74
    /* 7835C 800BDB5C 8C8A0044 */   lw        $t2, 0x44($a0)
    /* 78360 800BDB60 0C02EC42 */  jal        func_800BB108
    /* 78364 800BDB64 02202025 */   or        $a0, $s1, $zero
    /* 78368 800BDB68 1000000B */  b          .L800BDB98
    /* 7836C 800BDB6C 24120001 */   addiu     $s2, $zero, 0x1
    /* 78370 800BDB70 8C8A0044 */  lw         $t2, 0x44($a0)
  .L800BDB74:
    /* 78374 800BDB74 522A0004 */  beql       $s1, $t2, .L800BDB88
    /* 78378 800BDB78 8E2B0048 */   lw        $t3, 0x48($s1)
    /* 7837C 800BDB7C 10000006 */  b          .L800BDB98
    /* 78380 800BDB80 24120001 */   addiu     $s2, $zero, 0x1
    /* 78384 800BDB84 8E2B0048 */  lw         $t3, 0x48($s1)
  .L800BDB88:
    /* 78388 800BDB88 15600003 */  bnez       $t3, .L800BDB98
    /* 7838C 800BDB8C 00000000 */   nop
    /* 78390 800BDB90 0C02EC93 */  jal        func_800BB24C
    /* 78394 800BDB94 02202825 */   or        $a1, $s1, $zero
  .L800BDB98:
    /* 78398 800BDB98 52400005 */  beql       $s2, $zero, .L800BDBB0
    /* 7839C 800BDB9C 8E240040 */   lw        $a0, 0x40($s1)
    /* 783A0 800BDBA0 0C02EE8B */  jal        func_800BBA2C
    /* 783A4 800BDBA4 02202025 */   or        $a0, $s1, $zero
    /* 783A8 800BDBA8 AE220040 */  sw         $v0, 0x40($s1)
    /* 783AC 800BDBAC 8E240040 */  lw         $a0, 0x40($s1)
  .L800BDBB0:
    /* 783B0 800BDBB0 50800007 */  beql       $a0, $zero, .L800BDBD0
    /* 783B4 800BDBB4 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 783B8 800BDBB8 8C980044 */  lw         $t8, 0x44($a0)
    /* 783BC 800BDBBC 56380004 */  bnel       $s1, $t8, .L800BDBD0
    /* 783C0 800BDBC0 8FBF002C */   lw        $ra, 0x2C($sp)
    /* 783C4 800BDBC4 0C02F12C */  jal        func_800BC4B0
    /* 783C8 800BDBC8 00000000 */   nop
  .L800BDBCC:
    /* 783CC 800BDBCC 8FBF002C */  lw         $ra, 0x2C($sp)
  .L800BDBD0:
    /* 783D0 800BDBD0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 783D4 800BDBD4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 783D8 800BDBD8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 783DC 800BDBDC 8FB30024 */  lw         $s3, 0x24($sp)
    /* 783E0 800BDBE0 8FB40028 */  lw         $s4, 0x28($sp)
    /* 783E4 800BDBE4 03E00008 */  jr         $ra
    /* 783E8 800BDBE8 27BD0070 */   addiu     $sp, $sp, 0x70
