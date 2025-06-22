glabel func_800BB8DC
    /* 760DC 800BB8DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 760E0 800BB8E0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 760E4 800BB8E4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 760E8 800BB8E8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 760EC 800BB8EC 0C02EC4A */  jal        func_800BB128
    /* 760F0 800BB8F0 8C840044 */   lw        $a0, 0x44($a0)
    /* 760F4 800BB8F4 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 760F8 800BB8F8 8FB80018 */  lw         $t8, 0x18($sp)
    /* 760FC 800BB8FC AF0F0048 */  sw         $t7, 0x48($t8)
    /* 76100 800BB900 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 76104 800BB904 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 76108 800BB908 03E00008 */  jr         $ra
    /* 7610C 800BB90C 00000000 */   nop
