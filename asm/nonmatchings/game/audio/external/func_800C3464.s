glabel func_800C3464
    /* 7DC64 800C3464 3C0E801D */  lui        $t6, %hi(D_801D7DC0)
    /* 7DC68 800C3468 8DCE7DC0 */  lw         $t6, %lo(D_801D7DC0)($t6)
    /* 7DC6C 800C346C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DC70 800C3470 24010003 */  addiu      $at, $zero, 0x3
    /* 7DC74 800C3474 15C10003 */  bne        $t6, $at, .L800C3484
    /* 7DC78 800C3478 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 7DC7C 800C347C 0C030CE3 */  jal        func_800C338C
    /* 7DC80 800C3480 00000000 */   nop
  .L800C3484:
    /* 7DC84 800C3484 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7DC88 800C3488 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DC8C 800C348C 03E00008 */  jr         $ra
    /* 7DC90 800C3490 00000000 */   nop
