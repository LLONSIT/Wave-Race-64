glabel func_i5_802C7698
    /* 1C1DE8 802C7698 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 1C1DEC 802C769C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1C1DF0 802C76A0 00801025 */  or         $v0, $a0, $zero
    /* 1C1DF4 802C76A4 3C0F0107 */  lui        $t7, %hi(D_106F628)
    /* 1C1DF8 802C76A8 25EFF628 */  addiu      $t7, $t7, %lo(D_106F628)
    /* 1C1DFC 802C76AC 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1C1E00 802C76B0 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1C1E04 802C76B4 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1C1E08 802C76B8 3C06802C */  lui        $a2, %hi(D_i5_802C7ACC)
    /* 1C1E0C 802C76BC 241800D0 */  addiu      $t8, $zero, 0xD0
    /* 1C1E10 802C76C0 2419000F */  addiu      $t9, $zero, 0xF
    /* 1C1E14 802C76C4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1C1E18 802C76C8 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1C1E1C 802C76CC AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C1E20 802C76D0 8CC67ACC */  lw         $a2, %lo(D_i5_802C7ACC)($a2)
    /* 1C1E24 802C76D4 00002825 */  or         $a1, $zero, $zero
    /* 1C1E28 802C76D8 0C0250CE */  jal        func_80094338
    /* 1C1E2C 802C76DC 24070091 */   addiu     $a3, $zero, 0x91
    /* 1C1E30 802C76E0 3C06802C */  lui        $a2, %hi(D_i5_802C7AD0)
    /* 1C1E34 802C76E4 240800D0 */  addiu      $t0, $zero, 0xD0
    /* 1C1E38 802C76E8 2409000F */  addiu      $t1, $zero, 0xF
    /* 1C1E3C 802C76EC AFA90014 */  sw         $t1, 0x14($sp)
    /* 1C1E40 802C76F0 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C1E44 802C76F4 8CC67AD0 */  lw         $a2, %lo(D_i5_802C7AD0)($a2)
    /* 1C1E48 802C76F8 00402025 */  or         $a0, $v0, $zero
    /* 1C1E4C 802C76FC 00002825 */  or         $a1, $zero, $zero
    /* 1C1E50 802C7700 0C0250CE */  jal        func_80094338
    /* 1C1E54 802C7704 240700A6 */   addiu     $a3, $zero, 0xA6
    /* 1C1E58 802C7708 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C1E5C 802C770C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C1E60 802C7710 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C1E64 802C7714 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C1E68 802C7718 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C1E6C 802C771C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C1E70 802C7720 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C1E74 802C7724 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C1E78 802C7728 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C1E7C 802C772C 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C1E80 802C7730 AFA90034 */  sw         $t1, 0x34($sp)
    /* 1C1E84 802C7734 AFA80030 */  sw         $t0, 0x30($sp)
    /* 1C1E88 802C7738 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 1C1E8C 802C773C AFB80028 */  sw         $t8, 0x28($sp)
    /* 1C1E90 802C7740 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1C1E94 802C7744 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1C1E98 802C7748 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 1C1E9C 802C774C AFAC0018 */  sw         $t4, 0x18($sp)
    /* 1C1EA0 802C7750 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C1EA4 802C7754 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C1EA8 802C7758 00402025 */  or         $a0, $v0, $zero
    /* 1C1EAC 802C775C 00002825 */  or         $a1, $zero, $zero
    /* 1C1EB0 802C7760 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C1EB4 802C7764 0C07A51B */  jal        func_801E946C
    /* 1C1EB8 802C7768 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C1EBC 802C776C 3C07802C */  lui        $a3, %hi(D_i5_802C7ACC)
    /* 1C1EC0 802C7770 8CE77ACC */  lw         $a3, %lo(D_i5_802C7ACC)($a3)
    /* 1C1EC4 802C7774 240A0093 */  addiu      $t2, $zero, 0x93
    /* 1C1EC8 802C7778 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C1ECC 802C777C 00402025 */  or         $a0, $v0, $zero
    /* 1C1ED0 802C7780 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C1ED4 802C7784 24060006 */  addiu      $a2, $zero, 0x6
    /* 1C1ED8 802C7788 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C1EDC 802C778C 0C078FB8 */  jal        func_801E3EE0
    /* 1C1EE0 802C7790 24E7000A */   addiu     $a3, $a3, 0xA
    /* 1C1EE4 802C7794 3C07802C */  lui        $a3, %hi(D_i5_802C7AD0)
    /* 1C1EE8 802C7798 8CE77AD0 */  lw         $a3, %lo(D_i5_802C7AD0)($a3)
    /* 1C1EEC 802C779C 240B00A8 */  addiu      $t3, $zero, 0xA8
    /* 1C1EF0 802C77A0 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1C1EF4 802C77A4 00402025 */  or         $a0, $v0, $zero
    /* 1C1EF8 802C77A8 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C1EFC 802C77AC 24060007 */  addiu      $a2, $zero, 0x7
    /* 1C1F00 802C77B0 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C1F04 802C77B4 0C078FB8 */  jal        func_801E3EE0
    /* 1C1F08 802C77B8 24E7000A */   addiu     $a3, $a3, 0xA
    /* 1C1F0C 802C77BC 3C07802C */  lui        $a3, %hi(D_i5_802C7ACC)
    /* 1C1F10 802C77C0 8CE77ACC */  lw         $a3, %lo(D_i5_802C7ACC)($a3)
    /* 1C1F14 802C77C4 3C06802C */  lui        $a2, %hi(D_802C7B34)
    /* 1C1F18 802C77C8 240C0093 */  addiu      $t4, $zero, 0x93
    /* 1C1F1C 802C77CC AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C1F20 802C77D0 8CC67B34 */  lw         $a2, %lo(D_802C7B34)($a2)
    /* 1C1F24 802C77D4 00402025 */  or         $a0, $v0, $zero
    /* 1C1F28 802C77D8 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C1F2C 802C77DC 0C07AC03 */  jal        func_801EB00C
    /* 1C1F30 802C77E0 24E700BA */   addiu     $a3, $a3, 0xBA
    /* 1C1F34 802C77E4 3C07802C */  lui        $a3, %hi(D_i5_802C7AD0)
    /* 1C1F38 802C77E8 8CE77AD0 */  lw         $a3, %lo(D_i5_802C7AD0)($a3)
    /* 1C1F3C 802C77EC 3C06802C */  lui        $a2, %hi(D_802C7B30)
    /* 1C1F40 802C77F0 240D00A8 */  addiu      $t5, $zero, 0xA8
    /* 1C1F44 802C77F4 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C1F48 802C77F8 8CC67B30 */  lw         $a2, %lo(D_802C7B30)($a2)
    /* 1C1F4C 802C77FC 00402025 */  or         $a0, $v0, $zero
    /* 1C1F50 802C7800 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C1F54 802C7804 0C07AC03 */  jal        func_801EB00C
    /* 1C1F58 802C7808 24E700BA */   addiu     $a3, $a3, 0xBA
    /* 1C1F5C 802C780C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 1C1F60 802C7810 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 1C1F64 802C7814 03E00008 */  jr         $ra
    /* 1C1F68 802C7818 00000000 */   nop
