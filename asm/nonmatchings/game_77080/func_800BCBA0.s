glabel func_800BCBA0
    /* 773A0 800BCBA0 3C038004 */  lui        $v1, %hi(D_800401C8)
    /* 773A4 800BCBA4 3C028004 */  lui        $v0, %hi(D_80042688)
    /* 773A8 800BCBA8 24422688 */  addiu      $v0, $v0, %lo(D_80042688)
    /* 773AC 800BCBAC 246301C8 */  addiu      $v1, $v1, %lo(D_800401C8)
    /* 773B0 800BCBB0 8C6E0044 */  lw         $t6, 0x44($v1)
  .L800BCBB4:
    /* 773B4 800BCBB4 55C00004 */  bnel       $t6, $zero, .L800BCBC8
    /* 773B8 800BCBB8 8C6F0108 */   lw        $t7, 0x108($v1)
    /* 773BC 800BCBBC 03E00008 */  jr         $ra
    /* 773C0 800BCBC0 00601025 */   or        $v0, $v1, $zero
    /* 773C4 800BCBC4 8C6F0108 */  lw         $t7, 0x108($v1)
  .L800BCBC8:
    /* 773C8 800BCBC8 55E00004 */  bnel       $t7, $zero, .L800BCBDC
    /* 773CC 800BCBCC 8C7801CC */   lw        $t8, 0x1CC($v1)
    /* 773D0 800BCBD0 03E00008 */  jr         $ra
    /* 773D4 800BCBD4 246200C4 */   addiu     $v0, $v1, 0xC4
    /* 773D8 800BCBD8 8C7801CC */  lw         $t8, 0x1CC($v1)
  .L800BCBDC:
    /* 773DC 800BCBDC 57000004 */  bnel       $t8, $zero, .L800BCBF0
    /* 773E0 800BCBE0 8C790290 */   lw        $t9, 0x290($v1)
    /* 773E4 800BCBE4 03E00008 */  jr         $ra
    /* 773E8 800BCBE8 24620188 */   addiu     $v0, $v1, 0x188
    /* 773EC 800BCBEC 8C790290 */  lw         $t9, 0x290($v1)
  .L800BCBF0:
    /* 773F0 800BCBF0 57200004 */  bnel       $t9, $zero, .L800BCC04
    /* 773F4 800BCBF4 24630310 */   addiu     $v1, $v1, 0x310
    /* 773F8 800BCBF8 03E00008 */  jr         $ra
    /* 773FC 800BCBFC 2462024C */   addiu     $v0, $v1, 0x24C
    /* 77400 800BCC00 24630310 */  addiu      $v1, $v1, 0x310
  .L800BCC04:
    /* 77404 800BCC04 5462FFEB */  bnel       $v1, $v0, .L800BCBB4
    /* 77408 800BCC08 8C6E0044 */   lw        $t6, 0x44($v1)
    /* 7740C 800BCC0C 3C028004 */  lui        $v0, %hi(D_80044688)
    /* 77410 800BCC10 24424688 */  addiu      $v0, $v0, %lo(D_80044688)
    /* 77414 800BCC14 03E00008 */  jr         $ra
    /* 77418 800BCC18 00000000 */   nop
.size func_800BCBA0, . - func_800BCBA0
