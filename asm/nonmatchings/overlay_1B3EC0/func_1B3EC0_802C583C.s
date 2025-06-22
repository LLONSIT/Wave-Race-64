glabel func_1B3EC0_802C583C
    /* 1B3EFC 802C583C AC386BEC */  sw         $t8, 0x6BEC($at)
  .L1B3EC0_802C5840:
    /* 1B3F00 802C5840 0C024F11 */  jal        func_80093C44
    /* 1B3F04 802C5844 02002025 */   or        $a0, $s0, $zero
    /* 1B3F08 802C5848 10000086 */  b          .L1B3EC0_802C5A64
    /* 1B3F0C 802C584C 8FBF0044 */   lw        $ra, 0x44($sp)
  .L1B3EC0_802C5850:
    /* 1B3F10 802C5850 0C024CA3 */  jal        func_8009328C
    /* 1B3F14 802C5854 02002025 */   or        $a0, $s0, $zero
    /* 1B3F18 802C5858 3C030600 */  lui        $v1, (0x6000000 >> 16)
    /* 1B3F1C 802C585C 3C190806 */  lui        $t9, %hi(D_805AF88)
    /* 1B3F20 802C5860 3C080107 */  lui        $t0, %hi(D_106F168)
    /* 1B3F24 802C5864 2739AF88 */  addiu      $t9, $t9, %lo(D_805AF88)
    /* 1B3F28 802C5868 2508F168 */  addiu      $t0, $t0, %lo(D_106F168)
    /* 1B3F2C 802C586C AC590004 */  sw         $t9, 0x4($v0)
    /* 1B3F30 802C5870 AC430000 */  sw         $v1, 0x0($v0)
    /* 1B3F34 802C5874 AC48000C */  sw         $t0, 0xC($v0)
    /* 1B3F38 802C5878 AC430008 */  sw         $v1, 0x8($v0)
    /* 1B3F3C 802C587C 3C09802C */  lui        $t1, %hi(D_1B3EC0_802C6BC4)
    /* 1B3F40 802C5880 8D296BC4 */  lw         $t1, %lo(D_1B3EC0_802C6BC4)($t1)
    /* 1B3F44 802C5884 24500010 */  addiu      $s0, $v0, 0x10
    /* 1B3F48 802C5888 02002025 */  or         $a0, $s0, $zero
    /* 1B3F4C 802C588C 1120003A */  beqz       $t1, .L1B3EC0_802C5978
    /* 1B3F50 802C5890 00002825 */   or        $a1, $zero, $zero
    /* 1B3F54 802C5894 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B3F58 802C5898 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B3F5C 802C589C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B3F60 802C58A0 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B3F64 802C58A4 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B3F68 802C58A8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B3F6C 802C58AC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B3F70 802C58B0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B3F74 802C58B4 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1B3F78 802C58B8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B3F7C 802C58BC AFA90034 */  sw         $t1, 0x34($sp)
    /* 1B3F80 802C58C0 AFA80030 */  sw         $t0, 0x30($sp)
    /* 1B3F84 802C58C4 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 1B3F88 802C58C8 AFB80028 */  sw         $t8, 0x28($sp)
    /* 1B3F8C 802C58CC AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1B3F90 802C58D0 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1B3F94 802C58D4 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 1B3F98 802C58D8 AFAC0018 */  sw         $t4, 0x18($sp)
    /* 1B3F9C 802C58DC AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1B3FA0 802C58E0 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1B3FA4 802C58E4 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1B3FA8 802C58E8 0C07A51B */  jal        func_A95D0_801E946C
    /* 1B3FAC 802C58EC 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B3FB0 802C58F0 3C05802C */  lui        $a1, %hi(D_1B3EC0_802C6EA0)
    /* 1B3FB4 802C58F4 3C068015 */  lui        $a2, %hi(D_801519D4)
    /* 1B3FB8 802C58F8 00408025 */  or         $s0, $v0, $zero
    /* 1B3FBC 802C58FC 8CC619D4 */  lw         $a2, %lo(D_801519D4)($a2)
    /* 1B3FC0 802C5900 24A56EA0 */  addiu      $a1, $a1, %lo(D_1B3EC0_802C6EA0)
    /* 1B3FC4 802C5904 0C032884 */  jal        sprintf
    /* 1B3FC8 802C5908 27A40054 */   addiu     $a0, $sp, 0x54
    /* 1B3FCC 802C590C 240A0028 */  addiu      $t2, $zero, 0x28
    /* 1B3FD0 802C5910 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1B3FD4 802C5914 02002025 */  or         $a0, $s0, $zero
    /* 1B3FD8 802C5918 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B3FDC 802C591C 27A60054 */  addiu      $a2, $sp, 0x54
    /* 1B3FE0 802C5920 0C07A616 */  jal        func_A95D0_801E9858
.size func_1B3EC0_802C583C, . - func_1B3EC0_802C583C
