glabel func_800B9E40
    /* 74640 800B9E40 3C0F8004 */  lui        $t7, %hi(D_80045514)
    /* 74644 800B9E44 95EF5514 */  lhu        $t7, %lo(D_80045514)($t7)
    /* 74648 800B9E48 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7464C 800B9E4C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 74650 800B9E50 30AE00FF */  andi       $t6, $a1, 0xFF
    /* 74654 800B9E54 008F082B */  sltu       $at, $a0, $t7
    /* 74658 800B9E58 01C02825 */  or         $a1, $t6, $zero
    /* 7465C 800B9E5C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 74660 800B9E60 10200032 */  beqz       $at, .L800B9F2C
    /* 74664 800B9E64 00803025 */   or        $a2, $a0, $zero
    /* 74668 800B9E68 3C181971 */  lui        $t8, (0x19710515 >> 16)
    /* 7466C 800B9E6C 3C19800F */  lui        $t9, %hi(D_800EE300)
    /* 74670 800B9E70 2739E300 */  addiu      $t9, $t9, %lo(D_800EE300)
    /* 74674 800B9E74 37180515 */  ori        $t8, $t8, (0x19710515 & 0xFFFF)
    /* 74678 800B9E78 30A80002 */  andi       $t0, $a1, 0x2
    /* 7467C 800B9E7C AF380000 */  sw         $t8, 0x0($t9)
    /* 74680 800B9E80 11000008 */  beqz       $t0, .L800B9EA4
    /* 74684 800B9E84 00A01825 */   or        $v1, $a1, $zero
    /* 74688 800B9E88 00C02025 */  or         $a0, $a2, $zero
    /* 7468C 800B9E8C 27A50023 */  addiu      $a1, $sp, 0x23
    /* 74690 800B9E90 AFA3001C */  sw         $v1, 0x1C($sp)
    /* 74694 800B9E94 0C02E749 */  jal        func_800B9D24
    /* 74698 800B9E98 AFA60028 */   sw        $a2, 0x28($sp)
    /* 7469C 800B9E9C 8FA3001C */  lw         $v1, 0x1C($sp)
    /* 746A0 800B9EA0 8FA60028 */  lw         $a2, 0x28($sp)
  .L800B9EA4:
    /* 746A4 800B9EA4 30690001 */  andi       $t1, $v1, 0x1
    /* 746A8 800B9EA8 1120001B */  beqz       $t1, .L800B9F18
    /* 746AC 800B9EAC 3C0A8004 */   lui       $t2, %hi(gBankLoadStatus)
    /* 746B0 800B9EB0 01465021 */  addu       $t2, $t2, $a2
    /* 746B4 800B9EB4 914AEB78 */  lbu        $t2, %lo(gBankLoadStatus)($t2)
    /* 746B8 800B9EB8 24010001 */  addiu      $at, $zero, 0x1
    /* 746BC 800B9EBC 3C048004 */  lui        $a0, %hi(D_8003E5D0)
    /* 746C0 800B9EC0 294B0002 */  slti       $t3, $t2, 0x2
    /* 746C4 800B9EC4 396B0001 */  xori       $t3, $t3, 0x1
    /* 746C8 800B9EC8 15610008 */  bne        $t3, $at, .L800B9EEC
    /* 746CC 800B9ECC 00001825 */   or        $v1, $zero, $zero
    /* 746D0 800B9ED0 2484E5D0 */  addiu      $a0, $a0, %lo(D_8003E5D0)
    /* 746D4 800B9ED4 24050002 */  addiu      $a1, $zero, 0x2
    /* 746D8 800B9ED8 0C02E047 */  jal        func_800B811C
    /* 746DC 800B9EDC AFA60028 */   sw        $a2, 0x28($sp)
    /* 746E0 800B9EE0 8FA60028 */  lw         $a2, 0x28($sp)
    /* 746E4 800B9EE4 10000001 */  b          .L800B9EEC
    /* 746E8 800B9EE8 00401825 */   or        $v1, $v0, $zero
  .L800B9EEC:
    /* 746EC 800B9EEC 1460000A */  bnez       $v1, .L800B9F18
    /* 746F0 800B9EF0 00C02025 */   or        $a0, $a2, $zero
    /* 746F4 800B9EF4 0C02E689 */  jal        func_800B9A24
    /* 746F8 800B9EF8 24050002 */   addiu     $a1, $zero, 0x2
    /* 746FC 800B9EFC 14400006 */  bnez       $v0, .L800B9F18
    /* 74700 800B9F00 3C0C7655 */   lui       $t4, (0x76557364 >> 16)
    /* 74704 800B9F04 3C0D800F */  lui        $t5, %hi(D_800EE300)
    /* 74708 800B9F08 25ADE300 */  addiu      $t5, $t5, %lo(D_800EE300)
    /* 7470C 800B9F0C 358C7364 */  ori        $t4, $t4, (0x76557364 & 0xFFFF)
    /* 74710 800B9F10 10000006 */  b          .L800B9F2C
    /* 74714 800B9F14 ADAC0000 */   sw        $t4, 0x0($t5)
  .L800B9F18:
    /* 74718 800B9F18 3C0E7655 */  lui        $t6, (0x76557364 >> 16)
    /* 7471C 800B9F1C 3C0F800F */  lui        $t7, %hi(D_800EE300)
    /* 74720 800B9F20 25EFE300 */  addiu      $t7, $t7, %lo(D_800EE300)
    /* 74724 800B9F24 35CE7364 */  ori        $t6, $t6, (0x76557364 & 0xFFFF)
    /* 74728 800B9F28 ADEE0000 */  sw         $t6, 0x0($t7)
  .L800B9F2C:
    /* 7472C 800B9F2C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 74730 800B9F30 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 74734 800B9F34 03E00008 */  jr         $ra
    /* 74738 800B9F38 00000000 */   nop
