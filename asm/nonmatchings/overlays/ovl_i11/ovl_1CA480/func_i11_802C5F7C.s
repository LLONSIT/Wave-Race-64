glabel func_i11_802C5F7C
    /* 1CABFC 802C5F7C 3C02802C */  lui        $v0, %hi(D_i11_802C6150)
    /* 1CAC00 802C5F80 8C426150 */  lw         $v0, %lo(D_i11_802C6150)($v0)
    /* 1CAC04 802C5F84 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CAC08 802C5F88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CAC0C 802C5F8C 14400028 */  bnez       $v0, .Li11_802C6030
    /* 1CAC10 802C5F90 24040001 */   addiu     $a0, $zero, 0x1
    /* 1CAC14 802C5F94 00027080 */  sll        $t6, $v0, 2
    /* 1CAC18 802C5F98 3C03800E */  lui        $v1, %hi(D_800DA9EC)
    /* 1CAC1C 802C5F9C 006E1821 */  addu       $v1, $v1, $t6
    /* 1CAC20 802C5FA0 8C63A9EC */  lw         $v1, %lo(D_800DA9EC)($v1)
    /* 1CAC24 802C5FA4 5460000A */  bnel       $v1, $zero, .Li11_802C5FD0
    /* 1CAC28 802C5FA8 24040001 */   addiu     $a0, $zero, 0x1
    /* 1CAC2C 802C5FAC 0C030BF7 */  jal        func_800C2FDC
    /* 1CAC30 802C5FB0 00002025 */   or        $a0, $zero, $zero
    /* 1CAC34 802C5FB4 3C02801D */  lui        $v0, %hi(D_801CB280)
    /* 1CAC38 802C5FB8 2442B280 */  addiu      $v0, $v0, %lo(D_801CB280)
    /* 1CAC3C 802C5FBC 804F0000 */  lb         $t7, 0x0($v0)
    /* 1CAC40 802C5FC0 31F8003F */  andi       $t8, $t7, 0x3F
    /* 1CAC44 802C5FC4 10000030 */  b          .Li11_802C6088
    /* 1CAC48 802C5FC8 A0580000 */   sb        $t8, 0x0($v0)
    /* 1CAC4C 802C5FCC 24040001 */  addiu      $a0, $zero, 0x1
  .Li11_802C5FD0:
    /* 1CAC50 802C5FD0 1483000C */  bne        $a0, $v1, .Li11_802C6004
    /* 1CAC54 802C5FD4 00000000 */   nop
    /* 1CAC58 802C5FD8 0C030BF7 */  jal        func_800C2FDC
    /* 1CAC5C 802C5FDC 24040003 */   addiu     $a0, $zero, 0x3
    /* 1CAC60 802C5FE0 3C02801D */  lui        $v0, %hi(D_801CB280)
    /* 1CAC64 802C5FE4 2442B280 */  addiu      $v0, $v0, %lo(D_801CB280)
    /* 1CAC68 802C5FE8 80590000 */  lb         $t9, 0x0($v0)
    /* 1CAC6C 802C5FEC 3328003F */  andi       $t0, $t9, 0x3F
    /* 1CAC70 802C5FF0 A0480000 */  sb         $t0, 0x0($v0)
    /* 1CAC74 802C5FF4 80490000 */  lb         $t1, 0x0($v0)
    /* 1CAC78 802C5FF8 352A0040 */  ori        $t2, $t1, 0x40
    /* 1CAC7C 802C5FFC 10000022 */  b          .Li11_802C6088
    /* 1CAC80 802C6000 A04A0000 */   sb        $t2, 0x0($v0)
  .Li11_802C6004:
    /* 1CAC84 802C6004 0C030BF7 */  jal        func_800C2FDC
    /* 1CAC88 802C6008 24040001 */   addiu     $a0, $zero, 0x1
    /* 1CAC8C 802C600C 3C02801D */  lui        $v0, %hi(D_801CB280)
    /* 1CAC90 802C6010 2442B280 */  addiu      $v0, $v0, %lo(D_801CB280)
    /* 1CAC94 802C6014 804B0000 */  lb         $t3, 0x0($v0)
    /* 1CAC98 802C6018 316C003F */  andi       $t4, $t3, 0x3F
    /* 1CAC9C 802C601C A04C0000 */  sb         $t4, 0x0($v0)
    /* 1CACA0 802C6020 804D0000 */  lb         $t5, 0x0($v0)
    /* 1CACA4 802C6024 35AE0080 */  ori        $t6, $t5, 0x80
    /* 1CACA8 802C6028 10000017 */  b          .Li11_802C6088
    /* 1CACAC 802C602C A04E0000 */   sb        $t6, 0x0($v0)
  .Li11_802C6030:
    /* 1CACB0 802C6030 14820015 */  bne        $a0, $v0, .Li11_802C6088
    /* 1CACB4 802C6034 00027880 */   sll       $t7, $v0, 2
    /* 1CACB8 802C6038 3C18800E */  lui        $t8, %hi(D_800DA9EC)
    /* 1CACBC 802C603C 030FC021 */  addu       $t8, $t8, $t7
    /* 1CACC0 802C6040 8F18A9EC */  lw         $t8, %lo(D_800DA9EC)($t8)
    /* 1CACC4 802C6044 14980009 */  bne        $a0, $t8, .Li11_802C606C
    /* 1CACC8 802C6048 00000000 */   nop
    /* 1CACCC 802C604C 0C030C0D */  jal        func_800C3034
    /* 1CACD0 802C6050 00000000 */   nop
    /* 1CACD4 802C6054 3C02801D */  lui        $v0, %hi(D_801CB280)
    /* 1CACD8 802C6058 2442B280 */  addiu      $v0, $v0, %lo(D_801CB280)
    /* 1CACDC 802C605C 80590000 */  lb         $t9, 0x0($v0)
    /* 1CACE0 802C6060 332800DF */  andi       $t0, $t9, 0xDF
    /* 1CACE4 802C6064 10000008 */  b          .Li11_802C6088
    /* 1CACE8 802C6068 A0480000 */   sb        $t0, 0x0($v0)
  .Li11_802C606C:
    /* 1CACEC 802C606C 0C030C11 */  jal        func_800C3044
    /* 1CACF0 802C6070 00000000 */   nop
    /* 1CACF4 802C6074 3C02801D */  lui        $v0, %hi(D_801CB280)
    /* 1CACF8 802C6078 2442B280 */  addiu      $v0, $v0, %lo(D_801CB280)
    /* 1CACFC 802C607C 80490000 */  lb         $t1, 0x0($v0)
    /* 1CAD00 802C6080 352A0020 */  ori        $t2, $t1, 0x20
    /* 1CAD04 802C6084 A04A0000 */  sb         $t2, 0x0($v0)
  .Li11_802C6088:
    /* 1CAD08 802C6088 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CAD0C 802C608C 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CAD10 802C6090 03E00008 */  jr         $ra
    /* 1CAD14 802C6094 00000000 */   nop
