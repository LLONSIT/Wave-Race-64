glabel func_800ADE14
    /* 68614 800ADE14 00047080 */  sll        $t6, $a0, 2
    /* 68618 800ADE18 01C47023 */  subu       $t6, $t6, $a0
    /* 6861C 800ADE1C 000E7100 */  sll        $t6, $t6, 4
    /* 68620 800ADE20 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 68624 800ADE24 01C47023 */  subu       $t6, $t6, $a0
    /* 68628 800ADE28 3C0F801D */  lui        $t7, %hi(D_801CF060)
    /* 6862C 800ADE2C AFB00018 */  sw         $s0, 0x18($sp)
    /* 68630 800ADE30 25EFF060 */  addiu      $t7, $t7, %lo(D_801CF060)
    /* 68634 800ADE34 000E7080 */  sll        $t6, $t6, 2
    /* 68638 800ADE38 01CF8021 */  addu       $s0, $t6, $t7
    /* 6863C 800ADE3C 8E1800B8 */  lw         $t8, 0xB8($s0)
    /* 68640 800ADE40 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 68644 800ADE44 53000004 */  beql       $t8, $zero, .L800ADE58
    /* 68648 800ADE48 8E190000 */   lw        $t9, 0x0($s0)
    /* 6864C 800ADE4C 1000004B */  b          .L800ADF7C
    /* 68650 800ADE50 24020001 */   addiu     $v0, $zero, 0x1
    /* 68654 800ADE54 8E190000 */  lw         $t9, 0x0($s0)
  .L800ADE58:
    /* 68658 800ADE58 3C088022 */  lui        $t0, %hi(D_A95D0_80223930)
    /* 6865C 800ADE5C 53200047 */  beql       $t9, $zero, .L800ADF7C
    /* 68660 800ADE60 00001025 */   or        $v0, $zero, $zero
    /* 68664 800ADE64 8D083930 */  lw         $t0, %lo(D_A95D0_80223930)($t0)
    /* 68668 800ADE68 3C0A8022 */  lui        $t2, %hi(D_A95D0_80227C80)
    /* 6866C 800ADE6C 254A7C80 */  addiu      $t2, $t2, %lo(D_A95D0_80227C80)
    /* 68670 800ADE70 00084900 */  sll        $t1, $t0, 4
    /* 68674 800ADE74 01284821 */  addu       $t1, $t1, $t0
    /* 68678 800ADE78 00094880 */  sll        $t1, $t1, 2
    /* 6867C 800ADE7C 01284823 */  subu       $t1, $t1, $t0
    /* 68680 800ADE80 00094880 */  sll        $t1, $t1, 2
    /* 68684 800ADE84 012A1021 */  addu       $v0, $t1, $t2
    /* 68688 800ADE88 C44C00F0 */  lwc1       $f12, 0xF0($v0)
    /* 6868C 800ADE8C C44E00F4 */  lwc1       $f14, 0xF4($v0)
    /* 68690 800ADE90 0C0274EB */  jal        func_8009D3AC
    /* 68694 800ADE94 AFA20024 */   sw        $v0, 0x24($sp)
    /* 68698 800ADE98 0C027559 */  jal        func_8009D564
    /* 6869C 800ADE9C 46000307 */   neg.s     $f12, $f0
    /* 686A0 800ADEA0 8FA20024 */  lw         $v0, 0x24($sp)
    /* 686A4 800ADEA4 3C01801D */  lui        $at, %hi(D_801D0754)
    /* 686A8 800ADEA8 E4200754 */  swc1       $f0, %lo(D_801D0754)($at)
    /* 686AC 800ADEAC C6080014 */  lwc1       $f8, 0x14($s0)
    /* 686B0 800ADEB0 C44A0054 */  lwc1       $f10, 0x54($v0)
    /* 686B4 800ADEB4 C604000C */  lwc1       $f4, 0xC($s0)
    /* 686B8 800ADEB8 C446004C */  lwc1       $f6, 0x4C($v0)
    /* 686BC 800ADEBC 460A4381 */  sub.s      $f14, $f8, $f10
    /* 686C0 800ADEC0 46062301 */  sub.s      $f12, $f4, $f6
    /* 686C4 800ADEC4 0C0274EB */  jal        func_8009D3AC
    /* 686C8 800ADEC8 46007387 */   neg.s     $f14, $f14
    /* 686CC 800ADECC 0C027559 */  jal        func_8009D564
    /* 686D0 800ADED0 46000306 */   mov.s     $f12, $f0
    /* 686D4 800ADED4 8E0B0000 */  lw         $t3, 0x0($s0)
    /* 686D8 800ADED8 3C02801D */  lui        $v0, %hi(D_801D0758)
    /* 686DC 800ADEDC 24420758 */  addiu      $v0, $v0, %lo(D_801D0758)
    /* 686E0 800ADEE0 24010006 */  addiu      $at, $zero, 0x6
    /* 686E4 800ADEE4 15610003 */  bne        $t3, $at, .L800ADEF4
    /* 686E8 800ADEE8 E4400000 */   swc1      $f0, 0x0($v0)
    /* 686EC 800ADEEC 10000023 */  b          .L800ADF7C
    /* 686F0 800ADEF0 24020001 */   addiu     $v0, $zero, 0x1
  .L800ADEF4:
    /* 686F4 800ADEF4 3C01801D */  lui        $at, %hi(D_801D0754)
    /* 686F8 800ADEF8 C4320754 */  lwc1       $f18, %lo(D_801D0754)($at)
    /* 686FC 800ADEFC C4500000 */  lwc1       $f16, 0x0($v0)
    /* 68700 800ADF00 0C02753C */  jal        func_8009D4F0
    /* 68704 800ADF04 46128301 */   sub.s     $f12, $f16, $f18
    /* 68708 800ADF08 44802000 */  mtc1       $zero, $f4
    /* 6870C 800ADF0C 3C02801D */  lui        $v0, %hi(D_801D0758)
    /* 68710 800ADF10 24420758 */  addiu      $v0, $v0, %lo(D_801D0758)
    /* 68714 800ADF14 4600203E */  c.le.s     $f4, $f0
    /* 68718 800ADF18 3C01801D */  lui        $at, %hi(D_801D0754)
    /* 6871C 800ADF1C 45020009 */  bc1fl      .L800ADF44
    /* 68720 800ADF20 C44A0000 */   lwc1      $f10, 0x0($v0)
    /* 68724 800ADF24 3C01801D */  lui        $at, %hi(D_801D0754)
    /* 68728 800ADF28 C4280754 */  lwc1       $f8, %lo(D_801D0754)($at)
    /* 6872C 800ADF2C C4460000 */  lwc1       $f6, 0x0($v0)
    /* 68730 800ADF30 0C02753C */  jal        func_8009D4F0
    /* 68734 800ADF34 46083301 */   sub.s     $f12, $f6, $f8
    /* 68738 800ADF38 10000006 */  b          .L800ADF54
    /* 6873C 800ADF3C 46000086 */   mov.s     $f2, $f0
    /* 68740 800ADF40 C44A0000 */  lwc1       $f10, 0x0($v0)
  .L800ADF44:
    /* 68744 800ADF44 C4300754 */  lwc1       $f16, %lo(D_801D0754)($at)
    /* 68748 800ADF48 0C02753C */  jal        func_8009D4F0
    /* 6874C 800ADF4C 46105301 */   sub.s     $f12, $f10, $f16
    /* 68750 800ADF50 46000087 */  neg.s      $f2, $f0
  .L800ADF54:
    /* 68754 800ADF54 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 68758 800ADF58 44819000 */  mtc1       $at, $f18
    /* 6875C 800ADF5C 00000000 */  nop
    /* 68760 800ADF60 4612103C */  c.lt.s     $f2, $f18
    /* 68764 800ADF64 00000000 */  nop
    /* 68768 800ADF68 45020004 */  bc1fl      .L800ADF7C
    /* 6876C 800ADF6C 00001025 */   or        $v0, $zero, $zero
    /* 68770 800ADF70 10000002 */  b          .L800ADF7C
    /* 68774 800ADF74 24020001 */   addiu     $v0, $zero, 0x1
    /* 68778 800ADF78 00001025 */  or         $v0, $zero, $zero
  .L800ADF7C:
    /* 6877C 800ADF7C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 68780 800ADF80 8FB00018 */  lw         $s0, 0x18($sp)
    /* 68784 800ADF84 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 68788 800ADF88 03E00008 */  jr         $ra
    /* 6878C 800ADF8C 00000000 */   nop
.size func_800ADE14, . - func_800ADE14
