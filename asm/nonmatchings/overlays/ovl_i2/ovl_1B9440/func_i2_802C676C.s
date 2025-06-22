glabel func_i2_802C676C
    /* 1BA3AC 802C676C 00047080 */  sll        $t6, $a0, 2
    /* 1BA3B0 802C6770 3C0F800E */  lui        $t7, %hi(D_800DA9C0)
    /* 1BA3B4 802C6774 01EE7821 */  addu       $t7, $t7, $t6
    /* 1BA3B8 802C6778 8DEFA9C0 */  lw         $t7, %lo(D_800DA9C0)($t7)
    /* 1BA3BC 802C677C 3C02802D */  lui        $v0, %hi(D_i2_802C8BD8)
    /* 1BA3C0 802C6780 0004C8C0 */  sll        $t9, $a0, 3
    /* 1BA3C4 802C6784 000FC080 */  sll        $t8, $t7, 2
    /* 1BA3C8 802C6788 00581021 */  addu       $v0, $v0, $t8
    /* 1BA3CC 802C678C 8C428BD8 */  lw         $v0, %lo(D_i2_802C8BD8)($v0)
    /* 1BA3D0 802C6790 0324C823 */  subu       $t9, $t9, $a0
    /* 1BA3D4 802C6794 0019C8C0 */  sll        $t9, $t9, 3
    /* 1BA3D8 802C6798 000240C0 */  sll        $t0, $v0, 3
    /* 1BA3DC 802C679C 01024023 */  subu       $t0, $t0, $v0
    /* 1BA3E0 802C67A0 00084040 */  sll        $t0, $t0, 1
    /* 1BA3E4 802C67A4 03284821 */  addu       $t1, $t9, $t0
    /* 1BA3E8 802C67A8 3C0B801D */  lui        $t3, %hi(D_801CB298)
    /* 1BA3EC 802C67AC 256BB298 */  addiu      $t3, $t3, %lo(D_801CB298)
    /* 1BA3F0 802C67B0 01255021 */  addu       $t2, $t1, $a1
    /* 1BA3F4 802C67B4 014B3021 */  addu       $a2, $t2, $t3
    /* 1BA3F8 802C67B8 80CC000B */  lb         $t4, 0xB($a2)
    /* 1BA3FC 802C67BC 24030001 */  addiu      $v1, $zero, 0x1
    /* 1BA400 802C67C0 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 1BA404 802C67C4 A0CD000B */  sb         $t5, 0xB($a2)
    /* 1BA408 802C67C8 80CE000B */  lb         $t6, 0xB($a2)
    /* 1BA40C 802C67CC 05C10003 */  bgez       $t6, .Li2_802C67DC
    /* 1BA410 802C67D0 00000000 */   nop
    /* 1BA414 802C67D4 00001825 */  or         $v1, $zero, $zero
    /* 1BA418 802C67D8 A0C0000B */  sb         $zero, 0xB($a2)
  .Li2_802C67DC:
    /* 1BA41C 802C67DC 03E00008 */  jr         $ra
    /* 1BA420 802C67E0 00601025 */   or        $v0, $v1, $zero
