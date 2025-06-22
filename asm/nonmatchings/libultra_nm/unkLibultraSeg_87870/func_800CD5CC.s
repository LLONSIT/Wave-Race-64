glabel func_800CD5CC
    /* 87DCC 800CD5CC A4C00000 */  sh         $zero, 0x0($a2)
    /* 87DD0 800CD5D0 A4A00000 */  sh         $zero, 0x0($a1)
    /* 87DD4 800CD5D4 94820000 */  lhu        $v0, 0x0($a0)
    /* 87DD8 800CD5D8 24870004 */  addiu      $a3, $a0, 0x4
    /* 87DDC 800CD5DC 0002C021 */  addu       $t8, $zero, $v0
    /* 87DE0 800CD5E0 A4B80000 */  sh         $t8, 0x0($a1)
    /* 87DE4 800CD5E4 94D90000 */  lhu        $t9, 0x0($a2)
    /* 87DE8 800CD5E8 00406827 */  not        $t5, $v0
    /* 87DEC 800CD5EC 032D7021 */  addu       $t6, $t9, $t5
    /* 87DF0 800CD5F0 A4CE0000 */  sh         $t6, 0x0($a2)
    /* 87DF4 800CD5F4 94AF0000 */  lhu        $t7, 0x0($a1)
    /* 87DF8 800CD5F8 94820002 */  lhu        $v0, 0x2($a0)
    /* 87DFC 800CD5FC 2404001C */  addiu      $a0, $zero, 0x1C
    /* 87E00 800CD600 01E2C021 */  addu       $t8, $t7, $v0
    /* 87E04 800CD604 A4B80000 */  sh         $t8, 0x0($a1)
    /* 87E08 800CD608 94D90000 */  lhu        $t9, 0x0($a2)
    /* 87E0C 800CD60C 00406827 */  not        $t5, $v0
    /* 87E10 800CD610 032D7021 */  addu       $t6, $t9, $t5
    /* 87E14 800CD614 A4CE0000 */  sh         $t6, 0x0($a2)
    /* 87E18 800CD618 24E90002 */  addiu      $t1, $a3, 0x2
    /* 87E1C 800CD61C 24EA0004 */  addiu      $t2, $a3, 0x4
    /* 87E20 800CD620 24EB0006 */  addiu      $t3, $a3, 0x6
    /* 87E24 800CD624 24030004 */  addiu      $v1, $zero, 0x4
  .L800CD628:
    /* 87E28 800CD628 94E20000 */  lhu        $v0, 0x0($a3)
    /* 87E2C 800CD62C 94AF0000 */  lhu        $t7, 0x0($a1)
    /* 87E30 800CD630 00406827 */  not        $t5, $v0
    /* 87E34 800CD634 01E2C021 */  addu       $t8, $t7, $v0
    /* 87E38 800CD638 A4B80000 */  sh         $t8, 0x0($a1)
    /* 87E3C 800CD63C 94D90000 */  lhu        $t9, 0x0($a2)
    /* 87E40 800CD640 24630008 */  addiu      $v1, $v1, 0x8
    /* 87E44 800CD644 032D7021 */  addu       $t6, $t9, $t5
    /* 87E48 800CD648 A4CE0000 */  sh         $t6, 0x0($a2)
    /* 87E4C 800CD64C 94AF0000 */  lhu        $t7, 0x0($a1)
    /* 87E50 800CD650 95220000 */  lhu        $v0, 0x0($t1)
    /* 87E54 800CD654 24E70008 */  addiu      $a3, $a3, 0x8
    /* 87E58 800CD658 01E2C021 */  addu       $t8, $t7, $v0
    /* 87E5C 800CD65C A4B80000 */  sh         $t8, 0x0($a1)
    /* 87E60 800CD660 94D90000 */  lhu        $t9, 0x0($a2)
    /* 87E64 800CD664 00406827 */  not        $t5, $v0
    /* 87E68 800CD668 032D7021 */  addu       $t6, $t9, $t5
    /* 87E6C 800CD66C A4CE0000 */  sh         $t6, 0x0($a2)
    /* 87E70 800CD670 94AF0000 */  lhu        $t7, 0x0($a1)
    /* 87E74 800CD674 95420000 */  lhu        $v0, 0x0($t2)
    /* 87E78 800CD678 25290008 */  addiu      $t1, $t1, 0x8
    /* 87E7C 800CD67C 01E2C021 */  addu       $t8, $t7, $v0
    /* 87E80 800CD680 A4B80000 */  sh         $t8, 0x0($a1)
    /* 87E84 800CD684 94D90000 */  lhu        $t9, 0x0($a2)
    /* 87E88 800CD688 00406827 */  not        $t5, $v0
    /* 87E8C 800CD68C 032D7021 */  addu       $t6, $t9, $t5
    /* 87E90 800CD690 A4CE0000 */  sh         $t6, 0x0($a2)
    /* 87E94 800CD694 94AF0000 */  lhu        $t7, 0x0($a1)
    /* 87E98 800CD698 95620000 */  lhu        $v0, 0x0($t3)
    /* 87E9C 800CD69C 254A0008 */  addiu      $t2, $t2, 0x8
    /* 87EA0 800CD6A0 01E2C021 */  addu       $t8, $t7, $v0
    /* 87EA4 800CD6A4 A4B80000 */  sh         $t8, 0x0($a1)
    /* 87EA8 800CD6A8 94D90000 */  lhu        $t9, 0x0($a2)
    /* 87EAC 800CD6AC 00406827 */  not        $t5, $v0
    /* 87EB0 800CD6B0 032D7021 */  addu       $t6, $t9, $t5
    /* 87EB4 800CD6B4 A4CE0000 */  sh         $t6, 0x0($a2)
    /* 87EB8 800CD6B8 1464FFDB */  bne        $v1, $a0, .L800CD628
    /* 87EBC 800CD6BC 256B0008 */   addiu     $t3, $t3, 0x8
    /* 87EC0 800CD6C0 03E00008 */  jr         $ra
    /* 87EC4 800CD6C4 00001025 */   or        $v0, $zero, $zero
