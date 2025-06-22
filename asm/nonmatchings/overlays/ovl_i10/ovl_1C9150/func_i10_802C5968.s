glabel func_i10_802C5968
    /* 1C92B8 802C5968 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1C92BC 802C596C 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1C92C0 802C5970 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1C92C4 802C5974 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C92C8 802C5978 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C92CC 802C597C 11C0000A */  beqz       $t6, .Li10_802C59A8
    /* 1C92D0 802C5980 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1C92D4 802C5984 AC400000 */  sw         $zero, 0x0($v0)
    /* 1C92D8 802C5988 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1C92DC 802C598C 24010044 */  addiu      $at, $zero, 0x44
    /* 1C92E0 802C5990 15E10005 */  bne        $t7, $at, .Li10_802C59A8
    /* 1C92E4 802C5994 00000000 */   nop
    /* 1C92E8 802C5998 0C024F11 */  jal        func_80093C44
    /* 1C92EC 802C599C 00000000 */   nop
    /* 1C92F0 802C59A0 10000018 */  b          .Li10_802C5A04
    /* 1C92F4 802C59A4 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li10_802C59A8:
    /* 1C92F8 802C59A8 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1C92FC 802C59AC 0C0B1880 */  jal        func_i10_802C6200
    /* 1C9300 802C59B0 AC20AB2C */   sw        $zero, %lo(D_800DAB2C)($at)
    /* 1C9304 802C59B4 3C18800E */  lui        $t8, %hi(D_800DAB24)
    /* 1C9308 802C59B8 8F18AB24 */  lw         $t8, %lo(D_800DAB24)($t8)
    /* 1C930C 802C59BC 24010044 */  addiu      $at, $zero, 0x44
    /* 1C9310 802C59C0 AFA20018 */  sw         $v0, 0x18($sp)
    /* 1C9314 802C59C4 17010005 */  bne        $t8, $at, .Li10_802C59DC
    /* 1C9318 802C59C8 3C198023 */   lui       $t9, %hi(D_80228A16)
    /* 1C931C 802C59CC 0C0B1684 */  jal        func_i10_802C5A10
    /* 1C9320 802C59D0 00000000 */   nop
    /* 1C9324 802C59D4 1000000A */  b          .Li10_802C5A00
    /* 1C9328 802C59D8 8FA20018 */   lw        $v0, 0x18($sp)
  .Li10_802C59DC:
    /* 1C932C 802C59DC 87398A16 */  lh         $t9, %lo(D_80228A16)($t9)
    /* 1C9330 802C59E0 24010001 */  addiu      $at, $zero, 0x1
    /* 1C9334 802C59E4 57210006 */  bnel       $t9, $at, .Li10_802C5A00
    /* 1C9338 802C59E8 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1C933C 802C59EC 0C01F143 */  jal        func_8007C50C
    /* 1C9340 802C59F0 00000000 */   nop
    /* 1C9344 802C59F4 0C07B0C1 */  jal        func_801EC304
    /* 1C9348 802C59F8 00000000 */   nop
    /* 1C934C 802C59FC 8FA20018 */  lw         $v0, 0x18($sp)
  .Li10_802C5A00:
    /* 1C9350 802C5A00 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li10_802C5A04:
    /* 1C9354 802C5A04 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C9358 802C5A08 03E00008 */  jr         $ra
    /* 1C935C 802C5A0C 00000000 */   nop
