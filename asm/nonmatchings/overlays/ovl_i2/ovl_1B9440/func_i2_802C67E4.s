glabel func_i2_802C67E4
    /* 1BA424 802C67E4 00047080 */  sll        $t6, $a0, 2
    /* 1BA428 802C67E8 3C0F800E */  lui        $t7, %hi(D_800DA9C0)
    /* 1BA42C 802C67EC 01EE7821 */  addu       $t7, $t7, $t6
    /* 1BA430 802C67F0 8DEFA9C0 */  lw         $t7, %lo(D_800DA9C0)($t7)
    /* 1BA434 802C67F4 3C02802D */  lui        $v0, %hi(D_i2_802C8BD8)
    /* 1BA438 802C67F8 0004C8C0 */  sll        $t9, $a0, 3
    /* 1BA43C 802C67FC 000FC080 */  sll        $t8, $t7, 2
    /* 1BA440 802C6800 00581021 */  addu       $v0, $v0, $t8
    /* 1BA444 802C6804 8C428BD8 */  lw         $v0, %lo(D_i2_802C8BD8)($v0)
    /* 1BA448 802C6808 0324C823 */  subu       $t9, $t9, $a0
    /* 1BA44C 802C680C 0019C8C0 */  sll        $t9, $t9, 3
    /* 1BA450 802C6810 000240C0 */  sll        $t0, $v0, 3
    /* 1BA454 802C6814 01024023 */  subu       $t0, $t0, $v0
    /* 1BA458 802C6818 00084040 */  sll        $t0, $t0, 1
    /* 1BA45C 802C681C 03284821 */  addu       $t1, $t9, $t0
    /* 1BA460 802C6820 3C0B801D */  lui        $t3, %hi(D_801CB298)
    /* 1BA464 802C6824 256BB298 */  addiu      $t3, $t3, %lo(D_801CB298)
    /* 1BA468 802C6828 01255021 */  addu       $t2, $t1, $a1
    /* 1BA46C 802C682C 014B3021 */  addu       $a2, $t2, $t3
    /* 1BA470 802C6830 80CC000B */  lb         $t4, 0xB($a2)
    /* 1BA474 802C6834 2401000C */  addiu      $at, $zero, 0xC
    /* 1BA478 802C6838 24030001 */  addiu      $v1, $zero, 0x1
    /* 1BA47C 802C683C 258D0001 */  addiu      $t5, $t4, 0x1
    /* 1BA480 802C6840 A0CD000B */  sb         $t5, 0xB($a2)
    /* 1BA484 802C6844 80CE000B */  lb         $t6, 0xB($a2)
    /* 1BA488 802C6848 240F000B */  addiu      $t7, $zero, 0xB
    /* 1BA48C 802C684C 15C10003 */  bne        $t6, $at, .Li2_802C685C
    /* 1BA490 802C6850 00000000 */   nop
    /* 1BA494 802C6854 00001825 */  or         $v1, $zero, $zero
    /* 1BA498 802C6858 A0CF000B */  sb         $t7, 0xB($a2)
  .Li2_802C685C:
    /* 1BA49C 802C685C 03E00008 */  jr         $ra
    /* 1BA4A0 802C6860 00601025 */   or        $v0, $v1, $zero
