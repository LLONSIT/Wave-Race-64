glabel func_8007C9D4
    /* 371D4 8007C9D4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 371D8 8007C9D8 00047080 */  sll        $t6, $a0, 2
    /* 371DC 8007C9DC 01C47023 */  subu       $t6, $t6, $a0
    /* 371E0 8007C9E0 3C0F801C */  lui        $t7, %hi(D_801C26E8)
    /* 371E4 8007C9E4 0004C080 */  sll        $t8, $a0, 2
    /* 371E8 8007C9E8 0304C023 */  subu       $t8, $t8, $a0
    /* 371EC 8007C9EC 25EF26E8 */  addiu      $t7, $t7, %lo(D_801C26E8)
    /* 371F0 8007C9F0 000E7100 */  sll        $t6, $t6, 4
    /* 371F4 8007C9F4 3C19800E */  lui        $t9, %hi(D_800D8578)
    /* 371F8 8007C9F8 AFB00014 */  sw         $s0, 0x14($sp)
    /* 371FC 8007C9FC 27398578 */  addiu      $t9, $t9, %lo(D_800D8578)
    /* 37200 8007CA00 01CF2821 */  addu       $a1, $t6, $t7
    /* 37204 8007CA04 0018C100 */  sll        $t8, $t8, 4
    /* 37208 8007CA08 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 3720C 8007CA0C AFB30020 */  sw         $s3, 0x20($sp)
    /* 37210 8007CA10 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 37214 8007CA14 AFB10018 */  sw         $s1, 0x18($sp)
    /* 37218 8007CA18 00803025 */  or         $a2, $a0, $zero
    /* 3721C 8007CA1C 03191821 */  addu       $v1, $t8, $t9
    /* 37220 8007CA20 00A08025 */  or         $s0, $a1, $zero
    /* 37224 8007CA24 00001025 */  or         $v0, $zero, $zero
  .L8007CA28:
    /* 37228 8007CA28 8C610000 */  lw         $at, 0x0($v1)
    /* 3722C 8007CA2C 8C6A0004 */  lw         $t2, 0x4($v1)
    /* 37230 8007CA30 24420001 */  addiu      $v0, $v0, 0x1
    /* 37234 8007CA34 AE010000 */  sw         $at, 0x0($s0)
    /* 37238 8007CA38 8C610008 */  lw         $at, 0x8($v1)
    /* 3723C 8007CA3C AE0A0004 */  sw         $t2, 0x4($s0)
    /* 37240 8007CA40 8C6A000C */  lw         $t2, 0xC($v1)
    /* 37244 8007CA44 AE010008 */  sw         $at, 0x8($s0)
    /* 37248 8007CA48 28410003 */  slti       $at, $v0, 0x3
    /* 3724C 8007CA4C 26100010 */  addiu      $s0, $s0, 0x10
    /* 37250 8007CA50 24630010 */  addiu      $v1, $v1, 0x10
    /* 37254 8007CA54 1420FFF4 */  bnez       $at, .L8007CA28
    /* 37258 8007CA58 AE0AFFFC */   sw        $t2, -0x4($s0)
    /* 3725C 8007CA5C 00065900 */  sll        $t3, $a2, 4
    /* 37260 8007CA60 01665823 */  subu       $t3, $t3, $a2
    /* 37264 8007CA64 3C0D801B */  lui        $t5, %hi(D_801AEA18)
    /* 37268 8007CA68 25ADEA18 */  addiu      $t5, $t5, %lo(D_801AEA18)
    /* 3726C 8007CA6C 256C0120 */  addiu      $t4, $t3, 0x120
    /* 37270 8007CA70 018D9021 */  addu       $s2, $t4, $t5
    /* 37274 8007CA74 00A08025 */  or         $s0, $a1, $zero
    /* 37278 8007CA78 00008825 */  or         $s1, $zero, $zero
    /* 3727C 8007CA7C AFA60028 */  sw         $a2, 0x28($sp)
    /* 37280 8007CA80 2413000F */  addiu      $s3, $zero, 0xF
  .L8007CA84:
    /* 37284 8007CA84 02002025 */  or         $a0, $s0, $zero
    /* 37288 8007CA88 0C01EC6B */  jal        func_8007B1AC
    /* 3728C 8007CA8C 02402825 */   or        $a1, $s2, $zero
    /* 37290 8007CA90 26310005 */  addiu      $s1, $s1, 0x5
    /* 37294 8007CA94 26100010 */  addiu      $s0, $s0, 0x10
    /* 37298 8007CA98 1633FFFA */  bne        $s1, $s3, .L8007CA84
    /* 3729C 8007CA9C 26520005 */   addiu     $s2, $s2, 0x5
    /* 372A0 8007CAA0 0C01ECC7 */  jal        func_8007B31C
    /* 372A4 8007CAA4 00000000 */   nop
    /* 372A8 8007CAA8 3C10801B */  lui        $s0, %hi(D_801AEA18)
    /* 372AC 8007CAAC 2610EA18 */  addiu      $s0, $s0, %lo(D_801AEA18)
    /* 372B0 8007CAB0 0C01EEFE */  jal        func_8007BBF8
    /* 372B4 8007CAB4 02002025 */   or        $a0, $s0, $zero
    /* 372B8 8007CAB8 A6020002 */  sh         $v0, 0x2($s0)
    /* 372BC 8007CABC 3C0E800E */  lui        $t6, %hi(D_800D8260)
    /* 372C0 8007CAC0 8DCE8260 */  lw         $t6, %lo(D_800D8260)($t6)
    /* 372C4 8007CAC4 3C118015 */  lui        $s1, %hi(D_801540D0)
    /* 372C8 8007CAC8 263140D0 */  addiu      $s1, $s1, %lo(D_801540D0)
    /* 372CC 8007CACC 15C00003 */  bnez       $t6, .L8007CADC
    /* 372D0 8007CAD0 02202025 */   or        $a0, $s1, $zero
    /* 372D4 8007CAD4 1000001D */  b          .L8007CB4C
    /* 372D8 8007CAD8 24020001 */   addiu     $v0, $zero, 0x1
  .L8007CADC:
    /* 372DC 8007CADC 00002825 */  or         $a1, $zero, $zero
    /* 372E0 8007CAE0 02003025 */  or         $a2, $s0, $zero
    /* 372E4 8007CAE4 0C032104 */  jal        func_800C8410
    /* 372E8 8007CAE8 24070010 */   addiu     $a3, $zero, 0x10
    /* 372EC 8007CAEC 10400003 */  beqz       $v0, .L8007CAFC
    /* 372F0 8007CAF0 8FAF0028 */   lw        $t7, 0x28($sp)
    /* 372F4 8007CAF4 10000015 */  b          .L8007CB4C
    /* 372F8 8007CAF8 24020003 */   addiu     $v0, $zero, 0x3
  .L8007CAFC:
    /* 372FC 8007CAFC 000FC080 */  sll        $t8, $t7, 2
    /* 37300 8007CB00 3C02800E */  lui        $v0, %hi(D_800D826C)
    /* 37304 8007CB04 00581021 */  addu       $v0, $v0, $t8
    /* 37308 8007CB08 8C42826C */  lw         $v0, %lo(D_800D826C)($v0)
    /* 3730C 8007CB0C 3C19801B */  lui        $t9, %hi(D_801AEB38)
    /* 37310 8007CB10 2739EB38 */  addiu      $t9, $t9, %lo(D_801AEB38)
    /* 37314 8007CB14 03304823 */  subu       $t1, $t9, $s0
    /* 37318 8007CB18 01222821 */  addu       $a1, $t1, $v0
    /* 3731C 8007CB1C 000540C2 */  srl        $t0, $a1, 3
    /* 37320 8007CB20 02023021 */  addu       $a2, $s0, $v0
    /* 37324 8007CB24 24C60120 */  addiu      $a2, $a2, 0x120
    /* 37328 8007CB28 310500FF */  andi       $a1, $t0, 0xFF
    /* 3732C 8007CB2C 02202025 */  or         $a0, $s1, $zero
    /* 37330 8007CB30 0C032104 */  jal        func_800C8410
    /* 37334 8007CB34 24070018 */   addiu     $a3, $zero, 0x18
    /* 37338 8007CB38 50400004 */  beql       $v0, $zero, .L8007CB4C
    /* 3733C 8007CB3C 00001025 */   or        $v0, $zero, $zero
    /* 37340 8007CB40 10000002 */  b          .L8007CB4C
    /* 37344 8007CB44 24020003 */   addiu     $v0, $zero, 0x3
    /* 37348 8007CB48 00001025 */  or         $v0, $zero, $zero
  .L8007CB4C:
    /* 3734C 8007CB4C 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 37350 8007CB50 8FB00014 */  lw         $s0, 0x14($sp)
    /* 37354 8007CB54 8FB10018 */  lw         $s1, 0x18($sp)
    /* 37358 8007CB58 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 3735C 8007CB5C 8FB30020 */  lw         $s3, 0x20($sp)
    /* 37360 8007CB60 03E00008 */  jr         $ra
    /* 37364 8007CB64 27BD0028 */   addiu     $sp, $sp, 0x28
