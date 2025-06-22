glabel func_A95D0_801DF08C
    /* AD6BC 801DF08C 10A0000A */  beqz       $a1, .LA95D0_801DF0B8
    /* AD6C0 801DF090 00001025 */   or        $v0, $zero, $zero
    /* AD6C4 801DF094 00A01825 */  or         $v1, $a1, $zero
    /* AD6C8 801DF098 2488005C */  addiu      $t0, $a0, 0x5C
    /* AD6CC 801DF09C 24090003 */  addiu      $t1, $zero, 0x3
  .LA95D0_801DF0A0:
    /* AD6D0 801DF0A0 C4640000 */  lwc1       $f4, 0x0($v1)
    /* AD6D4 801DF0A4 24420001 */  addiu      $v0, $v0, 0x1
    /* AD6D8 801DF0A8 24630004 */  addiu      $v1, $v1, 0x4
    /* AD6DC 801DF0AC 25080004 */  addiu      $t0, $t0, 0x4
    /* AD6E0 801DF0B0 1449FFFB */  bne        $v0, $t1, .LA95D0_801DF0A0
    /* AD6E4 801DF0B4 E504FFFC */   swc1      $f4, -0x4($t0)
  .LA95D0_801DF0B8:
    /* AD6E8 801DF0B8 10C0000A */  beqz       $a2, .LA95D0_801DF0E4
    /* AD6EC 801DF0BC 24090003 */   addiu     $t1, $zero, 0x3
    /* AD6F0 801DF0C0 00001025 */  or         $v0, $zero, $zero
    /* AD6F4 801DF0C4 00C01825 */  or         $v1, $a2, $zero
    /* AD6F8 801DF0C8 2488005C */  addiu      $t0, $a0, 0x5C
  .LA95D0_801DF0CC:
    /* AD6FC 801DF0CC C4660000 */  lwc1       $f6, 0x0($v1)
    /* AD700 801DF0D0 24420001 */  addiu      $v0, $v0, 0x1
    /* AD704 801DF0D4 24630004 */  addiu      $v1, $v1, 0x4
    /* AD708 801DF0D8 25080004 */  addiu      $t0, $t0, 0x4
    /* AD70C 801DF0DC 1449FFFB */  bne        $v0, $t1, .LA95D0_801DF0CC
    /* AD710 801DF0E0 E506000C */   swc1      $f6, 0xC($t0)
  .LA95D0_801DF0E4:
    /* AD714 801DF0E4 10E00009 */  beqz       $a3, .LA95D0_801DF10C
    /* AD718 801DF0E8 00001025 */   or        $v0, $zero, $zero
    /* AD71C 801DF0EC 00E01825 */  or         $v1, $a3, $zero
    /* AD720 801DF0F0 24850004 */  addiu      $a1, $a0, 0x4
  .LA95D0_801DF0F4:
    /* AD724 801DF0F4 C4680000 */  lwc1       $f8, 0x0($v1)
    /* AD728 801DF0F8 24420001 */  addiu      $v0, $v0, 0x1
    /* AD72C 801DF0FC 24630004 */  addiu      $v1, $v1, 0x4
    /* AD730 801DF100 24A50004 */  addiu      $a1, $a1, 0x4
    /* AD734 801DF104 1449FFFB */  bne        $v0, $t1, .LA95D0_801DF0F4
    /* AD738 801DF108 E4A80020 */   swc1      $f8, 0x20($a1)
  .LA95D0_801DF10C:
    /* AD73C 801DF10C 8FA20010 */  lw         $v0, 0x10($sp)
    /* AD740 801DF110 10400003 */  beqz       $v0, .LA95D0_801DF120
    /* AD744 801DF114 00000000 */   nop
    /* AD748 801DF118 C44A0000 */  lwc1       $f10, 0x0($v0)
    /* AD74C 801DF11C E48A003C */  swc1       $f10, 0x3C($a0)
  .LA95D0_801DF120:
    /* AD750 801DF120 03E00008 */  jr         $ra
    /* AD754 801DF124 00000000 */   nop
