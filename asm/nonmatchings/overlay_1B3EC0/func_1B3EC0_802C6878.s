glabel func_1B3EC0_802C6878
    /* 1B4F38 802C6878 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1B4F3C 802C687C 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1B4F40 802C6880 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B4F44 802C6884 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1B4F48 802C6888 24030003 */  addiu      $v1, $zero, 0x3
    /* 1B4F4C 802C688C AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1B4F50 802C6890 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1B4F54 802C6894 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* 1B4F58 802C6898 AC430000 */  sw         $v1, 0x0($v0)
    /* 1B4F5C 802C689C 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1B4F60 802C68A0 AC20E638 */  sw         $zero, %lo(D_801CE638)($at)
    /* 1B4F64 802C68A4 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1B4F68 802C68A8 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1B4F6C 802C68AC AC2FE63C */  sw         $t7, %lo(D_801CE63C)($at)
    /* 1B4F70 802C68B0 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1B4F74 802C68B4 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1B4F78 802C68B8 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1B4F7C 802C68BC AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1B4F80 802C68C0 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1B4F84 802C68C4 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1B4F88 802C68C8 3C18800E */  lui        $t8, %hi(D_800DA9D8)
    /* 1B4F8C 802C68CC 8F18A9D8 */  lw         $t8, %lo(D_800DA9D8)($t8)
    /* 1B4F90 802C68D0 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1B4F94 802C68D4 AC23461C */  sw         $v1, %lo(D_800D461C)($at)
    /* 1B4F98 802C68D8 3C01802C */  lui        $at, %hi(D_802C6EE4)
    /* 1B4F9C 802C68DC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B4FA0 802C68E0 AC386EE4 */  sw         $t8, %lo(D_802C6EE4)($at)
    /* 1B4FA4 802C68E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B4FA8 802C68E8 3C01802C */  lui        $at, %hi(D_802C6EE0)
    /* 1B4FAC 802C68EC 0C07ABDE */  jal        func_A95D0_801EAF78
    /* 1B4FB0 802C68F0 AC206EE0 */   sw        $zero, %lo(D_802C6EE0)($at)
    /* 1B4FB4 802C68F4 00002025 */  or         $a0, $zero, $zero
    /* 1B4FB8 802C68F8 0C079A93 */  jal        func_A95D0_801E6A4C
    /* 1B4FBC 802C68FC 00002825 */   or        $a1, $zero, $zero
    /* 1B4FC0 802C6900 24040003 */  addiu      $a0, $zero, 0x3
    /* 1B4FC4 802C6904 0C079A93 */  jal        func_A95D0_801E6A4C
    /* 1B4FC8 802C6908 00002825 */   or        $a1, $zero, $zero
    /* 1B4FCC 802C690C 24040003 */  addiu      $a0, $zero, 0x3
    /* 1B4FD0 802C6910 0C079A93 */  jal        func_A95D0_801E6A4C
    /* 1B4FD4 802C6914 24050001 */   addiu     $a1, $zero, 0x1
    /* 1B4FD8 802C6918 3C01802C */  lui        $at, %hi(D_1B3EC0_802C6BE0)
    /* 1B4FDC 802C691C AC206BE0 */  sw         $zero, %lo(D_1B3EC0_802C6BE0)($at)
    /* 1B4FE0 802C6920 3C01802C */  lui        $at, %hi(D_802C6F14)
    /* 1B4FE4 802C6924 AC206F14 */  sw         $zero, %lo(D_802C6F14)($at)
    /* 1B4FE8 802C6928 2404002D */  addiu      $a0, $zero, 0x2D
    /* 1B4FEC 802C692C 0C030DFD */  jal        func_800C37F4
    /* 1B4FF0 802C6930 00002825 */   or        $a1, $zero, $zero
    /* 1B4FF4 802C6934 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B4FF8 802C6938 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B4FFC 802C693C 03E00008 */  jr         $ra
    /* 1B5000 802C6940 00000000 */   nop
.size func_1B3EC0_802C6878, . - func_1B3EC0_802C6878
