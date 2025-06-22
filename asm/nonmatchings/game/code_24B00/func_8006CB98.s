glabel func_8006CB98
    /* 27398 8006CB98 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 2739C 8006CB9C AFBF0044 */  sw         $ra, 0x44($sp)
    /* 273A0 8006CBA0 AFBE0040 */  sw         $fp, 0x40($sp)
    /* 273A4 8006CBA4 AFB7003C */  sw         $s7, 0x3C($sp)
    /* 273A8 8006CBA8 AFB60038 */  sw         $s6, 0x38($sp)
    /* 273AC 8006CBAC AFB50034 */  sw         $s5, 0x34($sp)
    /* 273B0 8006CBB0 AFB40030 */  sw         $s4, 0x30($sp)
    /* 273B4 8006CBB4 AFB3002C */  sw         $s3, 0x2C($sp)
    /* 273B8 8006CBB8 AFB20028 */  sw         $s2, 0x28($sp)
    /* 273BC 8006CBBC AFB10024 */  sw         $s1, 0x24($sp)
    /* 273C0 8006CBC0 AFB00020 */  sw         $s0, 0x20($sp)
    /* 273C4 8006CBC4 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 273C8 8006CBC8 AFA40048 */  sw         $a0, 0x48($sp)
    /* 273CC 8006CBCC 8C910000 */  lw         $s1, 0x0($a0)
    /* 273D0 8006CBD0 3C18000F */  lui        $t8, (0xF3001 >> 16)
    /* 273D4 8006CBD4 37183001 */  ori        $t8, $t8, (0xF3001 & 0xFFFF)
    /* 273D8 8006CBD8 02201025 */  or         $v0, $s1, $zero
    /* 273DC 8006CBDC 26310008 */  addiu      $s1, $s1, 0x8
    /* 273E0 8006CBE0 3C0FB600 */  lui        $t7, (0xB6000000 >> 16)
    /* 273E4 8006CBE4 02201825 */  or         $v1, $s1, $zero
    /* 273E8 8006CBE8 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 273EC 8006CBEC AC580004 */  sw         $t8, 0x4($v0)
    /* 273F0 8006CBF0 26310008 */  addiu      $s1, $s1, 0x8
    /* 273F4 8006CBF4 3C19B700 */  lui        $t9, (0xB7000000 >> 16)
    /* 273F8 8006CBF8 24082205 */  addiu      $t0, $zero, 0x2205
    /* 273FC 8006CBFC AC680004 */  sw         $t0, 0x4($v1)
    /* 27400 8006CC00 AC790000 */  sw         $t9, 0x0($v1)
    /* 27404 8006CC04 02202825 */  or         $a1, $s1, $zero
    /* 27408 8006CC08 26310008 */  addiu      $s1, $s1, 0x8
    /* 2740C 8006CC0C 3C09BB00 */  lui        $t1, (0xBB000001 >> 16)
    /* 27410 8006CC10 35290001 */  ori        $t1, $t1, (0xBB000001 & 0xFFFF)
    /* 27414 8006CC14 240AFFFF */  addiu      $t2, $zero, -0x1
    /* 27418 8006CC18 02203025 */  or         $a2, $s1, $zero
    /* 2741C 8006CC1C ACAA0004 */  sw         $t2, 0x4($a1)
    /* 27420 8006CC20 ACA90000 */  sw         $t1, 0x0($a1)
    /* 27424 8006CC24 26310008 */  addiu      $s1, $s1, 0x8
    /* 27428 8006CC28 3C0BE700 */  lui        $t3, (0xE7000000 >> 16)
    /* 2742C 8006CC2C 02203825 */  or         $a3, $s1, $zero
    /* 27430 8006CC30 ACCB0000 */  sw         $t3, 0x0($a2)
    /* 27434 8006CC34 ACC00004 */  sw         $zero, 0x4($a2)
    /* 27438 8006CC38 26310008 */  addiu      $s1, $s1, 0x8
    /* 2743C 8006CC3C 3C0CBA00 */  lui        $t4, (0xBA001402 >> 16)
    /* 27440 8006CC40 358C1402 */  ori        $t4, $t4, (0xBA001402 & 0xFFFF)
    /* 27444 8006CC44 02201825 */  or         $v1, $s1, $zero
    /* 27448 8006CC48 ACEC0000 */  sw         $t4, 0x0($a3)
    /* 2744C 8006CC4C ACE00004 */  sw         $zero, 0x4($a3)
    /* 27450 8006CC50 3C0DFCFF */  lui        $t5, (0xFCFFFFFF >> 16)
    /* 27454 8006CC54 3C0EFFFC */  lui        $t6, (0xFFFCF279 >> 16)
    /* 27458 8006CC58 35CEF279 */  ori        $t6, $t6, (0xFFFCF279 & 0xFFFF)
    /* 2745C 8006CC5C 35ADFFFF */  ori        $t5, $t5, (0xFCFFFFFF & 0xFFFF)
    /* 27460 8006CC60 26310008 */  addiu      $s1, $s1, 0x8
    /* 27464 8006CC64 AC6D0000 */  sw         $t5, 0x0($v1)
    /* 27468 8006CC68 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 2746C 8006CC6C 02202025 */  or         $a0, $s1, $zero
    /* 27470 8006CC70 3C180055 */  lui        $t8, (0x552078 >> 16)
    /* 27474 8006CC74 3C0FB900 */  lui        $t7, (0xB900031D >> 16)
    /* 27478 8006CC78 35EF031D */  ori        $t7, $t7, (0xB900031D & 0xFFFF)
    /* 2747C 8006CC7C 37182078 */  ori        $t8, $t8, (0x552078 & 0xFFFF)
    /* 27480 8006CC80 AC980004 */  sw         $t8, 0x4($a0)
    /* 27484 8006CC84 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 27488 8006CC88 3C02801C */  lui        $v0, %hi(D_801BB120)
    /* 2748C 8006CC8C 8C42B120 */  lw         $v0, %lo(D_801BB120)($v0)
    /* 27490 8006CC90 26310008 */  addiu      $s1, $s1, 0x8
    /* 27494 8006CC94 00009825 */  or         $s3, $zero, $zero
    /* 27498 8006CC98 18400044 */  blez       $v0, .L8006CDAC
    /* 2749C 8006CC9C 3C14801C */   lui       $s4, %hi(D_801C0840)
    /* 274A0 8006CCA0 3C1E801B */  lui        $fp, %hi(D_801AE948)
    /* 274A4 8006CCA4 3C16801B */  lui        $s6, %hi(D_801AEE20)
    /* 274A8 8006CCA8 3C12801B */  lui        $s2, %hi(D_801AE950)
    /* 274AC 8006CCAC 4480A000 */  mtc1       $zero, $f20
    /* 274B0 8006CCB0 2652E950 */  addiu      $s2, $s2, %lo(D_801AE950)
    /* 274B4 8006CCB4 26D6EE20 */  addiu      $s6, $s6, %lo(D_801AEE20)
    /* 274B8 8006CCB8 27DEE948 */  addiu      $fp, $fp, %lo(D_801AE948)
    /* 274BC 8006CCBC 26940840 */  addiu      $s4, $s4, %lo(D_801C0840)
    /* 274C0 8006CCC0 24170104 */  addiu      $s7, $zero, 0x104
    /* 274C4 8006CCC4 3C150600 */  lui        $s5, (0x6000000 >> 16)
  .L8006CCC8:
    /* 274C8 8006CCC8 86990000 */  lh         $t9, 0x0($s4)
    /* 274CC 8006CCCC 07220034 */  bltzl      $t9, .L8006CDA0
    /* 274D0 8006CCD0 26730001 */   addiu     $s3, $s3, 0x1
    /* 274D4 8006CCD4 02770019 */  multu      $s3, $s7
    /* 274D8 8006CCD8 00004012 */  mflo       $t0
    /* 274DC 8006CCDC 02C88021 */  addu       $s0, $s6, $t0
    /* 274E0 8006CCE0 8E09009C */  lw         $t1, 0x9C($s0)
    /* 274E4 8006CCE4 5520002E */  bnel       $t1, $zero, .L8006CDA0
    /* 274E8 8006CCE8 26730001 */   addiu     $s3, $s3, 0x1
    /* 274EC 8006CCEC 8E0A00C8 */  lw         $t2, 0xC8($s0)
    /* 274F0 8006CCF0 5140002B */  beql       $t2, $zero, .L8006CDA0
    /* 274F4 8006CCF4 26730001 */   addiu     $s3, $s3, 0x1
    /* 274F8 8006CCF8 8E4C0000 */  lw         $t4, 0x0($s2)
    /* 274FC 8006CCFC 8FCB0000 */  lw         $t3, 0x0($fp)
    /* 27500 8006CD00 4406A000 */  mfc1       $a2, $f20
    /* 27504 8006CD04 000C6980 */  sll        $t5, $t4, 6
    /* 27508 8006CD08 016D2021 */  addu       $a0, $t3, $t5
    /* 2750C 8006CD0C 24844140 */  addiu      $a0, $a0, 0x4140
    /* 27510 8006CD10 8E050024 */  lw         $a1, 0x24($s0)
    /* 27514 8006CD14 0C07B7FF */  jal        func_801EDFFC
    /* 27518 8006CD18 8E070028 */   lw        $a3, 0x28($s0)
    /* 2751C 8006CD1C 3C0E0102 */  lui        $t6, (0x1020040 >> 16)
    /* 27520 8006CD20 35CE0040 */  ori        $t6, $t6, (0x1020040 & 0xFFFF)
    /* 27524 8006CD24 02201025 */  or         $v0, $s1, $zero
    /* 27528 8006CD28 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 2752C 8006CD2C 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 27530 8006CD30 3C080500 */  lui        $t0, %hi(D_5000000)
    /* 27534 8006CD34 25080000 */  addiu      $t0, $t0, %lo(D_5000000)
    /* 27538 8006CD38 000FC180 */  sll        $t8, $t7, 6
    /* 2753C 8006CD3C 27194140 */  addiu      $t9, $t8, 0x4140
    /* 27540 8006CD40 03284821 */  addu       $t1, $t9, $t0
    /* 27544 8006CD44 AC490004 */  sw         $t1, 0x4($v0)
    /* 27548 8006CD48 8E4A0000 */  lw         $t2, 0x0($s2)
    /* 2754C 8006CD4C 8E0B0098 */  lw         $t3, 0x98($s0)
    /* 27550 8006CD50 26310008 */  addiu      $s1, $s1, 0x8
    /* 27554 8006CD54 254C0001 */  addiu      $t4, $t2, 0x1
    /* 27558 8006CD58 15600008 */  bnez       $t3, .L8006CD7C
    /* 2755C 8006CD5C AE4C0000 */   sw        $t4, 0x0($s2)
    /* 27560 8006CD60 02201025 */  or         $v0, $s1, $zero
    /* 27564 8006CD64 3C0D0103 */  lui        $t5, %hi(D_102C828)
    /* 27568 8006CD68 25ADC828 */  addiu      $t5, $t5, %lo(D_102C828)
    /* 2756C 8006CD6C AC4D0004 */  sw         $t5, 0x4($v0)
    /* 27570 8006CD70 AC550000 */  sw         $s5, 0x0($v0)
    /* 27574 8006CD74 10000007 */  b          .L8006CD94
    /* 27578 8006CD78 26310008 */   addiu     $s1, $s1, 0x8
  .L8006CD7C:
    /* 2757C 8006CD7C 02201025 */  or         $v0, $s1, $zero
    /* 27580 8006CD80 3C0E0103 */  lui        $t6, %hi(D_102BFD8)
    /* 27584 8006CD84 25CEBFD8 */  addiu      $t6, $t6, %lo(D_102BFD8)
    /* 27588 8006CD88 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 2758C 8006CD8C AC550000 */  sw         $s5, 0x0($v0)
    /* 27590 8006CD90 26310008 */  addiu      $s1, $s1, 0x8
  .L8006CD94:
    /* 27594 8006CD94 3C02801C */  lui        $v0, %hi(D_801BB120)
    /* 27598 8006CD98 8C42B120 */  lw         $v0, %lo(D_801BB120)($v0)
    /* 2759C 8006CD9C 26730001 */  addiu      $s3, $s3, 0x1
  .L8006CDA0:
    /* 275A0 8006CDA0 0262082A */  slt        $at, $s3, $v0
    /* 275A4 8006CDA4 1420FFC8 */  bnez       $at, .L8006CCC8
    /* 275A8 8006CDA8 26940002 */   addiu     $s4, $s4, 0x2
  .L8006CDAC:
    /* 275AC 8006CDAC 8FAF0048 */  lw         $t7, 0x48($sp)
    /* 275B0 8006CDB0 ADF10000 */  sw         $s1, 0x0($t7)
    /* 275B4 8006CDB4 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 275B8 8006CDB8 8FBE0040 */  lw         $fp, 0x40($sp)
    /* 275BC 8006CDBC 8FB7003C */  lw         $s7, 0x3C($sp)
    /* 275C0 8006CDC0 8FB60038 */  lw         $s6, 0x38($sp)
    /* 275C4 8006CDC4 8FB50034 */  lw         $s5, 0x34($sp)
    /* 275C8 8006CDC8 8FB40030 */  lw         $s4, 0x30($sp)
    /* 275CC 8006CDCC 8FB3002C */  lw         $s3, 0x2C($sp)
    /* 275D0 8006CDD0 8FB20028 */  lw         $s2, 0x28($sp)
    /* 275D4 8006CDD4 8FB10024 */  lw         $s1, 0x24($sp)
    /* 275D8 8006CDD8 8FB00020 */  lw         $s0, 0x20($sp)
    /* 275DC 8006CDDC D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 275E0 8006CDE0 03E00008 */  jr         $ra
    /* 275E4 8006CDE4 27BD0048 */   addiu     $sp, $sp, 0x48
