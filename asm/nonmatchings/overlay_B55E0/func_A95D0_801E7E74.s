glabel func_A95D0_801E7E74
    /* B64A4 801E7E74 00801025 */  or         $v0, $a0, $zero
    /* B64A8 801E7E78 3C0E0380 */  lui        $t6, (0x3800010 >> 16)
    /* B64AC 801E7E7C 35CE0010 */  ori        $t6, $t6, (0x3800010 & 0xFFFF)
    /* B64B0 801E7E80 3C0F0107 */  lui        $t7, %hi(D_106F008)
    /* B64B4 801E7E84 25EFF008 */  addiu      $t7, $t7, %lo(D_106F008)
    /* B64B8 801E7E88 AC4E0000 */  sw         $t6, 0x0($v0)
    /* B64BC 801E7E8C 24840008 */  addiu      $a0, $a0, 0x8
    /* B64C0 801E7E90 AC4F0004 */  sw         $t7, 0x4($v0)
    /* B64C4 801E7E94 00801825 */  or         $v1, $a0, $zero
    /* B64C8 801E7E98 24840008 */  addiu      $a0, $a0, 0x8
    /* B64CC 801E7E9C 3C18B600 */  lui        $t8, (0xB6000000 >> 16)
    /* B64D0 801E7EA0 2419FFFF */  addiu      $t9, $zero, -0x1
    /* B64D4 801E7EA4 00804025 */  or         $t0, $a0, $zero
    /* B64D8 801E7EA8 AC790004 */  sw         $t9, 0x4($v1)
    /* B64DC 801E7EAC AC780000 */  sw         $t8, 0x0($v1)
    /* B64E0 801E7EB0 24840008 */  addiu      $a0, $a0, 0x8
    /* B64E4 801E7EB4 3C0BB700 */  lui        $t3, (0xB7000000 >> 16)
    /* B64E8 801E7EB8 240C0004 */  addiu      $t4, $zero, 0x4
    /* B64EC 801E7EBC 00804825 */  or         $t1, $a0, $zero
    /* B64F0 801E7EC0 AD0C0004 */  sw         $t4, 0x4($t0)
    /* B64F4 801E7EC4 AD0B0000 */  sw         $t3, 0x0($t0)
    /* B64F8 801E7EC8 24840008 */  addiu      $a0, $a0, 0x8
    /* B64FC 801E7ECC 3C0DBB00 */  lui        $t5, (0xBB000000 >> 16)
    /* B6500 801E7ED0 00805025 */  or         $t2, $a0, $zero
    /* B6504 801E7ED4 AD2D0000 */  sw         $t5, 0x0($t1)
    /* B6508 801E7ED8 AD200004 */  sw         $zero, 0x4($t1)
    /* B650C 801E7EDC 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* B6510 801E7EE0 AD4E0000 */  sw         $t6, 0x0($t2)
    /* B6514 801E7EE4 AD400004 */  sw         $zero, 0x4($t2)
    /* B6518 801E7EE8 24840008 */  addiu      $a0, $a0, 0x8
    /* B651C 801E7EEC 8FA30010 */  lw         $v1, 0x10($sp)
    /* B6520 801E7EF0 00801025 */  or         $v0, $a0, $zero
    /* B6524 801E7EF4 24840008 */  addiu      $a0, $a0, 0x8
    /* B6528 801E7EF8 3C0FBA00 */  lui        $t7, (0xBA001402 >> 16)
    /* B652C 801E7EFC 35EF1402 */  ori        $t7, $t7, (0xBA001402 & 0xFFFF)
    /* B6530 801E7F00 00804025 */  or         $t0, $a0, $zero
    /* B6534 801E7F04 3C18FCFF */  lui        $t8, (0xFCFFFFFF >> 16)
    /* B6538 801E7F08 3C19FFFD */  lui        $t9, (0xFFFDF6FB >> 16)
    /* B653C 801E7F0C AC4F0000 */  sw         $t7, 0x0($v0)
    /* B6540 801E7F10 AC400004 */  sw         $zero, 0x4($v0)
    /* B6544 801E7F14 3739F6FB */  ori        $t9, $t9, (0xFFFDF6FB & 0xFFFF)
    /* B6548 801E7F18 3718FFFF */  ori        $t8, $t8, (0xFCFFFFFF & 0xFFFF)
    /* B654C 801E7F1C 240100FF */  addiu      $at, $zero, 0xFF
    /* B6550 801E7F20 AD180000 */  sw         $t8, 0x0($t0)
    /* B6554 801E7F24 AD190004 */  sw         $t9, 0x4($t0)
    /* B6558 801E7F28 1461000A */  bne        $v1, $at, .LA95D0_801E7F54
    /* B655C 801E7F2C 24840008 */   addiu     $a0, $a0, 0x8
    /* B6560 801E7F30 00801025 */  or         $v0, $a0, $zero
    /* B6564 801E7F34 3C0BB900 */  lui        $t3, (0xB900031D >> 16)
    /* B6568 801E7F38 3C0C0F0A */  lui        $t4, (0xF0A4000 >> 16)
    /* B656C 801E7F3C 358C4000 */  ori        $t4, $t4, (0xF0A4000 & 0xFFFF)
    /* B6570 801E7F40 356B031D */  ori        $t3, $t3, (0xB900031D & 0xFFFF)
    /* B6574 801E7F44 AC4B0000 */  sw         $t3, 0x0($v0)
    /* B6578 801E7F48 AC4C0004 */  sw         $t4, 0x4($v0)
    /* B657C 801E7F4C 10000009 */  b          .LA95D0_801E7F74
    /* B6580 801E7F50 24840008 */   addiu     $a0, $a0, 0x8
  .LA95D0_801E7F54:
    /* B6584 801E7F54 00801025 */  or         $v0, $a0, $zero
    /* B6588 801E7F58 3C0DB900 */  lui        $t5, (0xB900031D >> 16)
    /* B658C 801E7F5C 3C0E0050 */  lui        $t6, (0x5041C8 >> 16)
    /* B6590 801E7F60 35CE41C8 */  ori        $t6, $t6, (0x5041C8 & 0xFFFF)
    /* B6594 801E7F64 35AD031D */  ori        $t5, $t5, (0xB900031D & 0xFFFF)
    /* B6598 801E7F68 AC4D0000 */  sw         $t5, 0x0($v0)
    /* B659C 801E7F6C AC4E0004 */  sw         $t6, 0x4($v0)
    /* B65A0 801E7F70 24840008 */  addiu      $a0, $a0, 0x8
  .LA95D0_801E7F74:
    /* B65A4 801E7F74 3C0FED00 */  lui        $t7, (0xED000000 >> 16)
    /* B65A8 801E7F78 3C18004F */  lui        $t8, (0x4FC3BC >> 16)
    /* B65AC 801E7F7C 3718C3BC */  ori        $t8, $t8, (0x4FC3BC & 0xFFFF)
    /* B65B0 801E7F80 AC8F0000 */  sw         $t7, 0x0($a0)
    /* B65B4 801E7F84 24890008 */  addiu      $t1, $a0, 0x8
    /* B65B8 801E7F88 3C19B900 */  lui        $t9, (0xB9000002 >> 16)
    /* B65BC 801E7F8C AC980004 */  sw         $t8, 0x4($a0)
    /* B65C0 801E7F90 37390002 */  ori        $t9, $t9, (0xB9000002 & 0xFFFF)
    /* B65C4 801E7F94 AD390000 */  sw         $t9, 0x0($t1)
    /* B65C8 801E7F98 AD200004 */  sw         $zero, 0x4($t1)
    /* B65CC 801E7F9C 252A0008 */  addiu      $t2, $t1, 0x8
    /* B65D0 801E7FA0 3C0BFA00 */  lui        $t3, (0xFA000000 >> 16)
    /* B65D4 801E7FA4 30CE00FF */  andi       $t6, $a2, 0xFF
    /* B65D8 801E7FA8 000E7C00 */  sll        $t7, $t6, 16
    /* B65DC 801E7FAC AD4B0000 */  sw         $t3, 0x0($t2)
    /* B65E0 801E7FB0 30F900FF */  andi       $t9, $a3, 0xFF
    /* B65E4 801E7FB4 00056E00 */  sll        $t5, $a1, 24
    /* B65E8 801E7FB8 01AFC025 */  or         $t8, $t5, $t7
    /* B65EC 801E7FBC 00195A00 */  sll        $t3, $t9, 8
    /* B65F0 801E7FC0 030B6025 */  or         $t4, $t8, $t3
    /* B65F4 801E7FC4 306E00FF */  andi       $t6, $v1, 0xFF
    /* B65F8 801E7FC8 018E6825 */  or         $t5, $t4, $t6
    /* B65FC 801E7FCC AD4D0004 */  sw         $t5, 0x4($t2)
    /* B6600 801E7FD0 03E00008 */  jr         $ra
    /* B6604 801E7FD4 25420008 */   addiu     $v0, $t2, 0x8
.size func_A95D0_801E7E74, . - func_A95D0_801E7E74
