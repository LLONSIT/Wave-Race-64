glabel func_A95D0_801DF008
    /* AD638 801DF008 240E0001 */  addiu      $t6, $zero, 0x1
    /* AD63C 801DF00C AC8E0000 */  sw         $t6, 0x0($a0)
    /* AD640 801DF010 00A0C825 */  or         $t9, $a1, $zero
    /* AD644 801DF014 00804025 */  or         $t0, $a0, $zero
    /* AD648 801DF018 24B80054 */  addiu      $t8, $a1, 0x54
  .LA95D0_801DF01C:
    /* AD64C 801DF01C 8F210000 */  lw         $at, 0x0($t9)
    /* AD650 801DF020 2739000C */  addiu      $t9, $t9, 0xC
    /* AD654 801DF024 2508000C */  addiu      $t0, $t0, 0xC
    /* AD658 801DF028 AD01FFF8 */  sw         $at, -0x8($t0)
    /* AD65C 801DF02C 8F21FFF8 */  lw         $at, -0x8($t9)
    /* AD660 801DF030 AD01FFFC */  sw         $at, -0x4($t0)
    /* AD664 801DF034 8F21FFFC */  lw         $at, -0x4($t9)
    /* AD668 801DF038 1738FFF8 */  bne        $t9, $t8, .LA95D0_801DF01C
    /* AD66C 801DF03C AD010000 */   sw        $at, 0x0($t0)
    /* AD670 801DF040 8F210000 */  lw         $at, 0x0($t9)
    /* AD674 801DF044 AD010004 */  sw         $at, 0x4($t0)
    /* AD678 801DF048 8CA10058 */  lw         $at, 0x58($a1)
    /* AD67C 801DF04C AC81005C */  sw         $at, 0x5C($a0)
    /* AD680 801DF050 8CAA005C */  lw         $t2, 0x5C($a1)
    /* AD684 801DF054 AC8A0060 */  sw         $t2, 0x60($a0)
    /* AD688 801DF058 8CA10060 */  lw         $at, 0x60($a1)
    /* AD68C 801DF05C AC810064 */  sw         $at, 0x64($a0)
    /* AD690 801DF060 8CAA0064 */  lw         $t2, 0x64($a1)
    /* AD694 801DF064 AC8A0068 */  sw         $t2, 0x68($a0)
    /* AD698 801DF068 8CA10068 */  lw         $at, 0x68($a1)
    /* AD69C 801DF06C AC81006C */  sw         $at, 0x6C($a0)
    /* AD6A0 801DF070 8CAA006C */  lw         $t2, 0x6C($a1)
    /* AD6A4 801DF074 AC8A0070 */  sw         $t2, 0x70($a0)
    /* AD6A8 801DF078 8CA10070 */  lw         $at, 0x70($a1)
    /* AD6AC 801DF07C AC810074 */  sw         $at, 0x74($a0)
    /* AD6B0 801DF080 8CAA0074 */  lw         $t2, 0x74($a1)
    /* AD6B4 801DF084 03E00008 */  jr         $ra
    /* AD6B8 801DF088 AC8A0078 */   sw        $t2, 0x78($a0)
.size func_A95D0_801DF008, . - func_A95D0_801DF008
