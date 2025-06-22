glabel func_800BF13C
    /* 7993C 800BF13C 00047080 */  sll        $t6, $a0, 2
    /* 79940 800BF140 01C47021 */  addu       $t6, $t6, $a0
    /* 79944 800BF144 3C0F8004 */  lui        $t7, %hi(D_8003FCC8)
    /* 79948 800BF148 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7994C 800BF14C 25EFFCC8 */  addiu      $t7, $t7, %lo(D_8003FCC8)
    /* 79950 800BF150 000E7180 */  sll        $t6, $t6, 6
    /* 79954 800BF154 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79958 800BF158 01CF2021 */  addu       $a0, $t6, $t7
    /* 7995C 800BF15C 0C02F3B8 */  jal        func_800BCEE0
    /* 79960 800BF160 AFA40018 */   sw        $a0, 0x18($sp)
    /* 79964 800BF164 8FA40018 */  lw         $a0, 0x18($sp)
    /* 79968 800BF168 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 7996C 800BF16C 44810000 */  mtc1       $at, $f0
    /* 79970 800BF170 44801000 */  mtc1       $zero, $f2
    /* 79974 800BF174 90980000 */  lbu        $t8, 0x0($a0)
    /* 79978 800BF178 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 7997C 800BF17C 44812000 */  mtc1       $at, $f4
    /* 79980 800BF180 3C0B800F */  lui        $t3, %hi(D_800ECFE4)
    /* 79984 800BF184 3C0C800F */  lui        $t4, %hi(D_800ECFF4)
    /* 79988 800BF188 24080001 */  addiu      $t0, $zero, 0x1
    /* 7998C 800BF18C 24091680 */  addiu      $t1, $zero, 0x1680
    /* 79990 800BF190 240A00E0 */  addiu      $t2, $zero, 0xE0
    /* 79994 800BF194 256BCFE4 */  addiu      $t3, $t3, %lo(D_800ECFE4)
    /* 79998 800BF198 258CCFF4 */  addiu      $t4, $t4, %lo(D_800ECFF4)
    /* 7999C 800BF19C 3319FFDF */  andi       $t9, $t8, 0xFFDF
    /* 799A0 800BF1A0 A0990000 */  sb         $t9, 0x0($a0)
    /* 799A4 800BF1A4 A480000E */  sh         $zero, 0xE($a0)
    /* 799A8 800BF1A8 A0880001 */  sb         $t0, 0x1($a0)
    /* 799AC 800BF1AC A4800010 */  sh         $zero, 0x10($a0)
    /* 799B0 800BF1B0 A4800012 */  sh         $zero, 0x12($a0)
    /* 799B4 800BF1B4 A480000A */  sh         $zero, 0xA($a0)
    /* 799B8 800BF1B8 A4890008 */  sh         $t1, 0x8($a0)
    /* 799BC 800BF1BC A480000C */  sh         $zero, 0xC($a0)
    /* 799C0 800BF1C0 A08A0003 */  sb         $t2, 0x3($a0)
    /* 799C4 800BF1C4 A0800002 */  sb         $zero, 0x2($a0)
    /* 799C8 800BF1C8 AC8B008C */  sw         $t3, 0x8C($a0)
    /* 799CC 800BF1CC AC8C0090 */  sw         $t4, 0x90($a0)
    /* 799D0 800BF1D0 E4800018 */  swc1       $f0, 0x18($a0)
    /* 799D4 800BF1D4 E4800028 */  swc1       $f0, 0x28($a0)
    /* 799D8 800BF1D8 E482001C */  swc1       $f2, 0x1C($a0)
    /* 799DC 800BF1DC E4820020 */  swc1       $f2, 0x20($a0)
    /* 799E0 800BF1E0 E4840024 */  swc1       $f4, 0x24($a0)
    /* 799E4 800BF1E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 799E8 800BF1E8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 799EC 800BF1EC 03E00008 */  jr         $ra
    /* 799F0 800BF1F0 00000000 */   nop
