glabel func_i1_802C587C
    /* 1B561C 802C587C 3C0E801D */  lui        $t6, %hi(D_801CE608)
    /* 1B5620 802C5880 8DCEE608 */  lw         $t6, %lo(D_801CE608)($t6)
    /* 1B5624 802C5884 3C01802D */  lui        $at, %hi(D_i1_802C9440)
    /* 1B5628 802C5888 AC209440 */  sw         $zero, %lo(D_i1_802C9440)($at)
    /* 1B562C 802C588C 24010004 */  addiu      $at, $zero, 0x4
    /* 1B5630 802C5890 15C10019 */  bne        $t6, $at, .Li1_802C58F8
    /* 1B5634 802C5894 3C0F800E */   lui       $t7, %hi(gCourseID)
    /* 1B5638 802C5898 8DEF8170 */  lw         $t7, %lo(gCourseID)($t7)
    /* 1B563C 802C589C 3C18802D */  lui        $t8, %hi(D_802C96A8)
    /* 1B5640 802C58A0 271896A8 */  addiu      $t8, $t8, %lo(D_802C96A8)
    /* 1B5644 802C58A4 15E0000D */  bnez       $t7, .Li1_802C58DC
    /* 1B5648 802C58A8 3C0A801D */   lui       $t2, %hi(gDifficulty)
    /* 1B564C 802C58AC 3C19802D */  lui        $t9, %hi(D_i1_802C94C8)
    /* 1B5650 802C58B0 273994C8 */  addiu      $t9, $t9, %lo(D_i1_802C94C8)
    /* 1B5654 802C58B4 27290024 */  addiu      $t1, $t9, 0x24
  .Li1_802C58B8:
    /* 1B5658 802C58B8 8F210000 */  lw         $at, 0x0($t9)
    /* 1B565C 802C58BC 2739000C */  addiu      $t9, $t9, 0xC
    /* 1B5660 802C58C0 2718000C */  addiu      $t8, $t8, 0xC
    /* 1B5664 802C58C4 AF01FFF4 */  sw         $at, -0xC($t8)
    /* 1B5668 802C58C8 8F21FFF8 */  lw         $at, -0x8($t9)
    /* 1B566C 802C58CC AF01FFF8 */  sw         $at, -0x8($t8)
    /* 1B5670 802C58D0 8F21FFFC */  lw         $at, -0x4($t9)
    /* 1B5674 802C58D4 1729FFF8 */  bne        $t9, $t1, .Li1_802C58B8
    /* 1B5678 802C58D8 AF01FFFC */   sw        $at, -0x4($t8)
  .Li1_802C58DC:
    /* 1B567C 802C58DC 8D4AB338 */  lw         $t2, %lo(gDifficulty)($t2)
    /* 1B5680 802C58E0 3C0C802D */  lui        $t4, %hi(D_i1_802C9514)
    /* 1B5684 802C58E4 3C01802D */  lui        $at, %hi(D_802C96CC)
    /* 1B5688 802C58E8 000A5880 */  sll        $t3, $t2, 2
    /* 1B568C 802C58EC 018B6021 */  addu       $t4, $t4, $t3
    /* 1B5690 802C58F0 8D8C9514 */  lw         $t4, %lo(D_i1_802C9514)($t4)
    /* 1B5694 802C58F4 AC2C96CC */  sw         $t4, %lo(D_802C96CC)($at)
  .Li1_802C58F8:
    /* 1B5698 802C58F8 03E00008 */  jr         $ra
    /* 1B569C 802C58FC 00000000 */   nop
