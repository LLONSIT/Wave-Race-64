glabel func_800CD32C
    /* 87B2C 800CD32C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 87B30 800CD330 3C0E801E */  lui        $t6, %hi(__osEepPifRam)
    /* 87B34 800CD334 25CEACB0 */  addiu      $t6, $t6, %lo(__osEepPifRam)
    /* 87B38 800CD338 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 87B3C 800CD33C AFA40030 */  sw         $a0, 0x30($sp)
    /* 87B40 800CD340 AFA50034 */  sw         $a1, 0x34($sp)
    /* 87B44 800CD344 AFA0002C */  sw         $zero, 0x2C($sp)
    /* 87B48 800CD348 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 87B4C 800CD34C AFA00028 */  sw         $zero, 0x28($sp)
  .L800CD350:
    /* 87B50 800CD350 8FAF0028 */  lw         $t7, 0x28($sp)
    /* 87B54 800CD354 8FB90028 */  lw         $t9, 0x28($sp)
    /* 87B58 800CD358 3C01801E */  lui        $at, %hi(__osEepPifRam)
    /* 87B5C 800CD35C 000FC080 */  sll        $t8, $t7, 2
    /* 87B60 800CD360 00380821 */  addu       $at, $at, $t8
    /* 87B64 800CD364 AC20ACB0 */  sw         $zero, %lo(__osEepPifRam)($at)
    /* 87B68 800CD368 27280001 */  addiu      $t0, $t9, 0x1
    /* 87B6C 800CD36C 29010010 */  slti       $at, $t0, 0x10
    /* 87B70 800CD370 1420FFF7 */  bnez       $at, .L800CD350
    /* 87B74 800CD374 AFA80028 */   sw        $t0, 0x28($sp)
    /* 87B78 800CD378 3C0A801E */  lui        $t2, %hi(__osEepPifRam)
    /* 87B7C 800CD37C 24090001 */  addiu      $t1, $zero, 0x1
    /* 87B80 800CD380 3C01801E */  lui        $at, %hi(D_801DACEC)
    /* 87B84 800CD384 254AACB0 */  addiu      $t2, $t2, %lo(__osEepPifRam)
    /* 87B88 800CD388 AC29ACEC */  sw         $t1, %lo(D_801DACEC)($at)
    /* 87B8C 800CD38C AFAA0024 */  sw         $t2, 0x24($sp)
    /* 87B90 800CD390 AFA00028 */  sw         $zero, 0x28($sp)
  .L800CD394:
    /* 87B94 800CD394 8FAB0024 */  lw         $t3, 0x24($sp)
    /* 87B98 800CD398 A1600000 */  sb         $zero, 0x0($t3)
    /* 87B9C 800CD39C 8FAE0028 */  lw         $t6, 0x28($sp)
    /* 87BA0 800CD3A0 8FAC0024 */  lw         $t4, 0x24($sp)
    /* 87BA4 800CD3A4 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 87BA8 800CD3A8 29E10004 */  slti       $at, $t7, 0x4
    /* 87BAC 800CD3AC 258D0001 */  addiu      $t5, $t4, 0x1
    /* 87BB0 800CD3B0 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 87BB4 800CD3B4 1420FFF7 */  bnez       $at, .L800CD394
    /* 87BB8 800CD3B8 AFAD0024 */   sw        $t5, 0x24($sp)
    /* 87BBC 800CD3BC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 87BC0 800CD3C0 24190001 */  addiu      $t9, $zero, 0x1
    /* 87BC4 800CD3C4 24080003 */  addiu      $t0, $zero, 0x3
    /* 87BC8 800CD3C8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 87BCC 800CD3CC 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 87BD0 800CD3D0 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 87BD4 800CD3D4 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 87BD8 800CD3D8 A3B8001C */  sb         $t8, 0x1C($sp)
    /* 87BDC 800CD3DC A3B9001D */  sb         $t9, 0x1D($sp)
    /* 87BE0 800CD3E0 A3A8001E */  sb         $t0, 0x1E($sp)
    /* 87BE4 800CD3E4 A3A0001F */  sb         $zero, 0x1F($sp)
    /* 87BE8 800CD3E8 A3A90020 */  sb         $t1, 0x20($sp)
    /* 87BEC 800CD3EC A3AA0021 */  sb         $t2, 0x21($sp)
    /* 87BF0 800CD3F0 A3AB0022 */  sb         $t3, 0x22($sp)
    /* 87BF4 800CD3F4 A3AC0023 */  sb         $t4, 0x23($sp)
    /* 87BF8 800CD3F8 27AE001C */  addiu      $t6, $sp, 0x1C
    /* 87BFC 800CD3FC 8DC10000 */  lw         $at, 0x0($t6)
    /* 87C00 800CD400 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 87C04 800CD404 240A00FE */  addiu      $t2, $zero, 0xFE
    /* 87C08 800CD408 3C05801E */  lui        $a1, %hi(__osEepPifRam)
    /* 87C0C 800CD40C A9A10000 */  swl        $at, 0x0($t5)
    /* 87C10 800CD410 B9A10003 */  swr        $at, 0x3($t5)
    /* 87C14 800CD414 8DD90004 */  lw         $t9, 0x4($t6)
    /* 87C18 800CD418 24A5ACB0 */  addiu      $a1, $a1, %lo(__osEepPifRam)
    /* 87C1C 800CD41C 24040001 */  addiu      $a0, $zero, 0x1
    /* 87C20 800CD420 A9B90004 */  swl        $t9, 0x4($t5)
    /* 87C24 800CD424 B9B90007 */  swr        $t9, 0x7($t5)
    /* 87C28 800CD428 8FA80024 */  lw         $t0, 0x24($sp)
    /* 87C2C 800CD42C 25090008 */  addiu      $t1, $t0, 0x8
    /* 87C30 800CD430 AFA90024 */  sw         $t1, 0x24($sp)
    /* 87C34 800CD434 0C032E70 */  jal        __osSiRawStartDma
    /* 87C38 800CD438 A12A0000 */   sb        $t2, 0x0($t1)
    /* 87C3C 800CD43C AFA2002C */  sw         $v0, 0x2C($sp)
    /* 87C40 800CD440 8FA40030 */  lw         $a0, 0x30($sp)
    /* 87C44 800CD444 00002825 */  or         $a1, $zero, $zero
    /* 87C48 800CD448 0C031718 */  jal        osRecvMesg
    /* 87C4C 800CD44C 24060001 */   addiu     $a2, $zero, 0x1
    /* 87C50 800CD450 240B0005 */  addiu      $t3, $zero, 0x5
    /* 87C54 800CD454 3C01801E */  lui        $at, %hi(__osContLastCmd)
    /* 87C58 800CD458 3C05801E */  lui        $a1, %hi(__osEepPifRam)
    /* 87C5C 800CD45C A02BABA0 */  sb         $t3, %lo(__osContLastCmd)($at)
    /* 87C60 800CD460 24A5ACB0 */  addiu      $a1, $a1, %lo(__osEepPifRam)
    /* 87C64 800CD464 0C032E70 */  jal        __osSiRawStartDma
    /* 87C68 800CD468 00002025 */   or        $a0, $zero, $zero
    /* 87C6C 800CD46C AFA2002C */  sw         $v0, 0x2C($sp)
    /* 87C70 800CD470 8FA40030 */  lw         $a0, 0x30($sp)
    /* 87C74 800CD474 00002825 */  or         $a1, $zero, $zero
    /* 87C78 800CD478 0C031718 */  jal        osRecvMesg
    /* 87C7C 800CD47C 24060001 */   addiu     $a2, $zero, 0x1
    /* 87C80 800CD480 8FAC002C */  lw         $t4, 0x2C($sp)
    /* 87C84 800CD484 11800003 */  beqz       $t4, .L800CD494
    /* 87C88 800CD488 00000000 */   nop
    /* 87C8C 800CD48C 1000002C */  b          .L800CD540
    /* 87C90 800CD490 01801025 */   or        $v0, $t4, $zero
  .L800CD494:
    /* 87C94 800CD494 3C18801E */  lui        $t8, %hi(__osEepPifRam)
    /* 87C98 800CD498 2718ACB0 */  addiu      $t8, $t8, %lo(__osEepPifRam)
    /* 87C9C 800CD49C AFB80024 */  sw         $t8, 0x24($sp)
    /* 87CA0 800CD4A0 AFA00028 */  sw         $zero, 0x28($sp)
  .L800CD4A4:
    /* 87CA4 800CD4A4 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 87CA8 800CD4A8 A1E00000 */  sb         $zero, 0x0($t7)
    /* 87CAC 800CD4AC 8FB90028 */  lw         $t9, 0x28($sp)
    /* 87CB0 800CD4B0 8FAD0024 */  lw         $t5, 0x24($sp)
    /* 87CB4 800CD4B4 27280001 */  addiu      $t0, $t9, 0x1
    /* 87CB8 800CD4B8 29010004 */  slti       $at, $t0, 0x4
    /* 87CBC 800CD4BC 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 87CC0 800CD4C0 AFA80028 */  sw         $t0, 0x28($sp)
    /* 87CC4 800CD4C4 1420FFF7 */  bnez       $at, .L800CD4A4
    /* 87CC8 800CD4C8 AFAE0024 */   sw        $t6, 0x24($sp)
    /* 87CCC 800CD4CC 8FA90024 */  lw         $t1, 0x24($sp)
    /* 87CD0 800CD4D0 27AA001C */  addiu      $t2, $sp, 0x1C
    /* 87CD4 800CD4D4 89210000 */  lwl        $at, 0x0($t1)
    /* 87CD8 800CD4D8 99210003 */  lwr        $at, 0x3($t1)
    /* 87CDC 800CD4DC AD410000 */  sw         $at, 0x0($t2)
    /* 87CE0 800CD4E0 892C0004 */  lwl        $t4, 0x4($t1)
    /* 87CE4 800CD4E4 992C0007 */  lwr        $t4, 0x7($t1)
    /* 87CE8 800CD4E8 AD4C0004 */  sw         $t4, 0x4($t2)
    /* 87CEC 800CD4EC 93B8001E */  lbu        $t8, 0x1E($sp)
    /* 87CF0 800CD4F0 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 87CF4 800CD4F4 330F00C0 */  andi       $t7, $t8, 0xC0
    /* 87CF8 800CD4F8 000F6903 */  sra        $t5, $t7, 4
    /* 87CFC 800CD4FC A1CD0003 */  sb         $t5, 0x3($t6)
    /* 87D00 800CD500 93B90021 */  lbu        $t9, 0x21($sp)
    /* 87D04 800CD504 93AB0020 */  lbu        $t3, 0x20($sp)
    /* 87D08 800CD508 8FA90034 */  lw         $t1, 0x34($sp)
    /* 87D0C 800CD50C 00194200 */  sll        $t0, $t9, 8
    /* 87D10 800CD510 010B5025 */  or         $t2, $t0, $t3
    /* 87D14 800CD514 A52A0000 */  sh         $t2, 0x0($t1)
    /* 87D18 800CD518 8FB80034 */  lw         $t8, 0x34($sp)
    /* 87D1C 800CD51C 93AC0022 */  lbu        $t4, 0x22($sp)
    /* 87D20 800CD520 A30C0002 */  sb         $t4, 0x2($t8)
    /* 87D24 800CD524 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 87D28 800CD528 91ED0003 */  lbu        $t5, 0x3($t7)
    /* 87D2C 800CD52C 11A00003 */  beqz       $t5, .L800CD53C
    /* 87D30 800CD530 00000000 */   nop
    /* 87D34 800CD534 10000002 */  b          .L800CD540
    /* 87D38 800CD538 01A01025 */   or        $v0, $t5, $zero
  .L800CD53C:
    /* 87D3C 800CD53C 00001025 */  or         $v0, $zero, $zero
  .L800CD540:
    /* 87D40 800CD540 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87D44 800CD544 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 87D48 800CD548 03E00008 */  jr         $ra
    /* 87D4C 800CD54C 00000000 */   nop
