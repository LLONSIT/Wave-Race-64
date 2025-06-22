glabel func_i13_802C5F6C
    /* 1CC25C 802C5F6C 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1CC260 802C5F70 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1CC264 802C5F74 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CC268 802C5F78 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CC26C 802C5F7C AFB00018 */  sw         $s0, 0x18($sp)
    /* 1CC270 802C5F80 00808025 */  or         $s0, $a0, $zero
    /* 1CC274 802C5F84 11C0000B */  beqz       $t6, .Li13_802C5FB4
    /* 1CC278 802C5F88 AFBF001C */   sw        $ra, 0x1C($sp)
    /* 1CC27C 802C5F8C AC400000 */  sw         $zero, 0x0($v0)
    /* 1CC280 802C5F90 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1CC284 802C5F94 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1CC288 802C5F98 24010040 */  addiu      $at, $zero, 0x40
    /* 1CC28C 802C5F9C 15E10005 */  bne        $t7, $at, .Li13_802C5FB4
    /* 1CC290 802C5FA0 00000000 */   nop
    /* 1CC294 802C5FA4 0C024F11 */  jal        func_80093C44
    /* 1CC298 802C5FA8 00000000 */   nop
    /* 1CC29C 802C5FAC 1000002A */  b          .Li13_802C6058
    /* 1CC2A0 802C5FB0 8FBF001C */   lw        $ra, 0x1C($sp)
  .Li13_802C5FB4:
    /* 1CC2A4 802C5FB4 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1CC2A8 802C5FB8 AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
    /* 1CC2AC 802C5FBC 0C0B1C47 */  jal        func_i13_802C711C
    /* 1CC2B0 802C5FC0 02002025 */   or        $a0, $s0, $zero
    /* 1CC2B4 802C5FC4 3C04802D */  lui        $a0, %hi(D_i13_802C8D74)
    /* 1CC2B8 802C5FC8 8C848D74 */  lw         $a0, %lo(D_i13_802C8D74)($a0)
    /* 1CC2BC 802C5FCC 00408025 */  or         $s0, $v0, $zero
    /* 1CC2C0 802C5FD0 10800005 */  beqz       $a0, .Li13_802C5FE8
    /* 1CC2C4 802C5FD4 00000000 */   nop
    /* 1CC2C8 802C5FD8 0C0B206B */  jal        func_i13_802C81AC
    /* 1CC2CC 802C5FDC 00000000 */   nop
    /* 1CC2D0 802C5FE0 3C01802D */  lui        $at, %hi(D_i13_802C8D74)
    /* 1CC2D4 802C5FE4 AC208D74 */  sw         $zero, %lo(D_i13_802C8D74)($at)
  .Li13_802C5FE8:
    /* 1CC2D8 802C5FE8 0C0B20CB */  jal        func_i13_802C832C
    /* 1CC2DC 802C5FEC 02002025 */   or        $a0, $s0, $zero
    /* 1CC2E0 802C5FF0 3C18800E */  lui        $t8, %hi(D_800DAB24)
    /* 1CC2E4 802C5FF4 8F18AB24 */  lw         $t8, %lo(D_800DAB24)($t8)
    /* 1CC2E8 802C5FF8 24010040 */  addiu      $at, $zero, 0x40
    /* 1CC2EC 802C5FFC 00408025 */  or         $s0, $v0, $zero
    /* 1CC2F0 802C6000 1701000D */  bne        $t8, $at, .Li13_802C6038
    /* 1CC2F4 802C6004 3C088023 */   lui       $t0, %hi(D_80228A16)
    /* 1CC2F8 802C6008 3C19802D */  lui        $t9, %hi(D_i13_802C8D78)
    /* 1CC2FC 802C600C 8F398D78 */  lw         $t9, %lo(D_i13_802C8D78)($t9)
    /* 1CC300 802C6010 17200005 */  bnez       $t9, .Li13_802C6028
    /* 1CC304 802C6014 00000000 */   nop
    /* 1CC308 802C6018 0C0B181A */  jal        func_i13_802C6068
    /* 1CC30C 802C601C 00000000 */   nop
    /* 1CC310 802C6020 1000000C */  b          .Li13_802C6054
    /* 1CC314 802C6024 02001025 */   or        $v0, $s0, $zero
  .Li13_802C6028:
    /* 1CC318 802C6028 0C0B1C18 */  jal        func_i13_802C7060
    /* 1CC31C 802C602C 00000000 */   nop
    /* 1CC320 802C6030 10000008 */  b          .Li13_802C6054
    /* 1CC324 802C6034 02001025 */   or        $v0, $s0, $zero
  .Li13_802C6038:
    /* 1CC328 802C6038 85088A16 */  lh         $t0, %lo(D_80228A16)($t0)
    /* 1CC32C 802C603C 24010001 */  addiu      $at, $zero, 0x1
    /* 1CC330 802C6040 55010004 */  bnel       $t0, $at, .Li13_802C6054
    /* 1CC334 802C6044 02001025 */   or        $v0, $s0, $zero
    /* 1CC338 802C6048 0C07B0C1 */  jal        func_801EC304
    /* 1CC33C 802C604C 00000000 */   nop
    /* 1CC340 802C6050 02001025 */  or         $v0, $s0, $zero
  .Li13_802C6054:
    /* 1CC344 802C6054 8FBF001C */  lw         $ra, 0x1C($sp)
  .Li13_802C6058:
    /* 1CC348 802C6058 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1CC34C 802C605C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CC350 802C6060 03E00008 */  jr         $ra
    /* 1CC354 802C6064 00000000 */   nop
