glabel func_i5_802C5800
    /* 1BFF50 802C5800 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* 1BFF54 802C5804 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* 1BFF58 802C5808 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BFF5C 802C580C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BFF60 802C5810 11C00009 */  beqz       $t6, .Li5_802C5838
    /* 1BFF64 802C5814 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1BFF68 802C5818 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1BFF6C 802C581C 24010034 */  addiu      $at, $zero, 0x34
    /* 1BFF70 802C5820 15E10005 */  bne        $t7, $at, .Li5_802C5838
    /* 1BFF74 802C5824 00000000 */   nop
    /* 1BFF78 802C5828 0C0252B3 */  jal        func_80094ACC
    /* 1BFF7C 802C582C 00000000 */   nop
    /* 1BFF80 802C5830 0C0B16A6 */  jal        func_i5_802C5A98
    /* 1BFF84 802C5834 00000000 */   nop
  .Li5_802C5838:
    /* 1BFF88 802C5838 0C0B1614 */  jal        func_i5_802C5850
    /* 1BFF8C 802C583C 00000000 */   nop
    /* 1BFF90 802C5840 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1BFF94 802C5844 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BFF98 802C5848 03E00008 */  jr         $ra
    /* 1BFF9C 802C584C 00000000 */   nop
