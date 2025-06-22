glabel func_800B9A24
    /* 74224 800B9A24 3C0E8004 */  lui        $t6, %hi(D_80045504)
    /* 74228 800B9A28 8DCE5504 */  lw         $t6, %lo(D_80045504)($t6)
    /* 7422C 800B9A2C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 74230 800B9A30 0004C0C0 */  sll        $t8, $a0, 3
    /* 74234 800B9A34 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 74238 800B9A38 AFA40030 */  sw         $a0, 0x30($sp)
    /* 7423C 800B9A3C 01D81021 */  addu       $v0, $t6, $t8
    /* 74240 800B9A40 8C460008 */  lw         $a2, 0x8($v0)
    /* 74244 800B9A44 8C480004 */  lw         $t0, 0x4($v0)
    /* 74248 800B9A48 00807825 */  or         $t7, $a0, $zero
    /* 7424C 800B9A4C 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 74250 800B9A50 24C6001E */  addiu      $a2, $a2, 0x1E
    /* 74254 800B9A54 00A03825 */  or         $a3, $a1, $zero
    /* 74258 800B9A58 00C1C824 */  and        $t9, $a2, $at
    /* 7425C 800B9A5C 3C048004 */  lui        $a0, %hi(D_8003E5D0)
    /* 74260 800B9A60 03203025 */  or         $a2, $t9, $zero
    /* 74264 800B9A64 2484E5D0 */  addiu      $a0, $a0, %lo(D_8003E5D0)
    /* 74268 800B9A68 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 7426C 800B9A6C 24050001 */  addiu      $a1, $zero, 0x1
    /* 74270 800B9A70 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 74274 800B9A74 0C02DEC5 */  jal        alloc_bank_or_seq
    /* 74278 800B9A78 AFA80024 */   sw        $t0, 0x24($sp)
    /* 7427C 800B9A7C 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 74280 800B9A80 14400003 */  bnez       $v0, .L800B9A90
    /* 74284 800B9A84 00402825 */   or        $a1, $v0, $zero
    /* 74288 800B9A88 1000000A */  b          .L800B9AB4
    /* 7428C 800B9A8C 00001025 */   or        $v0, $zero, $zero
  .L800B9A90:
    /* 74290 800B9A90 8FA40024 */  lw         $a0, 0x24($sp)
    /* 74294 800B9A94 0C02E32C */  jal        audio_dma_copy_immediate
    /* 74298 800B9A98 AFA50028 */   sw        $a1, 0x28($sp)
    /* 7429C 800B9A9C 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 742A0 800B9AA0 3C018004 */  lui        $at, %hi(D_8003EBB8)
    /* 742A4 800B9AA4 24090002 */  addiu      $t1, $zero, 0x2
    /* 742A8 800B9AA8 002A0821 */  addu       $at, $at, $t2
    /* 742AC 800B9AAC 8FA20028 */  lw         $v0, 0x28($sp)
    /* 742B0 800B9AB0 A029EBB8 */  sb         $t1, %lo(D_8003EBB8)($at)
  .L800B9AB4:
    /* 742B4 800B9AB4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 742B8 800B9AB8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 742BC 800B9ABC 03E00008 */  jr         $ra
    /* 742C0 800B9AC0 00000000 */   nop
