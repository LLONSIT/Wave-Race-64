glabel func_A95D0_801E0304
    /* AE934 801E0304 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* AE938 801E0308 AFB00020 */  sw         $s0, 0x20($sp)
    /* AE93C 801E030C 00808025 */  or         $s0, $a0, $zero
    /* AE940 801E0310 AFBF0024 */  sw         $ra, 0x24($sp)
    /* AE944 801E0314 00A03025 */  or         $a2, $a1, $zero
    /* AE948 801E0318 8E05000C */  lw         $a1, 0xC($s0)
    /* AE94C 801E031C 0C077B51 */  jal        func_A95D0_801DED44
    /* AE950 801E0320 27A40050 */   addiu     $a0, $sp, 0x50
    /* AE954 801E0324 8E090000 */  lw         $t1, 0x0($s0)
    /* AE958 801E0328 8E0E0024 */  lw         $t6, 0x24($s0)
    /* AE95C 801E032C 8E0F001C */  lw         $t7, 0x1C($s0)
    /* AE960 801E0330 2529005C */  addiu      $t1, $t1, 0x5C
    /* AE964 801E0334 C5CC0000 */  lwc1       $f12, 0x0($t6)
    /* AE968 801E0338 C5EE0000 */  lwc1       $f14, 0x0($t7)
    /* AE96C 801E033C 0C07B455 */  jal        func_A95D0_801ED154
    /* AE970 801E0340 AFA90038 */   sw        $t1, 0x38($sp)
    /* AE974 801E0344 8FA90038 */  lw         $t1, 0x38($sp)
    /* AE978 801E0348 44803000 */  mtc1       $zero, $f6
    /* AE97C 801E034C 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AE980 801E0350 E520000C */  swc1       $f0, 0xC($t1)
    /* AE984 801E0354 C7A40054 */  lwc1       $f4, 0x54($sp)
    /* AE988 801E0358 44818000 */  mtc1       $at, $f16
    /* AE98C 801E035C E5260010 */  swc1       $f6, 0x10($t1)
    /* AE990 801E0360 46002300 */  add.s      $f12, $f4, $f0
    /* AE994 801E0364 C7AE0058 */  lwc1       $f14, 0x58($sp)
    /* AE998 801E0368 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AE99C 801E036C 44819000 */  mtc1       $at, $f18
    /* AE9A0 801E0370 46106202 */  mul.s      $f8, $f12, $f16
    /* AE9A4 801E0374 3C088015 */  lui        $t0, %hi(D_80154350)
    /* AE9A8 801E0378 25084350 */  addiu      $t0, $t0, %lo(D_80154350)
    /* AE9AC 801E037C 46107182 */  mul.s      $f6, $f14, $f16
    /* AE9B0 801E0380 27A50044 */  addiu      $a1, $sp, 0x44
    /* AE9B4 801E0384 27A6005C */  addiu      $a2, $sp, 0x5C
    /* AE9B8 801E0388 00003825 */  or         $a3, $zero, $zero
    /* AE9BC 801E038C 46124283 */  div.s      $f10, $f8, $f18
    /* AE9C0 801E0390 46123203 */  div.s      $f8, $f6, $f18
    /* AE9C4 801E0394 4600510D */  trunc.w.s  $f4, $f10
    /* AE9C8 801E0398 44022000 */  mfc1       $v0, $f4
    /* AE9CC 801E039C C7A40050 */  lwc1       $f4, 0x50($sp)
    /* AE9D0 801E03A0 244E0400 */  addiu      $t6, $v0, 0x400
    /* AE9D4 801E03A4 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* AE9D8 801E03A8 000FC080 */  sll        $t8, $t7, 2
    /* AE9DC 801E03AC 0118C821 */  addu       $t9, $t0, $t8
    /* AE9E0 801E03B0 304F0FFF */  andi       $t7, $v0, 0xFFF
    /* AE9E4 801E03B4 000FC080 */  sll        $t8, $t7, 2
    /* AE9E8 801E03B8 4600428D */  trunc.w.s  $f10, $f8
    /* AE9EC 801E03BC C7280000 */  lwc1       $f8, 0x0($t9)
    /* AE9F0 801E03C0 0118C821 */  addu       $t9, $t0, $t8
    /* AE9F4 801E03C4 44035000 */  mfc1       $v1, $f10
    /* AE9F8 801E03C8 00000000 */  nop
    /* AE9FC 801E03CC 246A0400 */  addiu      $t2, $v1, 0x400
    /* AEA00 801E03D0 314B0FFF */  andi       $t3, $t2, 0xFFF
    /* AEA04 801E03D4 000B6080 */  sll        $t4, $t3, 2
    /* AEA08 801E03D8 010C6821 */  addu       $t5, $t0, $t4
    /* AEA0C 801E03DC C5A60000 */  lwc1       $f6, 0x0($t5)
    /* AEA10 801E03E0 8E0A0010 */  lw         $t2, 0x10($s0)
    /* AEA14 801E03E4 306B0FFF */  andi       $t3, $v1, 0xFFF
    /* AEA18 801E03E8 46062082 */  mul.s      $f2, $f4, $f6
    /* AEA1C 801E03EC C5460000 */  lwc1       $f6, 0x0($t2)
    /* AEA20 801E03F0 000B6080 */  sll        $t4, $t3, 2
    /* AEA24 801E03F4 010C6821 */  addu       $t5, $t0, $t4
    /* AEA28 801E03F8 46024282 */  mul.s      $f10, $f8, $f2
    /* AEA2C 801E03FC 46065200 */  add.s      $f8, $f10, $f6
    /* AEA30 801E0400 C5AA0000 */  lwc1       $f10, 0x0($t5)
    /* AEA34 801E0404 46045182 */  mul.s      $f6, $f10, $f4
    /* AEA38 801E0408 E7A80044 */  swc1       $f8, 0x44($sp)
    /* AEA3C 801E040C 8E0E0014 */  lw         $t6, 0x14($s0)
    /* AEA40 801E0410 C7240000 */  lwc1       $f4, 0x0($t9)
    /* AEA44 801E0414 C5C80000 */  lwc1       $f8, 0x0($t6)
    /* AEA48 801E0418 46083280 */  add.s      $f10, $f6, $f8
    /* AEA4C 801E041C 46022182 */  mul.s      $f6, $f4, $f2
    /* AEA50 801E0420 E7AA0048 */  swc1       $f10, 0x48($sp)
    /* AEA54 801E0424 8E0A0018 */  lw         $t2, 0x18($s0)
    /* AEA58 801E0428 C5480000 */  lwc1       $f8, 0x0($t2)
    /* AEA5C 801E042C 46083280 */  add.s      $f10, $f6, $f8
    /* AEA60 801E0430 E7AA004C */  swc1       $f10, 0x4C($sp)
    /* AEA64 801E0434 8E040000 */  lw         $a0, 0x0($s0)
    /* AEA68 801E0438 0C077CBE */  jal        func_A95D0_801DF2F8
    /* AEA6C 801E043C AFA00010 */   sw        $zero, 0x10($sp)
    /* AEA70 801E0440 8FBF0024 */  lw         $ra, 0x24($sp)
    /* AEA74 801E0444 8FB00020 */  lw         $s0, 0x20($sp)
    /* AEA78 801E0448 27BD0068 */  addiu      $sp, $sp, 0x68
    /* AEA7C 801E044C 03E00008 */  jr         $ra
    /* AEA80 801E0450 00000000 */   nop
.size func_A95D0_801E0304, . - func_A95D0_801E0304
