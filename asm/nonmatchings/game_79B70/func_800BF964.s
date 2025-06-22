glabel func_800BF964
    /* 7A164 800BF964 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 7A168 800BF968 3C0E8004 */  lui        $t6, %hi(D_8003FF48)
    /* 7A16C 800BF96C 8DCEFF48 */  lw         $t6, %lo(D_8003FF48)($t6)
    /* 7A170 800BF970 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 7A174 800BF974 AFB40030 */  sw         $s4, 0x30($sp)
    /* 7A178 800BF978 000E7FC2 */  srl        $t7, $t6, 31
    /* 7A17C 800BF97C AFB3002C */  sw         $s3, 0x2C($sp)
    /* 7A180 800BF980 AFB20028 */  sw         $s2, 0x28($sp)
    /* 7A184 800BF984 AFB10024 */  sw         $s1, 0x24($sp)
    /* 7A188 800BF988 AFB00020 */  sw         $s0, 0x20($sp)
    /* 7A18C 800BF98C 15E00005 */  bnez       $t7, .L800BF9A4
    /* 7A190 800BF990 F7B40018 */   sdc1      $f20, 0x18($sp)
    /* 7A194 800BF994 3C02800E */  lui        $v0, %hi(D_800E7CE0)
    /* 7A198 800BF998 24427CE0 */  addiu      $v0, $v0, %lo(D_800E7CE0)
    /* 7A19C 800BF99C 1000001D */  b          .L800BFA14
    /* 7A1A0 800BF9A0 AC400000 */   sw        $zero, 0x0($v0)
  .L800BF9A4:
    /* 7A1A4 800BF9A4 3C118004 */  lui        $s1, %hi(D_8003FCC8)
    /* 7A1A8 800BF9A8 3C01800F */  lui        $at, %hi(D_800EC360)
    /* 7A1AC 800BF9AC 3C128004 */  lui        $s2, %hi(D_80044688)
    /* 7A1B0 800BF9B0 26524688 */  addiu      $s2, $s2, %lo(D_80044688)
    /* 7A1B4 800BF9B4 C434C360 */  lwc1       $f20, %lo(D_800EC360)($at)
    /* 7A1B8 800BF9B8 2631FCC8 */  addiu      $s1, $s1, %lo(D_8003FCC8)
    /* 7A1BC 800BF9BC 00008025 */  or         $s0, $zero, $zero
    /* 7A1C0 800BF9C0 24140010 */  addiu      $s4, $zero, 0x10
    /* 7A1C4 800BF9C4 3C130402 */  lui        $s3, (0x4020000 >> 16)
  .L800BF9C8:
    /* 7A1C8 800BF9C8 8E2202B0 */  lw         $v0, 0x2B0($s1)
    /* 7A1CC 800BF9CC 5052000A */  beql       $v0, $s2, .L800BF9F8
    /* 7A1D0 800BF9D0 26100001 */   addiu     $s0, $s0, 0x1
    /* 7A1D4 800BF9D4 C4440030 */  lwc1       $f4, 0x30($v0)
    /* 7A1D8 800BF9D8 321800FF */  andi       $t8, $s0, 0xFF
    /* 7A1DC 800BF9DC 0018CA00 */  sll        $t9, $t8, 8
    /* 7A1E0 800BF9E0 46142182 */  mul.s      $f6, $f4, $f20
    /* 7A1E4 800BF9E4 03332025 */  or         $a0, $t9, $s3
    /* 7A1E8 800BF9E8 44053000 */  mfc1       $a1, $f6
    /* 7A1EC 800BF9EC 0C0314E3 */  jal        func_800C538C
    /* 7A1F0 800BF9F0 00000000 */   nop
    /* 7A1F4 800BF9F4 26100001 */  addiu      $s0, $s0, 0x1
  .L800BF9F8:
    /* 7A1F8 800BF9F8 1614FFF3 */  bne        $s0, $s4, .L800BF9C8
    /* 7A1FC 800BF9FC 26310004 */   addiu     $s1, $s1, 0x4
    /* 7A200 800BFA00 3C02800E */  lui        $v0, %hi(D_800E7CE0)
    /* 7A204 800BFA04 24427CE0 */  addiu      $v0, $v0, %lo(D_800E7CE0)
    /* 7A208 800BFA08 8C480000 */  lw         $t0, 0x0($v0)
    /* 7A20C 800BFA0C 2509FFFF */  addiu      $t1, $t0, -0x1
    /* 7A210 800BFA10 AC490000 */  sw         $t1, 0x0($v0)
  .L800BFA14:
    /* 7A214 800BFA14 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 7A218 800BFA18 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 7A21C 800BFA1C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 7A220 800BFA20 8FB10024 */  lw         $s1, 0x24($sp)
    /* 7A224 800BFA24 8FB20028 */  lw         $s2, 0x28($sp)
    /* 7A228 800BFA28 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 7A22C 800BFA2C 8FB40030 */  lw         $s4, 0x30($sp)
    /* 7A230 800BFA30 03E00008 */  jr         $ra
    /* 7A234 800BFA34 27BD0038 */   addiu     $sp, $sp, 0x38
.size func_800BF964, . - func_800BF964
