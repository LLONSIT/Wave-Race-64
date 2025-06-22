glabel func_80051238
    /* BA38 80051238 3C0E800E */  lui        $t6, %hi(gCourseID)
    /* BA3C 8005123C 8DCE8170 */  lw         $t6, %lo(gCourseID)($t6)
    /* BA40 80051240 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* BA44 80051244 24010007 */  addiu      $at, $zero, 0x7
    /* BA48 80051248 15C1001E */  bne        $t6, $at, .L800512C4
    /* BA4C 8005124C AFBF0014 */   sw        $ra, 0x14($sp)
    /* BA50 80051250 3C0F801D */  lui        $t7, %hi(gRiderGameModes)
    /* BA54 80051254 8DEFE648 */  lw         $t7, %lo(gRiderGameModes)($t7)
    /* BA58 80051258 3C18801D */  lui        $t8, %hi(D_801CE638)
    /* BA5C 8005125C 11E00019 */  beqz       $t7, .L800512C4
    /* BA60 80051260 00000000 */   nop
    /* BA64 80051264 8F18E638 */  lw         $t8, %lo(D_801CE638)($t8)
    /* BA68 80051268 24040001 */  addiu      $a0, $zero, 0x1
    /* BA6C 8005126C 3C02801C */  lui        $v0, %hi(D_801C1FCC)
    /* BA70 80051270 14980014 */  bne        $a0, $t8, .L800512C4
    /* BA74 80051274 00000000 */   nop
    /* BA78 80051278 8C421FCC */  lw         $v0, %lo(D_801C1FCC)($v0)
    /* BA7C 8005127C 3C038019 */  lui        $v1, %hi(D_80192458)
    /* BA80 80051280 24632458 */  addiu      $v1, $v1, %lo(D_80192458)
    /* BA84 80051284 14820007 */  bne        $a0, $v0, .L800512A4
    /* BA88 80051288 24010002 */   addiu     $at, $zero, 0x2
    /* BA8C 8005128C 8C620000 */  lw         $v0, 0x0($v1)
    /* BA90 80051290 2841FF9D */  slti       $at, $v0, -0x63
    /* BA94 80051294 1420000B */  bnez       $at, .L800512C4
    /* BA98 80051298 2459FFFF */   addiu     $t9, $v0, -0x1
    /* BA9C 8005129C 10000009 */  b          .L800512C4
    /* BAA0 800512A0 AC790000 */   sw        $t9, 0x0($v1)
  .L800512A4:
    /* BAA4 800512A4 14410007 */  bne        $v0, $at, .L800512C4
    /* BAA8 800512A8 3C038019 */   lui       $v1, %hi(D_80192458)
    /* BAAC 800512AC 24632458 */  addiu      $v1, $v1, %lo(D_80192458)
    /* BAB0 800512B0 8C620000 */  lw         $v0, 0x0($v1)
    /* BAB4 800512B4 2841FF6B */  slti       $at, $v0, -0x95
    /* BAB8 800512B8 14200002 */  bnez       $at, .L800512C4
    /* BABC 800512BC 2448FFFF */   addiu     $t0, $v0, -0x1
    /* BAC0 800512C0 AC680000 */  sw         $t0, 0x0($v1)
  .L800512C4:
    /* BAC4 800512C4 3C09801D */  lui        $t1, %hi(D_801CE64C)
    /* BAC8 800512C8 8D29E64C */  lw         $t1, %lo(D_801CE64C)($t1)
    /* BACC 800512CC 24040001 */  addiu      $a0, $zero, 0x1
    /* BAD0 800512D0 3C0A801D */  lui        $t2, %hi(D_801CE638)
    /* BAD4 800512D4 1489007B */  bne        $a0, $t1, .L800514C4
    /* BAD8 800512D8 3C0D800E */   lui       $t5, %hi(gPlayers)
    /* BADC 800512DC 8D4AE638 */  lw         $t2, %lo(D_801CE638)($t2)
    /* BAE0 800512E0 24010006 */  addiu      $at, $zero, 0x6
    /* BAE4 800512E4 3C03800D */  lui        $v1, %hi(D_800D47C4)
    /* BAE8 800512E8 1141006E */  beq        $t2, $at, .L800514A4
    /* BAEC 800512EC 3C048015 */   lui       $a0, %hi(gSinTable)
    /* BAF0 800512F0 3C0B800D */  lui        $t3, %hi(D_800D47C8)
    /* BAF4 800512F4 8C6347C4 */  lw         $v1, %lo(D_800D47C4)($v1)
    /* BAF8 800512F8 8D6B47C8 */  lw         $t3, %lo(D_800D47C8)($t3)
    /* BAFC 800512FC 24844350 */  addiu      $a0, $a0, %lo(gSinTable)
    /* BB00 80051300 3C01800F */  lui        $at, %hi(D_800E9318)
    /* BB04 80051304 006B1821 */  addu       $v1, $v1, $t3
    /* BB08 80051308 24631000 */  addiu      $v1, $v1, 0x1000
    /* BB0C 8005130C 306C0FFF */  andi       $t4, $v1, 0xFFF
    /* BB10 80051310 258D0400 */  addiu      $t5, $t4, 0x400
    /* BB14 80051314 31AE0FFF */  andi       $t6, $t5, 0xFFF
    /* BB18 80051318 000E7880 */  sll        $t7, $t6, 2
    /* BB1C 8005131C 008FC021 */  addu       $t8, $a0, $t7
    /* BB20 80051320 C7060000 */  lwc1       $f6, 0x0($t8)
    /* BB24 80051324 D4209318 */  ldc1       $f0, %lo(D_800E9318)($at)
    /* BB28 80051328 31990FFF */  andi       $t9, $t4, 0xFFF
    /* BB2C 8005132C 46003221 */  cvt.d.s    $f8, $f6
    /* BB30 80051330 3C01800D */  lui        $at, %hi(D_800D47CC)
    /* BB34 80051334 46280282 */  mul.d      $f10, $f0, $f8
    /* BB38 80051338 00194080 */  sll        $t0, $t9, 2
    /* BB3C 8005133C C42C47CC */  lwc1       $f12, %lo(D_800D47CC)($at)
    /* BB40 80051340 00884821 */  addu       $t1, $a0, $t0
    /* BB44 80051344 C5260000 */  lwc1       $f6, 0x0($t1)
    /* BB48 80051348 46006121 */  cvt.d.s    $f4, $f12
    /* BB4C 8005134C 3C01800D */  lui        $at, %hi(D_800D47D0)
    /* BB50 80051350 46003221 */  cvt.d.s    $f8, $f6
    /* BB54 80051354 462A2400 */  add.d      $f16, $f4, $f10
    /* BB58 80051358 46280102 */  mul.d      $f4, $f0, $f8
    /* BB5C 8005135C C42E47D0 */  lwc1       $f14, %lo(D_800D47D0)($at)
    /* BB60 80051360 3C028019 */  lui        $v0, %hi(D_80192498)
    /* BB64 80051364 8C422498 */  lw         $v0, %lo(D_80192498)($v0)
    /* BB68 80051368 460074A1 */  cvt.d.s    $f18, $f14
    /* BB6C 8005136C 3C01800D */  lui        $at, %hi(D_800D47C4)
    /* BB70 80051370 00420019 */  multu      $v0, $v0
    /* BB74 80051374 46208320 */  cvt.s.d    $f12, $f16
    /* BB78 80051378 AC2C47C4 */  sw         $t4, %lo(D_800D47C4)($at)
    /* BB7C 8005137C 3C01800D */  lui        $at, %hi(D_800D47CC)
    /* BB80 80051380 46249280 */  add.d      $f10, $f18, $f4
    /* BB84 80051384 460C6202 */  mul.s      $f8, $f12, $f12
    /* BB88 80051388 E42C47CC */  swc1       $f12, %lo(D_800D47CC)($at)
    /* BB8C 8005138C 3C01800D */  lui        $at, %hi(D_800D47D0)
    /* BB90 80051390 00005012 */  mflo       $t2
    /* BB94 80051394 462053A0 */  cvt.s.d    $f14, $f10
    /* BB98 80051398 448A8000 */  mtc1       $t2, $f16
    /* BB9C 8005139C 460E7482 */  mul.s      $f18, $f14, $f14
    /* BBA0 800513A0 E42E47D0 */  swc1       $f14, %lo(D_800D47D0)($at)
    /* BBA4 800513A4 468081A0 */  cvt.s.w    $f6, $f16
    /* BBA8 800513A8 46124100 */  add.s      $f4, $f8, $f18
    /* BBAC 800513AC 4604303C */  c.lt.s     $f6, $f4
    /* BBB0 800513B0 00000000 */  nop
    /* BBB4 800513B4 45000035 */  bc1f       .L8005148C
    /* BBB8 800513B8 00000000 */   nop
    /* BBBC 800513BC 0C011F94 */  jal        rand
    /* BBC0 800513C0 00000000 */   nop
    /* BBC4 800513C4 3C0B8019 */  lui        $t3, %hi(D_80192498)
    /* BBC8 800513C8 8D6B2498 */  lw         $t3, %lo(D_80192498)($t3)
    /* BBCC 800513CC 30430FFF */  andi       $v1, $v0, 0xFFF
    /* BBD0 800513D0 246C0400 */  addiu      $t4, $v1, 0x400
    /* BBD4 800513D4 448B5000 */  mtc1       $t3, $f10
    /* BBD8 800513D8 3C048015 */  lui        $a0, %hi(gSinTable)
    /* BBDC 800513DC 318D0FFF */  andi       $t5, $t4, 0xFFF
    /* BBE0 800513E0 46805020 */  cvt.s.w    $f0, $f10
    /* BBE4 800513E4 24844350 */  addiu      $a0, $a0, %lo(gSinTable)
    /* BBE8 800513E8 000D7080 */  sll        $t6, $t5, 2
    /* BBEC 800513EC 008E7821 */  addu       $t7, $a0, $t6
    /* BBF0 800513F0 C5F00000 */  lwc1       $f16, 0x0($t7)
    /* BBF4 800513F4 30780FFF */  andi       $t8, $v1, 0xFFF
    /* BBF8 800513F8 0018C880 */  sll        $t9, $t8, 2
    /* BBFC 800513FC 46008302 */  mul.s      $f12, $f16, $f0
    /* BC00 80051400 00994021 */  addu       $t0, $a0, $t9
    /* BC04 80051404 C5080000 */  lwc1       $f8, 0x0($t0)
    /* BC08 80051408 3C01800D */  lui        $at, %hi(D_800D47C4)
    /* BC0C 8005140C AC2347C4 */  sw         $v1, %lo(D_800D47C4)($at)
    /* BC10 80051410 46004382 */  mul.s      $f14, $f8, $f0
    /* BC14 80051414 3C01800D */  lui        $at, %hi(D_800D47CC)
    /* BC18 80051418 E42C47CC */  swc1       $f12, %lo(D_800D47CC)($at)
    /* BC1C 8005141C 3C01800D */  lui        $at, %hi(D_800D47D0)
    /* BC20 80051420 0C011F94 */  jal        rand
    /* BC24 80051424 E42E47D0 */   swc1      $f14, %lo(D_800D47D0)($at)
    /* BC28 80051428 30430FFF */  andi       $v1, $v0, 0xFFF
    /* BC2C 8005142C 3C01800D */  lui        $at, %hi(D_800D47C4)
    /* BC30 80051430 0C011F94 */  jal        rand
    /* BC34 80051434 AC2347C4 */   sw        $v1, %lo(D_800D47C4)($at)
    /* BC38 80051438 30493FFF */  andi       $t1, $v0, 0x3FFF
    /* BC3C 8005143C 44899000 */  mtc1       $t1, $f18
    /* BC40 80051440 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* BC44 80051444 05210004 */  bgez       $t1, .L80051458
    /* BC48 80051448 468091A0 */   cvt.s.w   $f6, $f18
    /* BC4C 8005144C 44812000 */  mtc1       $at, $f4
    /* BC50 80051450 00000000 */  nop
    /* BC54 80051454 46043180 */  add.s      $f6, $f6, $f4
  .L80051458:
    /* BC58 80051458 3C014160 */  lui        $at, (0x41600000 >> 16)
    /* BC5C 8005145C 44815000 */  mtc1       $at, $f10
    /* BC60 80051460 3C01800F */  lui        $at, %hi(D_800E9320)
    /* BC64 80051464 D4329320 */  ldc1       $f18, %lo(D_800E9320)($at)
    /* BC68 80051468 460A3402 */  mul.s      $f16, $f6, $f10
    /* BC6C 8005146C 3C01800D */  lui        $at, %hi(D_800D47C8)
    /* BC70 80051470 46008221 */  cvt.d.s    $f8, $f16
    /* BC74 80051474 46324103 */  div.d      $f4, $f8, $f18
    /* BC78 80051478 4620218D */  trunc.w.d  $f6, $f4
    /* BC7C 8005147C 440B3000 */  mfc1       $t3, $f6
    /* BC80 80051480 00000000 */  nop
    /* BC84 80051484 256CFFF9 */  addiu      $t4, $t3, -0x7
    /* BC88 80051488 AC2C47C8 */  sw         $t4, %lo(D_800D47C8)($at)
  .L8005148C:
    /* BC8C 8005148C 3C01800D */  lui        $at, %hi(D_800D47CC)
    /* BC90 80051490 C42C47CC */  lwc1       $f12, %lo(D_800D47CC)($at)
    /* BC94 80051494 3C01800D */  lui        $at, %hi(D_800D47D0)
    /* BC98 80051498 C42E47D0 */  lwc1       $f14, %lo(D_800D47D0)($at)
    /* BC9C 8005149C 0C013BED */  jal        func_8004EFB4
    /* BCA0 800514A0 2406FFCE */   addiu     $a2, $zero, -0x32
  .L800514A4:
    /* BCA4 800514A4 44800000 */  mtc1       $zero, $f0
    /* BCA8 800514A8 00002025 */  or         $a0, $zero, $zero
    /* BCAC 800514AC 44050000 */  mfc1       $a1, $f0
    /* BCB0 800514B0 44060000 */  mfc1       $a2, $f0
    /* BCB4 800514B4 0C0143E3 */  jal        func_80050F8C
    /* BCB8 800514B8 00000000 */   nop
    /* BCBC 800514BC 10000017 */  b          .L8005151C
    /* BCC0 800514C0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800514C4:
    /* BCC4 800514C4 8DADAB28 */  lw         $t5, %lo(gPlayers)($t5)
    /* BCC8 800514C8 24010002 */  addiu      $at, $zero, 0x2
    /* BCCC 800514CC 3C048022 */  lui        $a0, %hi(D_80227D8C)
    /* BCD0 800514D0 15A10008 */  bne        $t5, $at, .L800514F4
    /* BCD4 800514D4 24847D8C */   addiu     $a0, $a0, %lo(D_80227D8C)
    /* BCD8 800514D8 27A50020 */  addiu      $a1, $sp, 0x20
    /* BCDC 800514DC 0C0142DE */  jal        func_80050B78
    /* BCE0 800514E0 27A6001C */   addiu     $a2, $sp, 0x1C
    /* BCE4 800514E4 24040001 */  addiu      $a0, $zero, 0x1
    /* BCE8 800514E8 8FA50020 */  lw         $a1, 0x20($sp)
    /* BCEC 800514EC 0C0143E3 */  jal        func_80050F8C
    /* BCF0 800514F0 8FA6001C */   lw        $a2, 0x1C($sp)
  .L800514F4:
    /* BCF4 800514F4 3C048022 */  lui        $a0, %hi(gCameraPerspective)
    /* BCF8 800514F8 24847C80 */  addiu      $a0, $a0, %lo(gCameraPerspective)
    /* BCFC 800514FC 27A50020 */  addiu      $a1, $sp, 0x20
    /* BD00 80051500 0C0142DE */  jal        func_80050B78
    /* BD04 80051504 27A6001C */   addiu     $a2, $sp, 0x1C
    /* BD08 80051508 00002025 */  or         $a0, $zero, $zero
    /* BD0C 8005150C 8FA50020 */  lw         $a1, 0x20($sp)
    /* BD10 80051510 0C0143E3 */  jal        func_80050F8C
    /* BD14 80051514 8FA6001C */   lw        $a2, 0x1C($sp)
    /* BD18 80051518 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8005151C:
    /* BD1C 8005151C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* BD20 80051520 03E00008 */  jr         $ra
    /* BD24 80051524 00000000 */   nop
    /* BD28 80051528 00000000 */  nop
    /* BD2C 8005152C 00000000 */  nop
