glabel func_80046BF4
    /* 13F4 80046BF4 3C058015 */  lui        $a1, %hi(gDisplayListHead)
    /* 13F8 80046BF8 24A51944 */  addiu      $a1, $a1, %lo(gDisplayListHead)
    /* 13FC 80046BFC 8CA30000 */  lw         $v1, 0x0($a1)
    /* 1400 80046C00 3C0FE900 */  lui        $t7, (0xE9000000 >> 16)
    /* 1404 80046C04 3C19B800 */  lui        $t9, (0xB8000000 >> 16)
    /* 1408 80046C08 246E0008 */  addiu      $t6, $v1, 0x8
    /* 140C 80046C0C ACAE0000 */  sw         $t6, 0x0($a1)
    /* 1410 80046C10 AC600004 */  sw         $zero, 0x4($v1)
    /* 1414 80046C14 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1418 80046C18 8CA30000 */  lw         $v1, 0x0($a1)
    /* 141C 80046C1C 24780008 */  addiu      $t8, $v1, 0x8
    /* 1420 80046C20 ACB80000 */  sw         $t8, 0x0($a1)
    /* 1424 80046C24 AC600004 */  sw         $zero, 0x4($v1)
    /* 1428 80046C28 03E00008 */  jr         $ra
    /* 142C 80046C2C AC790000 */   sw        $t9, 0x0($v1)
