glabel func_A95D0_801E1E8C
    /* B04BC 801E1E8C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* B04C0 801E1E90 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* B04C4 801E1E94 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* B04C8 801E1E98 8C4E0000 */  lw         $t6, 0x0($v0)
    /* B04CC 801E1E9C AFBF0034 */  sw         $ra, 0x34($sp)
    /* B04D0 801E1EA0 AFB60030 */  sw         $s6, 0x30($sp)
    /* B04D4 801E1EA4 AFB5002C */  sw         $s5, 0x2C($sp)
    /* B04D8 801E1EA8 AFB40028 */  sw         $s4, 0x28($sp)
    /* B04DC 801E1EAC AFB30024 */  sw         $s3, 0x24($sp)
    /* B04E0 801E1EB0 AFB20020 */  sw         $s2, 0x20($sp)
    /* B04E4 801E1EB4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* B04E8 801E1EB8 11C00002 */  beqz       $t6, .LA95D0_801E1EC4
    /* B04EC 801E1EBC AFB00018 */   sw        $s0, 0x18($sp)
    /* B04F0 801E1EC0 AC400000 */  sw         $zero, 0x0($v0)
  .LA95D0_801E1EC4:
    /* B04F4 801E1EC4 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* B04F8 801E1EC8 0C024FDE */  jal        func_80093F78
    /* B04FC 801E1ECC AC20AB2C */   sw        $zero, %lo(D_800DAB2C)($at)
    /* B0500 801E1ED0 0C023EDD */  jal        func_8008FB74
    /* B0504 801E1ED4 00402025 */   or        $a0, $v0, $zero
    /* B0508 801E1ED8 0C078816 */  jal        func_A95D0_801E2058
    /* B050C 801E1EDC 00402025 */   or        $a0, $v0, $zero
    /* B0510 801E1EE0 3C0F0102 */  lui        $t7, (0x1020040 >> 16)
    /* B0514 801E1EE4 3C188012 */  lui        $t8, %hi(D_8011F820)
    /* B0518 801E1EE8 2718F820 */  addiu      $t8, $t8, %lo(D_8011F820)
    /* B051C 801E1EEC 35EF0040 */  ori        $t7, $t7, (0x1020040 & 0xFFFF)
    /* B0520 801E1EF0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* B0524 801E1EF4 AC580004 */  sw         $t8, 0x4($v0)
    /* B0528 801E1EF8 3C05800E */  lui        $a1, %hi(gCourseID)
    /* B052C 801E1EFC 8CA58170 */  lw         $a1, %lo(gCourseID)($a1)
    /* B0530 801E1F00 0C025291 */  jal        func_80094A44
    /* B0534 801E1F04 24440008 */   addiu     $a0, $v0, 0x8
    /* B0538 801E1F08 0C0243D6 */  jal        func_80090F58
    /* B053C 801E1F0C 00402025 */   or        $a0, $v0, $zero
    /* B0540 801E1F10 0C0788A7 */  jal        func_A95D0_801E229C
    /* B0544 801E1F14 00402025 */   or        $a0, $v0, $zero
    /* B0548 801E1F18 3C19800E */  lui        $t9, %hi(D_800DAB24)
    /* B054C 801E1F1C 8F39AB24 */  lw         $t9, %lo(D_800DAB24)($t9)
    /* B0550 801E1F20 24010064 */  addiu      $at, $zero, 0x64
    /* B0554 801E1F24 AFA20038 */  sw         $v0, 0x38($sp)
    /* B0558 801E1F28 17210005 */  bne        $t9, $at, .LA95D0_801E1F40
    /* B055C 801E1F2C 3C088023 */   lui       $t0, %hi(D_A95D0_80228A16)
    /* B0560 801E1F30 0C07894C */  jal        func_A95D0_801E2530
    /* B0564 801E1F34 00000000 */   nop
    /* B0568 801E1F38 1000003D */  b          .LA95D0_801E2030
    /* B056C 801E1F3C 8FBF0034 */   lw        $ra, 0x34($sp)
  .LA95D0_801E1F40:
    /* B0570 801E1F40 85088A16 */  lh         $t0, %lo(D_A95D0_80228A16)($t0)
    /* B0574 801E1F44 24010001 */  addiu      $at, $zero, 0x1
    /* B0578 801E1F48 3C09801D */  lui        $t1, %hi(D_801CE608)
    /* B057C 801E1F4C 55010038 */  bnel       $t0, $at, .LA95D0_801E2030
    /* B0580 801E1F50 8FBF0034 */   lw        $ra, 0x34($sp)
    /* B0584 801E1F54 8D29E608 */  lw         $t1, %lo(D_801CE608)($t1)
    /* B0588 801E1F58 24010004 */  addiu      $at, $zero, 0x4
    /* B058C 801E1F5C 3C03801D */  lui        $v1, %hi(D_801CB334)
    /* B0590 801E1F60 15210030 */  bne        $t1, $at, .LA95D0_801E2024
    /* B0594 801E1F64 00000000 */   nop
    /* B0598 801E1F68 8C63B334 */  lw         $v1, %lo(D_801CB334)($v1)
    /* B059C 801E1F6C 00008025 */  or         $s0, $zero, $zero
    /* B05A0 801E1F70 00008825 */  or         $s1, $zero, $zero
    /* B05A4 801E1F74 24630001 */  addiu      $v1, $v1, 0x1
    /* B05A8 801E1F78 1860002A */  blez       $v1, .LA95D0_801E2024
    /* B05AC 801E1F7C 3C16800E */   lui       $s6, %hi(D_800DAB68)
    /* B05B0 801E1F80 3C15801C */  lui        $s5, %hi(D_801C2690)
    /* B05B4 801E1F84 3C14801C */  lui        $s4, %hi(D_801C2660)
    /* B05B8 801E1F88 3C13801D */  lui        $s3, %hi(gDifficulty)
    /* B05BC 801E1F8C 3C12800F */  lui        $s2, %hi(D_800EAC14)
    /* B05C0 801E1F90 2652AC14 */  addiu      $s2, $s2, %lo(D_800EAC14)
    /* B05C4 801E1F94 2673B338 */  addiu      $s3, $s3, %lo(gDifficulty)
    /* B05C8 801E1F98 26942660 */  addiu      $s4, $s4, %lo(D_801C2660)
    /* B05CC 801E1F9C 26B52690 */  addiu      $s5, $s5, %lo(D_801C2690)
    /* B05D0 801E1FA0 26D6AB68 */  addiu      $s6, $s6, %lo(D_800DAB68)
  .LA95D0_801E1FA4:
    /* B05D4 801E1FA4 8E6A0000 */  lw         $t2, 0x0($s3)
    /* B05D8 801E1FA8 000A5900 */  sll        $t3, $t2, 4
    /* B05DC 801E1FAC 024B6021 */  addu       $t4, $s2, $t3
    /* B05E0 801E1FB0 01916821 */  addu       $t5, $t4, $s1
    /* B05E4 801E1FB4 85A40000 */  lh         $a0, 0x0($t5)
    /* B05E8 801E1FB8 00041080 */  sll        $v0, $a0, 2
    /* B05EC 801E1FBC 02827021 */  addu       $t6, $s4, $v0
    /* B05F0 801E1FC0 8DCF0000 */  lw         $t7, 0x0($t6)
    /* B05F4 801E1FC4 02A2C021 */  addu       $t8, $s5, $v0
    /* B05F8 801E1FC8 55E00005 */  bnel       $t7, $zero, .LA95D0_801E1FE0
    /* B05FC 801E1FCC 86C80000 */   lh        $t0, 0x0($s6)
    /* B0600 801E1FD0 8F190000 */  lw         $t9, 0x0($t8)
    /* B0604 801E1FD4 53200010 */  beql       $t9, $zero, .LA95D0_801E2018
    /* B0608 801E1FD8 26100001 */   addiu     $s0, $s0, 0x1
    /* B060C 801E1FDC 86C80000 */  lh         $t0, 0x0($s6)
  .LA95D0_801E1FE0:
    /* B0610 801E1FE0 11000007 */  beqz       $t0, .LA95D0_801E2000
    /* B0614 801E1FE4 00000000 */   nop
    /* B0618 801E1FE8 0C01F081 */  jal        func_8007C204
    /* B061C 801E1FEC 00000000 */   nop
    /* B0620 801E1FF0 3C03801D */  lui        $v1, %hi(D_801CB334)
    /* B0624 801E1FF4 8C63B334 */  lw         $v1, %lo(D_801CB334)($v1)
    /* B0628 801E1FF8 10000006 */  b          .LA95D0_801E2014
    /* B062C 801E1FFC 24630001 */   addiu     $v1, $v1, 0x1
  .LA95D0_801E2000:
    /* B0630 801E2000 0C01EFA9 */  jal        func_8007BEA4
    /* B0634 801E2004 00000000 */   nop
    /* B0638 801E2008 3C03801D */  lui        $v1, %hi(D_801CB334)
    /* B063C 801E200C 8C63B334 */  lw         $v1, %lo(D_801CB334)($v1)
    /* B0640 801E2010 24630001 */  addiu      $v1, $v1, 0x1
  .LA95D0_801E2014:
    /* B0644 801E2014 26100001 */  addiu      $s0, $s0, 0x1
  .LA95D0_801E2018:
    /* B0648 801E2018 0203082A */  slt        $at, $s0, $v1
    /* B064C 801E201C 1420FFE1 */  bnez       $at, .LA95D0_801E1FA4
    /* B0650 801E2020 26310002 */   addiu     $s1, $s1, 0x2
  .LA95D0_801E2024:
    /* B0654 801E2024 0C07B140 */  jal        func_A95D0_801EC500
    /* B0658 801E2028 00000000 */   nop
    /* B065C 801E202C 8FBF0034 */  lw         $ra, 0x34($sp)
  .LA95D0_801E2030:
    /* B0660 801E2030 8FA20038 */  lw         $v0, 0x38($sp)
    /* B0664 801E2034 8FB00018 */  lw         $s0, 0x18($sp)
    /* B0668 801E2038 8FB1001C */  lw         $s1, 0x1C($sp)
    /* B066C 801E203C 8FB20020 */  lw         $s2, 0x20($sp)
    /* B0670 801E2040 8FB30024 */  lw         $s3, 0x24($sp)
    /* B0674 801E2044 8FB40028 */  lw         $s4, 0x28($sp)
    /* B0678 801E2048 8FB5002C */  lw         $s5, 0x2C($sp)
    /* B067C 801E204C 8FB60030 */  lw         $s6, 0x30($sp)
    /* B0680 801E2050 03E00008 */  jr         $ra
    /* B0684 801E2054 27BD0038 */   addiu     $sp, $sp, 0x38
