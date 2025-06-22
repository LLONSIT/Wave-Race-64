glabel func_80089DEC
    /* 445EC 80089DEC 3C0144FA */  lui        $at, (0x44FA0000 >> 16)
    /* 445F0 80089DF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 445F4 80089DF4 44816000 */  mtc1       $at, $f12
    /* 445F8 80089DF8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 445FC 80089DFC 3C01800F */  lui        $at, %hi(D_800EAB84)
    /* 44600 80089E00 3C07801C */  lui        $a3, %hi(D_801C4188)
    /* 44604 80089E04 24E74188 */  addiu      $a3, $a3, %lo(D_801C4188)
    /* 44608 80089E08 C42EAB84 */  lwc1       $f14, %lo(D_800EAB84)($at)
    /* 4460C 80089E0C 0C02258B */  jal        func_8008962C
    /* 44610 80089E10 3C0642B4 */   lui       $a2, (0x42B40000 >> 16)
    /* 44614 80089E14 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 44618 80089E18 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4461C 80089E1C 03E00008 */  jr         $ra
    /* 44620 80089E20 00000000 */   nop
