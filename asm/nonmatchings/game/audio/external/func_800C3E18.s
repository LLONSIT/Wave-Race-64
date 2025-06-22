glabel func_800C3E18
    /* 7E618 800C3E18 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7E61C 800C3E1C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7E620 800C3E20 24040020 */  addiu      $a0, $zero, 0x20
    /* 7E624 800C3E24 0C030DFD */  jal        func_800C37F4
    /* 7E628 800C3E28 00002825 */   or        $a1, $zero, $zero
    /* 7E62C 800C3E2C 3C04F200 */  lui        $a0, (0xF2000000 >> 16)
    /* 7E630 800C3E30 0C0314EC */  jal        func_800C53B0
    /* 7E634 800C3E34 00002825 */   or        $a1, $zero, $zero
    /* 7E638 800C3E38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7E63C 800C3E3C 3C01800E */  lui        $at, %hi(D_800E7CC4)
    /* 7E640 800C3E40 AC207CC4 */  sw         $zero, %lo(D_800E7CC4)($at)
    /* 7E644 800C3E44 03E00008 */  jr         $ra
    /* 7E648 800C3E48 27BD0018 */   addiu     $sp, $sp, 0x18
