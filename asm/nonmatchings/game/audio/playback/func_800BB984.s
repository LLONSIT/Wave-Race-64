glabel func_800BB984
    /* 76184 800BB984 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 76188 800BB988 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7618C 800BB98C AFA40020 */  sw         $a0, 0x20($sp)
    /* 76190 800BB990 AFA50024 */  sw         $a1, 0x24($sp)
    /* 76194 800BB994 0C02F3FB */  jal        func_800BCFEC
    /* 76198 800BB998 24840010 */   addiu     $a0, $a0, 0x10
    /* 7619C 800BB99C 10400008 */  beqz       $v0, .L800BB9C0
    /* 761A0 800BB9A0 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 761A4 800BB9A4 00402025 */  or         $a0, $v0, $zero
    /* 761A8 800BB9A8 0C02EE44 */  jal        func_800BB910
    /* 761AC 800BB9AC 8FA50024 */   lw        $a1, 0x24($sp)
    /* 761B0 800BB9B0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 761B4 800BB9B4 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 761B8 800BB9B8 0C02F3EB */  jal        func_800BCFAC
    /* 761BC 800BB9BC 24840020 */   addiu     $a0, $a0, 0x20
  .L800BB9C0:
    /* 761C0 800BB9C0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 761C4 800BB9C4 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 761C8 800BB9C8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 761CC 800BB9CC 03E00008 */  jr         $ra
    /* 761D0 800BB9D0 00000000 */   nop
