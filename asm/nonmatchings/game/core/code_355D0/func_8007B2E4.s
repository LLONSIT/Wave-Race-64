glabel func_8007B2E4
    /* 35AE4 8007B2E4 90820000 */  lbu        $v0, 0x0($a0)
    /* 35AE8 8007B2E8 90830001 */  lbu        $v1, 0x1($a0)
    /* 35AEC 8007B2EC 90850002 */  lbu        $a1, 0x2($a0)
    /* 35AF0 8007B2F0 00027400 */  sll        $t6, $v0, 16
    /* 35AF4 8007B2F4 00037A00 */  sll        $t7, $v1, 8
    /* 35AF8 8007B2F8 01CFC021 */  addu       $t8, $t6, $t7
    /* 35AFC 8007B2FC 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* 35B00 8007B300 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* 35B04 8007B304 03053021 */  addu       $a2, $t8, $a1
    /* 35B08 8007B308 14C10002 */  bne        $a2, $at, .L8007B314
    /* 35B0C 8007B30C 00000000 */   nop
    /* 35B10 8007B310 2406FFFF */  addiu      $a2, $zero, -0x1
  .L8007B314:
    /* 35B14 8007B314 03E00008 */  jr         $ra
    /* 35B18 8007B318 00C01025 */   or        $v0, $a2, $zero
