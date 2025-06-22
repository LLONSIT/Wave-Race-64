glabel func_A95D0_801DEA94
    /* AD0C4 801DEA94 18A0001A */  blez       $a1, .LA95D0_801DEB00
    /* AD0C8 801DEA98 00001025 */   or        $v0, $zero, $zero
    /* AD0CC 801DEA9C 30A70003 */  andi       $a3, $a1, 0x3
    /* AD0D0 801DEAA0 10E00009 */  beqz       $a3, .LA95D0_801DEAC8
    /* AD0D4 801DEAA4 00E03025 */   or        $a2, $a3, $zero
    /* AD0D8 801DEAA8 000070C0 */  sll        $t6, $zero, 3
    /* AD0DC 801DEAAC 008E1821 */  addu       $v1, $a0, $t6
  .LA95D0_801DEAB0:
    /* AD0E0 801DEAB0 24420001 */  addiu      $v0, $v0, 0x1
    /* AD0E4 801DEAB4 AC600004 */  sw         $zero, 0x4($v1)
    /* AD0E8 801DEAB8 AC600000 */  sw         $zero, 0x0($v1)
    /* AD0EC 801DEABC 14C2FFFC */  bne        $a2, $v0, .LA95D0_801DEAB0
    /* AD0F0 801DEAC0 24630008 */   addiu     $v1, $v1, 0x8
    /* AD0F4 801DEAC4 1045000E */  beq        $v0, $a1, .LA95D0_801DEB00
  .LA95D0_801DEAC8:
    /* AD0F8 801DEAC8 000278C0 */   sll       $t7, $v0, 3
    /* AD0FC 801DEACC 0005C0C0 */  sll        $t8, $a1, 3
    /* AD100 801DEAD0 03043021 */  addu       $a2, $t8, $a0
    /* AD104 801DEAD4 008F1821 */  addu       $v1, $a0, $t7
  .LA95D0_801DEAD8:
    /* AD108 801DEAD8 24630020 */  addiu      $v1, $v1, 0x20
    /* AD10C 801DEADC AC60FFEC */  sw         $zero, -0x14($v1)
    /* AD110 801DEAE0 AC60FFE8 */  sw         $zero, -0x18($v1)
    /* AD114 801DEAE4 AC60FFF4 */  sw         $zero, -0xC($v1)
    /* AD118 801DEAE8 AC60FFF0 */  sw         $zero, -0x10($v1)
    /* AD11C 801DEAEC AC60FFFC */  sw         $zero, -0x4($v1)
    /* AD120 801DEAF0 AC60FFF8 */  sw         $zero, -0x8($v1)
    /* AD124 801DEAF4 AC60FFE4 */  sw         $zero, -0x1C($v1)
    /* AD128 801DEAF8 1466FFF7 */  bne        $v1, $a2, .LA95D0_801DEAD8
    /* AD12C 801DEAFC AC60FFE0 */   sw        $zero, -0x20($v1)
  .LA95D0_801DEB00:
    /* AD130 801DEB00 03E00008 */  jr         $ra
    /* AD134 801DEB04 00000000 */   nop
