glabel func_i0_802C6AE4
    /* 1B51A4 802C6AE4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 1B51A8 802C6AE8 AFB0001C */  sw         $s0, 0x1C($sp)
    /* 1B51AC 802C6AEC AFB50030 */  sw         $s5, 0x30($sp)
    /* 1B51B0 802C6AF0 AFB4002C */  sw         $s4, 0x2C($sp)
    /* 1B51B4 802C6AF4 AFB30028 */  sw         $s3, 0x28($sp)
    /* 1B51B8 802C6AF8 AFB20024 */  sw         $s2, 0x24($sp)
    /* 1B51BC 802C6AFC AFB10020 */  sw         $s1, 0x20($sp)
    /* 1B51C0 802C6B00 3C10802C */  lui        $s0, %hi(D_802C6BF0)
    /* 1B51C4 802C6B04 00809825 */  or         $s3, $a0, $zero
    /* 1B51C8 802C6B08 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 1B51CC 802C6B0C 00009025 */  or         $s2, $zero, $zero
    /* 1B51D0 802C6B10 26106BF0 */  addiu      $s0, $s0, %lo(D_802C6BF0)
    /* 1B51D4 802C6B14 00008825 */  or         $s1, $zero, $zero
    /* 1B51D8 802C6B18 24140008 */  addiu      $s4, $zero, 0x8
    /* 1B51DC 802C6B1C 24150002 */  addiu      $s5, $zero, 0x2
  .Li0_802C6B20:
    /* 1B51E0 802C6B20 8E0E0000 */  lw         $t6, 0x0($s0)
    /* 1B51E4 802C6B24 8E180004 */  lw         $t8, 0x4($s0)
    /* 1B51E8 802C6B28 02602025 */  or         $a0, $s3, $zero
    /* 1B51EC 802C6B2C 25C7FFFE */  addiu      $a3, $t6, -0x2
    /* 1B51F0 802C6B30 0298C823 */  subu       $t9, $s4, $t8
    /* 1B51F4 802C6B34 00F9082A */  slt        $at, $a3, $t9
    /* 1B51F8 802C6B38 1420000A */  bnez       $at, .Li0_802C6B64
    /* 1B51FC 802C6B3C AE070000 */   sw        $a3, 0x0($s0)
    /* 1B5200 802C6B40 8E060008 */  lw         $a2, 0x8($s0)
    /* 1B5204 802C6B44 240800C4 */  addiu      $t0, $zero, 0xC4
    /* 1B5208 802C6B48 24090006 */  addiu      $t1, $zero, 0x6
    /* 1B520C 802C6B4C AFA90014 */  sw         $t1, 0x14($sp)
    /* 1B5210 802C6B50 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1B5214 802C6B54 0C078FB8 */  jal        func_801E3EE0
    /* 1B5218 802C6B58 24050003 */   addiu     $a1, $zero, 0x3
    /* 1B521C 802C6B5C 10000002 */  b          .Li0_802C6B68
    /* 1B5220 802C6B60 00409825 */   or        $s3, $v0, $zero
  .Li0_802C6B64:
    /* 1B5224 802C6B64 26520001 */  addiu      $s2, $s2, 0x1
  .Li0_802C6B68:
    /* 1B5228 802C6B68 26310001 */  addiu      $s1, $s1, 0x1
    /* 1B522C 802C6B6C 1635FFEC */  bne        $s1, $s5, .Li0_802C6B20
    /* 1B5230 802C6B70 2610000C */   addiu     $s0, $s0, 0xC
    /* 1B5234 802C6B74 16550006 */  bne        $s2, $s5, .Li0_802C6B90
    /* 1B5238 802C6B78 02601025 */   or        $v0, $s3, $zero
    /* 1B523C 802C6B7C 3C01802C */  lui        $at, %hi(D_802C6BF0)
    /* 1B5240 802C6B80 240A0137 */  addiu      $t2, $zero, 0x137
    /* 1B5244 802C6B84 240B02BF */  addiu      $t3, $zero, 0x2BF
    /* 1B5248 802C6B88 AC2A6BF0 */  sw         $t2, %lo(D_802C6BF0)($at)
    /* 1B524C 802C6B8C AC2B6BFC */  sw         $t3, %lo(D_802C6BFC)($at)
  .Li0_802C6B90:
    /* 1B5250 802C6B90 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 1B5254 802C6B94 8FB0001C */  lw         $s0, 0x1C($sp)
    /* 1B5258 802C6B98 8FB10020 */  lw         $s1, 0x20($sp)
    /* 1B525C 802C6B9C 8FB20024 */  lw         $s2, 0x24($sp)
    /* 1B5260 802C6BA0 8FB30028 */  lw         $s3, 0x28($sp)
    /* 1B5264 802C6BA4 8FB4002C */  lw         $s4, 0x2C($sp)
    /* 1B5268 802C6BA8 8FB50030 */  lw         $s5, 0x30($sp)
    /* 1B526C 802C6BAC 03E00008 */  jr         $ra
    /* 1B5270 802C6BB0 27BD0038 */   addiu     $sp, $sp, 0x38
    /* 1B5274 802C6BB4 00000000 */  nop
    /* 1B5278 802C6BB8 00000000 */  nop
    /* 1B527C 802C6BBC 00000000 */  nop
