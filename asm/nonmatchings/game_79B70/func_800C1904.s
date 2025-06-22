glabel func_800C1904
    /* 7C104 800C1904 3C03801D */  lui        $v1, %hi(D_801D7DE8)
    /* 7C108 800C1908 24637DE8 */  addiu      $v1, $v1, %lo(D_801D7DE8)
    /* 7C10C 800C190C 946E0000 */  lhu        $t6, 0x0($v1)
    /* 7C110 800C1910 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7C114 800C1914 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7C118 800C1918 15C00011 */  bnez       $t6, .L800C1960
    /* 7C11C 800C191C 3C0A801D */   lui       $t2, %hi(D_801D7DC0)
    /* 7C120 800C1920 3C028004 */  lui        $v0, %hi(D_80038110)
    /* 7C124 800C1924 24428110 */  addiu      $v0, $v0, %lo(D_80038110)
    /* 7C128 800C1928 944F0110 */  lhu        $t7, 0x110($v0)
    /* 7C12C 800C192C 3C18801D */  lui        $t8, %hi(D_801D7DC4)
    /* 7C130 800C1930 8F187DC4 */  lw         $t8, %lo(D_801D7DC4)($t8)
    /* 7C134 800C1934 3C01801D */  lui        $at, %hi(D_801D7DE6)
    /* 7C138 800C1938 A42F7DE6 */  sh         $t7, %lo(D_801D7DE6)($at)
    /* 7C13C 800C193C 24010003 */  addiu      $at, $zero, 0x3
    /* 7C140 800C1940 17010004 */  bne        $t8, $at, .L800C1954
    /* 7C144 800C1944 24090001 */   addiu     $t1, $zero, 0x1
    /* 7C148 800C1948 241961FF */  addiu      $t9, $zero, 0x61FF
    /* 7C14C 800C194C 10000003 */  b          .L800C195C
    /* 7C150 800C1950 A4590110 */   sh        $t9, 0x110($v0)
  .L800C1954:
    /* 7C154 800C1954 24085FFF */  addiu      $t0, $zero, 0x5FFF
    /* 7C158 800C1958 A4480110 */  sh         $t0, 0x110($v0)
  .L800C195C:
    /* 7C15C 800C195C A4690000 */  sh         $t1, 0x0($v1)
  .L800C1960:
    /* 7C160 800C1960 8D4A7DC0 */  lw         $t2, %lo(D_801D7DC0)($t2)
    /* 7C164 800C1964 24010001 */  addiu      $at, $zero, 0x1
    /* 7C168 800C1968 24050066 */  addiu      $a1, $zero, 0x66
    /* 7C16C 800C196C 11410011 */  beq        $t2, $at, .L800C19B4
    /* 7C170 800C1970 00000000 */   nop
    /* 7C174 800C1974 0C0314F5 */  jal        func_800C53D4
    /* 7C178 800C1978 3C040500 */   lui       $a0, (0x5000000 >> 16)
    /* 7C17C 800C197C 3C040500 */  lui        $a0, (0x5000200 >> 16)
    /* 7C180 800C1980 34840200 */  ori        $a0, $a0, (0x5000200 & 0xFFFF)
    /* 7C184 800C1984 0C0314F5 */  jal        func_800C53D4
    /* 7C188 800C1988 24050066 */   addiu     $a1, $zero, 0x66
    /* 7C18C 800C198C 3C040500 */  lui        $a0, (0x5000300 >> 16)
    /* 7C190 800C1990 34840300 */  ori        $a0, $a0, (0x5000300 & 0xFFFF)
    /* 7C194 800C1994 0C0314F5 */  jal        func_800C53D4
    /* 7C198 800C1998 24050066 */   addiu     $a1, $zero, 0x66
    /* 7C19C 800C199C 3C040500 */  lui        $a0, (0x5000500 >> 16)
    /* 7C1A0 800C19A0 34840500 */  ori        $a0, $a0, (0x5000500 & 0xFFFF)
    /* 7C1A4 800C19A4 0C0314F5 */  jal        func_800C53D4
    /* 7C1A8 800C19A8 24050066 */   addiu     $a1, $zero, 0x66
    /* 7C1AC 800C19AC 10000019 */  b          .L800C1A14
    /* 7C1B0 800C19B0 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C19B4:
    /* 7C1B4 800C19B4 1480000C */  bnez       $a0, .L800C19E8
    /* 7C1B8 800C19B8 24050066 */   addiu     $a1, $zero, 0x66
    /* 7C1BC 800C19BC 3C040500 */  lui        $a0, (0x5000000 >> 16)
    /* 7C1C0 800C19C0 0C0314F5 */  jal        func_800C53D4
    /* 7C1C4 800C19C4 24050066 */   addiu     $a1, $zero, 0x66
    /* 7C1C8 800C19C8 3C040500 */  lui        $a0, (0x5000200 >> 16)
    /* 7C1CC 800C19CC 34840200 */  ori        $a0, $a0, (0x5000200 & 0xFFFF)
    /* 7C1D0 800C19D0 0C0314F5 */  jal        func_800C53D4
    /* 7C1D4 800C19D4 24050066 */   addiu     $a1, $zero, 0x66
    /* 7C1D8 800C19D8 240B0001 */  addiu      $t3, $zero, 0x1
    /* 7C1DC 800C19DC 3C01801D */  lui        $at, %hi(D_801D7DEC)
    /* 7C1E0 800C19E0 1000000B */  b          .L800C1A10
    /* 7C1E4 800C19E4 A42B7DEC */   sh        $t3, %lo(D_801D7DEC)($at)
  .L800C19E8:
    /* 7C1E8 800C19E8 3C040500 */  lui        $a0, (0x5000300 >> 16)
    /* 7C1EC 800C19EC 0C0314F5 */  jal        func_800C53D4
    /* 7C1F0 800C19F0 34840300 */   ori       $a0, $a0, (0x5000300 & 0xFFFF)
    /* 7C1F4 800C19F4 3C040500 */  lui        $a0, (0x5000500 >> 16)
    /* 7C1F8 800C19F8 34840500 */  ori        $a0, $a0, (0x5000500 & 0xFFFF)
    /* 7C1FC 800C19FC 0C0314F5 */  jal        func_800C53D4
    /* 7C200 800C1A00 24050066 */   addiu     $a1, $zero, 0x66
    /* 7C204 800C1A04 240C0001 */  addiu      $t4, $zero, 0x1
    /* 7C208 800C1A08 3C01801D */  lui        $at, %hi(D_801D7DEE)
    /* 7C20C 800C1A0C A42C7DEE */  sh         $t4, %lo(D_801D7DEE)($at)
  .L800C1A10:
    /* 7C210 800C1A10 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C1A14:
    /* 7C214 800C1A14 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7C218 800C1A18 03E00008 */  jr         $ra
    /* 7C21C 800C1A1C 00000000 */   nop
.size func_800C1904, . - func_800C1904
