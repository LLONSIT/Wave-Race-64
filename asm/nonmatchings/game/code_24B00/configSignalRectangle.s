glabel configSignalRectangle
    /* 28824 8006E024 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 28828 8006E028 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 2882C 8006E02C AFA40070 */  sw         $a0, 0x70($sp)
    /* 28830 8006E030 8C8F0000 */  lw         $t7, 0x0($a0)
    /* 28834 8006E034 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 28838 8006E038 3C0ABA00 */  lui        $t2, (0xBA000E02 >> 16)
    /* 2883C 8006E03C AFAF0030 */  sw         $t7, 0x30($sp)
    /* 28840 8006E040 25F80008 */  addiu      $t8, $t7, 0x8
    /* 28844 8006E044 AFB80030 */  sw         $t8, 0x30($sp)
    /* 28848 8006E048 ADE00004 */  sw         $zero, 0x4($t7)
    /* 2884C 8006E04C ADF90000 */  sw         $t9, 0x0($t7)
    /* 28850 8006E050 8FA80030 */  lw         $t0, 0x30($sp)
    /* 28854 8006E054 354A0E02 */  ori        $t2, $t2, (0xBA000E02 & 0xFFFF)
    /* 28858 8006E058 3C0B800E */  lui        $t3, %hi(gPlayers)
    /* 2885C 8006E05C 25090008 */  addiu      $t1, $t0, 0x8
    /* 28860 8006E060 AFA90030 */  sw         $t1, 0x30($sp)
    /* 28864 8006E064 AD000004 */  sw         $zero, 0x4($t0)
    /* 28868 8006E068 AD0A0000 */  sw         $t2, 0x0($t0)
    /* 2886C 8006E06C 8D6BAB28 */  lw         $t3, %lo(gPlayers)($t3)
    /* 28870 8006E070 24050001 */  addiu      $a1, $zero, 0x1
    /* 28874 8006E074 3C0C800E */  lui        $t4, %hi(gCourseID)
    /* 28878 8006E078 14AB0008 */  bne        $a1, $t3, .L8006E09C
    /* 2887C 8006E07C 00000000 */   nop
    /* 28880 8006E080 8D8C8170 */  lw         $t4, %lo(gCourseID)($t4)
    /* 28884 8006E084 24010004 */  addiu      $at, $zero, 0x4
    /* 28888 8006E088 15810004 */  bne        $t4, $at, .L8006E09C
    /* 2888C 8006E08C 00000000 */   nop
    /* 28890 8006E090 0C01B176 */  jal        func_8006C5D8
    /* 28894 8006E094 27A40030 */   addiu     $a0, $sp, 0x30
    /* 28898 8006E098 24050001 */  addiu      $a1, $zero, 0x1
  .L8006E09C:
    /* 2889C 8006E09C 3C0D801D */  lui        $t5, %hi(D_801CE638)
    /* 288A0 8006E0A0 8DADE638 */  lw         $t5, %lo(D_801CE638)($t5)
    /* 288A4 8006E0A4 3C02801D */  lui        $v0, %hi(gGameModes)
    /* 288A8 8006E0A8 14AD0009 */  bne        $a1, $t5, .L8006E0D0
    /* 288AC 8006E0AC 00000000 */   nop
    /* 288B0 8006E0B0 8C42E620 */  lw         $v0, %lo(gGameModes)($v0)
    /* 288B4 8006E0B4 24010004 */  addiu      $at, $zero, 0x4
    /* 288B8 8006E0B8 10410003 */  beq        $v0, $at, .L8006E0C8
    /* 288BC 8006E0BC 00000000 */   nop
    /* 288C0 8006E0C0 14A20003 */  bne        $a1, $v0, .L8006E0D0
    /* 288C4 8006E0C4 00000000 */   nop
  .L8006E0C8:
    /* 288C8 8006E0C8 0C01AF9D */  jal        func_8006BE74
    /* 288CC 8006E0CC 27A40030 */   addiu     $a0, $sp, 0x30
  .L8006E0D0:
    /* 288D0 8006E0D0 0C01ACCD */  jal        func_8006B334
    /* 288D4 8006E0D4 27A40030 */   addiu     $a0, $sp, 0x30
    /* 288D8 8006E0D8 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 288DC 8006E0DC 8FAF0070 */  lw         $t7, 0x70($sp)
    /* 288E0 8006E0E0 ADEE0000 */  sw         $t6, 0x0($t7)
    /* 288E4 8006E0E4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 288E8 8006E0E8 27BD0070 */  addiu      $sp, $sp, 0x70
    /* 288EC 8006E0EC 03E00008 */  jr         $ra
    /* 288F0 8006E0F0 00000000 */   nop
