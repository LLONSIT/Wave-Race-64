glabel __osSiGetAccess
    /* 86150 800CB950 3C0E800F */  lui        $t6, %hi(D_800E90C0)
    /* 86154 800CB954 8DCE90C0 */  lw         $t6, %lo(D_800E90C0)($t6)
    /* 86158 800CB958 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 8615C 800CB95C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 86160 800CB960 15C00003 */  bnez       $t6, .L800CB970
    /* 86164 800CB964 00000000 */   nop
    /* 86168 800CB968 0C032E40 */  jal        __osSiCreateAccessQueue
    /* 8616C 800CB96C 00000000 */   nop
  .L800CB970:
    /* 86170 800CB970 3C04801E */  lui        $a0, %hi(__osSiAccessQueue)
    /* 86174 800CB974 2484AC78 */  addiu      $a0, $a0, %lo(__osSiAccessQueue)
    /* 86178 800CB978 27A5001C */  addiu      $a1, $sp, 0x1C
    /* 8617C 800CB97C 0C031718 */  jal        osRecvMesg
    /* 86180 800CB980 24060001 */   addiu     $a2, $zero, 0x1
    /* 86184 800CB984 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 86188 800CB988 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 8618C 800CB98C 03E00008 */  jr         $ra
    /* 86190 800CB990 00000000 */   nop
