glabel func_800B9D24
    /* 74524 800B9D24 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 74528 800B9D28 AFB60030 */  sw         $s6, 0x30($sp)
    /* 7452C 800B9D2C 3C168004 */  lui        $s6, %hi(D_80045510)
    /* 74530 800B9D30 26D65510 */  addiu      $s6, $s6, %lo(D_80045510)
    /* 74534 800B9D34 8EC20000 */  lw         $v0, 0x0($s6)
    /* 74538 800B9D38 00047040 */  sll        $t6, $a0, 1
    /* 7453C 800B9D3C AFBF0034 */  sw         $ra, 0x34($sp)
    /* 74540 800B9D40 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 74544 800B9D44 AFB40028 */  sw         $s4, 0x28($sp)
    /* 74548 800B9D48 AFB30024 */  sw         $s3, 0x24($sp)
    /* 7454C 800B9D4C AFB20020 */  sw         $s2, 0x20($sp)
    /* 74550 800B9D50 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 74554 800B9D54 AFB00018 */  sw         $s0, 0x18($sp)
    /* 74558 800B9D58 AFA50044 */  sw         $a1, 0x44($sp)
    /* 7455C 800B9D5C 004E7821 */  addu       $t7, $v0, $t6
    /* 74560 800B9D60 95F10000 */  lhu        $s1, 0x0($t7)
    /* 74564 800B9D64 3C158004 */  lui        $s5, %hi(D_8003E7A0)
    /* 74568 800B9D68 26B5E7A0 */  addiu      $s5, $s5, %lo(D_8003E7A0)
    /* 7456C 800B9D6C 0222C021 */  addu       $t8, $s1, $v0
    /* 74570 800B9D70 93120000 */  lbu        $s2, 0x0($t8)
    /* 74574 800B9D74 26310001 */  addiu      $s1, $s1, 0x1
    /* 74578 800B9D78 3239FFFF */  andi       $t9, $s1, 0xFFFF
    /* 7457C 800B9D7C 12400022 */  beqz       $s2, .L800B9E08
    /* 74580 800B9D80 03208825 */   or        $s1, $t9, $zero
    /* 74584 800B9D84 3C148004 */  lui        $s4, %hi(D_8003EB78)
    /* 74588 800B9D88 2694EB78 */  addiu      $s4, $s4, %lo(D_8003EB78)
    /* 7458C 800B9D8C 24130001 */  addiu      $s3, $zero, 0x1
  .L800B9D90:
    /* 74590 800B9D90 8EC80000 */  lw         $t0, 0x0($s6)
    /* 74594 800B9D94 02A02025 */  or         $a0, $s5, $zero
    /* 74598 800B9D98 24050002 */  addiu      $a1, $zero, 0x2
    /* 7459C 800B9D9C 02284821 */  addu       $t1, $s1, $t0
    /* 745A0 800B9DA0 91300000 */  lbu        $s0, 0x0($t1)
    /* 745A4 800B9DA4 26310001 */  addiu      $s1, $s1, 0x1
    /* 745A8 800B9DA8 322AFFFF */  andi       $t2, $s1, 0xFFFF
    /* 745AC 800B9DAC 02905821 */  addu       $t3, $s4, $s0
    /* 745B0 800B9DB0 916C0000 */  lbu        $t4, 0x0($t3)
    /* 745B4 800B9DB4 01408825 */  or         $s1, $t2, $zero
    /* 745B8 800B9DB8 00001825 */  or         $v1, $zero, $zero
    /* 745BC 800B9DBC 298D0002 */  slti       $t5, $t4, 0x2
    /* 745C0 800B9DC0 39AD0001 */  xori       $t5, $t5, 0x1
    /* 745C4 800B9DC4 166D0005 */  bne        $s3, $t5, .L800B9DDC
    /* 745C8 800B9DC8 00000000 */   nop
    /* 745CC 800B9DCC 0C02E047 */  jal        func_800B811C
    /* 745D0 800B9DD0 02003025 */   or        $a2, $s0, $zero
    /* 745D4 800B9DD4 10000001 */  b          .L800B9DDC
    /* 745D8 800B9DD8 00401825 */   or        $v1, $v0, $zero
  .L800B9DDC:
    /* 745DC 800B9DDC 14600004 */  bnez       $v1, .L800B9DF0
    /* 745E0 800B9DE0 02002025 */   or        $a0, $s0, $zero
    /* 745E4 800B9DE4 0C02E5DD */  jal        func_800B9774
    /* 745E8 800B9DE8 24050002 */   addiu     $a1, $zero, 0x2
    /* 745EC 800B9DEC 00401825 */  or         $v1, $v0, $zero
  .L800B9DF0:
    /* 745F0 800B9DF0 2652FFFF */  addiu      $s2, $s2, -0x1
    /* 745F4 800B9DF4 324E00FF */  andi       $t6, $s2, 0xFF
    /* 745F8 800B9DF8 15C0FFE5 */  bnez       $t6, .L800B9D90
    /* 745FC 800B9DFC 01C09025 */   or        $s2, $t6, $zero
    /* 74600 800B9E00 AFA3003C */  sw         $v1, 0x3C($sp)
    /* 74604 800B9E04 AFB00038 */  sw         $s0, 0x38($sp)
  .L800B9E08:
    /* 74608 800B9E08 8FB00038 */  lw         $s0, 0x38($sp)
    /* 7460C 800B9E0C 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 74610 800B9E10 8FA2003C */  lw         $v0, 0x3C($sp)
    /* 74614 800B9E14 A1F00000 */  sb         $s0, 0x0($t7)
    /* 74618 800B9E18 8FBF0034 */  lw         $ra, 0x34($sp)
    /* 7461C 800B9E1C 8FB60030 */  lw         $s6, 0x30($sp)
    /* 74620 800B9E20 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 74624 800B9E24 8FB40028 */  lw         $s4, 0x28($sp)
    /* 74628 800B9E28 8FB30024 */  lw         $s3, 0x24($sp)
    /* 7462C 800B9E2C 8FB20020 */  lw         $s2, 0x20($sp)
    /* 74630 800B9E30 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 74634 800B9E34 8FB00018 */  lw         $s0, 0x18($sp)
    /* 74638 800B9E38 03E00008 */  jr         $ra
    /* 7463C 800B9E3C 27BD0040 */   addiu     $sp, $sp, 0x40
.size func_800B9D24, . - func_800B9D24
