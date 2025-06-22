glabel func_8006A264
    /* 24A64 8006A264 3C02800D */  lui        $v0, %hi(D_800D4B08)
    /* 24A68 8006A268 24424B08 */  addiu      $v0, $v0, %lo(D_800D4B08)
    /* 24A6C 8006A26C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 24A70 8006A270 3C03800D */  lui        $v1, %hi(D_800D4B04)
    /* 24A74 8006A274 3C0F801D */  lui        $t7, %hi(D_801CE624)
    /* 24A78 8006A278 11C00002 */  beqz       $t6, .L8006A284
    /* 24A7C 8006A27C 24634B04 */   addiu     $v1, $v1, %lo(D_800D4B04)
    /* 24A80 8006A280 AC400000 */  sw         $zero, 0x0($v0)
  .L8006A284:
    /* 24A84 8006A284 85EFE624 */  lh         $t7, %lo(D_801CE624)($t7)
    /* 24A88 8006A288 2401FFFF */  addiu      $at, $zero, -0x1
    /* 24A8C 8006A28C 3C05800D */  lui        $a1, %hi(D_800D4B0C)
    /* 24A90 8006A290 15E10006 */  bne        $t7, $at, .L8006A2AC
    /* 24A94 8006A294 24A54B0C */   addiu     $a1, $a1, %lo(D_800D4B0C)
    /* 24A98 8006A298 3C02800D */  lui        $v0, %hi(D_800D4B00)
    /* 24A9C 8006A29C 24424B00 */  addiu      $v0, $v0, %lo(D_800D4B00)
    /* 24AA0 8006A2A0 8C580000 */  lw         $t8, 0x0($v0)
    /* 24AA4 8006A2A4 27190001 */  addiu      $t9, $t8, 0x1
    /* 24AA8 8006A2A8 AC590000 */  sw         $t9, 0x0($v0)
  .L8006A2AC:
    /* 24AAC 8006A2AC 8CA20000 */  lw         $v0, 0x0($a1)
    /* 24AB0 8006A2B0 3401B2F0 */  ori        $at, $zero, 0xB2F0
    /* 24AB4 8006A2B4 8C680000 */  lw         $t0, 0x0($v1)
    /* 24AB8 8006A2B8 00410019 */  multu      $v0, $at
    /* 24ABC 8006A2BC 3C0B801A */  lui        $t3, %hi(D_80198368)
    /* 24AC0 8006A2C0 3C04801B */  lui        $a0, %hi(D_801AE948)
    /* 24AC4 8006A2C4 256B8368 */  addiu      $t3, $t3, %lo(D_80198368)
    /* 24AC8 8006A2C8 2484E948 */  addiu      $a0, $a0, %lo(D_801AE948)
    /* 24ACC 8006A2CC 384D0001 */  xori       $t5, $v0, 0x1
    /* 24AD0 8006A2D0 25090001 */  addiu      $t1, $t0, 0x1
    /* 24AD4 8006A2D4 AC690000 */  sw         $t1, 0x0($v1)
    /* 24AD8 8006A2D8 ACAD0000 */  sw         $t5, 0x0($a1)
    /* 24ADC 8006A2DC 3C01801B */  lui        $at, %hi(D_801AE94C)
    /* 24AE0 8006A2E0 00005012 */  mflo       $t2
    /* 24AE4 8006A2E4 014B6021 */  addu       $t4, $t2, $t3
    /* 24AE8 8006A2E8 AC8C0000 */  sw         $t4, 0x0($a0)
    /* 24AEC 8006A2EC AC2CE94C */  sw         $t4, %lo(D_801AE94C)($at)
    /* 24AF0 8006A2F0 3C01801B */  lui        $at, %hi(D_801AE950)
    /* 24AF4 8006A2F4 03E00008 */  jr         $ra
    /* 24AF8 8006A2F8 AC20E950 */   sw        $zero, %lo(D_801AE950)($at)
    /* 24AFC 8006A2FC 00000000 */  nop
