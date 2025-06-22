glabel func_800B75BC
    /* 71DBC 800B75BC 3C038004 */  lui        $v1, %hi(gBankLoadStatus)
    /* 71DC0 800B75C0 3C028004 */  lui        $v0, %hi(D_8003EBB8)
    /* 71DC4 800B75C4 2442EBB8 */  addiu      $v0, $v0, %lo(D_8003EBB8)
    /* 71DC8 800B75C8 2463EB78 */  addiu      $v1, $v1, %lo(gBankLoadStatus)
  .L800B75CC:
    /* 71DCC 800B75CC 24630001 */  addiu      $v1, $v1, 0x1
    /* 71DD0 800B75D0 0062082B */  sltu       $at, $v1, $v0
    /* 71DD4 800B75D4 1420FFFD */  bnez       $at, .L800B75CC
    /* 71DD8 800B75D8 A060FFFF */   sb        $zero, -0x1($v1)
    /* 71DDC 800B75DC 3C038004 */  lui        $v1, %hi(D_8003EBB8)
    /* 71DE0 800B75E0 3C028004 */  lui        $v0, %hi(D_8003ECB8)
    /* 71DE4 800B75E4 2442ECB8 */  addiu      $v0, $v0, %lo(D_8003ECB8)
    /* 71DE8 800B75E8 2463EBB8 */  addiu      $v1, $v1, %lo(D_8003EBB8)
  .L800B75EC:
    /* 71DEC 800B75EC 24630004 */  addiu      $v1, $v1, 0x4
    /* 71DF0 800B75F0 A060FFFD */  sb         $zero, -0x3($v1)
    /* 71DF4 800B75F4 A060FFFE */  sb         $zero, -0x2($v1)
    /* 71DF8 800B75F8 A060FFFF */  sb         $zero, -0x1($v1)
    /* 71DFC 800B75FC 1462FFFB */  bne        $v1, $v0, .L800B75EC
    /* 71E00 800B7600 A060FFFC */   sb        $zero, -0x4($v1)
    /* 71E04 800B7604 03E00008 */  jr         $ra
    /* 71E08 800B7608 00000000 */   nop
