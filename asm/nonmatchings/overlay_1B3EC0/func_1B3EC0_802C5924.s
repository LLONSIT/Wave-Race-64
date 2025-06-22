glabel func_1B3EC0_802C5924
    /* 1B3FE4 802C5924 2407001C */  addiu      $a3, $zero, 0x1C
    /* 1B3FE8 802C5928 3C068015 */  lui        $a2, %hi(D_801519D4)
    /* 1B3FEC 802C592C 8CC619D4 */  lw         $a2, %lo(D_801519D4)($a2)
    /* 1B3FF0 802C5930 3C05802C */  lui        $a1, %hi(D_1B3EC0_802C6EA8)
    /* 1B3FF4 802C5934 00408025 */  or         $s0, $v0, $zero
    /* 1B3FF8 802C5938 24A56EA8 */  addiu      $a1, $a1, %lo(D_1B3EC0_802C6EA8)
    /* 1B3FFC 802C593C 27A40054 */  addiu      $a0, $sp, 0x54
    /* 1B4000 802C5940 04C10003 */  bgez       $a2, .L1B3EC0_802C5950
    /* 1B4004 802C5944 00065A83 */   sra       $t3, $a2, 10
    /* 1B4008 802C5948 24C103FF */  addiu      $at, $a2, 0x3FF
    /* 1B400C 802C594C 00015A83 */  sra        $t3, $at, 10
  .L1B3EC0_802C5950:
    /* 1B4010 802C5950 0C032884 */  jal        sprintf
    /* 1B4014 802C5954 01603025 */   or        $a2, $t3, $zero
    /* 1B4018 802C5958 240C003C */  addiu      $t4, $zero, 0x3C
    /* 1B401C 802C595C AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1B4020 802C5960 02002025 */  or         $a0, $s0, $zero
    /* 1B4024 802C5964 24050001 */  addiu      $a1, $zero, 0x1
.size func_1B3EC0_802C5924, . - func_1B3EC0_802C5924
