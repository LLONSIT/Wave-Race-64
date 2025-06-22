glabel func_A95D0_801DF1F8
    /* AD828 801DF1F8 AC850000 */  sw         $a1, 0x0($a0)
    /* AD82C 801DF1FC 00C0C025 */  or         $t8, $a2, $zero
    /* AD830 801DF200 0080C825 */  or         $t9, $a0, $zero
    /* AD834 801DF204 24CF0054 */  addiu      $t7, $a2, 0x54
  .LA95D0_801DF208:
    /* AD838 801DF208 8F010000 */  lw         $at, 0x0($t8)
    /* AD83C 801DF20C 2718000C */  addiu      $t8, $t8, 0xC
    /* AD840 801DF210 2739000C */  addiu      $t9, $t9, 0xC
    /* AD844 801DF214 AF21FFF8 */  sw         $at, -0x8($t9)
    /* AD848 801DF218 8F01FFF8 */  lw         $at, -0x8($t8)
    /* AD84C 801DF21C AF21FFFC */  sw         $at, -0x4($t9)
    /* AD850 801DF220 8F01FFFC */  lw         $at, -0x4($t8)
    /* AD854 801DF224 170FFFF8 */  bne        $t8, $t7, .LA95D0_801DF208
    /* AD858 801DF228 AF210000 */   sw        $at, 0x0($t9)
    /* AD85C 801DF22C 8F010000 */  lw         $at, 0x0($t8)
    /* AD860 801DF230 00E05025 */  or         $t2, $a3, $zero
    /* AD864 801DF234 00805825 */  or         $t3, $a0, $zero
    /* AD868 801DF238 24E90030 */  addiu      $t1, $a3, 0x30
    /* AD86C 801DF23C AF210004 */  sw         $at, 0x4($t9)
  .LA95D0_801DF240:
    /* AD870 801DF240 8D410000 */  lw         $at, 0x0($t2)
    /* AD874 801DF244 254A000C */  addiu      $t2, $t2, 0xC
    /* AD878 801DF248 256B000C */  addiu      $t3, $t3, 0xC
    /* AD87C 801DF24C AD610050 */  sw         $at, 0x50($t3)
    /* AD880 801DF250 8D41FFF8 */  lw         $at, -0x8($t2)
    /* AD884 801DF254 AD610054 */  sw         $at, 0x54($t3)
    /* AD888 801DF258 8D41FFFC */  lw         $at, -0x4($t2)
    /* AD88C 801DF25C 1549FFF8 */  bne        $t2, $t1, .LA95D0_801DF240
    /* AD890 801DF260 AD610058 */   sw        $at, 0x58($t3)
    /* AD894 801DF264 8D410000 */  lw         $at, 0x0($t2)
    /* AD898 801DF268 AD61005C */  sw         $at, 0x5C($t3)
    /* AD89C 801DF26C 8D490004 */  lw         $t1, 0x4($t2)
    /* AD8A0 801DF270 03E00008 */  jr         $ra
    /* AD8A4 801DF274 AD690060 */   sw        $t1, 0x60($t3)
