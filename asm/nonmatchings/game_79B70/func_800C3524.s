glabel func_800C3524
    /* 7DD24 800C3524 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DD28 800C3528 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DD2C 800C352C 2406007D */  addiu      $a2, $zero, 0x7D
    /* 7DD30 800C3530 0C030CE3 */  jal        func_800C338C
    /* 7DD34 800C3534 2407000A */   addiu     $a3, $zero, 0xA
    /* 7DD38 800C3538 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7DD3C 800C353C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DD40 800C3540 03E00008 */  jr         $ra
    /* 7DD44 800C3544 00000000 */   nop
.size func_800C3524, . - func_800C3524
