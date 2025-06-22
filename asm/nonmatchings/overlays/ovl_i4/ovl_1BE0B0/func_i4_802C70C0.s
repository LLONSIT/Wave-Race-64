glabel func_i4_802C70C0
    /* 1BF970 802C70C0 3C0E802C */  lui        $t6, %hi(D_802C76B0)
    /* 1BF974 802C70C4 8DCE76B0 */  lw         $t6, %lo(D_802C76B0)($t6)
    /* 1BF978 802C70C8 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1BF97C 802C70CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BF980 802C70D0 000E78C0 */  sll        $t7, $t6, 3
    /* 1BF984 802C70D4 01EE7823 */  subu       $t7, $t7, $t6
    /* 1BF988 802C70D8 000F7880 */  sll        $t7, $t7, 2
    /* 1BF98C 802C70DC 004F1021 */  addu       $v0, $v0, $t7
    /* 1BF990 802C70E0 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1BF994 802C70E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BF998 802C70E8 3C03802C */  lui        $v1, %hi(D_i4_802C754C)
    /* 1BF99C 802C70EC 3058B000 */  andi       $t8, $v0, 0xB000
    /* 1BF9A0 802C70F0 13000026 */  beqz       $t8, .Li4_802C718C
    /* 1BF9A4 802C70F4 30494000 */   andi      $t1, $v0, 0x4000
    /* 1BF9A8 802C70F8 2463754C */  addiu      $v1, $v1, %lo(D_i4_802C754C)
    /* 1BF9AC 802C70FC 8C620000 */  lw         $v0, 0x0($v1)
    /* 1BF9B0 802C7100 24060003 */  addiu      $a2, $zero, 0x3
    /* 1BF9B4 802C7104 3C01801D */  lui        $at, %hi(gDifficulty)
    /* 1BF9B8 802C7108 14C20008 */  bne        $a2, $v0, .Li4_802C712C
    /* 1BF9BC 802C710C 3C08801D */   lui       $t0, %hi(D_801CE60C)
    /* 1BF9C0 802C7110 24190002 */  addiu      $t9, $zero, 0x2
    /* 1BF9C4 802C7114 3C01801D */  lui        $at, %hi(gDifficulty)
    /* 1BF9C8 802C7118 AC39B338 */  sw         $t9, %lo(gDifficulty)($at)
    /* 1BF9CC 802C711C 24020001 */  addiu      $v0, $zero, 0x1
    /* 1BF9D0 802C7120 3C01800E */  lui        $at, %hi(D_800DAB68)
    /* 1BF9D4 802C7124 10000005 */  b          .Li4_802C713C
    /* 1BF9D8 802C7128 A422AB68 */   sh        $v0, %lo(D_800DAB68)($at)
  .Li4_802C712C:
    /* 1BF9DC 802C712C AC22B338 */  sw         $v0, %lo(gDifficulty)($at)
    /* 1BF9E0 802C7130 3C01800E */  lui        $at, %hi(D_800DAB68)
    /* 1BF9E4 802C7134 A420AB68 */  sh         $zero, %lo(D_800DAB68)($at)
    /* 1BF9E8 802C7138 24020001 */  addiu      $v0, $zero, 0x1
  .Li4_802C713C:
    /* 1BF9EC 802C713C 8508E60C */  lh         $t0, %lo(D_801CE60C)($t0)
    /* 1BF9F0 802C7140 3C01802C */  lui        $at, %hi(D_i4_802C7554)
    /* 1BF9F4 802C7144 24040011 */  addiu      $a0, $zero, 0x11
    /* 1BF9F8 802C7148 14480008 */  bne        $v0, $t0, .Li4_802C716C
    /* 1BF9FC 802C714C 00002825 */   or        $a1, $zero, $zero
    /* 1BFA00 802C7150 0C0B1D1D */  jal        func_i4_802C7474
    /* 1BFA04 802C7154 24040028 */   addiu     $a0, $zero, 0x28
    /* 1BFA08 802C7158 24040037 */  addiu      $a0, $zero, 0x37
    /* 1BFA0C 802C715C 0C030DFD */  jal        func_800C37F4
    /* 1BFA10 802C7160 00002825 */   or        $a1, $zero, $zero
    /* 1BFA14 802C7164 10000074 */  b          .Li4_802C7338
    /* 1BFA18 802C7168 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li4_802C716C:
    /* 1BFA1C 802C716C AC227554 */  sw         $v0, %lo(D_i4_802C7554)($at)
    /* 1BFA20 802C7170 3C01802C */  lui        $at, %hi(D_i4_802C7538)
    /* 1BFA24 802C7174 AC267538 */  sw         $a2, %lo(D_i4_802C7538)($at)
    /* 1BFA28 802C7178 3C01802C */  lui        $at, %hi(D_i4_802C753C)
    /* 1BFA2C 802C717C 0C030DFD */  jal        func_800C37F4
    /* 1BFA30 802C7180 AC20753C */   sw        $zero, %lo(D_i4_802C753C)($at)
    /* 1BFA34 802C7184 1000006C */  b          .Li4_802C7338
    /* 1BFA38 802C7188 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li4_802C718C:
    /* 1BFA3C 802C718C 11200010 */  beqz       $t1, .Li4_802C71D0
    /* 1BFA40 802C7190 304B0800 */   andi      $t3, $v0, 0x800
    /* 1BFA44 802C7194 24020001 */  addiu      $v0, $zero, 0x1
    /* 1BFA48 802C7198 3C01802C */  lui        $at, %hi(D_i4_802C7538)
    /* 1BFA4C 802C719C AC227538 */  sw         $v0, %lo(D_i4_802C7538)($at)
    /* 1BFA50 802C71A0 3C01802C */  lui        $at, %hi(D_i4_802C753C)
    /* 1BFA54 802C71A4 AC20753C */  sw         $zero, %lo(D_i4_802C753C)($at)
    /* 1BFA58 802C71A8 3C01802C */  lui        $at, %hi(D_i4_802C7544)
    /* 1BFA5C 802C71AC 240A0002 */  addiu      $t2, $zero, 0x2
    /* 1BFA60 802C71B0 AC2A7544 */  sw         $t2, %lo(D_i4_802C7544)($at)
    /* 1BFA64 802C71B4 3C01802C */  lui        $at, %hi(D_i4_802C7548)
    /* 1BFA68 802C71B8 AC207548 */  sw         $zero, %lo(D_i4_802C7548)($at)
    /* 1BFA6C 802C71BC 24040016 */  addiu      $a0, $zero, 0x16
    /* 1BFA70 802C71C0 0C030DFD */  jal        func_800C37F4
    /* 1BFA74 802C71C4 00002825 */   or        $a1, $zero, $zero
    /* 1BFA78 802C71C8 1000005B */  b          .Li4_802C7338
    /* 1BFA7C 802C71CC 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li4_802C71D0:
    /* 1BFA80 802C71D0 1160002E */  beqz       $t3, .Li4_802C728C
    /* 1BFA84 802C71D4 30590400 */   andi      $t9, $v0, 0x400
    /* 1BFA88 802C71D8 3C03802C */  lui        $v1, %hi(D_i4_802C754C)
    /* 1BFA8C 802C71DC 2463754C */  addiu      $v1, $v1, %lo(D_i4_802C754C)
    /* 1BFA90 802C71E0 3C06802C */  lui        $a2, %hi(D_802C76CC)
    /* 1BFA94 802C71E4 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 1BFA98 802C71E8 24C676CC */  addiu      $a2, $a2, %lo(D_802C76CC)
    /* 1BFA9C 802C71EC 8CC50000 */  lw         $a1, 0x0($a2)
    /* 1BFAA0 802C71F0 2582FFFF */  addiu      $v0, $t4, -0x1
    /* 1BFAA4 802C71F4 AC620000 */  sw         $v0, 0x0($v1)
    /* 1BFAA8 802C71F8 0045082A */  slt        $at, $v0, $a1
    /* 1BFAAC 802C71FC 10200006 */  beqz       $at, .Li4_802C7218
    /* 1BFAB0 802C7200 3C18800E */   lui       $t8, %hi(D_800DA9D0)
    /* 1BFAB4 802C7204 3C06802C */  lui        $a2, %hi(D_802C76D0)
    /* 1BFAB8 802C7208 24C676D0 */  addiu      $a2, $a2, %lo(D_802C76D0)
    /* 1BFABC 802C720C 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 1BFAC0 802C7210 25C2FFFF */  addiu      $v0, $t6, -0x1
    /* 1BFAC4 802C7214 AC620000 */  sw         $v0, 0x0($v1)
  .Li4_802C7218:
    /* 1BFAC8 802C7218 8F18A9D0 */  lw         $t8, %lo(D_800DA9D0)($t8)
    /* 1BFACC 802C721C 3C08800E */  lui        $t0, %hi(D_800DAAD8)
    /* 1BFAD0 802C7220 3C0A802C */  lui        $t2, %hi(D_i4_802C757C)
    /* 1BFAD4 802C7224 0018C880 */  sll        $t9, $t8, 2
    /* 1BFAD8 802C7228 01194021 */  addu       $t0, $t0, $t9
    /* 1BFADC 802C722C 8D08AAD8 */  lw         $t0, %lo(D_800DAAD8)($t0)
    /* 1BFAE0 802C7230 3C06802C */  lui        $a2, %hi(D_802C76D0)
    /* 1BFAE4 802C7234 254A757C */  addiu      $t2, $t2, %lo(D_i4_802C757C)
    /* 1BFAE8 802C7238 00084900 */  sll        $t1, $t0, 4
    /* 1BFAEC 802C723C 24C676D0 */  addiu      $a2, $a2, %lo(D_802C76D0)
    /* 1BFAF0 802C7240 012A2021 */  addu       $a0, $t1, $t2
  .Li4_802C7244:
    /* 1BFAF4 802C7244 00025880 */  sll        $t3, $v0, 2
    /* 1BFAF8 802C7248 008B6021 */  addu       $t4, $a0, $t3
    /* 1BFAFC 802C724C 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 1BFB00 802C7250 244EFFFF */  addiu      $t6, $v0, -0x1
    /* 1BFB04 802C7254 01C01025 */  or         $v0, $t6, $zero
    /* 1BFB08 802C7258 15A00007 */  bnez       $t5, .Li4_802C7278
    /* 1BFB0C 802C725C 01C5082A */   slt       $at, $t6, $a1
    /* 1BFB10 802C7260 1020FFF8 */  beqz       $at, .Li4_802C7244
    /* 1BFB14 802C7264 AC6E0000 */   sw        $t6, 0x0($v1)
    /* 1BFB18 802C7268 8CCF0000 */  lw         $t7, 0x0($a2)
    /* 1BFB1C 802C726C 25E2FFFF */  addiu      $v0, $t7, -0x1
    /* 1BFB20 802C7270 1000FFF4 */  b          .Li4_802C7244
    /* 1BFB24 802C7274 AC620000 */   sw        $v0, 0x0($v1)
  .Li4_802C7278:
    /* 1BFB28 802C7278 24040010 */  addiu      $a0, $zero, 0x10
    /* 1BFB2C 802C727C 0C030DFD */  jal        func_800C37F4
    /* 1BFB30 802C7280 00002825 */   or        $a1, $zero, $zero
    /* 1BFB34 802C7284 1000002C */  b          .Li4_802C7338
    /* 1BFB38 802C7288 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li4_802C728C:
    /* 1BFB3C 802C728C 13200029 */  beqz       $t9, .Li4_802C7334
    /* 1BFB40 802C7290 3C03802C */   lui       $v1, %hi(D_i4_802C754C)
    /* 1BFB44 802C7294 2463754C */  addiu      $v1, $v1, %lo(D_i4_802C754C)
    /* 1BFB48 802C7298 3C06802C */  lui        $a2, %hi(D_802C76D0)
    /* 1BFB4C 802C729C 8C680000 */  lw         $t0, 0x0($v1)
    /* 1BFB50 802C72A0 24C676D0 */  addiu      $a2, $a2, %lo(D_802C76D0)
    /* 1BFB54 802C72A4 8CC50000 */  lw         $a1, 0x0($a2)
    /* 1BFB58 802C72A8 25020001 */  addiu      $v0, $t0, 0x1
    /* 1BFB5C 802C72AC AC620000 */  sw         $v0, 0x0($v1)
    /* 1BFB60 802C72B0 0045082A */  slt        $at, $v0, $a1
    /* 1BFB64 802C72B4 14200005 */  bnez       $at, .Li4_802C72CC
    /* 1BFB68 802C72B8 3C0B800E */   lui       $t3, %hi(D_800DA9D0)
    /* 1BFB6C 802C72BC 3C06802C */  lui        $a2, %hi(D_802C76CC)
    /* 1BFB70 802C72C0 24C676CC */  addiu      $a2, $a2, %lo(D_802C76CC)
    /* 1BFB74 802C72C4 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1BFB78 802C72C8 AC620000 */  sw         $v0, 0x0($v1)
  .Li4_802C72CC:
    /* 1BFB7C 802C72CC 8D6BA9D0 */  lw         $t3, %lo(D_800DA9D0)($t3)
    /* 1BFB80 802C72D0 3C0D800E */  lui        $t5, %hi(D_800DAAD8)
    /* 1BFB84 802C72D4 3C0F802C */  lui        $t7, %hi(D_i4_802C757C)
    /* 1BFB88 802C72D8 000B6080 */  sll        $t4, $t3, 2
    /* 1BFB8C 802C72DC 01AC6821 */  addu       $t5, $t5, $t4
    /* 1BFB90 802C72E0 8DADAAD8 */  lw         $t5, %lo(D_800DAAD8)($t5)
    /* 1BFB94 802C72E4 3C06802C */  lui        $a2, %hi(D_802C76CC)
    /* 1BFB98 802C72E8 25EF757C */  addiu      $t7, $t7, %lo(D_i4_802C757C)
    /* 1BFB9C 802C72EC 000D7100 */  sll        $t6, $t5, 4
    /* 1BFBA0 802C72F0 24C676CC */  addiu      $a2, $a2, %lo(D_802C76CC)
    /* 1BFBA4 802C72F4 01CF2021 */  addu       $a0, $t6, $t7
  .Li4_802C72F8:
    /* 1BFBA8 802C72F8 0002C080 */  sll        $t8, $v0, 2
    /* 1BFBAC 802C72FC 0098C821 */  addu       $t9, $a0, $t8
    /* 1BFBB0 802C7300 8F280000 */  lw         $t0, 0x0($t9)
    /* 1BFBB4 802C7304 24490001 */  addiu      $t1, $v0, 0x1
    /* 1BFBB8 802C7308 01201025 */  or         $v0, $t1, $zero
    /* 1BFBBC 802C730C 15000006 */  bnez       $t0, .Li4_802C7328
    /* 1BFBC0 802C7310 0125082A */   slt       $at, $t1, $a1
    /* 1BFBC4 802C7314 1420FFF8 */  bnez       $at, .Li4_802C72F8
    /* 1BFBC8 802C7318 AC690000 */   sw        $t1, 0x0($v1)
    /* 1BFBCC 802C731C 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1BFBD0 802C7320 1000FFF5 */  b          .Li4_802C72F8
    /* 1BFBD4 802C7324 AC620000 */   sw        $v0, 0x0($v1)
  .Li4_802C7328:
    /* 1BFBD8 802C7328 24040010 */  addiu      $a0, $zero, 0x10
    /* 1BFBDC 802C732C 0C030DFD */  jal        func_800C37F4
    /* 1BFBE0 802C7330 00002825 */   or        $a1, $zero, $zero
  .Li4_802C7334:
    /* 1BFBE4 802C7334 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li4_802C7338:
    /* 1BFBE8 802C7338 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BFBEC 802C733C 03E00008 */  jr         $ra
    /* 1BFBF0 802C7340 00000000 */   nop
