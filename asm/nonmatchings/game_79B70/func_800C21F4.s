glabel func_800C21F4
    /* 7C9F4 800C21F4 3C01800E */  lui        $at, %hi(D_800E7CE0)
    /* 7C9F8 800C21F8 AC207CE0 */  sw         $zero, %lo(D_800E7CE0)($at)
    /* 7C9FC 800C21FC 3C01800E */  lui        $at, %hi(D_800E7CD8)
    /* 7CA00 800C2200 AC207CD8 */  sw         $zero, %lo(D_800E7CD8)($at)
    /* 7CA04 800C2204 3C01800E */  lui        $at, %hi(D_800E7CDC)
    /* 7CA08 800C2208 AC207CDC */  sw         $zero, %lo(D_800E7CDC)($at)
    /* 7CA0C 800C220C 3C01800E */  lui        $at, %hi(D_800E7CD4)
    /* 7CA10 800C2210 AC207CD4 */  sw         $zero, %lo(D_800E7CD4)($at)
    /* 7CA14 800C2214 3C01800E */  lui        $at, %hi(D_800E7CA0)
    /* 7CA18 800C2218 AC207CA0 */  sw         $zero, %lo(D_800E7CA0)($at)
    /* 7CA1C 800C221C 3C01800E */  lui        $at, %hi(D_800E7CEC)
    /* 7CA20 800C2220 AC207CEC */  sw         $zero, %lo(D_800E7CEC)($at)
    /* 7CA24 800C2224 3C01800E */  lui        $at, %hi(D_800E7CA8)
    /* 7CA28 800C2228 AC207CA8 */  sw         $zero, %lo(D_800E7CA8)($at)
    /* 7CA2C 800C222C 3C01801D */  lui        $at, %hi(D_801D7DD0)
    /* 7CA30 800C2230 AC207DD0 */  sw         $zero, %lo(D_801D7DD0)($at)
    /* 7CA34 800C2234 3C01800E */  lui        $at, %hi(D_800E7CF0)
    /* 7CA38 800C2238 AC207CF0 */  sw         $zero, %lo(D_800E7CF0)($at)
    /* 7CA3C 800C223C 3C01800E */  lui        $at, %hi(D_800E7CF4)
    /* 7CA40 800C2240 3C02801D */  lui        $v0, %hi(D_801D7DF4)
    /* 7CA44 800C2244 AC207CF4 */  sw         $zero, %lo(D_800E7CF4)($at)
    /* 7CA48 800C2248 24427DF4 */  addiu      $v0, $v0, %lo(D_801D7DF4)
    /* 7CA4C 800C224C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7CA50 800C2250 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7CA54 800C2254 A0400002 */  sb         $zero, 0x2($v0)
    /* 7CA58 800C2258 A0400003 */  sb         $zero, 0x3($v0)
    /* 7CA5C 800C225C 3C01800E */  lui        $at, %hi(D_800E7CB0)
    /* 7CA60 800C2260 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7CA64 800C2264 AC207CB0 */  sw         $zero, %lo(D_800E7CB0)($at)
    /* 7CA68 800C2268 0C0305BC */  jal        func_800C16F0
    /* 7CA6C 800C226C AFA40020 */   sw        $a0, 0x20($sp)
    /* 7CA70 800C2270 3C02800E */  lui        $v0, %hi(D_800E7C94)
    /* 7CA74 800C2274 8FA40020 */  lw         $a0, 0x20($sp)
    /* 7CA78 800C2278 80427C94 */  lb         $v0, %lo(D_800E7C94)($v0)
    /* 7CA7C 800C227C 24060001 */  addiu      $a2, $zero, 0x1
    /* 7CA80 800C2280 14820004 */  bne        $a0, $v0, .L800C2294
    /* 7CA84 800C2284 00000000 */   nop
    /* 7CA88 800C2288 10860314 */  beq        $a0, $a2, .L800C2EDC
    /* 7CA8C 800C228C 2401000A */   addiu     $at, $zero, 0xA
    /* 7CA90 800C2290 10810312 */  beq        $a0, $at, .L800C2EDC
  .L800C2294:
    /* 7CA94 800C2294 3C01800E */   lui       $at, %hi(D_800E7C94)
    /* 7CA98 800C2298 A0247C94 */  sb         $a0, %lo(D_800E7C94)($at)
    /* 7CA9C 800C229C 24060001 */  addiu      $a2, $zero, 0x1
    /* 7CAA0 800C22A0 3C01800E */  lui        $at, %hi(D_800E7CBC)
    /* 7CAA4 800C22A4 AC267CBC */  sw         $a2, %lo(D_800E7CBC)($at)
    /* 7CAA8 800C22A8 3C01800E */  lui        $at, %hi(D_800E7CC0)
    /* 7CAAC 800C22AC AC267CC0 */  sw         $a2, %lo(D_800E7CC0)($at)
    /* 7CAB0 800C22B0 2881000D */  slti       $at, $a0, 0xD
    /* 7CAB4 800C22B4 14200006 */  bnez       $at, .L800C22D0
    /* 7CAB8 800C22B8 00401825 */   or        $v1, $v0, $zero
    /* 7CABC 800C22BC 240100FF */  addiu      $at, $zero, 0xFF
    /* 7CAC0 800C22C0 108102F0 */  beq        $a0, $at, .L800C2E84
    /* 7CAC4 800C22C4 00000000 */   nop
    /* 7CAC8 800C22C8 100002F0 */  b          .L800C2E8C
    /* 7CACC 800C22CC 00000000 */   nop
  .L800C22D0:
    /* 7CAD0 800C22D0 2C81000D */  sltiu      $at, $a0, 0xD
    /* 7CAD4 800C22D4 102002ED */  beqz       $at, .L800C2E8C
    /* 7CAD8 800C22D8 00047080 */   sll       $t6, $a0, 2
    /* 7CADC 800C22DC 3C01800F */  lui        $at, %hi(jtbl_800EC3E0_main_segment)
    /* 7CAE0 800C22E0 002E0821 */  addu       $at, $at, $t6
    /* 7CAE4 800C22E4 8C2EC3E0 */  lw         $t6, %lo(jtbl_800EC3E0_main_segment)($at)
    /* 7CAE8 800C22E8 01C00008 */  jr         $t6
    /* 7CAEC 800C22EC 00000000 */   nop
  jlabel L800C22F0
    /* 7CAF0 800C22F0 0C0305A6 */  jal        func_800C1698
    /* 7CAF4 800C22F4 AFA3001C */   sw        $v1, 0x1C($sp)
    /* 7CAF8 800C22F8 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 7CAFC 800C22FC 50600004 */  beql       $v1, $zero, .L800C2310
    /* 7CB00 800C2300 3C044601 */   lui       $a0, (0x46010000 >> 16)
    /* 7CB04 800C2304 0C0305C5 */  jal        func_800C1714
    /* 7CB08 800C2308 00002025 */   or        $a0, $zero, $zero
    /* 7CB0C 800C230C 3C044601 */  lui        $a0, (0x46010000 >> 16)
  .L800C2310:
    /* 7CB10 800C2310 0C0314F5 */  jal        func_800C53D4
    /* 7CB14 800C2314 24050012 */   addiu     $a1, $zero, 0x12
    /* 7CB18 800C2318 0C0304EB */  jal        func_800C13AC
    /* 7CB1C 800C231C 00002025 */   or        $a0, $zero, $zero
    /* 7CB20 800C2320 3C040300 */  lui        $a0, (0x3000000 >> 16)
    /* 7CB24 800C2324 0C0314F5 */  jal        func_800C53D4
    /* 7CB28 800C2328 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CB2C 800C232C 3C040300 */  lui        $a0, (0x3000100 >> 16)
    /* 7CB30 800C2330 34840100 */  ori        $a0, $a0, (0x3000100 & 0xFFFF)
    /* 7CB34 800C2334 0C0314F5 */  jal        func_800C53D4
    /* 7CB38 800C2338 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CB3C 800C233C 3C040300 */  lui        $a0, (0x3000200 >> 16)
    /* 7CB40 800C2340 34840200 */  ori        $a0, $a0, (0x3000200 & 0xFFFF)
    /* 7CB44 800C2344 0C0314F5 */  jal        func_800C53D4
    /* 7CB48 800C2348 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CB4C 800C234C 3C040300 */  lui        $a0, (0x3000300 >> 16)
    /* 7CB50 800C2350 34840300 */  ori        $a0, $a0, (0x3000300 & 0xFFFF)
    /* 7CB54 800C2354 0C0314F5 */  jal        func_800C53D4
    /* 7CB58 800C2358 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CB5C 800C235C 3C040300 */  lui        $a0, (0x3000400 >> 16)
    /* 7CB60 800C2360 34840400 */  ori        $a0, $a0, (0x3000400 & 0xFFFF)
    /* 7CB64 800C2364 0C0314F5 */  jal        func_800C53D4
    /* 7CB68 800C2368 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CB6C 800C236C 3C040300 */  lui        $a0, (0x3000500 >> 16)
    /* 7CB70 800C2370 34840500 */  ori        $a0, $a0, (0x3000500 & 0xFFFF)
    /* 7CB74 800C2374 0C0314F5 */  jal        func_800C53D4
    /* 7CB78 800C2378 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CB7C 800C237C 24040003 */  addiu      $a0, $zero, 0x3
    /* 7CB80 800C2380 0C030540 */  jal        func_800C1500
    /* 7CB84 800C2384 00002825 */   or        $a1, $zero, $zero
    /* 7CB88 800C2388 3C040100 */  lui        $a0, (0x1000200 >> 16)
    /* 7CB8C 800C238C 34840200 */  ori        $a0, $a0, (0x1000200 & 0xFFFF)
    /* 7CB90 800C2390 0C0314E3 */  jal        func_800C538C
    /* 7CB94 800C2394 24050000 */   addiu     $a1, $zero, 0x0
    /* 7CB98 800C2398 3C040100 */  lui        $a0, (0x1000500 >> 16)
    /* 7CB9C 800C239C 34840500 */  ori        $a0, $a0, (0x1000500 & 0xFFFF)
    /* 7CBA0 800C23A0 0C0314E3 */  jal        func_800C538C
    /* 7CBA4 800C23A4 24050000 */   addiu     $a1, $zero, 0x0
    /* 7CBA8 800C23A8 3C01800E */  lui        $at, %hi(D_800E7C90)
    /* 7CBAC 800C23AC A0207C90 */  sb         $zero, %lo(D_800E7C90)($at)
    /* 7CBB0 800C23B0 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7CBB4 800C23B4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 7CBB8 800C23B8 A02F7E05 */  sb         $t7, %lo(D_801D7E05)($at)
    /* 7CBBC 800C23BC 3C01801D */  lui        $at, %hi(D_801D7DC0)
    /* 7CBC0 800C23C0 AC207DC0 */  sw         $zero, %lo(D_801D7DC0)($at)
    /* 7CBC4 800C23C4 3C01801D */  lui        $at, %hi(D_801D7DC4)
    /* 7CBC8 800C23C8 AC207DC4 */  sw         $zero, %lo(D_801D7DC4)($at)
    /* 7CBCC 800C23CC 3C01801D */  lui        $at, %hi(D_801D7DCC)
    /* 7CBD0 800C23D0 24180003 */  addiu      $t8, $zero, 0x3
    /* 7CBD4 800C23D4 0C02FED4 */  jal        func_800BFB50
    /* 7CBD8 800C23D8 AC387DCC */   sw        $t8, %lo(D_801D7DCC)($at)
    /* 7CBDC 800C23DC 100002AB */  b          .L800C2E8C
    /* 7CBE0 800C23E0 00000000 */   nop
  jlabel L800C23E4
    /* 7CBE4 800C23E4 3C19801D */  lui        $t9, %hi(D_801D7DCC)
    /* 7CBE8 800C23E8 8F397DCC */  lw         $t9, %lo(D_801D7DCC)($t9)
    /* 7CBEC 800C23EC 24010018 */  addiu      $at, $zero, 0x18
    /* 7CBF0 800C23F0 24040018 */  addiu      $a0, $zero, 0x18
    /* 7CBF4 800C23F4 132102A5 */  beq        $t9, $at, .L800C2E8C
    /* 7CBF8 800C23F8 00000000 */   nop
    /* 7CBFC 800C23FC 0C030562 */  jal        func_800C1588
    /* 7CC00 800C2400 24050028 */   addiu     $a1, $zero, 0x28
    /* 7CC04 800C2404 24080018 */  addiu      $t0, $zero, 0x18
    /* 7CC08 800C2408 3C01801D */  lui        $at, %hi(D_801D7DCC)
    /* 7CC0C 800C240C 1000029F */  b          .L800C2E8C
    /* 7CC10 800C2410 AC287DCC */   sw        $t0, %lo(D_801D7DCC)($at)
  jlabel L800C2414
    /* 7CC14 800C2414 2401000A */  addiu      $at, $zero, 0xA
    /* 7CC18 800C2418 5061001D */  beql       $v1, $at, .L800C2490
    /* 7CC1C 800C241C 2404000D */   addiu     $a0, $zero, 0xD
    /* 7CC20 800C2420 0C030522 */  jal        func_800C1488
    /* 7CC24 800C2424 00000000 */   nop
    /* 7CC28 800C2428 0C0304EB */  jal        func_800C13AC
    /* 7CC2C 800C242C 24040001 */   addiu     $a0, $zero, 0x1
    /* 7CC30 800C2430 0C030582 */  jal        func_800C1608
    /* 7CC34 800C2434 240400A0 */   addiu     $a0, $zero, 0xA0
    /* 7CC38 800C2438 24040004 */  addiu      $a0, $zero, 0x4
    /* 7CC3C 800C243C 0C030562 */  jal        func_800C1588
    /* 7CC40 800C2440 24050050 */   addiu     $a1, $zero, 0x50
    /* 7CC44 800C2444 3C040100 */  lui        $a0, (0x1000200 >> 16)
    /* 7CC48 800C2448 34840200 */  ori        $a0, $a0, (0x1000200 & 0xFFFF)
    /* 7CC4C 800C244C 0C0314E3 */  jal        func_800C538C
    /* 7CC50 800C2450 24050000 */   addiu     $a1, $zero, 0x0
    /* 7CC54 800C2454 3C040100 */  lui        $a0, (0x1000500 >> 16)
    /* 7CC58 800C2458 34840500 */  ori        $a0, $a0, (0x1000500 & 0xFFFF)
    /* 7CC5C 800C245C 0C0314E3 */  jal        func_800C538C
    /* 7CC60 800C2460 24050000 */   addiu     $a1, $zero, 0x0
    /* 7CC64 800C2464 3C040100 */  lui        $a0, (0x1000700 >> 16)
    /* 7CC68 800C2468 34840700 */  ori        $a0, $a0, (0x1000700 & 0xFFFF)
    /* 7CC6C 800C246C 0C0314E3 */  jal        func_800C538C
    /* 7CC70 800C2470 24050000 */   addiu     $a1, $zero, 0x0
    /* 7CC74 800C2474 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 7CC78 800C2478 240900FF */  addiu      $t1, $zero, 0xFF
    /* 7CC7C 800C247C 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7CC80 800C2480 A0297E05 */  sb         $t1, %lo(D_801D7E05)($at)
    /* 7CC84 800C2484 3C01801D */  lui        $at, %hi(D_801D7DC0)
    /* 7CC88 800C2488 AC2A7DC0 */  sw         $t2, %lo(D_801D7DC0)($at)
    /* 7CC8C 800C248C 2404000D */  addiu      $a0, $zero, 0xD
  .L800C2490:
    /* 7CC90 800C2490 0C030DF0 */  jal        func_800C37C0
    /* 7CC94 800C2494 2405000A */   addiu     $a1, $zero, 0xA
    /* 7CC98 800C2498 1000027C */  b          .L800C2E8C
    /* 7CC9C 800C249C 00000000 */   nop
  jlabel L800C24A0
    /* 7CCA0 800C24A0 5066000C */  beql       $v1, $a2, .L800C24D4
    /* 7CCA4 800C24A4 2404000C */   addiu     $a0, $zero, 0xC
    /* 7CCA8 800C24A8 0C030522 */  jal        func_800C1488
    /* 7CCAC 800C24AC 00000000 */   nop
    /* 7CCB0 800C24B0 0C0304EB */  jal        func_800C13AC
    /* 7CCB4 800C24B4 24040001 */   addiu     $a0, $zero, 0x1
    /* 7CCB8 800C24B8 24040004 */  addiu      $a0, $zero, 0x4
    /* 7CCBC 800C24BC 0C030562 */  jal        func_800C1588
    /* 7CCC0 800C24C0 24050050 */   addiu     $a1, $zero, 0x50
    /* 7CCC4 800C24C4 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 7CCC8 800C24C8 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7CCCC 800C24CC A02B7E05 */  sb         $t3, %lo(D_801D7E05)($at)
    /* 7CCD0 800C24D0 2404000C */  addiu      $a0, $zero, 0xC
  .L800C24D4:
    /* 7CCD4 800C24D4 0C030DF0 */  jal        func_800C37C0
    /* 7CCD8 800C24D8 2405000F */   addiu     $a1, $zero, 0xF
    /* 7CCDC 800C24DC 1000026B */  b          .L800C2E8C
    /* 7CCE0 800C24E0 00000000 */   nop
  jlabel L800C24E4
    /* 7CCE4 800C24E4 0C030522 */  jal        func_800C1488
    /* 7CCE8 800C24E8 00000000 */   nop
    /* 7CCEC 800C24EC 0C0304EB */  jal        func_800C13AC
    /* 7CCF0 800C24F0 00002025 */   or        $a0, $zero, $zero
    /* 7CCF4 800C24F4 0C03059D */  jal        func_800C1674
    /* 7CCF8 800C24F8 00002025 */   or        $a0, $zero, $zero
    /* 7CCFC 800C24FC 0C030582 */  jal        func_800C1608
    /* 7CD00 800C2500 00002025 */   or        $a0, $zero, $zero
    /* 7CD04 800C2504 3C040300 */  lui        $a0, (0x3000000 >> 16)
    /* 7CD08 800C2508 0C0314F5 */  jal        func_800C53D4
    /* 7CD0C 800C250C 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CD10 800C2510 3C040300 */  lui        $a0, (0x3000100 >> 16)
    /* 7CD14 800C2514 34840100 */  ori        $a0, $a0, (0x3000100 & 0xFFFF)
    /* 7CD18 800C2518 0C0314F5 */  jal        func_800C53D4
    /* 7CD1C 800C251C 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CD20 800C2520 3C040300 */  lui        $a0, (0x3000200 >> 16)
    /* 7CD24 800C2524 34840200 */  ori        $a0, $a0, (0x3000200 & 0xFFFF)
    /* 7CD28 800C2528 0C0314F5 */  jal        func_800C53D4
    /* 7CD2C 800C252C 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CD30 800C2530 3C040300 */  lui        $a0, (0x3000300 >> 16)
    /* 7CD34 800C2534 34840300 */  ori        $a0, $a0, (0x3000300 & 0xFFFF)
    /* 7CD38 800C2538 0C0314F5 */  jal        func_800C53D4
    /* 7CD3C 800C253C 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CD40 800C2540 3C040300 */  lui        $a0, (0x3000400 >> 16)
    /* 7CD44 800C2544 34840400 */  ori        $a0, $a0, (0x3000400 & 0xFFFF)
    /* 7CD48 800C2548 0C0314F5 */  jal        func_800C53D4
    /* 7CD4C 800C254C 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CD50 800C2550 3C040300 */  lui        $a0, (0x3000500 >> 16)
    /* 7CD54 800C2554 34840500 */  ori        $a0, $a0, (0x3000500 & 0xFFFF)
    /* 7CD58 800C2558 0C0314F5 */  jal        func_800C53D4
    /* 7CD5C 800C255C 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CD60 800C2560 3C040200 */  lui        $a0, (0x2000000 >> 16)
    /* 7CD64 800C2564 0C0314E3 */  jal        func_800C538C
    /* 7CD68 800C2568 24050000 */   addiu     $a1, $zero, 0x0
    /* 7CD6C 800C256C 3C040200 */  lui        $a0, (0x2000300 >> 16)
    /* 7CD70 800C2570 34840300 */  ori        $a0, $a0, (0x2000300 & 0xFFFF)
    /* 7CD74 800C2574 0C0314E3 */  jal        func_800C538C
    /* 7CD78 800C2578 24050000 */   addiu     $a1, $zero, 0x0
    /* 7CD7C 800C257C 3C040100 */  lui        $a0, (0x1000200 >> 16)
    /* 7CD80 800C2580 34840200 */  ori        $a0, $a0, (0x1000200 & 0xFFFF)
    /* 7CD84 800C2584 0C0314E3 */  jal        func_800C538C
    /* 7CD88 800C2588 24050000 */   addiu     $a1, $zero, 0x0
    /* 7CD8C 800C258C 3C040100 */  lui        $a0, (0x1000500 >> 16)
    /* 7CD90 800C2590 34840500 */  ori        $a0, $a0, (0x1000500 & 0xFFFF)
    /* 7CD94 800C2594 0C0314E3 */  jal        func_800C538C
    /* 7CD98 800C2598 24050000 */   addiu     $a1, $zero, 0x0
    /* 7CD9C 800C259C 3C040100 */  lui        $a0, (0x1000700 >> 16)
    /* 7CDA0 800C25A0 34840700 */  ori        $a0, $a0, (0x1000700 & 0xFFFF)
    /* 7CDA4 800C25A4 0C0314E3 */  jal        func_800C538C
    /* 7CDA8 800C25A8 24050000 */   addiu     $a1, $zero, 0x0
    /* 7CDAC 800C25AC 3C01800E */  lui        $at, %hi(D_800E7C90)
    /* 7CDB0 800C25B0 A0207C90 */  sb         $zero, %lo(D_800E7C90)($at)
    /* 7CDB4 800C25B4 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7CDB8 800C25B8 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 7CDBC 800C25BC 0C02FED4 */  jal        func_800BFB50
    /* 7CDC0 800C25C0 A02C7E05 */   sb        $t4, %lo(D_801D7E05)($at)
    /* 7CDC4 800C25C4 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 7CDC8 800C25C8 8FA40024 */  lw         $a0, 0x24($sp)
    /* 7CDCC 800C25CC 24010001 */  addiu      $at, $zero, 0x1
    /* 7CDD0 800C25D0 15A1000C */  bne        $t5, $at, .L800C2604
    /* 7CDD4 800C25D4 24840010 */   addiu     $a0, $a0, 0x10
    /* 7CDD8 800C25D8 24040034 */  addiu      $a0, $zero, 0x34
    /* 7CDDC 800C25DC 0C030DFD */  jal        func_800C37F4
    /* 7CDE0 800C25E0 00002825 */   or        $a1, $zero, $zero
    /* 7CDE4 800C25E4 24040011 */  addiu      $a0, $zero, 0x11
    /* 7CDE8 800C25E8 0C030DF0 */  jal        func_800C37C0
    /* 7CDEC 800C25EC 24050050 */   addiu     $a1, $zero, 0x50
    /* 7CDF0 800C25F0 24040019 */  addiu      $a0, $zero, 0x19
    /* 7CDF4 800C25F4 0C030540 */  jal        func_800C1500
    /* 7CDF8 800C25F8 2405000A */   addiu     $a1, $zero, 0xA
    /* 7CDFC 800C25FC 10000223 */  b          .L800C2E8C
    /* 7CE00 800C2600 00000000 */   nop
  .L800C2604:
    /* 7CE04 800C2604 0C030DF0 */  jal        func_800C37C0
    /* 7CE08 800C2608 24050014 */   addiu     $a1, $zero, 0x14
    /* 7CE0C 800C260C 24040005 */  addiu      $a0, $zero, 0x5
    /* 7CE10 800C2610 0C030540 */  jal        func_800C1500
    /* 7CE14 800C2614 2405000A */   addiu     $a1, $zero, 0xA
    /* 7CE18 800C2618 1000021C */  b          .L800C2E8C
    /* 7CE1C 800C261C 00000000 */   nop
  jlabel L800C2620
    /* 7CE20 800C2620 0C030522 */  jal        func_800C1488
    /* 7CE24 800C2624 00000000 */   nop
    /* 7CE28 800C2628 3C0E801D */  lui        $t6, %hi(D_801D7DC8)
    /* 7CE2C 800C262C 8DCE7DC8 */  lw         $t6, %lo(D_801D7DC8)($t6)
    /* 7CE30 800C2630 24010004 */  addiu      $at, $zero, 0x4
    /* 7CE34 800C2634 24040016 */  addiu      $a0, $zero, 0x16
    /* 7CE38 800C2638 15C10003 */  bne        $t6, $at, .L800C2648
    /* 7CE3C 800C263C 00000000 */   nop
    /* 7CE40 800C2640 0C030540 */  jal        func_800C1500
    /* 7CE44 800C2644 24050028 */   addiu     $a1, $zero, 0x28
  .L800C2648:
    /* 7CE48 800C2648 0C0304EB */  jal        func_800C13AC
    /* 7CE4C 800C264C 24040001 */   addiu     $a0, $zero, 0x1
    /* 7CE50 800C2650 3C0F801D */  lui        $t7, %hi(D_801D7DC0)
    /* 7CE54 800C2654 8DEF7DC0 */  lw         $t7, %lo(D_801D7DC0)($t7)
    /* 7CE58 800C2658 8FB80024 */  lw         $t8, 0x24($sp)
    /* 7CE5C 800C265C 15E0020B */  bnez       $t7, .L800C2E8C
    /* 7CE60 800C2660 00000000 */   nop
    /* 7CE64 800C2664 17000009 */  bnez       $t8, .L800C268C
    /* 7CE68 800C2668 3C02801D */   lui       $v0, %hi(D_801D7DC8)
    /* 7CE6C 800C266C 8C427DC8 */  lw         $v0, %lo(D_801D7DC8)($v0)
    /* 7CE70 800C2670 24010005 */  addiu      $at, $zero, 0x5
    /* 7CE74 800C2674 10410005 */  beq        $v0, $at, .L800C268C
    /* 7CE78 800C2678 24440056 */   addiu     $a0, $v0, 0x56
    /* 7CE7C 800C267C 0C030D49 */  jal        func_800C3524
    /* 7CE80 800C2680 24050028 */   addiu     $a1, $zero, 0x28
    /* 7CE84 800C2684 10000201 */  b          .L800C2E8C
    /* 7CE88 800C2688 00000000 */   nop
  .L800C268C:
    /* 7CE8C 800C268C 2404005B */  addiu      $a0, $zero, 0x5B
    /* 7CE90 800C2690 0C030D49 */  jal        func_800C3524
    /* 7CE94 800C2694 24050028 */   addiu     $a1, $zero, 0x28
    /* 7CE98 800C2698 100001FC */  b          .L800C2E8C
    /* 7CE9C 800C269C 00000000 */   nop
  jlabel L800C26A0
    /* 7CEA0 800C26A0 24040002 */  addiu      $a0, $zero, 0x2
    /* 7CEA4 800C26A4 0C031491 */  jal        func_800C5244
    /* 7CEA8 800C26A8 240500F0 */   addiu     $a1, $zero, 0xF0
    /* 7CEAC 800C26AC 3C08801D */  lui        $t0, %hi(D_801D7DC4)
    /* 7CEB0 800C26B0 8D087DC4 */  lw         $t0, %lo(D_801D7DC4)($t0)
    /* 7CEB4 800C26B4 24190050 */  addiu      $t9, $zero, 0x50
    /* 7CEB8 800C26B8 3C01800E */  lui        $at, %hi(D_800E7CE0)
    /* 7CEBC 800C26BC 15000009 */  bnez       $t0, .L800C26E4
    /* 7CEC0 800C26C0 AC397CE0 */   sw        $t9, %lo(D_800E7CE0)($at)
    /* 7CEC4 800C26C4 3C09801D */  lui        $t1, %hi(D_801D7DC0)
    /* 7CEC8 800C26C8 8D297DC0 */  lw         $t1, %lo(D_801D7DC0)($t1)
    /* 7CECC 800C26CC 3C040100 */  lui        $a0, (0x1000C00 >> 16)
    /* 7CED0 800C26D0 34840C00 */  ori        $a0, $a0, (0x1000C00 & 0xFFFF)
    /* 7CED4 800C26D4 55200004 */  bnel       $t1, $zero, .L800C26E8
    /* 7CED8 800C26D8 240A0004 */   addiu     $t2, $zero, 0x4
    /* 7CEDC 800C26DC 0C0314E3 */  jal        func_800C538C
    /* 7CEE0 800C26E0 24050000 */   addiu     $a1, $zero, 0x0
  .L800C26E4:
    /* 7CEE4 800C26E4 240A0004 */  addiu      $t2, $zero, 0x4
  .L800C26E8:
    /* 7CEE8 800C26E8 3C01801D */  lui        $at, %hi(D_801D7DC8)
    /* 7CEEC 800C26EC 100001E7 */  b          .L800C2E8C
    /* 7CEF0 800C26F0 AC2A7DC8 */   sw        $t2, %lo(D_801D7DC8)($at)
  jlabel L800C26F4
    /* 7CEF4 800C26F4 24040017 */  addiu      $a0, $zero, 0x17
    /* 7CEF8 800C26F8 0C030540 */  jal        func_800C1500
    /* 7CEFC 800C26FC 2405000A */   addiu     $a1, $zero, 0xA
    /* 7CF00 800C2700 2404001F */  addiu      $a0, $zero, 0x1F
    /* 7CF04 800C2704 0C030D49 */  jal        func_800C3524
    /* 7CF08 800C2708 24050046 */   addiu     $a1, $zero, 0x46
    /* 7CF0C 800C270C 100001DF */  b          .L800C2E8C
    /* 7CF10 800C2710 00000000 */   nop
  jlabel L800C2714
    /* 7CF14 800C2714 8FA40024 */  lw         $a0, 0x24($sp)
    /* 7CF18 800C2718 0C0305C5 */  jal        func_800C1714
    /* 7CF1C 800C271C 24840001 */   addiu     $a0, $a0, 0x1
    /* 7CF20 800C2720 8FA30024 */  lw         $v1, 0x24($sp)
    /* 7CF24 800C2724 3C0B800E */  lui        $t3, %hi(D_800E7CF8)
    /* 7CF28 800C2728 3C0C800E */  lui        $t4, %hi(D_800E7D04)
    /* 7CF2C 800C272C 01635821 */  addu       $t3, $t3, $v1
    /* 7CF30 800C2730 816B7CF8 */  lb         $t3, %lo(D_800E7CF8)($t3)
    /* 7CF34 800C2734 01836021 */  addu       $t4, $t4, $v1
    /* 7CF38 800C2738 818C7D04 */  lb         $t4, %lo(D_800E7D04)($t4)
    /* 7CF3C 800C273C 3C01801D */  lui        $at, %hi(D_801D7E08)
    /* 7CF40 800C2740 3C0D800E */  lui        $t5, %hi(D_800E7D10)
    /* 7CF44 800C2744 01A36821 */  addu       $t5, $t5, $v1
    /* 7CF48 800C2748 AC2B7E08 */  sw         $t3, %lo(D_801D7E08)($at)
    /* 7CF4C 800C274C 81AD7D10 */  lb         $t5, %lo(D_800E7D10)($t5)
    /* 7CF50 800C2750 3C01801D */  lui        $at, %hi(D_801D7E0C)
    /* 7CF54 800C2754 3C02801D */  lui        $v0, %hi(D_801D7DC0)
    /* 7CF58 800C2758 AC2C7E0C */  sw         $t4, %lo(D_801D7E0C)($at)
    /* 7CF5C 800C275C 8C427DC0 */  lw         $v0, %lo(D_801D7DC0)($v0)
    /* 7CF60 800C2760 3C01801D */  lui        $at, %hi(D_801D7E10)
    /* 7CF64 800C2764 AC2D7E10 */  sw         $t5, %lo(D_801D7E10)($at)
    /* 7CF68 800C2768 3C01801D */  lui        $at, %hi(D_801D7DC4)
    /* 7CF6C 800C276C 1040000A */  beqz       $v0, .L800C2798
    /* 7CF70 800C2770 AC237DC4 */   sw        $v1, %lo(D_801D7DC4)($at)
    /* 7CF74 800C2774 24010001 */  addiu      $at, $zero, 0x1
    /* 7CF78 800C2778 10410051 */  beq        $v0, $at, .L800C28C0
    /* 7CF7C 800C277C 24010002 */   addiu     $at, $zero, 0x2
    /* 7CF80 800C2780 10410082 */  beq        $v0, $at, .L800C298C
    /* 7CF84 800C2784 24010003 */   addiu     $at, $zero, 0x3
    /* 7CF88 800C2788 104100A8 */  beq        $v0, $at, .L800C2A2C
    /* 7CF8C 800C278C 00000000 */   nop
    /* 7CF90 800C2790 100000CB */  b          .L800C2AC0
    /* 7CF94 800C2794 00000000 */   nop
  .L800C2798:
    /* 7CF98 800C2798 0C030522 */  jal        func_800C1488
    /* 7CF9C 800C279C 00000000 */   nop
    /* 7CFA0 800C27A0 0C0304EB */  jal        func_800C13AC
    /* 7CFA4 800C27A4 00002025 */   or        $a0, $zero, $zero
    /* 7CFA8 800C27A8 3C01800E */  lui        $at, %hi(D_800E7C90)
    /* 7CFAC 800C27AC A0207C90 */  sb         $zero, %lo(D_800E7C90)($at)
    /* 7CFB0 800C27B0 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7CFB4 800C27B4 240E0008 */  addiu      $t6, $zero, 0x8
    /* 7CFB8 800C27B8 A02E7E05 */  sb         $t6, %lo(D_801D7E05)($at)
    /* 7CFBC 800C27BC 3C040300 */  lui        $a0, (0x3000000 >> 16)
    /* 7CFC0 800C27C0 0C0314F5 */  jal        func_800C53D4
    /* 7CFC4 800C27C4 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CFC8 800C27C8 3C040300 */  lui        $a0, (0x3000100 >> 16)
    /* 7CFCC 800C27CC 34840100 */  ori        $a0, $a0, (0x3000100 & 0xFFFF)
    /* 7CFD0 800C27D0 0C0314F5 */  jal        func_800C53D4
    /* 7CFD4 800C27D4 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CFD8 800C27D8 3C040300 */  lui        $a0, (0x3000200 >> 16)
    /* 7CFDC 800C27DC 34840200 */  ori        $a0, $a0, (0x3000200 & 0xFFFF)
    /* 7CFE0 800C27E0 0C0314F5 */  jal        func_800C53D4
    /* 7CFE4 800C27E4 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CFE8 800C27E8 3C040300 */  lui        $a0, (0x3000300 >> 16)
    /* 7CFEC 800C27EC 34840300 */  ori        $a0, $a0, (0x3000300 & 0xFFFF)
    /* 7CFF0 800C27F0 0C0314F5 */  jal        func_800C53D4
    /* 7CFF4 800C27F4 24050040 */   addiu     $a1, $zero, 0x40
    /* 7CFF8 800C27F8 3C040300 */  lui        $a0, (0x3000400 >> 16)
    /* 7CFFC 800C27FC 34840400 */  ori        $a0, $a0, (0x3000400 & 0xFFFF)
    /* 7D000 800C2800 0C0314F5 */  jal        func_800C53D4
    /* 7D004 800C2804 24050040 */   addiu     $a1, $zero, 0x40
    /* 7D008 800C2808 3C040300 */  lui        $a0, (0x3000500 >> 16)
    /* 7D00C 800C280C 34840500 */  ori        $a0, $a0, (0x3000500 & 0xFFFF)
    /* 7D010 800C2810 0C0314F5 */  jal        func_800C53D4
    /* 7D014 800C2814 24050040 */   addiu     $a1, $zero, 0x40
    /* 7D018 800C2818 3C0F800E */  lui        $t7, %hi(D_800E7C98)
    /* 7D01C 800C281C 8DEF7C98 */  lw         $t7, %lo(D_800E7C98)($t7)
    /* 7D020 800C2820 8FB80024 */  lw         $t8, 0x24($sp)
    /* 7D024 800C2824 11E00005 */  beqz       $t7, .L800C283C
    /* 7D028 800C2828 27040006 */   addiu     $a0, $t8, 0x6
    /* 7D02C 800C282C 3C02801D */  lui        $v0, %hi(D_801D7DCC)
    /* 7D030 800C2830 24427DCC */  addiu      $v0, $v0, %lo(D_801D7DCC)
    /* 7D034 800C2834 0C030534 */  jal        func_800C14D0
    /* 7D038 800C2838 AC440000 */   sw        $a0, 0x0($v0)
  .L800C283C:
    /* 7D03C 800C283C 8FA80024 */  lw         $t0, 0x24($sp)
    /* 7D040 800C2840 3C040200 */  lui        $a0, (0x2000300 >> 16)
    /* 7D044 800C2844 34840300 */  ori        $a0, $a0, (0x2000300 & 0xFFFF)
    /* 7D048 800C2848 1500000E */  bnez       $t0, .L800C2884
    /* 7D04C 800C284C 00000000 */   nop
    /* 7D050 800C2850 0C0314E3 */  jal        func_800C538C
    /* 7D054 800C2854 24050000 */   addiu     $a1, $zero, 0x0
    /* 7D058 800C2858 3C040200 */  lui        $a0, (0x2000500 >> 16)
    /* 7D05C 800C285C 3C053F49 */  lui        $a1, (0x3F499326 >> 16)
    /* 7D060 800C2860 34A59326 */  ori        $a1, $a1, (0x3F499326 & 0xFFFF)
    /* 7D064 800C2864 0C0314E3 */  jal        func_800C538C
    /* 7D068 800C2868 34840500 */   ori       $a0, $a0, (0x2000500 & 0xFFFF)
    /* 7D06C 800C286C 24090008 */  addiu      $t1, $zero, 0x8
    /* 7D070 800C2870 3C01800E */  lui        $at, %hi(D_800E7CD8)
    /* 7D074 800C2874 AC297CD8 */  sw         $t1, %lo(D_800E7CD8)($at)
    /* 7D078 800C2878 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7D07C 800C287C 10000090 */  b          .L800C2AC0
    /* 7D080 800C2880 A0207E05 */   sb        $zero, %lo(D_801D7E05)($at)
  .L800C2884:
    /* 7D084 800C2884 0C0307AE */  jal        func_800C1EB8
    /* 7D088 800C2888 24040010 */   addiu     $a0, $zero, 0x10
    /* 7D08C 800C288C 0C02FED4 */  jal        func_800BFB50
    /* 7D090 800C2890 00000000 */   nop
    /* 7D094 800C2894 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 7D098 800C2898 24010007 */  addiu      $at, $zero, 0x7
    /* 7D09C 800C289C 8FA40024 */  lw         $a0, 0x24($sp)
    /* 7D0A0 800C28A0 15410003 */  bne        $t2, $at, .L800C28B0
    /* 7D0A4 800C28A4 00000000 */   nop
    /* 7D0A8 800C28A8 10000001 */  b          .L800C28B0
    /* 7D0AC 800C28AC 24040009 */   addiu     $a0, $zero, 0x9
  .L800C28B0:
    /* 7D0B0 800C28B0 0C030D49 */  jal        func_800C3524
    /* 7D0B4 800C28B4 2405000F */   addiu     $a1, $zero, 0xF
    /* 7D0B8 800C28B8 10000081 */  b          .L800C2AC0
    /* 7D0BC 800C28BC 00000000 */   nop
  .L800C28C0:
    /* 7D0C0 800C28C0 0C030522 */  jal        func_800C1488
    /* 7D0C4 800C28C4 00000000 */   nop
    /* 7D0C8 800C28C8 0C0304EB */  jal        func_800C13AC
    /* 7D0CC 800C28CC 24040001 */   addiu     $a0, $zero, 0x1
    /* 7D0D0 800C28D0 240B0001 */  addiu      $t3, $zero, 0x1
    /* 7D0D4 800C28D4 3C01800E */  lui        $at, %hi(D_800E7C90)
    /* 7D0D8 800C28D8 A02B7C90 */  sb         $t3, %lo(D_800E7C90)($at)
    /* 7D0DC 800C28DC 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7D0E0 800C28E0 240C0004 */  addiu      $t4, $zero, 0x4
    /* 7D0E4 800C28E4 A02C7E05 */  sb         $t4, %lo(D_801D7E05)($at)
    /* 7D0E8 800C28E8 3C040300 */  lui        $a0, (0x3000000 >> 16)
    /* 7D0EC 800C28EC 0C0314F5 */  jal        func_800C53D4
    /* 7D0F0 800C28F0 00002825 */   or        $a1, $zero, $zero
    /* 7D0F4 800C28F4 3C040300 */  lui        $a0, (0x3000100 >> 16)
    /* 7D0F8 800C28F8 34840100 */  ori        $a0, $a0, (0x3000100 & 0xFFFF)
    /* 7D0FC 800C28FC 0C0314F5 */  jal        func_800C53D4
    /* 7D100 800C2900 00002825 */   or        $a1, $zero, $zero
    /* 7D104 800C2904 3C040300 */  lui        $a0, (0x3000200 >> 16)
    /* 7D108 800C2908 34840200 */  ori        $a0, $a0, (0x3000200 & 0xFFFF)
    /* 7D10C 800C290C 0C0314F5 */  jal        func_800C53D4
    /* 7D110 800C2910 00002825 */   or        $a1, $zero, $zero
    /* 7D114 800C2914 3C040300 */  lui        $a0, (0x3000300 >> 16)
    /* 7D118 800C2918 34840300 */  ori        $a0, $a0, (0x3000300 & 0xFFFF)
    /* 7D11C 800C291C 0C0314F5 */  jal        func_800C53D4
    /* 7D120 800C2920 2405007F */   addiu     $a1, $zero, 0x7F
    /* 7D124 800C2924 3C040300 */  lui        $a0, (0x3000400 >> 16)
    /* 7D128 800C2928 34840400 */  ori        $a0, $a0, (0x3000400 & 0xFFFF)
    /* 7D12C 800C292C 0C0314F5 */  jal        func_800C53D4
    /* 7D130 800C2930 2405007F */   addiu     $a1, $zero, 0x7F
    /* 7D134 800C2934 3C040300 */  lui        $a0, (0x3000500 >> 16)
    /* 7D138 800C2938 34840500 */  ori        $a0, $a0, (0x3000500 & 0xFFFF)
    /* 7D13C 800C293C 0C0314F5 */  jal        func_800C53D4
    /* 7D140 800C2940 2405007F */   addiu     $a1, $zero, 0x7F
    /* 7D144 800C2944 3C040200 */  lui        $a0, (0x2000300 >> 16)
    /* 7D148 800C2948 3C053EF1 */  lui        $a1, (0x3EF1E3C8 >> 16)
    /* 7D14C 800C294C 34A5E3C8 */  ori        $a1, $a1, (0x3EF1E3C8 & 0xFFFF)
    /* 7D150 800C2950 0C0314E3 */  jal        func_800C538C
    /* 7D154 800C2954 34840300 */   ori       $a0, $a0, (0x2000300 & 0xFFFF)
    /* 7D158 800C2958 0C0307AE */  jal        func_800C1EB8
    /* 7D15C 800C295C 24040002 */   addiu     $a0, $zero, 0x2
    /* 7D160 800C2960 3C0D800E */  lui        $t5, %hi(D_800E7C98)
    /* 7D164 800C2964 8DAD7C98 */  lw         $t5, %lo(D_800E7C98)($t5)
    /* 7D168 800C2968 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 7D16C 800C296C 11A00054 */  beqz       $t5, .L800C2AC0
    /* 7D170 800C2970 25C40006 */   addiu     $a0, $t6, 0x6
    /* 7D174 800C2974 3C02801D */  lui        $v0, %hi(D_801D7DCC)
    /* 7D178 800C2978 24427DCC */  addiu      $v0, $v0, %lo(D_801D7DCC)
    /* 7D17C 800C297C 0C030534 */  jal        func_800C14D0
    /* 7D180 800C2980 AC440000 */   sw        $a0, 0x0($v0)
    /* 7D184 800C2984 1000004E */  b          .L800C2AC0
    /* 7D188 800C2988 00000000 */   nop
  .L800C298C:
    /* 7D18C 800C298C 0C030522 */  jal        func_800C1488
    /* 7D190 800C2990 00000000 */   nop
    /* 7D194 800C2994 0C0304EB */  jal        func_800C13AC
    /* 7D198 800C2998 24040001 */   addiu     $a0, $zero, 0x1
    /* 7D19C 800C299C 3C01800E */  lui        $at, %hi(D_800E7C90)
    /* 7D1A0 800C29A0 A0207C90 */  sb         $zero, %lo(D_800E7C90)($at)
    /* 7D1A4 800C29A4 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7D1A8 800C29A8 3C040200 */  lui        $a0, (0x2000300 >> 16)
    /* 7D1AC 800C29AC A0207E05 */  sb         $zero, %lo(D_801D7E05)($at)
    /* 7D1B0 800C29B0 34840300 */  ori        $a0, $a0, (0x2000300 & 0xFFFF)
    /* 7D1B4 800C29B4 0C0314E3 */  jal        func_800C538C
    /* 7D1B8 800C29B8 24050000 */   addiu     $a1, $zero, 0x0
    /* 7D1BC 800C29BC 8FB80024 */  lw         $t8, 0x24($sp)
    /* 7D1C0 800C29C0 3C040200 */  lui        $a0, (0x2000500 >> 16)
    /* 7D1C4 800C29C4 3C053F49 */  lui        $a1, (0x3F499326 >> 16)
    /* 7D1C8 800C29C8 17000009 */  bnez       $t8, .L800C29F0
    /* 7D1CC 800C29CC 34840500 */   ori       $a0, $a0, (0x2000500 & 0xFFFF)
    /* 7D1D0 800C29D0 3C040200 */  lui        $a0, (0x2000500 >> 16)
    /* 7D1D4 800C29D4 34840500 */  ori        $a0, $a0, (0x2000500 & 0xFFFF)
    /* 7D1D8 800C29D8 0C0314E3 */  jal        func_800C538C
    /* 7D1DC 800C29DC 34A59326 */   ori       $a1, $a1, (0x3F499326 & 0xFFFF)
    /* 7D1E0 800C29E0 24190008 */  addiu      $t9, $zero, 0x8
    /* 7D1E4 800C29E4 3C01800E */  lui        $at, %hi(D_800E7CD8)
    /* 7D1E8 800C29E8 10000003 */  b          .L800C29F8
    /* 7D1EC 800C29EC AC397CD8 */   sw        $t9, %lo(D_800E7CD8)($at)
  .L800C29F0:
    /* 7D1F0 800C29F0 0C0314E3 */  jal        func_800C538C
    /* 7D1F4 800C29F4 24050000 */   addiu     $a1, $zero, 0x0
  .L800C29F8:
    /* 7D1F8 800C29F8 0C0307AE */  jal        func_800C1EB8
    /* 7D1FC 800C29FC 24040002 */   addiu     $a0, $zero, 0x2
    /* 7D200 800C2A00 3C08800E */  lui        $t0, %hi(D_800E7C98)
    /* 7D204 800C2A04 8D087C98 */  lw         $t0, %lo(D_800E7C98)($t0)
    /* 7D208 800C2A08 8FA90024 */  lw         $t1, 0x24($sp)
    /* 7D20C 800C2A0C 1100002C */  beqz       $t0, .L800C2AC0
    /* 7D210 800C2A10 25240006 */   addiu     $a0, $t1, 0x6
    /* 7D214 800C2A14 3C02801D */  lui        $v0, %hi(D_801D7DCC)
    /* 7D218 800C2A18 24427DCC */  addiu      $v0, $v0, %lo(D_801D7DCC)
    /* 7D21C 800C2A1C 0C030534 */  jal        func_800C14D0
    /* 7D220 800C2A20 AC440000 */   sw        $a0, 0x0($v0)
    /* 7D224 800C2A24 10000026 */  b          .L800C2AC0
    /* 7D228 800C2A28 00000000 */   nop
  .L800C2A2C:
    /* 7D22C 800C2A2C 0C030522 */  jal        func_800C1488
    /* 7D230 800C2A30 00000000 */   nop
    /* 7D234 800C2A34 0C0304EB */  jal        func_800C13AC
    /* 7D238 800C2A38 24040001 */   addiu     $a0, $zero, 0x1
    /* 7D23C 800C2A3C 3C01800E */  lui        $at, %hi(D_800E7C90)
    /* 7D240 800C2A40 A0207C90 */  sb         $zero, %lo(D_800E7C90)($at)
    /* 7D244 800C2A44 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7D248 800C2A48 240B0004 */  addiu      $t3, $zero, 0x4
    /* 7D24C 800C2A4C 3C040200 */  lui        $a0, (0x2000300 >> 16)
    /* 7D250 800C2A50 A02B7E05 */  sb         $t3, %lo(D_801D7E05)($at)
    /* 7D254 800C2A54 34840300 */  ori        $a0, $a0, (0x2000300 & 0xFFFF)
    /* 7D258 800C2A58 0C0314E3 */  jal        func_800C538C
    /* 7D25C 800C2A5C 24050000 */   addiu     $a1, $zero, 0x0
    /* 7D260 800C2A60 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 7D264 800C2A64 3C040200 */  lui        $a0, (0x2000500 >> 16)
    /* 7D268 800C2A68 3C053F49 */  lui        $a1, (0x3F499326 >> 16)
    /* 7D26C 800C2A6C 15800007 */  bnez       $t4, .L800C2A8C
    /* 7D270 800C2A70 34840500 */   ori       $a0, $a0, (0x2000500 & 0xFFFF)
    /* 7D274 800C2A74 3C040200 */  lui        $a0, (0x2000500 >> 16)
    /* 7D278 800C2A78 34840500 */  ori        $a0, $a0, (0x2000500 & 0xFFFF)
    /* 7D27C 800C2A7C 0C0314E3 */  jal        func_800C538C
    /* 7D280 800C2A80 34A59326 */   ori       $a1, $a1, (0x3F499326 & 0xFFFF)
    /* 7D284 800C2A84 10000003 */  b          .L800C2A94
    /* 7D288 800C2A88 00000000 */   nop
  .L800C2A8C:
    /* 7D28C 800C2A8C 0C0314E3 */  jal        func_800C538C
    /* 7D290 800C2A90 24050000 */   addiu     $a1, $zero, 0x0
  .L800C2A94:
    /* 7D294 800C2A94 0C0307AE */  jal        func_800C1EB8
    /* 7D298 800C2A98 24040002 */   addiu     $a0, $zero, 0x2
    /* 7D29C 800C2A9C 3C0D800E */  lui        $t5, %hi(D_800E7C98)
    /* 7D2A0 800C2AA0 8DAD7C98 */  lw         $t5, %lo(D_800E7C98)($t5)
    /* 7D2A4 800C2AA4 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 7D2A8 800C2AA8 11A00005 */  beqz       $t5, .L800C2AC0
    /* 7D2AC 800C2AAC 25C40006 */   addiu     $a0, $t6, 0x6
    /* 7D2B0 800C2AB0 3C02801D */  lui        $v0, %hi(D_801D7DCC)
    /* 7D2B4 800C2AB4 24427DCC */  addiu      $v0, $v0, %lo(D_801D7DCC)
    /* 7D2B8 800C2AB8 0C030534 */  jal        func_800C14D0
    /* 7D2BC 800C2ABC AC440000 */   sw        $a0, 0x0($v0)
  .L800C2AC0:
    /* 7D2C0 800C2AC0 0C030534 */  jal        func_800C14D0
    /* 7D2C4 800C2AC4 2404001A */   addiu     $a0, $zero, 0x1A
    /* 7D2C8 800C2AC8 100000F0 */  b          .L800C2E8C
    /* 7D2CC 800C2ACC 00000000 */   nop
  jlabel L800C2AD0
    /* 7D2D0 800C2AD0 241800FF */  addiu      $t8, $zero, 0xFF
    /* 7D2D4 800C2AD4 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7D2D8 800C2AD8 A0387E05 */  sb         $t8, %lo(D_801D7E05)($at)
    /* 7D2DC 800C2ADC 3C01801D */  lui        $at, %hi(D_801D7DD0)
    /* 7D2E0 800C2AE0 AC267DD0 */  sw         $a2, %lo(D_801D7DD0)($at)
    /* 7D2E4 800C2AE4 3C040200 */  lui        $a0, (0x2000000 >> 16)
    /* 7D2E8 800C2AE8 0C0314E3 */  jal        func_800C538C
    /* 7D2EC 800C2AEC 24050000 */   addiu     $a1, $zero, 0x0
    /* 7D2F0 800C2AF0 3C040200 */  lui        $a0, (0x2000300 >> 16)
    /* 7D2F4 800C2AF4 34840300 */  ori        $a0, $a0, (0x2000300 & 0xFFFF)
    /* 7D2F8 800C2AF8 0C0314E3 */  jal        func_800C538C
    /* 7D2FC 800C2AFC 24050000 */   addiu     $a1, $zero, 0x0
    /* 7D300 800C2B00 3C040100 */  lui        $a0, (0x1000200 >> 16)
    /* 7D304 800C2B04 34840200 */  ori        $a0, $a0, (0x1000200 & 0xFFFF)
    /* 7D308 800C2B08 0C0314E3 */  jal        func_800C538C
    /* 7D30C 800C2B0C 24050000 */   addiu     $a1, $zero, 0x0
    /* 7D310 800C2B10 3C040100 */  lui        $a0, (0x1000500 >> 16)
    /* 7D314 800C2B14 34840500 */  ori        $a0, $a0, (0x1000500 & 0xFFFF)
    /* 7D318 800C2B18 0C0314E3 */  jal        func_800C538C
    /* 7D31C 800C2B1C 24050000 */   addiu     $a1, $zero, 0x0
    /* 7D320 800C2B20 3C040100 */  lui        $a0, (0x1000700 >> 16)
    /* 7D324 800C2B24 34840700 */  ori        $a0, $a0, (0x1000700 & 0xFFFF)
    /* 7D328 800C2B28 0C0314E3 */  jal        func_800C538C
    /* 7D32C 800C2B2C 24050000 */   addiu     $a1, $zero, 0x0
    /* 7D330 800C2B30 24040002 */  addiu      $a0, $zero, 0x2
    /* 7D334 800C2B34 0C031491 */  jal        func_800C5244
    /* 7D338 800C2B38 2405003C */   addiu     $a1, $zero, 0x3C
    /* 7D33C 800C2B3C 3C02801D */  lui        $v0, %hi(D_801D7DC0)
    /* 7D340 800C2B40 8C427DC0 */  lw         $v0, %lo(D_801D7DC0)($v0)
    /* 7D344 800C2B44 8FB90024 */  lw         $t9, 0x24($sp)
    /* 7D348 800C2B48 3C01801D */  lui        $at, %hi(D_801D7DCC)
    /* 7D34C 800C2B4C 1040000C */  beqz       $v0, .L800C2B80
    /* 7D350 800C2B50 2728FFFF */   addiu     $t0, $t9, -0x1
    /* 7D354 800C2B54 24010001 */  addiu      $at, $zero, 0x1
    /* 7D358 800C2B58 1041006B */  beq        $v0, $at, .L800C2D08
    /* 7D35C 800C2B5C 240A0015 */   addiu     $t2, $zero, 0x15
    /* 7D360 800C2B60 24010002 */  addiu      $at, $zero, 0x2
    /* 7D364 800C2B64 10410045 */  beq        $v0, $at, .L800C2C7C
    /* 7D368 800C2B68 8FA90024 */   lw        $t1, 0x24($sp)
    /* 7D36C 800C2B6C 24010003 */  addiu      $at, $zero, 0x3
    /* 7D370 800C2B70 50410043 */  beql       $v0, $at, .L800C2C80
    /* 7D374 800C2B74 312A0001 */   andi      $t2, $t1, 0x1
    /* 7D378 800C2B78 1000007E */  b          .L800C2D74
    /* 7D37C 800C2B7C 8FB80024 */   lw        $t8, 0x24($sp)
  .L800C2B80:
    /* 7D380 800C2B80 2509000F */  addiu      $t1, $t0, 0xF
    /* 7D384 800C2B84 AFA80024 */  sw         $t0, 0x24($sp)
    /* 7D388 800C2B88 AC297DCC */  sw         $t1, %lo(D_801D7DCC)($at)
    /* 7D38C 800C2B8C 2404000E */  addiu      $a0, $zero, 0xE
    /* 7D390 800C2B90 2405007E */  addiu      $a1, $zero, 0x7E
    /* 7D394 800C2B94 0C030CA8 */  jal        func_800C32A0
    /* 7D398 800C2B98 24060014 */   addiu     $a2, $zero, 0x14
    /* 7D39C 800C2B9C 2404000E */  addiu      $a0, $zero, 0xE
    /* 7D3A0 800C2BA0 2405007E */  addiu      $a1, $zero, 0x7E
    /* 7D3A4 800C2BA4 0C030CA8 */  jal        func_800C32A0
    /* 7D3A8 800C2BA8 24060014 */   addiu     $a2, $zero, 0x14
    /* 7D3AC 800C2BAC 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 7D3B0 800C2BB0 3C02801D */  lui        $v0, %hi(D_801D7DF8)
    /* 7D3B4 800C2BB4 24427DF8 */  addiu      $v0, $v0, %lo(D_801D7DF8)
    /* 7D3B8 800C2BB8 11400005 */  beqz       $t2, .L800C2BD0
    /* 7D3BC 800C2BBC 24010004 */   addiu     $at, $zero, 0x4
    /* 7D3C0 800C2BC0 11410012 */  beq        $t2, $at, .L800C2C0C
    /* 7D3C4 800C2BC4 3C048004 */   lui       $a0, %hi(D_8004562C)
    /* 7D3C8 800C2BC8 1000001F */  b          .L800C2C48
    /* 7D3CC 800C2BCC 8FA40024 */   lw        $a0, 0x24($sp)
  .L800C2BD0:
    /* 7D3D0 800C2BD0 804B0001 */  lb         $t3, 0x1($v0)
    /* 7D3D4 800C2BD4 2405007F */  addiu      $a1, $zero, 0x7F
    /* 7D3D8 800C2BD8 24060014 */  addiu      $a2, $zero, 0x14
    /* 7D3DC 800C2BDC 15600005 */  bnez       $t3, .L800C2BF4
    /* 7D3E0 800C2BE0 2404000F */   addiu     $a0, $zero, 0xF
    /* 7D3E4 800C2BE4 0C030CA8 */  jal        func_800C32A0
    /* 7D3E8 800C2BE8 24040010 */   addiu     $a0, $zero, 0x10
    /* 7D3EC 800C2BEC 10000004 */  b          .L800C2C00
    /* 7D3F0 800C2BF0 240C001E */   addiu     $t4, $zero, 0x1E
  .L800C2BF4:
    /* 7D3F4 800C2BF4 0C030D49 */  jal        func_800C3524
    /* 7D3F8 800C2BF8 24050028 */   addiu     $a1, $zero, 0x28
    /* 7D3FC 800C2BFC 240C001E */  addiu      $t4, $zero, 0x1E
  .L800C2C00:
    /* 7D400 800C2C00 3C01800E */  lui        $at, %hi(D_800E7CDC)
    /* 7D404 800C2C04 10000016 */  b          .L800C2C60
    /* 7D408 800C2C08 AC2C7CDC */   sw        $t4, %lo(D_800E7CDC)($at)
  .L800C2C0C:
    /* 7D40C 800C2C0C 8C84562C */  lw         $a0, %lo(D_8004562C)($a0)
    /* 7D410 800C2C10 2405007F */  addiu      $a1, $zero, 0x7F
    /* 7D414 800C2C14 24060014 */  addiu      $a2, $zero, 0x14
    /* 7D418 800C2C18 308D0001 */  andi       $t5, $a0, 0x1
    /* 7D41C 800C2C1C 0C030CA8 */  jal        func_800C32A0
    /* 7D420 800C2C20 25A40014 */   addiu     $a0, $t5, 0x14
    /* 7D424 800C2C24 240E001B */  addiu      $t6, $zero, 0x1B
    /* 7D428 800C2C28 3C01801D */  lui        $at, %hi(D_801D7DCC)
    /* 7D42C 800C2C2C AC2E7DCC */  sw         $t6, %lo(D_801D7DCC)($at)
    /* 7D430 800C2C30 3C01800E */  lui        $at, %hi(D_800E7CDC)
    /* 7D434 800C2C34 240F001E */  addiu      $t7, $zero, 0x1E
    /* 7D438 800C2C38 24180005 */  addiu      $t8, $zero, 0x5
    /* 7D43C 800C2C3C AC2F7CDC */  sw         $t7, %lo(D_800E7CDC)($at)
    /* 7D440 800C2C40 10000007 */  b          .L800C2C60
    /* 7D444 800C2C44 AFB80024 */   sw        $t8, 0x24($sp)
  .L800C2C48:
    /* 7D448 800C2C48 24840010 */  addiu      $a0, $a0, 0x10
    /* 7D44C 800C2C4C 0C030D49 */  jal        func_800C3524
    /* 7D450 800C2C50 24050028 */   addiu     $a1, $zero, 0x28
    /* 7D454 800C2C54 24190014 */  addiu      $t9, $zero, 0x14
    /* 7D458 800C2C58 3C01800E */  lui        $at, %hi(D_800E7CDC)
    /* 7D45C 800C2C5C AC397CDC */  sw         $t9, %lo(D_800E7CDC)($at)
  .L800C2C60:
    /* 7D460 800C2C60 24080008 */  addiu      $t0, $zero, 0x8
    /* 7D464 800C2C64 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7D468 800C2C68 A0287E05 */  sb         $t0, %lo(D_801D7E05)($at)
    /* 7D46C 800C2C6C 0C0307AE */  jal        func_800C1EB8
    /* 7D470 800C2C70 2404000F */   addiu     $a0, $zero, 0xF
    /* 7D474 800C2C74 1000003F */  b          .L800C2D74
    /* 7D478 800C2C78 8FB80024 */   lw        $t8, 0x24($sp)
  .L800C2C7C:
    /* 7D47C 800C2C7C 312A0001 */  andi       $t2, $t1, 0x1
  .L800C2C80:
    /* 7D480 800C2C80 15400012 */  bnez       $t2, .L800C2CCC
    /* 7D484 800C2C84 240F0011 */   addiu     $t7, $zero, 0x11
    /* 7D488 800C2C88 240B0014 */  addiu      $t3, $zero, 0x14
    /* 7D48C 800C2C8C 3C01801D */  lui        $at, %hi(D_801D7DCC)
    /* 7D490 800C2C90 AC2B7DCC */  sw         $t3, %lo(D_801D7DCC)($at)
    /* 7D494 800C2C94 0C030D40 */  jal        func_800C3500
    /* 7D498 800C2C98 24040016 */   addiu     $a0, $zero, 0x16
    /* 7D49C 800C2C9C 3C0C801D */  lui        $t4, %hi(D_801D7DC0)
    /* 7D4A0 800C2CA0 8D8C7DC0 */  lw         $t4, %lo(D_801D7DC0)($t4)
    /* 7D4A4 800C2CA4 24010003 */  addiu      $at, $zero, 0x3
    /* 7D4A8 800C2CA8 240D000F */  addiu      $t5, $zero, 0xF
    /* 7D4AC 800C2CAC 15810004 */  bne        $t4, $at, .L800C2CC0
    /* 7D4B0 800C2CB0 240E0002 */   addiu     $t6, $zero, 0x2
    /* 7D4B4 800C2CB4 3C01800E */  lui        $at, %hi(D_800E7CDC)
    /* 7D4B8 800C2CB8 1000000B */  b          .L800C2CE8
    /* 7D4BC 800C2CBC AC2D7CDC */   sw        $t5, %lo(D_800E7CDC)($at)
  .L800C2CC0:
    /* 7D4C0 800C2CC0 3C01800E */  lui        $at, %hi(D_800E7CDC)
    /* 7D4C4 800C2CC4 10000008 */  b          .L800C2CE8
    /* 7D4C8 800C2CC8 AC2E7CDC */   sw        $t6, %lo(D_800E7CDC)($at)
  .L800C2CCC:
    /* 7D4CC 800C2CCC 3C01801D */  lui        $at, %hi(D_801D7DCC)
    /* 7D4D0 800C2CD0 AC2F7DCC */  sw         $t7, %lo(D_801D7DCC)($at)
    /* 7D4D4 800C2CD4 0C030D40 */  jal        func_800C3500
    /* 7D4D8 800C2CD8 24040014 */   addiu     $a0, $zero, 0x14
    /* 7D4DC 800C2CDC 2418001E */  addiu      $t8, $zero, 0x1E
    /* 7D4E0 800C2CE0 3C01800E */  lui        $at, %hi(D_800E7CDC)
    /* 7D4E4 800C2CE4 AC387CDC */  sw         $t8, %lo(D_800E7CDC)($at)
  .L800C2CE8:
    /* 7D4E8 800C2CE8 8FB90024 */  lw         $t9, 0x24($sp)
    /* 7D4EC 800C2CEC 24010080 */  addiu      $at, $zero, 0x80
    /* 7D4F0 800C2CF0 240900A0 */  addiu      $t1, $zero, 0xA0
    /* 7D4F4 800C2CF4 33280080 */  andi       $t0, $t9, 0x80
    /* 7D4F8 800C2CF8 1501001D */  bne        $t0, $at, .L800C2D70
    /* 7D4FC 800C2CFC 3C01800E */   lui       $at, %hi(D_800E7CB0)
    /* 7D500 800C2D00 1000001B */  b          .L800C2D70
    /* 7D504 800C2D04 AC297CB0 */   sw        $t1, %lo(D_800E7CB0)($at)
  .L800C2D08:
    /* 7D508 800C2D08 3C02801D */  lui        $v0, %hi(D_801D7DF8)
    /* 7D50C 800C2D0C 3C01801D */  lui        $at, %hi(D_801D7DCC)
    /* 7D510 800C2D10 24427DF8 */  addiu      $v0, $v0, %lo(D_801D7DF8)
    /* 7D514 800C2D14 AC2A7DCC */  sw         $t2, %lo(D_801D7DCC)($at)
    /* 7D518 800C2D18 804B0002 */  lb         $t3, 0x2($v0)
    /* 7D51C 800C2D1C 15600003 */  bnez       $t3, .L800C2D2C
    /* 7D520 800C2D20 00000000 */   nop
    /* 7D524 800C2D24 804C0001 */  lb         $t4, 0x1($v0)
    /* 7D528 800C2D28 11800008 */  beqz       $t4, .L800C2D4C
  .L800C2D2C:
    /* 7D52C 800C2D2C 3C02801D */   lui       $v0, %hi(D_801D7E00)
    /* 7D530 800C2D30 24427E00 */  addiu      $v0, $v0, %lo(D_801D7E00)
    /* 7D534 800C2D34 804D0002 */  lb         $t5, 0x2($v0)
    /* 7D538 800C2D38 15A00008 */  bnez       $t5, .L800C2D5C
    /* 7D53C 800C2D3C 00000000 */   nop
    /* 7D540 800C2D40 804E0001 */  lb         $t6, 0x1($v0)
    /* 7D544 800C2D44 15C00005 */  bnez       $t6, .L800C2D5C
    /* 7D548 800C2D48 00000000 */   nop
  .L800C2D4C:
    /* 7D54C 800C2D4C 0C030D40 */  jal        func_800C3500
    /* 7D550 800C2D50 24040010 */   addiu     $a0, $zero, 0x10
    /* 7D554 800C2D54 10000004 */  b          .L800C2D68
    /* 7D558 800C2D58 240F000A */   addiu     $t7, $zero, 0xA
  .L800C2D5C:
    /* 7D55C 800C2D5C 0C030D40 */  jal        func_800C3500
    /* 7D560 800C2D60 2404000E */   addiu     $a0, $zero, 0xE
    /* 7D564 800C2D64 240F000A */  addiu      $t7, $zero, 0xA
  .L800C2D68:
    /* 7D568 800C2D68 3C01800E */  lui        $at, %hi(D_800E7CDC)
    /* 7D56C 800C2D6C AC2F7CDC */  sw         $t7, %lo(D_800E7CDC)($at)
  .L800C2D70:
    /* 7D570 800C2D70 8FB80024 */  lw         $t8, 0x24($sp)
  .L800C2D74:
    /* 7D574 800C2D74 3C01801D */  lui        $at, %hi(D_801D7DC8)
    /* 7D578 800C2D78 3C04801D */  lui        $a0, %hi(D_801D7DCC)
    /* 7D57C 800C2D7C 8C847DCC */  lw         $a0, %lo(D_801D7DCC)($a0)
    /* 7D580 800C2D80 0C030534 */  jal        func_800C14D0
    /* 7D584 800C2D84 AC387DC8 */   sw        $t8, %lo(D_801D7DC8)($at)
    /* 7D588 800C2D88 10000040 */  b          .L800C2E8C
    /* 7D58C 800C2D8C 00000000 */   nop
  jlabel L800C2D90
    /* 7D590 800C2D90 3C044601 */  lui        $a0, (0x46010000 >> 16)
    /* 7D594 800C2D94 0C0314F5 */  jal        func_800C53D4
    /* 7D598 800C2D98 24050012 */   addiu     $a1, $zero, 0x12
    /* 7D59C 800C2D9C 0C0304EB */  jal        func_800C13AC
    /* 7D5A0 800C2DA0 00002025 */   or        $a0, $zero, $zero
    /* 7D5A4 800C2DA4 10000039 */  b          .L800C2E8C
    /* 7D5A8 800C2DA8 00000000 */   nop
  jlabel L800C2DAC
    /* 7D5AC 800C2DAC 0C0305A6 */  jal        func_800C1698
    /* 7D5B0 800C2DB0 00000000 */   nop
    /* 7D5B4 800C2DB4 0C0305C5 */  jal        func_800C1714
    /* 7D5B8 800C2DB8 2404000A */   addiu     $a0, $zero, 0xA
    /* 7D5BC 800C2DBC 3C02801D */  lui        $v0, %hi(D_801CB338)
    /* 7D5C0 800C2DC0 8C42B338 */  lw         $v0, %lo(D_801CB338)($v0)
    /* 7D5C4 800C2DC4 24010001 */  addiu      $at, $zero, 0x1
    /* 7D5C8 800C2DC8 8FB90024 */  lw         $t9, 0x24($sp)
    /* 7D5CC 800C2DCC 50400008 */  beql       $v0, $zero, .L800C2DF0
    /* 7D5D0 800C2DD0 24010004 */   addiu     $at, $zero, 0x4
    /* 7D5D4 800C2DD4 10410005 */  beq        $v0, $at, .L800C2DEC
    /* 7D5D8 800C2DD8 24010002 */   addiu     $at, $zero, 0x2
    /* 7D5DC 800C2DDC 1041000D */  beq        $v0, $at, .L800C2E14
    /* 7D5E0 800C2DE0 00000000 */   nop
    /* 7D5E4 800C2DE4 1000000D */  b          .L800C2E1C
    /* 7D5E8 800C2DE8 00000000 */   nop
  .L800C2DEC:
    /* 7D5EC 800C2DEC 24010004 */  addiu      $at, $zero, 0x4
  .L800C2DF0:
    /* 7D5F0 800C2DF0 17210005 */  bne        $t9, $at, .L800C2E08
    /* 7D5F4 800C2DF4 24090001 */   addiu     $t1, $zero, 0x1
    /* 7D5F8 800C2DF8 24080002 */  addiu      $t0, $zero, 0x2
    /* 7D5FC 800C2DFC 3C01801D */  lui        $at, %hi(D_801D7DD4)
    /* 7D600 800C2E00 10000006 */  b          .L800C2E1C
    /* 7D604 800C2E04 AC287DD4 */   sw        $t0, %lo(D_801D7DD4)($at)
  .L800C2E08:
    /* 7D608 800C2E08 3C01801D */  lui        $at, %hi(D_801D7DD4)
    /* 7D60C 800C2E0C 10000003 */  b          .L800C2E1C
    /* 7D610 800C2E10 AC297DD4 */   sw        $t1, %lo(D_801D7DD4)($at)
  .L800C2E14:
    /* 7D614 800C2E14 3C01801D */  lui        $at, %hi(D_801D7DD4)
    /* 7D618 800C2E18 AC207DD4 */  sw         $zero, %lo(D_801D7DD4)($at)
  .L800C2E1C:
    /* 7D61C 800C2E1C 0C030507 */  jal        func_800C141C
    /* 7D620 800C2E20 00000000 */   nop
    /* 7D624 800C2E24 3C01801D */  lui        $at, %hi(D_801D7E18)
    /* 7D628 800C2E28 8FAA0024 */  lw         $t2, 0x24($sp)
    /* 7D62C 800C2E2C AC207E18 */  sw         $zero, %lo(D_801D7E18)($at)
    /* 7D630 800C2E30 3C01801D */  lui        $at, %hi(D_801D7E14)
    /* 7D634 800C2E34 AC207E14 */  sw         $zero, %lo(D_801D7E14)($at)
    /* 7D638 800C2E38 3C01801D */  lui        $at, %hi(D_801D7DC8)
    /* 7D63C 800C2E3C 254BFFFF */  addiu      $t3, $t2, -0x1
    /* 7D640 800C2E40 AC2B7DC8 */  sw         $t3, %lo(D_801D7DC8)($at)
    /* 7D644 800C2E44 0C030534 */  jal        func_800C14D0
    /* 7D648 800C2E48 2404001C */   addiu     $a0, $zero, 0x1C
    /* 7D64C 800C2E4C 1000000F */  b          .L800C2E8C
    /* 7D650 800C2E50 00000000 */   nop
  jlabel L800C2E54
    /* 7D654 800C2E54 24010005 */  addiu      $at, $zero, 0x5
    /* 7D658 800C2E58 1461000C */  bne        $v1, $at, .L800C2E8C
    /* 7D65C 800C2E5C 00000000 */   nop
    /* 7D660 800C2E60 0C0305A6 */  jal        func_800C1698
    /* 7D664 800C2E64 00000000 */   nop
    /* 7D668 800C2E68 0C0304EB */  jal        func_800C13AC
    /* 7D66C 800C2E6C 00002025 */   or        $a0, $zero, $zero
    /* 7D670 800C2E70 24040016 */  addiu      $a0, $zero, 0x16
    /* 7D674 800C2E74 0C030540 */  jal        func_800C1500
    /* 7D678 800C2E78 24050028 */   addiu     $a1, $zero, 0x28
    /* 7D67C 800C2E7C 10000003 */  b          .L800C2E8C
    /* 7D680 800C2E80 00000000 */   nop
  .L800C2E84:
    /* 7D684 800C2E84 0C0305A6 */  jal        func_800C1698
    /* 7D688 800C2E88 00000000 */   nop
  .L800C2E8C:
    /* 7D68C 800C2E8C 3C02800E */  lui        $v0, %hi(D_800E7C94)
    /* 7D690 800C2E90 80427C94 */  lb         $v0, %lo(D_800E7C94)($v0)
    /* 7D694 800C2E94 24010007 */  addiu      $at, $zero, 0x7
    /* 7D698 800C2E98 3C040600 */  lui        $a0, (0x6000C05 >> 16)
    /* 7D69C 800C2E9C 10410008 */  beq        $v0, $at, .L800C2EC0
    /* 7D6A0 800C2EA0 34840C05 */   ori       $a0, $a0, (0x6000C05 & 0xFFFF)
    /* 7D6A4 800C2EA4 24010006 */  addiu      $at, $zero, 0x6
    /* 7D6A8 800C2EA8 10410005 */  beq        $v0, $at, .L800C2EC0
    /* 7D6AC 800C2EAC 2401000B */   addiu     $at, $zero, 0xB
    /* 7D6B0 800C2EB0 10410003 */  beq        $v0, $at, .L800C2EC0
    /* 7D6B4 800C2EB4 00000000 */   nop
    /* 7D6B8 800C2EB8 14400005 */  bnez       $v0, .L800C2ED0
    /* 7D6BC 800C2EBC 24050001 */   addiu     $a1, $zero, 0x1
  .L800C2EC0:
    /* 7D6C0 800C2EC0 0C0314F5 */  jal        func_800C53D4
    /* 7D6C4 800C2EC4 00002825 */   or        $a1, $zero, $zero
    /* 7D6C8 800C2EC8 10000005 */  b          .L800C2EE0
    /* 7D6CC 800C2ECC 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C2ED0:
    /* 7D6D0 800C2ED0 3C040600 */  lui        $a0, (0x6000C05 >> 16)
    /* 7D6D4 800C2ED4 0C0314F5 */  jal        func_800C53D4
    /* 7D6D8 800C2ED8 34840C05 */   ori       $a0, $a0, (0x6000C05 & 0xFFFF)
  .L800C2EDC:
    /* 7D6DC 800C2EDC 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C2EE0:
    /* 7D6E0 800C2EE0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7D6E4 800C2EE4 03E00008 */  jr         $ra
    /* 7D6E8 800C2EE8 00000000 */   nop
.size func_800C21F4, . - func_800C21F4
