glabel func_800BBA2C
    /* 7622C 800BBA2C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 76230 800BBA30 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 76234 800BBA34 AFB00018 */  sw         $s0, 0x18($sp)
    /* 76238 800BBA38 8C83004C */  lw         $v1, 0x4C($a0)
    /* 7623C 800BBA3C 00808025 */  or         $s0, $a0, $zero
    /* 76240 800BBA40 90620002 */  lbu        $v0, 0x2($v1)
    /* 76244 800BBA44 304E0001 */  andi       $t6, $v0, 0x1
    /* 76248 800BBA48 11C00016 */  beqz       $t6, .L800BBAA4
    /* 7624C 800BBA4C 30590002 */   andi      $t9, $v0, 0x2
    /* 76250 800BBA50 8C860040 */  lw         $a2, 0x40($a0)
    /* 76254 800BBA54 10C00013 */  beqz       $a2, .L800BBAA4
    /* 76258 800BBA58 00000000 */   nop
    /* 7625C 800BBA5C 8CCF0040 */  lw         $t7, 0x40($a2)
    /* 76260 800BBA60 148F0010 */  bne        $a0, $t7, .L800BBAA4
    /* 76264 800BBA64 00000000 */   nop
    /* 76268 800BBA68 8CD80048 */  lw         $t8, 0x48($a2)
    /* 7626C 800BBA6C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 76270 800BBA70 00C02025 */  or         $a0, $a2, $zero
    /* 76274 800BBA74 1701000B */  bne        $t8, $at, .L800BBAA4
    /* 76278 800BBA78 02002825 */   or        $a1, $s0, $zero
    /* 7627C 800BBA7C 0C02EE44 */  jal        func_800BB910
    /* 76280 800BBA80 AFA60024 */   sw        $a2, 0x24($sp)
    /* 76284 800BBA84 0C02EDB7 */  jal        func_800BB6DC
    /* 76288 800BBA88 8FA40024 */   lw        $a0, 0x24($sp)
    /* 7628C 800BBA8C 8FA50024 */  lw         $a1, 0x24($sp)
    /* 76290 800BBA90 8CA4000C */  lw         $a0, 0xC($a1)
    /* 76294 800BBA94 0C02F3EB */  jal        func_800BCFAC
    /* 76298 800BBA98 24840020 */   addiu     $a0, $a0, 0x20
    /* 7629C 800BBA9C 1000009A */  b          .L800BBD08
    /* 762A0 800BBAA0 8FA20024 */   lw        $v0, 0x24($sp)
  .L800BBAA4:
    /* 762A4 800BBAA4 13200017 */  beqz       $t9, .L800BBB04
    /* 762A8 800BBAA8 30480004 */   andi      $t0, $v0, 0x4
    /* 762AC 800BBAAC 24640084 */  addiu      $a0, $v1, 0x84
    /* 762B0 800BBAB0 0C02EE4E */  jal        func_800BB938
    /* 762B4 800BBAB4 02002825 */   or        $a1, $s0, $zero
    /* 762B8 800BBAB8 14400010 */  bnez       $v0, .L800BBAFC
    /* 762BC 800BBABC 00403025 */   or        $a2, $v0, $zero
    /* 762C0 800BBAC0 8E04004C */  lw         $a0, 0x4C($s0)
    /* 762C4 800BBAC4 02002825 */  or         $a1, $s0, $zero
    /* 762C8 800BBAC8 0C02EE61 */  jal        func_800BB984
    /* 762CC 800BBACC 24840084 */   addiu     $a0, $a0, 0x84
    /* 762D0 800BBAD0 1440000A */  bnez       $v0, .L800BBAFC
    /* 762D4 800BBAD4 00403025 */   or        $a2, $v0, $zero
    /* 762D8 800BBAD8 8E04004C */  lw         $a0, 0x4C($s0)
    /* 762DC 800BBADC 02002825 */  or         $a1, $s0, $zero
    /* 762E0 800BBAE0 0C02EE75 */  jal        func_800BB9D4
    /* 762E4 800BBAE4 24840084 */   addiu     $a0, $a0, 0x84
    /* 762E8 800BBAE8 14400004 */  bnez       $v0, .L800BBAFC
    /* 762EC 800BBAEC 00403025 */   or        $a2, $v0, $zero
    /* 762F0 800BBAF0 A2000002 */  sb         $zero, 0x2($s0)
    /* 762F4 800BBAF4 10000084 */  b          .L800BBD08
    /* 762F8 800BBAF8 00001025 */   or        $v0, $zero, $zero
  .L800BBAFC:
    /* 762FC 800BBAFC 10000082 */  b          .L800BBD08
    /* 76300 800BBB00 00C01025 */   or        $v0, $a2, $zero
  .L800BBB04:
    /* 76304 800BBB04 1100002C */  beqz       $t0, .L800BBBB8
    /* 76308 800BBB08 304C0008 */   andi      $t4, $v0, 0x8
    /* 7630C 800BBB0C 24640084 */  addiu      $a0, $v1, 0x84
    /* 76310 800BBB10 0C02EE4E */  jal        func_800BB938
    /* 76314 800BBB14 02002825 */   or        $a1, $s0, $zero
    /* 76318 800BBB18 14400025 */  bnez       $v0, .L800BBBB0
    /* 7631C 800BBB1C 00403025 */   or        $a2, $v0, $zero
    /* 76320 800BBB20 8E09004C */  lw         $t1, 0x4C($s0)
    /* 76324 800BBB24 02002825 */  or         $a1, $s0, $zero
    /* 76328 800BBB28 8D240044 */  lw         $a0, 0x44($t1)
    /* 7632C 800BBB2C 0C02EE4E */  jal        func_800BB938
    /* 76330 800BBB30 24840094 */   addiu     $a0, $a0, 0x94
    /* 76334 800BBB34 1440001E */  bnez       $v0, .L800BBBB0
    /* 76338 800BBB38 00403025 */   or        $a2, $v0, $zero
    /* 7633C 800BBB3C 8E04004C */  lw         $a0, 0x4C($s0)
    /* 76340 800BBB40 02002825 */  or         $a1, $s0, $zero
    /* 76344 800BBB44 0C02EE61 */  jal        func_800BB984
    /* 76348 800BBB48 24840084 */   addiu     $a0, $a0, 0x84
    /* 7634C 800BBB4C 14400018 */  bnez       $v0, .L800BBBB0
    /* 76350 800BBB50 00403025 */   or        $a2, $v0, $zero
    /* 76354 800BBB54 8E0A004C */  lw         $t2, 0x4C($s0)
    /* 76358 800BBB58 02002825 */  or         $a1, $s0, $zero
    /* 7635C 800BBB5C 8D440044 */  lw         $a0, 0x44($t2)
    /* 76360 800BBB60 0C02EE61 */  jal        func_800BB984
    /* 76364 800BBB64 24840094 */   addiu     $a0, $a0, 0x94
    /* 76368 800BBB68 14400011 */  bnez       $v0, .L800BBBB0
    /* 7636C 800BBB6C 00403025 */   or        $a2, $v0, $zero
    /* 76370 800BBB70 8E04004C */  lw         $a0, 0x4C($s0)
    /* 76374 800BBB74 02002825 */  or         $a1, $s0, $zero
    /* 76378 800BBB78 0C02EE75 */  jal        func_800BB9D4
    /* 7637C 800BBB7C 24840084 */   addiu     $a0, $a0, 0x84
    /* 76380 800BBB80 1440000B */  bnez       $v0, .L800BBBB0
    /* 76384 800BBB84 00403025 */   or        $a2, $v0, $zero
    /* 76388 800BBB88 8E0B004C */  lw         $t3, 0x4C($s0)
    /* 7638C 800BBB8C 02002825 */  or         $a1, $s0, $zero
    /* 76390 800BBB90 8D640044 */  lw         $a0, 0x44($t3)
    /* 76394 800BBB94 0C02EE75 */  jal        func_800BB9D4
    /* 76398 800BBB98 24840094 */   addiu     $a0, $a0, 0x94
    /* 7639C 800BBB9C 14400004 */  bnez       $v0, .L800BBBB0
    /* 763A0 800BBBA0 00403025 */   or        $a2, $v0, $zero
    /* 763A4 800BBBA4 A2000002 */  sb         $zero, 0x2($s0)
    /* 763A8 800BBBA8 10000057 */  b          .L800BBD08
    /* 763AC 800BBBAC 00001025 */   or        $v0, $zero, $zero
  .L800BBBB0:
    /* 763B0 800BBBB0 10000055 */  b          .L800BBD08
    /* 763B4 800BBBB4 00C01025 */   or        $v0, $a2, $zero
  .L800BBBB8:
    /* 763B8 800BBBB8 11800018 */  beqz       $t4, .L800BBC1C
    /* 763BC 800BBBBC 24640084 */   addiu     $a0, $v1, 0x84
    /* 763C0 800BBBC0 3C048004 */  lui        $a0, %hi(D_80044760)
    /* 763C4 800BBBC4 24844760 */  addiu      $a0, $a0, %lo(D_80044760)
    /* 763C8 800BBBC8 0C02EE4E */  jal        func_800BB938
    /* 763CC 800BBBCC 02002825 */   or        $a1, $s0, $zero
    /* 763D0 800BBBD0 14400010 */  bnez       $v0, .L800BBC14
    /* 763D4 800BBBD4 00403025 */   or        $a2, $v0, $zero
    /* 763D8 800BBBD8 3C048004 */  lui        $a0, %hi(D_80044760)
    /* 763DC 800BBBDC 24844760 */  addiu      $a0, $a0, %lo(D_80044760)
    /* 763E0 800BBBE0 0C02EE61 */  jal        func_800BB984
    /* 763E4 800BBBE4 02002825 */   or        $a1, $s0, $zero
    /* 763E8 800BBBE8 1440000A */  bnez       $v0, .L800BBC14
    /* 763EC 800BBBEC 00403025 */   or        $a2, $v0, $zero
    /* 763F0 800BBBF0 3C048004 */  lui        $a0, %hi(D_80044760)
    /* 763F4 800BBBF4 24844760 */  addiu      $a0, $a0, %lo(D_80044760)
    /* 763F8 800BBBF8 0C02EE75 */  jal        func_800BB9D4
    /* 763FC 800BBBFC 02002825 */   or        $a1, $s0, $zero
    /* 76400 800BBC00 14400004 */  bnez       $v0, .L800BBC14
    /* 76404 800BBC04 00403025 */   or        $a2, $v0, $zero
    /* 76408 800BBC08 A2000002 */  sb         $zero, 0x2($s0)
    /* 7640C 800BBC0C 1000003E */  b          .L800BBD08
    /* 76410 800BBC10 00001025 */   or        $v0, $zero, $zero
  .L800BBC14:
    /* 76414 800BBC14 1000003C */  b          .L800BBD08
    /* 76418 800BBC18 00C01025 */   or        $v0, $a2, $zero
  .L800BBC1C:
    /* 7641C 800BBC1C 0C02EE4E */  jal        func_800BB938
    /* 76420 800BBC20 02002825 */   or        $a1, $s0, $zero
    /* 76424 800BBC24 14400037 */  bnez       $v0, .L800BBD04
    /* 76428 800BBC28 00403025 */   or        $a2, $v0, $zero
    /* 7642C 800BBC2C 8E0D004C */  lw         $t5, 0x4C($s0)
    /* 76430 800BBC30 02002825 */  or         $a1, $s0, $zero
    /* 76434 800BBC34 8DA40044 */  lw         $a0, 0x44($t5)
    /* 76438 800BBC38 0C02EE4E */  jal        func_800BB938
    /* 7643C 800BBC3C 24840094 */   addiu     $a0, $a0, 0x94
    /* 76440 800BBC40 14400030 */  bnez       $v0, .L800BBD04
    /* 76444 800BBC44 00403025 */   or        $a2, $v0, $zero
    /* 76448 800BBC48 3C048004 */  lui        $a0, %hi(D_80044760)
    /* 7644C 800BBC4C 24844760 */  addiu      $a0, $a0, %lo(D_80044760)
    /* 76450 800BBC50 0C02EE4E */  jal        func_800BB938
    /* 76454 800BBC54 02002825 */   or        $a1, $s0, $zero
    /* 76458 800BBC58 1440002A */  bnez       $v0, .L800BBD04
    /* 7645C 800BBC5C 00403025 */   or        $a2, $v0, $zero
    /* 76460 800BBC60 8E04004C */  lw         $a0, 0x4C($s0)
    /* 76464 800BBC64 02002825 */  or         $a1, $s0, $zero
    /* 76468 800BBC68 0C02EE61 */  jal        func_800BB984
    /* 7646C 800BBC6C 24840084 */   addiu     $a0, $a0, 0x84
    /* 76470 800BBC70 14400024 */  bnez       $v0, .L800BBD04
    /* 76474 800BBC74 00403025 */   or        $a2, $v0, $zero
    /* 76478 800BBC78 8E0E004C */  lw         $t6, 0x4C($s0)
    /* 7647C 800BBC7C 02002825 */  or         $a1, $s0, $zero
    /* 76480 800BBC80 8DC40044 */  lw         $a0, 0x44($t6)
    /* 76484 800BBC84 0C02EE61 */  jal        func_800BB984
    /* 76488 800BBC88 24840094 */   addiu     $a0, $a0, 0x94
    /* 7648C 800BBC8C 1440001D */  bnez       $v0, .L800BBD04
    /* 76490 800BBC90 00403025 */   or        $a2, $v0, $zero
    /* 76494 800BBC94 3C048004 */  lui        $a0, %hi(D_80044760)
    /* 76498 800BBC98 24844760 */  addiu      $a0, $a0, %lo(D_80044760)
    /* 7649C 800BBC9C 0C02EE61 */  jal        func_800BB984
    /* 764A0 800BBCA0 02002825 */   or        $a1, $s0, $zero
    /* 764A4 800BBCA4 14400017 */  bnez       $v0, .L800BBD04
    /* 764A8 800BBCA8 00403025 */   or        $a2, $v0, $zero
    /* 764AC 800BBCAC 8E04004C */  lw         $a0, 0x4C($s0)
    /* 764B0 800BBCB0 02002825 */  or         $a1, $s0, $zero
    /* 764B4 800BBCB4 0C02EE75 */  jal        func_800BB9D4
    /* 764B8 800BBCB8 24840084 */   addiu     $a0, $a0, 0x84
    /* 764BC 800BBCBC 14400011 */  bnez       $v0, .L800BBD04
    /* 764C0 800BBCC0 00403025 */   or        $a2, $v0, $zero
    /* 764C4 800BBCC4 8E0F004C */  lw         $t7, 0x4C($s0)
    /* 764C8 800BBCC8 02002825 */  or         $a1, $s0, $zero
    /* 764CC 800BBCCC 8DE40044 */  lw         $a0, 0x44($t7)
    /* 764D0 800BBCD0 0C02EE75 */  jal        func_800BB9D4
    /* 764D4 800BBCD4 24840094 */   addiu     $a0, $a0, 0x94
    /* 764D8 800BBCD8 1440000A */  bnez       $v0, .L800BBD04
    /* 764DC 800BBCDC 00403025 */   or        $a2, $v0, $zero
    /* 764E0 800BBCE0 3C048004 */  lui        $a0, %hi(D_80044760)
    /* 764E4 800BBCE4 24844760 */  addiu      $a0, $a0, %lo(D_80044760)
    /* 764E8 800BBCE8 0C02EE75 */  jal        func_800BB9D4
    /* 764EC 800BBCEC 02002825 */   or        $a1, $s0, $zero
    /* 764F0 800BBCF0 14400004 */  bnez       $v0, .L800BBD04
    /* 764F4 800BBCF4 00403025 */   or        $a2, $v0, $zero
    /* 764F8 800BBCF8 A2000002 */  sb         $zero, 0x2($s0)
    /* 764FC 800BBCFC 10000002 */  b          .L800BBD08
    /* 76500 800BBD00 00001025 */   or        $v0, $zero, $zero
  .L800BBD04:
    /* 76504 800BBD04 00C01025 */  or         $v0, $a2, $zero
  .L800BBD08:
    /* 76508 800BBD08 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7650C 800BBD0C 8FB00018 */  lw         $s0, 0x18($sp)
    /* 76510 800BBD10 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 76514 800BBD14 03E00008 */  jr         $ra
    /* 76518 800BBD18 00000000 */   nop
.size func_800BBA2C, . - func_800BBA2C
