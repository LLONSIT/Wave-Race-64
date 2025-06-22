glabel func_800BA8AC
    /* 750AC 800BA8AC 908E0001 */  lbu        $t6, 0x1($a0)
    /* 750B0 800BA8B0 00AE082A */  slt        $at, $a1, $t6
    /* 750B4 800BA8B4 50200004 */  beql       $at, $zero, .L800BA8C8
    /* 750B8 800BA8B8 908F0002 */   lbu       $t7, 0x2($a0)
    /* 750BC 800BA8BC 03E00008 */  jr         $ra
    /* 750C0 800BA8C0 24820008 */   addiu     $v0, $a0, 0x8
    /* 750C4 800BA8C4 908F0002 */  lbu        $t7, 0x2($a0)
  .L800BA8C8:
    /* 750C8 800BA8C8 24830018 */  addiu      $v1, $a0, 0x18
    /* 750CC 800BA8CC 01E5082A */  slt        $at, $t7, $a1
    /* 750D0 800BA8D0 14200003 */  bnez       $at, .L800BA8E0
    /* 750D4 800BA8D4 00000000 */   nop
    /* 750D8 800BA8D8 03E00008 */  jr         $ra
    /* 750DC 800BA8DC 24820010 */   addiu     $v0, $a0, 0x10
  .L800BA8E0:
    /* 750E0 800BA8E0 03E00008 */  jr         $ra
    /* 750E4 800BA8E4 00601025 */   or        $v0, $v1, $zero
