glabel func_800C37D4
    /* 7DFD4 800C37D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DFD8 800C37D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DFDC 800C37DC 0C030DDF */  jal        func_800C377C
    /* 7DFE0 800C37E0 00000000 */   nop
    /* 7DFE4 800C37E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7DFE8 800C37E8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DFEC 800C37EC 03E00008 */  jr         $ra
    /* 7DFF0 800C37F0 00000000 */   nop
.size func_800C37D4, . - func_800C37D4
