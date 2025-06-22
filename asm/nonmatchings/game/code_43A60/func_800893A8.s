glabel func_800893A8
    /* 43BA8 800893A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 43BAC 800893AC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 43BB0 800893B0 0C02242D */  jal        func_800890B4
    /* 43BB4 800893B4 00000000 */   nop
    /* 43BB8 800893B8 3C02801D */  lui        $v0, %hi(D_801CB058)
    /* 43BBC 800893BC 2442B058 */  addiu      $v0, $v0, %lo(D_801CB058)
    /* 43BC0 800893C0 8C4E00C4 */  lw         $t6, 0xC4($v0)
    /* 43BC4 800893C4 3C01800D */  lui        $at, %hi(D_800D476C)
    /* 43BC8 800893C8 3C18800E */  lui        $t8, %hi(gCourseID)
    /* 43BCC 800893CC AC2E476C */  sw         $t6, %lo(D_800D476C)($at)
    /* 43BD0 800893D0 8C4F00C8 */  lw         $t7, 0xC8($v0)
    /* 43BD4 800893D4 8F188170 */  lw         $t8, %lo(gCourseID)($t8)
    /* 43BD8 800893D8 3C01800D */  lui        $at, %hi(D_800D4770)
    /* 43BDC 800893DC AC2F4770 */  sw         $t7, %lo(D_800D4770)($at)
    /* 43BE0 800893E0 24010004 */  addiu      $at, $zero, 0x4
    /* 43BE4 800893E4 17010006 */  bne        $t8, $at, .L80089400
    /* 43BE8 800893E8 24190001 */   addiu     $t9, $zero, 0x1
    /* 43BEC 800893EC 44802000 */  mtc1       $zero, $f4
    /* 43BF0 800893F0 3C01800E */  lui        $at, %hi(D_800D9888)
    /* 43BF4 800893F4 A0399888 */  sb         $t9, %lo(D_800D9888)($at)
    /* 43BF8 800893F8 10000003 */  b          .L80089408
    /* 43BFC 800893FC E4440108 */   swc1      $f4, 0x108($v0)
  .L80089400:
    /* 43C00 80089400 3C01800E */  lui        $at, %hi(D_800D9888)
    /* 43C04 80089404 A0209888 */  sb         $zero, %lo(D_800D9888)($at)
  .L80089408:
    /* 43C08 80089408 3C0A800D */  lui        $t2, %hi(D_800D48DC)
    /* 43C0C 8008940C 8D4A48DC */  lw         $t2, %lo(D_800D48DC)($t2)
    /* 43C10 80089410 3C08801D */  lui        $t0, %hi(gDifficulty)
    /* 43C14 80089414 3C0C801C */  lui        $t4, %hi(D_801C2C70)
    /* 43C18 80089418 000A58C0 */  sll        $t3, $t2, 3
    /* 43C1C 8008941C 016A5823 */  subu       $t3, $t3, $t2
    /* 43C20 80089420 000B5900 */  sll        $t3, $t3, 4
    /* 43C24 80089424 016A5823 */  subu       $t3, $t3, $t2
    /* 43C28 80089428 000B58C0 */  sll        $t3, $t3, 3
    /* 43C2C 8008942C 8D08B338 */  lw         $t0, %lo(gDifficulty)($t0)
    /* 43C30 80089430 018B6021 */  addu       $t4, $t4, $t3
    /* 43C34 80089434 8D8C2C70 */  lw         $t4, %lo(D_801C2C70)($t4)
    /* 43C38 80089438 00084880 */  sll        $t1, $t0, 2
    /* 43C3C 8008943C 3C0E800E */  lui        $t6, %hi(D_800E5150)
    /* 43C40 80089440 012C6821 */  addu       $t5, $t1, $t4
    /* 43C44 80089444 01CD7021 */  addu       $t6, $t6, $t5
    /* 43C48 80089448 91CE5150 */  lbu        $t6, %lo(D_800E5150)($t6)
    /* 43C4C 8008944C 25CFFF71 */  addiu      $t7, $t6, -0x8F
    /* 43C50 80089450 2DE10007 */  sltiu      $at, $t7, 0x7
    /* 43C54 80089454 1020004B */  beqz       $at, .L80089584
    /* 43C58 80089458 000F7880 */   sll       $t7, $t7, 2
    /* 43C5C 8008945C 3C01800F */  lui        $at, %hi(jtbl_800EAAD0_main_segment)
    /* 43C60 80089460 002F0821 */  addu       $at, $at, $t7
    /* 43C64 80089464 8C2FAAD0 */  lw         $t7, %lo(jtbl_800EAAD0_main_segment)($at)
    /* 43C68 80089468 01E00008 */  jr         $t7
    /* 43C6C 8008946C 00000000 */   nop
    /* 43C70 80089470 24180952 */  addiu      $t8, $zero, 0x952
    /* 43C74 80089474 3C01800E */  lui        $at, %hi(D_800D98CC)
    /* 43C78 80089478 AC3898CC */  sw         $t8, %lo(D_800D98CC)($at)
    /* 43C7C 8008947C 3C01800E */  lui        $at, %hi(D_800D98D0)
    /* 43C80 80089480 241902EE */  addiu      $t9, $zero, 0x2EE
    /* 43C84 80089484 AC3998D0 */  sw         $t9, %lo(D_800D98D0)($at)
    /* 43C88 80089488 3C01800E */  lui        $at, %hi(D_800D98D4)
    /* 43C8C 8008948C 2408044C */  addiu      $t0, $zero, 0x44C
    /* 43C90 80089490 1000003C */  b          .L80089584
    /* 43C94 80089494 AC2898D4 */   sw        $t0, %lo(D_800D98D4)($at)
    /* 43C98 80089498 240A0952 */  addiu      $t2, $zero, 0x952
    /* 43C9C 8008949C 3C01800E */  lui        $at, %hi(D_800D98CC)
    /* 43CA0 800894A0 AC2A98CC */  sw         $t2, %lo(D_800D98CC)($at)
    /* 43CA4 800894A4 3C01800E */  lui        $at, %hi(D_800D98D0)
    /* 43CA8 800894A8 240B02EE */  addiu      $t3, $zero, 0x2EE
    /* 43CAC 800894AC AC2B98D0 */  sw         $t3, %lo(D_800D98D0)($at)
    /* 43CB0 800894B0 3C01800E */  lui        $at, %hi(D_800D98D4)
    /* 43CB4 800894B4 2409044C */  addiu      $t1, $zero, 0x44C
    /* 43CB8 800894B8 10000032 */  b          .L80089584
    /* 43CBC 800894BC AC2998D4 */   sw        $t1, %lo(D_800D98D4)($at)
    /* 43CC0 800894C0 240C0952 */  addiu      $t4, $zero, 0x952
    /* 43CC4 800894C4 3C01800E */  lui        $at, %hi(D_800D98CC)
    /* 43CC8 800894C8 AC2C98CC */  sw         $t4, %lo(D_800D98CC)($at)
    /* 43CCC 800894CC 3C01800E */  lui        $at, %hi(D_800D98D0)
    /* 43CD0 800894D0 240D02EE */  addiu      $t5, $zero, 0x2EE
    /* 43CD4 800894D4 AC2D98D0 */  sw         $t5, %lo(D_800D98D0)($at)
    /* 43CD8 800894D8 3C01800E */  lui        $at, %hi(D_800D98D4)
    /* 43CDC 800894DC 240E044C */  addiu      $t6, $zero, 0x44C
    /* 43CE0 800894E0 10000028 */  b          .L80089584
    /* 43CE4 800894E4 AC2E98D4 */   sw        $t6, %lo(D_800D98D4)($at)
    /* 43CE8 800894E8 240F0952 */  addiu      $t7, $zero, 0x952
    /* 43CEC 800894EC 3C01800E */  lui        $at, %hi(D_800D98CC)
    /* 43CF0 800894F0 AC2F98CC */  sw         $t7, %lo(D_800D98CC)($at)
    /* 43CF4 800894F4 3C01800E */  lui        $at, %hi(D_800D98D0)
    /* 43CF8 800894F8 241802EE */  addiu      $t8, $zero, 0x2EE
    /* 43CFC 800894FC AC3898D0 */  sw         $t8, %lo(D_800D98D0)($at)
    /* 43D00 80089500 3C01800E */  lui        $at, %hi(D_800D98D4)
    /* 43D04 80089504 2419044C */  addiu      $t9, $zero, 0x44C
    /* 43D08 80089508 1000001E */  b          .L80089584
    /* 43D0C 8008950C AC3998D4 */   sw        $t9, %lo(D_800D98D4)($at)
    /* 43D10 80089510 24080952 */  addiu      $t0, $zero, 0x952
    /* 43D14 80089514 3C01800E */  lui        $at, %hi(D_800D98CC)
    /* 43D18 80089518 AC2898CC */  sw         $t0, %lo(D_800D98CC)($at)
    /* 43D1C 8008951C 3C01800E */  lui        $at, %hi(D_800D98D0)
    /* 43D20 80089520 240A0316 */  addiu      $t2, $zero, 0x316
    /* 43D24 80089524 AC2A98D0 */  sw         $t2, %lo(D_800D98D0)($at)
    /* 43D28 80089528 3C01800E */  lui        $at, %hi(D_800D98D4)
    /* 43D2C 8008952C 240B033E */  addiu      $t3, $zero, 0x33E
    /* 43D30 80089530 10000014 */  b          .L80089584
    /* 43D34 80089534 AC2B98D4 */   sw        $t3, %lo(D_800D98D4)($at)
    /* 43D38 80089538 24090952 */  addiu      $t1, $zero, 0x952
    /* 43D3C 8008953C 3C01800E */  lui        $at, %hi(D_800D98CC)
    /* 43D40 80089540 AC2998CC */  sw         $t1, %lo(D_800D98CC)($at)
    /* 43D44 80089544 3C01800E */  lui        $at, %hi(D_800D98D0)
    /* 43D48 80089548 240C0316 */  addiu      $t4, $zero, 0x316
    /* 43D4C 8008954C AC2C98D0 */  sw         $t4, %lo(D_800D98D0)($at)
    /* 43D50 80089550 3C01800E */  lui        $at, %hi(D_800D98D4)
    /* 43D54 80089554 240D033E */  addiu      $t5, $zero, 0x33E
    /* 43D58 80089558 1000000A */  b          .L80089584
    /* 43D5C 8008955C AC2D98D4 */   sw        $t5, %lo(D_800D98D4)($at)
    /* 43D60 80089560 240E0952 */  addiu      $t6, $zero, 0x952
    /* 43D64 80089564 3C01800E */  lui        $at, %hi(D_800D98CC)
    /* 43D68 80089568 AC2E98CC */  sw         $t6, %lo(D_800D98CC)($at)
    /* 43D6C 8008956C 3C01800E */  lui        $at, %hi(D_800D98D0)
    /* 43D70 80089570 240F0316 */  addiu      $t7, $zero, 0x316
    /* 43D74 80089574 AC2F98D0 */  sw         $t7, %lo(D_800D98D0)($at)
    /* 43D78 80089578 3C01800E */  lui        $at, %hi(D_800D98D4)
    /* 43D7C 8008957C 2418033E */  addiu      $t8, $zero, 0x33E
    /* 43D80 80089580 AC3898D4 */  sw         $t8, %lo(D_800D98D4)($at)
  .L80089584:
    /* 43D84 80089584 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 43D88 80089588 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 43D8C 8008958C 03E00008 */  jr         $ra
    /* 43D90 80089590 00000000 */   nop
    /* 43D94 80089594 00000000 */  nop
    /* 43D98 80089598 00000000 */  nop
    /* 43D9C 8008959C 00000000 */  nop
