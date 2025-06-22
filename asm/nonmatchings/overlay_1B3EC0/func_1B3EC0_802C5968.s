glabel func_1B3EC0_802C5968
    /* 1B4028 802C5968 27A60054 */  addiu      $a2, $sp, 0x54
    /* 1B402C 802C596C 0C07A616 */  jal        func_A95D0_801E9858
    /* 1B4030 802C5970 2407001C */   addiu     $a3, $zero, 0x1C
    /* 1B4034 802C5974 00408025 */  or         $s0, $v0, $zero
  .L1B3EC0_802C5978:
    /* 1B4038 802C5978 3C0D802C */  lui        $t5, %hi(D_1B3EC0_802C6BEC)
    /* 1B403C 802C597C 8DAD6BEC */  lw         $t5, %lo(D_1B3EC0_802C6BEC)($t5)
    /* 1B4040 802C5980 02002025 */  or         $a0, $s0, $zero
    /* 1B4044 802C5984 00002825 */  or         $a1, $zero, $zero
    /* 1B4048 802C5988 11A0001A */  beqz       $t5, .L1B3EC0_802C59F4
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
    /* 1B40A0 802C59E0 0C07A51B */  jal        func_A95D0_801E946C
    /* 1B40A4 802C59E4 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B40A8 802C59E8 0C0B1AB9 */  jal        func_1B3EC0_802C6AE4
    /* 1B40AC 802C59EC 00402025 */   or        $a0, $v0, $zero
    /* 1B40B0 802C59F0 00408025 */  or         $s0, $v0, $zero
  .L1B3EC0_802C59F4:
    /* 1B40B4 802C59F4 3C03802C */  lui        $v1, %hi(D_1B3EC0_802C6BC8)
    /* 1B40B8 802C59F8 24636BC8 */  addiu      $v1, $v1, %lo(D_1B3EC0_802C6BC8)
    /* 1B40BC 802C59FC 8C620000 */  lw         $v0, 0x0($v1)
    /* 1B40C0 802C5A00 3C19801D */  lui        $t9, %hi(D_801CE65A)
    /* 1B40C4 802C5A04 3C09800E */  lui        $t1, %hi(D_800DAB0C)
    /* 1B40C8 802C5A08 28410014 */  slti       $at, $v0, 0x14
    /* 1B40CC 802C5A0C 10200007 */  beqz       $at, .L1B3EC0_802C5A2C
    /* 1B40D0 802C5A10 244E0001 */   addiu     $t6, $v0, 0x1
    /* 1B40D4 802C5A14 24010014 */  addiu      $at, $zero, 0x14
    /* 1B40D8 802C5A18 15C10004 */  bne        $t6, $at, .L1B3EC0_802C5A2C
    /* 1B40DC 802C5A1C AC6E0000 */   sw        $t6, 0x0($v1)
    /* 1B40E0 802C5A20 24180002 */  addiu      $t8, $zero, 0x2
    /* 1B40E4 802C5A24 3C01801D */  lui        $at, %hi(D_801CE648)
    /* 1B40E8 802C5A28 AC38E648 */  sw         $t8, %lo(D_801CE648)($at)
  .L1B3EC0_802C5A2C:
    /* 1B40EC 802C5A2C 9739E65A */  lhu        $t9, %lo(D_801CE65A)($t9)
    /* 1B40F0 802C5A30 3C01800E */  lui        $at, %hi(D_800DAB0C)
    /* 1B40F4 802C5A34 3328B000 */  andi       $t0, $t9, 0xB000
    /* 1B40F8 802C5A38 15000004 */  bnez       $t0, .L1B3EC0_802C5A4C
    /* 1B40FC 802C5A3C 00000000 */   nop
    /* 1B4100 802C5A40 8529AB0C */  lh         $t1, %lo(D_800DAB0C)($t1)
    /* 1B4104 802C5A44 11200003 */  beqz       $t1, .L1B3EC0_802C5A54
    /* 1B4108 802C5A48 00000000 */   nop
  .L1B3EC0_802C5A4C:
    /* 1B410C 802C5A4C 0C0B1A1E */  jal        func_1B3EC0_802C6878
    /* 1B4110 802C5A50 A420AB0C */   sh        $zero, %lo(D_800DAB0C)($at)
  .L1B3EC0_802C5A54:
    /* 1B4114 802C5A54 0C011F94 */  jal        func_80047E50
    /* 1B4118 802C5A58 00000000 */   nop
    /* 1B411C 802C5A5C 02001025 */  or         $v0, $s0, $zero
    /* 1B4120 802C5A60 8FBF0044 */  lw         $ra, 0x44($sp)
  .L1B3EC0_802C5A64:
    /* 1B4124 802C5A64 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1B4128 802C5A68 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 1B412C 802C5A6C 03E00008 */  jr         $ra
    /* 1B4130 802C5A70 00000000 */   nop
.size func_1B3EC0_802C5968, . - func_1B3EC0_802C5968
