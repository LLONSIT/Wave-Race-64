glabel osVirtualToPhysical
    /* 7FF20 800C5720 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7FF24 800C5724 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7FF28 800C5728 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 7FF2C 800C572C 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 7FF30 800C5730 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7FF34 800C5734 01C1082B */  sltu       $at, $t6, $at
    /* 7FF38 800C5738 14200007 */  bnez       $at, .L800C5758
    /* 7FF3C 800C573C 3C01A000 */   lui       $at, (0xA0000000 >> 16)
    /* 7FF40 800C5740 01C1082B */  sltu       $at, $t6, $at
    /* 7FF44 800C5744 10200004 */  beqz       $at, .L800C5758
    /* 7FF48 800C5748 3C011FFF */   lui       $at, (0x1FFFFFFF >> 16)
    /* 7FF4C 800C574C 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
    /* 7FF50 800C5750 1000000E */  b          .L800C578C
    /* 7FF54 800C5754 01C11024 */   and       $v0, $t6, $at
  .L800C5758:
    /* 7FF58 800C5758 8FAF0018 */  lw         $t7, 0x18($sp)
    /* 7FF5C 800C575C 3C01A000 */  lui        $at, (0xA0000000 >> 16)
    /* 7FF60 800C5760 01E1082B */  sltu       $at, $t7, $at
    /* 7FF64 800C5764 14200007 */  bnez       $at, .L800C5784
    /* 7FF68 800C5768 3C01C000 */   lui       $at, (0xC0000000 >> 16)
    /* 7FF6C 800C576C 01E1082B */  sltu       $at, $t7, $at
    /* 7FF70 800C5770 10200004 */  beqz       $at, .L800C5784
    /* 7FF74 800C5774 3C011FFF */   lui       $at, (0x1FFFFFFF >> 16)
    /* 7FF78 800C5778 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
    /* 7FF7C 800C577C 10000003 */  b          .L800C578C
    /* 7FF80 800C5780 01E11024 */   and       $v0, $t7, $at
  .L800C5784:
    /* 7FF84 800C5784 0C032A84 */  jal        __osProbeTLB
    /* 7FF88 800C5788 8FA40018 */   lw        $a0, 0x18($sp)
  .L800C578C:
    /* 7FF8C 800C578C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7FF90 800C5790 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7FF94 800C5794 03E00008 */  jr         $ra
    /* 7FF98 800C5798 00000000 */   nop
    /* 7FF9C 800C579C 00000000 */  nop
