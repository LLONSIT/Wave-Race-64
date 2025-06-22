glabel func_800C538C
    /* 7FB8C 800C538C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7FB90 800C5390 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7FB94 800C5394 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 7FB98 800C5398 0C0314D5 */  jal        func_800C5354
    /* 7FB9C 800C539C 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 7FBA0 800C53A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7FBA4 800C53A4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7FBA8 800C53A8 03E00008 */  jr         $ra
    /* 7FBAC 800C53AC 00000000 */   nop
.size func_800C538C, . - func_800C538C
