glabel func_8004A2B4
    /* 4AB4 8004A2B4 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 4AB8 8004A2B8 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 4ABC 8004A2BC 24020001 */  addiu      $v0, $zero, 0x1
    /* 4AC0 8004A2C0 3C048015 */  lui        $a0, %hi(D_801540D0)
    /* 4AC4 8004A2C4 3C058015 */  lui        $a1, %hi(D_80154348)
    /* 4AC8 8004A2C8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 4ACC 8004A2CC 24A54348 */  addiu      $a1, $a1, %lo(D_80154348)
    /* 4AD0 8004A2D0 248440D0 */  addiu      $a0, $a0, %lo(D_801540D0)
    /* 4AD4 8004A2D4 A3A20023 */  sb         $v0, 0x23($sp)
    /* 4AD8 8004A2D8 0C031718 */  jal        osRecvMesg
    /* 4ADC 8004A2DC 24060001 */   addiu     $a2, $zero, 0x1
    /* 4AE0 8004A2E0 3C108015 */  lui        $s0, %hi(gControllers)
    /* 4AE4 8004A2E4 261042F0 */  addiu      $s0, $s0, %lo(gControllers)
    /* 4AE8 8004A2E8 0C0316B1 */  jal        osContGetReadData
    /* 4AEC 8004A2EC 02002025 */   or        $a0, $s0, $zero
    /* 4AF0 8004A2F0 3C0A8015 */  lui        $t2, %hi(D_80154340)
    /* 4AF4 8004A2F4 3C0B8015 */  lui        $t3, %hi(gControllerOne)
    /* 4AF8 8004A2F8 93A20023 */  lbu        $v0, 0x23($sp)
    /* 4AFC 8004A2FC 256B4308 */  addiu      $t3, $t3, %lo(gControllerOne)
    /* 4B00 8004A300 914A4340 */  lbu        $t2, %lo(D_80154340)($t2)
    /* 4B04 8004A304 00003825 */  or         $a3, $zero, $zero
    /* 4B08 8004A308 241F0004 */  addiu      $ra, $zero, 0x4
    /* 4B0C 8004A30C 240D0006 */  addiu      $t5, $zero, 0x6
    /* 4B10 8004A310 240C000A */  addiu      $t4, $zero, 0xA
  .L8004A314:
    /* 4B14 8004A314 01427024 */  and        $t6, $t2, $v0
    /* 4B18 8004A318 11C00014 */  beqz       $t6, .L8004A36C
    /* 4B1C 8004A31C 00404825 */   or        $t1, $v0, $zero
    /* 4B20 8004A320 00EC0019 */  multu      $a3, $t4
    /* 4B24 8004A324 00007812 */  mflo       $t7
    /* 4B28 8004A328 016F1021 */  addu       $v0, $t3, $t7
    /* 4B2C 8004A32C 94450000 */  lhu        $a1, 0x0($v0)
    /* 4B30 8004A330 00ED0019 */  multu      $a3, $t5
    /* 4B34 8004A334 A4450006 */  sh         $a1, 0x6($v0)
    /* 4B38 8004A338 0000C812 */  mflo       $t9
    /* 4B3C 8004A33C 02191821 */  addu       $v1, $s0, $t9
    /* 4B40 8004A340 94640000 */  lhu        $a0, 0x0($v1)
    /* 4B44 8004A344 806E0002 */  lb         $t6, 0x2($v1)
    /* 4B48 8004A348 00857826 */  xor        $t7, $a0, $a1
    /* 4B4C 8004A34C 00AFC824 */  and        $t9, $a1, $t7
    /* 4B50 8004A350 008FC024 */  and        $t8, $a0, $t7
    /* 4B54 8004A354 806F0003 */  lb         $t7, 0x3($v1)
    /* 4B58 8004A358 A4580002 */  sh         $t8, 0x2($v0)
    /* 4B5C 8004A35C A4590004 */  sh         $t9, 0x4($v0)
    /* 4B60 8004A360 A4440000 */  sh         $a0, 0x0($v0)
    /* 4B64 8004A364 A04E0008 */  sb         $t6, 0x8($v0)
    /* 4B68 8004A368 A04F0009 */  sb         $t7, 0x9($v0)
  .L8004A36C:
    /* 4B6C 8004A36C 00091040 */  sll        $v0, $t1, 1
    /* 4B70 8004A370 24E70001 */  addiu      $a3, $a3, 0x1
    /* 4B74 8004A374 305800FF */  andi       $t8, $v0, 0xFF
    /* 4B78 8004A378 14FFFFE6 */  bne        $a3, $ra, .L8004A314
    /* 4B7C 8004A37C 03001025 */   or        $v0, $t8, $zero
    /* 4B80 8004A380 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 4B84 8004A384 8FB00018 */  lw         $s0, 0x18($sp)
    /* 4B88 8004A388 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 4B8C 8004A38C 03E00008 */  jr         $ra
    /* 4B90 8004A390 00000000 */   nop
