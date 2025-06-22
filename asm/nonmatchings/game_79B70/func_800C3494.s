glabel func_800C3494
    /* 7DC94 800C3494 3C03801D */  lui        $v1, %hi(D_801D7DF4)
    /* 7DC98 800C3498 24637DF4 */  addiu      $v1, $v1, %lo(D_801D7DF4)
    /* 7DC9C 800C349C 90620003 */  lbu        $v0, 0x3($v1)
    /* 7DCA0 800C34A0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7DCA4 800C34A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7DCA8 800C34A8 1040000B */  beqz       $v0, .L800C34D8
    /* 7DCAC 800C34AC 244EFFFF */   addiu     $t6, $v0, -0x1
    /* 7DCB0 800C34B0 31CF00FF */  andi       $t7, $t6, 0xFF
    /* 7DCB4 800C34B4 15E00008 */  bnez       $t7, .L800C34D8
    /* 7DCB8 800C34B8 A06E0003 */   sb        $t6, 0x3($v1)
    /* 7DCBC 800C34BC 90640000 */  lbu        $a0, 0x0($v1)
    /* 7DCC0 800C34C0 90650001 */  lbu        $a1, 0x1($v1)
    /* 7DCC4 800C34C4 0C030CA8 */  jal        func_800C32A0
    /* 7DCC8 800C34C8 90660002 */   lbu       $a2, 0x2($v1)
    /* 7DCCC 800C34CC 3C03801D */  lui        $v1, %hi(D_801D7DF4)
    /* 7DCD0 800C34D0 24637DF4 */  addiu      $v1, $v1, %lo(D_801D7DF4)
    /* 7DCD4 800C34D4 A0620002 */  sb         $v0, 0x2($v1)
  .L800C34D8:
    /* 7DCD8 800C34D8 3C03801D */  lui        $v1, %hi(D_801D7DF0)
    /* 7DCDC 800C34DC 24637DF0 */  addiu      $v1, $v1, %lo(D_801D7DF0)
    /* 7DCE0 800C34E0 90620002 */  lbu        $v0, 0x2($v1)
    /* 7DCE4 800C34E4 10400002 */  beqz       $v0, .L800C34F0
    /* 7DCE8 800C34E8 2458FFFF */   addiu     $t8, $v0, -0x1
    /* 7DCEC 800C34EC A0780002 */  sb         $t8, 0x2($v1)
  .L800C34F0:
    /* 7DCF0 800C34F0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7DCF4 800C34F4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7DCF8 800C34F8 03E00008 */  jr         $ra
    /* 7DCFC 800C34FC 00000000 */   nop
.size func_800C3494, . - func_800C3494
