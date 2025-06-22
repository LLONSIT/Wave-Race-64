glabel func_8009B89C
    /* 5609C 8009B89C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 560A0 8009B8A0 AFA40018 */  sw         $a0, 0x18($sp)
    /* 560A4 8009B8A4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 560A8 8009B8A8 3C04800A */  lui        $a0, %hi(func_8009B530)
    /* 560AC 8009B8AC 2484B530 */  addiu      $a0, $a0, %lo(func_8009B530)
    /* 560B0 8009B8B0 8FA50018 */  lw         $a1, 0x18($sp)
    /* 560B4 8009B8B4 00003025 */  or         $a2, $zero, $zero
    /* 560B8 8009B8B8 0C026918 */  jal        func_8009A460
    /* 560BC 8009B8BC 00003825 */   or        $a3, $zero, $zero
    /* 560C0 8009B8C0 3C04800A */  lui        $a0, %hi(func_8009B57C)
    /* 560C4 8009B8C4 2484B57C */  addiu      $a0, $a0, %lo(func_8009B57C)
    /* 560C8 8009B8C8 8FA50018 */  lw         $a1, 0x18($sp)
    /* 560CC 8009B8CC 00003025 */  or         $a2, $zero, $zero
    /* 560D0 8009B8D0 0C026918 */  jal        func_8009A460
    /* 560D4 8009B8D4 00003825 */   or        $a3, $zero, $zero
    /* 560D8 8009B8D8 3C053E99 */  lui        $a1, (0x3E99999A >> 16)
    /* 560DC 8009B8DC 3C063F33 */  lui        $a2, (0x3F333333 >> 16)
    /* 560E0 8009B8E0 34C63333 */  ori        $a2, $a2, (0x3F333333 & 0xFFFF)
    /* 560E4 8009B8E4 34A5999A */  ori        $a1, $a1, (0x3E99999A & 0xFFFF)
    /* 560E8 8009B8E8 0C026D94 */  jal        func_8009B650
    /* 560EC 8009B8EC 8FA40018 */   lw        $a0, 0x18($sp)
    /* 560F0 8009B8F0 3C01C080 */  lui        $at, (0xC0800000 >> 16)
    /* 560F4 8009B8F4 44812000 */  mtc1       $at, $f4
    /* 560F8 8009B8F8 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 560FC 8009B8FC E5C40018 */  swc1       $f4, 0x18($t6)
    /* 56100 8009B900 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 56104 8009B904 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 56108 8009B908 03E00008 */  jr         $ra
    /* 5610C 8009B90C 00000000 */   nop
.size func_8009B89C, . - func_8009B89C
