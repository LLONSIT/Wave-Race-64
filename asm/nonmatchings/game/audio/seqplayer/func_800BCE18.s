glabel func_800BCE18
    /* 77618 800BCE18 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7761C 800BCE1C 30AE00FF */  andi       $t6, $a1, 0xFF
    /* 77620 800BCE20 000E7880 */  sll        $t7, $t6, 2
    /* 77624 800BCE24 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 77628 800BCE28 AFB30020 */  sw         $s3, 0x20($sp)
    /* 7762C 800BCE2C AFB2001C */  sw         $s2, 0x1C($sp)
    /* 77630 800BCE30 AFB10018 */  sw         $s1, 0x18($sp)
    /* 77634 800BCE34 AFB00014 */  sw         $s0, 0x14($sp)
    /* 77638 800BCE38 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 7763C 800BCE3C 008FC021 */  addu       $t8, $a0, $t7
    /* 77640 800BCE40 8F120030 */  lw         $s2, 0x30($t8)
    /* 77644 800BCE44 3C198004 */  lui        $t9, %hi(D_80044688)
    /* 77648 800BCE48 27394688 */  addiu      $t9, $t9, %lo(D_80044688)
    /* 7764C 800BCE4C 1659000A */  bne        $s2, $t9, .L800BCE78
    /* 77650 800BCE50 00008025 */   or        $s0, $zero, $zero
    /* 77654 800BCE54 3C098004 */  lui        $t1, %hi(D_8003FCC8)
    /* 77658 800BCE58 2529FCC8 */  addiu      $t1, $t1, %lo(D_8003FCC8)
    /* 7765C 800BCE5C 10890019 */  beq        $a0, $t1, .L800BCEC4
    /* 77660 800BCE60 3C0A8004 */   lui       $t2, %hi(D_8003FE08)
    /* 77664 800BCE64 254AFE08 */  addiu      $t2, $t2, %lo(D_8003FE08)
    /* 77668 800BCE68 548A0017 */  bnel       $a0, $t2, .L800BCEC8
    /* 7766C 800BCE6C 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 77670 800BCE70 10000015 */  b          .L800BCEC8
    /* 77674 800BCE74 8FBF0024 */   lw        $ra, 0x24($sp)
  .L800BCE78:
    /* 77678 800BCE78 924C0000 */  lbu        $t4, 0x0($s2)
    /* 7767C 800BCE7C A2400078 */  sb         $zero, 0x78($s2)
    /* 77680 800BCE80 AE460060 */  sw         $a2, 0x60($s2)
    /* 77684 800BCE84 358E0080 */  ori        $t6, $t4, 0x80
    /* 77688 800BCE88 A24E0000 */  sb         $t6, 0x0($s2)
    /* 7768C 800BCE8C 31CF00BF */  andi       $t7, $t6, 0xBF
    /* 77690 800BCE90 A24F0000 */  sb         $t7, 0x0($s2)
    /* 77694 800BCE94 A640001A */  sh         $zero, 0x1A($s2)
    /* 77698 800BCE98 02408825 */  or         $s1, $s2, $zero
    /* 7769C 800BCE9C 24130004 */  addiu      $s3, $zero, 0x4
  .L800BCEA0:
    /* 776A0 800BCEA0 8E380048 */  lw         $t8, 0x48($s1)
    /* 776A4 800BCEA4 02402025 */  or         $a0, $s2, $zero
    /* 776A8 800BCEA8 53000004 */  beql       $t8, $zero, .L800BCEBC
    /* 776AC 800BCEAC 26100001 */   addiu     $s0, $s0, 0x1
    /* 776B0 800BCEB0 0C02F2B9 */  jal        func_800BCAE4
    /* 776B4 800BCEB4 02002825 */   or        $a1, $s0, $zero
    /* 776B8 800BCEB8 26100001 */  addiu      $s0, $s0, 0x1
  .L800BCEBC:
    /* 776BC 800BCEBC 1613FFF8 */  bne        $s0, $s3, .L800BCEA0
    /* 776C0 800BCEC0 26310004 */   addiu     $s1, $s1, 0x4
  .L800BCEC4:
    /* 776C4 800BCEC4 8FBF0024 */  lw         $ra, 0x24($sp)
  .L800BCEC8:
    /* 776C8 800BCEC8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 776CC 800BCECC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 776D0 800BCED0 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 776D4 800BCED4 8FB30020 */  lw         $s3, 0x20($sp)
    /* 776D8 800BCED8 03E00008 */  jr         $ra
    /* 776DC 800BCEDC 27BD0028 */   addiu     $sp, $sp, 0x28
