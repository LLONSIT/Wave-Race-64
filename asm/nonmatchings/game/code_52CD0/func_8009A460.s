glabel func_8009A460
    /* 54C60 8009A460 3C08800E */  lui        $t0, %hi(D_800E5138)
    /* 54C64 8009A464 8D085138 */  lw         $t0, %lo(D_800E5138)($t0)
    /* 54C68 8009A468 3C02801D */  lui        $v0, %hi(D_801CEA98)
    /* 54C6C 8009A46C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 54C70 8009A470 00084840 */  sll        $t1, $t0, 1
    /* 54C74 8009A474 00491021 */  addu       $v0, $v0, $t1
    /* 54C78 8009A478 8442EA98 */  lh         $v0, %lo(D_801CEA98)($v0)
    /* 54C7C 8009A47C 00067400 */  sll        $t6, $a2, 16
    /* 54C80 8009A480 000E7C03 */  sra        $t7, $t6, 16
    /* 54C84 8009A484 0007C400 */  sll        $t8, $a3, 16
    /* 54C88 8009A488 004F082A */  slt        $at, $v0, $t7
    /* 54C8C 8009A48C 0018CC03 */  sra        $t9, $t8, 16
    /* 54C90 8009A490 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 54C94 8009A494 AFA40018 */  sw         $a0, 0x18($sp)
    /* 54C98 8009A498 AFA60020 */  sw         $a2, 0x20($sp)
    /* 54C9C 8009A49C 1420000A */  bnez       $at, .L8009A4C8
    /* 54CA0 8009A4A0 AFA70024 */   sw        $a3, 0x24($sp)
    /* 54CA4 8009A4A4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 54CA8 8009A4A8 13210003 */  beq        $t9, $at, .L8009A4B8
    /* 54CAC 8009A4AC 0322082A */   slt       $at, $t9, $v0
    /* 54CB0 8009A4B0 54200006 */  bnel       $at, $zero, .L8009A4CC
    /* 54CB4 8009A4B4 8FBF0014 */   lw        $ra, 0x14($sp)
  .L8009A4B8:
    /* 54CB8 8009A4B8 8FB90018 */  lw         $t9, 0x18($sp)
    /* 54CBC 8009A4BC 00A02025 */  or         $a0, $a1, $zero
    /* 54CC0 8009A4C0 0320F809 */  jalr       $t9
    /* 54CC4 8009A4C4 00000000 */   nop
  .L8009A4C8:
    /* 54CC8 8009A4C8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L8009A4CC:
    /* 54CCC 8009A4CC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 54CD0 8009A4D0 00001025 */  or         $v0, $zero, $zero
    /* 54CD4 8009A4D4 03E00008 */  jr         $ra
    /* 54CD8 8009A4D8 00000000 */   nop
