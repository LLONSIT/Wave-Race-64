glabel func_i4_802C69C4
    /* 1BF274 802C69C4 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 1BF278 802C69C8 AFB00008 */  sw         $s0, 0x8($sp)
    /* 1BF27C 802C69CC 24B00076 */  addiu      $s0, $a1, 0x76
    /* 1BF280 802C69D0 00107080 */  sll        $t6, $s0, 2
    /* 1BF284 802C69D4 AFB1000C */  sw         $s1, 0xC($sp)
    /* 1BF288 802C69D8 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 1BF28C 802C69DC AFBE0028 */  sw         $fp, 0x28($sp)
    /* 1BF290 802C69E0 AFB5001C */  sw         $s5, 0x1C($sp)
    /* 1BF294 802C69E4 AFB40018 */  sw         $s4, 0x18($sp)
    /* 1BF298 802C69E8 AFB30014 */  sw         $s3, 0x14($sp)
    /* 1BF29C 802C69EC 00058880 */  sll        $s1, $a1, 2
    /* 1BF2A0 802C69F0 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 1BF2A4 802C69F4 AFB70024 */  sw         $s7, 0x24($sp)
    /* 1BF2A8 802C69F8 AFB60020 */  sw         $s6, 0x20($sp)
    /* 1BF2AC 802C69FC AFB20010 */  sw         $s2, 0x10($sp)
    /* 1BF2B0 802C6A00 322E0FFF */  andi       $t6, $s1, 0xFFF
    /* 1BF2B4 802C6A04 3C13FD10 */  lui        $s3, (0xFD100075 >> 16)
    /* 1BF2B8 802C6A08 3C14080A */  lui        $s4, %hi(D_80A0008)
    /* 1BF2BC 802C6A0C 3C150708 */  lui        $s5, (0x7080200 >> 16)
    /* 1BF2C0 802C6A10 3C1E071D */  lui        $fp, (0x71D4000 >> 16)
    /* 1BF2C4 802C6A14 000FC300 */  sll        $t8, $t7, 12
    /* 1BF2C8 802C6A18 3C01E400 */  lui        $at, (0xE4000000 >> 16)
    /* 1BF2CC 802C6A1C 3C0DF510 */  lui        $t5, (0xF5103C00 >> 16)
    /* 1BF2D0 802C6A20 35AD3C00 */  ori        $t5, $t5, (0xF5103C00 & 0xFFFF)
    /* 1BF2D4 802C6A24 03018025 */  or         $s0, $t8, $at
    /* 1BF2D8 802C6A28 37DE4000 */  ori        $fp, $fp, (0x71D4000 & 0xFFFF)
    /* 1BF2DC 802C6A2C 36B50200 */  ori        $s5, $s5, (0x7080200 & 0xFFFF)
    /* 1BF2E0 802C6A30 26940008 */  addiu      $s4, $s4, %lo(D_80A0008)
    /* 1BF2E4 802C6A34 36730075 */  ori        $s3, $s3, (0xFD100075 & 0xFFFF)
    /* 1BF2E8 802C6A38 000E8B00 */  sll        $s1, $t6, 12
    /* 1BF2EC 802C6A3C 24120040 */  addiu      $s2, $zero, 0x40
    /* 1BF2F0 802C6A40 3C16E600 */  lui        $s6, (0xE6000000 >> 16)
    /* 1BF2F4 802C6A44 3C17F400 */  lui        $s7, (0xF4000000 >> 16)
    /* 1BF2F8 802C6A48 3C1FE700 */  lui        $ra, (0xE7000000 >> 16)
    /* 1BF2FC 802C6A4C 00006025 */  or         $t4, $zero, $zero
    /* 1BF300 802C6A50 00005025 */  or         $t2, $zero, $zero
    /* 1BF304 802C6A54 00C05825 */  or         $t3, $a2, $zero
  .Li4_802C6A58:
    /* 1BF308 802C6A58 11520003 */  beq        $t2, $s2, .Li4_802C6A68
    /* 1BF30C 802C6A5C 00801025 */   or        $v0, $a0, $zero
    /* 1BF310 802C6A60 10000002 */  b          .Li4_802C6A6C
    /* 1BF314 802C6A64 24070010 */   addiu     $a3, $zero, 0x10
  .Li4_802C6A68:
    /* 1BF318 802C6A68 24070003 */  addiu      $a3, $zero, 0x3
  .Li4_802C6A6C:
    /* 1BF31C 802C6A6C 000CC040 */  sll        $t8, $t4, 1
    /* 1BF320 802C6A70 0298C821 */  addu       $t9, $s4, $t8
    /* 1BF324 802C6A74 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BF328 802C6A78 00801825 */  or         $v1, $a0, $zero
    /* 1BF32C 802C6A7C AC590004 */  sw         $t9, 0x4($v0)
    /* 1BF330 802C6A80 AC530000 */  sw         $s3, 0x0($v0)
    /* 1BF334 802C6A84 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BF338 802C6A88 00802825 */  or         $a1, $a0, $zero
    /* 1BF33C 802C6A8C AC750004 */  sw         $s5, 0x4($v1)
    /* 1BF340 802C6A90 AC6D0000 */  sw         $t5, 0x0($v1)
    /* 1BF344 802C6A94 24E8FFFF */  addiu      $t0, $a3, -0x1
    /* 1BF348 802C6A98 00087080 */  sll        $t6, $t0, 2
    /* 1BF34C 802C6A9C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BF350 802C6AA0 00803025 */  or         $a2, $a0, $zero
    /* 1BF354 802C6AA4 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 1BF358 802C6AA8 01FEC025 */  or         $t8, $t7, $fp
    /* 1BF35C 802C6AAC 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BF360 802C6AB0 ACA00004 */  sw         $zero, 0x4($a1)
    /* 1BF364 802C6AB4 ACB60000 */  sw         $s6, 0x0($a1)
    /* 1BF368 802C6AB8 ACD80004 */  sw         $t8, 0x4($a2)
    /* 1BF36C 802C6ABC 00804825 */  or         $t1, $a0, $zero
    /* 1BF370 802C6AC0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BF374 802C6AC4 ACD70000 */  sw         $s7, 0x0($a2)
    /* 1BF378 802C6AC8 00801025 */  or         $v0, $a0, $zero
    /* 1BF37C 802C6ACC 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* 1BF380 802C6AD0 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* 1BF384 802C6AD4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BF388 802C6AD8 AD200004 */  sw         $zero, 0x4($t1)
    /* 1BF38C 802C6ADC AD3F0000 */  sw         $ra, 0x0($t1)
    /* 1BF390 802C6AE0 AC590004 */  sw         $t9, 0x4($v0)
    /* 1BF394 802C6AE4 00801825 */  or         $v1, $a0, $zero
    /* 1BF398 802C6AE8 3C01001D */  lui        $at, (0x1D4000 >> 16)
    /* 1BF39C 802C6AEC 34214000 */  ori        $at, $at, (0x1D4000 & 0xFFFF)
    /* 1BF3A0 802C6AF0 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 1BF3A4 802C6AF4 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* 1BF3A8 802C6AF8 0167C021 */  addu       $t8, $t3, $a3
    /* 1BF3AC 802C6AFC AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1BF3B0 802C6B00 01E17825 */  or         $t7, $t7, $at
    /* 1BF3B4 802C6B04 0018C880 */  sll        $t9, $t8, 2
    /* 1BF3B8 802C6B08 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1BF3BC 802C6B0C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BF3C0 802C6B10 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* 1BF3C4 802C6B14 020E7825 */  or         $t7, $s0, $t6
    /* 1BF3C8 802C6B18 00802825 */  or         $a1, $a0, $zero
    /* 1BF3CC 802C6B1C 000BC080 */  sll        $t8, $t3, 2
    /* 1BF3D0 802C6B20 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 1BF3D4 802C6B24 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BF3D8 802C6B28 00801025 */  or         $v0, $a0, $zero
    /* 1BF3DC 802C6B2C 02397025 */  or         $t6, $s1, $t9
    /* 1BF3E0 802C6B30 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 1BF3E4 802C6B34 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1BF3E8 802C6B38 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BF3EC 802C6B3C 00801825 */  or         $v1, $a0, $zero
    /* 1BF3F0 802C6B40 3C0FB300 */  lui        $t7, (0xB3000000 >> 16)
    /* 1BF3F4 802C6B44 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* 1BF3F8 802C6B48 24010050 */  addiu      $at, $zero, 0x50
    /* 1BF3FC 802C6B4C 254A0010 */  addiu      $t2, $t2, 0x10
    /* 1BF400 802C6B50 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* 1BF404 802C6B54 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BF408 802C6B58 AC400004 */  sw         $zero, 0x4($v0)
    /* 1BF40C 802C6B5C 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* 1BF410 802C6B60 256B0010 */  addiu      $t3, $t3, 0x10
    /* 1BF414 802C6B64 258C0760 */  addiu      $t4, $t4, 0x760
    /* 1BF418 802C6B68 AC780000 */  sw         $t8, 0x0($v1)
    /* 1BF41C 802C6B6C AC790004 */  sw         $t9, 0x4($v1)
    /* 1BF420 802C6B70 1541FFB9 */  bne        $t2, $at, .Li4_802C6A58
    /* 1BF424 802C6B74 24840008 */   addiu     $a0, $a0, 0x8
    /* 1BF428 802C6B78 8FBF002C */  lw         $ra, 0x2C($sp)
    /* 1BF42C 802C6B7C 8FB00008 */  lw         $s0, 0x8($sp)
    /* 1BF430 802C6B80 8FB1000C */  lw         $s1, 0xC($sp)
    /* 1BF434 802C6B84 8FB20010 */  lw         $s2, 0x10($sp)
    /* 1BF438 802C6B88 8FB30014 */  lw         $s3, 0x14($sp)
    /* 1BF43C 802C6B8C 8FB40018 */  lw         $s4, 0x18($sp)
    /* 1BF440 802C6B90 8FB5001C */  lw         $s5, 0x1C($sp)
    /* 1BF444 802C6B94 8FB60020 */  lw         $s6, 0x20($sp)
    /* 1BF448 802C6B98 8FB70024 */  lw         $s7, 0x24($sp)
    /* 1BF44C 802C6B9C 8FBE0028 */  lw         $fp, 0x28($sp)
    /* 1BF450 802C6BA0 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 1BF454 802C6BA4 03E00008 */  jr         $ra
    /* 1BF458 802C6BA8 00801025 */   or        $v0, $a0, $zero
