glabel func_800BDCF0
    /* 784F0 800BDCF0 30AE00FF */  andi       $t6, $a1, 0xFF
    /* 784F4 800BDCF4 448E2000 */  mtc1       $t6, $f4
    /* 784F8 800BDCF8 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 784FC 800BDCFC 44814000 */  mtc1       $at, $f8
    /* 78500 800BDD00 468021A0 */  cvt.s.w    $f6, $f4
    /* 78504 800BDD04 AFA50004 */  sw         $a1, 0x4($sp)
    /* 78508 800BDD08 46083283 */  div.s      $f10, $f6, $f8
    /* 7850C 800BDD0C 03E00008 */  jr         $ra
    /* 78510 800BDD10 E48A0024 */   swc1      $f10, 0x24($a0)
.size func_800BDCF0, . - func_800BDCF0
