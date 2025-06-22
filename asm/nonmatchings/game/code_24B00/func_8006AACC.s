glabel func_8006AACC
    /* 252CC 8006AACC 3C02800D */  lui        $v0, %hi(D_800D543C)
    /* 252D0 8006AAD0 2442543C */  addiu      $v0, $v0, %lo(D_800D543C)
    /* 252D4 8006AAD4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 252D8 8006AAD8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 252DC 8006AADC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 252E0 8006AAE0 11C00003 */  beqz       $t6, .L8006AAF0
    /* 252E4 8006AAE4 AFA40018 */   sw        $a0, 0x18($sp)
    /* 252E8 8006AAE8 0C01A8C0 */  jal        func_8006A300
    /* 252EC 8006AAEC AC400000 */   sw        $zero, 0x0($v0)
  .L8006AAF0:
    /* 252F0 8006AAF0 0C01D49D */  jal        func_80075274
    /* 252F4 8006AAF4 00000000 */   nop
    /* 252F8 8006AAF8 3C0C801A */  lui        $t4, %hi(D_80198368)
    /* 252FC 8006AAFC 3C0D801B */  lui        $t5, %hi(D_801AE948)
    /* 25300 8006AB00 25ADE948 */  addiu      $t5, $t5, %lo(D_801AE948)
    /* 25304 8006AB04 258C8368 */  addiu      $t4, $t4, %lo(D_80198368)
    /* 25308 8006AB08 240B0080 */  addiu      $t3, $zero, 0x80
    /* 2530C 8006AB0C 240800FF */  addiu      $t0, $zero, 0xFF
    /* 25310 8006AB10 24070003 */  addiu      $a3, $zero, 0x3
    /* 25314 8006AB14 24060020 */  addiu      $a2, $zero, 0x20
    /* 25318 8006AB18 240500C0 */  addiu      $a1, $zero, 0xC0
    /* 2531C 8006AB1C 00004825 */  or         $t1, $zero, $zero
  .L8006AB20:
    /* 25320 8006AB20 258A5140 */  addiu      $t2, $t4, 0x5140
  .L8006AB24:
    /* 25324 8006AB24 01401025 */  or         $v0, $t2, $zero
    /* 25328 8006AB28 00002025 */  or         $a0, $zero, $zero
  .L8006AB2C:
    /* 2532C 8006AB2C A4400006 */  sh         $zero, 0x6($v0)
    /* 25330 8006AB30 04810004 */  bgez       $a0, .L8006AB44
    /* 25334 8006AB34 30830003 */   andi      $v1, $a0, 0x3
    /* 25338 8006AB38 10600002 */  beqz       $v1, .L8006AB44
    /* 2533C 8006AB3C 00000000 */   nop
    /* 25340 8006AB40 2463FFFC */  addiu      $v1, $v1, -0x4
  .L8006AB44:
    /* 25344 8006AB44 10600003 */  beqz       $v1, .L8006AB54
    /* 25348 8006AB48 24840001 */   addiu     $a0, $a0, 0x1
    /* 2534C 8006AB4C 54670006 */  bnel       $v1, $a3, .L8006AB68
    /* 25350 8006AB50 A046000C */   sb        $a2, 0xC($v0)
  .L8006AB54:
    /* 25354 8006AB54 A045000C */  sb         $a1, 0xC($v0)
    /* 25358 8006AB58 A045000D */  sb         $a1, 0xD($v0)
    /* 2535C 8006AB5C 10000004 */  b          .L8006AB70
    /* 25360 8006AB60 A046000E */   sb        $a2, 0xE($v0)
    /* 25364 8006AB64 A046000C */  sb         $a2, 0xC($v0)
  .L8006AB68:
    /* 25368 8006AB68 A045000D */  sb         $a1, 0xD($v0)
    /* 2536C 8006AB6C A046000E */  sb         $a2, 0xE($v0)
  .L8006AB70:
    /* 25370 8006AB70 28810004 */  slti       $at, $a0, 0x4
    /* 25374 8006AB74 A048000F */  sb         $t0, 0xF($v0)
    /* 25378 8006AB78 1420FFEC */  bnez       $at, .L8006AB2C
    /* 2537C 8006AB7C 24420010 */   addiu     $v0, $v0, 0x10
    /* 25380 8006AB80 25290040 */  addiu      $t1, $t1, 0x40
    /* 25384 8006AB84 152BFFE7 */  bne        $t1, $t3, .L8006AB24
    /* 25388 8006AB88 254A0040 */   addiu     $t2, $t2, 0x40
    /* 2538C 8006AB8C 3401B2F0 */  ori        $at, $zero, 0xB2F0
    /* 25390 8006AB90 01816021 */  addu       $t4, $t4, $at
    /* 25394 8006AB94 018D082B */  sltu       $at, $t4, $t5
    /* 25398 8006AB98 5420FFE1 */  bnel       $at, $zero, .L8006AB20
    /* 2539C 8006AB9C 00004825 */   or        $t1, $zero, $zero
    /* 253A0 8006ABA0 0C01AA96 */  jal        func_8006AA58
    /* 253A4 8006ABA4 00000000 */   nop
    /* 253A8 8006ABA8 0C02D1D4 */  jal        func_800B4750
    /* 253AC 8006ABAC 00000000 */   nop
    /* 253B0 8006ABB0 3C02801C */  lui        $v0, %hi(D_801C0CB4)
    /* 253B4 8006ABB4 24420CB4 */  addiu      $v0, $v0, %lo(D_801C0CB4)
    /* 253B8 8006ABB8 AC400000 */  sw         $zero, 0x0($v0)
    /* 253BC 8006ABBC 3C01801C */  lui        $at, %hi(D_801C0CB0)
    /* 253C0 8006ABC0 3C06801A */  lui        $a2, %hi(gRiders)
    /* 253C4 8006ABC4 AC200CB0 */  sw         $zero, %lo(D_801C0CB0)($at)
    /* 253C8 8006ABC8 8CC682F0 */  lw         $a2, %lo(gRiders)($a2)
    /* 253CC 8006ABCC 00002025 */  or         $a0, $zero, $zero
    /* 253D0 8006ABD0 24070002 */  addiu      $a3, $zero, 0x2
    /* 253D4 8006ABD4 240500FF */  addiu      $a1, $zero, 0xFF
  .L8006ABD8:
    /* 253D8 8006ABD8 18C0000A */  blez       $a2, .L8006AC04
    /* 253DC 8006ABDC 00001025 */   or        $v0, $zero, $zero
    /* 253E0 8006ABE0 3C19801C */  lui        $t9, %hi(D_801C0C90)
    /* 253E4 8006ABE4 27390C90 */  addiu      $t9, $t9, %lo(D_801C0C90)
    /* 253E8 8006ABE8 0004C100 */  sll        $t8, $a0, 4
    /* 253EC 8006ABEC 03191821 */  addu       $v1, $t8, $t9
  .L8006ABF0:
    /* 253F0 8006ABF0 24420001 */  addiu      $v0, $v0, 0x1
    /* 253F4 8006ABF4 0046082A */  slt        $at, $v0, $a2
    /* 253F8 8006ABF8 24630004 */  addiu      $v1, $v1, 0x4
    /* 253FC 8006ABFC 1420FFFC */  bnez       $at, .L8006ABF0
    /* 25400 8006AC00 AC65FFFC */   sw        $a1, -0x4($v1)
  .L8006AC04:
    /* 25404 8006AC04 24840001 */  addiu      $a0, $a0, 0x1
    /* 25408 8006AC08 1487FFF3 */  bne        $a0, $a3, .L8006ABD8
    /* 2540C 8006AC0C 00000000 */   nop
    /* 25410 8006AC10 3C03801C */  lui        $v1, %hi(D_801C0CC4)
    /* 25414 8006AC14 3C04801C */  lui        $a0, %hi(D_801C0CC0)
    /* 25418 8006AC18 3C05801C */  lui        $a1, %hi(D_801C0CBC)
    /* 2541C 8006AC1C 24A50CBC */  addiu      $a1, $a1, %lo(D_801C0CBC)
    /* 25420 8006AC20 24840CC0 */  addiu      $a0, $a0, %lo(D_801C0CC0)
    /* 25424 8006AC24 24630CC4 */  addiu      $v1, $v1, %lo(D_801C0CC4)
    /* 25428 8006AC28 AC600000 */  sw         $zero, 0x0($v1)
    /* 2542C 8006AC2C AC800000 */  sw         $zero, 0x0($a0)
    /* 25430 8006AC30 ACA00000 */  sw         $zero, 0x0($a1)
    /* 25434 8006AC34 3C02800E */  lui        $v0, %hi(gCourseID)
    /* 25438 8006AC38 8C428170 */  lw         $v0, %lo(gCourseID)($v0)
    /* 2543C 8006AC3C 3C01801C */  lui        $at, %hi(D_801C0CB8)
    /* 25440 8006AC40 AC200CB8 */  sw         $zero, %lo(D_801C0CB8)($at)
    /* 25444 8006AC44 14E20004 */  bne        $a3, $v0, .L8006AC58
    /* 25448 8006AC48 24010004 */   addiu     $at, $zero, 0x4
    /* 2544C 8006AC4C 3C01800D */  lui        $at, %hi(D_800D5454)
    /* 25450 8006AC50 10000008 */  b          .L8006AC74
    /* 25454 8006AC54 AC205454 */   sw        $zero, %lo(D_800D5454)($at)
  .L8006AC58:
    /* 25458 8006AC58 14410004 */  bne        $v0, $at, .L8006AC6C
    /* 2545C 8006AC5C 24190001 */   addiu     $t9, $zero, 0x1
    /* 25460 8006AC60 3C01800D */  lui        $at, %hi(D_800D5454)
    /* 25464 8006AC64 10000003 */  b          .L8006AC74
    /* 25468 8006AC68 AC275454 */   sw        $a3, %lo(D_800D5454)($at)
  .L8006AC6C:
    /* 2546C 8006AC6C 3C01800D */  lui        $at, %hi(D_800D5454)
    /* 25470 8006AC70 AC395454 */  sw         $t9, %lo(D_800D5454)($at)
  .L8006AC74:
    /* 25474 8006AC74 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 25478 8006AC78 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 2547C 8006AC7C 03E00008 */  jr         $ra
    /* 25480 8006AC80 00000000 */   nop
