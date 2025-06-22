glabel func_800988D8
    /* 530D8 800988D8 00041040 */  sll        $v0, $a0, 1
    /* 530DC 800988DC 3C01801D */  lui        $at, %hi(D_801CEFE8)
    /* 530E0 800988E0 00220821 */  addu       $at, $at, $v0
    /* 530E4 800988E4 44802000 */  mtc1       $zero, $f4
    /* 530E8 800988E8 A420EFE8 */  sh         $zero, %lo(D_801CEFE8)($at)
    /* 530EC 800988EC 3C01801D */  lui        $at, %hi(D_801CEFE0)
    /* 530F0 800988F0 00047080 */  sll        $t6, $a0, 2
    /* 530F4 800988F4 002E0821 */  addu       $at, $at, $t6
    /* 530F8 800988F8 E424EFE0 */  swc1       $f4, %lo(D_801CEFE0)($at)
    /* 530FC 800988FC 3C01801D */  lui        $at, %hi(D_801CEFEC)
    /* 53100 80098900 00220821 */  addu       $at, $at, $v0
    /* 53104 80098904 A420EFEC */  sh         $zero, %lo(D_801CEFEC)($at)
    /* 53108 80098908 3C01801D */  lui        $at, %hi(D_801CEFF0)
    /* 5310C 8009890C 00240821 */  addu       $at, $at, $a0
    /* 53110 80098910 03E00008 */  jr         $ra
    /* 53114 80098914 A020EFF0 */   sb        $zero, %lo(D_801CEFF0)($at)
.size func_800988D8, . - func_800988D8
