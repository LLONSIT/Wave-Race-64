glabel func_8009C968
    /* 57168 8009C968 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 5716C 8009C96C 3C01800E */  lui        $at, %hi(D_800E5148)
    /* 57170 8009C970 A0205148 */  sb         $zero, %lo(D_800E5148)($at)
    /* 57174 8009C974 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 57178 8009C978 3C01800E */  lui        $at, %hi(D_800E514C)
    /* 5717C 8009C97C 3C04801D */  lui        $a0, %hi(D_801CEAB0)
    /* 57180 8009C980 AFB20020 */  sw         $s2, 0x20($sp)
    /* 57184 8009C984 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 57188 8009C988 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5718C 8009C98C A020514C */  sb         $zero, %lo(D_800E514C)($at)
    /* 57190 8009C990 2484EAB0 */  addiu      $a0, $a0, %lo(D_801CEAB0)
    /* 57194 8009C994 0C027205 */  jal        func_8009C814
    /* 57198 8009C998 00002825 */   or        $a1, $zero, $zero
    /* 5719C 8009C99C 3C04801D */  lui        $a0, %hi(D_801CEB48)
    /* 571A0 8009C9A0 2484EB48 */  addiu      $a0, $a0, %lo(D_801CEB48)
    /* 571A4 8009C9A4 0C027205 */  jal        func_8009C814
    /* 571A8 8009C9A8 24050001 */   addiu     $a1, $zero, 0x1
    /* 571AC 8009C9AC 3C01801D */  lui        $at, %hi(D_801CEAA0)
    /* 571B0 8009C9B0 AC20EAA0 */  sw         $zero, %lo(D_801CEAA0)($at)
    /* 571B4 8009C9B4 0C026236 */  jal        func_800988D8
    /* 571B8 8009C9B8 00002025 */   or        $a0, $zero, $zero
    /* 571BC 8009C9BC 0C026236 */  jal        func_800988D8
    /* 571C0 8009C9C0 24040001 */   addiu     $a0, $zero, 0x1
    /* 571C4 8009C9C4 3C04801D */  lui        $a0, %hi(D_801CED60)
    /* 571C8 8009C9C8 3C02801D */  lui        $v0, %hi(D_801CEEA0)
    /* 571CC 8009C9CC 3C05801D */  lui        $a1, %hi(D_801CEFE0)
    /* 571D0 8009C9D0 24A5EFE0 */  addiu      $a1, $a1, %lo(D_801CEFE0)
    /* 571D4 8009C9D4 2442EEA0 */  addiu      $v0, $v0, %lo(D_801CEEA0)
    /* 571D8 8009C9D8 2484ED60 */  addiu      $a0, $a0, %lo(D_801CED60)
    /* 571DC 8009C9DC 2403FFFF */  addiu      $v1, $zero, -0x1
  .L8009C9E0:
    /* 571E0 8009C9E0 2442000A */  addiu      $v0, $v0, 0xA
    /* 571E4 8009C9E4 0045082B */  sltu       $at, $v0, $a1
    /* 571E8 8009C9E8 2484000A */  addiu      $a0, $a0, 0xA
    /* 571EC 8009C9EC A083FFF6 */  sb         $v1, -0xA($a0)
    /* 571F0 8009C9F0 1420FFFB */  bnez       $at, .L8009C9E0
    /* 571F4 8009C9F4 A043FFF6 */   sb        $v1, -0xA($v0)
    /* 571F8 8009C9F8 3C11801D */  lui        $s1, %hi(D_801CEC70)
    /* 571FC 8009C9FC 3C10801D */  lui        $s0, %hi(D_801CEC7C)
    /* 57200 8009CA00 3C12801D */  lui        $s2, %hi(D_801CED6C)
    /* 57204 8009CA04 2652ED6C */  addiu      $s2, $s2, %lo(D_801CED6C)
    /* 57208 8009CA08 2610EC7C */  addiu      $s0, $s0, %lo(D_801CEC7C)
    /* 5720C 8009CA0C 2631EC70 */  addiu      $s1, $s1, %lo(D_801CEC70)
  .L8009CA10:
    /* 57210 8009CA10 0C026145 */  jal        func_80098514
    /* 57214 8009CA14 02202025 */   or        $a0, $s1, $zero
    /* 57218 8009CA18 0C026145 */  jal        func_80098514
    /* 5721C 8009CA1C 02002025 */   or        $a0, $s0, $zero
    /* 57220 8009CA20 26100018 */  addiu      $s0, $s0, 0x18
    /* 57224 8009CA24 1612FFFA */  bne        $s0, $s2, .L8009CA10
    /* 57228 8009CA28 26310018 */   addiu     $s1, $s1, 0x18
    /* 5722C 8009CA2C 0C026299 */  jal        func_80098A64
    /* 57230 8009CA30 00000000 */   nop
    /* 57234 8009CA34 3C04801D */  lui        $a0, %hi(D_801CE638)
    /* 57238 8009CA38 8C84E638 */  lw         $a0, %lo(D_801CE638)($a0)
    /* 5723C 8009CA3C 3C03800E */  lui        $v1, %hi(D_800E5134)
    /* 57240 8009CA40 24635134 */  addiu      $v1, $v1, %lo(D_800E5134)
    /* 57244 8009CA44 1480000F */  bnez       $a0, .L8009CA84
    /* 57248 8009CA48 00000000 */   nop
    /* 5724C 8009CA4C 90620000 */  lbu        $v0, 0x0($v1)
    /* 57250 8009CA50 3C05801D */  lui        $a1, %hi(D_801CEAA4)
    /* 57254 8009CA54 24A5EAA4 */  addiu      $a1, $a1, %lo(D_801CEAA4)
    /* 57258 8009CA58 304E0001 */  andi       $t6, $v0, 0x1
    /* 5725C 8009CA5C 15C00003 */  bnez       $t6, .L8009CA6C
    /* 57260 8009CA60 24590001 */   addiu     $t9, $v0, 0x1
    /* 57264 8009CA64 240F0089 */  addiu      $t7, $zero, 0x89
    /* 57268 8009CA68 A0AF0000 */  sb         $t7, 0x0($a1)
  .L8009CA6C:
    /* 5726C 8009CA6C 3C05801D */  lui        $a1, %hi(D_801CEAA4)
    /* 57270 8009CA70 A0790000 */  sb         $t9, 0x0($v1)
    /* 57274 8009CA74 33280001 */  andi       $t0, $t9, 0x1
    /* 57278 8009CA78 24A5EAA4 */  addiu      $a1, $a1, %lo(D_801CEAA4)
    /* 5727C 8009CA7C 10000006 */  b          .L8009CA98
    /* 57280 8009CA80 A0680000 */   sb        $t0, 0x0($v1)
  .L8009CA84:
    /* 57284 8009CA84 3C03800E */  lui        $v1, %hi(D_800E5134)
    /* 57288 8009CA88 24635134 */  addiu      $v1, $v1, %lo(D_800E5134)
    /* 5728C 8009CA8C 3C05801D */  lui        $a1, %hi(D_801CEAA4)
    /* 57290 8009CA90 24A5EAA4 */  addiu      $a1, $a1, %lo(D_801CEAA4)
    /* 57294 8009CA94 A0600000 */  sb         $zero, 0x0($v1)
  .L8009CA98:
    /* 57298 8009CA98 3C02801D */  lui        $v0, %hi(gGameModes)
    /* 5729C 8009CA9C 8C42E620 */  lw         $v0, %lo(gGameModes)($v0)
    /* 572A0 8009CAA0 24010004 */  addiu      $at, $zero, 0x4
    /* 572A4 8009CAA4 3C09800E */  lui        $t1, %hi(gCourseID)
    /* 572A8 8009CAA8 14410006 */  bne        $v0, $at, .L8009CAC4
    /* 572AC 8009CAAC 24030001 */   addiu     $v1, $zero, 0x1
    /* 572B0 8009CAB0 8D298170 */  lw         $t1, %lo(gCourseID)($t1)
    /* 572B4 8009CAB4 240A0080 */  addiu      $t2, $zero, 0x80
    /* 572B8 8009CAB8 11200002 */  beqz       $t1, .L8009CAC4
    /* 572BC 8009CABC 00000000 */   nop
    /* 572C0 8009CAC0 A0AA0000 */  sb         $t2, 0x0($a1)
  .L8009CAC4:
    /* 572C4 8009CAC4 14620009 */  bne        $v1, $v0, .L8009CAEC
    /* 572C8 8009CAC8 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
    /* 572CC 8009CACC 3C0B800E */  lui        $t3, %hi(gCourseID)
    /* 572D0 8009CAD0 8D6B8170 */  lw         $t3, %lo(gCourseID)($t3)
    /* 572D4 8009CAD4 51600006 */  beql       $t3, $zero, .L8009CAF0
    /* 572D8 8009CAD8 44812000 */   mtc1      $at, $f4
    /* 572DC 8009CADC 14640003 */  bne        $v1, $a0, .L8009CAEC
    /* 572E0 8009CAE0 24020082 */   addiu     $v0, $zero, 0x82
    /* 572E4 8009CAE4 A0A20000 */  sb         $v0, 0x0($a1)
    /* 572E8 8009CAE8 A0A20001 */  sb         $v0, 0x1($a1)
  .L8009CAEC:
    /* 572EC 8009CAEC 44812000 */  mtc1       $at, $f4
  .L8009CAF0:
    /* 572F0 8009CAF0 3C01800E */  lui        $at, %hi(D_800E5130)
    /* 572F4 8009CAF4 3C0C801D */  lui        $t4, %hi(gDifficulty)
    /* 572F8 8009CAF8 E4245130 */  swc1       $f4, %lo(D_800E5130)($at)
    /* 572FC 8009CAFC 3C01801D */  lui        $at, %hi(D_801CEAA8)
    /* 57300 8009CB00 A020EAA8 */  sb         $zero, %lo(D_801CEAA8)($at)
    /* 57304 8009CB04 24010015 */  addiu      $at, $zero, 0x15
    /* 57308 8009CB08 14810011 */  bne        $a0, $at, .L8009CB50
    /* 5730C 8009CB0C 3C0E800D */   lui       $t6, %hi(D_800D48DC)
    /* 57310 8009CB10 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* 57314 8009CB14 3C18801C */  lui        $t8, %hi(D_801C2C70)
    /* 57318 8009CB18 8D8CB338 */  lw         $t4, %lo(gDifficulty)($t4)
    /* 5731C 8009CB1C 000E78C0 */  sll        $t7, $t6, 3
    /* 57320 8009CB20 01EE7823 */  subu       $t7, $t7, $t6
    /* 57324 8009CB24 000F7900 */  sll        $t7, $t7, 4
    /* 57328 8009CB28 01EE7823 */  subu       $t7, $t7, $t6
    /* 5732C 8009CB2C 000F78C0 */  sll        $t7, $t7, 3
    /* 57330 8009CB30 030FC021 */  addu       $t8, $t8, $t7
    /* 57334 8009CB34 8F182C70 */  lw         $t8, %lo(D_801C2C70)($t8)
    /* 57338 8009CB38 000C6880 */  sll        $t5, $t4, 2
    /* 5733C 8009CB3C 3C08800E */  lui        $t0, %hi(D_800E5150)
    /* 57340 8009CB40 01B8C821 */  addu       $t9, $t5, $t8
    /* 57344 8009CB44 01194021 */  addu       $t0, $t0, $t9
    /* 57348 8009CB48 91085150 */  lbu        $t0, %lo(D_800E5150)($t0)
    /* 5734C 8009CB4C A0A80000 */  sb         $t0, 0x0($a1)
  .L8009CB50:
    /* 57350 8009CB50 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 57354 8009CB54 8FB00018 */  lw         $s0, 0x18($sp)
    /* 57358 8009CB58 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 5735C 8009CB5C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 57360 8009CB60 03E00008 */  jr         $ra
    /* 57364 8009CB64 27BD0028 */   addiu     $sp, $sp, 0x28
