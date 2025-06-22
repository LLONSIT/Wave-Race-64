glabel func_1C370_80208FBC
    /* 1C37BC 80208FBC 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1C37C0 80208FC0 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1C37C4 80208FC4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1C37C8 80208FC8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C37CC 80208FCC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C37D0 80208FD0 11C0000E */  beqz       $t6, .L1C370_8020900C
    /* 1C37D4 80208FD4 00802825 */   or        $a1, $a0, $zero
    /* 1C37D8 80208FD8 AC400000 */  sw         $zero, 0x0($v0)
    /* 1C37DC 80208FDC 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1C37E0 80208FE0 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1C37E4 80208FE4 24010038 */  addiu      $at, $zero, 0x38
    /* 1C37E8 80208FE8 00002025 */  or         $a0, $zero, $zero
    /* 1C37EC 80208FEC 15E10007 */  bne        $t7, $at, .L1C370_8020900C
    /* 1C37F0 80208FF0 00000000 */   nop
    /* 1C37F4 80208FF4 0C031AB4 */  jal        osViBlack
    /* 1C37F8 80208FF8 AFA50018 */   sw        $a1, 0x18($sp)
    /* 1C37FC 80208FFC 0C024F11 */  jal        func_80093C44
    /* 1C3800 80209000 8FA40018 */   lw        $a0, 0x18($sp)
    /* 1C3804 80209004 10000018 */  b          .L1C370_80209068
    /* 1C3808 80209008 8FBF0014 */   lw        $ra, 0x14($sp)
  .L1C370_8020900C:
    /* 1C380C 8020900C 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1C3810 80209010 AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
    /* 1C3814 80209014 0C023EDD */  jal        func_8008FB74
    /* 1C3818 80209018 00A02025 */   or        $a0, $a1, $zero
    /* 1C381C 8020901C 3C05800E */  lui        $a1, %hi(gCourseID)
    /* 1C3820 80209020 8CA58170 */  lw         $a1, %lo(gCourseID)($a1)
    /* 1C3824 80209024 0C02526E */  jal        func_800949B8
    /* 1C3828 80209028 00402025 */   or        $a0, $v0, $zero
    /* 1C382C 8020902C 0C0243D6 */  jal        func_80090F58
    /* 1C3830 80209030 00402025 */   or        $a0, $v0, $zero
    /* 1C3834 80209034 0C0B163D */  jal        func_802C58F4
    /* 1C3838 80209038 00402025 */   or        $a0, $v0, $zero
    /* 1C383C 8020903C 3C18800E */  lui        $t8, %hi(D_800DAB24)
    /* 1C3840 80209040 8F18AB24 */  lw         $t8, %lo(D_800DAB24)($t8)
    /* 1C3844 80209044 24010038 */  addiu      $at, $zero, 0x38
    /* 1C3848 80209048 00402825 */  or         $a1, $v0, $zero
    /* 1C384C 8020904C 57010005 */  bnel       $t8, $at, .L1C370_80209064
    /* 1C3850 80209050 00A01025 */   or        $v0, $a1, $zero
    /* 1C3854 80209054 0C0B16F6 */  jal        func_802C5BD8
    /* 1C3858 80209058 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1C385C 8020905C 8FA50018 */  lw         $a1, 0x18($sp)
    /* 1C3860 80209060 00A01025 */  or         $v0, $a1, $zero
  .L1C370_80209064:
    /* 1C3864 80209064 8FBF0014 */  lw         $ra, 0x14($sp)
  .L1C370_80209068:
    /* 1C3868 80209068 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C386C 8020906C 03E00008 */  jr         $ra
    /* 1C3870 80209070 00000000 */   nop
