glabel func_800C00B0
    /* 7A8B0 800C00B0 44856000 */  mtc1       $a1, $f12
    /* 7A8B4 800C00B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A8B8 800C00B8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7A8BC 800C00BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A8C0 800C00C0 3C040400 */  lui        $a0, (0x4000300 >> 16)
    /* 7A8C4 800C00C4 44056000 */  mfc1       $a1, $f12
    /* 7A8C8 800C00C8 0C0314E3 */  jal        func_800C538C
    /* 7A8CC 800C00CC 34840300 */   ori       $a0, $a0, (0x4000300 & 0xFFFF)
    /* 7A8D0 800C00D0 83AE001B */  lb         $t6, 0x1B($sp)
    /* 7A8D4 800C00D4 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 7A8D8 800C00D8 44814000 */  mtc1       $at, $f8
    /* 7A8DC 800C00DC 448E2000 */  mtc1       $t6, $f4
    /* 7A8E0 800C00E0 3C040100 */  lui        $a0, (0x1000300 >> 16)
    /* 7A8E4 800C00E4 34840300 */  ori        $a0, $a0, (0x1000300 & 0xFFFF)
    /* 7A8E8 800C00E8 468021A0 */  cvt.s.w    $f6, $f4
    /* 7A8EC 800C00EC 46083283 */  div.s      $f10, $f6, $f8
    /* 7A8F0 800C00F0 44055000 */  mfc1       $a1, $f10
    /* 7A8F4 800C00F4 0C0314E3 */  jal        func_800C538C
    /* 7A8F8 800C00F8 00000000 */   nop
    /* 7A8FC 800C00FC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A900 800C0100 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A904 800C0104 03E00008 */  jr         $ra
    /* 7A908 800C0108 00000000 */   nop
