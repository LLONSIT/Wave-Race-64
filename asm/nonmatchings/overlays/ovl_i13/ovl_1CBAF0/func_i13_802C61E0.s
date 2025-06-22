glabel func_i13_802C61E0
    /* 1CC4D0 802C61E0 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1CC4D4 802C61E4 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1CC4D8 802C61E8 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CC4DC 802C61EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CC4E0 802C61F0 304EB000 */  andi       $t6, $v0, 0xB000
    /* 1CC4E4 802C61F4 11C0001A */  beqz       $t6, .Li13_802C6260
    /* 1CC4E8 802C61F8 00001825 */   or        $v1, $zero, $zero
    /* 1CC4EC 802C61FC 3C02802D */  lui        $v0, %hi(D_i13_802C8D50)
    /* 1CC4F0 802C6200 24428D50 */  addiu      $v0, $v0, %lo(D_i13_802C8D50)
    /* 1CC4F4 802C6204 8C430000 */  lw         $v1, 0x0($v0)
    /* 1CC4F8 802C6208 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1CC4FC 802C620C 24010001 */  addiu      $at, $zero, 0x1
    /* 1CC500 802C6210 14600007 */  bnez       $v1, .Li13_802C6230
    /* 1CC504 802C6214 00000000 */   nop
    /* 1CC508 802C6218 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CC50C 802C621C AC2FE640 */  sw         $t7, %lo(D_801CE640)($at)
    /* 1CC510 802C6220 3C01802D */  lui        $at, %hi(D_i13_802C8D54)
    /* 1CC514 802C6224 AC208D54 */  sw         $zero, %lo(D_i13_802C8D54)($at)
    /* 1CC518 802C6228 1000002B */  b          .Li13_802C62D8
    /* 1CC51C 802C622C 24030001 */   addiu     $v1, $zero, 0x1
  .Li13_802C6230:
    /* 1CC520 802C6230 14610007 */  bne        $v1, $at, .Li13_802C6250
    /* 1CC524 802C6234 24180002 */   addiu     $t8, $zero, 0x2
    /* 1CC528 802C6238 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CC52C 802C623C AC38E640 */  sw         $t8, %lo(D_801CE640)($at)
    /* 1CC530 802C6240 3C01802D */  lui        $at, %hi(D_i13_802C8D54)
    /* 1CC534 802C6244 AC208D54 */  sw         $zero, %lo(D_i13_802C8D54)($at)
    /* 1CC538 802C6248 10000023 */  b          .Li13_802C62D8
    /* 1CC53C 802C624C 24030001 */   addiu     $v1, $zero, 0x1
  .Li13_802C6250:
    /* 1CC540 802C6250 0C0B232F */  jal        func_i13_802C8CBC
    /* 1CC544 802C6254 00000000 */   nop
    /* 1CC548 802C6258 1000001F */  b          .Li13_802C62D8
    /* 1CC54C 802C625C 24030001 */   addiu     $v1, $zero, 0x1
  .Li13_802C6260:
    /* 1CC550 802C6260 30594000 */  andi       $t9, $v0, 0x4000
    /* 1CC554 802C6264 13200006 */  beqz       $t9, .Li13_802C6280
    /* 1CC558 802C6268 30480200 */   andi      $t0, $v0, 0x200
    /* 1CC55C 802C626C 24030002 */  addiu      $v1, $zero, 0x2
    /* 1CC560 802C6270 0C0B232F */  jal        func_i13_802C8CBC
    /* 1CC564 802C6274 AFA3001C */   sw        $v1, 0x1C($sp)
    /* 1CC568 802C6278 10000017 */  b          .Li13_802C62D8
    /* 1CC56C 802C627C 8FA3001C */   lw        $v1, 0x1C($sp)
  .Li13_802C6280:
    /* 1CC570 802C6280 1100000B */  beqz       $t0, .Li13_802C62B0
    /* 1CC574 802C6284 304D0100 */   andi      $t5, $v0, 0x100
    /* 1CC578 802C6288 3C02802D */  lui        $v0, %hi(D_i13_802C8D50)
    /* 1CC57C 802C628C 24428D50 */  addiu      $v0, $v0, %lo(D_i13_802C8D50)
    /* 1CC580 802C6290 8C490000 */  lw         $t1, 0x0($v0)
    /* 1CC584 802C6294 24030003 */  addiu      $v1, $zero, 0x3
    /* 1CC588 802C6298 240C0002 */  addiu      $t4, $zero, 0x2
    /* 1CC58C 802C629C 252AFFFF */  addiu      $t2, $t1, -0x1
    /* 1CC590 802C62A0 0541000D */  bgez       $t2, .Li13_802C62D8
    /* 1CC594 802C62A4 AC4A0000 */   sw        $t2, 0x0($v0)
    /* 1CC598 802C62A8 1000000B */  b          .Li13_802C62D8
    /* 1CC59C 802C62AC AC4C0000 */   sw        $t4, 0x0($v0)
  .Li13_802C62B0:
    /* 1CC5A0 802C62B0 11A00009 */  beqz       $t5, .Li13_802C62D8
    /* 1CC5A4 802C62B4 3C02802D */   lui       $v0, %hi(D_i13_802C8D50)
    /* 1CC5A8 802C62B8 24428D50 */  addiu      $v0, $v0, %lo(D_i13_802C8D50)
    /* 1CC5AC 802C62BC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CC5B0 802C62C0 24030004 */  addiu      $v1, $zero, 0x4
    /* 1CC5B4 802C62C4 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1CC5B8 802C62C8 29E10003 */  slti       $at, $t7, 0x3
    /* 1CC5BC 802C62CC 14200002 */  bnez       $at, .Li13_802C62D8
    /* 1CC5C0 802C62D0 AC4F0000 */   sw        $t7, 0x0($v0)
    /* 1CC5C4 802C62D4 AC400000 */  sw         $zero, 0x0($v0)
  .Li13_802C62D8:
    /* 1CC5C8 802C62D8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1CC5CC 802C62DC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CC5D0 802C62E0 00601025 */  or         $v0, $v1, $zero
    /* 1CC5D4 802C62E4 03E00008 */  jr         $ra
    /* 1CC5D8 802C62E8 00000000 */   nop
