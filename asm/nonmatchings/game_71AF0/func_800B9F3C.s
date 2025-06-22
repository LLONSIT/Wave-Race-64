glabel func_800B9F3C
    /* 7473C 800B9F3C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 74740 800B9F40 14C00006 */  bnez       $a2, .L800B9F5C
    /* 74744 800B9F44 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 74748 800B9F48 3C0E1971 */  lui        $t6, (0x19710515 >> 16)
    /* 7474C 800B9F4C 3C0F800F */  lui        $t7, %hi(D_800EE300)
    /* 74750 800B9F50 25EFE300 */  addiu      $t7, $t7, %lo(D_800EE300)
    /* 74754 800B9F54 35CE0515 */  ori        $t6, $t6, (0x19710515 & 0xFFFF)
    /* 74758 800B9F58 ADEE0000 */  sw         $t6, 0x0($t7)
  .L800B9F5C:
    /* 7475C 800B9F5C 0C02E7E4 */  jal        func_800B9F90
    /* 74760 800B9F60 AFA60020 */   sw        $a2, 0x20($sp)
    /* 74764 800B9F64 8FA60020 */  lw         $a2, 0x20($sp)
    /* 74768 800B9F68 3C187655 */  lui        $t8, (0x76557364 >> 16)
    /* 7476C 800B9F6C 37187364 */  ori        $t8, $t8, (0x76557364 & 0xFFFF)
    /* 74770 800B9F70 14C00003 */  bnez       $a2, .L800B9F80
    /* 74774 800B9F74 3C19800F */   lui       $t9, %hi(D_800EE300)
    /* 74778 800B9F78 2739E300 */  addiu      $t9, $t9, %lo(D_800EE300)
    /* 7477C 800B9F7C AF380000 */  sw         $t8, 0x0($t9)
  .L800B9F80:
    /* 74780 800B9F80 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 74784 800B9F84 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 74788 800B9F88 03E00008 */  jr         $ra
    /* 7478C 800B9F8C 00000000 */   nop
.size func_800B9F3C, . - func_800B9F3C
