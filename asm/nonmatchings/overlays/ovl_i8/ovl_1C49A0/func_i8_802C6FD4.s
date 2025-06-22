glabel func_i8_802C6FD4
    /* 1C6174 802C6FD4 18C00018 */  blez       $a2, .Li8_802C7038
    /* 1C6178 802C6FD8 00001025 */   or        $v0, $zero, $zero
    /* 1C617C 802C6FDC 30C70003 */  andi       $a3, $a2, 0x3
    /* 1C6180 802C6FE0 10E00009 */  beqz       $a3, .Li8_802C7008
    /* 1C6184 802C6FE4 00E01825 */   or        $v1, $a3, $zero
  .Li8_802C6FE8:
    /* 1C6188 802C6FE8 808E0000 */  lb         $t6, 0x0($a0)
    /* 1C618C 802C6FEC 24420001 */  addiu      $v0, $v0, 0x1
    /* 1C6190 802C6FF0 24A50001 */  addiu      $a1, $a1, 0x1
    /* 1C6194 802C6FF4 24840001 */  addiu      $a0, $a0, 0x1
    /* 1C6198 802C6FF8 1462FFFB */  bne        $v1, $v0, .Li8_802C6FE8
    /* 1C619C 802C6FFC A0AEFFFF */   sb        $t6, -0x1($a1)
    /* 1C61A0 802C7000 1046000D */  beq        $v0, $a2, .Li8_802C7038
    /* 1C61A4 802C7004 00000000 */   nop
  .Li8_802C7008:
    /* 1C61A8 802C7008 808F0000 */  lb         $t7, 0x0($a0)
    /* 1C61AC 802C700C 24420004 */  addiu      $v0, $v0, 0x4
    /* 1C61B0 802C7010 24A50004 */  addiu      $a1, $a1, 0x4
    /* 1C61B4 802C7014 A0AFFFFC */  sb         $t7, -0x4($a1)
    /* 1C61B8 802C7018 80980001 */  lb         $t8, 0x1($a0)
    /* 1C61BC 802C701C 24840004 */  addiu      $a0, $a0, 0x4
    /* 1C61C0 802C7020 A0B8FFFD */  sb         $t8, -0x3($a1)
    /* 1C61C4 802C7024 8099FFFE */  lb         $t9, -0x2($a0)
    /* 1C61C8 802C7028 A0B9FFFE */  sb         $t9, -0x2($a1)
    /* 1C61CC 802C702C 8088FFFF */  lb         $t0, -0x1($a0)
    /* 1C61D0 802C7030 1446FFF5 */  bne        $v0, $a2, .Li8_802C7008
    /* 1C61D4 802C7034 A0A8FFFF */   sb        $t0, -0x1($a1)
  .Li8_802C7038:
    /* 1C61D8 802C7038 03E00008 */  jr         $ra
    /* 1C61DC 802C703C 00000000 */   nop
