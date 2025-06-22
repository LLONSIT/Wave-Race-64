glabel func_i14_802C5800
    /* 1CF180 802C5800 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* 1CF184 802C5804 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* 1CF188 802C5808 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CF18C 802C580C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CF190 802C5810 11C00007 */  beqz       $t6, .Li14_802C5830
    /* 1CF194 802C5814 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1CF198 802C5818 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1CF19C 802C581C 24010050 */  addiu      $at, $zero, 0x50
    /* 1CF1A0 802C5820 55E10004 */  bnel       $t7, $at, .Li14_802C5834
    /* 1CF1A4 802C5824 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CF1A8 802C5828 0C0B1610 */  jal        func_i14_802C5840
    /* 1CF1AC 802C582C 00000000 */   nop
  .Li14_802C5830:
    /* 1CF1B0 802C5830 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li14_802C5834:
    /* 1CF1B4 802C5834 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CF1B8 802C5838 03E00008 */  jr         $ra
    /* 1CF1BC 802C583C 00000000 */   nop
