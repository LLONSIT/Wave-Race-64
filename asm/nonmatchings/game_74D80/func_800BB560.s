glabel func_800BB560
    /* 75D60 800BB560 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 75D64 800BB564 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 75D68 800BB568 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 75D6C 800BB56C AFB30024 */  sw         $s3, 0x24($sp)
    /* 75D70 800BB570 00A09825 */  or         $s3, $a1, $zero
    /* 75D74 800BB574 0080A825 */  or         $s5, $a0, $zero
    /* 75D78 800BB578 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 75D7C 800BB57C AFB70034 */  sw         $s7, 0x34($sp)
    /* 75D80 800BB580 AFB60030 */  sw         $s6, 0x30($sp)
    /* 75D84 800BB584 AFB40028 */  sw         $s4, 0x28($sp)
    /* 75D88 800BB588 AFB20020 */  sw         $s2, 0x20($sp)
    /* 75D8C 800BB58C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 75D90 800BB590 0C02ED00 */  jal        func_800BB400
    /* 75D94 800BB594 AFB00018 */   sw        $s0, 0x18($sp)
    /* 75D98 800BB598 0000A025 */  or         $s4, $zero, $zero
    /* 75D9C 800BB59C 1A600033 */  blez       $s3, .L800BB66C
    /* 75DA0 800BB5A0 00008025 */   or        $s0, $zero, $zero
    /* 75DA4 800BB5A4 241E0002 */  addiu      $fp, $zero, 0x2
    /* 75DA8 800BB5A8 24170001 */  addiu      $s7, $zero, 0x1
    /* 75DAC 800BB5AC 24160004 */  addiu      $s6, $zero, 0x4
    /* 75DB0 800BB5B0 8FB20044 */  lw         $s2, 0x44($sp)
    /* 75DB4 800BB5B4 8FB10048 */  lw         $s1, 0x48($sp)
  .L800BB5B8:
    /* 75DB8 800BB5B8 5296002D */  beql       $s4, $s6, .L800BB670
    /* 75DBC 800BB5BC 8FBF003C */   lw        $ra, 0x3C($sp)
    /* 75DC0 800BB5C0 12800009 */  beqz       $s4, .L800BB5E8
    /* 75DC4 800BB5C4 00000000 */   nop
    /* 75DC8 800BB5C8 1297000B */  beq        $s4, $s7, .L800BB5F8
    /* 75DCC 800BB5CC 00000000 */   nop
    /* 75DD0 800BB5D0 129E000D */  beq        $s4, $fp, .L800BB608
    /* 75DD4 800BB5D4 24010003 */   addiu     $at, $zero, 0x3
    /* 75DD8 800BB5D8 1281000F */  beq        $s4, $at, .L800BB618
    /* 75DDC 800BB5DC 00000000 */   nop
    /* 75DE0 800BB5E0 10000011 */  b          .L800BB628
    /* 75DE4 800BB5E4 0213082A */   slt       $at, $s0, $s3
  .L800BB5E8:
    /* 75DE8 800BB5E8 3C118004 */  lui        $s1, %hi(D_80044760)
    /* 75DEC 800BB5EC 26314760 */  addiu      $s1, $s1, %lo(D_80044760)
    /* 75DF0 800BB5F0 1000000C */  b          .L800BB624
    /* 75DF4 800BB5F4 02A09025 */   or        $s2, $s5, $zero
  .L800BB5F8:
    /* 75DF8 800BB5F8 3C118004 */  lui        $s1, %hi(D_80044770)
    /* 75DFC 800BB5FC 26314770 */  addiu      $s1, $s1, %lo(D_80044770)
    /* 75E00 800BB600 10000008 */  b          .L800BB624
    /* 75E04 800BB604 26B20010 */   addiu     $s2, $s5, 0x10
  .L800BB608:
    /* 75E08 800BB608 3C118004 */  lui        $s1, %hi(D_80044780)
    /* 75E0C 800BB60C 26314780 */  addiu      $s1, $s1, %lo(D_80044780)
    /* 75E10 800BB610 10000004 */  b          .L800BB624
    /* 75E14 800BB614 26B20020 */   addiu     $s2, $s5, 0x20
  .L800BB618:
    /* 75E18 800BB618 3C118004 */  lui        $s1, %hi(D_80044790)
    /* 75E1C 800BB61C 26314790 */  addiu      $s1, $s1, %lo(D_80044790)
    /* 75E20 800BB620 26B20030 */  addiu      $s2, $s5, 0x30
  .L800BB624:
    /* 75E24 800BB624 0213082A */  slt        $at, $s0, $s3
  .L800BB628:
    /* 75E28 800BB628 5020000C */  beql       $at, $zero, .L800BB65C
    /* 75E2C 800BB62C 0213082A */   slt       $at, $s0, $s3
  .L800BB630:
    /* 75E30 800BB630 0C02F3FB */  jal        func_800BCFEC
    /* 75E34 800BB634 02202025 */   or        $a0, $s1, $zero
    /* 75E38 800BB638 10400007 */  beqz       $v0, .L800BB658
    /* 75E3C 800BB63C 00402825 */   or        $a1, $v0, $zero
    /* 75E40 800BB640 0C02F3EB */  jal        func_800BCFAC
    /* 75E44 800BB644 02402025 */   or        $a0, $s2, $zero
    /* 75E48 800BB648 26100001 */  addiu      $s0, $s0, 0x1
    /* 75E4C 800BB64C 0213082A */  slt        $at, $s0, $s3
    /* 75E50 800BB650 1420FFF7 */  bnez       $at, .L800BB630
    /* 75E54 800BB654 00000000 */   nop
  .L800BB658:
    /* 75E58 800BB658 0213082A */  slt        $at, $s0, $s3
  .L800BB65C:
    /* 75E5C 800BB65C 1420FFD6 */  bnez       $at, .L800BB5B8
    /* 75E60 800BB660 26940001 */   addiu     $s4, $s4, 0x1
    /* 75E64 800BB664 AFB20044 */  sw         $s2, 0x44($sp)
    /* 75E68 800BB668 AFB10048 */  sw         $s1, 0x48($sp)
  .L800BB66C:
    /* 75E6C 800BB66C 8FBF003C */  lw         $ra, 0x3C($sp)
  .L800BB670:
    /* 75E70 800BB670 8FB00018 */  lw         $s0, 0x18($sp)
    /* 75E74 800BB674 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 75E78 800BB678 8FB20020 */  lw         $s2, 0x20($sp)
    /* 75E7C 800BB67C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 75E80 800BB680 8FB40028 */  lw         $s4, 0x28($sp)
    /* 75E84 800BB684 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 75E88 800BB688 8FB60030 */  lw         $s6, 0x30($sp)
    /* 75E8C 800BB68C 8FB70034 */  lw         $s7, 0x34($sp)
    /* 75E90 800BB690 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 75E94 800BB694 03E00008 */  jr         $ra
    /* 75E98 800BB698 27BD0058 */   addiu     $sp, $sp, 0x58
.size func_800BB560, . - func_800BB560
