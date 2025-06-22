glabel func_800BB938
    /* 76138 800BB938 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7613C 800BB93C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 76140 800BB940 AFA40020 */  sw         $a0, 0x20($sp)
    /* 76144 800BB944 0C02F3FB */  jal        func_800BCFEC
    /* 76148 800BB948 AFA50024 */   sw        $a1, 0x24($sp)
    /* 7614C 800BB94C 10400008 */  beqz       $v0, .L800BB970
    /* 76150 800BB950 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 76154 800BB954 00402025 */  or         $a0, $v0, $zero
    /* 76158 800BB958 0C02EDEA */  jal        func_800BB7A8
    /* 7615C 800BB95C 8FA50024 */   lw        $a1, 0x24($sp)
    /* 76160 800BB960 8FA40020 */  lw         $a0, 0x20($sp)
    /* 76164 800BB964 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 76168 800BB968 0C02EDA7 */  jal        func_800BB69C
    /* 7616C 800BB96C 24840030 */   addiu     $a0, $a0, 0x30
  .L800BB970:
    /* 76170 800BB970 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 76174 800BB974 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 76178 800BB978 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7617C 800BB97C 03E00008 */  jr         $ra
    /* 76180 800BB980 00000000 */   nop
