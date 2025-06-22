glabel func_8009AC50
    /* 55450 8009AC50 44866000 */  mtc1       $a2, $f12
    /* 55454 8009AC54 44877000 */  mtc1       $a3, $f14
    /* 55458 8009AC58 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 5545C 8009AC5C AFA40020 */  sw         $a0, 0x20($sp)
    /* 55460 8009AC60 AFA50024 */  sw         $a1, 0x24($sp)
    /* 55464 8009AC64 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 55468 8009AC68 3C04801D */  lui        $a0, %hi(D_801CECA0)
    /* 5546C 8009AC6C 44056000 */  mfc1       $a1, $f12
    /* 55470 8009AC70 44067000 */  mfc1       $a2, $f14
    /* 55474 8009AC74 2484ECA0 */  addiu      $a0, $a0, %lo(D_801CECA0)
    /* 55478 8009AC78 0C02613D */  jal        func_800984F4
    /* 5547C 8009AC7C 8FA70030 */   lw        $a3, 0x30($sp)
    /* 55480 8009AC80 3C04800D */  lui        $a0, %hi(D_800D48DC)
    /* 55484 8009AC84 0C026263 */  jal        func_8009898C
    /* 55488 8009AC88 8C8448DC */   lw        $a0, %lo(D_800D48DC)($a0)
    /* 5548C 8009AC8C 44801000 */  mtc1       $zero, $f2
    /* 55490 8009AC90 3C04801D */  lui        $a0, %hi(D_801CEC7C)
    /* 55494 8009AC94 44060000 */  mfc1       $a2, $f0
    /* 55498 8009AC98 44051000 */  mfc1       $a1, $f2
    /* 5549C 8009AC9C 44071000 */  mfc1       $a3, $f2
    /* 554A0 8009ACA0 0C02613D */  jal        func_800984F4
    /* 554A4 8009ACA4 2484EC7C */   addiu     $a0, $a0, %lo(D_801CEC7C)
    /* 554A8 8009ACA8 3C04801D */  lui        $a0, %hi(D_801CED60)
    /* 554AC 8009ACAC 2484ED60 */  addiu      $a0, $a0, %lo(D_801CED60)
    /* 554B0 8009ACB0 8FA50024 */  lw         $a1, 0x24($sp)
    /* 554B4 8009ACB4 0C02662C */  jal        func_800998B0
    /* 554B8 8009ACB8 00003025 */   or        $a2, $zero, $zero
    /* 554BC 8009ACBC 3C02800E */  lui        $v0, %hi(D_800E5138)
    /* 554C0 8009ACC0 8C425138 */  lw         $v0, %lo(D_800E5138)($v0)
    /* 554C4 8009ACC4 3C19801D */  lui        $t9, %hi(D_801CEFE0)
    /* 554C8 8009ACC8 8FA50020 */  lw         $a1, 0x20($sp)
    /* 554CC 8009ACCC 2739EFE0 */  addiu      $t9, $t9, %lo(D_801CEFE0)
    /* 554D0 8009ACD0 3C0F801D */  lui        $t7, %hi(D_801CEFE8)
    /* 554D4 8009ACD4 0002C080 */  sll        $t8, $v0, 2
    /* 554D8 8009ACD8 03194021 */  addu       $t0, $t8, $t9
    /* 554DC 8009ACDC 25EFEFE8 */  addiu      $t7, $t7, %lo(D_801CEFE8)
    /* 554E0 8009ACE0 3C04801D */  lui        $a0, %hi(D_801CEC70)
    /* 554E4 8009ACE4 3C06801D */  lui        $a2, %hi(D_801CED60)
    /* 554E8 8009ACE8 00027040 */  sll        $t6, $v0, 1
    /* 554EC 8009ACEC 01CF3821 */  addu       $a3, $t6, $t7
    /* 554F0 8009ACF0 24C6ED60 */  addiu      $a2, $a2, %lo(D_801CED60)
    /* 554F4 8009ACF4 2484EC70 */  addiu      $a0, $a0, %lo(D_801CEC70)
    /* 554F8 8009ACF8 AFA80010 */  sw         $t0, 0x10($sp)
    /* 554FC 8009ACFC 0C026545 */  jal        func_80099514
    /* 55500 8009AD00 24A50018 */   addiu     $a1, $a1, 0x18
    /* 55504 8009AD04 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 55508 8009AD08 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 5550C 8009AD0C 03E00008 */  jr         $ra
    /* 55510 8009AD10 00000000 */   nop
