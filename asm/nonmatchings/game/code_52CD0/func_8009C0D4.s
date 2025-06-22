glabel func_8009C0D4
    /* 568D4 8009C0D4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 568D8 8009C0D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 568DC 8009C0DC 3C05800E */  lui        $a1, %hi(D_800E5DC4)
    /* 568E0 8009C0E0 3C06800E */  lui        $a2, %hi(D_800E5E0C)
    /* 568E4 8009C0E4 24C65E0C */  addiu      $a2, $a2, %lo(D_800E5E0C)
    /* 568E8 8009C0E8 24A55DC4 */  addiu      $a1, $a1, %lo(D_800E5DC4)
    /* 568EC 8009C0EC 0C026F90 */  jal        func_8009BE40
    /* 568F0 8009C0F0 3C074234 */   lui       $a3, (0x42340000 >> 16)
    /* 568F4 8009C0F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 568F8 8009C0F8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 568FC 8009C0FC 03E00008 */  jr         $ra
    /* 56900 8009C100 00000000 */   nop
