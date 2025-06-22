glabel func_800BCAA8
    /* 772A8 800BCAA8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 772AC 800BCAAC 10800009 */  beqz       $a0, .L800BCAD4
    /* 772B0 800BCAB0 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 772B4 800BCAB4 0C02EC42 */  jal        func_800BB108
    /* 772B8 800BCAB8 AFA40018 */   sw        $a0, 0x18($sp)
    /* 772BC 800BCABC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 772C0 800BCAC0 908E0000 */  lbu        $t6, 0x0($a0)
    /* 772C4 800BCAC4 31D9FF7F */  andi       $t9, $t6, 0xFF7F
    /* 772C8 800BCAC8 37280040 */  ori        $t0, $t9, 0x40
    /* 772CC 800BCACC A0990000 */  sb         $t9, 0x0($a0)
    /* 772D0 800BCAD0 A0880000 */  sb         $t0, 0x0($a0)
  .L800BCAD4:
    /* 772D4 800BCAD4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 772D8 800BCAD8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 772DC 800BCADC 03E00008 */  jr         $ra
    /* 772E0 800BCAE0 00000000 */   nop
.size func_800BCAA8, . - func_800BCAA8
