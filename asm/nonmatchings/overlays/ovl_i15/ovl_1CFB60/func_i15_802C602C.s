glabel func_i15_802C602C
    /* 1D038C 802C602C 27BDFED0 */  addiu      $sp, $sp, -0x130
    /* 1D0390 802C6030 AFB60068 */  sw         $s6, 0x68($sp)
    /* 1D0394 802C6034 AFB50064 */  sw         $s5, 0x64($sp)
    /* 1D0398 802C6038 AFB40060 */  sw         $s4, 0x60($sp)
    /* 1D039C 802C603C 3C16802C */  lui        $s6, %hi(D_802C6E80)
    /* 1D03A0 802C6040 0080A025 */  or         $s4, $a0, $zero
    /* 1D03A4 802C6044 AFBF0074 */  sw         $ra, 0x74($sp)
    /* 1D03A8 802C6048 AFBE0070 */  sw         $fp, 0x70($sp)
    /* 1D03AC 802C604C AFB7006C */  sw         $s7, 0x6C($sp)
    /* 1D03B0 802C6050 AFB3005C */  sw         $s3, 0x5C($sp)
    /* 1D03B4 802C6054 AFB20058 */  sw         $s2, 0x58($sp)
    /* 1D03B8 802C6058 AFB10054 */  sw         $s1, 0x54($sp)
    /* 1D03BC 802C605C AFB00050 */  sw         $s0, 0x50($sp)
    /* 1D03C0 802C6060 26D66E80 */  addiu      $s6, $s6, %lo(D_802C6E80)
    /* 1D03C4 802C6064 0000A825 */  or         $s5, $zero, $zero
  .Li15_802C6068:
    /* 1D03C8 802C6068 8ECE0000 */  lw         $t6, 0x0($s6)
    /* 1D03CC 802C606C 51C002DB */  beql       $t6, $zero, .Li15_802C6BDC
    /* 1D03D0 802C6070 26B50001 */   addiu     $s5, $s5, 0x1
    /* 1D03D4 802C6074 8ECF0004 */  lw         $t7, 0x4($s6)
    /* 1D03D8 802C6078 2DE1000B */  sltiu      $at, $t7, 0xB
    /* 1D03DC 802C607C 102002D6 */  beqz       $at, .Li15_802C6BD8
    /* 1D03E0 802C6080 000F7880 */   sll       $t7, $t7, 2
    /* 1D03E4 802C6084 3C01802C */  lui        $at, %hi(jtbl_i15_802C6E38)
    /* 1D03E8 802C6088 002F0821 */  addu       $at, $at, $t7
    /* 1D03EC 802C608C 8C2F6E38 */  lw         $t7, %lo(jtbl_i15_802C6E38)($at)
    /* 1D03F0 802C6090 01E00008 */  jr         $t7
    /* 1D03F4 802C6094 00000000 */   nop
    /* 1D03F8 802C6098 02801025 */  or         $v0, $s4, $zero
    /* 1D03FC 802C609C 3C190107 */  lui        $t9, %hi(D_106F628)
    /* 1D0400 802C60A0 2739F628 */  addiu      $t9, $t9, %lo(D_106F628)
    /* 1D0404 802C60A4 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* 1D0408 802C60A8 AC580000 */  sw         $t8, 0x0($v0)
    /* 1D040C 802C60AC AC590004 */  sw         $t9, 0x4($v0)
    /* 1D0410 802C60B0 8EC7000C */  lw         $a3, 0xC($s6)
    /* 1D0414 802C60B4 8EC60008 */  lw         $a2, 0x8($s6)
    /* 1D0418 802C60B8 24080100 */  addiu      $t0, $zero, 0x100
    /* 1D041C 802C60BC 24090020 */  addiu      $t1, $zero, 0x20
    /* 1D0420 802C60C0 26840008 */  addiu      $a0, $s4, 0x8
    /* 1D0424 802C60C4 AFA90014 */  sw         $t1, 0x14($sp)
    /* 1D0428 802C60C8 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1D042C 802C60CC 0C0250CE */  jal        func_80094338
    /* 1D0430 802C60D0 00002825 */   or        $a1, $zero, $zero
    /* 1D0434 802C60D4 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1D0438 802C60D8 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1D043C 802C60DC 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1D0440 802C60E0 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1D0444 802C60E4 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1D0448 802C60E8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1D044C 802C60EC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1D0450 802C60F0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1D0454 802C60F4 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1D0458 802C60F8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1D045C 802C60FC AFA90034 */  sw         $t1, 0x34($sp)
    /* 1D0460 802C6100 AFA80030 */  sw         $t0, 0x30($sp)
    /* 1D0464 802C6104 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 1D0468 802C6108 AFB80028 */  sw         $t8, 0x28($sp)
    /* 1D046C 802C610C AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1D0470 802C6110 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1D0474 802C6114 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 1D0478 802C6118 AFAC0018 */  sw         $t4, 0x18($sp)
    /* 1D047C 802C611C AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1D0480 802C6120 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1D0484 802C6124 00402025 */  or         $a0, $v0, $zero
    /* 1D0488 802C6128 00002825 */  or         $a1, $zero, $zero
    /* 1D048C 802C612C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1D0490 802C6130 0C07A51B */  jal        func_801E946C
    /* 1D0494 802C6134 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1D0498 802C6138 3C0A801D */  lui        $t2, %hi(gDifficulty)
    /* 1D049C 802C613C 8D4AB338 */  lw         $t2, %lo(gDifficulty)($t2)
    /* 1D04A0 802C6140 8EC40004 */  lw         $a0, 0x4($s6)
    /* 1D04A4 802C6144 0040A025 */  or         $s4, $v0, $zero
    /* 1D04A8 802C6148 15400002 */  bnez       $t2, .Li15_802C6154
    /* 1D04AC 802C614C 00801825 */   or        $v1, $a0, $zero
    /* 1D04B0 802C6150 2463FFFF */  addiu      $v1, $v1, -0x1
  .Li15_802C6154:
    /* 1D04B4 802C6154 3C0B802C */  lui        $t3, %hi(D_802C6E7C)
    /* 1D04B8 802C6158 8D6B6E7C */  lw         $t3, %lo(D_802C6E7C)($t3)
    /* 1D04BC 802C615C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1D04C0 802C6160 3C06802C */  lui        $a2, %hi(D_i15_802C6D9C)
    /* 1D04C4 802C6164 15640002 */  bne        $t3, $a0, .Li15_802C6170
    /* 1D04C8 802C6168 240F0001 */   addiu     $t7, $zero, 0x1
    /* 1D04CC 802C616C 24030008 */  addiu      $v1, $zero, 0x8
  .Li15_802C6170:
    /* 1D04D0 802C6170 8ECD000C */  lw         $t5, 0xC($s6)
    /* 1D04D4 802C6174 8EC70008 */  lw         $a3, 0x8($s6)
    /* 1D04D8 802C6178 00036080 */  sll        $t4, $v1, 2
    /* 1D04DC 802C617C 00CC3021 */  addu       $a2, $a2, $t4
    /* 1D04E0 802C6180 25AE0004 */  addiu      $t6, $t5, 0x4
    /* 1D04E4 802C6184 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1D04E8 802C6188 8CC66D9C */  lw         $a2, %lo(D_i15_802C6D9C)($a2)
    /* 1D04EC 802C618C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1D04F0 802C6190 02802025 */  or         $a0, $s4, $zero
    /* 1D04F4 802C6194 0C078FB8 */  jal        func_801E3EE0
    /* 1D04F8 802C6198 24E70018 */   addiu     $a3, $a3, 0x18
    /* 1D04FC 802C619C 8ED80004 */  lw         $t8, 0x4($s6)
    /* 1D0500 802C61A0 3C03802C */  lui        $v1, %hi(D_802C6F20)
    /* 1D0504 802C61A4 8ECA000C */  lw         $t2, 0xC($s6)
    /* 1D0508 802C61A8 0018C880 */  sll        $t9, $t8, 2
    /* 1D050C 802C61AC 00791821 */  addu       $v1, $v1, $t9
    /* 1D0510 802C61B0 8C636F20 */  lw         $v1, %lo(D_802C6F20)($v1)
    /* 1D0514 802C61B4 3C09802C */  lui        $t1, %hi(D_i15_802C6DC0)
    /* 1D0518 802C61B8 8EC70008 */  lw         $a3, 0x8($s6)
    /* 1D051C 802C61BC 25296DC0 */  addiu      $t1, $t1, %lo(D_i15_802C6DC0)
    /* 1D0520 802C61C0 00034080 */  sll        $t0, $v1, 2
    /* 1D0524 802C61C4 01098021 */  addu       $s0, $t0, $t1
    /* 1D0528 802C61C8 254B0010 */  addiu      $t3, $t2, 0x10
    /* 1D052C 802C61CC AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1D0530 802C61D0 8E060000 */  lw         $a2, 0x0($s0)
    /* 1D0534 802C61D4 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1D0538 802C61D8 00402025 */  or         $a0, $v0, $zero
    /* 1D053C 802C61DC 24050001 */  addiu      $a1, $zero, 0x1
    /* 1D0540 802C61E0 0C078FB8 */  jal        func_801E3EE0
    /* 1D0544 802C61E4 24E70027 */   addiu     $a3, $a3, 0x27
    /* 1D0548 802C61E8 3C0C802C */  lui        $t4, %hi(D_i15_802C6DD0)
    /* 1D054C 802C61EC 258C6DD0 */  addiu      $t4, $t4, %lo(D_i15_802C6DD0)
    /* 1D0550 802C61F0 120C0010 */  beq        $s0, $t4, .Li15_802C6234
    /* 1D0554 802C61F4 0040A025 */   or        $s4, $v0, $zero
    /* 1D0558 802C61F8 8ECD0004 */  lw         $t5, 0x4($s6)
    /* 1D055C 802C61FC 8ECF000C */  lw         $t7, 0xC($s6)
    /* 1D0560 802C6200 8EC70008 */  lw         $a3, 0x8($s6)
    /* 1D0564 802C6204 3C06801D */  lui        $a2, %hi(D_801CB3D0)
    /* 1D0568 802C6208 000D7080 */  sll        $t6, $t5, 2
    /* 1D056C 802C620C 00CE3021 */  addu       $a2, $a2, $t6
    /* 1D0570 802C6210 25F80010 */  addiu      $t8, $t7, 0x10
    /* 1D0574 802C6214 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1D0578 802C6218 8CC6B3D0 */  lw         $a2, %lo(D_801CB3D0)($a2)
    /* 1D057C 802C621C 00402025 */  or         $a0, $v0, $zero
    /* 1D0580 802C6220 24050002 */  addiu      $a1, $zero, 0x2
    /* 1D0584 802C6224 0C07A2C9 */  jal        func_801E8B24
    /* 1D0588 802C6228 24E70093 */   addiu     $a3, $a3, 0x93
    /* 1D058C 802C622C 1000000C */  b          .Li15_802C6260
    /* 1D0590 802C6230 0040A025 */   or        $s4, $v0, $zero
  .Li15_802C6234:
    /* 1D0594 802C6234 8ED9000C */  lw         $t9, 0xC($s6)
    /* 1D0598 802C6238 8EC70008 */  lw         $a3, 0x8($s6)
    /* 1D059C 802C623C 3C06802C */  lui        $a2, %hi(D_i15_802C6E20)
    /* 1D05A0 802C6240 27280010 */  addiu      $t0, $t9, 0x10
    /* 1D05A4 802C6244 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1D05A8 802C6248 24C66E20 */  addiu      $a2, $a2, %lo(D_i15_802C6E20)
    /* 1D05AC 802C624C 02802025 */  or         $a0, $s4, $zero
    /* 1D05B0 802C6250 24050002 */  addiu      $a1, $zero, 0x2
    /* 1D05B4 802C6254 0C07A616 */  jal        func_801E9858
    /* 1D05B8 802C6258 24E70093 */   addiu     $a3, $a3, 0x93
    /* 1D05BC 802C625C 0040A025 */  or         $s4, $v0, $zero
  .Li15_802C6260:
    /* 1D05C0 802C6260 3C09801D */  lui        $t1, %hi(gDifficulty)
    /* 1D05C4 802C6264 8D29B338 */  lw         $t1, %lo(gDifficulty)($t1)
    /* 1D05C8 802C6268 8ECB0004 */  lw         $t3, 0x4($s6)
    /* 1D05CC 802C626C 3C02800F */  lui        $v0, %hi(D_800EAC14)
    /* 1D05D0 802C6270 00095100 */  sll        $t2, $t1, 4
    /* 1D05D4 802C6274 000B6040 */  sll        $t4, $t3, 1
    /* 1D05D8 802C6278 014C6821 */  addu       $t5, $t2, $t4
    /* 1D05DC 802C627C 004D1021 */  addu       $v0, $v0, $t5
    /* 1D05E0 802C6280 8442AC14 */  lh         $v0, %lo(D_800EAC14)($v0)
    /* 1D05E4 802C6284 3C0E802C */  lui        $t6, %hi(D_i15_802C6DFC)
    /* 1D05E8 802C6288 8ECF0008 */  lw         $t7, 0x8($s6)
    /* 1D05EC 802C628C 00028080 */  sll        $s0, $v0, 2
    /* 1D05F0 802C6290 01D07021 */  addu       $t6, $t6, $s0
    /* 1D05F4 802C6294 8DCE6DFC */  lw         $t6, %lo(D_i15_802C6DFC)($t6)
    /* 1D05F8 802C6298 8ED8000C */  lw         $t8, 0xC($s6)
    /* 1D05FC 802C629C 3C06800E */  lui        $a2, %hi(D_800DAA10)
    /* 1D0600 802C62A0 00D03021 */  addu       $a2, $a2, $s0
    /* 1D0604 802C62A4 01CF3821 */  addu       $a3, $t6, $t7
    /* 1D0608 802C62A8 27190004 */  addiu      $t9, $t8, 0x4
    /* 1D060C 802C62AC AFB90010 */  sw         $t9, 0x10($sp)
    /* 1D0610 802C62B0 24E70089 */  addiu      $a3, $a3, 0x89
    /* 1D0614 802C62B4 8CC6AA10 */  lw         $a2, %lo(D_800DAA10)($a2)
    /* 1D0618 802C62B8 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1D061C 802C62BC 02802025 */  or         $a0, $s4, $zero
    /* 1D0620 802C62C0 0C078FB8 */  jal        func_801E3EE0
    /* 1D0624 802C62C4 24050001 */   addiu     $a1, $zero, 0x1
    /* 1D0628 802C62C8 3C08801C */  lui        $t0, %hi(D_801C2660)
    /* 1D062C 802C62CC 01104021 */  addu       $t0, $t0, $s0
    /* 1D0630 802C62D0 8D082660 */  lw         $t0, %lo(D_801C2660)($t0)
    /* 1D0634 802C62D4 24010001 */  addiu      $at, $zero, 0x1
    /* 1D0638 802C62D8 0040A025 */  or         $s4, $v0, $zero
    /* 1D063C 802C62DC 1501023E */  bne        $t0, $at, .Li15_802C6BD8
    /* 1D0640 802C62E0 00402025 */   or        $a0, $v0, $zero
    /* 1D0644 802C62E4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1D0648 802C62E8 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1D064C 802C62EC 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1D0650 802C62F0 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1D0654 802C62F4 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1D0658 802C62F8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1D065C 802C62FC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1D0660 802C6300 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1D0664 802C6304 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1D0668 802C6308 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1D066C 802C630C AFA80034 */  sw         $t0, 0x34($sp)
    /* 1D0670 802C6310 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1D0674 802C6314 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1D0678 802C6318 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1D067C 802C631C AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1D0680 802C6320 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1D0684 802C6324 AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1D0688 802C6328 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 1D068C 802C632C AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1D0690 802C6330 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1D0694 802C6334 24050004 */  addiu      $a1, $zero, 0x4
    /* 1D0698 802C6338 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1D069C 802C633C 0C07A51B */  jal        func_801E946C
    /* 1D06A0 802C6340 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1D06A4 802C6344 8EC9000C */  lw         $t1, 0xC($s6)
    /* 1D06A8 802C6348 8EC70008 */  lw         $a3, 0x8($s6)
    /* 1D06AC 802C634C 240A0002 */  addiu      $t2, $zero, 0x2
    /* 1D06B0 802C6350 252B0010 */  addiu      $t3, $t1, 0x10
    /* 1D06B4 802C6354 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1D06B8 802C6358 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1D06BC 802C635C 00402025 */  or         $a0, $v0, $zero
    /* 1D06C0 802C6360 24050001 */  addiu      $a1, $zero, 0x1
    /* 1D06C4 802C6364 24060062 */  addiu      $a2, $zero, 0x62
    /* 1D06C8 802C6368 0C078FB8 */  jal        func_801E3EE0
    /* 1D06CC 802C636C 24E7006D */   addiu     $a3, $a3, 0x6D
    /* 1D06D0 802C6370 10000219 */  b          .Li15_802C6BD8
    /* 1D06D4 802C6374 0040A025 */   or        $s4, $v0, $zero
    /* 1D06D8 802C6378 02801025 */  or         $v0, $s4, $zero
    /* 1D06DC 802C637C 3C0D0107 */  lui        $t5, %hi(D_106F628)
    /* 1D06E0 802C6380 25ADF628 */  addiu      $t5, $t5, %lo(D_106F628)
    /* 1D06E4 802C6384 3C0C0600 */  lui        $t4, (0x6000000 >> 16)
    /* 1D06E8 802C6388 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 1D06EC 802C638C AC4D0004 */  sw         $t5, 0x4($v0)
    /* 1D06F0 802C6390 8EC7000C */  lw         $a3, 0xC($s6)
    /* 1D06F4 802C6394 8EC60008 */  lw         $a2, 0x8($s6)
    /* 1D06F8 802C6398 3C080700 */  lui        $t0, %hi(D_7000A40)
    /* 1D06FC 802C639C 3C090107 */  lui        $t1, %hi(D_106F488)
    /* 1D0700 802C63A0 2529F488 */  addiu      $t1, $t1, %lo(D_106F488)
    /* 1D0704 802C63A4 25080A40 */  addiu      $t0, $t0, %lo(D_7000A40)
    /* 1D0708 802C63A8 240E0109 */  addiu      $t6, $zero, 0x109
    /* 1D070C 802C63AC 240F0017 */  addiu      $t7, $zero, 0x17
    /* 1D0710 802C63B0 24180001 */  addiu      $t8, $zero, 0x1
    /* 1D0714 802C63B4 24190001 */  addiu      $t9, $zero, 0x1
    /* 1D0718 802C63B8 26840008 */  addiu      $a0, $s4, 0x8
    /* 1D071C 802C63BC AFB9011C */  sw         $t9, 0x11C($sp)
    /* 1D0720 802C63C0 AFB80110 */  sw         $t8, 0x110($sp)
    /* 1D0724 802C63C4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1D0728 802C63C8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1D072C 802C63CC AFA80084 */  sw         $t0, 0x84($sp)
    /* 1D0730 802C63D0 AFA90080 */  sw         $t1, 0x80($sp)
    /* 1D0734 802C63D4 00002825 */  or         $a1, $zero, $zero
    /* 1D0738 802C63D8 0000A825 */  or         $s5, $zero, $zero
    /* 1D073C 802C63DC 0C0250CE */  jal        func_80094338
    /* 1D0740 802C63E0 241E0001 */   addiu     $fp, $zero, 0x1
    /* 1D0744 802C63E4 8EC7000C */  lw         $a3, 0xC($s6)
    /* 1D0748 802C63E8 8EC60008 */  lw         $a2, 0x8($s6)
    /* 1D074C 802C63EC 240B0109 */  addiu      $t3, $zero, 0x109
    /* 1D0750 802C63F0 240A0010 */  addiu      $t2, $zero, 0x10
    /* 1D0754 802C63F4 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1D0758 802C63F8 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1D075C 802C63FC 00402025 */  or         $a0, $v0, $zero
    /* 1D0760 802C6400 00002825 */  or         $a1, $zero, $zero
    /* 1D0764 802C6404 0C0250CE */  jal        func_80094338
    /* 1D0768 802C6408 24E7001B */   addiu     $a3, $a3, 0x1B
    /* 1D076C 802C640C 0040A025 */  or         $s4, $v0, $zero
    /* 1D0770 802C6410 00008025 */  or         $s0, $zero, $zero
  .Li15_802C6414:
    /* 1D0774 802C6414 8ECC000C */  lw         $t4, 0xC($s6)
    /* 1D0778 802C6418 8EC60008 */  lw         $a2, 0x8($s6)
    /* 1D077C 802C641C 240D0109 */  addiu      $t5, $zero, 0x109
    /* 1D0780 802C6420 240E001C */  addiu      $t6, $zero, 0x1C
    /* 1D0784 802C6424 01903821 */  addu       $a3, $t4, $s0
    /* 1D0788 802C6428 24E7002E */  addiu      $a3, $a3, 0x2E
    /* 1D078C 802C642C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1D0790 802C6430 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1D0794 802C6434 02802025 */  or         $a0, $s4, $zero
    /* 1D0798 802C6438 0C0250CE */  jal        func_80094338
    /* 1D079C 802C643C 00002825 */   or        $a1, $zero, $zero
    /* 1D07A0 802C6440 26100020 */  addiu      $s0, $s0, 0x20
    /* 1D07A4 802C6444 2A010080 */  slti       $at, $s0, 0x80
    /* 1D07A8 802C6448 1420FFF2 */  bnez       $at, .Li15_802C6414
    /* 1D07AC 802C644C 0040A025 */   or        $s4, $v0, $zero
    /* 1D07B0 802C6450 3C0F800E */  lui        $t7, %hi(D_800DAB68)
    /* 1D07B4 802C6454 85EFAB68 */  lh         $t7, %lo(D_800DAB68)($t7)
    /* 1D07B8 802C6458 3C18801D */  lui        $t8, %hi(gDifficulty)
    /* 1D07BC 802C645C 55E0002C */  bnel       $t7, $zero, .Li15_802C6510
    /* 1D07C0 802C6460 241800FF */   addiu     $t8, $zero, 0xFF
    /* 1D07C4 802C6464 8F18B338 */  lw         $t8, %lo(gDifficulty)($t8)
    /* 1D07C8 802C6468 24010002 */  addiu      $at, $zero, 0x2
    /* 1D07CC 802C646C 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* 1D07D0 802C6470 17010010 */  bne        $t8, $at, .Li15_802C64B4
    /* 1D07D4 802C6474 24020001 */   addiu     $v0, $zero, 0x1
    /* 1D07D8 802C6478 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* 1D07DC 802C647C 3C09801C */  lui        $t1, %hi(D_801C2C70)
    /* 1D07E0 802C6480 001940C0 */  sll        $t0, $t9, 3
    /* 1D07E4 802C6484 01194023 */  subu       $t0, $t0, $t9
    /* 1D07E8 802C6488 00084100 */  sll        $t0, $t0, 4
    /* 1D07EC 802C648C 01194023 */  subu       $t0, $t0, $t9
    /* 1D07F0 802C6490 000840C0 */  sll        $t0, $t0, 3
    /* 1D07F4 802C6494 01284821 */  addu       $t1, $t1, $t0
    /* 1D07F8 802C6498 8D292C70 */  lw         $t1, %lo(D_801C2C70)($t1)
    /* 1D07FC 802C649C 15200003 */  bnez       $t1, .Li15_802C64AC
    /* 1D0800 802C64A0 00000000 */   nop
    /* 1D0804 802C64A4 10000003 */  b          .Li15_802C64B4
    /* 1D0808 802C64A8 24020001 */   addiu     $v0, $zero, 0x1
  .Li15_802C64AC:
    /* 1D080C 802C64AC 10000001 */  b          .Li15_802C64B4
    /* 1D0810 802C64B0 00001025 */   or        $v0, $zero, $zero
  .Li15_802C64B4:
    /* 1D0814 802C64B4 10400015 */  beqz       $v0, .Li15_802C650C
    /* 1D0818 802C64B8 26840008 */   addiu     $a0, $s4, 0x8
    /* 1D081C 802C64BC 02801025 */  or         $v0, $s4, $zero
    /* 1D0820 802C64C0 3C0BFA00 */  lui        $t3, (0xFA000000 >> 16)
    /* 1D0824 802C64C4 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1D0828 802C64C8 3C0A802C */  lui        $t2, %hi(D_i15_802C6DD8)
    /* 1D082C 802C64CC 8D4A6DD8 */  lw         $t2, %lo(D_i15_802C6DD8)($t2)
    /* 1D0830 802C64D0 2401FF00 */  addiu      $at, $zero, -0x100
    /* 1D0834 802C64D4 240E00CC */  addiu      $t6, $zero, 0xCC
    /* 1D0838 802C64D8 314C00FF */  andi       $t4, $t2, 0xFF
    /* 1D083C 802C64DC 01816825 */  or         $t5, $t4, $at
    /* 1D0840 802C64E0 AC4D0004 */  sw         $t5, 0x4($v0)
    /* 1D0844 802C64E4 8EC7000C */  lw         $a3, 0xC($s6)
    /* 1D0848 802C64E8 8EC60008 */  lw         $a2, 0x8($s6)
    /* 1D084C 802C64EC 240F0010 */  addiu      $t7, $zero, 0x10
    /* 1D0850 802C64F0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1D0854 802C64F4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1D0858 802C64F8 00002825 */  or         $a1, $zero, $zero
    /* 1D085C 802C64FC 24E700AE */  addiu      $a3, $a3, 0xAE
    /* 1D0860 802C6500 0C0250CE */  jal        func_80094338
    /* 1D0864 802C6504 24C6001E */   addiu     $a2, $a2, 0x1E
    /* 1D0868 802C6508 0040A025 */  or         $s4, $v0, $zero
  .Li15_802C650C:
    /* 1D086C 802C650C 241800FF */  addiu      $t8, $zero, 0xFF
  .Li15_802C6510:
    /* 1D0870 802C6510 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1D0874 802C6514 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1D0878 802C6518 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1D087C 802C651C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1D0880 802C6520 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1D0884 802C6524 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1D0888 802C6528 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1D088C 802C652C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1D0890 802C6530 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1D0894 802C6534 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 1D0898 802C6538 AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1D089C 802C653C AFAD002C */  sw         $t5, 0x2C($sp)
    /* 1D08A0 802C6540 AFAC0028 */  sw         $t4, 0x28($sp)
    /* 1D08A4 802C6544 AFAA0024 */  sw         $t2, 0x24($sp)
    /* 1D08A8 802C6548 AFAB0020 */  sw         $t3, 0x20($sp)
    /* 1D08AC 802C654C AFA9001C */  sw         $t1, 0x1C($sp)
    /* 1D08B0 802C6550 AFA80018 */  sw         $t0, 0x18($sp)
    /* 1D08B4 802C6554 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1D08B8 802C6558 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1D08BC 802C655C 02802025 */  or         $a0, $s4, $zero
    /* 1D08C0 802C6560 00002825 */  or         $a1, $zero, $zero
    /* 1D08C4 802C6564 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1D08C8 802C6568 0C07A51B */  jal        func_801E946C
    /* 1D08CC 802C656C 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1D08D0 802C6570 8ED8000C */  lw         $t8, 0xC($s6)
    /* 1D08D4 802C6574 8EC70008 */  lw         $a3, 0x8($s6)
    /* 1D08D8 802C6578 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1D08DC 802C657C 27190003 */  addiu      $t9, $t8, 0x3
    /* 1D08E0 802C6580 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1D08E4 802C6584 00402025 */  or         $a0, $v0, $zero
    /* 1D08E8 802C6588 24050002 */  addiu      $a1, $zero, 0x2
    /* 1D08EC 802C658C 24060026 */  addiu      $a2, $zero, 0x26
    /* 1D08F0 802C6590 0C078FB8 */  jal        func_801E3EE0
    /* 1D08F4 802C6594 24E7000C */   addiu     $a3, $a3, 0xC
    /* 1D08F8 802C6598 8EC8000C */  lw         $t0, 0xC($s6)
    /* 1D08FC 802C659C 8EC70008 */  lw         $a3, 0x8($s6)
    /* 1D0900 802C65A0 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1D0904 802C65A4 2509001E */  addiu      $t1, $t0, 0x1E
    /* 1D0908 802C65A8 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1D090C 802C65AC 00402025 */  or         $a0, $v0, $zero
    /* 1D0910 802C65B0 24050001 */  addiu      $a1, $zero, 0x1
    /* 1D0914 802C65B4 2406001F */  addiu      $a2, $zero, 0x1F
    /* 1D0918 802C65B8 0C078FB8 */  jal        func_801E3EE0
    /* 1D091C 802C65BC 24E70005 */   addiu     $a3, $a3, 0x5
    /* 1D0920 802C65C0 8ECB000C */  lw         $t3, 0xC($s6)
    /* 1D0924 802C65C4 8EC70008 */  lw         $a3, 0x8($s6)
    /* 1D0928 802C65C8 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1D092C 802C65CC 256A001E */  addiu      $t2, $t3, 0x1E
    /* 1D0930 802C65D0 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1D0934 802C65D4 00402025 */  or         $a0, $v0, $zero
    /* 1D0938 802C65D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 1D093C 802C65DC 24060020 */  addiu      $a2, $zero, 0x20
    /* 1D0940 802C65E0 0C078FB8 */  jal        func_801E3EE0
    /* 1D0944 802C65E4 24E70065 */   addiu     $a3, $a3, 0x65
    /* 1D0948 802C65E8 8ECC000C */  lw         $t4, 0xC($s6)
    /* 1D094C 802C65EC 8EC70008 */  lw         $a3, 0x8($s6)
    /* 1D0950 802C65F0 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1D0954 802C65F4 258D001E */  addiu      $t5, $t4, 0x1E
    /* 1D0958 802C65F8 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1D095C 802C65FC 00402025 */  or         $a0, $v0, $zero
    /* 1D0960 802C6600 24050001 */  addiu      $a1, $zero, 0x1
    /* 1D0964 802C6604 2406003A */  addiu      $a2, $zero, 0x3A
    /* 1D0968 802C6608 0C078FB8 */  jal        func_801E3EE0
    /* 1D096C 802C660C 24E700CF */   addiu     $a3, $a3, 0xCF
    /* 1D0970 802C6610 3C0E800E */  lui        $t6, %hi(D_800DAB68)
    /* 1D0974 802C6614 85CEAB68 */  lh         $t6, %lo(D_800DAB68)($t6)
    /* 1D0978 802C6618 0040A025 */  or         $s4, $v0, $zero
    /* 1D097C 802C661C 3C0F801D */  lui        $t7, %hi(gDifficulty)
    /* 1D0980 802C6620 55C0003C */  bnel       $t6, $zero, .Li15_802C6714
    /* 1D0984 802C6624 240A00FF */   addiu     $t2, $zero, 0xFF
    /* 1D0988 802C6628 8DEFB338 */  lw         $t7, %lo(gDifficulty)($t7)
    /* 1D098C 802C662C 24010002 */  addiu      $at, $zero, 0x2
    /* 1D0990 802C6630 3C18800D */  lui        $t8, %hi(D_800D48DC)
    /* 1D0994 802C6634 15E10010 */  bne        $t7, $at, .Li15_802C6678
    /* 1D0998 802C6638 24020001 */   addiu     $v0, $zero, 0x1
    /* 1D099C 802C663C 8F1848DC */  lw         $t8, %lo(D_800D48DC)($t8)
    /* 1D09A0 802C6640 3C08801C */  lui        $t0, %hi(D_801C2C70)
    /* 1D09A4 802C6644 0018C8C0 */  sll        $t9, $t8, 3
    /* 1D09A8 802C6648 0338C823 */  subu       $t9, $t9, $t8
    /* 1D09AC 802C664C 0019C900 */  sll        $t9, $t9, 4
    /* 1D09B0 802C6650 0338C823 */  subu       $t9, $t9, $t8
    /* 1D09B4 802C6654 0019C8C0 */  sll        $t9, $t9, 3
    /* 1D09B8 802C6658 01194021 */  addu       $t0, $t0, $t9
    /* 1D09BC 802C665C 8D082C70 */  lw         $t0, %lo(D_801C2C70)($t0)
    /* 1D09C0 802C6660 15000003 */  bnez       $t0, .Li15_802C6670
    /* 1D09C4 802C6664 00000000 */   nop
    /* 1D09C8 802C6668 10000003 */  b          .Li15_802C6678
    /* 1D09CC 802C666C 24020001 */   addiu     $v0, $zero, 0x1
  .Li15_802C6670:
    /* 1D09D0 802C6670 10000001 */  b          .Li15_802C6678
    /* 1D09D4 802C6674 00001025 */   or        $v0, $zero, $zero
  .Li15_802C6678:
    /* 1D09D8 802C6678 10400025 */  beqz       $v0, .Li15_802C6710
    /* 1D09DC 802C667C 02802025 */   or        $a0, $s4, $zero
    /* 1D09E0 802C6680 3C06802C */  lui        $a2, %hi(D_i15_802C6DD7)
    /* 1D09E4 802C6684 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1D09E8 802C6688 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1D09EC 802C668C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1D09F0 802C6690 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1D09F4 802C6694 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1D09F8 802C6698 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1D09FC 802C669C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1D0A00 802C66A0 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1D0A04 802C66A4 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1D0A08 802C66A8 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1D0A0C 802C66AC AFA80034 */  sw         $t0, 0x34($sp)
    /* 1D0A10 802C66B0 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1D0A14 802C66B4 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1D0A18 802C66B8 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1D0A1C 802C66BC AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1D0A20 802C66C0 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1D0A24 802C66C4 AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1D0A28 802C66C8 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 1D0A2C 802C66CC AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1D0A30 802C66D0 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1D0A34 802C66D4 90C66DD7 */  lbu        $a2, %lo(D_i15_802C6DD7)($a2)
    /* 1D0A38 802C66D8 2405000A */  addiu      $a1, $zero, 0xA
    /* 1D0A3C 802C66DC 0C07A51B */  jal        func_801E946C
    /* 1D0A40 802C66E0 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1D0A44 802C66E4 8EC9000C */  lw         $t1, 0xC($s6)
    /* 1D0A48 802C66E8 8EC70008 */  lw         $a3, 0x8($s6)
    /* 1D0A4C 802C66EC AFA00014 */  sw         $zero, 0x14($sp)
    /* 1D0A50 802C66F0 252B00B1 */  addiu      $t3, $t1, 0xB1
    /* 1D0A54 802C66F4 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1D0A58 802C66F8 00402025 */  or         $a0, $v0, $zero
    /* 1D0A5C 802C66FC 24050001 */  addiu      $a1, $zero, 0x1
    /* 1D0A60 802C6700 24060063 */  addiu      $a2, $zero, 0x63
    /* 1D0A64 802C6704 0C078FB8 */  jal        func_801E3EE0
    /* 1D0A68 802C6708 24E70024 */   addiu     $a3, $a3, 0x24
    /* 1D0A6C 802C670C 0040A025 */  or         $s4, $v0, $zero
  .Li15_802C6710:
    /* 1D0A70 802C6710 240A00FF */  addiu      $t2, $zero, 0xFF
  .Li15_802C6714:
    /* 1D0A74 802C6714 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1D0A78 802C6718 02802025 */  or         $a0, $s4, $zero
    /* 1D0A7C 802C671C 00002825 */  or         $a1, $zero, $zero
    /* 1D0A80 802C6720 00003025 */  or         $a2, $zero, $zero
    /* 1D0A84 802C6724 0C079F9D */  jal        func_801E7E74
    /* 1D0A88 802C6728 00003825 */   or        $a3, $zero, $zero
    /* 1D0A8C 802C672C 0040A025 */  or         $s4, $v0, $zero
    /* 1D0A90 802C6730 00008025 */  or         $s0, $zero, $zero
  .Li15_802C6734:
    /* 1D0A94 802C6734 8ECC000C */  lw         $t4, 0xC($s6)
    /* 1D0A98 802C6738 8EC20008 */  lw         $v0, 0x8($s6)
    /* 1D0A9C 802C673C 02802025 */  or         $a0, $s4, $zero
    /* 1D0AA0 802C6740 01901821 */  addu       $v1, $t4, $s0
    /* 1D0AA4 802C6744 246D0046 */  addiu      $t5, $v1, 0x46
    /* 1D0AA8 802C6748 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1D0AAC 802C674C 24660031 */  addiu      $a2, $v1, 0x31
    /* 1D0AB0 802C6750 24450022 */  addiu      $a1, $v0, 0x22
    /* 1D0AB4 802C6754 0C079FF6 */  jal        func_801E7FD8
    /* 1D0AB8 802C6758 2447004E */   addiu     $a3, $v0, 0x4E
    /* 1D0ABC 802C675C 26100020 */  addiu      $s0, $s0, 0x20
    /* 1D0AC0 802C6760 2A010080 */  slti       $at, $s0, 0x80
    /* 1D0AC4 802C6764 1420FFF3 */  bnez       $at, .Li15_802C6734
    /* 1D0AC8 802C6768 0040A025 */   or        $s4, $v0, $zero
    /* 1D0ACC 802C676C 24540008 */  addiu      $s4, $v0, 0x8
    /* 1D0AD0 802C6770 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 1D0AD4 802C6774 02802025 */  or         $a0, $s4, $zero
    /* 1D0AD8 802C6778 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1D0ADC 802C677C AC400004 */  sw         $zero, 0x4($v0)
    /* 1D0AE0 802C6780 3C0FED02 */  lui        $t7, (0xED020050 >> 16)
    /* 1D0AE4 802C6784 3C18004D */  lui        $t8, (0x4DC36C >> 16)
    /* 1D0AE8 802C6788 3718C36C */  ori        $t8, $t8, (0x4DC36C & 0xFFFF)
    /* 1D0AEC 802C678C 35EF0050 */  ori        $t7, $t7, (0xED020050 & 0xFFFF)
    /* 1D0AF0 802C6790 3C13800E */  lui        $s3, %hi(D_800DA9DC)
    /* 1D0AF4 802C6794 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 1D0AF8 802C6798 AC980004 */  sw         $t8, 0x4($a0)
    /* 1D0AFC 802C679C 26940008 */  addiu      $s4, $s4, 0x8
    /* 1D0B00 802C67A0 2673A9DC */  addiu      $s3, $s3, %lo(D_800DA9DC)
    /* 1D0B04 802C67A4 00008025 */  or         $s0, $zero, $zero
  .Li15_802C67A8:
    /* 1D0B08 802C67A8 3C19800E */  lui        $t9, %hi(D_800DA9DC)
    /* 1D0B0C 802C67AC 2739A9DC */  addiu      $t9, $t9, %lo(D_800DA9DC)
    /* 1D0B10 802C67B0 12790013 */  beq        $s3, $t9, .Li15_802C6800
    /* 1D0B14 802C67B4 27A400E0 */   addiu     $a0, $sp, 0xE0
    /* 1D0B18 802C67B8 8E680000 */  lw         $t0, 0x0($s3)
    /* 1D0B1C 802C67BC 8E6CFFFC */  lw         $t4, -0x4($s3)
    /* 1D0B20 802C67C0 3C02801D */  lui        $v0, %hi(D_801CB340)
    /* 1D0B24 802C67C4 2442B340 */  addiu      $v0, $v0, %lo(D_801CB340)
    /* 1D0B28 802C67C8 00084880 */  sll        $t1, $t0, 2
    /* 1D0B2C 802C67CC 000C6880 */  sll        $t5, $t4, 2
    /* 1D0B30 802C67D0 004D7021 */  addu       $t6, $v0, $t5
    /* 1D0B34 802C67D4 00495821 */  addu       $t3, $v0, $t1
    /* 1D0B38 802C67D8 8D6A0000 */  lw         $t2, 0x0($t3)
    /* 1D0B3C 802C67DC 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 1D0B40 802C67E0 27DE0001 */  addiu      $fp, $fp, 0x1
    /* 1D0B44 802C67E4 8FB80110 */  lw         $t8, 0x110($sp)
    /* 1D0B48 802C67E8 514F0005 */  beql       $t2, $t7, .Li15_802C6800
    /* 1D0B4C 802C67EC AFB8011C */   sw        $t8, 0x11C($sp)
    /* 1D0B50 802C67F0 AFBE0110 */  sw         $fp, 0x110($sp)
    /* 1D0B54 802C67F4 10000002 */  b          .Li15_802C6800
    /* 1D0B58 802C67F8 AFBE011C */   sw        $fp, 0x11C($sp)
    /* 1D0B5C 802C67FC AFB8011C */  sw         $t8, 0x11C($sp)
  .Li15_802C6800:
    /* 1D0B60 802C6800 3C05802C */  lui        $a1, %hi(D_i15_802C6E2C)
    /* 1D0B64 802C6804 24A56E2C */  addiu      $a1, $a1, %lo(D_i15_802C6E2C)
    /* 1D0B68 802C6808 0C032884 */  jal        sprintf
    /* 1D0B6C 802C680C 8FA6011C */   lw        $a2, 0x11C($sp)
    /* 1D0B70 802C6810 8E640000 */  lw         $a0, 0x0($s3)
    /* 1D0B74 802C6814 3C19800E */  lui        $t9, %hi(D_800DA9B0)
    /* 1D0B78 802C6818 3C05800D */  lui        $a1, %hi(D_800D48DC)
    /* 1D0B7C 802C681C 00041880 */  sll        $v1, $a0, 2
    /* 1D0B80 802C6820 0323C821 */  addu       $t9, $t9, $v1
    /* 1D0B84 802C6824 8F39A9B0 */  lw         $t9, %lo(D_800DA9B0)($t9)
    /* 1D0B88 802C6828 8CA548DC */  lw         $a1, %lo(D_800D48DC)($a1)
    /* 1D0B8C 802C682C 3C09801D */  lui        $t1, %hi(D_801CB298)
    /* 1D0B90 802C6830 001940C0 */  sll        $t0, $t9, 3
    /* 1D0B94 802C6834 3C11801D */  lui        $s1, %hi(D_801CB340)
    /* 1D0B98 802C6838 01194023 */  subu       $t0, $t0, $t9
    /* 1D0B9C 802C683C 00084040 */  sll        $t0, $t0, 1
    /* 1D0BA0 802C6840 2529B298 */  addiu      $t1, $t1, %lo(D_801CB298)
    /* 1D0BA4 802C6844 02238821 */  addu       $s1, $s1, $v1
    /* 1D0BA8 802C6848 0109B821 */  addu       $s7, $t0, $t1
    /* 1D0BAC 802C684C 10A40003 */  beq        $a1, $a0, .Li15_802C685C
    /* 1D0BB0 802C6850 8E31B340 */   lw        $s1, %lo(D_801CB340)($s1)
    /* 1D0BB4 802C6854 10000002 */  b          .Li15_802C6860
    /* 1D0BB8 802C6858 0000A825 */   or        $s5, $zero, $zero
  .Li15_802C685C:
    /* 1D0BBC 802C685C 24150006 */  addiu      $s5, $zero, 0x6
  .Li15_802C6860:
    /* 1D0BC0 802C6860 10A40003 */  beq        $a1, $a0, .Li15_802C6870
    /* 1D0BC4 802C6864 02203025 */   or        $a2, $s1, $zero
    /* 1D0BC8 802C6868 10000002 */  b          .Li15_802C6874
    /* 1D0BCC 802C686C 00009025 */   or        $s2, $zero, $zero
  .Li15_802C6870:
    /* 1D0BD0 802C6870 24120006 */  addiu      $s2, $zero, 0x6
  .Li15_802C6874:
    /* 1D0BD4 802C6874 3C05802C */  lui        $a1, %hi(D_i15_802C6E30)
    /* 1D0BD8 802C6878 24A56E30 */  addiu      $a1, $a1, %lo(D_i15_802C6E30)
    /* 1D0BDC 802C687C 0C032884 */  jal        sprintf
    /* 1D0BE0 802C6880 27A400D4 */   addiu     $a0, $sp, 0xD4
    /* 1D0BE4 802C6884 2404000A */  addiu      $a0, $zero, 0xA
    /* 1D0BE8 802C6888 0224001A */  div        $zero, $s1, $a0
    /* 1D0BEC 802C688C 00005812 */  mflo       $t3
    /* 1D0BF0 802C6890 00002825 */  or         $a1, $zero, $zero
    /* 1D0BF4 802C6894 14800002 */  bnez       $a0, .Li15_802C68A0
    /* 1D0BF8 802C6898 00000000 */   nop
    /* 1D0BFC 802C689C 0007000D */  break      7
  .Li15_802C68A0:
    /* 1D0C00 802C68A0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1D0C04 802C68A4 14810004 */  bne        $a0, $at, .Li15_802C68B8
    /* 1D0C08 802C68A8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1D0C0C 802C68AC 16210002 */  bne        $s1, $at, .Li15_802C68B8
    /* 1D0C10 802C68B0 00000000 */   nop
    /* 1D0C14 802C68B4 0006000D */  break      6
  .Li15_802C68B8:
    /* 1D0C18 802C68B8 0164001A */  div        $zero, $t3, $a0
    /* 1D0C1C 802C68BC 00001810 */  mfhi       $v1
    /* 1D0C20 802C68C0 27A600E0 */  addiu      $a2, $sp, 0xE0
    /* 1D0C24 802C68C4 14800002 */  bnez       $a0, .Li15_802C68D0
    /* 1D0C28 802C68C8 00000000 */   nop
    /* 1D0C2C 802C68CC 0007000D */  break      7
  .Li15_802C68D0:
    /* 1D0C30 802C68D0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1D0C34 802C68D4 14810004 */  bne        $a0, $at, .Li15_802C68E8
    /* 1D0C38 802C68D8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1D0C3C 802C68DC 15610002 */  bne        $t3, $at, .Li15_802C68E8
    /* 1D0C40 802C68E0 00000000 */   nop
    /* 1D0C44 802C68E4 0006000D */  break      6
  .Li15_802C68E8:
    /* 1D0C48 802C68E8 02802025 */  or         $a0, $s4, $zero
    /* 1D0C4C 802C68EC 10600007 */  beqz       $v1, .Li15_802C690C
    /* 1D0C50 802C68F0 241800FF */   addiu     $t8, $zero, 0xFF
    /* 1D0C54 802C68F4 3C0C8022 */  lui        $t4, %hi(D_80226D70)
    /* 1D0C58 802C68F8 01836021 */  addu       $t4, $t4, $v1
    /* 1D0C5C 802C68FC 918C6D70 */  lbu        $t4, %lo(D_80226D70)($t4)
    /* 1D0C60 802C6900 240D00E4 */  addiu      $t5, $zero, 0xE4
    /* 1D0C64 802C6904 10000002 */  b          .Li15_802C6910
    /* 1D0C68 802C6908 01AC8823 */   subu      $s1, $t5, $t4
  .Li15_802C690C:
    /* 1D0C6C 802C690C 241100E4 */  addiu      $s1, $zero, 0xE4
  .Li15_802C6910:
    /* 1D0C70 802C6910 8ECE000C */  lw         $t6, 0xC($s6)
    /* 1D0C74 802C6914 8EC70008 */  lw         $a3, 0x8($s6)
    /* 1D0C78 802C6918 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1D0C7C 802C691C 01D05021 */  addu       $t2, $t6, $s0
    /* 1D0C80 802C6920 254F0032 */  addiu      $t7, $t2, 0x32
    /* 1D0C84 802C6924 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1D0C88 802C6928 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1D0C8C 802C692C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1D0C90 802C6930 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1D0C94 802C6934 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1D0C98 802C6938 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1D0C9C 802C693C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1D0CA0 802C6940 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1D0CA4 802C6944 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1D0CA8 802C6948 AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1D0CAC 802C694C AFAD002C */  sw         $t5, 0x2C($sp)
    /* 1D0CB0 802C6950 AFAB0028 */  sw         $t3, 0x28($sp)
    /* 1D0CB4 802C6954 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1D0CB8 802C6958 AFA80020 */  sw         $t0, 0x20($sp)
    /* 1D0CBC 802C695C AFAE0034 */  sw         $t6, 0x34($sp)
    /* 1D0CC0 802C6960 AFAA0038 */  sw         $t2, 0x38($sp)
    /* 1D0CC4 802C6964 AFAF003C */  sw         $t7, 0x3C($sp)
    /* 1D0CC8 802C6968 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1D0CCC 802C696C AFB90044 */  sw         $t9, 0x44($sp)
    /* 1D0CD0 802C6970 AFB80040 */  sw         $t8, 0x40($sp)
    /* 1D0CD4 802C6974 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1D0CD8 802C6978 AFB50014 */  sw         $s5, 0x14($sp)
    /* 1D0CDC 802C697C 0C07A4BF */  jal        func_801E92FC
    /* 1D0CE0 802C6980 24E70005 */   addiu     $a3, $a3, 0x5
    /* 1D0CE4 802C6984 8EC8000C */  lw         $t0, 0xC($s6)
    /* 1D0CE8 802C6988 8EC70008 */  lw         $a3, 0x8($s6)
    /* 1D0CEC 802C698C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1D0CF0 802C6990 01104821 */  addu       $t1, $t0, $s0
    /* 1D0CF4 802C6994 252B0036 */  addiu      $t3, $t1, 0x36
    /* 1D0CF8 802C6998 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1D0CFC 802C699C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1D0D00 802C69A0 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1D0D04 802C69A4 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1D0D08 802C69A8 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1D0D0C 802C69AC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1D0D10 802C69B0 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1D0D14 802C69B4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1D0D18 802C69B8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1D0D1C 802C69BC 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1D0D20 802C69C0 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1D0D24 802C69C4 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1D0D28 802C69C8 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1D0D2C 802C69CC AFAA0024 */  sw         $t2, 0x24($sp)
    /* 1D0D30 802C69D0 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1D0D34 802C69D4 AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1D0D38 802C69D8 AFAC0044 */  sw         $t4, 0x44($sp)
    /* 1D0D3C 802C69DC AFA80034 */  sw         $t0, 0x34($sp)
    /* 1D0D40 802C69E0 AFA90038 */  sw         $t1, 0x38($sp)
    /* 1D0D44 802C69E4 AFAB003C */  sw         $t3, 0x3C($sp)
    /* 1D0D48 802C69E8 AFAD0018 */  sw         $t5, 0x18($sp)
    /* 1D0D4C 802C69EC AFAD0040 */  sw         $t5, 0x40($sp)
    /* 1D0D50 802C69F0 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1D0D54 802C69F4 00402025 */  or         $a0, $v0, $zero
    /* 1D0D58 802C69F8 24050002 */  addiu      $a1, $zero, 0x2
    /* 1D0D5C 802C69FC 02E03025 */  or         $a2, $s7, $zero
    /* 1D0D60 802C6A00 0C07A4BF */  jal        func_801E92FC
    /* 1D0D64 802C6A04 24E70054 */   addiu     $a3, $a3, 0x54
    /* 1D0D68 802C6A08 8ECE0008 */  lw         $t6, 0x8($s6)
    /* 1D0D6C 802C6A0C 8ECA000C */  lw         $t2, 0xC($s6)
    /* 1D0D70 802C6A10 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1D0D74 802C6A14 01D13821 */  addu       $a3, $t6, $s1
    /* 1D0D78 802C6A18 01507821 */  addu       $t7, $t2, $s0
    /* 1D0D7C 802C6A1C 25F80032 */  addiu      $t8, $t7, 0x32
    /* 1D0D80 802C6A20 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1D0D84 802C6A24 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1D0D88 802C6A28 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1D0D8C 802C6A2C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1D0D90 802C6A30 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1D0D94 802C6A34 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1D0D98 802C6A38 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1D0D9C 802C6A3C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1D0DA0 802C6A40 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1D0DA4 802C6A44 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1D0DA8 802C6A48 AFAC002C */  sw         $t4, 0x2C($sp)
    /* 1D0DAC 802C6A4C AFAD0028 */  sw         $t5, 0x28($sp)
    /* 1D0DB0 802C6A50 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 1D0DB4 802C6A54 AFA90020 */  sw         $t1, 0x20($sp)
    /* 1D0DB8 802C6A58 AFA8001C */  sw         $t0, 0x1C($sp)
    /* 1D0DBC 802C6A5C AFA80044 */  sw         $t0, 0x44($sp)
    /* 1D0DC0 802C6A60 AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1D0DC4 802C6A64 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 1D0DC8 802C6A68 AFAF0038 */  sw         $t7, 0x38($sp)
    /* 1D0DCC 802C6A6C AFB8003C */  sw         $t8, 0x3C($sp)
    /* 1D0DD0 802C6A70 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1D0DD4 802C6A74 AFB90040 */  sw         $t9, 0x40($sp)
    /* 1D0DD8 802C6A78 AFB20014 */  sw         $s2, 0x14($sp)
    /* 1D0DDC 802C6A7C 00402025 */  or         $a0, $v0, $zero
    /* 1D0DE0 802C6A80 00002825 */  or         $a1, $zero, $zero
    /* 1D0DE4 802C6A84 0C07A4BF */  jal        func_801E92FC
    /* 1D0DE8 802C6A88 27A600D4 */   addiu     $a2, $sp, 0xD4
    /* 1D0DEC 802C6A8C 3C09800E */  lui        $t1, %hi(D_800DA9EC)
    /* 1D0DF0 802C6A90 2529A9EC */  addiu      $t1, $t1, %lo(D_800DA9EC)
    /* 1D0DF4 802C6A94 26730004 */  addiu      $s3, $s3, 0x4
    /* 1D0DF8 802C6A98 0269082B */  sltu       $at, $s3, $t1
    /* 1D0DFC 802C6A9C 26100020 */  addiu      $s0, $s0, 0x20
    /* 1D0E00 802C6AA0 1420FF41 */  bnez       $at, .Li15_802C67A8
    /* 1D0E04 802C6AA4 0040A025 */   or        $s4, $v0, $zero
    /* 1D0E08 802C6AA8 0C024EBF */  jal        func_80093AFC
    /* 1D0E0C 802C6AAC 00402025 */   or        $a0, $v0, $zero
    /* 1D0E10 802C6AB0 3C0BFF10 */  lui        $t3, (0xFF10013F >> 16)
    /* 1D0E14 802C6AB4 3C03E700 */  lui        $v1, (0xE7000000 >> 16)
    /* 1D0E18 802C6AB8 356B013F */  ori        $t3, $t3, (0xFF10013F & 0xFFFF)
    /* 1D0E1C 802C6ABC AC430000 */  sw         $v1, 0x0($v0)
    /* 1D0E20 802C6AC0 AC400004 */  sw         $zero, 0x4($v0)
    /* 1D0E24 802C6AC4 AC4B0008 */  sw         $t3, 0x8($v0)
    /* 1D0E28 802C6AC8 3C0D8015 */  lui        $t5, %hi(D_80151948)
    /* 1D0E2C 802C6ACC 8DAD1948 */  lw         $t5, %lo(D_80151948)($t5)
    /* 1D0E30 802C6AD0 3C0E8015 */  lui        $t6, %hi(D_801542C0)
    /* 1D0E34 802C6AD4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1D0E38 802C6AD8 000D6080 */  sll        $t4, $t5, 2
    /* 1D0E3C 802C6ADC 01CC7021 */  addu       $t6, $t6, $t4
    /* 1D0E40 802C6AE0 8DCE42C0 */  lw         $t6, %lo(D_801542C0)($t6)
    /* 1D0E44 802C6AE4 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
    /* 1D0E48 802C6AE8 AC4F0010 */  sw         $t7, 0x10($v0)
    /* 1D0E4C 802C6AEC 01C15021 */  addu       $t2, $t6, $at
    /* 1D0E50 802C6AF0 AC4A000C */  sw         $t2, 0xC($v0)
    /* 1D0E54 802C6AF4 3C18802C */  lui        $t8, %hi(D_802C6F40)
    /* 1D0E58 802C6AF8 97186F40 */  lhu        $t8, %lo(D_802C6F40)($t8)
    /* 1D0E5C 802C6AFC 3C190103 */  lui        $t9, (0x1030040 >> 16)
    /* 1D0E60 802C6B00 37390040 */  ori        $t9, $t9, (0x1030040 & 0xFFFF)
    /* 1D0E64 802C6B04 AC590018 */  sw         $t9, 0x18($v0)
    /* 1D0E68 802C6B08 AC580014 */  sw         $t8, 0x14($v0)
    /* 1D0E6C 802C6B0C 8FA80084 */  lw         $t0, 0x84($sp)
    /* 1D0E70 802C6B10 3C090600 */  lui        $t1, (0x6000000 >> 16)
    /* 1D0E74 802C6B14 AC490020 */  sw         $t1, 0x20($v0)
    /* 1D0E78 802C6B18 AC48001C */  sw         $t0, 0x1C($v0)
    /* 1D0E7C 802C6B1C 8FAB0080 */  lw         $t3, 0x80($sp)
    /* 1D0E80 802C6B20 3C0C004D */  lui        $t4, (0x4DC36C >> 16)
    /* 1D0E84 802C6B24 3C0DED02 */  lui        $t5, (0xED020050 >> 16)
    /* 1D0E88 802C6B28 35AD0050 */  ori        $t5, $t5, (0xED020050 & 0xFFFF)
    /* 1D0E8C 802C6B2C 358CC36C */  ori        $t4, $t4, (0x4DC36C & 0xFFFF)
    /* 1D0E90 802C6B30 3C13800E */  lui        $s3, %hi(D_800DA9DC)
    /* 1D0E94 802C6B34 3C100700 */  lui        $s0, %hi(D_7001280)
    /* 1D0E98 802C6B38 3C110700 */  lui        $s1, %hi(D_7000A80)
    /* 1D0E9C 802C6B3C AC40002C */  sw         $zero, 0x2C($v0)
    /* 1D0EA0 802C6B40 AC430028 */  sw         $v1, 0x28($v0)
    /* 1D0EA4 802C6B44 AC4C0034 */  sw         $t4, 0x34($v0)
    /* 1D0EA8 802C6B48 AC4D0030 */  sw         $t5, 0x30($v0)
    /* 1D0EAC 802C6B4C 24540038 */  addiu      $s4, $v0, 0x38
    /* 1D0EB0 802C6B50 26310A80 */  addiu      $s1, $s1, %lo(D_7000A80)
    /* 1D0EB4 802C6B54 26101280 */  addiu      $s0, $s0, %lo(D_7001280)
    /* 1D0EB8 802C6B58 2673A9DC */  addiu      $s3, $s3, %lo(D_800DA9DC)
    /* 1D0EBC 802C6B5C 0000A825 */  or         $s5, $zero, $zero
    /* 1D0EC0 802C6B60 00009025 */  or         $s2, $zero, $zero
    /* 1D0EC4 802C6B64 AC4B0024 */  sw         $t3, 0x24($v0)
  .Li15_802C6B68:
    /* 1D0EC8 802C6B68 02801025 */  or         $v0, $s4, $zero
    /* 1D0ECC 802C6B6C 3C0E0380 */  lui        $t6, (0x3800010 >> 16)
    /* 1D0ED0 802C6B70 35CE0010 */  ori        $t6, $t6, (0x3800010 & 0xFFFF)
    /* 1D0ED4 802C6B74 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1D0ED8 802C6B78 AC500004 */  sw         $s0, 0x4($v0)
    /* 1D0EDC 802C6B7C 26830008 */  addiu      $v1, $s4, 0x8
    /* 1D0EE0 802C6B80 3C0A0102 */  lui        $t2, (0x1020040 >> 16)
    /* 1D0EE4 802C6B84 354A0040 */  ori        $t2, $t2, (0x1020040 & 0xFFFF)
    /* 1D0EE8 802C6B88 AC6A0000 */  sw         $t2, 0x0($v1)
    /* 1D0EEC 802C6B8C AC710004 */  sw         $s1, 0x4($v1)
    /* 1D0EF0 802C6B90 3C0F801D */  lui        $t7, %hi(D_801CE5F8)
    /* 1D0EF4 802C6B94 8DEFE5F8 */  lw         $t7, %lo(D_801CE5F8)($t7)
    /* 1D0EF8 802C6B98 24640008 */  addiu      $a0, $v1, 0x8
    /* 1D0EFC 802C6B9C 8E650000 */  lw         $a1, 0x0($s3)
    /* 1D0F00 802C6BA0 01F2C021 */  addu       $t8, $t7, $s2
    /* 1D0F04 802C6BA4 27190C80 */  addiu      $t9, $t8, 0xC80
    /* 1D0F08 802C6BA8 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1D0F0C 802C6BAC 00003025 */  or         $a2, $zero, $zero
    /* 1D0F10 802C6BB0 0C0793FA */  jal        func_801E4FE8
    /* 1D0F14 802C6BB4 00003825 */   or        $a3, $zero, $zero
    /* 1D0F18 802C6BB8 26B50001 */  addiu      $s5, $s5, 0x1
    /* 1D0F1C 802C6BBC 24010004 */  addiu      $at, $zero, 0x4
    /* 1D0F20 802C6BC0 26730004 */  addiu      $s3, $s3, 0x4
    /* 1D0F24 802C6BC4 26100010 */  addiu      $s0, $s0, 0x10
    /* 1D0F28 802C6BC8 26310040 */  addiu      $s1, $s1, 0x40
    /* 1D0F2C 802C6BCC 265200C0 */  addiu      $s2, $s2, 0xC0
    /* 1D0F30 802C6BD0 16A1FFE5 */  bne        $s5, $at, .Li15_802C6B68
    /* 1D0F34 802C6BD4 0040A025 */   or        $s4, $v0, $zero
  .Li15_802C6BD8:
    /* 1D0F38 802C6BD8 26B50001 */  addiu      $s5, $s5, 0x1
  .Li15_802C6BDC:
    /* 1D0F3C 802C6BDC 2AA1000A */  slti       $at, $s5, 0xA
    /* 1D0F40 802C6BE0 1420FD21 */  bnez       $at, .Li15_802C6068
    /* 1D0F44 802C6BE4 26D60010 */   addiu     $s6, $s6, 0x10
    /* 1D0F48 802C6BE8 8FBF0074 */  lw         $ra, 0x74($sp)
    /* 1D0F4C 802C6BEC 02801025 */  or         $v0, $s4, $zero
    /* 1D0F50 802C6BF0 8FB40060 */  lw         $s4, 0x60($sp)
    /* 1D0F54 802C6BF4 8FB00050 */  lw         $s0, 0x50($sp)
    /* 1D0F58 802C6BF8 8FB10054 */  lw         $s1, 0x54($sp)
    /* 1D0F5C 802C6BFC 8FB20058 */  lw         $s2, 0x58($sp)
    /* 1D0F60 802C6C00 8FB3005C */  lw         $s3, 0x5C($sp)
    /* 1D0F64 802C6C04 8FB50064 */  lw         $s5, 0x64($sp)
    /* 1D0F68 802C6C08 8FB60068 */  lw         $s6, 0x68($sp)
    /* 1D0F6C 802C6C0C 8FB7006C */  lw         $s7, 0x6C($sp)
    /* 1D0F70 802C6C10 8FBE0070 */  lw         $fp, 0x70($sp)
    /* 1D0F74 802C6C14 03E00008 */  jr         $ra
    /* 1D0F78 802C6C18 27BD0130 */   addiu     $sp, $sp, 0x130
