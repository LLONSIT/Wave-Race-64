glabel func_i4_802C6BAC
    /* 1BF45C 802C6BAC 3C02802C */  lui        $v0, %hi(D_i4_802C7538)
    /* 1BF460 802C6BB0 8C427538 */  lw         $v0, %lo(D_i4_802C7538)($v0)
    /* 1BF464 802C6BB4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BF468 802C6BB8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BF46C 802C6BBC 10400009 */  beqz       $v0, .Li4_802C6BE4
    /* 1BF470 802C6BC0 24010001 */   addiu     $at, $zero, 0x1
    /* 1BF474 802C6BC4 1041000B */  beq        $v0, $at, .Li4_802C6BF4
    /* 1BF478 802C6BC8 24010002 */   addiu     $at, $zero, 0x2
    /* 1BF47C 802C6BCC 1041000D */  beq        $v0, $at, .Li4_802C6C04
    /* 1BF480 802C6BD0 24010003 */   addiu     $at, $zero, 0x3
    /* 1BF484 802C6BD4 1041000F */  beq        $v0, $at, .Li4_802C6C14
    /* 1BF488 802C6BD8 00000000 */   nop
    /* 1BF48C 802C6BDC 10000010 */  b          .Li4_802C6C20
    /* 1BF490 802C6BE0 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li4_802C6BE4:
    /* 1BF494 802C6BE4 0C0B1B0B */  jal        func_i4_802C6C2C
    /* 1BF498 802C6BE8 00000000 */   nop
    /* 1BF49C 802C6BEC 1000000C */  b          .Li4_802C6C20
    /* 1BF4A0 802C6BF0 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li4_802C6BF4:
    /* 1BF4A4 802C6BF4 0C0B1BB4 */  jal        func_i4_802C6ED0
    /* 1BF4A8 802C6BF8 00000000 */   nop
    /* 1BF4AC 802C6BFC 10000008 */  b          .Li4_802C6C20
    /* 1BF4B0 802C6C00 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li4_802C6C04:
    /* 1BF4B4 802C6C04 0C0B1C30 */  jal        func_i4_802C70C0
    /* 1BF4B8 802C6C08 00000000 */   nop
    /* 1BF4BC 802C6C0C 10000004 */  b          .Li4_802C6C20
    /* 1BF4C0 802C6C10 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li4_802C6C14:
    /* 1BF4C4 802C6C14 0C0B1CD1 */  jal        func_i4_802C7344
    /* 1BF4C8 802C6C18 00000000 */   nop
    /* 1BF4CC 802C6C1C 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li4_802C6C20:
    /* 1BF4D0 802C6C20 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BF4D4 802C6C24 03E00008 */  jr         $ra
    /* 1BF4D8 802C6C28 00000000 */   nop
