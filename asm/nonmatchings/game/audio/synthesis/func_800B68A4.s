glabel func_800B68A4
    /* 710A4 800B68A4 97B80012 */  lhu        $t8, 0x12($sp)
    /* 710A8 800B68A8 AFA7000C */  sw         $a3, 0xC($sp)
    /* 710AC 800B68AC 3C010800 */  lui        $at, (0x8000000 >> 16)
    /* 710B0 800B68B0 30C9FFFF */  andi       $t1, $a2, 0xFFFF
    /* 710B4 800B68B4 0301C825 */  or         $t9, $t8, $at
    /* 710B8 800B68B8 AC990000 */  sw         $t9, 0x0($a0)
    /* 710BC 800B68BC AC890004 */  sw         $t1, 0x4($a0)
    /* 710C0 800B68C0 8FAA0014 */  lw         $t2, 0x14($sp)
    /* 710C4 800B68C4 3C010500 */  lui        $at, (0x5000000 >> 16)
    /* 710C8 800B68C8 30EEFFFF */  andi       $t6, $a3, 0xFFFF
    /* 710CC 800B68CC 314B00FF */  andi       $t3, $t2, 0xFF
    /* 710D0 800B68D0 000B6400 */  sll        $t4, $t3, 16
    /* 710D4 800B68D4 01816825 */  or         $t5, $t4, $at
    /* 710D8 800B68D8 24880008 */  addiu      $t0, $a0, 0x8
    /* 710DC 800B68DC 01AE7825 */  or         $t7, $t5, $t6
    /* 710E0 800B68E0 AD0F0000 */  sw         $t7, 0x0($t0)
    /* 710E4 800B68E4 8CB8000C */  lw         $t8, 0xC($a1)
    /* 710E8 800B68E8 3C018000 */  lui        $at, (0x80000020 >> 16)
    /* 710EC 800B68EC 34210020 */  ori        $at, $at, (0x80000020 & 0xFFFF)
    /* 710F0 800B68F0 0301C821 */  addu       $t9, $t8, $at
    /* 710F4 800B68F4 AD190004 */  sw         $t9, 0x4($t0)
    /* 710F8 800B68F8 03E00008 */  jr         $ra
    /* 710FC 800B68FC 25020008 */   addiu     $v0, $t0, 0x8
