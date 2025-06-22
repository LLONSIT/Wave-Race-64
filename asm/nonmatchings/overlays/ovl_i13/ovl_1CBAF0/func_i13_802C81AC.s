glabel func_i13_802C81AC
    /* 1CE49C 802C81AC 3C01802D */  lui        $at, %hi(D_i13_802C8D84)
    /* 1CE4A0 802C81B0 AC208D84 */  sw         $zero, %lo(D_i13_802C8D84)($at)
    /* 1CE4A4 802C81B4 24030001 */  addiu      $v1, $zero, 0x1
    /* 1CE4A8 802C81B8 3C01802D */  lui        $at, %hi(D_i13_802C8D78)
    /* 1CE4AC 802C81BC AC238D78 */  sw         $v1, %lo(D_i13_802C8D78)($at)
    /* 1CE4B0 802C81C0 3C01802D */  lui        $at, %hi(D_802C8E90)
    /* 1CE4B4 802C81C4 240E001C */  addiu      $t6, $zero, 0x1C
    /* 1CE4B8 802C81C8 AC2E8E90 */  sw         $t6, %lo(D_802C8E90)($at)
    /* 1CE4BC 802C81CC 3C01802D */  lui        $at, %hi(D_802C8E94)
    /* 1CE4C0 802C81D0 240F0044 */  addiu      $t7, $zero, 0x44
    /* 1CE4C4 802C81D4 AC2F8E94 */  sw         $t7, %lo(D_802C8E94)($at)
    /* 1CE4C8 802C81D8 3C01802D */  lui        $at, %hi(D_802C8E98)
    /* 1CE4CC 802C81DC AC208E98 */  sw         $zero, %lo(D_802C8E98)($at)
    /* 1CE4D0 802C81E0 2498FFFF */  addiu      $t8, $a0, -0x1
    /* 1CE4D4 802C81E4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CE4D8 802C81E8 2F010006 */  sltiu      $at, $t8, 0x6
    /* 1CE4DC 802C81EC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CE4E0 802C81F0 10200024 */  beqz       $at, .Li13_802C8284
    /* 1CE4E4 802C81F4 00001025 */   or        $v0, $zero, $zero
    /* 1CE4E8 802C81F8 0018C080 */  sll        $t8, $t8, 2
    /* 1CE4EC 802C81FC 3C01802D */  lui        $at, %hi(jtbl_i13_802C8E54)
    /* 1CE4F0 802C8200 00380821 */  addu       $at, $at, $t8
    /* 1CE4F4 802C8204 8C388E54 */  lw         $t8, %lo(jtbl_i13_802C8E54)($at)
    /* 1CE4F8 802C8208 03000008 */  jr         $t8
    /* 1CE4FC 802C820C 00000000 */   nop
    /* 1CE500 802C8210 24190004 */  addiu      $t9, $zero, 0x4
    /* 1CE504 802C8214 3C01802D */  lui        $at, %hi(D_802C8E9C)
    /* 1CE508 802C8218 24020001 */  addiu      $v0, $zero, 0x1
    /* 1CE50C 802C821C 10000019 */  b          .Li13_802C8284
    /* 1CE510 802C8220 AC398E9C */   sw        $t9, %lo(D_802C8E9C)($at)
    /* 1CE514 802C8224 24080006 */  addiu      $t0, $zero, 0x6
    /* 1CE518 802C8228 3C01802D */  lui        $at, %hi(D_802C8E9C)
    /* 1CE51C 802C822C 24020001 */  addiu      $v0, $zero, 0x1
    /* 1CE520 802C8230 10000014 */  b          .Li13_802C8284
    /* 1CE524 802C8234 AC288E9C */   sw        $t0, %lo(D_802C8E9C)($at)
    /* 1CE528 802C8238 3C01802D */  lui        $at, %hi(D_802C8E9C)
    /* 1CE52C 802C823C 24020001 */  addiu      $v0, $zero, 0x1
    /* 1CE530 802C8240 10000010 */  b          .Li13_802C8284
    /* 1CE534 802C8244 AC208E9C */   sw        $zero, %lo(D_802C8E9C)($at)
    /* 1CE538 802C8248 24090002 */  addiu      $t1, $zero, 0x2
    /* 1CE53C 802C824C 3C01802D */  lui        $at, %hi(D_802C8E9C)
    /* 1CE540 802C8250 24020001 */  addiu      $v0, $zero, 0x1
    /* 1CE544 802C8254 1000000B */  b          .Li13_802C8284
    /* 1CE548 802C8258 AC298E9C */   sw        $t1, %lo(D_802C8E9C)($at)
    /* 1CE54C 802C825C 3C0A802D */  lui        $t2, %hi(D_i13_802C8D50)
    /* 1CE550 802C8260 8D4A8D50 */  lw         $t2, %lo(D_i13_802C8D50)($t2)
    /* 1CE554 802C8264 00601025 */  or         $v0, $v1, $zero
    /* 1CE558 802C8268 240B0003 */  addiu      $t3, $zero, 0x3
    /* 1CE55C 802C826C 15400004 */  bnez       $t2, .Li13_802C8280
    /* 1CE560 802C8270 3C01802D */   lui       $at, %hi(D_802C8E9C)
    /* 1CE564 802C8274 3C01802D */  lui        $at, %hi(D_802C8E9C)
    /* 1CE568 802C8278 10000002 */  b          .Li13_802C8284
    /* 1CE56C 802C827C AC238E9C */   sw        $v1, %lo(D_802C8E9C)($at)
  .Li13_802C8280:
    /* 1CE570 802C8280 AC2B8E9C */  sw         $t3, %lo(D_802C8E9C)($at)
  .Li13_802C8284:
    /* 1CE574 802C8284 50400004 */  beql       $v0, $zero, .Li13_802C8298
    /* 1CE578 802C8288 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CE57C 802C828C 0C030F9B */  jal        func_800C3E6C
    /* 1CE580 802C8290 00002025 */   or        $a0, $zero, $zero
    /* 1CE584 802C8294 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li13_802C8298:
    /* 1CE588 802C8298 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CE58C 802C829C 03E00008 */  jr         $ra
    /* 1CE590 802C82A0 00000000 */   nop
