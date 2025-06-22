glabel func_800C1DEC
    /* 7C5EC 800C1DEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7C5F0 800C1DF0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7C5F4 800C1DF4 0C0306E6 */  jal        func_800C1B98
    /* 7C5F8 800C1DF8 00000000 */   nop
    /* 7C5FC 800C1DFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7C600 800C1E00 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7C604 800C1E04 03E00008 */  jr         $ra
    /* 7C608 800C1E08 00000000 */   nop
.size func_800C1DEC, . - func_800C1DEC
