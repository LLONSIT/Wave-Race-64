glabel func_800AF43C
    /* 69C3C 800AF43C 3C03801D */  lui        $v1, %hi(D_801D7B10)
    /* 69C40 800AF440 24637B10 */  addiu      $v1, $v1, %lo(D_801D7B10)
    /* 69C44 800AF444 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 69C48 800AF448 3C18801D */  lui        $t8, %hi(D_801D7AF0)
    /* 69C4C 800AF44C 27187AF0 */  addiu      $t8, $t8, %lo(D_801D7AF0)
    /* 69C50 800AF450 000E7900 */  sll        $t7, $t6, 4
    /* 69C54 800AF454 AFA60008 */  sw         $a2, 0x8($sp)
    /* 69C58 800AF458 01F81021 */  addu       $v0, $t7, $t8
    /* 69C5C 800AF45C 24190004 */  addiu      $t9, $zero, 0x4
    /* 69C60 800AF460 AC590000 */  sw         $t9, 0x0($v0)
    /* 69C64 800AF464 E44C0004 */  swc1       $f12, 0x4($v0)
    /* 69C68 800AF468 E44E0008 */  swc1       $f14, 0x8($v0)
    /* 69C6C 800AF46C C7A40008 */  lwc1       $f4, 0x8($sp)
    /* 69C70 800AF470 E444000C */  swc1       $f4, 0xC($v0)
    /* 69C74 800AF474 8C680000 */  lw         $t0, 0x0($v1)
    /* 69C78 800AF478 25090001 */  addiu      $t1, $t0, 0x1
    /* 69C7C 800AF47C 01205025 */  or         $t2, $t1, $zero
    /* 69C80 800AF480 AC690000 */  sw         $t1, 0x0($v1)
    /* 69C84 800AF484 05410004 */  bgez       $t2, .L800AF498
    /* 69C88 800AF488 314B0001 */   andi      $t3, $t2, 0x1
    /* 69C8C 800AF48C 11600002 */  beqz       $t3, .L800AF498
    /* 69C90 800AF490 00000000 */   nop
    /* 69C94 800AF494 256BFFFE */  addiu      $t3, $t3, -0x2
  .L800AF498:
    /* 69C98 800AF498 03E00008 */  jr         $ra
    /* 69C9C 800AF49C AC6B0000 */   sw        $t3, 0x0($v1)
