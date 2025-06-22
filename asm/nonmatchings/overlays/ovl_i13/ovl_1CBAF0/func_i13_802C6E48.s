glabel func_i13_802C6E48
    /* 1CD138 802C6E48 3C02802D */  lui        $v0, %hi(D_i13_802C8D80)
    /* 1CD13C 802C6E4C 24428D80 */  addiu      $v0, $v0, %lo(D_i13_802C8D80)
    /* 1CD140 802C6E50 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CD144 802C6E54 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CD148 802C6E58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CD14C 802C6E5C 15C00003 */  bnez       $t6, .Li13_802C6E6C
    /* 1CD150 802C6E60 00001825 */   or        $v1, $zero, $zero
    /* 1CD154 802C6E64 10000025 */  b          .Li13_802C6EFC
    /* 1CD158 802C6E68 00001025 */   or        $v0, $zero, $zero
  .Li13_802C6E6C:
    /* 1CD15C 802C6E6C AC400000 */  sw         $zero, 0x0($v0)
    /* 1CD160 802C6E70 3C0F802D */  lui        $t7, %hi(D_i13_802C8D54)
    /* 1CD164 802C6E74 8DEF8D54 */  lw         $t7, %lo(D_i13_802C8D54)($t7)
    /* 1CD168 802C6E78 3C01802D */  lui        $at, %hi(D_i13_802C8D84)
    /* 1CD16C 802C6E7C AC208D84 */  sw         $zero, %lo(D_i13_802C8D84)($at)
    /* 1CD170 802C6E80 15E00008 */  bnez       $t7, .Li13_802C6EA4
    /* 1CD174 802C6E84 24040005 */   addiu     $a0, $zero, 0x5
    /* 1CD178 802C6E88 0C01F4B5 */  jal        func_8007D2D4
    /* 1CD17C 802C6E8C AFA3001C */   sw        $v1, 0x1C($sp)
    /* 1CD180 802C6E90 3C04802D */  lui        $a0, %hi(D_i13_802C8D74)
    /* 1CD184 802C6E94 24848D74 */  addiu      $a0, $a0, %lo(D_i13_802C8D74)
    /* 1CD188 802C6E98 AC820000 */  sw         $v0, 0x0($a0)
    /* 1CD18C 802C6E9C 10000008 */  b          .Li13_802C6EC0
    /* 1CD190 802C6EA0 8FA3001C */   lw        $v1, 0x1C($sp)
  .Li13_802C6EA4:
    /* 1CD194 802C6EA4 24040005 */  addiu      $a0, $zero, 0x5
    /* 1CD198 802C6EA8 0C01F585 */  jal        func_8007D614
    /* 1CD19C 802C6EAC AFA3001C */   sw        $v1, 0x1C($sp)
    /* 1CD1A0 802C6EB0 3C04802D */  lui        $a0, %hi(D_i13_802C8D74)
    /* 1CD1A4 802C6EB4 24848D74 */  addiu      $a0, $a0, %lo(D_i13_802C8D74)
    /* 1CD1A8 802C6EB8 AC820000 */  sw         $v0, 0x0($a0)
    /* 1CD1AC 802C6EBC 8FA3001C */  lw         $v1, 0x1C($sp)
  .Li13_802C6EC0:
    /* 1CD1B0 802C6EC0 8C980000 */  lw         $t8, 0x0($a0)
    /* 1CD1B4 802C6EC4 24190001 */  addiu      $t9, $zero, 0x1
    /* 1CD1B8 802C6EC8 24080003 */  addiu      $t0, $zero, 0x3
    /* 1CD1BC 802C6ECC 17000005 */  bnez       $t8, .Li13_802C6EE4
    /* 1CD1C0 802C6ED0 3C01801D */   lui       $at, %hi(D_801CE640)
    /* 1CD1C4 802C6ED4 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CD1C8 802C6ED8 AC39E640 */  sw         $t9, %lo(D_801CE640)($at)
    /* 1CD1CC 802C6EDC 10000002 */  b          .Li13_802C6EE8
    /* 1CD1D0 802C6EE0 24030001 */   addiu     $v1, $zero, 0x1
  .Li13_802C6EE4:
    /* 1CD1D4 802C6EE4 AC28E640 */  sw         $t0, %lo(D_801CE640)($at)
  .Li13_802C6EE8:
    /* 1CD1D8 802C6EE8 50600004 */  beql       $v1, $zero, .Li13_802C6EFC
    /* 1CD1DC 802C6EEC 00001025 */   or        $v0, $zero, $zero
    /* 1CD1E0 802C6EF0 0C030F9B */  jal        func_800C3E6C
    /* 1CD1E4 802C6EF4 24040001 */   addiu     $a0, $zero, 0x1
    /* 1CD1E8 802C6EF8 00001025 */  or         $v0, $zero, $zero
  .Li13_802C6EFC:
    /* 1CD1EC 802C6EFC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CD1F0 802C6F00 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CD1F4 802C6F04 03E00008 */  jr         $ra
    /* 1CD1F8 802C6F08 00000000 */   nop
