glabel func_i8_802C6E00
    /* 1C5FA0 802C6E00 3C04802C */  lui        $a0, %hi(D_802C7548)
    /* 1C5FA4 802C6E04 24847548 */  addiu      $a0, $a0, %lo(D_802C7548)
    /* 1C5FA8 802C6E08 808E0000 */  lb         $t6, 0x0($a0)
    /* 1C5FAC 802C6E0C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C5FB0 802C6E10 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C5FB4 802C6E14 11C0000E */  beqz       $t6, .Li8_802C6E50
    /* 1C5FB8 802C6E18 3C0F802C */   lui       $t7, %hi(D_i8_802C7040)
    /* 1C5FBC 802C6E1C 8DEF7040 */  lw         $t7, %lo(D_i8_802C7040)($t7)
    /* 1C5FC0 802C6E20 3C19802C */  lui        $t9, %hi(D_i8_802C74F8)
    /* 1C5FC4 802C6E24 3C09801D */  lui        $t1, %hi(D_801CB298)
    /* 1C5FC8 802C6E28 000FC080 */  sll        $t8, $t7, 2
    /* 1C5FCC 802C6E2C 0338C821 */  addu       $t9, $t9, $t8
    /* 1C5FD0 802C6E30 8F3974F8 */  lw         $t9, %lo(D_i8_802C74F8)($t9)
    /* 1C5FD4 802C6E34 2529B298 */  addiu      $t1, $t1, %lo(D_801CB298)
    /* 1C5FD8 802C6E38 2406000B */  addiu      $a2, $zero, 0xB
    /* 1C5FDC 802C6E3C 001940C0 */  sll        $t0, $t9, 3
    /* 1C5FE0 802C6E40 01194023 */  subu       $t0, $t0, $t9
    /* 1C5FE4 802C6E44 00084040 */  sll        $t0, $t0, 1
    /* 1C5FE8 802C6E48 0C0B1BF5 */  jal        func_i8_802C6FD4
    /* 1C5FEC 802C6E4C 01092821 */   addu      $a1, $t0, $t1
  .Li8_802C6E50:
    /* 1C5FF0 802C6E50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1C5FF4 802C6E54 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1C5FF8 802C6E58 3C01802C */  lui        $at, %hi(D_802C756C)
    /* 1C5FFC 802C6E5C AC2A756C */  sw         $t2, %lo(D_802C756C)($at)
    /* 1C6000 802C6E60 03E00008 */  jr         $ra
    /* 1C6004 802C6E64 27BD0018 */   addiu     $sp, $sp, 0x18
