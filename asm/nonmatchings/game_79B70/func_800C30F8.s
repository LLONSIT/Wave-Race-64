glabel func_800C30F8
    /* 7D8F8 800C30F8 3C0E800E */  lui        $t6, %hi(D_800E7C94)
    /* 7D8FC 800C30FC 81CE7C94 */  lb         $t6, %lo(D_800E7C94)($t6)
    /* 7D900 800C3100 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7D904 800C3104 24010004 */  addiu      $at, $zero, 0x4
    /* 7D908 800C3108 15C10004 */  bne        $t6, $at, .L800C311C
    /* 7D90C 800C310C AFBF0014 */   sw        $ra, 0x14($sp)
    /* 7D910 800C3110 24040016 */  addiu      $a0, $zero, 0x16
    /* 7D914 800C3114 0C030540 */  jal        func_800C1500
    /* 7D918 800C3118 24050028 */   addiu     $a1, $zero, 0x28
  .L800C311C:
    /* 7D91C 800C311C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7D920 800C3120 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7D924 800C3124 03E00008 */  jr         $ra
    /* 7D928 800C3128 00000000 */   nop
.size func_800C30F8, . - func_800C30F8
