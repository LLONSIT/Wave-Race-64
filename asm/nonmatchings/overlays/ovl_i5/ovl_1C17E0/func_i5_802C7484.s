glabel func_i5_802C7484
    /* 1C1BD4 802C7484 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1C1BD8 802C7488 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1C1BDC 802C748C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1C1BE0 802C7490 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1C1BE4 802C7494 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C1BE8 802C7498 11C00002 */  beqz       $t6, .Li5_802C74A4
    /* 1C1BEC 802C749C 00000000 */   nop
    /* 1C1BF0 802C74A0 AC400000 */  sw         $zero, 0x0($v0)
  .Li5_802C74A4:
    /* 1C1BF4 802C74A4 0C024FDE */  jal        func_80093F78
    /* 1C1BF8 802C74A8 00000000 */   nop
    /* 1C1BFC 802C74AC 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1C1C00 802C74B0 3C05800E */  lui        $a1, %hi(gCourseID)
    /* 1C1C04 802C74B4 AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
    /* 1C1C08 802C74B8 8CA58170 */  lw         $a1, %lo(gCourseID)($a1)
    /* 1C1C0C 802C74BC 0C02526E */  jal        func_800949B8
    /* 1C1C10 802C74C0 00402025 */   or        $a0, $v0, $zero
    /* 1C1C14 802C74C4 0C023EDD */  jal        func_8008FB74
    /* 1C1C18 802C74C8 00402025 */   or        $a0, $v0, $zero
    /* 1C1C1C 802C74CC 3C03802C */  lui        $v1, %hi(D_i5_802C7AC8)
    /* 1C1C20 802C74D0 8C637AC8 */  lw         $v1, %lo(D_i5_802C7AC8)($v1)
    /* 1C1C24 802C74D4 24010002 */  addiu      $at, $zero, 0x2
    /* 1C1C28 802C74D8 00402025 */  or         $a0, $v0, $zero
    /* 1C1C2C 802C74DC 10610005 */  beq        $v1, $at, .Li5_802C74F4
    /* 1C1C30 802C74E0 24010003 */   addiu     $at, $zero, 0x3
    /* 1C1C34 802C74E4 10610003 */  beq        $v1, $at, .Li5_802C74F4
    /* 1C1C38 802C74E8 24010004 */   addiu     $at, $zero, 0x4
    /* 1C1C3C 802C74EC 54610005 */  bnel       $v1, $at, .Li5_802C7504
    /* 1C1C40 802C74F0 00801025 */   or        $v0, $a0, $zero
  .Li5_802C74F4:
    /* 1C1C44 802C74F4 0C0B1D65 */  jal        func_i5_802C7594
    /* 1C1C48 802C74F8 00000000 */   nop
    /* 1C1C4C 802C74FC 00402025 */  or         $a0, $v0, $zero
    /* 1C1C50 802C7500 00801025 */  or         $v0, $a0, $zero
  .Li5_802C7504:
    /* 1C1C54 802C7504 3C0F0102 */  lui        $t7, (0x1020040 >> 16)
    /* 1C1C58 802C7508 3C188012 */  lui        $t8, %hi(D_8011F820)
    /* 1C1C5C 802C750C 2718F820 */  addiu      $t8, $t8, %lo(D_8011F820)
    /* 1C1C60 802C7510 35EF0040 */  ori        $t7, $t7, (0x1020040 & 0xFFFF)
    /* 1C1C64 802C7514 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1C1C68 802C7518 AC580004 */  sw         $t8, 0x4($v0)
    /* 1C1C6C 802C751C 3C05800E */  lui        $a1, %hi(gCourseID)
    /* 1C1C70 802C7520 24840008 */  addiu      $a0, $a0, 0x8
    /* 1C1C74 802C7524 0C025291 */  jal        func_80094A44
    /* 1C1C78 802C7528 8CA58170 */   lw        $a1, %lo(gCourseID)($a1)
    /* 1C1C7C 802C752C 0C0243D6 */  jal        func_80090F58
    /* 1C1C80 802C7530 00402025 */   or        $a0, $v0, $zero
    /* 1C1C84 802C7534 0C0B1DA6 */  jal        func_i5_802C7698
    /* 1C1C88 802C7538 00402025 */   or        $a0, $v0, $zero
    /* 1C1C8C 802C753C 3C19800E */  lui        $t9, %hi(D_800DAB24)
    /* 1C1C90 802C7540 8F39AB24 */  lw         $t9, %lo(D_800DAB24)($t9)
    /* 1C1C94 802C7544 2401005A */  addiu      $at, $zero, 0x5A
    /* 1C1C98 802C7548 00402025 */  or         $a0, $v0, $zero
    /* 1C1C9C 802C754C 17210005 */  bne        $t9, $at, .Li5_802C7564
    /* 1C1CA0 802C7550 3C088023 */   lui       $t0, %hi(D_80228A16)
    /* 1C1CA4 802C7554 0C0B1E07 */  jal        func_i5_802C781C
    /* 1C1CA8 802C7558 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1C1CAC 802C755C 10000008 */  b          .Li5_802C7580
    /* 1C1CB0 802C7560 8FA40018 */   lw        $a0, 0x18($sp)
  .Li5_802C7564:
    /* 1C1CB4 802C7564 85088A16 */  lh         $t0, %lo(D_80228A16)($t0)
    /* 1C1CB8 802C7568 24010001 */  addiu      $at, $zero, 0x1
    /* 1C1CBC 802C756C 55010005 */  bnel       $t0, $at, .Li5_802C7584
    /* 1C1CC0 802C7570 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1C1CC4 802C7574 0C07AC60 */  jal        func_801EB180
    /* 1C1CC8 802C7578 AFA40018 */   sw        $a0, 0x18($sp)
    /* 1C1CCC 802C757C 8FA40018 */  lw         $a0, 0x18($sp)
  .Li5_802C7580:
    /* 1C1CD0 802C7580 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li5_802C7584:
    /* 1C1CD4 802C7584 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1C1CD8 802C7588 00801025 */  or         $v0, $a0, $zero
    /* 1C1CDC 802C758C 03E00008 */  jr         $ra
    /* 1C1CE0 802C7590 00000000 */   nop
