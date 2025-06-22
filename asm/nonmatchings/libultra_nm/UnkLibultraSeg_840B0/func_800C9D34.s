glabel func_800C9D34
    /* 84534 800C9D34 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 84538 800C9D38 AFBF002C */  sw         $ra, 0x2C($sp)
    /* 8453C 800C9D3C AFB50028 */  sw         $s5, 0x28($sp)
    /* 84540 800C9D40 AFB40024 */  sw         $s4, 0x24($sp)
    /* 84544 800C9D44 AFB30020 */  sw         $s3, 0x20($sp)
    /* 84548 800C9D48 AFB2001C */  sw         $s2, 0x1C($sp)
    /* 8454C 800C9D4C AFB10018 */  sw         $s1, 0x18($sp)
    /* 84550 800C9D50 AFB00014 */  sw         $s0, 0x14($sp)
    /* 84554 800C9D54 AFA50064 */  sw         $a1, 0x64($sp)
    /* 84558 800C9D58 AFA7006C */  sw         $a3, 0x6C($sp)
    /* 8455C 800C9D5C 30B100FF */  andi       $s1, $a1, 0xFF
    /* 84560 800C9D60 00C09025 */  or         $s2, $a2, $zero
    /* 84564 800C9D64 00809825 */  or         $s3, $a0, $zero
    /* 84568 800C9D68 0C03384C */  jal        func_800CE130
    /* 8456C 800C9D6C A0870065 */   sb        $a3, 0x65($a0)
    /* 84570 800C9D70 10400003 */  beqz       $v0, .L800C9D80
    /* 84574 800C9D74 00008025 */   or        $s0, $zero, $zero
    /* 84578 800C9D78 1000001F */  b          .L800C9DF8
    /* 8457C 800C9D7C 8FBF002C */   lw        $ra, 0x2C($sp)
  .L800C9D80:
    /* 84580 800C9D80 0011A0C0 */  sll        $s4, $s1, 3
    /* 84584 800C9D84 27B10038 */  addiu      $s1, $sp, 0x38
    /* 84588 800C9D88 24150008 */  addiu      $s5, $zero, 0x8
  .L800C9D8C:
    /* 8458C 800C9D8C 02903021 */  addu       $a2, $s4, $s0
    /* 84590 800C9D90 30CFFFFF */  andi       $t7, $a2, 0xFFFF
    /* 84594 800C9D94 8E640004 */  lw         $a0, 0x4($s3)
    /* 84598 800C9D98 8E650008 */  lw         $a1, 0x8($s3)
    /* 8459C 800C9D9C 01E03025 */  or         $a2, $t7, $zero
    /* 845A0 800C9DA0 0C033B04 */  jal        func_800CEC10
    /* 845A4 800C9DA4 02203825 */   or        $a3, $s1, $zero
    /* 845A8 800C9DA8 10400008 */  beqz       $v0, .L800C9DCC
    /* 845AC 800C9DAC 02202025 */   or        $a0, $s1, $zero
    /* 845B0 800C9DB0 A2600065 */  sb         $zero, 0x65($s3)
    /* 845B4 800C9DB4 AFA20058 */  sw         $v0, 0x58($sp)
    /* 845B8 800C9DB8 0C03384C */  jal        func_800CE130
    /* 845BC 800C9DBC 02602025 */   or        $a0, $s3, $zero
    /* 845C0 800C9DC0 8FA20058 */  lw         $v0, 0x58($sp)
    /* 845C4 800C9DC4 1000000C */  b          .L800C9DF8
    /* 845C8 800C9DC8 8FBF002C */   lw        $ra, 0x2C($sp)
  .L800C9DCC:
    /* 845CC 800C9DCC 0C033554 */  jal        func_800CD550
    /* 845D0 800C9DD0 24050020 */   addiu     $a1, $zero, 0x20
    /* 845D4 800C9DD4 96580000 */  lhu        $t8, 0x0($s2)
    /* 845D8 800C9DD8 26100001 */  addiu      $s0, $s0, 0x1
    /* 845DC 800C9DDC 0058C821 */  addu       $t9, $v0, $t8
    /* 845E0 800C9DE0 1615FFEA */  bne        $s0, $s5, .L800C9D8C
    /* 845E4 800C9DE4 A6590000 */   sh        $t9, 0x0($s2)
    /* 845E8 800C9DE8 A2600065 */  sb         $zero, 0x65($s3)
    /* 845EC 800C9DEC 0C03384C */  jal        func_800CE130
    /* 845F0 800C9DF0 02602025 */   or        $a0, $s3, $zero
    /* 845F4 800C9DF4 8FBF002C */  lw         $ra, 0x2C($sp)
  .L800C9DF8:
    /* 845F8 800C9DF8 8FB00014 */  lw         $s0, 0x14($sp)
    /* 845FC 800C9DFC 8FB10018 */  lw         $s1, 0x18($sp)
    /* 84600 800C9E00 8FB2001C */  lw         $s2, 0x1C($sp)
    /* 84604 800C9E04 8FB30020 */  lw         $s3, 0x20($sp)
    /* 84608 800C9E08 8FB40024 */  lw         $s4, 0x24($sp)
    /* 8460C 800C9E0C 8FB50028 */  lw         $s5, 0x28($sp)
    /* 84610 800C9E10 03E00008 */  jr         $ra
    /* 84614 800C9E14 27BD0060 */   addiu     $sp, $sp, 0x60
    /* 84618 800C9E18 00000000 */  nop
    /* 8461C 800C9E1C 00000000 */  nop
