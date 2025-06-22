glabel func_800B5064
    /* 6F864 800B5064 AFA50004 */  sw         $a1, 0x4($sp)
    /* 6F868 800B5068 00A07025 */  or         $t6, $a1, $zero
    /* 6F86C 800B506C AFA60008 */  sw         $a2, 0x8($sp)
    /* 6F870 800B5070 3C0D0800 */  lui        $t5, (0x8000000 >> 16)
    /* 6F874 800B5074 31D8FFFF */  andi       $t8, $t6, 0xFFFF
    /* 6F878 800B5078 00801025 */  or         $v0, $a0, $zero
    /* 6F87C 800B507C 01C02825 */  or         $a1, $t6, $zero
    /* 6F880 800B5080 030DC825 */  or         $t9, $t8, $t5
    /* 6F884 800B5084 30E3FFFF */  andi       $v1, $a3, 0xFFFF
    /* 6F888 800B5088 30CFFFFF */  andi       $t7, $a2, 0xFFFF
    /* 6F88C 800B508C AC430004 */  sw         $v1, 0x4($v0)
    /* 6F890 800B5090 AC590000 */  sw         $t9, 0x0($v0)
    /* 6F894 800B5094 24880008 */  addiu      $t0, $a0, 0x8
    /* 6F898 800B5098 3C0E0400 */  lui        $t6, (0x4000000 >> 16)
    /* 6F89C 800B509C 01E03025 */  or         $a2, $t7, $zero
    /* 6F8A0 800B50A0 AD0E0000 */  sw         $t6, 0x0($t0)
    /* 6F8A4 800B50A4 8FAF0010 */  lw         $t7, 0x10($sp)
    /* 6F8A8 800B50A8 3C198004 */  lui        $t9, %hi(D_80038110)
    /* 6F8AC 800B50AC 27398110 */  addiu      $t9, $t9, %lo(D_80038110)
    /* 6F8B0 800B50B0 000FC140 */  sll        $t8, $t7, 5
    /* 6F8B4 800B50B4 030FC021 */  addu       $t8, $t8, $t7
    /* 6F8B8 800B50B8 0018C0C0 */  sll        $t8, $t8, 3
    /* 6F8BC 800B50BC 03194821 */  addu       $t1, $t8, $t9
    /* 6F8C0 800B50C0 8D2E0018 */  lw         $t6, 0x18($t1)
    /* 6F8C4 800B50C4 00065040 */  sll        $t2, $a2, 1
    /* 6F8C8 800B50C8 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 6F8CC 800B50CC 01CA7821 */  addu       $t7, $t6, $t2
    /* 6F8D0 800B50D0 01E1C021 */  addu       $t8, $t7, $at
    /* 6F8D4 800B50D4 AD180004 */  sw         $t8, 0x4($t0)
    /* 6F8D8 800B50D8 250B0008 */  addiu      $t3, $t0, 0x8
    /* 6F8DC 800B50DC 24B90140 */  addiu      $t9, $a1, 0x140
    /* 6F8E0 800B50E0 332EFFFF */  andi       $t6, $t9, 0xFFFF
    /* 6F8E4 800B50E4 01CD7825 */  or         $t7, $t6, $t5
    /* 6F8E8 800B50E8 AD6F0000 */  sw         $t7, 0x0($t3)
    /* 6F8EC 800B50EC 256C0008 */  addiu      $t4, $t3, 0x8
    /* 6F8F0 800B50F0 AD630004 */  sw         $v1, 0x4($t3)
    /* 6F8F4 800B50F4 3C180400 */  lui        $t8, (0x4000000 >> 16)
    /* 6F8F8 800B50F8 AD980000 */  sw         $t8, 0x0($t4)
    /* 6F8FC 800B50FC 8D39001C */  lw         $t9, 0x1C($t1)
    /* 6F900 800B5100 25820008 */  addiu      $v0, $t4, 0x8
    /* 6F904 800B5104 032A7021 */  addu       $t6, $t9, $t2
    /* 6F908 800B5108 01C17821 */  addu       $t7, $t6, $at
    /* 6F90C 800B510C 03E00008 */  jr         $ra
    /* 6F910 800B5110 AD8F0004 */   sw        $t7, 0x4($t4)
