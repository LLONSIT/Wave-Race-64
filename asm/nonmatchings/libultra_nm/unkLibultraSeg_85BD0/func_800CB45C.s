glabel func_800CB45C
    /* 85C5C 800CB45C 3C0E800F */  lui        $t6, %hi(D_800E9040)
    /* 85C60 800CB460 8DCE9040 */  lw         $t6, %lo(D_800E9040)($t6)
    /* 85C64 800CB464 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 85C68 800CB468 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 85C6C 800CB46C 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 85C70 800CB470 11EE0054 */  beq        $t7, $t6, .L800CB5C4
    /* 85C74 800CB474 00000000 */   nop
  .L800CB478:
    /* 85C78 800CB478 3C18800F */  lui        $t8, %hi(D_800E9040)
    /* 85C7C 800CB47C 8F189040 */  lw         $t8, %lo(D_800E9040)($t8)
    /* 85C80 800CB480 8F190000 */  lw         $t9, 0x0($t8)
    /* 85C84 800CB484 17380006 */  bne        $t9, $t8, .L800CB4A0
    /* 85C88 800CB488 AFB90024 */   sw        $t9, 0x24($sp)
    /* 85C8C 800CB48C 0C034388 */  jal        __osSetCompare
    /* 85C90 800CB490 00002025 */   or        $a0, $zero, $zero
    /* 85C94 800CB494 3C01801E */  lui        $at, %hi(__osTimerCounter)
    /* 85C98 800CB498 1000004A */  b          .L800CB5C4
    /* 85C9C 800CB49C AC20AC60 */   sw        $zero, %lo(__osTimerCounter)($at)
  .L800CB4A0:
    /* 85CA0 800CB4A0 0C032CF0 */  jal        osGetCount
    /* 85CA4 800CB4A4 00000000 */   nop
    /* 85CA8 800CB4A8 AFA20020 */  sw         $v0, 0x20($sp)
    /* 85CAC 800CB4AC 3C09801E */  lui        $t1, %hi(__osTimerCounter)
    /* 85CB0 800CB4B0 8D29AC60 */  lw         $t1, %lo(__osTimerCounter)($t1)
    /* 85CB4 800CB4B4 8FA80020 */  lw         $t0, 0x20($sp)
    /* 85CB8 800CB4B8 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 85CBC 800CB4BC 3C01801E */  lui        $at, %hi(__osTimerCounter)
    /* 85CC0 800CB4C0 01095023 */  subu       $t2, $t0, $t1
    /* 85CC4 800CB4C4 AFAA001C */  sw         $t2, 0x1C($sp)
    /* 85CC8 800CB4C8 AC28AC60 */  sw         $t0, %lo(__osTimerCounter)($at)
    /* 85CCC 800CB4CC 8DEE0010 */  lw         $t6, 0x10($t7)
    /* 85CD0 800CB4D0 8FAB001C */  lw         $t3, 0x1C($sp)
    /* 85CD4 800CB4D4 240C0000 */  addiu      $t4, $zero, 0x0
    /* 85CD8 800CB4D8 01E0C825 */  or         $t9, $t7, $zero
    /* 85CDC 800CB4DC 01CC082B */  sltu       $at, $t6, $t4
    /* 85CE0 800CB4E0 8DEF0014 */  lw         $t7, 0x14($t7)
    /* 85CE4 800CB4E4 14200016 */  bnez       $at, .L800CB540
    /* 85CE8 800CB4E8 01606825 */   or        $t5, $t3, $zero
    /* 85CEC 800CB4EC 018E082B */  sltu       $at, $t4, $t6
    /* 85CF0 800CB4F0 14200003 */  bnez       $at, .L800CB500
    /* 85CF4 800CB4F4 01AF082B */   sltu      $at, $t5, $t7
    /* 85CF8 800CB4F8 10200011 */  beqz       $at, .L800CB540
    /* 85CFC 800CB4FC 00000000 */   nop
  .L800CB500:
    /* 85D00 800CB500 27380010 */  addiu      $t8, $t9, 0x10
    /* 85D04 800CB504 AFB80018 */  sw         $t8, 0x18($sp)
    /* 85D08 800CB508 8F2B0014 */  lw         $t3, 0x14($t9)
    /* 85D0C 800CB50C 8F2A0010 */  lw         $t2, 0x10($t9)
    /* 85D10 800CB510 016D082B */  sltu       $at, $t3, $t5
    /* 85D14 800CB514 014C4023 */  subu       $t0, $t2, $t4
    /* 85D18 800CB518 01014023 */  subu       $t0, $t0, $at
    /* 85D1C 800CB51C 016D4823 */  subu       $t1, $t3, $t5
    /* 85D20 800CB520 AF290014 */  sw         $t1, 0x14($t9)
    /* 85D24 800CB524 AF280010 */  sw         $t0, 0x10($t9)
    /* 85D28 800CB528 8FAE0024 */  lw         $t6, 0x24($sp)
    /* 85D2C 800CB52C 8DC40010 */  lw         $a0, 0x10($t6)
    /* 85D30 800CB530 0C032D75 */  jal        func_800CB5D4
    /* 85D34 800CB534 8DC50014 */   lw        $a1, 0x14($t6)
    /* 85D38 800CB538 10000022 */  b          .L800CB5C4
    /* 85D3C 800CB53C 00000000 */   nop
  .L800CB540:
    /* 85D40 800CB540 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 85D44 800CB544 8DF80000 */  lw         $t8, 0x0($t7)
    /* 85D48 800CB548 8DEA0004 */  lw         $t2, 0x4($t7)
    /* 85D4C 800CB54C AD580000 */  sw         $t8, 0x0($t2)
    /* 85D50 800CB550 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 85D54 800CB554 8D6C0004 */  lw         $t4, 0x4($t3)
    /* 85D58 800CB558 8D6D0000 */  lw         $t5, 0x0($t3)
    /* 85D5C 800CB55C ADAC0004 */  sw         $t4, 0x4($t5)
    /* 85D60 800CB560 8FA80024 */  lw         $t0, 0x24($sp)
    /* 85D64 800CB564 AD000000 */  sw         $zero, 0x0($t0)
    /* 85D68 800CB568 8FA90024 */  lw         $t1, 0x24($sp)
    /* 85D6C 800CB56C AD200004 */  sw         $zero, 0x4($t1)
    /* 85D70 800CB570 8FB90024 */  lw         $t9, 0x24($sp)
    /* 85D74 800CB574 8F2E0018 */  lw         $t6, 0x18($t9)
    /* 85D78 800CB578 11C00005 */  beqz       $t6, .L800CB590
    /* 85D7C 800CB57C 00000000 */   nop
    /* 85D80 800CB580 01C02025 */  or         $a0, $t6, $zero
    /* 85D84 800CB584 8F25001C */  lw         $a1, 0x1C($t9)
    /* 85D88 800CB588 0C0315E8 */  jal        osSendMesg
    /* 85D8C 800CB58C 00003025 */   or        $a2, $zero, $zero
  .L800CB590:
    /* 85D90 800CB590 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 85D94 800CB594 8DF80008 */  lw         $t8, 0x8($t7)
    /* 85D98 800CB598 8DF9000C */  lw         $t9, 0xC($t7)
    /* 85D9C 800CB59C 17000003 */  bnez       $t8, .L800CB5AC
    /* 85DA0 800CB5A0 00000000 */   nop
    /* 85DA4 800CB5A4 1320FFB4 */  beqz       $t9, .L800CB478
    /* 85DA8 800CB5A8 00000000 */   nop
  .L800CB5AC:
    /* 85DAC 800CB5AC ADF80010 */  sw         $t8, 0x10($t7)
    /* 85DB0 800CB5B0 ADF90014 */  sw         $t9, 0x14($t7)
    /* 85DB4 800CB5B4 0C032D92 */  jal        func_800CB648
    /* 85DB8 800CB5B8 8FA40024 */   lw        $a0, 0x24($sp)
    /* 85DBC 800CB5BC 1000FFAE */  b          .L800CB478
    /* 85DC0 800CB5C0 00000000 */   nop
  .L800CB5C4:
    /* 85DC4 800CB5C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 85DC8 800CB5C8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 85DCC 800CB5CC 03E00008 */  jr         $ra
    /* 85DD0 800CB5D0 00000000 */   nop
