glabel proutSprintf
    /* 84A7C 800CA27C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 84A80 800CA280 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 84A84 800CA284 AFA40018 */  sw         $a0, 0x18($sp)
    /* 84A88 800CA288 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 84A8C 800CA28C AFA60020 */  sw         $a2, 0x20($sp)
    /* 84A90 800CA290 8FA60020 */  lw         $a2, 0x20($sp)
    /* 84A94 800CA294 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 84A98 800CA298 0C034130 */  jal        memcpy
    /* 84A9C 800CA29C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 84AA0 800CA2A0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 84AA4 800CA2A4 8FAE0020 */  lw         $t6, 0x20($sp)
    /* 84AA8 800CA2A8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 84AAC 800CA2AC 03E00008 */  jr         $ra
    /* 84AB0 800CA2B0 004E1021 */   addu      $v0, $v0, $t6
    /* 84AB4 800CA2B4 00000000 */  nop
    /* 84AB8 800CA2B8 00000000 */  nop
    /* 84ABC 800CA2BC 00000000 */  nop
