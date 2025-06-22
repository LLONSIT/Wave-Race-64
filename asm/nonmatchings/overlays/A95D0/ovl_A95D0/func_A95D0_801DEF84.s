glabel func_A95D0_801DEF84
    /* AD5B4 801DEF84 240E0001 */  addiu      $t6, $zero, 0x1
    /* AD5B8 801DEF88 AC8E0000 */  sw         $t6, 0x0($a0)
    /* AD5BC 801DEF8C 00A0C825 */  or         $t9, $a1, $zero
    /* AD5C0 801DEF90 00804025 */  or         $t0, $a0, $zero
    /* AD5C4 801DEF94 24B80054 */  addiu      $t8, $a1, 0x54
  .LA95D0_801DEF98:
    /* AD5C8 801DEF98 8F210000 */  lw         $at, 0x0($t9)
    /* AD5CC 801DEF9C 2739000C */  addiu      $t9, $t9, 0xC
    /* AD5D0 801DEFA0 2508000C */  addiu      $t0, $t0, 0xC
    /* AD5D4 801DEFA4 AD01FFF8 */  sw         $at, -0x8($t0)
    /* AD5D8 801DEFA8 8F21FFF8 */  lw         $at, -0x8($t9)
    /* AD5DC 801DEFAC AD01FFFC */  sw         $at, -0x4($t0)
    /* AD5E0 801DEFB0 8F21FFFC */  lw         $at, -0x4($t9)
    /* AD5E4 801DEFB4 1738FFF8 */  bne        $t9, $t8, .LA95D0_801DEF98
    /* AD5E8 801DEFB8 AD010000 */   sw        $at, 0x0($t0)
    /* AD5EC 801DEFBC 8F210000 */  lw         $at, 0x0($t9)
    /* AD5F0 801DEFC0 AD010004 */  sw         $at, 0x4($t0)
    /* AD5F4 801DEFC4 8CC10000 */  lw         $at, 0x0($a2)
    /* AD5F8 801DEFC8 AC81005C */  sw         $at, 0x5C($a0)
    /* AD5FC 801DEFCC 8CCA0004 */  lw         $t2, 0x4($a2)
    /* AD600 801DEFD0 AC8A0060 */  sw         $t2, 0x60($a0)
    /* AD604 801DEFD4 8CC10008 */  lw         $at, 0x8($a2)
    /* AD608 801DEFD8 AC810064 */  sw         $at, 0x64($a0)
    /* AD60C 801DEFDC 8CCA000C */  lw         $t2, 0xC($a2)
    /* AD610 801DEFE0 AC8A0068 */  sw         $t2, 0x68($a0)
    /* AD614 801DEFE4 8CC10010 */  lw         $at, 0x10($a2)
    /* AD618 801DEFE8 AC81006C */  sw         $at, 0x6C($a0)
    /* AD61C 801DEFEC 8CCA0014 */  lw         $t2, 0x14($a2)
    /* AD620 801DEFF0 AC8A0070 */  sw         $t2, 0x70($a0)
    /* AD624 801DEFF4 8CC10018 */  lw         $at, 0x18($a2)
    /* AD628 801DEFF8 AC810074 */  sw         $at, 0x74($a0)
    /* AD62C 801DEFFC 8CCA001C */  lw         $t2, 0x1C($a2)
    /* AD630 801DF000 03E00008 */  jr         $ra
    /* AD634 801DF004 AC8A0078 */   sw        $t2, 0x78($a0)
