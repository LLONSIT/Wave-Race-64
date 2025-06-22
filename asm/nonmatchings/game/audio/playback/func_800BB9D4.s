glabel func_800BB9D4
    /* 761D4 800BB9D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 761D8 800BB9D8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 761DC 800BB9DC AFA40020 */  sw         $a0, 0x20($sp)
    /* 761E0 800BB9E0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 761E4 800BB9E4 8CAF004C */  lw         $t7, 0x4C($a1)
    /* 761E8 800BB9E8 24840030 */  addiu      $a0, $a0, 0x30
    /* 761EC 800BB9EC 0C02EDC2 */  jal        func_800BB708
    /* 761F0 800BB9F0 91E50005 */   lbu       $a1, 0x5($t7)
    /* 761F4 800BB9F4 10400008 */  beqz       $v0, .L800BBA18
    /* 761F8 800BB9F8 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 761FC 800BB9FC 00402025 */  or         $a0, $v0, $zero
    /* 76200 800BBA00 0C02EE37 */  jal        func_800BB8DC
    /* 76204 800BBA04 8FA50024 */   lw        $a1, 0x24($sp)
    /* 76208 800BBA08 8FA40020 */  lw         $a0, 0x20($sp)
    /* 7620C 800BBA0C 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 76210 800BBA10 0C02F3EB */  jal        func_800BCFAC
    /* 76214 800BBA14 24840020 */   addiu     $a0, $a0, 0x20
  .L800BBA18:
    /* 76218 800BBA18 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7621C 800BBA1C 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 76220 800BBA20 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 76224 800BBA24 03E00008 */  jr         $ra
    /* 76228 800BBA28 00000000 */   nop
