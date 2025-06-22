glabel lldiv
    /* 8C920 800D2120 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 8C924 800D2124 AFA40030 */  sw         $a0, 0x30($sp)
    /* 8C928 800D2128 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8C92C 800D212C AFA60038 */  sw         $a2, 0x38($sp)
    /* 8C930 800D2130 AFA7003C */  sw         $a3, 0x3C($sp)
    /* 8C934 800D2134 00C02025 */  or         $a0, $a2, $zero
    /* 8C938 800D2138 00E02825 */  or         $a1, $a3, $zero
    /* 8C93C 800D213C 8FA70044 */  lw         $a3, 0x44($sp)
    /* 8C940 800D2140 0C03321B */  jal        __ll_div
    /* 8C944 800D2144 8FA60040 */   lw        $a2, 0x40($sp)
    /* 8C948 800D2148 AFA20020 */  sw         $v0, 0x20($sp)
    /* 8C94C 800D214C AFA30024 */  sw         $v1, 0x24($sp)
    /* 8C950 800D2150 8FA40040 */  lw         $a0, 0x40($sp)
    /* 8C954 800D2154 8FA50044 */  lw         $a1, 0x44($sp)
    /* 8C958 800D2158 00403025 */  or         $a2, $v0, $zero
    /* 8C95C 800D215C 0C033232 */  jal        __ll_mul
    /* 8C960 800D2160 00603825 */   or        $a3, $v1, $zero
    /* 8C964 800D2164 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 8C968 800D2168 8FAF003C */  lw         $t7, 0x3C($sp)
    /* 8C96C 800D216C 8FA80020 */  lw         $t0, 0x20($sp)
    /* 8C970 800D2170 01C2C023 */  subu       $t8, $t6, $v0
    /* 8C974 800D2174 01E3082B */  sltu       $at, $t7, $v1
    /* 8C978 800D2178 0301C023 */  subu       $t8, $t8, $at
    /* 8C97C 800D217C 01E3C823 */  subu       $t9, $t7, $v1
    /* 8C980 800D2180 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 8C984 800D2184 AFB80028 */  sw         $t8, 0x28($sp)
    /* 8C988 800D2188 1D000017 */  bgtz       $t0, .L800D21E8
    /* 8C98C 800D218C 8FA90024 */   lw        $t1, 0x24($sp)
    /* 8C990 800D2190 05000003 */  bltz       $t0, .L800D21A0
    /* 8C994 800D2194 00000000 */   nop
    /* 8C998 800D2198 10000014 */  b          .L800D21EC
    /* 8C99C 800D219C 27A80020 */   addiu     $t0, $sp, 0x20
  .L800D21A0:
    /* 8C9A0 800D21A0 07020012 */  bltzl      $t8, .L800D21EC
    /* 8C9A4 800D21A4 27A80020 */   addiu     $t0, $sp, 0x20
    /* 8C9A8 800D21A8 1F000003 */  bgtz       $t8, .L800D21B8
    /* 8C9AC 800D21AC 252B0001 */   addiu     $t3, $t1, 0x1
    /* 8C9B0 800D21B0 5320000E */  beql       $t9, $zero, .L800D21EC
    /* 8C9B4 800D21B4 27A80020 */   addiu     $t0, $sp, 0x20
  .L800D21B8:
    /* 8C9B8 800D21B8 8FAC0040 */  lw         $t4, 0x40($sp)
    /* 8C9BC 800D21BC 8FAD0044 */  lw         $t5, 0x44($sp)
    /* 8C9C0 800D21C0 2D610001 */  sltiu      $at, $t3, 0x1
    /* 8C9C4 800D21C4 01015021 */  addu       $t2, $t0, $at
    /* 8C9C8 800D21C8 030C7023 */  subu       $t6, $t8, $t4
    /* 8C9CC 800D21CC 032D082B */  sltu       $at, $t9, $t5
    /* 8C9D0 800D21D0 01C17023 */  subu       $t6, $t6, $at
    /* 8C9D4 800D21D4 032D7823 */  subu       $t7, $t9, $t5
    /* 8C9D8 800D21D8 AFAA0020 */  sw         $t2, 0x20($sp)
    /* 8C9DC 800D21DC AFAB0024 */  sw         $t3, 0x24($sp)
    /* 8C9E0 800D21E0 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 8C9E4 800D21E4 AFAE0028 */  sw         $t6, 0x28($sp)
  .L800D21E8:
    /* 8C9E8 800D21E8 27A80020 */  addiu      $t0, $sp, 0x20
  .L800D21EC:
    /* 8C9EC 800D21EC 8FA20030 */  lw         $v0, 0x30($sp)
    /* 8C9F0 800D21F0 8D010000 */  lw         $at, 0x0($t0)
    /* 8C9F4 800D21F4 AC410000 */  sw         $at, 0x0($v0)
    /* 8C9F8 800D21F8 8D0B0004 */  lw         $t3, 0x4($t0)
    /* 8C9FC 800D21FC AC4B0004 */  sw         $t3, 0x4($v0)
    /* 8CA00 800D2200 8D010008 */  lw         $at, 0x8($t0)
    /* 8CA04 800D2204 AC410008 */  sw         $at, 0x8($v0)
    /* 8CA08 800D2208 8D0B000C */  lw         $t3, 0xC($t0)
    /* 8CA0C 800D220C AC4B000C */  sw         $t3, 0xC($v0)
    /* 8CA10 800D2210 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 8CA14 800D2214 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 8CA18 800D2218 03E00008 */  jr         $ra
    /* 8CA1C 800D221C 00000000 */   nop
