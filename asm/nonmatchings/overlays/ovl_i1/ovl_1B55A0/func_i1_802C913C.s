glabel func_i1_802C913C
    /* 1B8EDC 802C913C 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1B8EE0 802C9140 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1B8EE4 802C9144 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B8EE8 802C9148 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B8EEC 802C914C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B8EF0 802C9150 11C0000C */  beqz       $t6, .Li1_802C9184
    /* 1B8EF4 802C9154 00803825 */   or        $a3, $a0, $zero
    /* 1B8EF8 802C9158 AC400000 */  sw         $zero, 0x0($v0)
    /* 1B8EFC 802C915C 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1B8F00 802C9160 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1B8F04 802C9164 24010007 */  addiu      $at, $zero, 0x7
    /* 1B8F08 802C9168 3C05802D */  lui        $a1, %hi(D_i1_802C9440)
    /* 1B8F0C 802C916C 15E10005 */  bne        $t7, $at, .Li1_802C9184
    /* 1B8F10 802C9170 24A59440 */   addiu     $a1, $a1, %lo(D_i1_802C9440)
    /* 1B8F14 802C9174 0C024F11 */  jal        func_80093C44
    /* 1B8F18 802C9178 ACA00000 */   sw        $zero, 0x0($a1)
    /* 1B8F1C 802C917C 1000007D */  b          .Li1_802C9374
    /* 1B8F20 802C9180 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li1_802C9184:
    /* 1B8F24 802C9184 3C188023 */  lui        $t8, %hi(D_80228A16)
    /* 1B8F28 802C9188 87188A16 */  lh         $t8, %lo(D_80228A16)($t8)
    /* 1B8F2C 802C918C 24060001 */  addiu      $a2, $zero, 0x1
    /* 1B8F30 802C9190 3C19800E */  lui        $t9, %hi(D_800DAB24)
    /* 1B8F34 802C9194 14D8000D */  bne        $a2, $t8, .Li1_802C91CC
    /* 1B8F38 802C9198 00000000 */   nop
    /* 1B8F3C 802C919C 8F39AB24 */  lw         $t9, %lo(D_800DAB24)($t9)
    /* 1B8F40 802C91A0 24010007 */  addiu      $at, $zero, 0x7
    /* 1B8F44 802C91A4 3C048019 */  lui        $a0, %hi(D_80192610)
    /* 1B8F48 802C91A8 17210008 */  bne        $t9, $at, .Li1_802C91CC
    /* 1B8F4C 802C91AC 24842610 */   addiu     $a0, $a0, %lo(D_80192610)
    /* 1B8F50 802C91B0 0C02FF74 */  jal        func_800BFDD0
    /* 1B8F54 802C91B4 AFA70018 */   sw        $a3, 0x18($sp)
    /* 1B8F58 802C91B8 3C048019 */  lui        $a0, %hi(D_80192630)
    /* 1B8F5C 802C91BC 0C02FFBE */  jal        func_800BFEF8
    /* 1B8F60 802C91C0 24842630 */   addiu     $a0, $a0, %lo(D_80192630)
    /* 1B8F64 802C91C4 24060001 */  addiu      $a2, $zero, 0x1
    /* 1B8F68 802C91C8 8FA70018 */  lw         $a3, 0x18($sp)
  .Li1_802C91CC:
    /* 1B8F6C 802C91CC 3C05802D */  lui        $a1, %hi(D_i1_802C9440)
    /* 1B8F70 802C91D0 24A59440 */  addiu      $a1, $a1, %lo(D_i1_802C9440)
    /* 1B8F74 802C91D4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1B8F78 802C91D8 3C09800E */  lui        $t1, %hi(gPlayers)
    /* 1B8F7C 802C91DC 00E02025 */  or         $a0, $a3, $zero
    /* 1B8F80 802C91E0 04400022 */  bltz       $v0, .Li1_802C926C
    /* 1B8F84 802C91E4 24480001 */   addiu     $t0, $v0, 0x1
    /* 1B8F88 802C91E8 ACA80000 */  sw         $t0, 0x0($a1)
    /* 1B8F8C 802C91EC 8D29AB28 */  lw         $t1, %lo(gPlayers)($t1)
    /* 1B8F90 802C91F0 00001825 */  or         $v1, $zero, $zero
    /* 1B8F94 802C91F4 3C02801D */  lui        $v0, %hi(gGameModes)
    /* 1B8F98 802C91F8 14C90013 */  bne        $a2, $t1, .Li1_802C9248
    /* 1B8F9C 802C91FC 240DFFFF */   addiu     $t5, $zero, -0x1
    /* 1B8FA0 802C9200 8C42E620 */  lw         $v0, %lo(gGameModes)($v0)
    /* 1B8FA4 802C9204 2401000B */  addiu      $at, $zero, 0xB
    /* 1B8FA8 802C9208 50410004 */  beql       $v0, $at, .Li1_802C921C
    /* 1B8FAC 802C920C 8CAA0000 */   lw        $t2, 0x0($a1)
    /* 1B8FB0 802C9210 54400008 */  bnel       $v0, $zero, .Li1_802C9234
    /* 1B8FB4 802C9214 8CAB0000 */   lw        $t3, 0x0($a1)
    /* 1B8FB8 802C9218 8CAA0000 */  lw         $t2, 0x0($a1)
  .Li1_802C921C:
    /* 1B8FBC 802C921C 2941000A */  slti       $at, $t2, 0xA
    /* 1B8FC0 802C9220 1420000E */  bnez       $at, .Li1_802C925C
    /* 1B8FC4 802C9224 00000000 */   nop
    /* 1B8FC8 802C9228 1000000C */  b          .Li1_802C925C
    /* 1B8FCC 802C922C 00C01825 */   or        $v1, $a2, $zero
    /* 1B8FD0 802C9230 8CAB0000 */  lw         $t3, 0x0($a1)
  .Li1_802C9234:
    /* 1B8FD4 802C9234 29610032 */  slti       $at, $t3, 0x32
    /* 1B8FD8 802C9238 14200008 */  bnez       $at, .Li1_802C925C
    /* 1B8FDC 802C923C 00000000 */   nop
    /* 1B8FE0 802C9240 10000006 */  b          .Li1_802C925C
    /* 1B8FE4 802C9244 00C01825 */   or        $v1, $a2, $zero
  .Li1_802C9248:
    /* 1B8FE8 802C9248 8CAC0000 */  lw         $t4, 0x0($a1)
    /* 1B8FEC 802C924C 2981002E */  slti       $at, $t4, 0x2E
    /* 1B8FF0 802C9250 14200002 */  bnez       $at, .Li1_802C925C
    /* 1B8FF4 802C9254 00000000 */   nop
    /* 1B8FF8 802C9258 00C01825 */  or         $v1, $a2, $zero
  .Li1_802C925C:
    /* 1B8FFC 802C925C 10600003 */  beqz       $v1, .Li1_802C926C
    /* 1B9000 802C9260 3C01801D */   lui       $at, %hi(D_801CE650)
    /* 1B9004 802C9264 AC26E650 */  sw         $a2, %lo(D_801CE650)($at)
    /* 1B9008 802C9268 ACAD0000 */  sw         $t5, 0x0($a1)
  .Li1_802C926C:
    /* 1B900C 802C926C 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1B9010 802C9270 0C024CA3 */  jal        func_8009328C
    /* 1B9014 802C9274 AC20AB2C */   sw        $zero, %lo(D_800DAB2C)($at)
    /* 1B9018 802C9278 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 1B901C 802C927C AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1B9020 802C9280 AC400004 */  sw         $zero, 0x4($v0)
    /* 1B9024 802C9284 3C0F800E */  lui        $t7, %hi(gPlayers)
    /* 1B9028 802C9288 8DEFAB28 */  lw         $t7, %lo(gPlayers)($t7)
    /* 1B902C 802C928C 24060001 */  addiu      $a2, $zero, 0x1
    /* 1B9030 802C9290 24430008 */  addiu      $v1, $v0, 0x8
    /* 1B9034 802C9294 14CF000A */  bne        $a2, $t7, .Li1_802C92C0
    /* 1B9038 802C9298 3C0A800E */   lui       $t2, %hi(D_800DAB24)
    /* 1B903C 802C929C 24430008 */  addiu      $v1, $v0, 0x8
    /* 1B9040 802C92A0 3C18ED02 */  lui        $t8, (0xED020050 >> 16)
    /* 1B9044 802C92A4 3C19004D */  lui        $t9, (0x4DC36C >> 16)
    /* 1B9048 802C92A8 3739C36C */  ori        $t9, $t9, (0x4DC36C & 0xFFFF)
    /* 1B904C 802C92AC 37180050 */  ori        $t8, $t8, (0xED020050 & 0xFFFF)
    /* 1B9050 802C92B0 AC780000 */  sw         $t8, 0x0($v1)
    /* 1B9054 802C92B4 AC790004 */  sw         $t9, 0x4($v1)
    /* 1B9058 802C92B8 10000008 */  b          .Li1_802C92DC
    /* 1B905C 802C92BC 24670008 */   addiu     $a3, $v1, 0x8
  .Li1_802C92C0:
    /* 1B9060 802C92C0 3C08ED02 */  lui        $t0, (0xED020030 >> 16)
    /* 1B9064 802C92C4 3C09004D */  lui        $t1, (0x4DC394 >> 16)
    /* 1B9068 802C92C8 3529C394 */  ori        $t1, $t1, (0x4DC394 & 0xFFFF)
    /* 1B906C 802C92CC 35080030 */  ori        $t0, $t0, (0xED020030 & 0xFFFF)
    /* 1B9070 802C92D0 AC680000 */  sw         $t0, 0x0($v1)
    /* 1B9074 802C92D4 AC690004 */  sw         $t1, 0x4($v1)
    /* 1B9078 802C92D8 24670008 */  addiu      $a3, $v1, 0x8
  .Li1_802C92DC:
    /* 1B907C 802C92DC 8D4AAB24 */  lw         $t2, %lo(D_800DAB24)($t2)
    /* 1B9080 802C92E0 24010007 */  addiu      $at, $zero, 0x7
    /* 1B9084 802C92E4 3C03802D */  lui        $v1, %hi(D_i1_802C9570)
    /* 1B9088 802C92E8 1541001A */  bne        $t2, $at, .Li1_802C9354
    /* 1B908C 802C92EC 3C198023 */   lui       $t9, %hi(D_80228A16)
    /* 1B9090 802C92F0 24639570 */  addiu      $v1, $v1, %lo(D_i1_802C9570)
    /* 1B9094 802C92F4 8C6B0000 */  lw         $t3, 0x0($v1)
    /* 1B9098 802C92F8 3C0D801D */  lui        $t5, %hi(gGameModes)
    /* 1B909C 802C92FC 2401000B */  addiu      $at, $zero, 0xB
    /* 1B90A0 802C9300 256C0001 */  addiu      $t4, $t3, 0x1
    /* 1B90A4 802C9304 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 1B90A8 802C9308 8DADE620 */  lw         $t5, %lo(gGameModes)($t5)
    /* 1B90AC 802C930C 24020320 */  addiu      $v0, $zero, 0x320
    /* 1B90B0 802C9310 3C0E801D */  lui        $t6, %hi(D_801CE65A)
    /* 1B90B4 802C9314 15A10003 */  bne        $t5, $at, .Li1_802C9324
    /* 1B90B8 802C9318 24040002 */   addiu     $a0, $zero, 0x2
    /* 1B90BC 802C931C 10000001 */  b          .Li1_802C9324
    /* 1B90C0 802C9320 24020258 */   addiu     $v0, $zero, 0x258
  .Li1_802C9324:
    /* 1B90C4 802C9324 95CEE65A */  lhu        $t6, %lo(D_801CE65A)($t6)
    /* 1B90C8 802C9328 31CFB000 */  andi       $t7, $t6, 0xB000
    /* 1B90CC 802C932C 15E00005 */  bnez       $t7, .Li1_802C9344
    /* 1B90D0 802C9330 00000000 */   nop
    /* 1B90D4 802C9334 8C780000 */  lw         $t8, 0x0($v1)
    /* 1B90D8 802C9338 0058082A */  slt        $at, $v0, $t8
    /* 1B90DC 802C933C 5020000C */  beql       $at, $zero, .Li1_802C9370
    /* 1B90E0 802C9340 00E01025 */   or        $v0, $a3, $zero
  .Li1_802C9344:
    /* 1B90E4 802C9344 0C0B24E0 */  jal        func_i1_802C9380
    /* 1B90E8 802C9348 AFA70018 */   sw        $a3, 0x18($sp)
    /* 1B90EC 802C934C 10000007 */  b          .Li1_802C936C
    /* 1B90F0 802C9350 8FA70018 */   lw        $a3, 0x18($sp)
  .Li1_802C9354:
    /* 1B90F4 802C9354 87398A16 */  lh         $t9, %lo(D_80228A16)($t9)
    /* 1B90F8 802C9358 54D90005 */  bnel       $a2, $t9, .Li1_802C9370
    /* 1B90FC 802C935C 00E01025 */   or        $v0, $a3, $zero
    /* 1B9100 802C9360 0C07AC60 */  jal        func_801EB180
    /* 1B9104 802C9364 AFA70018 */   sw        $a3, 0x18($sp)
    /* 1B9108 802C9368 8FA70018 */  lw         $a3, 0x18($sp)
  .Li1_802C936C:
    /* 1B910C 802C936C 00E01025 */  or         $v0, $a3, $zero
  .Li1_802C9370:
    /* 1B9110 802C9370 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li1_802C9374:
    /* 1B9114 802C9374 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B9118 802C9378 03E00008 */  jr         $ra
    /* 1B911C 802C937C 00000000 */   nop
