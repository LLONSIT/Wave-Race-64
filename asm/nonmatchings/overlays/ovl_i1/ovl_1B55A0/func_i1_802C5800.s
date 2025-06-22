glabel func_i1_802C5800
    /* 1B55A0 802C5800 3C0E801D */  lui        $t6, %hi(D_801CE63C)
    /* 1B55A4 802C5804 8DCEE63C */  lw         $t6, %lo(D_801CE63C)($t6)
    /* 1B55A8 802C5808 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B55AC 802C580C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B55B0 802C5810 11C00007 */  beqz       $t6, .Li1_802C5830
    /* 1B55B4 802C5814 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1B55B8 802C5818 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1B55BC 802C581C 24010028 */  addiu      $at, $zero, 0x28
    /* 1B55C0 802C5820 15E10003 */  bne        $t7, $at, .Li1_802C5830
    /* 1B55C4 802C5824 00000000 */   nop
    /* 1B55C8 802C5828 0C0B161F */  jal        func_i1_802C587C
    /* 1B55CC 802C582C 00000000 */   nop
  .Li1_802C5830:
    /* 1B55D0 802C5830 3C18800E */  lui        $t8, %hi(gCourseID)
    /* 1B55D4 802C5834 8F188170 */  lw         $t8, %lo(gCourseID)($t8)
    /* 1B55D8 802C5838 3C19801D */  lui        $t9, %hi(D_801CE608)
    /* 1B55DC 802C583C 5700000C */  bnel       $t8, $zero, .Li1_802C5870
    /* 1B55E0 802C5840 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B55E4 802C5844 8F39E608 */  lw         $t9, %lo(D_801CE608)($t9)
    /* 1B55E8 802C5848 24010004 */  addiu      $at, $zero, 0x4
    /* 1B55EC 802C584C 3C08800E */  lui        $t0, %hi(D_800DAB64)
    /* 1B55F0 802C5850 57210007 */  bnel       $t9, $at, .Li1_802C5870
    /* 1B55F4 802C5854 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B55F8 802C5858 8508AB64 */  lh         $t0, %lo(D_800DAB64)($t0)
    /* 1B55FC 802C585C 55000004 */  bnel       $t0, $zero, .Li1_802C5870
    /* 1B5600 802C5860 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1B5604 802C5864 0C0B1640 */  jal        func_i1_802C5900
    /* 1B5608 802C5868 00000000 */   nop
    /* 1B560C 802C586C 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li1_802C5870:
    /* 1B5610 802C5870 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B5614 802C5874 03E00008 */  jr         $ra
    /* 1B5618 802C5878 00000000 */   nop
