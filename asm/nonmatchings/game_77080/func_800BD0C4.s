glabel func_800BD0C4
    /* 778C4 800BD0C4 8C850000 */  lw         $a1, 0x0($a0)
    /* 778C8 800BD0C8 90A30000 */  lbu        $v1, 0x0($a1)
    /* 778CC 800BD0CC 24B90001 */  addiu      $t9, $a1, 0x1
    /* 778D0 800BD0D0 AC990000 */  sw         $t9, 0x0($a0)
    /* 778D4 800BD0D4 93280000 */  lbu        $t0, 0x0($t9)
    /* 778D8 800BD0D8 0003C200 */  sll        $t8, $v1, 8
    /* 778DC 800BD0DC 272B0001 */  addiu      $t3, $t9, 0x1
    /* 778E0 800BD0E0 01181825 */  or         $v1, $t0, $t8
    /* 778E4 800BD0E4 00034C00 */  sll        $t1, $v1, 16
    /* 778E8 800BD0E8 00091403 */  sra        $v0, $t1, 16
    /* 778EC 800BD0EC 03E00008 */  jr         $ra
    /* 778F0 800BD0F0 AC8B0000 */   sw        $t3, 0x0($a0)
.size func_800BD0C4, . - func_800BD0C4
