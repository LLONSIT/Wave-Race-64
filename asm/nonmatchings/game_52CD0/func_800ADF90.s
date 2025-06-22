glabel func_800ADF90
    /* 68790 800ADF90 3C02800E */  lui        $v0, %hi(D_800E62C0)
    /* 68794 800ADF94 244262C0 */  addiu      $v0, $v0, %lo(D_800E62C0)
    /* 68798 800ADF98 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 6879C 800ADF9C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 687A0 800ADFA0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 687A4 800ADFA4 24030001 */  addiu      $v1, $zero, 0x1
    /* 687A8 800ADFA8 00808025 */  or         $s0, $a0, $zero
    /* 687AC 800ADFAC AFBF0024 */  sw         $ra, 0x24($sp)
    /* 687B0 800ADFB0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 687B4 800ADFB4 146E0003 */  bne        $v1, $t6, .L800ADFC4
    /* 687B8 800ADFB8 AFB1001C */   sw        $s1, 0x1C($sp)
    /* 687BC 800ADFBC 10000002 */  b          .L800ADFC8
    /* 687C0 800ADFC0 AC400000 */   sw        $zero, 0x0($v0)
  .L800ADFC4:
    /* 687C4 800ADFC4 AC430000 */  sw         $v1, 0x0($v0)
  .L800ADFC8:
    /* 687C8 800ADFC8 0C0245AD */  jal        func_800916B4
    /* 687CC 800ADFCC 02002025 */   or        $a0, $s0, $zero
    /* 687D0 800ADFD0 0C02B745 */  jal        func_800ADD14
    /* 687D4 800ADFD4 00408025 */   or        $s0, $v0, $zero
    /* 687D8 800ADFD8 3C01801D */  lui        $at, %hi(D_801D06B8)
    /* 687DC 800ADFDC 3C12801D */  lui        $s2, %hi(D_801CF060)
    /* 687E0 800ADFE0 AC2006B8 */  sw         $zero, %lo(D_801D06B8)($at)
    /* 687E4 800ADFE4 2652F060 */  addiu      $s2, $s2, %lo(D_801CF060)
    /* 687E8 800ADFE8 00008825 */  or         $s1, $zero, $zero
  .L800ADFEC:
    /* 687EC 800ADFEC 8E4F0004 */  lw         $t7, 0x4($s2)
    /* 687F0 800ADFF0 8E580000 */  lw         $t8, 0x0($s2)
    /* 687F4 800ADFF4 0C02B723 */  jal        func_800ADC8C
    /* 687F8 800ADFF8 01F82021 */   addu      $a0, $t7, $t8
    /* 687FC 800ADFFC 284100C0 */  slti       $at, $v0, 0xC0
    /* 68800 800AE000 10200051 */  beqz       $at, .L800AE148
    /* 68804 800AE004 00000000 */   nop
    /* 68808 800AE008 0C02B785 */  jal        func_800ADE14
    /* 6880C 800AE00C 02202025 */   or        $a0, $s1, $zero
    /* 68810 800AE010 24010001 */  addiu      $at, $zero, 0x1
    /* 68814 800AE014 54410049 */  bnel       $v0, $at, .L800AE13C
    /* 68818 800AE018 26310001 */   addiu     $s1, $s1, 0x1
    /* 6881C 800AE01C 8E590004 */  lw         $t9, 0x4($s2)
    /* 68820 800AE020 8E480000 */  lw         $t0, 0x0($s2)
    /* 68824 800AE024 03284821 */  addu       $t1, $t9, $t0
    /* 68828 800AE028 252AFFFF */  addiu      $t2, $t1, -0x1
    /* 6882C 800AE02C 2D41000D */  sltiu      $at, $t2, 0xD
    /* 68830 800AE030 10200041 */  beqz       $at, L800AE138
    /* 68834 800AE034 000A5080 */   sll       $t2, $t2, 2
    /* 68838 800AE038 3C01800F */  lui        $at, %hi(jtbl_800EBB14_main_segment)
    /* 6883C 800AE03C 002A0821 */  addu       $at, $at, $t2
    /* 68840 800AE040 8C2ABB14 */  lw         $t2, %lo(jtbl_800EBB14_main_segment)($at)
    /* 68844 800AE044 01400008 */  jr         $t2
    /* 68848 800AE048 00000000 */   nop
  jlabel L800AE04C
    /* 6884C 800AE04C 02002025 */  or         $a0, $s0, $zero
    /* 68850 800AE050 0C027704 */  jal        func_8009DC10
    /* 68854 800AE054 02202825 */   or        $a1, $s1, $zero
    /* 68858 800AE058 10000037 */  b          L800AE138
    /* 6885C 800AE05C 00408025 */   or        $s0, $v0, $zero
  jlabel L800AE060
    /* 68860 800AE060 02002025 */  or         $a0, $s0, $zero
    /* 68864 800AE064 0C0276E4 */  jal        func_8009DB90
    /* 68868 800AE068 02202825 */   or        $a1, $s1, $zero
    /* 6886C 800AE06C 10000032 */  b          L800AE138
    /* 68870 800AE070 00408025 */   or        $s0, $v0, $zero
  jlabel L800AE074
    /* 68874 800AE074 02002025 */  or         $a0, $s0, $zero
    /* 68878 800AE078 0C027A05 */  jal        func_8009E814
    /* 6887C 800AE07C 02202825 */   or        $a1, $s1, $zero
    /* 68880 800AE080 1000002D */  b          L800AE138
    /* 68884 800AE084 00408025 */   or        $s0, $v0, $zero
  jlabel L800AE088
    /* 68888 800AE088 02002025 */  or         $a0, $s0, $zero
    /* 6888C 800AE08C 0C0279E5 */  jal        func_8009E794
    /* 68890 800AE090 02202825 */   or        $a1, $s1, $zero
    /* 68894 800AE094 10000028 */  b          L800AE138
    /* 68898 800AE098 00408025 */   or        $s0, $v0, $zero
  jlabel L800AE09C
    /* 6889C 800AE09C 02002025 */  or         $a0, $s0, $zero
    /* 688A0 800AE0A0 0C027CE6 */  jal        func_8009F398
    /* 688A4 800AE0A4 02202825 */   or        $a1, $s1, $zero
    /* 688A8 800AE0A8 10000023 */  b          L800AE138
    /* 688AC 800AE0AC 00408025 */   or        $s0, $v0, $zero
  jlabel L800AE0B0
    /* 688B0 800AE0B0 02002025 */  or         $a0, $s0, $zero
    /* 688B4 800AE0B4 0C027F2C */  jal        func_8009FCB0
    /* 688B8 800AE0B8 02202825 */   or        $a1, $s1, $zero
    /* 688BC 800AE0BC 1000001E */  b          L800AE138
    /* 688C0 800AE0C0 00408025 */   or        $s0, $v0, $zero
  jlabel L800AE0C4
    /* 688C4 800AE0C4 02002025 */  or         $a0, $s0, $zero
    /* 688C8 800AE0C8 0C028439 */  jal        func_800A10E4
    /* 688CC 800AE0CC 02202825 */   or        $a1, $s1, $zero
    /* 688D0 800AE0D0 10000019 */  b          L800AE138
    /* 688D4 800AE0D4 00408025 */   or        $s0, $v0, $zero
  jlabel L800AE0D8
    /* 688D8 800AE0D8 02002025 */  or         $a0, $s0, $zero
    /* 688DC 800AE0DC 0C0285BC */  jal        func_800A16F0
    /* 688E0 800AE0E0 02202825 */   or        $a1, $s1, $zero
    /* 688E4 800AE0E4 10000014 */  b          L800AE138
    /* 688E8 800AE0E8 00408025 */   or        $s0, $v0, $zero
  jlabel L800AE0EC
    /* 688EC 800AE0EC 02002025 */  or         $a0, $s0, $zero
    /* 688F0 800AE0F0 0C02873F */  jal        func_800A1CFC
    /* 688F4 800AE0F4 02202825 */   or        $a1, $s1, $zero
    /* 688F8 800AE0F8 1000000F */  b          L800AE138
    /* 688FC 800AE0FC 00408025 */   or        $s0, $v0, $zero
  jlabel L800AE100
    /* 68900 800AE100 02002025 */  or         $a0, $s0, $zero
    /* 68904 800AE104 0C0288C2 */  jal        func_800A2308
    /* 68908 800AE108 02202825 */   or        $a1, $s1, $zero
    /* 6890C 800AE10C 1000000A */  b          L800AE138
    /* 68910 800AE110 00408025 */   or        $s0, $v0, $zero
  jlabel L800AE114
    /* 68914 800AE114 02002025 */  or         $a0, $s0, $zero
    /* 68918 800AE118 0C028A3D */  jal        func_800A28F4
    /* 6891C 800AE11C 02202825 */   or        $a1, $s1, $zero
    /* 68920 800AE120 10000005 */  b          L800AE138
    /* 68924 800AE124 00408025 */   or        $s0, $v0, $zero
  jlabel L800AE128
    /* 68928 800AE128 02002025 */  or         $a0, $s0, $zero
    /* 6892C 800AE12C 0C02818F */  jal        func_800A063C
    /* 68930 800AE130 02202825 */   or        $a1, $s1, $zero
    /* 68934 800AE134 00408025 */  or         $s0, $v0, $zero
  jlabel L800AE138
    /* 68938 800AE138 26310001 */  addiu      $s1, $s1, 0x1
  .L800AE13C:
    /* 6893C 800AE13C 2A21001E */  slti       $at, $s1, 0x1E
    /* 68940 800AE140 1420FFAA */  bnez       $at, .L800ADFEC
    /* 68944 800AE144 265200BC */   addiu     $s2, $s2, 0xBC
  .L800AE148:
    /* 68948 800AE148 3C02800E */  lui        $v0, %hi(D_800E62C8)
    /* 6894C 800AE14C 8C4262C8 */  lw         $v0, %lo(D_800E62C8)($v0)
    /* 68950 800AE150 3C01800E */  lui        $at, %hi(D_800E62CC)
    /* 68954 800AE154 2404001E */  addiu      $a0, $zero, 0x1E
    /* 68958 800AE158 AC2262CC */  sw         $v0, %lo(D_800E62CC)($at)
    /* 6895C 800AE15C 2841001E */  slti       $at, $v0, 0x1E
    /* 68960 800AE160 10200022 */  beqz       $at, .L800AE1EC
    /* 68964 800AE164 00408825 */   or        $s1, $v0, $zero
    /* 68968 800AE168 00821823 */  subu       $v1, $a0, $v0
    /* 6896C 800AE16C 306B0003 */  andi       $t3, $v1, 0x3
    /* 68970 800AE170 1160000E */  beqz       $t3, .L800AE1AC
    /* 68974 800AE174 01711021 */   addu      $v0, $t3, $s1
    /* 68978 800AE178 00116080 */  sll        $t4, $s1, 2
    /* 6897C 800AE17C 01916023 */  subu       $t4, $t4, $s1
    /* 68980 800AE180 000C6100 */  sll        $t4, $t4, 4
    /* 68984 800AE184 01916023 */  subu       $t4, $t4, $s1
    /* 68988 800AE188 3C0D801D */  lui        $t5, %hi(D_801CF060)
    /* 6898C 800AE18C 25ADF060 */  addiu      $t5, $t5, %lo(D_801CF060)
    /* 68990 800AE190 000C6080 */  sll        $t4, $t4, 2
    /* 68994 800AE194 018D9021 */  addu       $s2, $t4, $t5
  .L800AE198:
    /* 68998 800AE198 26310001 */  addiu      $s1, $s1, 0x1
    /* 6899C 800AE19C AE400000 */  sw         $zero, 0x0($s2)
    /* 689A0 800AE1A0 1451FFFD */  bne        $v0, $s1, .L800AE198
    /* 689A4 800AE1A4 265200BC */   addiu     $s2, $s2, 0xBC
    /* 689A8 800AE1A8 12240010 */  beq        $s1, $a0, .L800AE1EC
  .L800AE1AC:
    /* 689AC 800AE1AC 00117080 */   sll       $t6, $s1, 2
    /* 689B0 800AE1B0 01D17023 */  subu       $t6, $t6, $s1
    /* 689B4 800AE1B4 000E7100 */  sll        $t6, $t6, 4
    /* 689B8 800AE1B8 01D17023 */  subu       $t6, $t6, $s1
    /* 689BC 800AE1BC 3C0F801D */  lui        $t7, %hi(D_801CF060)
    /* 689C0 800AE1C0 25EFF060 */  addiu      $t7, $t7, %lo(D_801CF060)
    /* 689C4 800AE1C4 000E7080 */  sll        $t6, $t6, 2
    /* 689C8 800AE1C8 3C02801D */  lui        $v0, %hi(D_801D0668)
    /* 689CC 800AE1CC 24420668 */  addiu      $v0, $v0, %lo(D_801D0668)
    /* 689D0 800AE1D0 01CF9021 */  addu       $s2, $t6, $t7
  .L800AE1D4:
    /* 689D4 800AE1D4 265202F0 */  addiu      $s2, $s2, 0x2F0
    /* 689D8 800AE1D8 AE40FDCC */  sw         $zero, -0x234($s2)
    /* 689DC 800AE1DC AE40FE88 */  sw         $zero, -0x178($s2)
    /* 689E0 800AE1E0 AE40FF44 */  sw         $zero, -0xBC($s2)
    /* 689E4 800AE1E4 1642FFFB */  bne        $s2, $v0, .L800AE1D4
    /* 689E8 800AE1E8 AE40FD10 */   sw        $zero, -0x2F0($s2)
  .L800AE1EC:
    /* 689EC 800AE1EC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 689F0 800AE1F0 02001025 */  or         $v0, $s0, $zero
    /* 689F4 800AE1F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 689F8 800AE1F8 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 689FC 800AE1FC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 68A00 800AE200 03E00008 */  jr         $ra
    /* 68A04 800AE204 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_800ADF90, . - func_800ADF90
    /* 68A08 800AE208 00000000 */  nop
    /* 68A0C 800AE20C 00000000 */  nop
