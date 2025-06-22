glabel func_80094088
    /* 4E888 80094088 00041E02 */  srl        $v1, $a0, 24
    /* 4E88C 8009408C 28610010 */  slti       $at, $v1, 0x10
    /* 4E890 80094090 14200002 */  bnez       $at, .L8009409C
    /* 4E894 80094094 3C0F801D */   lui       $t7, %hi(D_801CE6B0)
    /* 4E898 80094098 00001825 */  or         $v1, $zero, $zero
  .L8009409C:
    /* 4E89C 8009409C 00037080 */  sll        $t6, $v1, 2
    /* 4E8A0 800940A0 01EE7821 */  addu       $t7, $t7, $t6
    /* 4E8A4 800940A4 3C0100FF */  lui        $at, (0xFFFFFF >> 16)
    /* 4E8A8 800940A8 8DEFE6B0 */  lw         $t7, %lo(D_801CE6B0)($t7)
    /* 4E8AC 800940AC 3421FFFF */  ori        $at, $at, (0xFFFFFF & 0xFFFF)
    /* 4E8B0 800940B0 0081C024 */  and        $t8, $a0, $at
    /* 4E8B4 800940B4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 4E8B8 800940B8 01F82821 */  addu       $a1, $t7, $t8
    /* 4E8BC 800940BC 03E00008 */  jr         $ra
    /* 4E8C0 800940C0 00A11021 */   addu      $v0, $a1, $at
