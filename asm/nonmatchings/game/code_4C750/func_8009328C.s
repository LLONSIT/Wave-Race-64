glabel func_8009328C
    /* 4DA8C 8009328C 3C0E800E */  lui        $t6, %hi(gPlayers)
    /* 4DA90 80093290 8DCEAB28 */  lw         $t6, %lo(gPlayers)($t6)
    /* 4DA94 80093294 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 4DA98 80093298 24010001 */  addiu      $at, $zero, 0x1
    /* 4DA9C 8009329C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4DAA0 800932A0 15C10028 */  bne        $t6, $at, .L80093344
    /* 4DAA4 800932A4 AFA40018 */   sw        $a0, 0x18($sp)
    /* 4DAA8 800932A8 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 4DAAC 800932AC 0C023EDD */  jal        func_8008FB74
    /* 4DAB0 800932B0 AC20AB2C */   sw        $zero, %lo(D_800DAB2C)($at)
    /* 4DAB4 800932B4 AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DAB8 800932B8 0C01B99D */  jal        func_8006E674
    /* 4DABC 800932BC 27A40018 */   addiu     $a0, $sp, 0x18
    /* 4DAC0 800932C0 0C01A1E9 */  jal        func_800687A4
    /* 4DAC4 800932C4 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4DAC8 800932C8 AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DACC 800932CC 0C01FFEA */  jal        func_8007FFA8
    /* 4DAD0 800932D0 00402025 */   or        $a0, $v0, $zero
    /* 4DAD4 800932D4 3C03801D */  lui        $v1, %hi(D_801CE638)
    /* 4DAD8 800932D8 8C63E638 */  lw         $v1, %lo(D_801CE638)($v1)
    /* 4DADC 800932DC 24010004 */  addiu      $at, $zero, 0x4
    /* 4DAE0 800932E0 AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DAE4 800932E4 10610006 */  beq        $v1, $at, .L80093300
    /* 4DAE8 800932E8 2401000A */   addiu     $at, $zero, 0xA
    /* 4DAEC 800932EC 10610004 */  beq        $v1, $at, .L80093300
    /* 4DAF0 800932F0 00000000 */   nop
    /* 4DAF4 800932F4 0C02B7E4 */  jal        func_800ADF90
    /* 4DAF8 800932F8 00402025 */   or        $a0, $v0, $zero
    /* 4DAFC 800932FC AFA20018 */  sw         $v0, 0x18($sp)
  .L80093300:
    /* 4DB00 80093300 0C0243D6 */  jal        func_80090F58
    /* 4DB04 80093304 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4DB08 80093308 AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DB0C 8009330C 0C01A565 */  jal        func_80069594
    /* 4DB10 80093310 00402025 */   or        $a0, $v0, $zero
    /* 4DB14 80093314 AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DB18 80093318 0C01A14E */  jal        func_80068538
    /* 4DB1C 8009331C 00402025 */   or        $a0, $v0, $zero
    /* 4DB20 80093320 AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DB24 80093324 0C01B809 */  jal        configSignalRectangle
    /* 4DB28 80093328 27A40018 */   addiu     $a0, $sp, 0x18
    /* 4DB2C 8009332C 0C02CC17 */  jal        func_800B305C
    /* 4DB30 80093330 27A40018 */   addiu     $a0, $sp, 0x18
    /* 4DB34 80093334 0C022F4B */  jal        func_8008BD2C
    /* 4DB38 80093338 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4DB3C 8009333C 1000000E */  b          .L80093378
    /* 4DB40 80093340 AFA20018 */   sw        $v0, 0x18($sp)
  .L80093344:
    /* 4DB44 80093344 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 4DB48 80093348 AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
    /* 4DB4C 8009334C 0C024CF1 */  jal        func_800933C4
    /* 4DB50 80093350 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4DB54 80093354 240F0001 */  addiu      $t7, $zero, 0x1
    /* 4DB58 80093358 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 4DB5C 8009335C AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DB60 80093360 AC2FAB2C */  sw         $t7, %lo(D_800DAB2C)($at)
    /* 4DB64 80093364 0C024CF1 */  jal        func_800933C4
    /* 4DB68 80093368 00402025 */   or        $a0, $v0, $zero
    /* 4DB6C 8009336C 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 4DB70 80093370 AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DB74 80093374 AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
  .L80093378:
    /* 4DB78 80093378 0C01454E */  jal        func_80051538
    /* 4DB7C 8009337C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 4DB80 80093380 3C18800E */  lui        $t8, %hi(D_800DAB24)
    /* 4DB84 80093384 8F18AB24 */  lw         $t8, %lo(D_800DAB24)($t8)
    /* 4DB88 80093388 2401002D */  addiu      $at, $zero, 0x2D
    /* 4DB8C 8009338C AFA20018 */  sw         $v0, 0x18($sp)
    /* 4DB90 80093390 17010005 */  bne        $t8, $at, .L800933A8
    /* 4DB94 80093394 3C198023 */   lui       $t9, %hi(D_80228AA4)
    /* 4DB98 80093398 8F398AA4 */  lw         $t9, %lo(D_80228AA4)($t9)
    /* 4DB9C 8009339C 24010002 */  addiu      $at, $zero, 0x2
    /* 4DBA0 800933A0 53210004 */  beql       $t9, $at, .L800933B4
    /* 4DBA4 800933A4 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800933A8:
    /* 4DBA8 800933A8 0C07F135 */  jal        func_801FC4D4
    /* 4DBAC 800933AC 27A40018 */   addiu     $a0, $sp, 0x18
    /* 4DBB0 800933B0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800933B4:
    /* 4DBB4 800933B4 8FA20018 */  lw         $v0, 0x18($sp)
    /* 4DBB8 800933B8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 4DBBC 800933BC 03E00008 */  jr         $ra
    /* 4DBC0 800933C0 00000000 */   nop
