glabel func_800BCAE4
    /* 772E4 800BCAE4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 772E8 800BCAE8 00057080 */  sll        $t6, $a1, 2
    /* 772EC 800BCAEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 772F0 800BCAF0 008E1021 */  addu       $v0, $a0, $t6
    /* 772F4 800BCAF4 8C460048 */  lw         $a2, 0x48($v0)
    /* 772F8 800BCAF8 3C048004 */  lui        $a0, %hi(D_80044750)
    /* 772FC 800BCAFC 24844750 */  addiu      $a0, $a0, %lo(D_80044750)
    /* 77300 800BCB00 10C00008 */  beqz       $a2, .L800BCB24
    /* 77304 800BCB04 24C5006C */   addiu     $a1, $a2, 0x6C
    /* 77308 800BCB08 AFA20018 */  sw         $v0, 0x18($sp)
    /* 7730C 800BCB0C 0C02F3EB */  jal        func_800BCFAC
    /* 77310 800BCB10 AFA6001C */   sw        $a2, 0x1C($sp)
    /* 77314 800BCB14 0C02F2AA */  jal        func_800BCAA8
    /* 77318 800BCB18 8FA4001C */   lw        $a0, 0x1C($sp)
    /* 7731C 800BCB1C 8FA20018 */  lw         $v0, 0x18($sp)
    /* 77320 800BCB20 AC400048 */  sw         $zero, 0x48($v0)
  .L800BCB24:
    /* 77324 800BCB24 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 77328 800BCB28 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7732C 800BCB2C 03E00008 */  jr         $ra
    /* 77330 800BCB30 00000000 */   nop
