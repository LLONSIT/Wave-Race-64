glabel func_8009C1C4
    /* 569C4 8009C1C4 3C0E800E */  lui        $t6, %hi(D_800E5138)
    /* 569C8 8009C1C8 8DCE5138 */  lw         $t6, %lo(D_800E5138)($t6)
    /* 569CC 8009C1CC 3C02801D */  lui        $v0, %hi(D_801CF058)
    /* 569D0 8009C1D0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 569D4 8009C1D4 000E7880 */  sll        $t7, $t6, 2
    /* 569D8 8009C1D8 004F1021 */  addu       $v0, $v0, $t7
    /* 569DC 8009C1DC 8C42F058 */  lw         $v0, %lo(D_801CF058)($v0)
    /* 569E0 8009C1E0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 569E4 8009C1E4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 569E8 8009C1E8 10400005 */  beqz       $v0, .L8009C200
    /* 569EC 8009C1EC 3C04800A */   lui       $a0, %hi(func_8009BDE4)
    /* 569F0 8009C1F0 3C014234 */  lui        $at, (0x42340000 >> 16)
    /* 569F4 8009C1F4 44812000 */  mtc1       $at, $f4
    /* 569F8 8009C1F8 00000000 */  nop
    /* 569FC 8009C1FC E4440088 */  swc1       $f4, 0x88($v0)
  .L8009C200:
    /* 56A00 8009C200 2484BDE4 */  addiu      $a0, $a0, %lo(func_8009BDE4)
    /* 56A04 8009C204 8FA50018 */  lw         $a1, 0x18($sp)
    /* 56A08 8009C208 00003025 */  or         $a2, $zero, $zero
    /* 56A0C 8009C20C 0C026918 */  jal        func_8009A460
    /* 56A10 8009C210 00003825 */   or        $a3, $zero, $zero
    /* 56A14 8009C214 3C05800E */  lui        $a1, %hi(D_800E5FDC)
    /* 56A18 8009C218 3C06800E */  lui        $a2, %hi(D_800E6018)
    /* 56A1C 8009C21C 24C66018 */  addiu      $a2, $a2, %lo(D_800E6018)
    /* 56A20 8009C220 24A55FDC */  addiu      $a1, $a1, %lo(D_800E5FDC)
    /* 56A24 8009C224 8FA40018 */  lw         $a0, 0x18($sp)
    /* 56A28 8009C228 0C026680 */  jal        func_80099A00
    /* 56A2C 8009C22C 00003825 */   or        $a3, $zero, $zero
    /* 56A30 8009C230 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56A34 8009C234 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56A38 8009C238 03E00008 */  jr         $ra
    /* 56A3C 8009C23C 00000000 */   nop
