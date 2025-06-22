glabel func_A95D0_801ED304
    /* BB934 801ED304 3C058022 */  lui        $a1, %hi(D_A95D0_80226F00)
    /* BB938 801ED308 24A56F00 */  addiu      $a1, $a1, %lo(D_A95D0_80226F00)
    /* BB93C 801ED30C 94A30000 */  lhu        $v1, 0x0($a1)
    /* BB940 801ED310 00037080 */  sll        $t6, $v1, 2
    /* BB944 801ED314 01C37821 */  addu       $t7, $t6, $v1
    /* BB948 801ED318 25F80001 */  addiu      $t8, $t7, 0x1
    /* BB94C 801ED31C 3319FFFF */  andi       $t9, $t8, 0xFFFF
    /* BB950 801ED320 03240019 */  multu      $t9, $a0
    /* BB954 801ED324 A4B80000 */  sh         $t8, 0x0($a1)
    /* BB958 801ED328 00001012 */  mflo       $v0
    /* BB95C 801ED32C 00024403 */  sra        $t0, $v0, 16
    /* BB960 801ED330 03E00008 */  jr         $ra
    /* BB964 801ED334 01001025 */   or        $v0, $t0, $zero
