glabel func_800C53B0
    /* 7FBB0 800C53B0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7FBB4 800C53B4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7FBB8 800C53B8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 7FBBC 800C53BC 0C0314D5 */  jal        func_800C5354
    /* 7FBC0 800C53C0 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 7FBC4 800C53C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7FBC8 800C53C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7FBCC 800C53CC 03E00008 */  jr         $ra
    /* 7FBD0 800C53D0 00000000 */   nop
