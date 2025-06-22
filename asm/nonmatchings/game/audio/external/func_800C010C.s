glabel func_800C010C
    /* 7A90C 800C010C 3C02800E */  lui        $v0, %hi(D_800E7C94)
    /* 7A910 800C0110 80427C94 */  lb         $v0, %lo(D_800E7C94)($v0)
    /* 7A914 800C0114 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 7A918 800C0118 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7A91C 800C011C 24010004 */  addiu      $at, $zero, 0x4
    /* 7A920 800C0120 00808025 */  or         $s0, $a0, $zero
    /* 7A924 800C0124 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7A928 800C0128 14410011 */  bne        $v0, $at, .L800C0170
    /* 7A92C 800C012C AFA50064 */   sw        $a1, 0x64($sp)
    /* 7A930 800C0130 820E0018 */  lb         $t6, 0x18($s0)
    /* 7A934 800C0134 83AF0067 */  lb         $t7, 0x67($sp)
    /* 7A938 800C0138 11C0040F */  beqz       $t6, .L800C1178
    /* 7A93C 800C013C 29E10002 */   slti      $at, $t7, 0x2
    /* 7A940 800C0140 1020040D */  beqz       $at, .L800C1178
    /* 7A944 800C0144 93A70057 */   lbu       $a3, 0x57($sp)
    /* 7A948 800C0148 00EF0019 */  multu      $a3, $t7
    /* 7A94C 800C014C 24050001 */  addiu      $a1, $zero, 0x1
    /* 7A950 800C0150 2406007F */  addiu      $a2, $zero, 0x7F
    /* 7A954 800C0154 00002012 */  mflo       $a0
    /* 7A958 800C0158 24840002 */  addiu      $a0, $a0, 0x2
    /* 7A95C 800C015C 309800FF */  andi       $t8, $a0, 0xFF
    /* 7A960 800C0160 0C02FFFB */  jal        func_800BFFEC
    /* 7A964 800C0164 03002025 */   or        $a0, $t8, $zero
    /* 7A968 800C0168 10000403 */  b          .L800C1178
    /* 7A96C 800C016C A2000018 */   sb        $zero, 0x18($s0)
  .L800C0170:
    /* 7A970 800C0170 24010007 */  addiu      $at, $zero, 0x7
    /* 7A974 800C0174 14410400 */  bne        $v0, $at, .L800C1178
    /* 7A978 800C0178 3C03801D */   lui       $v1, %hi(D_801D7DC0)
    /* 7A97C 800C017C 8C637DC0 */  lw         $v1, %lo(D_801D7DC0)($v1)
    /* 7A980 800C0180 24010001 */  addiu      $at, $zero, 0x1
    /* 7A984 800C0184 14600049 */  bnez       $v1, .L800C02AC
    /* 7A988 800C0188 00000000 */   nop
    /* 7A98C 800C018C 83B90067 */  lb         $t9, 0x67($sp)
    /* 7A990 800C0190 3C0B800E */  lui        $t3, %hi(D_800E7CE8)
    /* 7A994 800C0194 57200053 */  bnel       $t9, $zero, .L800C02E4
    /* 7A998 800C0198 24080003 */   addiu     $t0, $zero, 0x3
    /* 7A99C 800C019C 8D6B7CE8 */  lw         $t3, %lo(D_800E7CE8)($t3)
    /* 7A9A0 800C01A0 5560003C */  bnel       $t3, $zero, .L800C0294
    /* 7A9A4 800C01A4 82020019 */   lb        $v0, 0x19($s0)
    /* 7A9A8 800C01A8 82020019 */  lb         $v0, 0x19($s0)
    /* 7A9AC 800C01AC 8203001A */  lb         $v1, 0x1A($s0)
    /* 7A9B0 800C01B0 0043082A */  slt        $at, $v0, $v1
    /* 7A9B4 800C01B4 5020001C */  beql       $at, $zero, .L800C0228
    /* 7A9B8 800C01B8 0062082A */   slt       $at, $v1, $v0
    /* 7A9BC 800C01BC 0C0307AE */  jal        func_800C1EB8
    /* 7A9C0 800C01C0 2404000C */   addiu     $a0, $zero, 0xC
    /* 7A9C4 800C01C4 3C028004 */  lui        $v0, %hi(D_8004562C)
    /* 7A9C8 800C01C8 8C42562C */  lw         $v0, %lo(D_8004562C)($v0)
    /* 7A9CC 800C01CC 24010030 */  addiu      $at, $zero, 0x30
    /* 7A9D0 800C01D0 24050014 */  addiu      $a1, $zero, 0x14
    /* 7A9D4 800C01D4 304C0030 */  andi       $t4, $v0, 0x30
    /* 7A9D8 800C01D8 1581000A */  bne        $t4, $at, .L800C0204
    /* 7A9DC 800C01DC 30440003 */   andi      $a0, $v0, 0x3
    /* 7A9E0 800C01E0 820D0019 */  lb         $t5, 0x19($s0)
    /* 7A9E4 800C01E4 240E0049 */  addiu      $t6, $zero, 0x49
    /* 7A9E8 800C01E8 24050014 */  addiu      $a1, $zero, 0x14
    /* 7A9EC 800C01EC 24060046 */  addiu      $a2, $zero, 0x46
    /* 7A9F0 800C01F0 2407001E */  addiu      $a3, $zero, 0x1E
    /* 7A9F4 800C01F4 0C030CF2 */  jal        func_800C33C8
    /* 7A9F8 800C01F8 01CD2023 */   subu      $a0, $t6, $t5
    /* 7A9FC 800C01FC 10000006 */  b          .L800C0218
    /* 7AA00 800C0200 240F0064 */   addiu     $t7, $zero, 0x64
  .L800C0204:
    /* 7AA04 800C0204 24840042 */  addiu      $a0, $a0, 0x42
    /* 7AA08 800C0208 24060046 */  addiu      $a2, $zero, 0x46
    /* 7AA0C 800C020C 0C030CF2 */  jal        func_800C33C8
    /* 7AA10 800C0210 2407001E */   addiu     $a3, $zero, 0x1E
    /* 7AA14 800C0214 240F0064 */  addiu      $t7, $zero, 0x64
  .L800C0218:
    /* 7AA18 800C0218 3C01800E */  lui        $at, %hi(D_800E7CE8)
    /* 7AA1C 800C021C 1000001C */  b          .L800C0290
    /* 7AA20 800C0220 AC2F7CE8 */   sw        $t7, %lo(D_800E7CE8)($at)
    /* 7AA24 800C0224 0062082A */  slt        $at, $v1, $v0
  .L800C0228:
    /* 7AA28 800C0228 5020001A */  beql       $at, $zero, .L800C0294
    /* 7AA2C 800C022C 82020019 */   lb        $v0, 0x19($s0)
    /* 7AA30 800C0230 0C0307AE */  jal        func_800C1EB8
    /* 7AA34 800C0234 2404000D */   addiu     $a0, $zero, 0xD
    /* 7AA38 800C0238 3C028004 */  lui        $v0, %hi(D_8004562C)
    /* 7AA3C 800C023C 8C42562C */  lw         $v0, %lo(D_8004562C)($v0)
    /* 7AA40 800C0240 24010030 */  addiu      $at, $zero, 0x30
    /* 7AA44 800C0244 24050014 */  addiu      $a1, $zero, 0x14
    /* 7AA48 800C0248 30580030 */  andi       $t8, $v0, 0x30
    /* 7AA4C 800C024C 17010009 */  bne        $t8, $at, .L800C0274
    /* 7AA50 800C0250 30440001 */   andi      $a0, $v0, 0x1
    /* 7AA54 800C0254 82040019 */  lb         $a0, 0x19($s0)
    /* 7AA58 800C0258 24050014 */  addiu      $a1, $zero, 0x14
    /* 7AA5C 800C025C 2406003C */  addiu      $a2, $zero, 0x3C
    /* 7AA60 800C0260 2407001E */  addiu      $a3, $zero, 0x1E
    /* 7AA64 800C0264 0C030CF2 */  jal        func_800C33C8
    /* 7AA68 800C0268 2484004C */   addiu     $a0, $a0, 0x4C
    /* 7AA6C 800C026C 10000006 */  b          .L800C0288
    /* 7AA70 800C0270 24190064 */   addiu     $t9, $zero, 0x64
  .L800C0274:
    /* 7AA74 800C0274 2484004B */  addiu      $a0, $a0, 0x4B
    /* 7AA78 800C0278 2406003C */  addiu      $a2, $zero, 0x3C
    /* 7AA7C 800C027C 0C030CF2 */  jal        func_800C33C8
    /* 7AA80 800C0280 2407001E */   addiu     $a3, $zero, 0x1E
    /* 7AA84 800C0284 24190064 */  addiu      $t9, $zero, 0x64
  .L800C0288:
    /* 7AA88 800C0288 3C01800E */  lui        $at, %hi(D_800E7CE8)
    /* 7AA8C 800C028C AC397CE8 */  sw         $t9, %lo(D_800E7CE8)($at)
  .L800C0290:
    /* 7AA90 800C0290 82020019 */  lb         $v0, 0x19($s0)
  .L800C0294:
    /* 7AA94 800C0294 3C01801D */  lui        $at, %hi(D_801D7DC8)
    /* 7AA98 800C0298 3C03801D */  lui        $v1, %hi(D_801D7DC0)
    /* 7AA9C 800C029C A202001A */  sb         $v0, 0x1A($s0)
    /* 7AAA0 800C02A0 8C637DC0 */  lw         $v1, %lo(D_801D7DC0)($v1)
    /* 7AAA4 800C02A4 1000000E */  b          .L800C02E0
    /* 7AAA8 800C02A8 AC227DC8 */   sw        $v0, %lo(D_801D7DC8)($at)
  .L800C02AC:
    /* 7AAAC 800C02AC 1461000C */  bne        $v1, $at, .L800C02E0
    /* 7AAB0 800C02B0 83AB0067 */   lb        $t3, 0x67($sp)
    /* 7AAB4 800C02B4 5560000B */  bnel       $t3, $zero, .L800C02E4
    /* 7AAB8 800C02B8 24080003 */   addiu     $t0, $zero, 0x3
    /* 7AABC 800C02BC 3C0E801D */  lui        $t6, %hi(D_801D7DFA)
    /* 7AAC0 800C02C0 81CE7DFA */  lb         $t6, %lo(D_801D7DFA)($t6)
    /* 7AAC4 800C02C4 820C0019 */  lb         $t4, 0x19($s0)
    /* 7AAC8 800C02C8 518E0006 */  beql       $t4, $t6, .L800C02E4
    /* 7AACC 800C02CC 24080003 */   addiu     $t0, $zero, 0x3
    /* 7AAD0 800C02D0 0C0307AE */  jal        func_800C1EB8
    /* 7AAD4 800C02D4 2404000C */   addiu     $a0, $zero, 0xC
    /* 7AAD8 800C02D8 3C03801D */  lui        $v1, %hi(D_801D7DC0)
    /* 7AADC 800C02DC 8C637DC0 */  lw         $v1, %lo(D_801D7DC0)($v1)
  .L800C02E0:
    /* 7AAE0 800C02E0 24080003 */  addiu      $t0, $zero, 0x3
  .L800C02E4:
    /* 7AAE4 800C02E4 11030007 */  beq        $t0, $v1, .L800C0304
    /* 7AAE8 800C02E8 3C09801D */   lui       $t1, %hi(D_801D7DF8)
    /* 7AAEC 800C02EC 54600008 */  bnel       $v1, $zero, .L800C0310
    /* 7AAF0 800C02F0 83AF0067 */   lb        $t7, 0x67($sp)
    /* 7AAF4 800C02F4 3C0D801D */  lui        $t5, %hi(D_801D7DC4)
    /* 7AAF8 800C02F8 8DAD7DC4 */  lw         $t5, %lo(D_801D7DC4)($t5)
    /* 7AAFC 800C02FC 55A00004 */  bnel       $t5, $zero, .L800C0310
    /* 7AB00 800C0300 83AF0067 */   lb        $t7, 0x67($sp)
  .L800C0304:
    /* 7AB04 800C0304 A208000E */  sb         $t0, 0xE($s0)
    /* 7AB08 800C0308 A2080009 */  sb         $t0, 0x9($s0)
    /* 7AB0C 800C030C 83AF0067 */  lb         $t7, 0x67($sp)
  .L800C0310:
    /* 7AB10 800C0310 55E0000D */  bnel       $t7, $zero, .L800C0348
    /* 7AB14 800C0314 83AE0067 */   lb        $t6, 0x67($sp)
    /* 7AB18 800C0318 82180019 */  lb         $t8, 0x19($s0)
    /* 7AB1C 800C031C 25297DF8 */  addiu      $t1, $t1, %lo(D_801D7DF8)
    /* 7AB20 800C0320 812B0003 */  lb         $t3, 0x3($t1)
    /* 7AB24 800C0324 A1380002 */  sb         $t8, 0x2($t1)
    /* 7AB28 800C0328 81390002 */  lb         $t9, 0x2($t1)
    /* 7AB2C 800C032C 00003825 */  or         $a3, $zero, $zero
    /* 7AB30 800C0330 240CFFFF */  addiu      $t4, $zero, -0x1
    /* 7AB34 800C0334 532B0013 */  beql       $t9, $t3, .L800C0384
    /* 7AB38 800C0338 820B0015 */   lb        $t3, 0x15($s0)
    /* 7AB3C 800C033C 10000010 */  b          .L800C0380
    /* 7AB40 800C0340 A12C0003 */   sb        $t4, 0x3($t1)
    /* 7AB44 800C0344 83AE0067 */  lb         $t6, 0x67($sp)
  .L800C0348:
    /* 7AB48 800C0348 24010001 */  addiu      $at, $zero, 0x1
    /* 7AB4C 800C034C 24070003 */  addiu      $a3, $zero, 0x3
    /* 7AB50 800C0350 55C1000C */  bnel       $t6, $at, .L800C0384
    /* 7AB54 800C0354 820B0015 */   lb        $t3, 0x15($s0)
    /* 7AB58 800C0358 820D0019 */  lb         $t5, 0x19($s0)
    /* 7AB5C 800C035C 3C0A801D */  lui        $t2, %hi(D_801D7E00)
    /* 7AB60 800C0360 254A7E00 */  addiu      $t2, $t2, %lo(D_801D7E00)
    /* 7AB64 800C0364 A14D0002 */  sb         $t5, 0x2($t2)
    /* 7AB68 800C0368 814F0002 */  lb         $t7, 0x2($t2)
    /* 7AB6C 800C036C 81580003 */  lb         $t8, 0x3($t2)
    /* 7AB70 800C0370 51F80004 */  beql       $t7, $t8, .L800C0384
    /* 7AB74 800C0374 820B0015 */   lb        $t3, 0x15($s0)
    /* 7AB78 800C0378 2419FFFF */  addiu      $t9, $zero, -0x1
    /* 7AB7C 800C037C A1590003 */  sb         $t9, 0x3($t2)
  .L800C0380:
    /* 7AB80 800C0380 820B0015 */  lb         $t3, 0x15($s0)
  .L800C0384:
    /* 7AB84 800C0384 3C09801D */  lui        $t1, %hi(D_801D7DF8)
    /* 7AB88 800C0388 3C0A801D */  lui        $t2, %hi(D_801D7E00)
    /* 7AB8C 800C038C 254A7E00 */  addiu      $t2, $t2, %lo(D_801D7E00)
    /* 7AB90 800C0390 11600002 */  beqz       $t3, .L800C039C
    /* 7AB94 800C0394 25297DF8 */   addiu     $t1, $t1, %lo(D_801D7DF8)
    /* 7AB98 800C0398 A2000004 */  sb         $zero, 0x4($s0)
  .L800C039C:
    /* 7AB9C 800C039C 820C0000 */  lb         $t4, 0x0($s0)
    /* 7ABA0 800C03A0 2981001E */  slti       $at, $t4, 0x1E
    /* 7ABA4 800C03A4 50200004 */  beql       $at, $zero, .L800C03B8
    /* 7ABA8 800C03A8 82020008 */   lb        $v0, 0x8($s0)
    /* 7ABAC 800C03AC 240E0046 */  addiu      $t6, $zero, 0x46
    /* 7ABB0 800C03B0 A20E0008 */  sb         $t6, 0x8($s0)
    /* 7ABB4 800C03B4 82020008 */  lb         $v0, 0x8($s0)
  .L800C03B8:
    /* 7ABB8 800C03B8 82030001 */  lb         $v1, 0x1($s0)
    /* 7ABBC 800C03BC 0043082A */  slt        $at, $v0, $v1
    /* 7ABC0 800C03C0 50200006 */  beql       $at, $zero, .L800C03DC
    /* 7ABC4 800C03C4 0062082A */   slt       $at, $v1, $v0
    /* 7ABC8 800C03C8 244D0001 */  addiu      $t5, $v0, 0x1
    /* 7ABCC 800C03CC A20D0008 */  sb         $t5, 0x8($s0)
    /* 7ABD0 800C03D0 10000007 */  b          .L800C03F0
    /* 7ABD4 800C03D4 82020008 */   lb        $v0, 0x8($s0)
    /* 7ABD8 800C03D8 0062082A */  slt        $at, $v1, $v0
  .L800C03DC:
    /* 7ABDC 800C03DC 10200004 */  beqz       $at, .L800C03F0
    /* 7ABE0 800C03E0 00000000 */   nop
    /* 7ABE4 800C03E4 244FFFFF */  addiu      $t7, $v0, -0x1
    /* 7ABE8 800C03E8 A20F0008 */  sb         $t7, 0x8($s0)
    /* 7ABEC 800C03EC 82020008 */  lb         $v0, 0x8($s0)
  .L800C03F0:
    /* 7ABF0 800C03F0 0048001A */  div        $zero, $v0, $t0
    /* 7ABF4 800C03F4 0000C012 */  mflo       $t8
    /* 7ABF8 800C03F8 27190060 */  addiu      $t9, $t8, 0x60
    /* 7ABFC 800C03FC AFB90058 */  sw         $t9, 0x58($sp)
    /* 7AC00 800C0400 820B0000 */  lb         $t3, 0x0($s0)
    /* 7AC04 800C0404 15000002 */  bnez       $t0, .L800C0410
    /* 7AC08 800C0408 00000000 */   nop
    /* 7AC0C 800C040C 0007000D */  break      7
  .L800C0410:
    /* 7AC10 800C0410 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7AC14 800C0414 15010004 */  bne        $t0, $at, .L800C0428
    /* 7AC18 800C0418 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 7AC1C 800C041C 14410002 */  bne        $v0, $at, .L800C0428
    /* 7AC20 800C0420 00000000 */   nop
    /* 7AC24 800C0424 0006000D */  break      6
  .L800C0428:
    /* 7AC28 800C0428 AFAB005C */  sw         $t3, 0x5C($sp)
    /* 7AC2C 800C042C 82030007 */  lb         $v1, 0x7($s0)
    /* 7AC30 800C0430 10600004 */  beqz       $v1, .L800C0444
    /* 7AC34 800C0434 00000000 */   nop
    /* 7AC38 800C0438 A600000A */  sh         $zero, 0xA($s0)
    /* 7AC3C 800C043C 1000000D */  b          .L800C0474
    /* 7AC40 800C0440 82030007 */   lb        $v1, 0x7($s0)
  .L800C0444:
    /* 7AC44 800C0444 3C0C801D */  lui        $t4, %hi(D_801D7DC0)
    /* 7AC48 800C0448 8D8C7DC0 */  lw         $t4, %lo(D_801D7DC0)($t4)
    /* 7AC4C 800C044C 24010002 */  addiu      $at, $zero, 0x2
    /* 7AC50 800C0450 83AE0067 */  lb         $t6, 0x67($sp)
    /* 7AC54 800C0454 11810007 */  beq        $t4, $at, .L800C0474
    /* 7AC58 800C0458 29C10002 */   slti      $at, $t6, 0x2
    /* 7AC5C 800C045C 50200006 */  beql       $at, $zero, .L800C0478
    /* 7AC60 800C0460 82020003 */   lb        $v0, 0x3($s0)
    /* 7AC64 800C0464 860D000A */  lh         $t5, 0xA($s0)
    /* 7AC68 800C0468 82030007 */  lb         $v1, 0x7($s0)
    /* 7AC6C 800C046C 25AF0001 */  addiu      $t7, $t5, 0x1
    /* 7AC70 800C0470 A60F000A */  sh         $t7, 0xA($s0)
  .L800C0474:
    /* 7AC74 800C0474 82020003 */  lb         $v0, 0x3($s0)
  .L800C0478:
    /* 7AC78 800C0478 50620052 */  beql       $v1, $v0, .L800C05C4
    /* 7AC7C 800C047C 820C000F */   lb        $t4, 0xF($s0)
    /* 7AC80 800C0480 1040004C */  beqz       $v0, .L800C05B4
    /* 7AC84 800C0484 00001825 */   or        $v1, $zero, $zero
    /* 7AC88 800C0488 28410065 */  slti       $at, $v0, 0x65
    /* 7AC8C 800C048C 1420000F */  bnez       $at, .L800C04CC
    /* 7AC90 800C0490 24E40002 */   addiu     $a0, $a3, 0x2
    /* 7AC94 800C0494 309800FF */  andi       $t8, $a0, 0xFF
    /* 7AC98 800C0498 03002025 */  or         $a0, $t8, $zero
    /* 7AC9C 800C049C 2405000B */  addiu      $a1, $zero, 0xB
    /* 7ACA0 800C04A0 04410003 */  bgez       $v0, .L800C04B0
    /* 7ACA4 800C04A4 00023043 */   sra       $a2, $v0, 1
    /* 7ACA8 800C04A8 24410001 */  addiu      $at, $v0, 0x1
    /* 7ACAC 800C04AC 00013043 */  sra        $a2, $at, 1
  .L800C04B0:
    /* 7ACB0 800C04B0 24C6003C */  addiu      $a2, $a2, 0x3C
    /* 7ACB4 800C04B4 30D900FF */  andi       $t9, $a2, 0xFF
    /* 7ACB8 800C04B8 03203025 */  or         $a2, $t9, $zero
    /* 7ACBC 800C04BC 0C02FFFB */  jal        func_800BFFEC
    /* 7ACC0 800C04C0 A3A70057 */   sb        $a3, 0x57($sp)
    /* 7ACC4 800C04C4 10000035 */  b          .L800C059C
    /* 7ACC8 800C04C8 93A70057 */   lbu       $a3, 0x57($sp)
  .L800C04CC:
    /* 7ACCC 800C04CC 28410051 */  slti       $at, $v0, 0x51
    /* 7ACD0 800C04D0 1420000F */  bnez       $at, .L800C0510
    /* 7ACD4 800C04D4 24E40002 */   addiu     $a0, $a3, 0x2
    /* 7ACD8 800C04D8 308B00FF */  andi       $t3, $a0, 0xFF
    /* 7ACDC 800C04DC 01602025 */  or         $a0, $t3, $zero
    /* 7ACE0 800C04E0 2405000C */  addiu      $a1, $zero, 0xC
    /* 7ACE4 800C04E4 04410003 */  bgez       $v0, .L800C04F4
    /* 7ACE8 800C04E8 00023043 */   sra       $a2, $v0, 1
    /* 7ACEC 800C04EC 24410001 */  addiu      $at, $v0, 0x1
    /* 7ACF0 800C04F0 00013043 */  sra        $a2, $at, 1
  .L800C04F4:
    /* 7ACF4 800C04F4 24C6004B */  addiu      $a2, $a2, 0x4B
    /* 7ACF8 800C04F8 30CC00FF */  andi       $t4, $a2, 0xFF
    /* 7ACFC 800C04FC 01803025 */  or         $a2, $t4, $zero
    /* 7AD00 800C0500 0C02FFFB */  jal        func_800BFFEC
    /* 7AD04 800C0504 A3A70057 */   sb        $a3, 0x57($sp)
    /* 7AD08 800C0508 10000024 */  b          .L800C059C
    /* 7AD0C 800C050C 93A70057 */   lbu       $a3, 0x57($sp)
  .L800C0510:
    /* 7AD10 800C0510 28410029 */  slti       $at, $v0, 0x29
    /* 7AD14 800C0514 10200007 */  beqz       $at, .L800C0534
    /* 7AD18 800C0518 24E40002 */   addiu     $a0, $a3, 0x2
    /* 7AD1C 800C051C 2841000B */  slti       $at, $v0, 0xB
    /* 7AD20 800C0520 54200013 */  bnel       $at, $zero, .L800C0570
    /* 7AD24 800C0524 2841000B */   slti      $at, $v0, 0xB
    /* 7AD28 800C0528 820E001F */  lb         $t6, 0x1F($s0)
    /* 7AD2C 800C052C 29C1001F */  slti       $at, $t6, 0x1F
    /* 7AD30 800C0530 1420000E */  bnez       $at, .L800C056C
  .L800C0534:
    /* 7AD34 800C0534 308D00FF */   andi      $t5, $a0, 0xFF
    /* 7AD38 800C0538 01A02025 */  or         $a0, $t5, $zero
    /* 7AD3C 800C053C 2405000D */  addiu      $a1, $zero, 0xD
    /* 7AD40 800C0540 04410003 */  bgez       $v0, .L800C0550
    /* 7AD44 800C0544 00023043 */   sra       $a2, $v0, 1
    /* 7AD48 800C0548 24410001 */  addiu      $at, $v0, 0x1
    /* 7AD4C 800C054C 00013043 */  sra        $a2, $at, 1
  .L800C0550:
    /* 7AD50 800C0550 24C60056 */  addiu      $a2, $a2, 0x56
    /* 7AD54 800C0554 30CF00FF */  andi       $t7, $a2, 0xFF
    /* 7AD58 800C0558 01E03025 */  or         $a2, $t7, $zero
    /* 7AD5C 800C055C 0C02FFFB */  jal        func_800BFFEC
    /* 7AD60 800C0560 A3A70057 */   sb        $a3, 0x57($sp)
    /* 7AD64 800C0564 1000000D */  b          .L800C059C
    /* 7AD68 800C0568 93A70057 */   lbu       $a3, 0x57($sp)
  .L800C056C:
    /* 7AD6C 800C056C 2841000B */  slti       $at, $v0, 0xB
  .L800C0570:
    /* 7AD70 800C0570 1420000A */  bnez       $at, .L800C059C
    /* 7AD74 800C0574 24E40002 */   addiu     $a0, $a3, 0x2
    /* 7AD78 800C0578 24460050 */  addiu      $a2, $v0, 0x50
    /* 7AD7C 800C057C 30D900FF */  andi       $t9, $a2, 0xFF
    /* 7AD80 800C0580 309800FF */  andi       $t8, $a0, 0xFF
    /* 7AD84 800C0584 03002025 */  or         $a0, $t8, $zero
    /* 7AD88 800C0588 03203025 */  or         $a2, $t9, $zero
    /* 7AD8C 800C058C 2405000E */  addiu      $a1, $zero, 0xE
    /* 7AD90 800C0590 0C02FFFB */  jal        func_800BFFEC
    /* 7AD94 800C0594 A3A70057 */   sb        $a3, 0x57($sp)
    /* 7AD98 800C0598 93A70057 */  lbu        $a3, 0x57($sp)
  .L800C059C:
    /* 7AD9C 800C059C 240B0001 */  addiu      $t3, $zero, 0x1
    /* 7ADA0 800C05A0 A20B0003 */  sb         $t3, 0x3($s0)
    /* 7ADA4 800C05A4 AFA70030 */  sw         $a3, 0x30($sp)
    /* 7ADA8 800C05A8 240300FF */  addiu      $v1, $zero, 0xFF
    /* 7ADAC 800C05AC 10000002 */  b          .L800C05B8
    /* 7ADB0 800C05B0 82020003 */   lb        $v0, 0x3($s0)
  .L800C05B4:
    /* 7ADB4 800C05B4 AFA70030 */  sw         $a3, 0x30($sp)
  .L800C05B8:
    /* 7ADB8 800C05B8 10000009 */  b          .L800C05E0
    /* 7ADBC 800C05BC A2020007 */   sb        $v0, 0x7($s0)
    /* 7ADC0 800C05C0 820C000F */  lb         $t4, 0xF($s0)
  .L800C05C4:
    /* 7ADC4 800C05C4 240D007F */  addiu      $t5, $zero, 0x7F
    /* 7ADC8 800C05C8 AFA70030 */  sw         $a3, 0x30($sp)
    /* 7ADCC 800C05CC 05810003 */  bgez       $t4, .L800C05DC
    /* 7ADD0 800C05D0 000C7083 */   sra       $t6, $t4, 2
    /* 7ADD4 800C05D4 25810003 */  addiu      $at, $t4, 0x3
    /* 7ADD8 800C05D8 00017083 */  sra        $t6, $at, 2
  .L800C05DC:
    /* 7ADDC 800C05DC 01AE1823 */  subu       $v1, $t5, $t6
  .L800C05E0:
    /* 7ADE0 800C05E0 8FA40030 */  lw         $a0, 0x30($sp)
    /* 7ADE4 800C05E4 3C010600 */  lui        $at, (0x6000006 >> 16)
    /* 7ADE8 800C05E8 00032E00 */  sll        $a1, $v1, 24
    /* 7ADEC 800C05EC 308F00FF */  andi       $t7, $a0, 0xFF
    /* 7ADF0 800C05F0 000FC200 */  sll        $t8, $t7, 8
    /* 7ADF4 800C05F4 0301C825 */  or         $t9, $t8, $at
    /* 7ADF8 800C05F8 00056603 */  sra        $t4, $a1, 24
    /* 7ADFC 800C05FC 01802825 */  or         $a1, $t4, $zero
    /* 7AE00 800C0600 0C0314F5 */  jal        play_sound
    /* 7AE04 800C0604 37240006 */   ori       $a0, $t9, (0x6000006 & 0xFFFF)
    /* 7AE08 800C0608 820D0007 */  lb         $t5, 0x7($s0)
    /* 7AE0C 800C060C 55A00008 */  bnel       $t5, $zero, .L800C0630
    /* 7AE10 800C0610 82020004 */   lb        $v0, 0x4($s0)
    /* 7AE14 800C0614 8FAE0058 */  lw         $t6, 0x58($sp)
    /* 7AE18 800C0618 8FB8005C */  lw         $t8, 0x5C($sp)
    /* 7AE1C 800C061C 25CF0010 */  addiu      $t7, $t6, 0x10
    /* 7AE20 800C0620 27190020 */  addiu      $t9, $t8, 0x20
    /* 7AE24 800C0624 AFAF0058 */  sw         $t7, 0x58($sp)
    /* 7AE28 800C0628 AFB9005C */  sw         $t9, 0x5C($sp)
    /* 7AE2C 800C062C 82020004 */  lb         $v0, 0x4($s0)
  .L800C0630:
    /* 7AE30 800C0630 5040003B */  beql       $v0, $zero, .L800C0720
    /* 7AE34 800C0634 240D00FF */   addiu     $t5, $zero, 0xFF
    /* 7AE38 800C0638 820B0006 */  lb         $t3, 0x6($s0)
    /* 7AE3C 800C063C 240C0004 */  addiu      $t4, $zero, 0x4
    /* 7AE40 800C0640 5560002E */  bnel       $t3, $zero, .L800C06FC
    /* 7AE44 800C0644 92030005 */   lbu       $v1, 0x5($s0)
    /* 7AE48 800C0648 A20C0005 */  sb         $t4, 0x5($s0)
    /* 7AE4C 800C064C 83AD0067 */  lb         $t5, 0x67($sp)
    /* 7AE50 800C0650 29A10002 */  slti       $at, $t5, 0x2
    /* 7AE54 800C0654 10200026 */  beqz       $at, .L800C06F0
    /* 7AE58 800C0658 00000000 */   nop
    /* 7AE5C 800C065C 82020000 */  lb         $v0, 0x0($s0)
    /* 7AE60 800C0660 3C0E800E */  lui        $t6, %hi(D_800E7CA0)
    /* 7AE64 800C0664 14400017 */  bnez       $v0, .L800C06C4
    /* 7AE68 800C0668 2841001E */   slti      $at, $v0, 0x1E
    /* 7AE6C 800C066C 8DCE7CA0 */  lw         $t6, %lo(D_800E7CA0)($t6)
    /* 7AE70 800C0670 3C0F800E */  lui        $t7, %hi(D_800E7CAC)
    /* 7AE74 800C0674 15C00013 */  bnez       $t6, .L800C06C4
    /* 7AE78 800C0678 00000000 */   nop
    /* 7AE7C 800C067C 8DEF7CAC */  lw         $t7, %lo(D_800E7CAC)($t7)
    /* 7AE80 800C0680 8FA40030 */  lw         $a0, 0x30($sp)
    /* 7AE84 800C0684 2405000F */  addiu      $a1, $zero, 0xF
    /* 7AE88 800C0688 15E0000E */  bnez       $t7, .L800C06C4
    /* 7AE8C 800C068C 24840002 */   addiu     $a0, $a0, 0x2
    /* 7AE90 800C0690 309800FF */  andi       $t8, $a0, 0xFF
    /* 7AE94 800C0694 03002025 */  or         $a0, $t8, $zero
    /* 7AE98 800C0698 0C02FFFB */  jal        func_800BFFEC
    /* 7AE9C 800C069C 2406007F */   addiu     $a2, $zero, 0x7F
    /* 7AEA0 800C06A0 83AB0067 */  lb         $t3, 0x67($sp)
    /* 7AEA4 800C06A4 3C01801D */  lui        $at, %hi(D_801D7DD8)
    /* 7AEA8 800C06A8 24190001 */  addiu      $t9, $zero, 0x1
    /* 7AEAC 800C06AC 000B6080 */  sll        $t4, $t3, 2
    /* 7AEB0 800C06B0 002C0821 */  addu       $at, $at, $t4
    /* 7AEB4 800C06B4 AC397DD8 */  sw         $t9, %lo(D_801D7DD8)($at)
    /* 7AEB8 800C06B8 240D001D */  addiu      $t5, $zero, 0x1D
    /* 7AEBC 800C06BC 1000000C */  b          .L800C06F0
    /* 7AEC0 800C06C0 A20D001D */   sb        $t5, 0x1D($s0)
  .L800C06C4:
    /* 7AEC4 800C06C4 10200003 */  beqz       $at, .L800C06D4
    /* 7AEC8 800C06C8 240E0014 */   addiu     $t6, $zero, 0x14
    /* 7AECC 800C06CC 10000008 */  b          .L800C06F0
    /* 7AED0 800C06D0 A20E001D */   sb        $t6, 0x1D($s0)
  .L800C06D4:
    /* 7AED4 800C06D4 28410032 */  slti       $at, $v0, 0x32
    /* 7AED8 800C06D8 10200004 */  beqz       $at, .L800C06EC
    /* 7AEDC 800C06DC 24180004 */   addiu     $t8, $zero, 0x4
    /* 7AEE0 800C06E0 240F0008 */  addiu      $t7, $zero, 0x8
    /* 7AEE4 800C06E4 10000002 */  b          .L800C06F0
    /* 7AEE8 800C06E8 A20F001D */   sb        $t7, 0x1D($s0)
  .L800C06EC:
    /* 7AEEC 800C06EC A218001D */  sb         $t8, 0x1D($s0)
  .L800C06F0:
    /* 7AEF0 800C06F0 10000006 */  b          .L800C070C
    /* 7AEF4 800C06F4 82020004 */   lb        $v0, 0x4($s0)
    /* 7AEF8 800C06F8 92030005 */  lbu        $v1, 0x5($s0)
  .L800C06FC:
    /* 7AEFC 800C06FC 10600003 */  beqz       $v1, .L800C070C
    /* 7AF00 800C0700 246BFFFF */   addiu     $t3, $v1, -0x1
    /* 7AF04 800C0704 A20B0005 */  sb         $t3, 0x5($s0)
    /* 7AF08 800C0708 82020004 */  lb         $v0, 0x4($s0)
  .L800C070C:
    /* 7AF0C 800C070C 83B90067 */  lb         $t9, 0x67($sp)
    /* 7AF10 800C0710 00196080 */  sll        $t4, $t9, 2
    /* 7AF14 800C0714 10000007 */  b          .L800C0734
    /* 7AF18 800C0718 AFAC0028 */   sw        $t4, 0x28($sp)
    /* 7AF1C 800C071C 240D00FF */  addiu      $t5, $zero, 0xFF
  .L800C0720:
    /* 7AF20 800C0720 A20D0005 */  sb         $t5, 0x5($s0)
    /* 7AF24 800C0724 83AE0067 */  lb         $t6, 0x67($sp)
    /* 7AF28 800C0728 82020004 */  lb         $v0, 0x4($s0)
    /* 7AF2C 800C072C 000E7880 */  sll        $t7, $t6, 2
    /* 7AF30 800C0730 AFAF0028 */  sw         $t7, 0x28($sp)
  .L800C0734:
    /* 7AF34 800C0734 8218001C */  lb         $t8, 0x1C($s0)
    /* 7AF38 800C0738 A2020006 */  sb         $v0, 0x6($s0)
    /* 7AF3C 800C073C 13000017 */  beqz       $t8, .L800C079C
    /* 7AF40 800C0740 3C0B800E */   lui       $t3, %hi(D_800E7CAC)
    /* 7AF44 800C0744 8D6B7CAC */  lw         $t3, %lo(D_800E7CAC)($t3)
    /* 7AF48 800C0748 3C068004 */  lui        $a2, %hi(D_8004562C)
    /* 7AF4C 800C074C 24040005 */  addiu      $a0, $zero, 0x5
    /* 7AF50 800C0750 1560000F */  bnez       $t3, .L800C0790
    /* 7AF54 800C0754 2405000A */   addiu     $a1, $zero, 0xA
    /* 7AF58 800C0758 8CC6562C */  lw         $a2, %lo(D_8004562C)($a2)
    /* 7AF5C 800C075C 8FA40030 */  lw         $a0, 0x30($sp)
    /* 7AF60 800C0760 2405000F */  addiu      $a1, $zero, 0xF
    /* 7AF64 800C0764 30CC001F */  andi       $t4, $a2, 0x1F
    /* 7AF68 800C0768 25860060 */  addiu      $a2, $t4, 0x60
    /* 7AF6C 800C076C 24840002 */  addiu      $a0, $a0, 0x2
    /* 7AF70 800C0770 309900FF */  andi       $t9, $a0, 0xFF
    /* 7AF74 800C0774 30CD00FF */  andi       $t5, $a2, 0xFF
    /* 7AF78 800C0778 01A03025 */  or         $a2, $t5, $zero
    /* 7AF7C 800C077C 0C02FFFB */  jal        func_800BFFEC
    /* 7AF80 800C0780 03202025 */   or        $a0, $t9, $zero
    /* 7AF84 800C0784 240E001D */  addiu      $t6, $zero, 0x1D
    /* 7AF88 800C0788 10000003 */  b          .L800C0798
    /* 7AF8C 800C078C A20E001D */   sb        $t6, 0x1D($s0)
  .L800C0790:
    /* 7AF90 800C0790 0C02FFFB */  jal        func_800BFFEC
    /* 7AF94 800C0794 2406007F */   addiu     $a2, $zero, 0x7F
  .L800C0798:
    /* 7AF98 800C0798 A200001C */  sb         $zero, 0x1C($s0)
  .L800C079C:
    /* 7AF9C 800C079C 83AF0067 */  lb         $t7, 0x67($sp)
    /* 7AFA0 800C07A0 29E10002 */  slti       $at, $t7, 0x2
    /* 7AFA4 800C07A4 5020000F */  beql       $at, $zero, .L800C07E4
    /* 7AFA8 800C07A8 82180004 */   lb        $t8, 0x4($s0)
    /* 7AFAC 800C07AC 82020009 */  lb         $v0, 0x9($s0)
    /* 7AFB0 800C07B0 50400005 */  beql       $v0, $zero, .L800C07C8
    /* 7AFB4 800C07B4 8204000E */   lb        $a0, 0xE($s0)
    /* 7AFB8 800C07B8 8204000E */  lb         $a0, 0xE($s0)
    /* 7AFBC 800C07BC 50800008 */  beql       $a0, $zero, .L800C07E0
    /* 7AFC0 800C07C0 A2040009 */   sb        $a0, 0x9($s0)
    /* 7AFC4 800C07C4 8204000E */  lb         $a0, 0xE($s0)
  .L800C07C8:
    /* 7AFC8 800C07C8 50820005 */  beql       $a0, $v0, .L800C07E0
    /* 7AFCC 800C07CC A2040009 */   sb        $a0, 0x9($s0)
    /* 7AFD0 800C07D0 0C030DBE */  jal        func_800C36F8
    /* 7AFD4 800C07D4 00000000 */   nop
    /* 7AFD8 800C07D8 8204000E */  lb         $a0, 0xE($s0)
    /* 7AFDC 800C07DC A2040009 */  sb         $a0, 0x9($s0)
  .L800C07E0:
    /* 7AFE0 800C07E0 82180004 */  lb         $t8, 0x4($s0)
  .L800C07E4:
    /* 7AFE4 800C07E4 83AB0067 */  lb         $t3, 0x67($sp)
    /* 7AFE8 800C07E8 5300000F */  beql       $t8, $zero, .L800C0828
    /* 7AFEC 800C07EC 44801000 */   mtc1      $zero, $f2
    /* 7AFF0 800C07F0 8204000E */  lb         $a0, 0xE($s0)
    /* 7AFF4 800C07F4 24010005 */  addiu      $at, $zero, 0x5
    /* 7AFF8 800C07F8 14810003 */  bne        $a0, $at, .L800C0808
    /* 7AFFC 800C07FC 3C01800F */   lui       $at, %hi(D_800EC36C)
    /* 7B000 800C0800 1000000A */  b          .L800C082C
    /* 7B004 800C0804 C422C36C */   lwc1      $f2, %lo(D_800EC36C)($at)
  .L800C0808:
    /* 7B008 800C0808 44842000 */  mtc1       $a0, $f4
    /* 7B00C 800C080C 3C01800F */  lui        $at, %hi(D_800EC370)
    /* 7B010 800C0810 C428C370 */  lwc1       $f8, %lo(D_800EC370)($at)
    /* 7B014 800C0814 468021A0 */  cvt.s.w    $f6, $f4
    /* 7B018 800C0818 46083082 */  mul.s      $f2, $f6, $f8
    /* 7B01C 800C081C 10000003 */  b          .L800C082C
    /* 7B020 800C0820 00000000 */   nop
    /* 7B024 800C0824 44801000 */  mtc1       $zero, $f2
  .L800C0828:
    /* 7B028 800C0828 00000000 */  nop
  .L800C082C:
    /* 7B02C 800C082C 55600005 */  bnel       $t3, $zero, .L800C0844
    /* 7B030 800C0830 83AC0067 */   lb        $t4, 0x67($sp)
    /* 7B034 800C0834 8219000E */  lb         $t9, 0xE($s0)
    /* 7B038 800C0838 3C01801D */  lui        $at, %hi(D_801D7DFC)
    /* 7B03C 800C083C A0397DFC */  sb         $t9, %lo(D_801D7DFC)($at)
    /* 7B040 800C0840 83AC0067 */  lb         $t4, 0x67($sp)
  .L800C0844:
    /* 7B044 800C0844 24010001 */  addiu      $at, $zero, 0x1
    /* 7B048 800C0848 55810005 */  bnel       $t4, $at, .L800C0860
    /* 7B04C 800C084C 8FAE005C */   lw        $t6, 0x5C($sp)
    /* 7B050 800C0850 820D000E */  lb         $t5, 0xE($s0)
    /* 7B054 800C0854 3C01801D */  lui        $at, %hi(D_801D7E04)
    /* 7B058 800C0858 A02D7E04 */  sb         $t5, %lo(D_801D7E04)($at)
    /* 7B05C 800C085C 8FAE005C */  lw         $t6, 0x5C($sp)
  .L800C0860:
    /* 7B060 800C0860 05C30003 */  bgezl      $t6, .L800C0870
    /* 7B064 800C0864 8FAF0058 */   lw        $t7, 0x58($sp)
    /* 7B068 800C0868 AFA0005C */  sw         $zero, 0x5C($sp)
    /* 7B06C 800C086C 8FAF0058 */  lw         $t7, 0x58($sp)
  .L800C0870:
    /* 7B070 800C0870 8FA4005C */  lw         $a0, 0x5C($sp)
    /* 7B074 800C0874 05E10002 */  bgez       $t7, .L800C0880
    /* 7B078 800C0878 28810064 */   slti      $at, $a0, 0x64
    /* 7B07C 800C087C AFA00058 */  sw         $zero, 0x58($sp)
  .L800C0880:
    /* 7B080 800C0880 14200002 */  bnez       $at, .L800C088C
    /* 7B084 800C0884 8FB80058 */   lw        $t8, 0x58($sp)
    /* 7B088 800C0888 24040063 */  addiu      $a0, $zero, 0x63
  .L800C088C:
    /* 7B08C 800C088C 2B010080 */  slti       $at, $t8, 0x80
    /* 7B090 800C0890 14200002 */  bnez       $at, .L800C089C
    /* 7B094 800C0894 240B007F */   addiu     $t3, $zero, 0x7F
    /* 7B098 800C0898 AFAB0058 */  sw         $t3, 0x58($sp)
  .L800C089C:
    /* 7B09C 800C089C 8202001D */  lb         $v0, 0x1D($s0)
    /* 7B0A0 800C08A0 10400018 */  beqz       $v0, .L800C0904
    /* 7B0A4 800C08A4 00026023 */   negu      $t4, $v0
    /* 7B0A8 800C08A8 3C0D800E */  lui        $t5, %hi(D_800E7F75)
    /* 7B0AC 800C08AC 01AC6821 */  addu       $t5, $t5, $t4
    /* 7B0B0 800C08B0 81AD7F75 */  lb         $t5, %lo(D_800E7F75)($t5)
    /* 7B0B4 800C08B4 2419007F */  addiu      $t9, $zero, 0x7F
    /* 7B0B8 800C08B8 3C03800E */  lui        $v1, %hi(D_800E7DC8)
    /* 7B0BC 800C08BC AFB90058 */  sw         $t9, 0x58($sp)
    /* 7B0C0 800C08C0 24637DC8 */  addiu      $v1, $v1, %lo(D_800E7DC8)
    /* 7B0C4 800C08C4 0002C880 */  sll        $t9, $v0, 2
    /* 7B0C8 800C08C8 3C01800E */  lui        $at, %hi(D_800E7F78)
    /* 7B0CC 800C08CC 000D7080 */  sll        $t6, $t5, 2
    /* 7B0D0 800C08D0 006E7821 */  addu       $t7, $v1, $t6
    /* 7B0D4 800C08D4 00390821 */  addu       $at, $at, $t9
    /* 7B0D8 800C08D8 C5E00000 */  lwc1       $f0, 0x0($t7)
    /* 7B0DC 800C08DC C4307F78 */  lwc1       $f16, %lo(D_800E7F78)($at)
    /* 7B0E0 800C08E0 0004C080 */  sll        $t8, $a0, 2
    /* 7B0E4 800C08E4 00785821 */  addu       $t3, $v1, $t8
    /* 7B0E8 800C08E8 46100482 */  mul.s      $f18, $f0, $f16
    /* 7B0EC 800C08EC C56A0000 */  lwc1       $f10, 0x0($t3)
    /* 7B0F0 800C08F0 244CFFFF */  addiu      $t4, $v0, -0x1
    /* 7B0F4 800C08F4 A20C001D */  sb         $t4, 0x1D($s0)
    /* 7B0F8 800C08F8 460A1080 */  add.s      $f2, $f2, $f10
    /* 7B0FC 800C08FC 10000007 */  b          .L800C091C
    /* 7B100 800C0900 46121080 */   add.s     $f2, $f2, $f18
  .L800C0904:
    /* 7B104 800C0904 3C03800E */  lui        $v1, %hi(D_800E7DC8)
    /* 7B108 800C0908 24637DC8 */  addiu      $v1, $v1, %lo(D_800E7DC8)
    /* 7B10C 800C090C 00046880 */  sll        $t5, $a0, 2
    /* 7B110 800C0910 006D7021 */  addu       $t6, $v1, $t5
    /* 7B114 800C0914 C5C40000 */  lwc1       $f4, 0x0($t6)
    /* 7B118 800C0918 46041080 */  add.s      $f2, $f2, $f4
  .L800C091C:
    /* 7B11C 800C091C 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 7B120 800C0920 3C18800E */  lui        $t8, %hi(D_800E7CC8)
    /* 7B124 800C0924 27187CC8 */  addiu      $t8, $t8, %lo(D_800E7CC8)
    /* 7B128 800C0928 01F85821 */  addu       $t3, $t7, $t8
    /* 7B12C 800C092C AFAB0024 */  sw         $t3, 0x24($sp)
    /* 7B130 800C0930 C5600000 */  lwc1       $f0, 0x0($t3)
    /* 7B134 800C0934 3C014020 */  lui        $at, (0x40200000 >> 16)
    /* 7B138 800C0938 44814000 */  mtc1       $at, $f8
    /* 7B13C 800C093C 46001181 */  sub.s      $f6, $f2, $f0
    /* 7B140 800C0940 3C01800F */  lui        $at, %hi(D_800EC374)
    /* 7B144 800C0944 46083283 */  div.s      $f10, $f6, $f8
    /* 7B148 800C0948 46005080 */  add.s      $f2, $f10, $f0
    /* 7B14C 800C094C E5620000 */  swc1       $f2, 0x0($t3)
    /* 7B150 800C0950 C430C374 */  lwc1       $f16, %lo(D_800EC374)($at)
    /* 7B154 800C0954 4610103C */  c.lt.s     $f2, $f16
    /* 7B158 800C0958 00000000 */  nop
    /* 7B15C 800C095C 4500000B */  bc1f       .L800C098C
    /* 7B160 800C0960 3C040600 */   lui       $a0, (0x6000005 >> 16)
    /* 7B164 800C0964 34840005 */  ori        $a0, $a0, (0x6000005 & 0xFFFF)
    /* 7B168 800C0968 2405FFFD */  addiu      $a1, $zero, -0x3
    /* 7B16C 800C096C 0C0314F5 */  jal        play_sound
    /* 7B170 800C0970 E7A2003C */   swc1      $f2, 0x3C($sp)
    /* 7B174 800C0974 3C01800F */  lui        $at, %hi(D_800EC378)
    /* 7B178 800C0978 C432C378 */  lwc1       $f18, %lo(D_800EC378)($at)
    /* 7B17C 800C097C C7A2003C */  lwc1       $f2, 0x3C($sp)
    /* 7B180 800C0980 46121082 */  mul.s      $f2, $f2, $f18
    /* 7B184 800C0984 10000017 */  b          .L800C09E4
    /* 7B188 800C0988 83B90067 */   lb        $t9, 0x67($sp)
  .L800C098C:
    /* 7B18C 800C098C 3C01800F */  lui        $at, %hi(D_800EC37C)
    /* 7B190 800C0990 C424C37C */  lwc1       $f4, %lo(D_800EC37C)($at)
    /* 7B194 800C0994 3C040600 */  lui        $a0, (0x6000005 >> 16)
    /* 7B198 800C0998 34840005 */  ori        $a0, $a0, (0x6000005 & 0xFFFF)
    /* 7B19C 800C099C 4602203C */  c.lt.s     $f4, $f2
    /* 7B1A0 800C09A0 00002825 */  or         $a1, $zero, $zero
    /* 7B1A4 800C09A4 4500000B */  bc1f       .L800C09D4
    /* 7B1A8 800C09A8 00000000 */   nop
    /* 7B1AC 800C09AC 3C040600 */  lui        $a0, (0x6000005 >> 16)
    /* 7B1B0 800C09B0 34840005 */  ori        $a0, $a0, (0x6000005 & 0xFFFF)
    /* 7B1B4 800C09B4 24050003 */  addiu      $a1, $zero, 0x3
    /* 7B1B8 800C09B8 0C0314F5 */  jal        play_sound
    /* 7B1BC 800C09BC E7A2003C */   swc1      $f2, 0x3C($sp)
    /* 7B1C0 800C09C0 3C01800F */  lui        $at, %hi(D_800EC380)
    /* 7B1C4 800C09C4 C426C380 */  lwc1       $f6, %lo(D_800EC380)($at)
    /* 7B1C8 800C09C8 C7A2003C */  lwc1       $f2, 0x3C($sp)
    /* 7B1CC 800C09CC 10000004 */  b          .L800C09E0
    /* 7B1D0 800C09D0 46061083 */   div.s     $f2, $f2, $f6
  .L800C09D4:
    /* 7B1D4 800C09D4 0C0314F5 */  jal        play_sound
    /* 7B1D8 800C09D8 E7A2003C */   swc1      $f2, 0x3C($sp)
    /* 7B1DC 800C09DC C7A2003C */  lwc1       $f2, 0x3C($sp)
  .L800C09E0:
    /* 7B1E0 800C09E0 83B90067 */  lb         $t9, 0x67($sp)
  .L800C09E4:
    /* 7B1E4 800C09E4 13200008 */  beqz       $t9, .L800C0A08
    /* 7B1E8 800C09E8 24010001 */   addiu     $at, $zero, 0x1
    /* 7B1EC 800C09EC 13210022 */  beq        $t9, $at, .L800C0A78
    /* 7B1F0 800C09F0 3C0F8004 */   lui       $t7, %hi(D_8004562C)
    /* 7B1F4 800C09F4 24010002 */  addiu      $at, $zero, 0x2
    /* 7B1F8 800C09F8 1321003C */  beq        $t9, $at, .L800C0AEC
    /* 7B1FC 800C09FC 00000000 */   nop
    /* 7B200 800C0A00 10000063 */  b          .L800C0B90
    /* 7B204 800C0A04 82020011 */   lb        $v0, 0x11($s0)
  .L800C0A08:
    /* 7B208 800C0A08 3C0C8004 */  lui        $t4, %hi(D_8004562C)
    /* 7B20C 800C0A0C 8D8C562C */  lw         $t4, %lo(D_8004562C)($t4)
    /* 7B210 800C0A10 3C01800F */  lui        $at, %hi(D_800EC384)
    /* 7B214 800C0A14 C430C384 */  lwc1       $f16, %lo(D_800EC384)($at)
    /* 7B218 800C0A18 318D000F */  andi       $t5, $t4, 0xF
    /* 7B21C 800C0A1C 448D4000 */  mtc1       $t5, $f8
    /* 7B220 800C0A20 3C01800F */  lui        $at, %hi(D_800EC388)
    /* 7B224 800C0A24 C424C388 */  lwc1       $f4, %lo(D_800EC388)($at)
    /* 7B228 800C0A28 468042A0 */  cvt.s.w    $f10, $f8
    /* 7B22C 800C0A2C 3C040400 */  lui        $a0, (0x4000000 >> 16)
    /* 7B230 800C0A30 46105482 */  mul.s      $f18, $f10, $f16
    /* 7B234 800C0A34 46049000 */  add.s      $f0, $f18, $f4
    /* 7B238 800C0A38 46001182 */  mul.s      $f6, $f2, $f0
    /* 7B23C 800C0A3C 44053000 */  mfc1       $a1, $f6
    /* 7B240 800C0A40 0C0314E3 */  jal        func_800C538C
    /* 7B244 800C0A44 00000000 */   nop
    /* 7B248 800C0A48 8FAE0058 */  lw         $t6, 0x58($sp)
    /* 7B24C 800C0A4C 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 7B250 800C0A50 44818000 */  mtc1       $at, $f16
    /* 7B254 800C0A54 448E4000 */  mtc1       $t6, $f8
    /* 7B258 800C0A58 3C040100 */  lui        $a0, (0x1000000 >> 16)
    /* 7B25C 800C0A5C 468042A0 */  cvt.s.w    $f10, $f8
    /* 7B260 800C0A60 46105483 */  div.s      $f18, $f10, $f16
    /* 7B264 800C0A64 44059000 */  mfc1       $a1, $f18
    /* 7B268 800C0A68 0C0314E3 */  jal        func_800C538C
    /* 7B26C 800C0A6C 00000000 */   nop
    /* 7B270 800C0A70 10000047 */  b          .L800C0B90
    /* 7B274 800C0A74 82020011 */   lb        $v0, 0x11($s0)
  .L800C0A78:
    /* 7B278 800C0A78 8DEF562C */  lw         $t7, %lo(D_8004562C)($t7)
    /* 7B27C 800C0A7C 3C01800F */  lui        $at, %hi(D_800EC38C)
    /* 7B280 800C0A80 C428C38C */  lwc1       $f8, %lo(D_800EC38C)($at)
    /* 7B284 800C0A84 31F8000F */  andi       $t8, $t7, 0xF
    /* 7B288 800C0A88 44982000 */  mtc1       $t8, $f4
    /* 7B28C 800C0A8C 3C01800F */  lui        $at, %hi(D_800EC390)
    /* 7B290 800C0A90 C430C390 */  lwc1       $f16, %lo(D_800EC390)($at)
    /* 7B294 800C0A94 468021A0 */  cvt.s.w    $f6, $f4
    /* 7B298 800C0A98 3C040400 */  lui        $a0, (0x4000300 >> 16)
    /* 7B29C 800C0A9C 34840300 */  ori        $a0, $a0, (0x4000300 & 0xFFFF)
    /* 7B2A0 800C0AA0 46083282 */  mul.s      $f10, $f6, $f8
    /* 7B2A4 800C0AA4 46105000 */  add.s      $f0, $f10, $f16
    /* 7B2A8 800C0AA8 46001482 */  mul.s      $f18, $f2, $f0
    /* 7B2AC 800C0AAC 44059000 */  mfc1       $a1, $f18
    /* 7B2B0 800C0AB0 0C0314E3 */  jal        func_800C538C
    /* 7B2B4 800C0AB4 00000000 */   nop
    /* 7B2B8 800C0AB8 8FAB0058 */  lw         $t3, 0x58($sp)
    /* 7B2BC 800C0ABC 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 7B2C0 800C0AC0 44814000 */  mtc1       $at, $f8
    /* 7B2C4 800C0AC4 448B2000 */  mtc1       $t3, $f4
    /* 7B2C8 800C0AC8 3C040100 */  lui        $a0, (0x1000300 >> 16)
    /* 7B2CC 800C0ACC 34840300 */  ori        $a0, $a0, (0x1000300 & 0xFFFF)
    /* 7B2D0 800C0AD0 468021A0 */  cvt.s.w    $f6, $f4
    /* 7B2D4 800C0AD4 46083283 */  div.s      $f10, $f6, $f8
    /* 7B2D8 800C0AD8 44055000 */  mfc1       $a1, $f10
    /* 7B2DC 800C0ADC 0C0314E3 */  jal        func_800C538C
    /* 7B2E0 800C0AE0 00000000 */   nop
    /* 7B2E4 800C0AE4 1000002A */  b          .L800C0B90
    /* 7B2E8 800C0AE8 82020011 */   lb        $v0, 0x11($s0)
  .L800C0AEC:
    /* 7B2EC 800C0AEC 3C01801D */  lui        $at, %hi(D_801D7E20)
    /* 7B2F0 800C0AF0 C4307E20 */  lwc1       $f16, %lo(D_801D7E20)($at)
    /* 7B2F4 800C0AF4 83A4005B */  lb         $a0, 0x5B($sp)
    /* 7B2F8 800C0AF8 46101482 */  mul.s      $f18, $f2, $f16
    /* 7B2FC 800C0AFC 44059000 */  mfc1       $a1, $f18
    /* 7B300 800C0B00 0C03002C */  jal        func_800C00B0
    /* 7B304 800C0B04 00000000 */   nop
    /* 7B308 800C0B08 3C01801D */  lui        $at, %hi(D_801D7E24)
    /* 7B30C 800C0B0C C4247E24 */  lwc1       $f4, %lo(D_801D7E24)($at)
    /* 7B310 800C0B10 3C01800F */  lui        $at, %hi(D_800EC394)
    /* 7B314 800C0B14 C426C394 */  lwc1       $f6, %lo(D_800EC394)($at)
    /* 7B318 800C0B18 3C040100 */  lui        $a0, (0x1000300 >> 16)
    /* 7B31C 800C0B1C 34840300 */  ori        $a0, $a0, (0x1000300 & 0xFFFF)
    /* 7B320 800C0B20 46062202 */  mul.s      $f8, $f4, $f6
    /* 7B324 800C0B24 44054000 */  mfc1       $a1, $f8
    /* 7B328 800C0B28 0C0314E3 */  jal        func_800C538C
    /* 7B32C 800C0B2C 00000000 */   nop
    /* 7B330 800C0B30 3C040100 */  lui        $a0, (0x1000500 >> 16)
    /* 7B334 800C0B34 3C05801D */  lui        $a1, %hi(D_801D7E24)
    /* 7B338 800C0B38 8CA57E24 */  lw         $a1, %lo(D_801D7E24)($a1)
    /* 7B33C 800C0B3C 0C0314E3 */  jal        func_800C538C
    /* 7B340 800C0B40 34840500 */   ori       $a0, $a0, (0x1000500 & 0xFFFF)
    /* 7B344 800C0B44 3C040300 */  lui        $a0, (0x3000300 >> 16)
    /* 7B348 800C0B48 3C05801D */  lui        $a1, %hi(D_801D7E28)
    /* 7B34C 800C0B4C 80A57E28 */  lb         $a1, %lo(D_801D7E28)($a1)
    /* 7B350 800C0B50 0C0314F5 */  jal        play_sound
    /* 7B354 800C0B54 34840300 */   ori       $a0, $a0, (0x3000300 & 0xFFFF)
    /* 7B358 800C0B58 3C040300 */  lui        $a0, (0x3000500 >> 16)
    /* 7B35C 800C0B5C 3C05801D */  lui        $a1, %hi(D_801D7E28)
    /* 7B360 800C0B60 80A57E28 */  lb         $a1, %lo(D_801D7E28)($a1)
    /* 7B364 800C0B64 0C0314F5 */  jal        play_sound
    /* 7B368 800C0B68 34840500 */   ori       $a0, $a0, (0x3000500 & 0xFFFF)
    /* 7B36C 800C0B6C 3C19801D */  lui        $t9, %hi(D_801D7DE8)
    /* 7B370 800C0B70 97397DE8 */  lhu        $t9, %lo(D_801D7DE8)($t9)
    /* 7B374 800C0B74 3C040500 */  lui        $a0, (0x5000300 >> 16)
    /* 7B378 800C0B78 34840300 */  ori        $a0, $a0, (0x5000300 & 0xFFFF)
    /* 7B37C 800C0B7C 17200003 */  bnez       $t9, .L800C0B8C
    /* 7B380 800C0B80 3C05801D */   lui       $a1, %hi(D_801D7E29)
    /* 7B384 800C0B84 0C0314F5 */  jal        play_sound
    /* 7B388 800C0B88 80A57E29 */   lb        $a1, %lo(D_801D7E29)($a1)
  .L800C0B8C:
    /* 7B38C 800C0B8C 82020011 */  lb         $v0, 0x11($s0)
  .L800C0B90:
    /* 7B390 800C0B90 28410064 */  slti       $at, $v0, 0x64
    /* 7B394 800C0B94 10200011 */  beqz       $at, .L800C0BDC
    /* 7B398 800C0B98 3C0C800E */   lui       $t4, %hi(D_800E7CAC)
    /* 7B39C 800C0B9C 8D8C7CAC */  lw         $t4, %lo(D_800E7CAC)($t4)
    /* 7B3A0 800C0BA0 24010001 */  addiu      $at, $zero, 0x1
    /* 7B3A4 800C0BA4 5581000E */  bnel       $t4, $at, .L800C0BE0
    /* 7B3A8 800C0BA8 28410032 */   slti      $at, $v0, 0x32
    /* 7B3AC 800C0BAC 820D0000 */  lb         $t5, 0x0($s0)
    /* 7B3B0 800C0BB0 3C0E8004 */  lui        $t6, %hi(D_8004562C)
    /* 7B3B4 800C0BB4 29A10015 */  slti       $at, $t5, 0x15
    /* 7B3B8 800C0BB8 54200009 */  bnel       $at, $zero, .L800C0BE0
    /* 7B3BC 800C0BBC 28410032 */   slti      $at, $v0, 0x32
    /* 7B3C0 800C0BC0 8DCE562C */  lw         $t6, %lo(D_8004562C)($t6)
    /* 7B3C4 800C0BC4 240B0001 */  addiu      $t3, $zero, 0x1
    /* 7B3C8 800C0BC8 A20B0010 */  sb         $t3, 0x10($s0)
    /* 7B3CC 800C0BCC 31CF000F */  andi       $t7, $t6, 0xF
    /* 7B3D0 800C0BD0 25F80064 */  addiu      $t8, $t7, 0x64
    /* 7B3D4 800C0BD4 A2180011 */  sb         $t8, 0x11($s0)
    /* 7B3D8 800C0BD8 82020011 */  lb         $v0, 0x11($s0)
  .L800C0BDC:
    /* 7B3DC 800C0BDC 28410032 */  slti       $at, $v0, 0x32
  .L800C0BE0:
    /* 7B3E0 800C0BE0 50200003 */  beql       $at, $zero, .L800C0BF0
    /* 7B3E4 800C0BE4 82190007 */   lb        $t9, 0x7($s0)
    /* 7B3E8 800C0BE8 A2000011 */  sb         $zero, 0x11($s0)
    /* 7B3EC 800C0BEC 82190007 */  lb         $t9, 0x7($s0)
  .L800C0BF0:
    /* 7B3F0 800C0BF0 57200003 */  bnel       $t9, $zero, .L800C0C00
    /* 7B3F4 800C0BF4 83AC0067 */   lb        $t4, 0x67($sp)
    /* 7B3F8 800C0BF8 A2000011 */  sb         $zero, 0x11($s0)
    /* 7B3FC 800C0BFC 83AC0067 */  lb         $t4, 0x67($sp)
  .L800C0C00:
    /* 7B400 800C0C00 24010002 */  addiu      $at, $zero, 0x2
    /* 7B404 800C0C04 55810003 */  bnel       $t4, $at, .L800C0C14
    /* 7B408 800C0C08 82020011 */   lb        $v0, 0x11($s0)
    /* 7B40C 800C0C0C A2000011 */  sb         $zero, 0x11($s0)
    /* 7B410 800C0C10 82020011 */  lb         $v0, 0x11($s0)
  .L800C0C14:
    /* 7B414 800C0C14 1040003E */  beqz       $v0, .L800C0D10
    /* 7B418 800C0C18 244DFFCE */   addiu     $t5, $v0, -0x32
    /* 7B41C 800C0C1C A20D0011 */  sb         $t5, 0x11($s0)
    /* 7B420 800C0C20 8FA30030 */  lw         $v1, 0x30($sp)
    /* 7B424 800C0C24 82020011 */  lb         $v0, 0x11($s0)
    /* 7B428 800C0C28 24630002 */  addiu      $v1, $v1, 0x2
    /* 7B42C 800C0C2C 28410029 */  slti       $at, $v0, 0x29
    /* 7B430 800C0C30 14200005 */  bnez       $at, .L800C0C48
    /* 7B434 800C0C34 306700FF */   andi      $a3, $v1, 0xFF
    /* 7B438 800C0C38 00027040 */  sll        $t6, $v0, 1
    /* 7B43C 800C0C3C 25CFFFE2 */  addiu      $t7, $t6, -0x1E
    /* 7B440 800C0C40 10000007 */  b          .L800C0C60
    /* 7B444 800C0C44 A20F0011 */   sb        $t7, 0x11($s0)
  .L800C0C48:
    /* 7B448 800C0C48 04410003 */  bgez       $v0, .L800C0C58
    /* 7B44C 800C0C4C 0002C043 */   sra       $t8, $v0, 1
    /* 7B450 800C0C50 24410001 */  addiu      $at, $v0, 0x1
    /* 7B454 800C0C54 0001C043 */  sra        $t8, $at, 1
  .L800C0C58:
    /* 7B458 800C0C58 270B0014 */  addiu      $t3, $t8, 0x14
    /* 7B45C 800C0C5C A20B0011 */  sb         $t3, 0x11($s0)
  .L800C0C60:
    /* 7B460 800C0C60 820D0000 */  lb         $t5, 0x0($s0)
    /* 7B464 800C0C64 306400FF */  andi       $a0, $v1, 0xFF
    /* 7B468 800C0C68 0004CA00 */  sll        $t9, $a0, 8
    /* 7B46C 800C0C6C 448D5000 */  mtc1       $t5, $f10
    /* 7B470 800C0C70 3C010400 */  lui        $at, (0x4000000 >> 16)
    /* 7B474 800C0C74 03212025 */  or         $a0, $t9, $at
    /* 7B478 800C0C78 46805420 */  cvt.s.w    $f16, $f10
    /* 7B47C 800C0C7C 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 7B480 800C0C80 44819000 */  mtc1       $at, $f18
    /* 7B484 800C0C84 3C01800F */  lui        $at, %hi(D_800EC398)
    /* 7B488 800C0C88 C426C398 */  lwc1       $f6, %lo(D_800EC398)($at)
    /* 7B48C 800C0C8C AFA70028 */  sw         $a3, 0x28($sp)
    /* 7B490 800C0C90 46128103 */  div.s      $f4, $f16, $f18
    /* 7B494 800C0C94 46062200 */  add.s      $f8, $f4, $f6
    /* 7B498 800C0C98 44054000 */  mfc1       $a1, $f8
    /* 7B49C 800C0C9C 0C0314E3 */  jal        func_800C538C
    /* 7B4A0 800C0CA0 00000000 */   nop
    /* 7B4A4 800C0CA4 3C02801D */  lui        $v0, %hi(D_801D7DC4)
    /* 7B4A8 800C0CA8 8C427DC4 */  lw         $v0, %lo(D_801D7DC4)($v0)
    /* 7B4AC 800C0CAC 24010003 */  addiu      $at, $zero, 0x3
    /* 7B4B0 800C0CB0 8FA70028 */  lw         $a3, 0x28($sp)
    /* 7B4B4 800C0CB4 10410007 */  beq        $v0, $at, .L800C0CD4
    /* 7B4B8 800C0CB8 24010006 */   addiu     $at, $zero, 0x6
    /* 7B4BC 800C0CBC 10410005 */  beq        $v0, $at, .L800C0CD4
    /* 7B4C0 800C0CC0 3C028004 */   lui       $v0, %hi(D_8004562C)
    /* 7B4C4 800C0CC4 8C42562C */  lw         $v0, %lo(D_8004562C)($v0)
    /* 7B4C8 800C0CC8 304E0003 */  andi       $t6, $v0, 0x3
    /* 7B4CC 800C0CCC 10000008 */  b          .L800C0CF0
    /* 7B4D0 800C0CD0 000E1080 */   sll       $v0, $t6, 2
  .L800C0CD4:
    /* 7B4D4 800C0CD4 3C028004 */  lui        $v0, %hi(D_8004562C)
    /* 7B4D8 800C0CD8 8C42562C */  lw         $v0, %lo(D_8004562C)($v0)
    /* 7B4DC 800C0CDC 24010005 */  addiu      $at, $zero, 0x5
    /* 7B4E0 800C0CE0 0041001B */  divu       $zero, $v0, $at
    /* 7B4E4 800C0CE4 0000C010 */  mfhi       $t8
    /* 7B4E8 800C0CE8 00181080 */  sll        $v0, $t8, 2
    /* 7B4EC 800C0CEC 00000000 */  nop
  .L800C0CF0:
    /* 7B4F0 800C0CF0 82190010 */  lb         $t9, 0x10($s0)
    /* 7B4F4 800C0CF4 30E400FF */  andi       $a0, $a3, 0xFF
    /* 7B4F8 800C0CF8 92060011 */  lbu        $a2, 0x11($s0)
    /* 7B4FC 800C0CFC 03222821 */  addu       $a1, $t9, $v0
    /* 7B500 800C0D00 30AC00FF */  andi       $t4, $a1, 0xFF
    /* 7B504 800C0D04 0C030011 */  jal        func_800C0044
    /* 7B508 800C0D08 01802825 */   or        $a1, $t4, $zero
    /* 7B50C 800C0D0C A2000011 */  sb         $zero, 0x11($s0)
  .L800C0D10:
    /* 7B510 800C0D10 860D000C */  lh         $t5, 0xC($s0)
    /* 7B514 800C0D14 29A10005 */  slti       $at, $t5, 0x5
    /* 7B518 800C0D18 54200007 */  bnel       $at, $zero, .L800C0D38
    /* 7B51C 800C0D1C 82180012 */   lb        $t8, 0x12($s0)
    /* 7B520 800C0D20 820E0016 */  lb         $t6, 0x16($s0)
    /* 7B524 800C0D24 820F0012 */  lb         $t7, 0x12($s0)
    /* 7B528 800C0D28 55CF0003 */  bnel       $t6, $t7, .L800C0D38
    /* 7B52C 800C0D2C 82180012 */   lb        $t8, 0x12($s0)
    /* 7B530 800C0D30 A2000013 */  sb         $zero, 0x13($s0)
    /* 7B534 800C0D34 82180012 */  lb         $t8, 0x12($s0)
  .L800C0D38:
    /* 7B538 800C0D38 24010002 */  addiu      $at, $zero, 0x2
    /* 7B53C 800C0D3C 17010006 */  bne        $t8, $at, .L800C0D58
    /* 7B540 800C0D40 3C040600 */   lui       $a0, (0x6000700 >> 16)
    /* 7B544 800C0D44 34840700 */  ori        $a0, $a0, (0x6000700 & 0xFFFF)
    /* 7B548 800C0D48 0C0314F5 */  jal        play_sound
    /* 7B54C 800C0D4C 24050013 */   addiu     $a1, $zero, 0x13
    /* 7B550 800C0D50 A2000013 */  sb         $zero, 0x13($s0)
    /* 7B554 800C0D54 A2000012 */  sb         $zero, 0x12($s0)
  .L800C0D58:
    /* 7B558 800C0D58 82030013 */  lb         $v1, 0x13($s0)
    /* 7B55C 800C0D5C 8602000C */  lh         $v0, 0xC($s0)
    /* 7B560 800C0D60 106000C0 */  beqz       $v1, .L800C1064
    /* 7B564 800C0D64 00000000 */   nop
    /* 7B568 800C0D68 5440001D */  bnel       $v0, $zero, .L800C0DE0
    /* 7B56C 800C0D6C 8202001F */   lb        $v0, 0x1F($s0)
    /* 7B570 800C0D70 8202001F */  lb         $v0, 0x1F($s0)
    /* 7B574 800C0D74 28410024 */  slti       $at, $v0, 0x24
    /* 7B578 800C0D78 54200009 */  bnel       $at, $zero, .L800C0DA0
    /* 7B57C 800C0D7C 28410010 */   slti      $at, $v0, 0x10
    /* 7B580 800C0D80 04610003 */  bgez       $v1, .L800C0D90
    /* 7B584 800C0D84 00035883 */   sra       $t3, $v1, 2
    /* 7B588 800C0D88 24610003 */  addiu      $at, $v1, 0x3
    /* 7B58C 800C0D8C 00015883 */  sra        $t3, $at, 2
  .L800C0D90:
    /* 7B590 800C0D90 25790060 */  addiu      $t9, $t3, 0x60
    /* 7B594 800C0D94 1000002B */  b          .L800C0E44
    /* 7B598 800C0D98 A2190013 */   sb        $t9, 0x13($s0)
    /* 7B59C 800C0D9C 28410010 */  slti       $at, $v0, 0x10
  .L800C0DA0:
    /* 7B5A0 800C0DA0 14200008 */  bnez       $at, .L800C0DC4
    /* 7B5A4 800C0DA4 00000000 */   nop
    /* 7B5A8 800C0DA8 04610003 */  bgez       $v1, .L800C0DB8
    /* 7B5AC 800C0DAC 00036083 */   sra       $t4, $v1, 2
    /* 7B5B0 800C0DB0 24610003 */  addiu      $at, $v1, 0x3
    /* 7B5B4 800C0DB4 00016083 */  sra        $t4, $at, 2
  .L800C0DB8:
    /* 7B5B8 800C0DB8 258D0040 */  addiu      $t5, $t4, 0x40
    /* 7B5BC 800C0DBC 10000021 */  b          .L800C0E44
    /* 7B5C0 800C0DC0 A20D0013 */   sb        $t5, 0x13($s0)
  .L800C0DC4:
    /* 7B5C4 800C0DC4 04610003 */  bgez       $v1, .L800C0DD4
    /* 7B5C8 800C0DC8 00037043 */   sra       $t6, $v1, 1
    /* 7B5CC 800C0DCC 24610001 */  addiu      $at, $v1, 0x1
    /* 7B5D0 800C0DD0 00017043 */  sra        $t6, $at, 1
  .L800C0DD4:
    /* 7B5D4 800C0DD4 1000001B */  b          .L800C0E44
    /* 7B5D8 800C0DD8 A20E0013 */   sb        $t6, 0x13($s0)
    /* 7B5DC 800C0DDC 8202001F */  lb         $v0, 0x1F($s0)
  .L800C0DE0:
    /* 7B5E0 800C0DE0 28410024 */  slti       $at, $v0, 0x24
    /* 7B5E4 800C0DE4 54200009 */  bnel       $at, $zero, .L800C0E0C
    /* 7B5E8 800C0DE8 28410010 */   slti      $at, $v0, 0x10
    /* 7B5EC 800C0DEC 04610003 */  bgez       $v1, .L800C0DFC
    /* 7B5F0 800C0DF0 00037883 */   sra       $t7, $v1, 2
    /* 7B5F4 800C0DF4 24610003 */  addiu      $at, $v1, 0x3
    /* 7B5F8 800C0DF8 00017883 */  sra        $t7, $at, 2
  .L800C0DFC:
    /* 7B5FC 800C0DFC 25F80030 */  addiu      $t8, $t7, 0x30
    /* 7B600 800C0E00 10000010 */  b          .L800C0E44
    /* 7B604 800C0E04 A2180013 */   sb        $t8, 0x13($s0)
    /* 7B608 800C0E08 28410010 */  slti       $at, $v0, 0x10
  .L800C0E0C:
    /* 7B60C 800C0E0C 14200008 */  bnez       $at, .L800C0E30
    /* 7B610 800C0E10 00000000 */   nop
    /* 7B614 800C0E14 04610003 */  bgez       $v1, .L800C0E24
    /* 7B618 800C0E18 00035883 */   sra       $t3, $v1, 2
    /* 7B61C 800C0E1C 24610003 */  addiu      $at, $v1, 0x3
    /* 7B620 800C0E20 00015883 */  sra        $t3, $at, 2
  .L800C0E24:
    /* 7B624 800C0E24 25790020 */  addiu      $t9, $t3, 0x20
    /* 7B628 800C0E28 10000006 */  b          .L800C0E44
    /* 7B62C 800C0E2C A2190013 */   sb        $t9, 0x13($s0)
  .L800C0E30:
    /* 7B630 800C0E30 04610003 */  bgez       $v1, .L800C0E40
    /* 7B634 800C0E34 00036083 */   sra       $t4, $v1, 2
    /* 7B638 800C0E38 24610003 */  addiu      $at, $v1, 0x3
    /* 7B63C 800C0E3C 00016083 */  sra        $t4, $at, 2
  .L800C0E40:
    /* 7B640 800C0E40 A20C0013 */  sb         $t4, 0x13($s0)
  .L800C0E44:
    /* 7B644 800C0E44 82020012 */  lb         $v0, 0x12($s0)
    /* 7B648 800C0E48 8FA40030 */  lw         $a0, 0x30($sp)
    /* 7B64C 800C0E4C 2401001C */  addiu      $at, $zero, 0x1C
    /* 7B650 800C0E50 1441000D */  bne        $v0, $at, .L800C0E88
    /* 7B654 800C0E54 24840002 */   addiu     $a0, $a0, 0x2
    /* 7B658 800C0E58 3C0F801D */  lui        $t7, %hi(D_801D7E08)
    /* 7B65C 800C0E5C 8DEF7E08 */  lw         $t7, %lo(D_801D7E08)($t7)
    /* 7B660 800C0E60 820E0014 */  lb         $t6, 0x14($s0)
    /* 7B664 800C0E64 308D00FF */  andi       $t5, $a0, 0xFF
    /* 7B668 800C0E68 01A02025 */  or         $a0, $t5, $zero
    /* 7B66C 800C0E6C 01CF2821 */  addu       $a1, $t6, $t7
    /* 7B670 800C0E70 30B800FF */  andi       $t8, $a1, 0xFF
    /* 7B674 800C0E74 03002825 */  or         $a1, $t8, $zero
    /* 7B678 800C0E78 0C02FFFB */  jal        func_800BFFEC
    /* 7B67C 800C0E7C 92060013 */   lbu       $a2, 0x13($s0)
    /* 7B680 800C0E80 10000030 */  b          .L800C0F44
    /* 7B684 800C0E84 82020012 */   lb        $v0, 0x12($s0)
  .L800C0E88:
    /* 7B688 800C0E88 24010040 */  addiu      $at, $zero, 0x40
    /* 7B68C 800C0E8C 54410012 */  bnel       $v0, $at, .L800C0ED8
    /* 7B690 800C0E90 24010041 */   addiu     $at, $zero, 0x41
    /* 7B694 800C0E94 820B0007 */  lb         $t3, 0x7($s0)
    /* 7B698 800C0E98 8FA40030 */  lw         $a0, 0x30($sp)
    /* 7B69C 800C0E9C 3C0D801D */  lui        $t5, %hi(D_801D7E0C)
    /* 7B6A0 800C0EA0 11600028 */  beqz       $t3, .L800C0F44
    /* 7B6A4 800C0EA4 24840002 */   addiu     $a0, $a0, 0x2
    /* 7B6A8 800C0EA8 820C0014 */  lb         $t4, 0x14($s0)
    /* 7B6AC 800C0EAC 8DAD7E0C */  lw         $t5, %lo(D_801D7E0C)($t5)
    /* 7B6B0 800C0EB0 309900FF */  andi       $t9, $a0, 0xFF
    /* 7B6B4 800C0EB4 03202025 */  or         $a0, $t9, $zero
    /* 7B6B8 800C0EB8 018D2821 */  addu       $a1, $t4, $t5
    /* 7B6BC 800C0EBC 30AE00FF */  andi       $t6, $a1, 0xFF
    /* 7B6C0 800C0EC0 01C02825 */  or         $a1, $t6, $zero
    /* 7B6C4 800C0EC4 0C02FFFB */  jal        func_800BFFEC
    /* 7B6C8 800C0EC8 92060013 */   lbu       $a2, 0x13($s0)
    /* 7B6CC 800C0ECC 1000001D */  b          .L800C0F44
    /* 7B6D0 800C0ED0 82020012 */   lb        $v0, 0x12($s0)
    /* 7B6D4 800C0ED4 24010041 */  addiu      $at, $zero, 0x41
  .L800C0ED8:
    /* 7B6D8 800C0ED8 14410010 */  bne        $v0, $at, .L800C0F1C
    /* 7B6DC 800C0EDC 8FA40030 */   lw        $a0, 0x30($sp)
    /* 7B6E0 800C0EE0 3C02801D */  lui        $v0, %hi(D_801D7E10)
    /* 7B6E4 800C0EE4 8C427E10 */  lw         $v0, %lo(D_801D7E10)($v0)
    /* 7B6E8 800C0EE8 8FA40030 */  lw         $a0, 0x30($sp)
    /* 7B6EC 800C0EEC 1040005B */  beqz       $v0, .L800C105C
    /* 7B6F0 800C0EF0 24840002 */   addiu     $a0, $a0, 0x2
    /* 7B6F4 800C0EF4 82180014 */  lb         $t8, 0x14($s0)
    /* 7B6F8 800C0EF8 308F00FF */  andi       $t7, $a0, 0xFF
    /* 7B6FC 800C0EFC 01E02025 */  or         $a0, $t7, $zero
    /* 7B700 800C0F00 03022821 */  addu       $a1, $t8, $v0
    /* 7B704 800C0F04 30AB00FF */  andi       $t3, $a1, 0xFF
    /* 7B708 800C0F08 01602825 */  or         $a1, $t3, $zero
    /* 7B70C 800C0F0C 0C02FFFB */  jal        func_800BFFEC
    /* 7B710 800C0F10 92060013 */   lbu       $a2, 0x13($s0)
    /* 7B714 800C0F14 1000000B */  b          .L800C0F44
    /* 7B718 800C0F18 82020012 */   lb        $v0, 0x12($s0)
  .L800C0F1C:
    /* 7B71C 800C0F1C 820C0014 */  lb         $t4, 0x14($s0)
    /* 7B720 800C0F20 24840002 */  addiu      $a0, $a0, 0x2
    /* 7B724 800C0F24 309900FF */  andi       $t9, $a0, 0xFF
    /* 7B728 800C0F28 004C2821 */  addu       $a1, $v0, $t4
    /* 7B72C 800C0F2C 30AD00FF */  andi       $t5, $a1, 0xFF
    /* 7B730 800C0F30 01A02825 */  or         $a1, $t5, $zero
    /* 7B734 800C0F34 03202025 */  or         $a0, $t9, $zero
    /* 7B738 800C0F38 0C02FFFB */  jal        func_800BFFEC
    /* 7B73C 800C0F3C 92060013 */   lbu       $a2, 0x13($s0)
    /* 7B740 800C0F40 82020012 */  lb         $v0, 0x12($s0)
  .L800C0F44:
    /* 7B744 800C0F44 24010014 */  addiu      $at, $zero, 0x14
    /* 7B748 800C0F48 1441003E */  bne        $v0, $at, .L800C1044
    /* 7B74C 800C0F4C 83AE0067 */   lb        $t6, 0x67($sp)
    /* 7B750 800C0F50 15C0000A */  bnez       $t6, .L800C0F7C
    /* 7B754 800C0F54 3C0C800E */   lui       $t4, %hi(D_800E7CB4)
    /* 7B758 800C0F58 820F0013 */  lb         $t7, 0x13($s0)
    /* 7B75C 800C0F5C 24180001 */  addiu      $t8, $zero, 0x1
    /* 7B760 800C0F60 29E10065 */  slti       $at, $t7, 0x65
    /* 7B764 800C0F64 14200005 */  bnez       $at, .L800C0F7C
    /* 7B768 800C0F68 3C01800E */   lui       $at, %hi(D_800E7CB4)
    /* 7B76C 800C0F6C AC387CB4 */  sw         $t8, %lo(D_800E7CB4)($at)
    /* 7B770 800C0F70 820B0014 */  lb         $t3, 0x14($s0)
    /* 7B774 800C0F74 3C01801D */  lui        $at, %hi(D_801D7DE0)
    /* 7B778 800C0F78 AC2B7DE0 */  sw         $t3, %lo(D_801D7DE0)($at)
  .L800C0F7C:
    /* 7B77C 800C0F7C 83B90067 */  lb         $t9, 0x67($sp)
    /* 7B780 800C0F80 24010002 */  addiu      $at, $zero, 0x2
    /* 7B784 800C0F84 1721002D */  bne        $t9, $at, .L800C103C
    /* 7B788 800C0F88 00000000 */   nop
    /* 7B78C 800C0F8C 8D8C7CB4 */  lw         $t4, %lo(D_800E7CB4)($t4)
    /* 7B790 800C0F90 3C02801D */  lui        $v0, %hi(D_801D7DE0)
    /* 7B794 800C0F94 11800029 */  beqz       $t4, .L800C103C
    /* 7B798 800C0F98 00000000 */   nop
    /* 7B79C 800C0F9C 8C427DE0 */  lw         $v0, %lo(D_801D7DE0)($v0)
    /* 7B7A0 800C0FA0 24010001 */  addiu      $at, $zero, 0x1
    /* 7B7A4 800C0FA4 3C0F8004 */  lui        $t7, %hi(D_8004562C)
    /* 7B7A8 800C0FA8 5040000C */  beql       $v0, $zero, .L800C0FDC
    /* 7B7AC 800C0FAC 820D001B */   lb        $t5, 0x1B($s0)
    /* 7B7B0 800C0FB0 10410019 */  beq        $v0, $at, .L800C1018
    /* 7B7B4 800C0FB4 3C188004 */   lui       $t8, %hi(D_8004562C)
    /* 7B7B8 800C0FB8 24010002 */  addiu      $at, $zero, 0x2
    /* 7B7BC 800C0FBC 1041000E */  beq        $v0, $at, .L800C0FF8
    /* 7B7C0 800C0FC0 3C0C8004 */   lui       $t4, %hi(D_8004562C)
    /* 7B7C4 800C0FC4 24010003 */  addiu      $at, $zero, 0x3
    /* 7B7C8 800C0FC8 50410014 */  beql       $v0, $at, .L800C101C
    /* 7B7CC 800C0FCC 820F001B */   lb        $t7, 0x1B($s0)
    /* 7B7D0 800C0FD0 10000012 */  b          .L800C101C
    /* 7B7D4 800C0FD4 820F001B */   lb        $t7, 0x1B($s0)
    /* 7B7D8 800C0FD8 820D001B */  lb         $t5, 0x1B($s0)
  .L800C0FDC:
    /* 7B7DC 800C0FDC 8DEF562C */  lw         $t7, %lo(D_8004562C)($t7)
    /* 7B7E0 800C0FE0 000D7080 */  sll        $t6, $t5, 2
    /* 7B7E4 800C0FE4 31F80001 */  andi       $t8, $t7, 0x1
    /* 7B7E8 800C0FE8 0C030C90 */  jal        func_800C3240
    /* 7B7EC 800C0FEC 01D82021 */   addu      $a0, $t6, $t8
    /* 7B7F0 800C0FF0 10000010 */  b          .L800C1034
    /* 7B7F4 800C0FF4 00000000 */   nop
  .L800C0FF8:
    /* 7B7F8 800C0FF8 820B001B */  lb         $t3, 0x1B($s0)
    /* 7B7FC 800C0FFC 8D8C562C */  lw         $t4, %lo(D_8004562C)($t4)
    /* 7B800 800C1000 000BC880 */  sll        $t9, $t3, 2
    /* 7B804 800C1004 318D0001 */  andi       $t5, $t4, 0x1
    /* 7B808 800C1008 0C030C9C */  jal        func_800C3270
    /* 7B80C 800C100C 032D2021 */   addu      $a0, $t9, $t5
    /* 7B810 800C1010 10000008 */  b          .L800C1034
    /* 7B814 800C1014 00000000 */   nop
  .L800C1018:
    /* 7B818 800C1018 820F001B */  lb         $t7, 0x1B($s0)
  .L800C101C:
    /* 7B81C 800C101C 8F18562C */  lw         $t8, %lo(D_8004562C)($t8)
    /* 7B820 800C1020 00002025 */  or         $a0, $zero, $zero
    /* 7B824 800C1024 000F7080 */  sll        $t6, $t7, 2
    /* 7B828 800C1028 330B0001 */  andi       $t3, $t8, 0x1
    /* 7B82C 800C102C 0C030C5F */  jal        func_800C317C
    /* 7B830 800C1030 01CB2821 */   addu      $a1, $t6, $t3
  .L800C1034:
    /* 7B834 800C1034 3C01800E */  lui        $at, %hi(D_800E7CB4)
    /* 7B838 800C1038 AC207CB4 */  sw         $zero, %lo(D_800E7CB4)($at)
  .L800C103C:
    /* 7B83C 800C103C 10000004 */  b          .L800C1050
    /* 7B840 800C1040 82020012 */   lb        $v0, 0x12($s0)
  .L800C1044:
    /* 7B844 800C1044 3C01800E */  lui        $at, %hi(D_800E7CB4)
    /* 7B848 800C1048 AC207CB4 */  sw         $zero, %lo(D_800E7CB4)($at)
    /* 7B84C 800C104C 82020012 */  lb         $v0, 0x12($s0)
  .L800C1050:
    /* 7B850 800C1050 240C0008 */  addiu      $t4, $zero, 0x8
    /* 7B854 800C1054 A2020016 */  sb         $v0, 0x16($s0)
    /* 7B858 800C1058 A60C000C */  sh         $t4, 0xC($s0)
  .L800C105C:
    /* 7B85C 800C105C A2000013 */  sb         $zero, 0x13($s0)
    /* 7B860 800C1060 8602000C */  lh         $v0, 0xC($s0)
  .L800C1064:
    /* 7B864 800C1064 10400002 */  beqz       $v0, .L800C1070
    /* 7B868 800C1068 2459FFFF */   addiu     $t9, $v0, -0x1
    /* 7B86C 800C106C A619000C */  sh         $t9, 0xC($s0)
  .L800C1070:
    /* 7B870 800C1070 820D0017 */  lb         $t5, 0x17($s0)
    /* 7B874 800C1074 55A0001E */  bnel       $t5, $zero, .L800C10F0
    /* 7B878 800C1078 82020015 */   lb        $v0, 0x15($s0)
    /* 7B87C 800C107C 83AF0067 */  lb         $t7, 0x67($sp)
    /* 7B880 800C1080 29E10002 */  slti       $at, $t7, 0x2
    /* 7B884 800C1084 5020001A */  beql       $at, $zero, .L800C10F0
    /* 7B888 800C1088 82020015 */   lb        $v0, 0x15($s0)
    /* 7B88C 800C108C 82020015 */  lb         $v0, 0x15($s0)
    /* 7B890 800C1090 24010001 */  addiu      $at, $zero, 0x1
    /* 7B894 800C1094 50400016 */  beql       $v0, $zero, .L800C10F0
    /* 7B898 800C1098 82020015 */   lb        $v0, 0x15($s0)
    /* 7B89C 800C109C 1441000B */  bne        $v0, $at, .L800C10CC
    /* 7B8A0 800C10A0 3C0B8004 */   lui       $t3, %hi(D_8004562C)
    /* 7B8A4 800C10A4 8218001B */  lb         $t8, 0x1B($s0)
    /* 7B8A8 800C10A8 8D6B562C */  lw         $t3, %lo(D_8004562C)($t3)
    /* 7B8AC 800C10AC 01E02025 */  or         $a0, $t7, $zero
    /* 7B8B0 800C10B0 00187080 */  sll        $t6, $t8, 2
    /* 7B8B4 800C10B4 316C0001 */  andi       $t4, $t3, 0x1
    /* 7B8B8 800C10B8 01CC2821 */  addu       $a1, $t6, $t4
    /* 7B8BC 800C10BC 0C030C5F */  jal        func_800C317C
    /* 7B8C0 800C10C0 24A50002 */   addiu     $a1, $a1, 0x2
    /* 7B8C4 800C10C4 1000000A */  b          .L800C10F0
    /* 7B8C8 800C10C8 82020015 */   lb        $v0, 0x15($s0)
  .L800C10CC:
    /* 7B8CC 800C10CC 3C0F8004 */  lui        $t7, %hi(D_8004562C)
    /* 7B8D0 800C10D0 8DEF562C */  lw         $t7, %lo(D_8004562C)($t7)
    /* 7B8D4 800C10D4 8219001B */  lb         $t9, 0x1B($s0)
    /* 7B8D8 800C10D8 83A40067 */  lb         $a0, 0x67($sp)
    /* 7B8DC 800C10DC 31F80001 */  andi       $t8, $t7, 0x1
    /* 7B8E0 800C10E0 00196880 */  sll        $t5, $t9, 2
    /* 7B8E4 800C10E4 0C030C5F */  jal        func_800C317C
    /* 7B8E8 800C10E8 01B82821 */   addu      $a1, $t5, $t8
    /* 7B8EC 800C10EC 82020015 */  lb         $v0, 0x15($s0)
  .L800C10F0:
    /* 7B8F0 800C10F0 24010002 */  addiu      $at, $zero, 0x2
    /* 7B8F4 800C10F4 14410004 */  bne        $v0, $at, .L800C1108
    /* 7B8F8 800C10F8 A2020017 */   sb        $v0, 0x17($s0)
    /* 7B8FC 800C10FC 240B0001 */  addiu      $t3, $zero, 0x1
    /* 7B900 800C1100 3C01800E */  lui        $at, %hi(D_800E7CA4)
    /* 7B904 800C1104 AC2B7CA4 */  sw         $t3, %lo(D_800E7CA4)($at)
  .L800C1108:
    /* 7B908 800C1108 820E0018 */  lb         $t6, 0x18($s0)
    /* 7B90C 800C110C 51C00019 */  beql       $t6, $zero, .L800C1174
    /* 7B910 800C1110 82180000 */   lb        $t8, 0x0($s0)
    /* 7B914 800C1114 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 7B918 800C1118 3C19800E */  lui        $t9, %hi(D_800E7CD0)
    /* 7B91C 800C111C 27397CD0 */  addiu      $t9, $t9, %lo(D_800E7CD0)
    /* 7B920 800C1120 0199082B */  sltu       $at, $t4, $t9
    /* 7B924 800C1124 10200012 */  beqz       $at, .L800C1170
    /* 7B928 800C1128 8FA40030 */   lw        $a0, 0x30($sp)
    /* 7B92C 800C112C 24840002 */  addiu      $a0, $a0, 0x2
    /* 7B930 800C1130 308F00FF */  andi       $t7, $a0, 0xFF
    /* 7B934 800C1134 01E02025 */  or         $a0, $t7, $zero
    /* 7B938 800C1138 24050001 */  addiu      $a1, $zero, 0x1
    /* 7B93C 800C113C 0C02FFFB */  jal        func_800BFFEC
    /* 7B940 800C1140 2406007F */   addiu     $a2, $zero, 0x7F
    /* 7B944 800C1144 3C048004 */  lui        $a0, %hi(D_8004562C)
    /* 7B948 800C1148 8C84562C */  lw         $a0, %lo(D_8004562C)($a0)
    /* 7B94C 800C114C 24010003 */  addiu      $at, $zero, 0x3
    /* 7B950 800C1150 2405000A */  addiu      $a1, $zero, 0xA
    /* 7B954 800C1154 0081001B */  divu       $zero, $a0, $at
    /* 7B958 800C1158 00006810 */  mfhi       $t5
    /* 7B95C 800C115C 25A40050 */  addiu      $a0, $t5, 0x50
    /* 7B960 800C1160 24060050 */  addiu      $a2, $zero, 0x50
    /* 7B964 800C1164 0C030CF2 */  jal        func_800C33C8
    /* 7B968 800C1168 24070028 */   addiu     $a3, $zero, 0x28
    /* 7B96C 800C116C A2000018 */  sb         $zero, 0x18($s0)
  .L800C1170:
    /* 7B970 800C1170 82180000 */  lb         $t8, 0x0($s0)
  .L800C1174:
    /* 7B974 800C1174 A218001F */  sb         $t8, 0x1F($s0)
  .L800C1178:
    /* 7B978 800C1178 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7B97C 800C117C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7B980 800C1180 27BD0060 */  addiu      $sp, $sp, 0x60
    /* 7B984 800C1184 03E00008 */  jr         $ra
    /* 7B988 800C1188 00000000 */   nop
