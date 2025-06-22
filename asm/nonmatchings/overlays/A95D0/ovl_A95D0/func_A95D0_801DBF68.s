glabel func_A95D0_801DBF68
    /* AA598 801DBF68 27BDFF10 */  addiu      $sp, $sp, -0xF0
    /* AA59C 801DBF6C 3C0F8022 */  lui        $t7, %hi(D_A95D0_80225CF4)
    /* AA5A0 801DBF70 AFB50028 */  sw         $s5, 0x28($sp)
    /* AA5A4 801DBF74 25EF5CF4 */  addiu      $t7, $t7, %lo(D_A95D0_80225CF4)
    /* AA5A8 801DBF78 0080A825 */  or         $s5, $a0, $zero
    /* AA5AC 801DBF7C AFBF0034 */  sw         $ra, 0x34($sp)
    /* AA5B0 801DBF80 AFB70030 */  sw         $s7, 0x30($sp)
    /* AA5B4 801DBF84 AFB6002C */  sw         $s6, 0x2C($sp)
    /* AA5B8 801DBF88 AFB40024 */  sw         $s4, 0x24($sp)
    /* AA5BC 801DBF8C AFB30020 */  sw         $s3, 0x20($sp)
    /* AA5C0 801DBF90 AFB2001C */  sw         $s2, 0x1C($sp)
    /* AA5C4 801DBF94 AFB10018 */  sw         $s1, 0x18($sp)
    /* AA5C8 801DBF98 AFB00014 */  sw         $s0, 0x14($sp)
    /* AA5CC 801DBF9C 25E8009C */  addiu      $t0, $t7, 0x9C
    /* AA5D0 801DBFA0 27AE004C */  addiu      $t6, $sp, 0x4C
  .LA95D0_801DBFA4:
    /* AA5D4 801DBFA4 8DE10000 */  lw         $at, 0x0($t7)
    /* AA5D8 801DBFA8 25EF000C */  addiu      $t7, $t7, 0xC
    /* AA5DC 801DBFAC 25CE000C */  addiu      $t6, $t6, 0xC
    /* AA5E0 801DBFB0 ADC1FFF4 */  sw         $at, -0xC($t6)
    /* AA5E4 801DBFB4 8DE1FFF8 */  lw         $at, -0x8($t7)
    /* AA5E8 801DBFB8 ADC1FFF8 */  sw         $at, -0x8($t6)
    /* AA5EC 801DBFBC 8DE1FFFC */  lw         $at, -0x4($t7)
    /* AA5F0 801DBFC0 15E8FFF8 */  bne        $t7, $t0, .LA95D0_801DBFA4
    /* AA5F4 801DBFC4 ADC1FFFC */   sw        $at, -0x4($t6)
    /* AA5F8 801DBFC8 8DE10000 */  lw         $at, 0x0($t7)
    /* AA5FC 801DBFCC ADC10000 */  sw         $at, 0x0($t6)
    /* AA600 801DBFD0 8EA90008 */  lw         $t1, 0x8($s5)
    /* AA604 801DBFD4 15200003 */  bnez       $t1, .LA95D0_801DBFE4
    /* AA608 801DBFD8 00000000 */   nop
    /* AA60C 801DBFDC 0C02AE4B */  jal        func_800AB92C
    /* AA610 801DBFE0 00000000 */   nop
  .LA95D0_801DBFE4:
    /* AA614 801DBFE4 3C048023 */  lui        $a0, %hi(D_A95D0_802287AC)
    /* AA618 801DBFE8 8C8487AC */  lw         $a0, %lo(D_A95D0_802287AC)($a0)
    /* AA61C 801DBFEC 00009025 */  or         $s2, $zero, $zero
    /* AA620 801DBFF0 27B0004C */  addiu      $s0, $sp, 0x4C
    /* AA624 801DBFF4 18800022 */  blez       $a0, .LA95D0_801DC080
    /* AA628 801DBFF8 24170001 */   addiu     $s7, $zero, 0x1
    /* AA62C 801DBFFC 3C168023 */  lui        $s6, %hi(D_A95D0_802287A8)
    /* AA630 801DC000 3C148023 */  lui        $s4, %hi(D_A95D0_80228110)
    /* AA634 801DC004 3C138023 */  lui        $s3, %hi(D_A95D0_80228190)
    /* AA638 801DC008 26738190 */  addiu      $s3, $s3, %lo(D_A95D0_80228190)
    /* AA63C 801DC00C 26948110 */  addiu      $s4, $s4, %lo(D_A95D0_80228110)
    /* AA640 801DC010 26D687A8 */  addiu      $s6, $s6, %lo(D_A95D0_802287A8)
  .LA95D0_801DC014:
    /* AA644 801DC014 8EA20008 */  lw         $v0, 0x8($s5)
    /* AA648 801DC018 8E030000 */  lw         $v1, 0x0($s0)
    /* AA64C 801DC01C 0043082A */  slt        $at, $v0, $v1
    /* AA650 801DC020 54200014 */  bnel       $at, $zero, .LA95D0_801DC074
    /* AA654 801DC024 26520001 */   addiu     $s2, $s2, 0x1
    /* AA658 801DC028 8E0A0004 */  lw         $t2, 0x4($s0)
    /* AA65C 801DC02C 004A082A */  slt        $at, $v0, $t2
    /* AA660 801DC030 50200010 */  beql       $at, $zero, .LA95D0_801DC074
    /* AA664 801DC034 26520001 */   addiu     $s2, $s2, 0x1
    /* AA668 801DC038 AED70000 */  sw         $s7, 0x0($s6)
    /* AA66C 801DC03C 8EAB0008 */  lw         $t3, 0x8($s5)
    /* AA670 801DC040 26110008 */  addiu      $s1, $s0, 0x8
    /* AA674 801DC044 02202825 */  or         $a1, $s1, $zero
    /* AA678 801DC048 15630003 */  bne        $t3, $v1, .LA95D0_801DC058
    /* AA67C 801DC04C 02602025 */   or        $a0, $s3, $zero
    /* AA680 801DC050 0C076C39 */  jal        func_A95D0_801DB0E4
    /* AA684 801DC054 02803025 */   or        $a2, $s4, $zero
  .LA95D0_801DC058:
    /* AA688 801DC058 02602025 */  or         $a0, $s3, $zero
    /* AA68C 801DC05C 02202825 */  or         $a1, $s1, $zero
    /* AA690 801DC060 0C076C77 */  jal        func_A95D0_801DB1DC
    /* AA694 801DC064 02803025 */   or        $a2, $s4, $zero
    /* AA698 801DC068 3C048023 */  lui        $a0, %hi(D_A95D0_802287AC)
    /* AA69C 801DC06C 8C8487AC */  lw         $a0, %lo(D_A95D0_802287AC)($a0)
    /* AA6A0 801DC070 26520001 */  addiu      $s2, $s2, 0x1
  .LA95D0_801DC074:
    /* AA6A4 801DC074 0244082A */  slt        $at, $s2, $a0
    /* AA6A8 801DC078 1420FFE6 */  bnez       $at, .LA95D0_801DC014
    /* AA6AC 801DC07C 26100028 */   addiu     $s0, $s0, 0x28
  .LA95D0_801DC080:
    /* AA6B0 801DC080 8FBF0034 */  lw         $ra, 0x34($sp)
    /* AA6B4 801DC084 8FB00014 */  lw         $s0, 0x14($sp)
    /* AA6B8 801DC088 8FB10018 */  lw         $s1, 0x18($sp)
    /* AA6BC 801DC08C 8FB2001C */  lw         $s2, 0x1C($sp)
    /* AA6C0 801DC090 8FB30020 */  lw         $s3, 0x20($sp)
    /* AA6C4 801DC094 8FB40024 */  lw         $s4, 0x24($sp)
    /* AA6C8 801DC098 8FB50028 */  lw         $s5, 0x28($sp)
    /* AA6CC 801DC09C 8FB6002C */  lw         $s6, 0x2C($sp)
    /* AA6D0 801DC0A0 8FB70030 */  lw         $s7, 0x30($sp)
    /* AA6D4 801DC0A4 03E00008 */  jr         $ra
    /* AA6D8 801DC0A8 27BD00F0 */   addiu     $sp, $sp, 0xF0
