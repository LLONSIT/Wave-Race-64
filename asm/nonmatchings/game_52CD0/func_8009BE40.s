glabel func_8009BE40
    /* 56640 8009BE40 3C0E800E */  lui        $t6, %hi(D_800E5138)
    /* 56644 8009BE44 8DCE5138 */  lw         $t6, %lo(D_800E5138)($t6)
    /* 56648 8009BE48 3C02801D */  lui        $v0, %hi(D_801CF058)
    /* 5664C 8009BE4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 56650 8009BE50 000E7880 */  sll        $t7, $t6, 2
    /* 56654 8009BE54 004F1021 */  addu       $v0, $v0, $t7
    /* 56658 8009BE58 8C42F058 */  lw         $v0, %lo(D_801CF058)($v0)
    /* 5665C 8009BE5C 44876000 */  mtc1       $a3, $f12
    /* 56660 8009BE60 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 56664 8009BE64 AFA40018 */  sw         $a0, 0x18($sp)
    /* 56668 8009BE68 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 5666C 8009BE6C 10400002 */  beqz       $v0, .L8009BE78
    /* 56670 8009BE70 AFA60020 */   sw        $a2, 0x20($sp)
    /* 56674 8009BE74 E44C0088 */  swc1       $f12, 0x88($v0)
  .L8009BE78:
    /* 56678 8009BE78 3C04800A */  lui        $a0, %hi(func_8009BDE4)
    /* 5667C 8009BE7C 2484BDE4 */  addiu      $a0, $a0, %lo(func_8009BDE4)
    /* 56680 8009BE80 8FA50018 */  lw         $a1, 0x18($sp)
    /* 56684 8009BE84 00003025 */  or         $a2, $zero, $zero
    /* 56688 8009BE88 0C026918 */  jal        func_8009A460
    /* 5668C 8009BE8C 00003825 */   or        $a3, $zero, $zero
    /* 56690 8009BE90 8FA40018 */  lw         $a0, 0x18($sp)
    /* 56694 8009BE94 8FA5001C */  lw         $a1, 0x1C($sp)
    /* 56698 8009BE98 8FA60020 */  lw         $a2, 0x20($sp)
    /* 5669C 8009BE9C 0C026680 */  jal        func_80099A00
    /* 566A0 8009BEA0 00003825 */   or        $a3, $zero, $zero
    /* 566A4 8009BEA4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 566A8 8009BEA8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 566AC 8009BEAC 03E00008 */  jr         $ra
    /* 566B0 8009BEB0 00000000 */   nop
.size func_8009BE40, . - func_8009BE40
