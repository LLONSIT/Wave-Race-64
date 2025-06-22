glabel func_i8_802C6E68
    /* 1C6008 802C6E68 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C600C 802C6E6C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C6010 802C6E70 3C05802C */  lui        $a1, %hi(D_802C7548)
    /* 1C6014 802C6E74 24A57548 */  addiu      $a1, $a1, %lo(D_802C7548)
    /* 1C6018 802C6E78 0C0B1BF5 */  jal        func_i8_802C6FD4
    /* 1C601C 802C6E7C 2406000B */   addiu     $a2, $zero, 0xB
    /* 1C6020 802C6E80 3C04802C */  lui        $a0, %hi(D_802C7548)
    /* 1C6024 802C6E84 0C025074 */  jal        func_800941D0
    /* 1C6028 802C6E88 24847548 */   addiu     $a0, $a0, %lo(D_802C7548)
    /* 1C602C 802C6E8C 3C03802C */  lui        $v1, %hi(D_802C7564)
    /* 1C6030 802C6E90 24637564 */  addiu      $v1, $v1, %lo(D_802C7564)
    /* 1C6034 802C6E94 28410009 */  slti       $at, $v0, 0x9
    /* 1C6038 802C6E98 14200003 */  bnez       $at, .Li8_802C6EA8
    /* 1C603C 802C6E9C AC620000 */   sw        $v0, 0x0($v1)
    /* 1C6040 802C6EA0 240F0009 */  addiu      $t7, $zero, 0x9
    /* 1C6044 802C6EA4 AC6F0000 */  sw         $t7, 0x0($v1)
  .Li8_802C6EA8:
    /* 1C6048 802C6EA8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1C604C 802C6EAC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C6050 802C6EB0 03E00008 */  jr         $ra
    /* 1C6054 802C6EB4 00000000 */   nop
