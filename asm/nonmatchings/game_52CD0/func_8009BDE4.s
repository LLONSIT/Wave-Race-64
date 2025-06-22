glabel func_8009BDE4
    /* 565E4 8009BDE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 565E8 8009BDE8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 565EC 8009BDEC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 565F0 8009BDF0 3C04800E */  lui        $a0, %hi(D_800E5138)
    /* 565F4 8009BDF4 0C026236 */  jal        func_800988D8
    /* 565F8 8009BDF8 8C845138 */   lw        $a0, %lo(D_800E5138)($a0)
    /* 565FC 8009BDFC 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* 56600 8009BE00 44800000 */  mtc1       $zero, $f0
    /* 56604 8009BE04 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* 56608 8009BE08 3C18801D */  lui        $t8, %hi(D_801CEFF8)
    /* 5660C 8009BE0C 2718EFF8 */  addiu      $t8, $t8, %lo(D_801CEFF8)
    /* 56610 8009BE10 000E7880 */  sll        $t7, $t6, 2
    /* 56614 8009BE14 01EE7823 */  subu       $t7, $t7, $t6
    /* 56618 8009BE18 000F78C0 */  sll        $t7, $t7, 3
    /* 5661C 8009BE1C 44050000 */  mfc1       $a1, $f0
    /* 56620 8009BE20 44060000 */  mfc1       $a2, $f0
    /* 56624 8009BE24 44070000 */  mfc1       $a3, $f0
    /* 56628 8009BE28 0C02613D */  jal        func_800984F4
    /* 5662C 8009BE2C 01F82021 */   addu      $a0, $t7, $t8
    /* 56630 8009BE30 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56634 8009BE34 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56638 8009BE38 03E00008 */  jr         $ra
    /* 5663C 8009BE3C 00000000 */   nop
.size func_8009BDE4, . - func_8009BDE4
