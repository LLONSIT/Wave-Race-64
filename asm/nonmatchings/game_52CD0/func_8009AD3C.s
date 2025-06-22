glabel func_8009AD3C
    /* 5553C 8009AD3C 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 55540 8009AD40 44812000 */  mtc1       $at, $f4
    /* 55544 8009AD44 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 55548 8009AD48 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 5554C 8009AD4C 3C05800E */  lui        $a1, %hi(D_800E549C)
    /* 55550 8009AD50 24A5549C */  addiu      $a1, $a1, %lo(D_800E549C)
    /* 55554 8009AD54 3C06C316 */  lui        $a2, (0xC3160000 >> 16)
    /* 55558 8009AD58 24070000 */  addiu      $a3, $zero, 0x0
    /* 5555C 8009AD5C 0C026B14 */  jal        func_8009AC50
    /* 55560 8009AD60 E7A40010 */   swc1      $f4, 0x10($sp)
    /* 55564 8009AD64 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55568 8009AD68 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5556C 8009AD6C 03E00008 */  jr         $ra
    /* 55570 8009AD70 00000000 */   nop
.size func_8009AD3C, . - func_8009AD3C
