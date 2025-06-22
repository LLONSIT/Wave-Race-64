glabel func_8009AB20
    /* 55320 8009AB20 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 55324 8009AB24 44856000 */  mtc1       $a1, $f12
    /* 55328 8009AB28 44867000 */  mtc1       $a2, $f14
    /* 5532C 8009AB2C AFA70054 */  sw         $a3, 0x54($sp)
    /* 55330 8009AB30 C7A40054 */  lwc1       $f4, 0x54($sp)
    /* 55334 8009AB34 AFA40048 */  sw         $a0, 0x48($sp)
    /* 55338 8009AB38 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5533C 8009AB3C 3C04801D */  lui        $a0, %hi(D_801CEC70)
    /* 55340 8009AB40 3C05800D */  lui        $a1, %hi(D_800D48DC)
    /* 55344 8009AB44 44066000 */  mfc1       $a2, $f12
    /* 55348 8009AB48 44077000 */  mfc1       $a3, $f14
    /* 5534C 8009AB4C 8CA548DC */  lw         $a1, %lo(D_800D48DC)($a1)
    /* 55350 8009AB50 2484EC70 */  addiu      $a0, $a0, %lo(D_801CEC70)
    /* 55354 8009AB54 0C026278 */  jal        func_800989E0
    /* 55358 8009AB58 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 5535C 8009AB5C 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* 55360 8009AB60 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* 55364 8009AB64 3C188019 */  lui        $t8, %hi(D_80192690)
    /* 55368 8009AB68 27182690 */  addiu      $t8, $t8, %lo(D_80192690)
    /* 5536C 8009AB6C 000E7880 */  sll        $t7, $t6, 2
    /* 55370 8009AB70 01EE7823 */  subu       $t7, $t7, $t6
    /* 55374 8009AB74 000F78C0 */  sll        $t7, $t7, 3
    /* 55378 8009AB78 01EE7823 */  subu       $t7, $t7, $t6
    /* 5537C 8009AB7C 000F78C0 */  sll        $t7, $t7, 3
    /* 55380 8009AB80 01EE7821 */  addu       $t7, $t7, $t6
    /* 55384 8009AB84 000F7880 */  sll        $t7, $t7, 2
    /* 55388 8009AB88 01EE7823 */  subu       $t7, $t7, $t6
    /* 5538C 8009AB8C 000F78C0 */  sll        $t7, $t7, 3
    /* 55390 8009AB90 01F81021 */  addu       $v0, $t7, $t8
    /* 55394 8009AB94 8C450044 */  lw         $a1, 0x44($v0)
    /* 55398 8009AB98 8C460048 */  lw         $a2, 0x48($v0)
    /* 5539C 8009AB9C 8C47004C */  lw         $a3, 0x4C($v0)
    /* 553A0 8009ABA0 0C02613D */  jal        func_800984F4
    /* 553A4 8009ABA4 27A4003C */   addiu     $a0, $sp, 0x3C
    /* 553A8 8009ABA8 3C04801D */  lui        $a0, %hi(D_801CEC88)
    /* 553AC 8009ABAC 3C06801D */  lui        $a2, %hi(D_801CECA0)
    /* 553B0 8009ABB0 3C07801D */  lui        $a3, %hi(D_801CEC7C)
    /* 553B4 8009ABB4 24E7EC7C */  addiu      $a3, $a3, %lo(D_801CEC7C)
    /* 553B8 8009ABB8 24C6ECA0 */  addiu      $a2, $a2, %lo(D_801CECA0)
    /* 553BC 8009ABBC 2484EC88 */  addiu      $a0, $a0, %lo(D_801CEC88)
    /* 553C0 8009ABC0 0C02645F */  jal        func_8009917C
    /* 553C4 8009ABC4 27A5003C */   addiu     $a1, $sp, 0x3C
    /* 553C8 8009ABC8 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* 553CC 8009ABCC 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* 553D0 8009ABD0 8FA20048 */  lw         $v0, 0x48($sp)
    /* 553D4 8009ABD4 3C018019 */  lui        $at, %hi(D_801926D8)
    /* 553D8 8009ABD8 00194080 */  sll        $t0, $t9, 2
    /* 553DC 8009ABDC 01194023 */  subu       $t0, $t0, $t9
    /* 553E0 8009ABE0 000840C0 */  sll        $t0, $t0, 3
    /* 553E4 8009ABE4 01194023 */  subu       $t0, $t0, $t9
    /* 553E8 8009ABE8 000840C0 */  sll        $t0, $t0, 3
    /* 553EC 8009ABEC 01194021 */  addu       $t0, $t0, $t9
    /* 553F0 8009ABF0 00084080 */  sll        $t0, $t0, 2
    /* 553F4 8009ABF4 01194023 */  subu       $t0, $t0, $t9
    /* 553F8 8009ABF8 000840C0 */  sll        $t0, $t0, 3
    /* 553FC 8009ABFC 00280821 */  addu       $at, $at, $t0
    /* 55400 8009AC00 C42626D8 */  lwc1       $f6, %lo(D_801926D8)($at)
    /* 55404 8009AC04 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 55408 8009AC08 3C01800F */  lui        $at, %hi(D_800EB4CC)
    /* 5540C 8009AC0C C42AB4CC */  lwc1       $f10, %lo(D_800EB4CC)($at)
    /* 55410 8009AC10 46003201 */  sub.s      $f8, $f6, $f0
    /* 55414 8009AC14 3C05801D */  lui        $a1, %hi(D_801CEC70)
    /* 55418 8009AC18 24A5EC70 */  addiu      $a1, $a1, %lo(D_801CEC70)
    /* 5541C 8009AC1C 2444000C */  addiu      $a0, $v0, 0xC
    /* 55420 8009AC20 460A4402 */  mul.s      $f16, $f8, $f10
    /* 55424 8009AC24 46008480 */  add.s      $f18, $f16, $f0
    /* 55428 8009AC28 0C02614B */  jal        func_8009852C
    /* 5542C 8009AC2C E4B2001C */   swc1      $f18, 0x1C($a1)
    /* 55430 8009AC30 3C05801D */  lui        $a1, %hi(D_801CEC88)
    /* 55434 8009AC34 24A5EC88 */  addiu      $a1, $a1, %lo(D_801CEC88)
    /* 55438 8009AC38 0C02614B */  jal        func_8009852C
    /* 5543C 8009AC3C 8FA40048 */   lw        $a0, 0x48($sp)
    /* 55440 8009AC40 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55444 8009AC44 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 55448 8009AC48 03E00008 */  jr         $ra
    /* 5544C 8009AC4C 00000000 */   nop
.size func_8009AB20, . - func_8009AB20
