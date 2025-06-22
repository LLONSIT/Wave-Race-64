glabel func_8009CB70
    /* 57370 8009CB70 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 57374 8009CB74 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 57378 8009CB78 AFB00018 */  sw         $s0, 0x18($sp)
    /* 5737C 8009CB7C AFA40020 */  sw         $a0, 0x20($sp)
    /* 57380 8009CB80 8CAE00E8 */  lw         $t6, 0xE8($a1)
    /* 57384 8009CB84 3C08801D */  lui        $t0, %hi(D_801CEAA4)
    /* 57388 8009CB88 2508EAA4 */  addiu      $t0, $t0, %lo(D_801CEAA4)
    /* 5738C 8009CB8C 010E7821 */  addu       $t7, $t0, $t6
    /* 57390 8009CB90 91E30000 */  lbu        $v1, 0x0($t7)
    /* 57394 8009CB94 00A08025 */  or         $s0, $a1, $zero
    /* 57398 8009CB98 3C01801D */  lui        $at, %hi(D_801CEAA0)
    /* 5739C 8009CB9C 5460004E */  bnel       $v1, $zero, .L8009CCD8
    /* 573A0 8009CBA0 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 573A4 8009CBA4 AC20EAA0 */  sw         $zero, %lo(D_801CEAA0)($at)
    /* 573A8 8009CBA8 8CB800E8 */  lw         $t8, 0xE8($a1)
    /* 573AC 8009CBAC 2484002C */  addiu      $a0, $a0, 0x2C
    /* 573B0 8009CBB0 0118C821 */  addu       $t9, $t0, $t8
    /* 573B4 8009CBB4 93290000 */  lbu        $t1, 0x0($t9)
    /* 573B8 8009CBB8 11200013 */  beqz       $t1, .L8009CC08
    /* 573BC 8009CBBC 00000000 */   nop
    /* 573C0 8009CBC0 8CA5004C */  lw         $a1, 0x4C($a1)
    /* 573C4 8009CBC4 8E060050 */  lw         $a2, 0x50($s0)
    /* 573C8 8009CBC8 0C02613D */  jal        func_800984F4
    /* 573CC 8009CBCC 8E070054 */   lw        $a3, 0x54($s0)
    /* 573D0 8009CBD0 8FA40020 */  lw         $a0, 0x20($sp)
    /* 573D4 8009CBD4 8E05007C */  lw         $a1, 0x7C($s0)
    /* 573D8 8009CBD8 8E060080 */  lw         $a2, 0x80($s0)
    /* 573DC 8009CBDC 8E070084 */  lw         $a3, 0x84($s0)
    /* 573E0 8009CBE0 0C02613D */  jal        func_800984F4
    /* 573E4 8009CBE4 24840020 */   addiu     $a0, $a0, 0x20
    /* 573E8 8009CBE8 8FA40020 */  lw         $a0, 0x20($sp)
    /* 573EC 8009CBEC 8E050070 */  lw         $a1, 0x70($s0)
    /* 573F0 8009CBF0 8E060074 */  lw         $a2, 0x74($s0)
    /* 573F4 8009CBF4 8E070078 */  lw         $a3, 0x78($s0)
    /* 573F8 8009CBF8 0C02613D */  jal        func_800984F4
    /* 573FC 8009CBFC 24840038 */   addiu     $a0, $a0, 0x38
    /* 57400 8009CC00 3C08801D */  lui        $t0, %hi(D_801CEAA4)
    /* 57404 8009CC04 2508EAA4 */  addiu      $t0, $t0, %lo(D_801CEAA4)
  .L8009CC08:
    /* 57408 8009CC08 3C0A801D */  lui        $t2, %hi(gGameModes)
    /* 5740C 8009CC0C 8D4AE620 */  lw         $t2, %lo(gGameModes)($t2)
    /* 57410 8009CC10 24050001 */  addiu      $a1, $zero, 0x1
    /* 57414 8009CC14 3C0B800E */  lui        $t3, %hi(gCourseID)
    /* 57418 8009CC18 54AA002B */  bnel       $a1, $t2, .L8009CCC8
    /* 5741C 8009CC1C 8E0B00E8 */   lw        $t3, 0xE8($s0)
    /* 57420 8009CC20 8D6B8170 */  lw         $t3, %lo(gCourseID)($t3)
    /* 57424 8009CC24 3C0C801D */  lui        $t4, %hi(D_801CE638)
    /* 57428 8009CC28 51600027 */  beql       $t3, $zero, .L8009CCC8
    /* 5742C 8009CC2C 8E0B00E8 */   lw        $t3, 0xE8($s0)
    /* 57430 8009CC30 8D8CE638 */  lw         $t4, %lo(D_801CE638)($t4)
    /* 57434 8009CC34 3C03800E */  lui        $v1, %hi(D_800E5138)
    /* 57438 8009CC38 3C028019 */  lui        $v0, %hi(D_801932E4)
    /* 5743C 8009CC3C 14AC0021 */  bne        $a1, $t4, .L8009CCC4
    /* 57440 8009CC40 24010004 */   addiu     $at, $zero, 0x4
    /* 57444 8009CC44 8C635138 */  lw         $v1, %lo(D_800E5138)($v1)
    /* 57448 8009CC48 3C04800D */  lui        $a0, %hi(D_800D48DC)
    /* 5744C 8009CC4C 240E0083 */  addiu      $t6, $zero, 0x83
    /* 57450 8009CC50 10600004 */  beqz       $v1, .L8009CC64
    /* 57454 8009CC54 01037821 */   addu      $t7, $t0, $v1
    /* 57458 8009CC58 3C04800D */  lui        $a0, %hi(D_800D48E0)
    /* 5745C 8009CC5C 10000002 */  b          .L8009CC68
    /* 57460 8009CC60 8C8448E0 */   lw        $a0, %lo(D_800D48E0)($a0)
  .L8009CC64:
    /* 57464 8009CC64 8C8448DC */  lw         $a0, %lo(D_800D48DC)($a0)
  .L8009CC68:
    /* 57468 8009CC68 00046880 */  sll        $t5, $a0, 2
    /* 5746C 8009CC6C 01A46823 */  subu       $t5, $t5, $a0
    /* 57470 8009CC70 000D68C0 */  sll        $t5, $t5, 3
    /* 57474 8009CC74 01A46823 */  subu       $t5, $t5, $a0
    /* 57478 8009CC78 000D68C0 */  sll        $t5, $t5, 3
    /* 5747C 8009CC7C 01A46821 */  addu       $t5, $t5, $a0
    /* 57480 8009CC80 000D6880 */  sll        $t5, $t5, 2
    /* 57484 8009CC84 01A46823 */  subu       $t5, $t5, $a0
    /* 57488 8009CC88 000D68C0 */  sll        $t5, $t5, 3
    /* 5748C 8009CC8C 004D1021 */  addu       $v0, $v0, $t5
    /* 57490 8009CC90 8C4232E4 */  lw         $v0, %lo(D_801932E4)($v0)
    /* 57494 8009CC94 24180084 */  addiu      $t8, $zero, 0x84
    /* 57498 8009CC98 0103C821 */  addu       $t9, $t0, $v1
    /* 5749C 8009CC9C 14A20002 */  bne        $a1, $v0, .L8009CCA8
    /* 574A0 8009CCA0 24090085 */   addiu     $t1, $zero, 0x85
    /* 574A4 8009CCA4 A1EE0000 */  sb         $t6, 0x0($t7)
  .L8009CCA8:
    /* 574A8 8009CCA8 14410002 */  bne        $v0, $at, .L8009CCB4
    /* 574AC 8009CCAC 01035021 */   addu      $t2, $t0, $v1
    /* 574B0 8009CCB0 A3380000 */  sb         $t8, 0x0($t9)
  .L8009CCB4:
    /* 574B4 8009CCB4 24010005 */  addiu      $at, $zero, 0x5
    /* 574B8 8009CCB8 54410003 */  bnel       $v0, $at, .L8009CCC8
    /* 574BC 8009CCBC 8E0B00E8 */   lw        $t3, 0xE8($s0)
    /* 574C0 8009CCC0 A1490000 */  sb         $t1, 0x0($t2)
  .L8009CCC4:
    /* 574C4 8009CCC4 8E0B00E8 */  lw         $t3, 0xE8($s0)
  .L8009CCC8:
    /* 574C8 8009CCC8 3C03801D */  lui        $v1, %hi(D_801CEAA4)
    /* 574CC 8009CCCC 006B1821 */  addu       $v1, $v1, $t3
    /* 574D0 8009CCD0 9063EAA4 */  lbu        $v1, %lo(D_801CEAA4)($v1)
    /* 574D4 8009CCD4 8FBF001C */  lw         $ra, 0x1C($sp)
  .L8009CCD8:
    /* 574D8 8009CCD8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 574DC 8009CCDC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 574E0 8009CCE0 03E00008 */  jr         $ra
    /* 574E4 8009CCE4 00601025 */   or        $v0, $v1, $zero
