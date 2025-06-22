glabel osSpTaskStartGo
    /* 80ABC 800C62BC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 80AC0 800C62C0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 80AC4 800C62C4 0C032FB8 */  jal        __osSpDeviceBusy
    /* 80AC8 800C62C8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 80ACC 800C62CC 10400005 */  beqz       $v0, .L800C62E4
    /* 80AD0 800C62D0 00000000 */   nop
  .L800C62D4:
    /* 80AD4 800C62D4 0C032FB8 */  jal        __osSpDeviceBusy
    /* 80AD8 800C62D8 00000000 */   nop
    /* 80ADC 800C62DC 1440FFFD */  bnez       $v0, .L800C62D4
    /* 80AE0 800C62E0 00000000 */   nop
  .L800C62E4:
    /* 80AE4 800C62E4 0C032E9C */  jal        __osSpSetStatus
    /* 80AE8 800C62E8 24040125 */   addiu     $a0, $zero, 0x125
    /* 80AEC 800C62EC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 80AF0 800C62F0 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 80AF4 800C62F4 03E00008 */  jr         $ra
    /* 80AF8 800C62F8 00000000 */   nop
    /* 80AFC 800C62FC 00000000 */  nop
