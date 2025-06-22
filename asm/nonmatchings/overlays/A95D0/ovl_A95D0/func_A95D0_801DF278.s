glabel func_A95D0_801DF278
    /* AD8A8 801DF278 AC850000 */  sw         $a1, 0x0($a0)
    /* AD8AC 801DF27C 00C0C025 */  or         $t8, $a2, $zero
    /* AD8B0 801DF280 0080C825 */  or         $t9, $a0, $zero
    /* AD8B4 801DF284 24CF0054 */  addiu      $t7, $a2, 0x54
  .LA95D0_801DF288:
    /* AD8B8 801DF288 8F010000 */  lw         $at, 0x0($t8)
    /* AD8BC 801DF28C 2718000C */  addiu      $t8, $t8, 0xC
    /* AD8C0 801DF290 2739000C */  addiu      $t9, $t9, 0xC
    /* AD8C4 801DF294 AF21FFF8 */  sw         $at, -0x8($t9)
    /* AD8C8 801DF298 8F01FFF8 */  lw         $at, -0x8($t8)
    /* AD8CC 801DF29C AF21FFFC */  sw         $at, -0x4($t9)
    /* AD8D0 801DF2A0 8F01FFFC */  lw         $at, -0x4($t8)
    /* AD8D4 801DF2A4 170FFFF8 */  bne        $t8, $t7, .LA95D0_801DF288
    /* AD8D8 801DF2A8 AF210000 */   sw        $at, 0x0($t9)
    /* AD8DC 801DF2AC 8F010000 */  lw         $at, 0x0($t8)
    /* AD8E0 801DF2B0 00C05025 */  or         $t2, $a2, $zero
    /* AD8E4 801DF2B4 00805825 */  or         $t3, $a0, $zero
    /* AD8E8 801DF2B8 24C90030 */  addiu      $t1, $a2, 0x30
    /* AD8EC 801DF2BC AF210004 */  sw         $at, 0x4($t9)
  .LA95D0_801DF2C0:
    /* AD8F0 801DF2C0 8D410058 */  lw         $at, 0x58($t2)
    /* AD8F4 801DF2C4 254A000C */  addiu      $t2, $t2, 0xC
    /* AD8F8 801DF2C8 256B000C */  addiu      $t3, $t3, 0xC
    /* AD8FC 801DF2CC AD610050 */  sw         $at, 0x50($t3)
    /* AD900 801DF2D0 8D410050 */  lw         $at, 0x50($t2)
    /* AD904 801DF2D4 AD610054 */  sw         $at, 0x54($t3)
    /* AD908 801DF2D8 8D410054 */  lw         $at, 0x54($t2)
    /* AD90C 801DF2DC 1549FFF8 */  bne        $t2, $t1, .LA95D0_801DF2C0
    /* AD910 801DF2E0 AD610058 */   sw        $at, 0x58($t3)
    /* AD914 801DF2E4 8D410058 */  lw         $at, 0x58($t2)
    /* AD918 801DF2E8 AD61005C */  sw         $at, 0x5C($t3)
    /* AD91C 801DF2EC 8D49005C */  lw         $t1, 0x5C($t2)
    /* AD920 801DF2F0 03E00008 */  jr         $ra
    /* AD924 801DF2F4 AD690060 */   sw        $t1, 0x60($t3)
