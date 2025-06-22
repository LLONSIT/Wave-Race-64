glabel func_i14_802C5E5C
    /* 1CF7DC 802C5E5C 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1CF7E0 802C5E60 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1CF7E4 802C5E64 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CF7E8 802C5E68 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1CF7EC 802C5E6C 240F0051 */  addiu      $t7, $zero, 0x51
    /* 1CF7F0 802C5E70 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1CF7F4 802C5E74 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1CF7F8 802C5E78 AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1CF7FC 802C5E7C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1CF800 802C5E80 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1CF804 802C5E84 2418000D */  addiu      $t8, $zero, 0xD
    /* 1CF808 802C5E88 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1CF80C 802C5E8C 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1CF810 802C5E90 24190001 */  addiu      $t9, $zero, 0x1
    /* 1CF814 802C5E94 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1CF818 802C5E98 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1CF81C 802C5E9C AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1CF820 802C5EA0 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1CF824 802C5EA4 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1CF828 802C5EA8 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1CF82C 802C5EAC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CF830 802C5EB0 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1CF834 802C5EB4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CF838 802C5EB8 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1CF83C 802C5EBC 24080002 */  addiu      $t0, $zero, 0x2
    /* 1CF840 802C5EC0 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* 1CF844 802C5EC4 24040005 */  addiu      $a0, $zero, 0x5
    /* 1CF848 802C5EC8 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CF84C 802C5ECC 0C079BEC */  jal        func_801E6FB0
    /* 1CF850 802C5ED0 00003025 */   or        $a2, $zero, $zero
    /* 1CF854 802C5ED4 00002025 */  or         $a0, $zero, $zero
    /* 1CF858 802C5ED8 0C079A93 */  jal        func_801E6A4C
    /* 1CF85C 802C5EDC 00002825 */   or        $a1, $zero, $zero
    /* 1CF860 802C5EE0 3C02801D */  lui        $v0, %hi(D_801CE630)
    /* 1CF864 802C5EE4 8C42E630 */  lw         $v0, %lo(D_801CE630)($v0)
    /* 1CF868 802C5EE8 24010002 */  addiu      $at, $zero, 0x2
    /* 1CF86C 802C5EEC 54410006 */  bnel       $v0, $at, .Li14_802C5F08
    /* 1CF870 802C5EF0 24010014 */   addiu     $at, $zero, 0x14
    /* 1CF874 802C5EF4 0C0307D8 */  jal        func_800C1F60
    /* 1CF878 802C5EF8 00002025 */   or        $a0, $zero, $zero
    /* 1CF87C 802C5EFC 10000015 */  b          .Li14_802C5F54
    /* 1CF880 802C5F00 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CF884 802C5F04 24010014 */  addiu      $at, $zero, 0x14
  .Li14_802C5F08:
    /* 1CF888 802C5F08 54410006 */  bnel       $v0, $at, .Li14_802C5F24
    /* 1CF88C 802C5F0C 2401000A */   addiu     $at, $zero, 0xA
    /* 1CF890 802C5F10 0C0307D8 */  jal        func_800C1F60
    /* 1CF894 802C5F14 2404000A */   addiu     $a0, $zero, 0xA
    /* 1CF898 802C5F18 1000000E */  b          .Li14_802C5F54
    /* 1CF89C 802C5F1C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CF8A0 802C5F20 2401000A */  addiu      $at, $zero, 0xA
  .Li14_802C5F24:
    /* 1CF8A4 802C5F24 54410006 */  bnel       $v0, $at, .Li14_802C5F40
    /* 1CF8A8 802C5F28 24010028 */   addiu     $at, $zero, 0x28
    /* 1CF8AC 802C5F2C 0C0307D8 */  jal        func_800C1F60
    /* 1CF8B0 802C5F30 24040001 */   addiu     $a0, $zero, 0x1
    /* 1CF8B4 802C5F34 10000007 */  b          .Li14_802C5F54
    /* 1CF8B8 802C5F38 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CF8BC 802C5F3C 24010028 */  addiu      $at, $zero, 0x28
  .Li14_802C5F40:
    /* 1CF8C0 802C5F40 54410004 */  bnel       $v0, $at, .Li14_802C5F54
    /* 1CF8C4 802C5F44 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CF8C8 802C5F48 0C0307D8 */  jal        func_800C1F60
    /* 1CF8CC 802C5F4C 24040007 */   addiu     $a0, $zero, 0x7
    /* 1CF8D0 802C5F50 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li14_802C5F54:
    /* 1CF8D4 802C5F54 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CF8D8 802C5F58 03E00008 */  jr         $ra
    /* 1CF8DC 802C5F5C 00000000 */   nop
