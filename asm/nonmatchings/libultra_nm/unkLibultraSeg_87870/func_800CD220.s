glabel func_800CD220
    /* 87A20 800CD220 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 87A24 800CD224 3C0E801E */  lui        $t6, %hi(__osEepPifRam)
    /* 87A28 800CD228 25CEACB0 */  addiu      $t6, $t6, %lo(__osEepPifRam)
    /* 87A2C 800CD22C 308400FF */  andi       $a0, $a0, 0xFF
    /* 87A30 800CD230 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 87A34 800CD234 AFA00004 */  sw         $zero, 0x4($sp)
  .L800CD238:
    /* 87A38 800CD238 8FB80004 */  lw         $t8, 0x4($sp)
    /* 87A3C 800CD23C 8FA80004 */  lw         $t0, 0x4($sp)
    /* 87A40 800CD240 3C01801E */  lui        $at, %hi(__osEepPifRam)
    /* 87A44 800CD244 0018C880 */  sll        $t9, $t8, 2
    /* 87A48 800CD248 00390821 */  addu       $at, $at, $t9
    /* 87A4C 800CD24C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 87A50 800CD250 AC2FACB0 */  sw         $t7, %lo(__osEepPifRam)($at)
    /* 87A54 800CD254 25090001 */  addiu      $t1, $t0, 0x1
    /* 87A58 800CD258 29210010 */  slti       $at, $t1, 0x10
    /* 87A5C 800CD25C 1420FFF6 */  bnez       $at, .L800CD238
    /* 87A60 800CD260 AFA90004 */   sw        $t1, 0x4($sp)
    /* 87A64 800CD264 240A0001 */  addiu      $t2, $zero, 0x1
    /* 87A68 800CD268 3C01801E */  lui        $at, %hi(D_801DACEC)
    /* 87A6C 800CD26C 240B000A */  addiu      $t3, $zero, 0xA
    /* 87A70 800CD270 240C0001 */  addiu      $t4, $zero, 0x1
    /* 87A74 800CD274 240D0005 */  addiu      $t5, $zero, 0x5
    /* 87A78 800CD278 AC2AACEC */  sw         $t2, %lo(D_801DACEC)($at)
    /* 87A7C 800CD27C A3AB0008 */  sb         $t3, 0x8($sp)
    /* 87A80 800CD280 A3AC0009 */  sb         $t4, 0x9($sp)
    /* 87A84 800CD284 A3AD000A */  sb         $t5, 0xA($sp)
    /* 87A88 800CD288 A3A4000B */  sb         $a0, 0xB($sp)
    /* 87A8C 800CD28C AFA00004 */  sw         $zero, 0x4($sp)
  .L800CD290:
    /* 87A90 800CD290 8FB80004 */  lw         $t8, 0x4($sp)
    /* 87A94 800CD294 90AE0000 */  lbu        $t6, 0x0($a1)
    /* 87A98 800CD298 24A50001 */  addiu      $a1, $a1, 0x1
    /* 87A9C 800CD29C 03B87821 */  addu       $t7, $sp, $t8
    /* 87AA0 800CD2A0 A1EE000C */  sb         $t6, 0xC($t7)
    /* 87AA4 800CD2A4 8FB90004 */  lw         $t9, 0x4($sp)
    /* 87AA8 800CD2A8 27280001 */  addiu      $t0, $t9, 0x1
    /* 87AAC 800CD2AC 29010008 */  slti       $at, $t0, 0x8
    /* 87AB0 800CD2B0 1420FFF7 */  bnez       $at, .L800CD290
    /* 87AB4 800CD2B4 AFA80004 */   sw        $t0, 0x4($sp)
    /* 87AB8 800CD2B8 AFA00004 */  sw         $zero, 0x4($sp)
  .L800CD2BC:
    /* 87ABC 800CD2BC 8FA90014 */  lw         $t1, 0x14($sp)
    /* 87AC0 800CD2C0 A1200000 */  sb         $zero, 0x0($t1)
    /* 87AC4 800CD2C4 8FAC0004 */  lw         $t4, 0x4($sp)
    /* 87AC8 800CD2C8 8FAA0014 */  lw         $t2, 0x14($sp)
    /* 87ACC 800CD2CC 258D0001 */  addiu      $t5, $t4, 0x1
    /* 87AD0 800CD2D0 29A10004 */  slti       $at, $t5, 0x4
    /* 87AD4 800CD2D4 254B0001 */  addiu      $t3, $t2, 0x1
    /* 87AD8 800CD2D8 AFAD0004 */  sw         $t5, 0x4($sp)
    /* 87ADC 800CD2DC 1420FFF7 */  bnez       $at, .L800CD2BC
    /* 87AE0 800CD2E0 AFAB0014 */   sw        $t3, 0x14($sp)
    /* 87AE4 800CD2E4 27B80008 */  addiu      $t8, $sp, 0x8
    /* 87AE8 800CD2E8 8F010000 */  lw         $at, 0x0($t8)
    /* 87AEC 800CD2EC 8FAE0014 */  lw         $t6, 0x14($sp)
    /* 87AF0 800CD2F0 240A00FE */  addiu      $t2, $zero, 0xFE
    /* 87AF4 800CD2F4 A9C10000 */  swl        $at, 0x0($t6)
    /* 87AF8 800CD2F8 B9C10003 */  swr        $at, 0x3($t6)
    /* 87AFC 800CD2FC 8F190004 */  lw         $t9, 0x4($t8)
    /* 87B00 800CD300 A9D90004 */  swl        $t9, 0x4($t6)
    /* 87B04 800CD304 B9D90007 */  swr        $t9, 0x7($t6)
    /* 87B08 800CD308 8F010008 */  lw         $at, 0x8($t8)
    /* 87B0C 800CD30C A9C10008 */  swl        $at, 0x8($t6)
    /* 87B10 800CD310 B9C1000B */  swr        $at, 0xB($t6)
    /* 87B14 800CD314 8FA80014 */  lw         $t0, 0x14($sp)
    /* 87B18 800CD318 2509000C */  addiu      $t1, $t0, 0xC
    /* 87B1C 800CD31C AFA90014 */  sw         $t1, 0x14($sp)
    /* 87B20 800CD320 A12A0000 */  sb         $t2, 0x0($t1)
    /* 87B24 800CD324 03E00008 */  jr         $ra
    /* 87B28 800CD328 27BD0018 */   addiu     $sp, $sp, 0x18
