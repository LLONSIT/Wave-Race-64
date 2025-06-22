glabel func_i0_802C5800
    /* 1B3EC0 802C5800 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1B3EC4 802C5804 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1B3EC8 802C5808 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B3ECC 802C580C 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1B3ED0 802C5810 AFB00040 */  sw         $s0, 0x40($sp)
    /* 1B3ED4 802C5814 00808025 */  or         $s0, $a0, $zero
    /* 1B3ED8 802C5818 11C0000D */  beqz       $t6, .Li0_802C5850
    /* 1B3EDC 802C581C AFBF0044 */   sw        $ra, 0x44($sp)
    /* 1B3EE0 802C5820 AC400000 */  sw         $zero, 0x0($v0)
    /* 1B3EE4 802C5824 3C0F8015 */  lui        $t7, %hi(D_80154344)
    /* 1B3EE8 802C5828 8DEF4344 */  lw         $t7, %lo(D_80154344)($t7)
    /* 1B3EEC 802C582C 24180001 */  addiu      $t8, $zero, 0x1
    /* 1B3EF0 802C5830 3C01802C */  lui        $at, %hi(D_802C6BEC)
    /* 1B3EF4 802C5834 15E00002 */  bnez       $t7, .Li0_802C5840
    /* 1B3EF8 802C5838 00000000 */   nop
    /* 1B3EFC 802C583C AC386BEC */  sw         $t8, %lo(D_802C6BEC)($at)
  .Li0_802C5840:
    /* 1B3F00 802C5840 0C024F11 */  jal        func_80093C44
    /* 1B3F04 802C5844 02002025 */   or        $a0, $s0, $zero
    /* 1B3F08 802C5848 10000086 */  b          .Li0_802C5A64
    /* 1B3F0C 802C584C 8FBF0044 */   lw        $ra, 0x44($sp)
  .Li0_802C5850:
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
    /* 1B3F3C 802C587C 3C09802C */  lui        $t1, %hi(D_802C6BC4)
    /* 1B3F40 802C5880 8D296BC4 */  lw         $t1, %lo(D_802C6BC4)($t1)
    /* 1B3F44 802C5884 24500010 */  addiu      $s0, $v0, 0x10
    /* 1B3F48 802C5888 02002025 */  or         $a0, $s0, $zero
    /* 1B3F4C 802C588C 1120003A */  beqz       $t1, .Li0_802C5978
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
    /* 1B3FA8 802C58E8 0C07A51B */  jal        func_801E946C
    /* 1B3FAC 802C58EC 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B3FB0 802C58F0 3C05802C */  lui        $a1, %hi(D_802C6EA0)
    /* 1B3FB4 802C58F4 3C068015 */  lui        $a2, %hi(D_801519D4)
    /* 1B3FB8 802C58F8 00408025 */  or         $s0, $v0, $zero
    /* 1B3FBC 802C58FC 8CC619D4 */  lw         $a2, %lo(D_801519D4)($a2)
    /* 1B3FC0 802C5900 24A56EA0 */  addiu      $a1, $a1, %lo(D_802C6EA0)
    /* 1B3FC4 802C5904 0C032884 */  jal        sprintf
    /* 1B3FC8 802C5908 27A40054 */   addiu     $a0, $sp, 0x54
    /* 1B3FCC 802C590C 240A0028 */  addiu      $t2, $zero, 0x28
    /* 1B3FD0 802C5910 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1B3FD4 802C5914 02002025 */  or         $a0, $s0, $zero
    /* 1B3FD8 802C5918 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B3FDC 802C591C 27A60054 */  addiu      $a2, $sp, 0x54
    /* 1B3FE0 802C5920 0C07A616 */  jal        func_801E9858
    /* 1B3FE4 802C5924 2407001C */   addiu     $a3, $zero, 0x1C
    /* 1B3FE8 802C5928 3C068015 */  lui        $a2, %hi(D_801519D4)
    /* 1B3FEC 802C592C 8CC619D4 */  lw         $a2, %lo(D_801519D4)($a2)
    /* 1B3FF0 802C5930 3C05802C */  lui        $a1, %hi(D_802C6EA8)
    /* 1B3FF4 802C5934 00408025 */  or         $s0, $v0, $zero
    /* 1B3FF8 802C5938 24A56EA8 */  addiu      $a1, $a1, %lo(D_802C6EA8)
    /* 1B3FFC 802C593C 27A40054 */  addiu      $a0, $sp, 0x54
    /* 1B4000 802C5940 04C10003 */  bgez       $a2, .Li0_802C5950
    /* 1B4004 802C5944 00065A83 */   sra       $t3, $a2, 10
    /* 1B4008 802C5948 24C103FF */  addiu      $at, $a2, 0x3FF
    /* 1B400C 802C594C 00015A83 */  sra        $t3, $at, 10
  .Li0_802C5950:
    /* 1B4010 802C5950 0C032884 */  jal        sprintf
    /* 1B4014 802C5954 01603025 */   or        $a2, $t3, $zero
    /* 1B4018 802C5958 240C003C */  addiu      $t4, $zero, 0x3C
    /* 1B401C 802C595C AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1B4020 802C5960 02002025 */  or         $a0, $s0, $zero
    /* 1B4024 802C5964 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B4028 802C5968 27A60054 */  addiu      $a2, $sp, 0x54
    /* 1B402C 802C596C 0C07A616 */  jal        func_801E9858
    /* 1B4030 802C5970 2407001C */   addiu     $a3, $zero, 0x1C
    /* 1B4034 802C5974 00408025 */  or         $s0, $v0, $zero
  .Li0_802C5978:
    /* 1B4038 802C5978 3C0D802C */  lui        $t5, %hi(D_802C6BEC)
    /* 1B403C 802C597C 8DAD6BEC */  lw         $t5, %lo(D_802C6BEC)($t5)
    /* 1B4040 802C5980 02002025 */  or         $a0, $s0, $zero
    /* 1B4044 802C5984 00002825 */  or         $a1, $zero, $zero
    /* 1B4048 802C5988 11A0001A */  beqz       $t5, .Li0_802C59F4
    /* 1B404C 802C598C 240600FF */   addiu     $a2, $zero, 0xFF
    /* 1B4050 802C5990 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B4054 802C5994 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B4058 802C5998 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B405C 802C599C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B4060 802C59A0 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1B4064 802C59A4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B4068 802C59A8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B406C 802C59AC 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B4070 802C59B0 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B4074 802C59B4 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B4078 802C59B8 AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1B407C 802C59BC AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1B4080 802C59C0 AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1B4084 802C59C4 AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1B4088 802C59C8 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1B408C 802C59CC AFA80020 */  sw         $t0, 0x20($sp)
    /* 1B4090 802C59D0 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1B4094 802C59D4 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1B4098 802C59D8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1B409C 802C59DC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1B40A0 802C59E0 0C07A51B */  jal        func_801E946C
    /* 1B40A4 802C59E4 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B40A8 802C59E8 0C0B1AB9 */  jal        func_i0_802C6AE4
    /* 1B40AC 802C59EC 00402025 */   or        $a0, $v0, $zero
    /* 1B40B0 802C59F0 00408025 */  or         $s0, $v0, $zero
  .Li0_802C59F4:
    /* 1B40B4 802C59F4 3C03802C */  lui        $v1, %hi(D_802C6BC8)
    /* 1B40B8 802C59F8 24636BC8 */  addiu      $v1, $v1, %lo(D_802C6BC8)
    /* 1B40BC 802C59FC 8C620000 */  lw         $v0, 0x0($v1)
    /* 1B40C0 802C5A00 3C19801D */  lui        $t9, %hi(D_801CE65A)
    /* 1B40C4 802C5A04 3C09800E */  lui        $t1, %hi(D_800DAB0C)
    /* 1B40C8 802C5A08 28410014 */  slti       $at, $v0, 0x14
    /* 1B40CC 802C5A0C 10200007 */  beqz       $at, .Li0_802C5A2C
    /* 1B40D0 802C5A10 244E0001 */   addiu     $t6, $v0, 0x1
    /* 1B40D4 802C5A14 24010014 */  addiu      $at, $zero, 0x14
    /* 1B40D8 802C5A18 15C10004 */  bne        $t6, $at, .Li0_802C5A2C
    /* 1B40DC 802C5A1C AC6E0000 */   sw        $t6, 0x0($v1)
    /* 1B40E0 802C5A20 24180002 */  addiu      $t8, $zero, 0x2
    /* 1B40E4 802C5A24 3C01801D */  lui        $at, %hi(gRiderGameModes)
    /* 1B40E8 802C5A28 AC38E648 */  sw         $t8, %lo(gRiderGameModes)($at)
  .Li0_802C5A2C:
    /* 1B40EC 802C5A2C 9739E65A */  lhu        $t9, %lo(D_801CE65A)($t9)
    /* 1B40F0 802C5A30 3C01800E */  lui        $at, %hi(D_800DAB0C)
    /* 1B40F4 802C5A34 3328B000 */  andi       $t0, $t9, 0xB000
    /* 1B40F8 802C5A38 15000004 */  bnez       $t0, .Li0_802C5A4C
    /* 1B40FC 802C5A3C 00000000 */   nop
    /* 1B4100 802C5A40 8529AB0C */  lh         $t1, %lo(D_800DAB0C)($t1)
    /* 1B4104 802C5A44 11200003 */  beqz       $t1, .Li0_802C5A54
    /* 1B4108 802C5A48 00000000 */   nop
  .Li0_802C5A4C:
    /* 1B410C 802C5A4C 0C0B1A1E */  jal        func_i0_802C6878
    /* 1B4110 802C5A50 A420AB0C */   sh        $zero, %lo(D_800DAB0C)($at)
  .Li0_802C5A54:
    /* 1B4114 802C5A54 0C011F94 */  jal        rand
    /* 1B4118 802C5A58 00000000 */   nop
    /* 1B411C 802C5A5C 02001025 */  or         $v0, $s0, $zero
    /* 1B4120 802C5A60 8FBF0044 */  lw         $ra, 0x44($sp)
  .Li0_802C5A64:
    /* 1B4124 802C5A64 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1B4128 802C5A68 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 1B412C 802C5A6C 03E00008 */  jr         $ra
    /* 1B4130 802C5A70 00000000 */   nop
    /* 1B4134 802C5A74 03E00008 */  jr         $ra
    /* 1B4138 802C5A78 00000000 */   nop
