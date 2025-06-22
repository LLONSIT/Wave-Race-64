glabel func_800AF4A0
    /* 69CA0 800AF4A0 3C03801D */  lui        $v1, %hi(D_801D7AD8)
    /* 69CA4 800AF4A4 24637AD8 */  addiu      $v1, $v1, %lo(D_801D7AD8)
    /* 69CA8 800AF4A8 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 69CAC 800AF4AC 3C18801D */  lui        $t8, %hi(D_801D7A18)
    /* 69CB0 800AF4B0 27187A18 */  addiu      $t8, $t8, %lo(D_801D7A18)
    /* 69CB4 800AF4B4 000E7880 */  sll        $t7, $t6, 2
    /* 69CB8 800AF4B8 01EE7823 */  subu       $t7, $t7, $t6
    /* 69CBC 800AF4BC 000F78C0 */  sll        $t7, $t7, 3
    /* 69CC0 800AF4C0 AFA60008 */  sw         $a2, 0x8($sp)
    /* 69CC4 800AF4C4 AFA7000C */  sw         $a3, 0xC($sp)
    /* 69CC8 800AF4C8 01F81021 */  addu       $v0, $t7, $t8
    /* 69CCC 800AF4CC 24190001 */  addiu      $t9, $zero, 0x1
    /* 69CD0 800AF4D0 AC590000 */  sw         $t9, 0x0($v0)
    /* 69CD4 800AF4D4 AC400004 */  sw         $zero, 0x4($v0)
    /* 69CD8 800AF4D8 E44C0008 */  swc1       $f12, 0x8($v0)
    /* 69CDC 800AF4DC E44E000C */  swc1       $f14, 0xC($v0)
    /* 69CE0 800AF4E0 C7A40008 */  lwc1       $f4, 0x8($sp)
    /* 69CE4 800AF4E4 E4440010 */  swc1       $f4, 0x10($v0)
    /* 69CE8 800AF4E8 C7A6000C */  lwc1       $f6, 0xC($sp)
    /* 69CEC 800AF4EC E4460014 */  swc1       $f6, 0x14($v0)
    /* 69CF0 800AF4F0 8C680000 */  lw         $t0, 0x0($v1)
    /* 69CF4 800AF4F4 25090001 */  addiu      $t1, $t0, 0x1
    /* 69CF8 800AF4F8 01205025 */  or         $t2, $t1, $zero
    /* 69CFC 800AF4FC AC690000 */  sw         $t1, 0x0($v1)
    /* 69D00 800AF500 05410004 */  bgez       $t2, .L800AF514
    /* 69D04 800AF504 314B0007 */   andi      $t3, $t2, 0x7
    /* 69D08 800AF508 11600002 */  beqz       $t3, .L800AF514
    /* 69D0C 800AF50C 00000000 */   nop
    /* 69D10 800AF510 256BFFF8 */  addiu      $t3, $t3, -0x8
  .L800AF514:
    /* 69D14 800AF514 03E00008 */  jr         $ra
    /* 69D18 800AF518 AC6B0000 */   sw        $t3, 0x0($v1)
.size func_800AF4A0, . - func_800AF4A0
