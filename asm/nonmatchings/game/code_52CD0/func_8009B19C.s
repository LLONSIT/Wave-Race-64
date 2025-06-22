glabel func_8009B19C
    /* 5599C 8009B19C 3C0E800E */  lui        $t6, %hi(D_800E5138)
    /* 559A0 8009B1A0 8DCE5138 */  lw         $t6, %lo(D_800E5138)($t6)
    /* 559A4 8009B1A4 3C02801D */  lui        $v0, %hi(D_801CF058)
    /* 559A8 8009B1A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 559AC 8009B1AC 000E7880 */  sll        $t7, $t6, 2
    /* 559B0 8009B1B0 004F1021 */  addu       $v0, $v0, $t7
    /* 559B4 8009B1B4 8C42F058 */  lw         $v0, %lo(D_801CF058)($v0)
    /* 559B8 8009B1B8 AFA40018 */  sw         $a0, 0x18($sp)
    /* 559BC 8009B1BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 559C0 8009B1C0 10400005 */  beqz       $v0, .L8009B1D8
    /* 559C4 8009B1C4 3C04800A */   lui       $a0, %hi(func_8009B130)
    /* 559C8 8009B1C8 3C014234 */  lui        $at, (0x42340000 >> 16)
    /* 559CC 8009B1CC 44812000 */  mtc1       $at, $f4
    /* 559D0 8009B1D0 00000000 */  nop
    /* 559D4 8009B1D4 E4440088 */  swc1       $f4, 0x88($v0)
  .L8009B1D8:
    /* 559D8 8009B1D8 2484B130 */  addiu      $a0, $a0, %lo(func_8009B130)
    /* 559DC 8009B1DC 8FA50018 */  lw         $a1, 0x18($sp)
    /* 559E0 8009B1E0 00003025 */  or         $a2, $zero, $zero
    /* 559E4 8009B1E4 0C026918 */  jal        func_8009A460
    /* 559E8 8009B1E8 00003825 */   or        $a3, $zero, $zero
    /* 559EC 8009B1EC 3C05800E */  lui        $a1, %hi(D_800E552C)
    /* 559F0 8009B1F0 3C06800E */  lui        $a2, %hi(D_800E557C)
    /* 559F4 8009B1F4 24C6557C */  addiu      $a2, $a2, %lo(D_800E557C)
    /* 559F8 8009B1F8 24A5552C */  addiu      $a1, $a1, %lo(D_800E552C)
    /* 559FC 8009B1FC 8FA40018 */  lw         $a0, 0x18($sp)
    /* 55A00 8009B200 0C026680 */  jal        func_80099A00
    /* 55A04 8009B204 00003825 */   or        $a3, $zero, $zero
    /* 55A08 8009B208 3C18800E */  lui        $t8, %hi(D_800E5148)
    /* 55A0C 8009B20C 93185148 */  lbu        $t8, %lo(D_800E5148)($t8)
    /* 55A10 8009B210 13000005 */  beqz       $t8, .L8009B228
    /* 55A14 8009B214 00000000 */   nop
    /* 55A18 8009B218 0C026C5E */  jal        func_8009B178
    /* 55A1C 8009B21C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 55A20 8009B220 3C01800E */  lui        $at, %hi(D_800E5148)
    /* 55A24 8009B224 A0205148 */  sb         $zero, %lo(D_800E5148)($at)
  .L8009B228:
    /* 55A28 8009B228 3C04800A */  lui        $a0, %hi(func_8009A97C)
    /* 55A2C 8009B22C 2484A97C */  addiu      $a0, $a0, %lo(func_8009A97C)
    /* 55A30 8009B230 8FA50018 */  lw         $a1, 0x18($sp)
    /* 55A34 8009B234 240600A0 */  addiu      $a2, $zero, 0xA0
    /* 55A38 8009B238 0C026918 */  jal        func_8009A460
    /* 55A3C 8009B23C 2407FFFF */   addiu     $a3, $zero, -0x1
    /* 55A40 8009B240 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 55A44 8009B244 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 55A48 8009B248 03E00008 */  jr         $ra
    /* 55A4C 8009B24C 00000000 */   nop
