glabel func_i13_802C7060
    /* 1CD350 802C7060 3C03802D */  lui        $v1, %hi(D_i13_802C8D78)
    /* 1CD354 802C7064 24638D78 */  addiu      $v1, $v1, %lo(D_i13_802C8D78)
    /* 1CD358 802C7068 8C620000 */  lw         $v0, 0x0($v1)
    /* 1CD35C 802C706C 24010001 */  addiu      $at, $zero, 0x1
    /* 1CD360 802C7070 3C04802D */  lui        $a0, %hi(D_802C8E98)
    /* 1CD364 802C7074 10410009 */  beq        $v0, $at, .Li13_802C709C
    /* 1CD368 802C7078 24848E98 */   addiu     $a0, $a0, %lo(D_802C8E98)
    /* 1CD36C 802C707C 24010002 */  addiu      $at, $zero, 0x2
    /* 1CD370 802C7080 1041000E */  beq        $v0, $at, .Li13_802C70BC
    /* 1CD374 802C7084 3C04802D */   lui       $a0, %hi(D_802C8E98)
    /* 1CD378 802C7088 24010003 */  addiu      $at, $zero, 0x3
    /* 1CD37C 802C708C 10410015 */  beq        $v0, $at, .Li13_802C70E4
    /* 1CD380 802C7090 00000000 */   nop
    /* 1CD384 802C7094 03E00008 */  jr         $ra
    /* 1CD388 802C7098 00000000 */   nop
  .Li13_802C709C:
    /* 1CD38C 802C709C 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 1CD390 802C70A0 240F0002 */  addiu      $t7, $zero, 0x2
    /* 1CD394 802C70A4 29C10005 */  slti       $at, $t6, 0x5
    /* 1CD398 802C70A8 1420001A */  bnez       $at, .Li13_802C7114
    /* 1CD39C 802C70AC 00000000 */   nop
    /* 1CD3A0 802C70B0 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1CD3A4 802C70B4 03E00008 */  jr         $ra
    /* 1CD3A8 802C70B8 AC800000 */   sw        $zero, 0x0($a0)
  .Li13_802C70BC:
    /* 1CD3AC 802C70BC 24848E98 */  addiu      $a0, $a0, %lo(D_802C8E98)
    /* 1CD3B0 802C70C0 8C980000 */  lw         $t8, 0x0($a0)
    /* 1CD3B4 802C70C4 24090003 */  addiu      $t1, $zero, 0x3
    /* 1CD3B8 802C70C8 27190001 */  addiu      $t9, $t8, 0x1
    /* 1CD3BC 802C70CC 2B21000A */  slti       $at, $t9, 0xA
    /* 1CD3C0 802C70D0 14200010 */  bnez       $at, .Li13_802C7114
    /* 1CD3C4 802C70D4 AC990000 */   sw        $t9, 0x0($a0)
    /* 1CD3C8 802C70D8 AC690000 */  sw         $t1, 0x0($v1)
    /* 1CD3CC 802C70DC 03E00008 */  jr         $ra
    /* 1CD3D0 802C70E0 AC800000 */   sw        $zero, 0x0($a0)
  .Li13_802C70E4:
    /* 1CD3D4 802C70E4 3C02802D */  lui        $v0, %hi(D_i13_802C8DC0)
    /* 1CD3D8 802C70E8 24428DC0 */  addiu      $v0, $v0, %lo(D_i13_802C8DC0)
    /* 1CD3DC 802C70EC 8C4A0000 */  lw         $t2, 0x0($v0)
    /* 1CD3E0 802C70F0 3C04802D */  lui        $a0, %hi(D_802C8E98)
    /* 1CD3E4 802C70F4 24848E98 */  addiu      $a0, $a0, %lo(D_802C8E98)
    /* 1CD3E8 802C70F8 254B0001 */  addiu      $t3, $t2, 0x1
    /* 1CD3EC 802C70FC 2961005B */  slti       $at, $t3, 0x5B
    /* 1CD3F0 802C7100 14200004 */  bnez       $at, .Li13_802C7114
    /* 1CD3F4 802C7104 AC4B0000 */   sw        $t3, 0x0($v0)
    /* 1CD3F8 802C7108 AC600000 */  sw         $zero, 0x0($v1)
    /* 1CD3FC 802C710C AC800000 */  sw         $zero, 0x0($a0)
    /* 1CD400 802C7110 AC400000 */  sw         $zero, 0x0($v0)
  .Li13_802C7114:
    /* 1CD404 802C7114 03E00008 */  jr         $ra
    /* 1CD408 802C7118 00000000 */   nop
