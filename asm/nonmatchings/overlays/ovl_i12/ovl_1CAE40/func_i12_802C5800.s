glabel func_i12_802C5800
    /* 1CAE40 802C5800 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1CAE44 802C5804 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1CAE48 802C5808 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CAE4C 802C580C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CAE50 802C5810 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CAE54 802C5814 11C0000A */  beqz       $t6, .Li12_802C5840
    /* 1CAE58 802C5818 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1CAE5C 802C581C AC400000 */  sw         $zero, 0x0($v0)
    /* 1CAE60 802C5820 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1CAE64 802C5824 24010046 */  addiu      $at, $zero, 0x46
    /* 1CAE68 802C5828 15E10005 */  bne        $t7, $at, .Li12_802C5840
    /* 1CAE6C 802C582C 00000000 */   nop
    /* 1CAE70 802C5830 0C024F11 */  jal        func_80093C44
    /* 1CAE74 802C5834 00000000 */   nop
    /* 1CAE78 802C5838 10000016 */  b          .Li12_802C5894
    /* 1CAE7C 802C583C 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li12_802C5840:
    /* 1CAE80 802C5840 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1CAE84 802C5844 0C0B1628 */  jal        func_i12_802C58A0
    /* 1CAE88 802C5848 AC20AB2C */   sw        $zero, %lo(D_800DAB2C)($at)
    /* 1CAE8C 802C584C 3C18800E */  lui        $t8, %hi(D_800DAB24)
    /* 1CAE90 802C5850 8F18AB24 */  lw         $t8, %lo(D_800DAB24)($t8)
    /* 1CAE94 802C5854 24010046 */  addiu      $at, $zero, 0x46
    /* 1CAE98 802C5858 AFA20018 */  sw         $v0, 0x18($sp)
    /* 1CAE9C 802C585C 17010005 */  bne        $t8, $at, .Li12_802C5874
    /* 1CAEA0 802C5860 3C198023 */   lui       $t9, %hi(D_80228A16)
    /* 1CAEA4 802C5864 0C0B17DB */  jal        func_i12_802C5F6C
    /* 1CAEA8 802C5868 00000000 */   nop
    /* 1CAEAC 802C586C 10000008 */  b          .Li12_802C5890
    /* 1CAEB0 802C5870 8FA20018 */   lw        $v0, 0x18($sp)
  .Li12_802C5874:
    /* 1CAEB4 802C5874 87398A16 */  lh         $t9, %lo(D_80228A16)($t9)
    /* 1CAEB8 802C5878 24010001 */  addiu      $at, $zero, 0x1
    /* 1CAEBC 802C587C 57210004 */  bnel       $t9, $at, .Li12_802C5890
    /* 1CAEC0 802C5880 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1CAEC4 802C5884 0C07B0C1 */  jal        func_801EC304
    /* 1CAEC8 802C5888 00000000 */   nop
    /* 1CAECC 802C588C 8FA20018 */  lw         $v0, 0x18($sp)
  .Li12_802C5890:
    /* 1CAED0 802C5890 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li12_802C5894:
    /* 1CAED4 802C5894 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CAED8 802C5898 03E00008 */  jr         $ra
    /* 1CAEDC 802C589C 00000000 */   nop
