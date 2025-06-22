glabel func_800AE7C4
    /* 68FC4 800AE7C4 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 68FC8 800AE7C8 3C02800E */  lui        $v0, %hi(D_800E6DB4)
    /* 68FCC 800AE7CC 24426DB4 */  addiu      $v0, $v0, %lo(D_800E6DB4)
    /* 68FD0 800AE7D0 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 68FD4 800AE7D4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 68FD8 800AE7D8 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 68FDC 800AE7DC AFB70034 */  sw         $s7, 0x34($sp)
    /* 68FE0 800AE7E0 AFB60030 */  sw         $s6, 0x30($sp)
    /* 68FE4 800AE7E4 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 68FE8 800AE7E8 AFB40028 */  sw         $s4, 0x28($sp)
    /* 68FEC 800AE7EC AFB30024 */  sw         $s3, 0x24($sp)
    /* 68FF0 800AE7F0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 68FF4 800AE7F4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 68FF8 800AE7F8 11C00002 */  beqz       $t6, .L800AE804
    /* 68FFC 800AE7FC AFB00018 */   sw        $s0, 0x18($sp)
    /* 69000 800AE800 AC400000 */  sw         $zero, 0x0($v0)
  .L800AE804:
    /* 69004 800AE804 3C0F801A */  lui        $t7, %hi(D_801982F0)
    /* 69008 800AE808 8DEF82F0 */  lw         $t7, %lo(D_801982F0)($t7)
    /* 6900C 800AE80C 3C14801D */  lui        $s4, %hi(D_801D0790)
    /* 69010 800AE810 26940790 */  addiu      $s4, $s4, %lo(D_801D0790)
    /* 69014 800AE814 0C07B4B8 */  jal        func_A95D0_801ED2E0
    /* 69018 800AE818 AE8F0000 */   sw        $t7, 0x0($s4)
    /* 6901C 800AE81C 3C02801D */  lui        $v0, %hi(D_801D7B28)
    /* 69020 800AE820 3C03801D */  lui        $v1, %hi(D_801D7B30)
    /* 69024 800AE824 24637B30 */  addiu      $v1, $v1, %lo(D_801D7B30)
    /* 69028 800AE828 24427B28 */  addiu      $v0, $v0, %lo(D_801D7B28)
    /* 6902C 800AE82C 24180000 */  addiu      $t8, $zero, 0x0
    /* 69030 800AE830 24190000 */  addiu      $t9, $zero, 0x0
    /* 69034 800AE834 AC590004 */  sw         $t9, 0x4($v0)
    /* 69038 800AE838 AC790004 */  sw         $t9, 0x4($v1)
    /* 6903C 800AE83C AC580000 */  sw         $t8, 0x0($v0)
    /* 69040 800AE840 AC780000 */  sw         $t8, 0x0($v1)
    /* 69044 800AE844 3C01801D */  lui        $at, %hi(D_801D7B20)
    /* 69048 800AE848 AC387B20 */  sw         $t8, %lo(D_801D7B20)($at)
    /* 6904C 800AE84C AC397B24 */  sw         $t9, %lo(D_801D7B24)($at)
    /* 69050 800AE850 3C04801D */  lui        $a0, %hi(D_801D7B48)
    /* 69054 800AE854 3C05801D */  lui        $a1, %hi(D_801D7B50)
    /* 69058 800AE858 24A57B50 */  addiu      $a1, $a1, %lo(D_801D7B50)
    /* 6905C 800AE85C 24847B48 */  addiu      $a0, $a0, %lo(D_801D7B48)
    /* 69060 800AE860 240E0000 */  addiu      $t6, $zero, 0x0
    /* 69064 800AE864 240F0000 */  addiu      $t7, $zero, 0x0
    /* 69068 800AE868 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 6906C 800AE86C ACAF0004 */  sw         $t7, 0x4($a1)
    /* 69070 800AE870 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 69074 800AE874 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 69078 800AE878 3C01801D */  lui        $at, %hi(D_801D7B40)
    /* 6907C 800AE87C AC2E7B40 */  sw         $t6, %lo(D_801D7B40)($at)
    /* 69080 800AE880 AC2F7B44 */  sw         $t7, %lo(D_801D7B44)($at)
    /* 69084 800AE884 3C01801D */  lui        $at, %hi(D_801D7B58)
    /* 69088 800AE888 24190000 */  addiu      $t9, $zero, 0x0
    /* 6908C 800AE88C 24180000 */  addiu      $t8, $zero, 0x0
    /* 69090 800AE890 AC387B58 */  sw         $t8, %lo(D_801D7B58)($at)
    /* 69094 800AE894 AC397B5C */  sw         $t9, %lo(D_801D7B5C)($at)
    /* 69098 800AE898 3C01801D */  lui        $at, %hi(D_801D7B60)
    /* 6909C 800AE89C AC207B60 */  sw         $zero, %lo(D_801D7B60)($at)
    /* 690A0 800AE8A0 3C01801D */  lui        $at, %hi(D_801D7B68)
    /* 690A4 800AE8A4 3C07801D */  lui        $a3, %hi(D_801D7A04)
    /* 690A8 800AE8A8 3C08801D */  lui        $t0, %hi(D_801D7A08)
    /* 690AC 800AE8AC AC207B68 */  sw         $zero, %lo(D_801D7B68)($at)
    /* 690B0 800AE8B0 25087A08 */  addiu      $t0, $t0, %lo(D_801D7A08)
    /* 690B4 800AE8B4 24E77A04 */  addiu      $a3, $a3, %lo(D_801D7A04)
    /* 690B8 800AE8B8 ACE00000 */  sw         $zero, 0x0($a3)
    /* 690BC 800AE8BC AD000000 */  sw         $zero, 0x0($t0)
    /* 690C0 800AE8C0 3C06800E */  lui        $a2, %hi(D_800D8170)
    /* 690C4 800AE8C4 8CC68170 */  lw         $a2, %lo(D_800D8170)($a2)
    /* 690C8 800AE8C8 24090001 */  addiu      $t1, $zero, 0x1
    /* 690CC 800AE8CC 00002825 */  or         $a1, $zero, $zero
    /* 690D0 800AE8D0 14C00013 */  bnez       $a2, .L800AE920
    /* 690D4 800AE8D4 240A0003 */   addiu     $t2, $zero, 0x3
    /* 690D8 800AE8D8 3C02801D */  lui        $v0, %hi(D_801CF060)
    /* 690DC 800AE8DC AD090000 */  sw         $t1, 0x0($t0)
    /* 690E0 800AE8E0 2442F060 */  addiu      $v0, $v0, %lo(D_801CF060)
    /* 690E4 800AE8E4 2404001E */  addiu      $a0, $zero, 0x1E
    /* 690E8 800AE8E8 24030006 */  addiu      $v1, $zero, 0x6
  .L800AE8EC:
    /* 690EC 800AE8EC 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 690F0 800AE8F0 546F0004 */  bnel       $v1, $t7, .L800AE904
    /* 690F4 800AE8F4 24A50001 */   addiu     $a1, $a1, 0x1
    /* 690F8 800AE8F8 10000004 */  b          .L800AE90C
    /* 690FC 800AE8FC ACE50000 */   sw        $a1, 0x0($a3)
    /* 69100 800AE900 24A50001 */  addiu      $a1, $a1, 0x1
  .L800AE904:
    /* 69104 800AE904 14A4FFF9 */  bne        $a1, $a0, .L800AE8EC
    /* 69108 800AE908 244200BC */   addiu     $v0, $v0, 0xBC
  .L800AE90C:
    /* 6910C 800AE90C 8E820000 */  lw         $v0, 0x0($s4)
    /* 69110 800AE910 28410004 */  slti       $at, $v0, 0x4
    /* 69114 800AE914 10200002 */  beqz       $at, .L800AE920
    /* 69118 800AE918 24580001 */   addiu     $t8, $v0, 0x1
    /* 6911C 800AE91C AE980000 */  sw         $t8, 0x0($s4)
  .L800AE920:
    /* 69120 800AE920 00CA0019 */  multu      $a2, $t2
    /* 69124 800AE924 3C0E800E */  lui        $t6, %hi(D_800E6D90)
    /* 69128 800AE928 25CE6D90 */  addiu      $t6, $t6, %lo(D_800E6D90)
    /* 6912C 800AE92C 3C01800E */  lui        $at, %hi(D_800E6D84)
    /* 69130 800AE930 24090001 */  addiu      $t1, $zero, 0x1
    /* 69134 800AE934 0000C812 */  mflo       $t9
    /* 69138 800AE938 032E1821 */  addu       $v1, $t9, $t6
    /* 6913C 800AE93C 906F0000 */  lbu        $t7, 0x0($v1)
    /* 69140 800AE940 AC2F6D84 */  sw         $t7, %lo(D_800E6D84)($at)
    /* 69144 800AE944 90780001 */  lbu        $t8, 0x1($v1)
    /* 69148 800AE948 3C01800E */  lui        $at, %hi(D_800E6D88)
    /* 6914C 800AE94C AC386D88 */  sw         $t8, %lo(D_800E6D88)($at)
    /* 69150 800AE950 90790002 */  lbu        $t9, 0x2($v1)
    /* 69154 800AE954 3C01800E */  lui        $at, %hi(D_800E6D8C)
    /* 69158 800AE958 AC396D8C */  sw         $t9, %lo(D_800E6D8C)($at)
    /* 6915C 800AE95C 2CC10008 */  sltiu      $at, $a2, 0x8
    /* 69160 800AE960 1020000A */  beqz       $at, L800AE98C
    /* 69164 800AE964 8E820000 */   lw        $v0, 0x0($s4)
    /* 69168 800AE968 00067080 */  sll        $t6, $a2, 2
    /* 6916C 800AE96C 3C01800F */  lui        $at, %hi(jtbl_800EBB50_main_segment)
    /* 69170 800AE970 002E0821 */  addu       $at, $at, $t6
    /* 69174 800AE974 8C2EBB50 */  lw         $t6, %lo(jtbl_800EBB50_main_segment)($at)
    /* 69178 800AE978 01C00008 */  jr         $t6
    /* 6917C 800AE97C 00000000 */   nop
  jlabel L800AE980
    /* 69180 800AE980 3C01801D */  lui        $at, %hi(D_801D7A14)
    /* 69184 800AE984 10000003 */  b          .L800AE994
    /* 69188 800AE988 AC297A14 */   sw        $t1, %lo(D_801D7A14)($at)
  jlabel L800AE98C
    /* 6918C 800AE98C 3C01801D */  lui        $at, %hi(D_801D7A14)
    /* 69190 800AE990 AC207A14 */  sw         $zero, %lo(D_801D7A14)($at)
  .L800AE994:
    /* 69194 800AE994 1840001F */  blez       $v0, .L800AEA14
    /* 69198 800AE998 00009025 */   or        $s2, $zero, $zero
    /* 6919C 800AE99C 3C11801D */  lui        $s1, %hi(D_801D0798)
    /* 691A0 800AE9A0 3C0B800E */  lui        $t3, %hi(D_800E6D60)
    /* 691A4 800AE9A4 256B6D60 */  addiu      $t3, $t3, %lo(D_800E6D60)
    /* 691A8 800AE9A8 26310798 */  addiu      $s1, $s1, %lo(D_801D0798)
    /* 691AC 800AE9AC AD710000 */  sw         $s1, 0x0($t3)
  .L800AE9B0:
    /* 691B0 800AE9B0 24020FC0 */  addiu      $v0, $zero, 0xFC0
  .L800AE9B4:
    /* 691B4 800AE9B4 8D6F0000 */  lw         $t7, 0x0($t3)
    /* 691B8 800AE9B8 01E2C021 */  addu       $t8, $t7, $v0
    /* 691BC 800AE9BC 2442FFC0 */  addiu      $v0, $v0, -0x40
    /* 691C0 800AE9C0 0441FFFC */  bgez       $v0, .L800AE9B4
    /* 691C4 800AE9C4 AF000038 */   sw        $zero, 0x38($t8)
    /* 691C8 800AE9C8 240209D8 */  addiu      $v0, $zero, 0x9D8
  .L800AE9CC:
    /* 691CC 800AE9CC 8D790000 */  lw         $t9, 0x0($t3)
    /* 691D0 800AE9D0 03227021 */  addu       $t6, $t9, $v0
    /* 691D4 800AE9D4 2442FFD8 */  addiu      $v0, $v0, -0x28
    /* 691D8 800AE9D8 0441FFFC */  bgez       $v0, .L800AE9CC
    /* 691DC 800AE9DC ADC01020 */   sw        $zero, 0x1020($t6)
    /* 691E0 800AE9E0 24020078 */  addiu      $v0, $zero, 0x78
  .L800AE9E4:
    /* 691E4 800AE9E4 8D6F0000 */  lw         $t7, 0x0($t3)
    /* 691E8 800AE9E8 01E2C021 */  addu       $t8, $t7, $v0
    /* 691EC 800AE9EC 2442FFD8 */  addiu      $v0, $v0, -0x28
    /* 691F0 800AE9F0 0441FFFC */  bgez       $v0, .L800AE9E4
    /* 691F4 800AE9F4 AF001A20 */   sw        $zero, 0x1A20($t8)
    /* 691F8 800AE9F8 8E820000 */  lw         $v0, 0x0($s4)
    /* 691FC 800AE9FC 26520001 */  addiu      $s2, $s2, 0x1
    /* 69200 800AEA00 26311C74 */  addiu      $s1, $s1, 0x1C74
    /* 69204 800AEA04 0242082A */  slt        $at, $s2, $v0
    /* 69208 800AEA08 5420FFE9 */  bnel       $at, $zero, .L800AE9B0
    /* 6920C 800AEA0C AD710000 */   sw        $s1, 0x0($t3)
    /* 69210 800AEA10 00009025 */  or         $s2, $zero, $zero
  .L800AEA14:
    /* 69214 800AEA14 18400144 */  blez       $v0, .L800AEF28
    /* 69218 800AEA18 3C11801D */   lui       $s1, %hi(D_801D0798)
    /* 6921C 800AEA1C 3C13801D */  lui        $s3, %hi(D_801D7A00)
    /* 69220 800AEA20 26737A00 */  addiu      $s3, $s3, %lo(D_801D7A00)
    /* 69224 800AEA24 26310798 */  addiu      $s1, $s1, %lo(D_801D0798)
    /* 69228 800AEA28 24100008 */  addiu      $s0, $zero, 0x8
    /* 6922C 800AEA2C 02402025 */  or         $a0, $s2, $zero
  .L800AEA30:
    /* 69230 800AEA30 00002825 */  or         $a1, $zero, $zero
    /* 69234 800AEA34 0C02B884 */  jal        func_800AE210
    /* 69238 800AEA38 AFA0005C */   sw        $zero, 0x5C($sp)
    /* 6923C 800AEA3C 44806000 */  mtc1       $zero, $f12
    /* 69240 800AEA40 3C0B800E */  lui        $t3, %hi(D_800E6D60)
    /* 69244 800AEA44 256B6D60 */  addiu      $t3, $t3, %lo(D_800E6D60)
    /* 69248 800AEA48 8FA5005C */  lw         $a1, 0x5C($sp)
    /* 6924C 800AEA4C AD710000 */  sw         $s1, 0x0($t3)
    /* 69250 800AEA50 E62C1C68 */  swc1       $f12, 0x1C68($s1)
    /* 69254 800AEA54 8D6E0000 */  lw         $t6, 0x0($t3)
    /* 69258 800AEA58 3C06801D */  lui        $a2, %hi(D_801D79C0)
    /* 6925C 800AEA5C 24C679C0 */  addiu      $a2, $a2, %lo(D_801D79C0)
    /* 69260 800AEA60 E5CC1C6C */  swc1       $f12, 0x1C6C($t6)
    /* 69264 800AEA64 8D6F0000 */  lw         $t7, 0x0($t3)
    /* 69268 800AEA68 3C03800E */  lui        $v1, %hi(D_800E6D7C)
    /* 6926C 800AEA6C 3C07801D */  lui        $a3, %hi(D_801D79BC)
    /* 69270 800AEA70 ADE01C3C */  sw         $zero, 0x1C3C($t7)
    /* 69274 800AEA74 C4C60000 */  lwc1       $f6, 0x0($a2)
    /* 69278 800AEA78 C6640000 */  lwc1       $f4, 0x0($s3)
    /* 6927C 800AEA7C 3C08801D */  lui        $t0, %hi(D_801D79C4)
    /* 69280 800AEA80 44801000 */  mtc1       $zero, $f2
    /* 69284 800AEA84 4604303E */  c.le.s     $f6, $f4
    /* 69288 800AEA88 250879C4 */  addiu      $t0, $t0, %lo(D_801D79C4)
    /* 6928C 800AEA8C 24E779BC */  addiu      $a3, $a3, %lo(D_801D79BC)
    /* 69290 800AEA90 24636D7C */  addiu      $v1, $v1, %lo(D_800E6D7C)
    /* 69294 800AEA94 24090001 */  addiu      $t1, $zero, 0x1
    /* 69298 800AEA98 240A0003 */  addiu      $t2, $zero, 0x3
    /* 6929C 800AEA9C 45000002 */  bc1f       .L800AEAA8
    /* 692A0 800AEAA0 00002025 */   or        $a0, $zero, $zero
    /* 692A4 800AEAA4 24040001 */  addiu      $a0, $zero, 0x1
  .L800AEAA8:
    /* 692A8 800AEAA8 8D780000 */  lw         $t8, 0x0($t3)
    /* 692AC 800AEAAC AF041C30 */  sw         $a0, 0x1C30($t8)
    /* 692B0 800AEAB0 8D790000 */  lw         $t9, 0x0($t3)
    /* 692B4 800AEAB4 AF241C2C */  sw         $a0, 0x1C2C($t9)
    /* 692B8 800AEAB8 8D6E0000 */  lw         $t6, 0x0($t3)
    /* 692BC 800AEABC ADC01C48 */  sw         $zero, 0x1C48($t6)
    /* 692C0 800AEAC0 8D620000 */  lw         $v0, 0x0($t3)
    /* 692C4 800AEAC4 8C441C48 */  lw         $a0, 0x1C48($v0)
    /* 692C8 800AEAC8 AC441C44 */  sw         $a0, 0x1C44($v0)
    /* 692CC 800AEACC 8D6F0000 */  lw         $t7, 0x0($t3)
    /* 692D0 800AEAD0 ADE41C40 */  sw         $a0, 0x1C40($t7)
    /* 692D4 800AEAD4 8D780000 */  lw         $t8, 0x0($t3)
    /* 692D8 800AEAD8 AF001C38 */  sw         $zero, 0x1C38($t8)
    /* 692DC 800AEADC 8D790000 */  lw         $t9, 0x0($t3)
    /* 692E0 800AEAE0 AF201C50 */  sw         $zero, 0x1C50($t9)
    /* 692E4 800AEAE4 8D6E0000 */  lw         $t6, 0x0($t3)
    /* 692E8 800AEAE8 ADC01C58 */  sw         $zero, 0x1C58($t6)
    /* 692EC 800AEAEC 8D620000 */  lw         $v0, 0x0($t3)
    /* 692F0 800AEAF0 8C4F1C58 */  lw         $t7, 0x1C58($v0)
    /* 692F4 800AEAF4 AC4F1C54 */  sw         $t7, 0x1C54($v0)
    /* 692F8 800AEAF8 8D780000 */  lw         $t8, 0x0($t3)
    /* 692FC 800AEAFC AF001C60 */  sw         $zero, 0x1C60($t8)
    /* 69300 800AEB00 8D620000 */  lw         $v0, 0x0($t3)
    /* 69304 800AEB04 8C591C60 */  lw         $t9, 0x1C60($v0)
    /* 69308 800AEB08 AC591C5C */  sw         $t9, 0x1C5C($v0)
    /* 6930C 800AEB0C 8D6E0000 */  lw         $t6, 0x0($t3)
    /* 69310 800AEB10 25CF1AA0 */  addiu      $t7, $t6, 0x1AA0
    /* 69314 800AEB14 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 69318 800AEB18 24A50004 */  addiu      $a1, $a1, 0x4
    /* 6931C 800AEB1C 10B00080 */  beq        $a1, $s0, .L800AED20
    /* 69320 800AEB20 8C780000 */   lw        $t8, 0x0($v1)
  .L800AEB24:
    /* 69324 800AEB24 AF090024 */  sw         $t1, 0x24($t8)
    /* 69328 800AEB28 8C790000 */  lw         $t9, 0x0($v1)
    /* 6932C 800AEB2C 24A50004 */  addiu      $a1, $a1, 0x4
    /* 69330 800AEB30 AF200028 */  sw         $zero, 0x28($t9)
    /* 69334 800AEB34 C4E80000 */  lwc1       $f8, 0x0($a3)
    /* 69338 800AEB38 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 6933C 800AEB3C E5C8000C */  swc1       $f8, 0xC($t6)
    /* 69340 800AEB40 8C620000 */  lw         $v0, 0x0($v1)
    /* 69344 800AEB44 C44A000C */  lwc1       $f10, 0xC($v0)
    /* 69348 800AEB48 E44A0000 */  swc1       $f10, 0x0($v0)
    /* 6934C 800AEB4C C4D00000 */  lwc1       $f16, 0x0($a2)
    /* 69350 800AEB50 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 69354 800AEB54 E5F00010 */  swc1       $f16, 0x10($t7)
    /* 69358 800AEB58 8C620000 */  lw         $v0, 0x0($v1)
    /* 6935C 800AEB5C C4520010 */  lwc1       $f18, 0x10($v0)
    /* 69360 800AEB60 E4520004 */  swc1       $f18, 0x4($v0)
    /* 69364 800AEB64 C5040000 */  lwc1       $f4, 0x0($t0)
    /* 69368 800AEB68 8C780000 */  lw         $t8, 0x0($v1)
    /* 6936C 800AEB6C E7040014 */  swc1       $f4, 0x14($t8)
    /* 69370 800AEB70 8C620000 */  lw         $v0, 0x0($v1)
    /* 69374 800AEB74 C4460014 */  lwc1       $f6, 0x14($v0)
    /* 69378 800AEB78 E4460008 */  swc1       $f6, 0x8($v0)
    /* 6937C 800AEB7C 8C790000 */  lw         $t9, 0x0($v1)
    /* 69380 800AEB80 E7220020 */  swc1       $f2, 0x20($t9)
    /* 69384 800AEB84 8C620000 */  lw         $v0, 0x0($v1)
    /* 69388 800AEB88 C4400020 */  lwc1       $f0, 0x20($v0)
    /* 6938C 800AEB8C E440001C */  swc1       $f0, 0x1C($v0)
    /* 69390 800AEB90 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 69394 800AEB94 E5C00018 */  swc1       $f0, 0x18($t6)
    /* 69398 800AEB98 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 6939C 800AEB9C 25F80030 */  addiu      $t8, $t7, 0x30
    /* 693A0 800AEBA0 AC780000 */  sw         $t8, 0x0($v1)
    /* 693A4 800AEBA4 AF090024 */  sw         $t1, 0x24($t8)
    /* 693A8 800AEBA8 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 693AC 800AEBAC ADC00028 */  sw         $zero, 0x28($t6)
    /* 693B0 800AEBB0 C4E80000 */  lwc1       $f8, 0x0($a3)
    /* 693B4 800AEBB4 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 693B8 800AEBB8 E5E8000C */  swc1       $f8, 0xC($t7)
    /* 693BC 800AEBBC 8C620000 */  lw         $v0, 0x0($v1)
    /* 693C0 800AEBC0 C44A000C */  lwc1       $f10, 0xC($v0)
    /* 693C4 800AEBC4 E44A0000 */  swc1       $f10, 0x0($v0)
    /* 693C8 800AEBC8 C4D00000 */  lwc1       $f16, 0x0($a2)
    /* 693CC 800AEBCC 8C780000 */  lw         $t8, 0x0($v1)
    /* 693D0 800AEBD0 E7100010 */  swc1       $f16, 0x10($t8)
    /* 693D4 800AEBD4 8C620000 */  lw         $v0, 0x0($v1)
    /* 693D8 800AEBD8 C4520010 */  lwc1       $f18, 0x10($v0)
    /* 693DC 800AEBDC E4520004 */  swc1       $f18, 0x4($v0)
    /* 693E0 800AEBE0 C5040000 */  lwc1       $f4, 0x0($t0)
    /* 693E4 800AEBE4 8C790000 */  lw         $t9, 0x0($v1)
    /* 693E8 800AEBE8 E7240014 */  swc1       $f4, 0x14($t9)
    /* 693EC 800AEBEC 8C620000 */  lw         $v0, 0x0($v1)
    /* 693F0 800AEBF0 C4460014 */  lwc1       $f6, 0x14($v0)
    /* 693F4 800AEBF4 E4460008 */  swc1       $f6, 0x8($v0)
    /* 693F8 800AEBF8 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 693FC 800AEBFC E5C20020 */  swc1       $f2, 0x20($t6)
    /* 69400 800AEC00 8C620000 */  lw         $v0, 0x0($v1)
    /* 69404 800AEC04 C4400020 */  lwc1       $f0, 0x20($v0)
    /* 69408 800AEC08 E440001C */  swc1       $f0, 0x1C($v0)
    /* 6940C 800AEC0C 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 69410 800AEC10 E5E00018 */  swc1       $f0, 0x18($t7)
    /* 69414 800AEC14 8C780000 */  lw         $t8, 0x0($v1)
    /* 69418 800AEC18 27190030 */  addiu      $t9, $t8, 0x30
    /* 6941C 800AEC1C AC790000 */  sw         $t9, 0x0($v1)
    /* 69420 800AEC20 AF290024 */  sw         $t1, 0x24($t9)
    /* 69424 800AEC24 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 69428 800AEC28 ADE00028 */  sw         $zero, 0x28($t7)
    /* 6942C 800AEC2C C4E80000 */  lwc1       $f8, 0x0($a3)
    /* 69430 800AEC30 8C780000 */  lw         $t8, 0x0($v1)
    /* 69434 800AEC34 E708000C */  swc1       $f8, 0xC($t8)
    /* 69438 800AEC38 8C620000 */  lw         $v0, 0x0($v1)
    /* 6943C 800AEC3C C44A000C */  lwc1       $f10, 0xC($v0)
    /* 69440 800AEC40 E44A0000 */  swc1       $f10, 0x0($v0)
    /* 69444 800AEC44 C4D00000 */  lwc1       $f16, 0x0($a2)
    /* 69448 800AEC48 8C790000 */  lw         $t9, 0x0($v1)
    /* 6944C 800AEC4C E7300010 */  swc1       $f16, 0x10($t9)
    /* 69450 800AEC50 8C620000 */  lw         $v0, 0x0($v1)
    /* 69454 800AEC54 C4520010 */  lwc1       $f18, 0x10($v0)
    /* 69458 800AEC58 E4520004 */  swc1       $f18, 0x4($v0)
    /* 6945C 800AEC5C C5040000 */  lwc1       $f4, 0x0($t0)
    /* 69460 800AEC60 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 69464 800AEC64 E5C40014 */  swc1       $f4, 0x14($t6)
    /* 69468 800AEC68 8C620000 */  lw         $v0, 0x0($v1)
    /* 6946C 800AEC6C C4460014 */  lwc1       $f6, 0x14($v0)
    /* 69470 800AEC70 E4460008 */  swc1       $f6, 0x8($v0)
    /* 69474 800AEC74 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 69478 800AEC78 E5E20020 */  swc1       $f2, 0x20($t7)
    /* 6947C 800AEC7C 8C620000 */  lw         $v0, 0x0($v1)
    /* 69480 800AEC80 C4400020 */  lwc1       $f0, 0x20($v0)
    /* 69484 800AEC84 E440001C */  swc1       $f0, 0x1C($v0)
    /* 69488 800AEC88 8C780000 */  lw         $t8, 0x0($v1)
    /* 6948C 800AEC8C E7000018 */  swc1       $f0, 0x18($t8)
    /* 69490 800AEC90 8C790000 */  lw         $t9, 0x0($v1)
    /* 69494 800AEC94 272E0030 */  addiu      $t6, $t9, 0x30
    /* 69498 800AEC98 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 6949C 800AEC9C ADC90024 */  sw         $t1, 0x24($t6)
    /* 694A0 800AECA0 8C780000 */  lw         $t8, 0x0($v1)
    /* 694A4 800AECA4 AF000028 */  sw         $zero, 0x28($t8)
    /* 694A8 800AECA8 C4E80000 */  lwc1       $f8, 0x0($a3)
    /* 694AC 800AECAC 8C790000 */  lw         $t9, 0x0($v1)
    /* 694B0 800AECB0 E728000C */  swc1       $f8, 0xC($t9)
    /* 694B4 800AECB4 8C620000 */  lw         $v0, 0x0($v1)
    /* 694B8 800AECB8 C44A000C */  lwc1       $f10, 0xC($v0)
    /* 694BC 800AECBC E44A0000 */  swc1       $f10, 0x0($v0)
    /* 694C0 800AECC0 C4D00000 */  lwc1       $f16, 0x0($a2)
    /* 694C4 800AECC4 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 694C8 800AECC8 E5D00010 */  swc1       $f16, 0x10($t6)
    /* 694CC 800AECCC 8C620000 */  lw         $v0, 0x0($v1)
    /* 694D0 800AECD0 C4520010 */  lwc1       $f18, 0x10($v0)
    /* 694D4 800AECD4 E4520004 */  swc1       $f18, 0x4($v0)
    /* 694D8 800AECD8 C5040000 */  lwc1       $f4, 0x0($t0)
    /* 694DC 800AECDC 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 694E0 800AECE0 E5E40014 */  swc1       $f4, 0x14($t7)
    /* 694E4 800AECE4 8C620000 */  lw         $v0, 0x0($v1)
    /* 694E8 800AECE8 C4460014 */  lwc1       $f6, 0x14($v0)
    /* 694EC 800AECEC E4460008 */  swc1       $f6, 0x8($v0)
    /* 694F0 800AECF0 8C780000 */  lw         $t8, 0x0($v1)
    /* 694F4 800AECF4 E7020020 */  swc1       $f2, 0x20($t8)
    /* 694F8 800AECF8 8C620000 */  lw         $v0, 0x0($v1)
    /* 694FC 800AECFC C4400020 */  lwc1       $f0, 0x20($v0)
    /* 69500 800AED00 E440001C */  swc1       $f0, 0x1C($v0)
    /* 69504 800AED04 8C790000 */  lw         $t9, 0x0($v1)
    /* 69508 800AED08 E7200018 */  swc1       $f0, 0x18($t9)
    /* 6950C 800AED0C 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 69510 800AED10 25CF0030 */  addiu      $t7, $t6, 0x30
    /* 69514 800AED14 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 69518 800AED18 14B0FF82 */  bne        $a1, $s0, .L800AEB24
    /* 6951C 800AED1C 8C780000 */   lw        $t8, 0x0($v1)
  .L800AED20:
    /* 69520 800AED20 AF090024 */  sw         $t1, 0x24($t8)
    /* 69524 800AED24 8C790000 */  lw         $t9, 0x0($v1)
    /* 69528 800AED28 AF200028 */  sw         $zero, 0x28($t9)
    /* 6952C 800AED2C 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 69530 800AED30 C4E80000 */  lwc1       $f8, 0x0($a3)
    /* 69534 800AED34 E5C8000C */  swc1       $f8, 0xC($t6)
    /* 69538 800AED38 8C620000 */  lw         $v0, 0x0($v1)
    /* 6953C 800AED3C C44A000C */  lwc1       $f10, 0xC($v0)
    /* 69540 800AED40 E44A0000 */  swc1       $f10, 0x0($v0)
    /* 69544 800AED44 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 69548 800AED48 C4D00000 */  lwc1       $f16, 0x0($a2)
    /* 6954C 800AED4C E5F00010 */  swc1       $f16, 0x10($t7)
    /* 69550 800AED50 8C620000 */  lw         $v0, 0x0($v1)
    /* 69554 800AED54 C4520010 */  lwc1       $f18, 0x10($v0)
    /* 69558 800AED58 E4520004 */  swc1       $f18, 0x4($v0)
    /* 6955C 800AED5C 8C780000 */  lw         $t8, 0x0($v1)
    /* 69560 800AED60 C5040000 */  lwc1       $f4, 0x0($t0)
    /* 69564 800AED64 E7040014 */  swc1       $f4, 0x14($t8)
    /* 69568 800AED68 8C620000 */  lw         $v0, 0x0($v1)
    /* 6956C 800AED6C C4460014 */  lwc1       $f6, 0x14($v0)
    /* 69570 800AED70 E4460008 */  swc1       $f6, 0x8($v0)
    /* 69574 800AED74 8C790000 */  lw         $t9, 0x0($v1)
    /* 69578 800AED78 E7220020 */  swc1       $f2, 0x20($t9)
    /* 6957C 800AED7C 8C620000 */  lw         $v0, 0x0($v1)
    /* 69580 800AED80 C4400020 */  lwc1       $f0, 0x20($v0)
    /* 69584 800AED84 E440001C */  swc1       $f0, 0x1C($v0)
    /* 69588 800AED88 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 6958C 800AED8C E5C00018 */  swc1       $f0, 0x18($t6)
    /* 69590 800AED90 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 69594 800AED94 25F80030 */  addiu      $t8, $t7, 0x30
    /* 69598 800AED98 AC780000 */  sw         $t8, 0x0($v1)
    /* 6959C 800AED9C AF090024 */  sw         $t1, 0x24($t8)
    /* 695A0 800AEDA0 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 695A4 800AEDA4 ADC00028 */  sw         $zero, 0x28($t6)
    /* 695A8 800AEDA8 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 695AC 800AEDAC C4E80000 */  lwc1       $f8, 0x0($a3)
    /* 695B0 800AEDB0 E5E8000C */  swc1       $f8, 0xC($t7)
    /* 695B4 800AEDB4 8C620000 */  lw         $v0, 0x0($v1)
    /* 695B8 800AEDB8 C44A000C */  lwc1       $f10, 0xC($v0)
    /* 695BC 800AEDBC E44A0000 */  swc1       $f10, 0x0($v0)
    /* 695C0 800AEDC0 8C780000 */  lw         $t8, 0x0($v1)
    /* 695C4 800AEDC4 C4D00000 */  lwc1       $f16, 0x0($a2)
    /* 695C8 800AEDC8 E7100010 */  swc1       $f16, 0x10($t8)
    /* 695CC 800AEDCC 8C620000 */  lw         $v0, 0x0($v1)
    /* 695D0 800AEDD0 C4520010 */  lwc1       $f18, 0x10($v0)
    /* 695D4 800AEDD4 E4520004 */  swc1       $f18, 0x4($v0)
    /* 695D8 800AEDD8 8C790000 */  lw         $t9, 0x0($v1)
    /* 695DC 800AEDDC C5040000 */  lwc1       $f4, 0x0($t0)
    /* 695E0 800AEDE0 E7240014 */  swc1       $f4, 0x14($t9)
    /* 695E4 800AEDE4 8C620000 */  lw         $v0, 0x0($v1)
    /* 695E8 800AEDE8 C4460014 */  lwc1       $f6, 0x14($v0)
    /* 695EC 800AEDEC E4460008 */  swc1       $f6, 0x8($v0)
    /* 695F0 800AEDF0 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 695F4 800AEDF4 E5C20020 */  swc1       $f2, 0x20($t6)
    /* 695F8 800AEDF8 8C620000 */  lw         $v0, 0x0($v1)
    /* 695FC 800AEDFC C4400020 */  lwc1       $f0, 0x20($v0)
    /* 69600 800AEE00 E440001C */  swc1       $f0, 0x1C($v0)
    /* 69604 800AEE04 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 69608 800AEE08 E5E00018 */  swc1       $f0, 0x18($t7)
    /* 6960C 800AEE0C 8C780000 */  lw         $t8, 0x0($v1)
    /* 69610 800AEE10 27190030 */  addiu      $t9, $t8, 0x30
    /* 69614 800AEE14 AC790000 */  sw         $t9, 0x0($v1)
    /* 69618 800AEE18 AF290024 */  sw         $t1, 0x24($t9)
    /* 6961C 800AEE1C 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 69620 800AEE20 ADE00028 */  sw         $zero, 0x28($t7)
    /* 69624 800AEE24 8C780000 */  lw         $t8, 0x0($v1)
    /* 69628 800AEE28 C4E80000 */  lwc1       $f8, 0x0($a3)
    /* 6962C 800AEE2C E708000C */  swc1       $f8, 0xC($t8)
    /* 69630 800AEE30 8C620000 */  lw         $v0, 0x0($v1)
    /* 69634 800AEE34 C44A000C */  lwc1       $f10, 0xC($v0)
    /* 69638 800AEE38 E44A0000 */  swc1       $f10, 0x0($v0)
    /* 6963C 800AEE3C 8C790000 */  lw         $t9, 0x0($v1)
    /* 69640 800AEE40 C4D00000 */  lwc1       $f16, 0x0($a2)
    /* 69644 800AEE44 E7300010 */  swc1       $f16, 0x10($t9)
    /* 69648 800AEE48 8C620000 */  lw         $v0, 0x0($v1)
    /* 6964C 800AEE4C C4520010 */  lwc1       $f18, 0x10($v0)
    /* 69650 800AEE50 E4520004 */  swc1       $f18, 0x4($v0)
    /* 69654 800AEE54 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 69658 800AEE58 C5040000 */  lwc1       $f4, 0x0($t0)
    /* 6965C 800AEE5C E5C40014 */  swc1       $f4, 0x14($t6)
    /* 69660 800AEE60 8C620000 */  lw         $v0, 0x0($v1)
    /* 69664 800AEE64 C4460014 */  lwc1       $f6, 0x14($v0)
    /* 69668 800AEE68 E4460008 */  swc1       $f6, 0x8($v0)
    /* 6966C 800AEE6C 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 69670 800AEE70 E5E20020 */  swc1       $f2, 0x20($t7)
    /* 69674 800AEE74 8C620000 */  lw         $v0, 0x0($v1)
    /* 69678 800AEE78 C4400020 */  lwc1       $f0, 0x20($v0)
    /* 6967C 800AEE7C E440001C */  swc1       $f0, 0x1C($v0)
    /* 69680 800AEE80 8C780000 */  lw         $t8, 0x0($v1)
    /* 69684 800AEE84 E7000018 */  swc1       $f0, 0x18($t8)
    /* 69688 800AEE88 8C790000 */  lw         $t9, 0x0($v1)
    /* 6968C 800AEE8C 272E0030 */  addiu      $t6, $t9, 0x30
    /* 69690 800AEE90 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 69694 800AEE94 ADC90024 */  sw         $t1, 0x24($t6)
    /* 69698 800AEE98 8C780000 */  lw         $t8, 0x0($v1)
    /* 6969C 800AEE9C AF000028 */  sw         $zero, 0x28($t8)
    /* 696A0 800AEEA0 8C790000 */  lw         $t9, 0x0($v1)
    /* 696A4 800AEEA4 C4E80000 */  lwc1       $f8, 0x0($a3)
    /* 696A8 800AEEA8 E728000C */  swc1       $f8, 0xC($t9)
    /* 696AC 800AEEAC 8C620000 */  lw         $v0, 0x0($v1)
    /* 696B0 800AEEB0 C44A000C */  lwc1       $f10, 0xC($v0)
    /* 696B4 800AEEB4 E44A0000 */  swc1       $f10, 0x0($v0)
    /* 696B8 800AEEB8 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 696BC 800AEEBC C4D00000 */  lwc1       $f16, 0x0($a2)
    /* 696C0 800AEEC0 E5D00010 */  swc1       $f16, 0x10($t6)
    /* 696C4 800AEEC4 8C620000 */  lw         $v0, 0x0($v1)
    /* 696C8 800AEEC8 C4520010 */  lwc1       $f18, 0x10($v0)
    /* 696CC 800AEECC E4520004 */  swc1       $f18, 0x4($v0)
    /* 696D0 800AEED0 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 696D4 800AEED4 C5040000 */  lwc1       $f4, 0x0($t0)
    /* 696D8 800AEED8 E5E40014 */  swc1       $f4, 0x14($t7)
    /* 696DC 800AEEDC 8C620000 */  lw         $v0, 0x0($v1)
    /* 696E0 800AEEE0 C4460014 */  lwc1       $f6, 0x14($v0)
    /* 696E4 800AEEE4 E4460008 */  swc1       $f6, 0x8($v0)
    /* 696E8 800AEEE8 8C780000 */  lw         $t8, 0x0($v1)
    /* 696EC 800AEEEC E7020020 */  swc1       $f2, 0x20($t8)
    /* 696F0 800AEEF0 8C620000 */  lw         $v0, 0x0($v1)
    /* 696F4 800AEEF4 C4400020 */  lwc1       $f0, 0x20($v0)
    /* 696F8 800AEEF8 E440001C */  swc1       $f0, 0x1C($v0)
    /* 696FC 800AEEFC 8C790000 */  lw         $t9, 0x0($v1)
    /* 69700 800AEF00 E7200018 */  swc1       $f0, 0x18($t9)
    /* 69704 800AEF04 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 69708 800AEF08 25CF0030 */  addiu      $t7, $t6, 0x30
    /* 6970C 800AEF0C AC6F0000 */  sw         $t7, 0x0($v1)
    /* 69710 800AEF10 8E980000 */  lw         $t8, 0x0($s4)
    /* 69714 800AEF14 26520001 */  addiu      $s2, $s2, 0x1
    /* 69718 800AEF18 26311C74 */  addiu      $s1, $s1, 0x1C74
    /* 6971C 800AEF1C 0258082A */  slt        $at, $s2, $t8
    /* 69720 800AEF20 5420FEC3 */  bnel       $at, $zero, .L800AEA30
    /* 69724 800AEF24 02402025 */   or        $a0, $s2, $zero
  .L800AEF28:
    /* 69728 800AEF28 3C19801A */  lui        $t9, %hi(D_80198368)
    /* 6972C 800AEF2C 27398368 */  addiu      $t9, $t9, %lo(D_80198368)
    /* 69730 800AEF30 44806000 */  mtc1       $zero, $f12
    /* 69734 800AEF34 AFB90040 */  sw         $t9, 0x40($sp)
    /* 69738 800AEF38 0000A825 */  or         $s5, $zero, $zero
    /* 6973C 800AEF3C 241308BC */  addiu      $s3, $zero, 0x8BC
    /* 69740 800AEF40 2412FEC4 */  addiu      $s2, $zero, -0x13C
    /* 69744 800AEF44 24110002 */  addiu      $s1, $zero, 0x2
    /* 69748 800AEF48 24100007 */  addiu      $s0, $zero, 0x7
    /* 6974C 800AEF4C 241F003F */  addiu      $ra, $zero, 0x3F
    /* 69750 800AEF50 240D00C0 */  addiu      $t5, $zero, 0xC0
    /* 69754 800AEF54 240C0954 */  addiu      $t4, $zero, 0x954
    /* 69758 800AEF58 240B03C0 */  addiu      $t3, $zero, 0x3C0
    /* 6975C 800AEF5C 2408F800 */  addiu      $t0, $zero, -0x800
    /* 69760 800AEF60 24070FC0 */  addiu      $a3, $zero, 0xFC0
    /* 69764 800AEF64 240607C0 */  addiu      $a2, $zero, 0x7C0
    /* 69768 800AEF68 240400FF */  addiu      $a0, $zero, 0xFF
  .L800AEF6C:
    /* 6976C 800AEF6C 8FA30040 */  lw         $v1, 0x40($sp)
    /* 69770 800AEF70 34018DC0 */  ori        $at, $zero, 0x8DC0
    /* 69774 800AEF74 0000A025 */  or         $s4, $zero, $zero
    /* 69778 800AEF78 0061B821 */  addu       $s7, $v1, $at
    /* 6977C 800AEF7C 340191C0 */  ori        $at, $zero, 0x91C0
    /* 69780 800AEF80 0061F021 */  addu       $fp, $v1, $at
    /* 69784 800AEF84 247651C0 */  addiu      $s6, $v1, 0x51C0
  .L800AEF88:
    /* 69788 800AEF88 02C01025 */  or         $v0, $s6, $zero
    /* 6978C 800AEF8C 00002825 */  or         $a1, $zero, $zero
  .L800AEF90:
    /* 69790 800AEF90 00AA001A */  div        $zero, $a1, $t2
    /* 69794 800AEF94 15400002 */  bnez       $t2, .L800AEFA0
    /* 69798 800AEF98 00000000 */   nop
    /* 6979C 800AEF9C 0007000D */  break      7
  .L800AEFA0:
    /* 697A0 800AEFA0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 697A4 800AEFA4 15410004 */  bne        $t2, $at, .L800AEFB8
    /* 697A8 800AEFA8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 697AC 800AEFAC 14A10002 */  bne        $a1, $at, .L800AEFB8
    /* 697B0 800AEFB0 00000000 */   nop
    /* 697B4 800AEFB4 0006000D */  break      6
  .L800AEFB8:
    /* 697B8 800AEFB8 24A50001 */  addiu      $a1, $a1, 0x1
    /* 697BC 800AEFBC 00001810 */  mfhi       $v1
    /* 697C0 800AEFC0 28A100C0 */  slti       $at, $a1, 0xC0
    /* 697C4 800AEFC4 14600004 */  bnez       $v1, .L800AEFD8
    /* 697C8 800AEFC8 00000000 */   nop
    /* 697CC 800AEFCC A44B0008 */  sh         $t3, 0x8($v0)
    /* 697D0 800AEFD0 10000008 */  b          .L800AEFF4
    /* 697D4 800AEFD4 A44C000A */   sh        $t4, 0xA($v0)
  .L800AEFD8:
    /* 697D8 800AEFD8 54690005 */  bnel       $v1, $t1, .L800AEFF0
    /* 697DC 800AEFDC A4530008 */   sh        $s3, 0x8($v0)
    /* 697E0 800AEFE0 A4520008 */  sh         $s2, 0x8($v0)
    /* 697E4 800AEFE4 10000003 */  b          .L800AEFF4
    /* 697E8 800AEFE8 A440000A */   sh        $zero, 0xA($v0)
    /* 697EC 800AEFEC A4530008 */  sh         $s3, 0x8($v0)
  .L800AEFF0:
    /* 697F0 800AEFF0 A440000A */  sh         $zero, 0xA($v0)
  .L800AEFF4:
    /* 697F4 800AEFF4 A4400006 */  sh         $zero, 0x6($v0)
    /* 697F8 800AEFF8 A044000C */  sb         $a0, 0xC($v0)
    /* 697FC 800AEFFC A044000D */  sb         $a0, 0xD($v0)
    /* 69800 800AF000 A044000E */  sb         $a0, 0xE($v0)
    /* 69804 800AF004 1420FFE2 */  bnez       $at, .L800AEF90
    /* 69808 800AF008 24420010 */   addiu     $v0, $v0, 0x10
    /* 6980C 800AF00C 1680007E */  bnez       $s4, .L800AF208
    /* 69810 800AF010 26D60C00 */   addiu     $s6, $s6, 0xC00
    /* 69814 800AF014 3401B2F0 */  ori        $at, $zero, 0xB2F0
    /* 69818 800AF018 02A10019 */  multu      $s5, $at
    /* 6981C 800AF01C 340181C0 */  ori        $at, $zero, 0x81C0
    /* 69820 800AF020 3C18801A */  lui        $t8, %hi(D_80198368)
    /* 69824 800AF024 27188368 */  addiu      $t8, $t8, %lo(D_80198368)
    /* 69828 800AF028 00002825 */  or         $a1, $zero, $zero
    /* 6982C 800AF02C 00007012 */  mflo       $t6
    /* 69830 800AF030 01C17821 */  addu       $t7, $t6, $at
    /* 69834 800AF034 01F81021 */  addu       $v0, $t7, $t8
  .L800AF038:
    /* 69838 800AF038 00AA001A */  div        $zero, $a1, $t2
    /* 6983C 800AF03C 00001810 */  mfhi       $v1
    /* 69840 800AF040 24B90001 */  addiu      $t9, $a1, 0x1
    /* 69844 800AF044 15400002 */  bnez       $t2, .L800AF050
    /* 69848 800AF048 00000000 */   nop
    /* 6984C 800AF04C 0007000D */  break      7
  .L800AF050:
    /* 69850 800AF050 2401FFFF */  addiu      $at, $zero, -0x1
    /* 69854 800AF054 15410004 */  bne        $t2, $at, .L800AF068
    /* 69858 800AF058 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 6985C 800AF05C 14A10002 */  bne        $a1, $at, .L800AF068
    /* 69860 800AF060 00000000 */   nop
    /* 69864 800AF064 0006000D */  break      6
  .L800AF068:
    /* 69868 800AF068 24AE0002 */  addiu      $t6, $a1, 0x2
    /* 6986C 800AF06C 14600004 */  bnez       $v1, .L800AF080
    /* 69870 800AF070 24AF0003 */   addiu     $t7, $a1, 0x3
    /* 69874 800AF074 A4400008 */  sh         $zero, 0x8($v0)
    /* 69878 800AF078 10000008 */  b          .L800AF09C
    /* 6987C 800AF07C A446000A */   sh        $a2, 0xA($v0)
  .L800AF080:
    /* 69880 800AF080 54690005 */  bnel       $v1, $t1, .L800AF098
    /* 69884 800AF084 A4400008 */   sh        $zero, 0x8($v0)
    /* 69888 800AF088 A4470008 */  sh         $a3, 0x8($v0)
    /* 6988C 800AF08C 10000003 */  b          .L800AF09C
    /* 69890 800AF090 A446000A */   sh        $a2, 0xA($v0)
    /* 69894 800AF094 A4400008 */  sh         $zero, 0x8($v0)
  .L800AF098:
    /* 69898 800AF098 A448000A */  sh         $t0, 0xA($v0)
  .L800AF09C:
    /* 6989C 800AF09C 032A001A */  div        $zero, $t9, $t2
    /* 698A0 800AF0A0 00001810 */  mfhi       $v1
    /* 698A4 800AF0A4 A4400006 */  sh         $zero, 0x6($v0)
    /* 698A8 800AF0A8 A044000C */  sb         $a0, 0xC($v0)
    /* 698AC 800AF0AC A044000D */  sb         $a0, 0xD($v0)
    /* 698B0 800AF0B0 A044000E */  sb         $a0, 0xE($v0)
    /* 698B4 800AF0B4 24420010 */  addiu      $v0, $v0, 0x10
    /* 698B8 800AF0B8 15400002 */  bnez       $t2, .L800AF0C4
    /* 698BC 800AF0BC 00000000 */   nop
    /* 698C0 800AF0C0 0007000D */  break      7
  .L800AF0C4:
    /* 698C4 800AF0C4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 698C8 800AF0C8 15410004 */  bne        $t2, $at, .L800AF0DC
    /* 698CC 800AF0CC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 698D0 800AF0D0 17210002 */  bne        $t9, $at, .L800AF0DC
    /* 698D4 800AF0D4 00000000 */   nop
    /* 698D8 800AF0D8 0006000D */  break      6
  .L800AF0DC:
    /* 698DC 800AF0DC 14600004 */  bnez       $v1, .L800AF0F0
    /* 698E0 800AF0E0 00000000 */   nop
    /* 698E4 800AF0E4 A4400008 */  sh         $zero, 0x8($v0)
    /* 698E8 800AF0E8 10000008 */  b          .L800AF10C
    /* 698EC 800AF0EC A446000A */   sh        $a2, 0xA($v0)
  .L800AF0F0:
    /* 698F0 800AF0F0 54690005 */  bnel       $v1, $t1, .L800AF108
    /* 698F4 800AF0F4 A4400008 */   sh        $zero, 0x8($v0)
    /* 698F8 800AF0F8 A4470008 */  sh         $a3, 0x8($v0)
    /* 698FC 800AF0FC 10000003 */  b          .L800AF10C
    /* 69900 800AF100 A446000A */   sh        $a2, 0xA($v0)
    /* 69904 800AF104 A4400008 */  sh         $zero, 0x8($v0)
  .L800AF108:
    /* 69908 800AF108 A448000A */  sh         $t0, 0xA($v0)
  .L800AF10C:
    /* 6990C 800AF10C 01CA001A */  div        $zero, $t6, $t2
    /* 69910 800AF110 00001810 */  mfhi       $v1
    /* 69914 800AF114 A4400006 */  sh         $zero, 0x6($v0)
    /* 69918 800AF118 A044000C */  sb         $a0, 0xC($v0)
    /* 6991C 800AF11C A044000D */  sb         $a0, 0xD($v0)
    /* 69920 800AF120 A044000E */  sb         $a0, 0xE($v0)
    /* 69924 800AF124 24420010 */  addiu      $v0, $v0, 0x10
    /* 69928 800AF128 15400002 */  bnez       $t2, .L800AF134
    /* 6992C 800AF12C 00000000 */   nop
    /* 69930 800AF130 0007000D */  break      7
  .L800AF134:
    /* 69934 800AF134 2401FFFF */  addiu      $at, $zero, -0x1
    /* 69938 800AF138 15410004 */  bne        $t2, $at, .L800AF14C
    /* 6993C 800AF13C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 69940 800AF140 15C10002 */  bne        $t6, $at, .L800AF14C
    /* 69944 800AF144 00000000 */   nop
    /* 69948 800AF148 0006000D */  break      6
  .L800AF14C:
    /* 6994C 800AF14C 24A50004 */  addiu      $a1, $a1, 0x4
    /* 69950 800AF150 14600004 */  bnez       $v1, .L800AF164
    /* 69954 800AF154 00000000 */   nop
    /* 69958 800AF158 A4400008 */  sh         $zero, 0x8($v0)
    /* 6995C 800AF15C 10000008 */  b          .L800AF180
    /* 69960 800AF160 A446000A */   sh        $a2, 0xA($v0)
  .L800AF164:
    /* 69964 800AF164 54690005 */  bnel       $v1, $t1, .L800AF17C
    /* 69968 800AF168 A4400008 */   sh        $zero, 0x8($v0)
    /* 6996C 800AF16C A4470008 */  sh         $a3, 0x8($v0)
    /* 69970 800AF170 10000003 */  b          .L800AF180
    /* 69974 800AF174 A446000A */   sh        $a2, 0xA($v0)
    /* 69978 800AF178 A4400008 */  sh         $zero, 0x8($v0)
  .L800AF17C:
    /* 6997C 800AF17C A448000A */  sh         $t0, 0xA($v0)
  .L800AF180:
    /* 69980 800AF180 01EA001A */  div        $zero, $t7, $t2
    /* 69984 800AF184 00001810 */  mfhi       $v1
    /* 69988 800AF188 A4400006 */  sh         $zero, 0x6($v0)
    /* 6998C 800AF18C A044000C */  sb         $a0, 0xC($v0)
    /* 69990 800AF190 A044000D */  sb         $a0, 0xD($v0)
    /* 69994 800AF194 A044000E */  sb         $a0, 0xE($v0)
    /* 69998 800AF198 24420010 */  addiu      $v0, $v0, 0x10
    /* 6999C 800AF19C 15400002 */  bnez       $t2, .L800AF1A8
    /* 699A0 800AF1A0 00000000 */   nop
    /* 699A4 800AF1A4 0007000D */  break      7
  .L800AF1A8:
    /* 699A8 800AF1A8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 699AC 800AF1AC 15410004 */  bne        $t2, $at, .L800AF1C0
    /* 699B0 800AF1B0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 699B4 800AF1B4 15E10002 */  bne        $t7, $at, .L800AF1C0
    /* 699B8 800AF1B8 00000000 */   nop
    /* 699BC 800AF1BC 0006000D */  break      6
  .L800AF1C0:
    /* 699C0 800AF1C0 14600004 */  bnez       $v1, .L800AF1D4
    /* 699C4 800AF1C4 00000000 */   nop
    /* 699C8 800AF1C8 A4400008 */  sh         $zero, 0x8($v0)
    /* 699CC 800AF1CC 10000008 */  b          .L800AF1F0
    /* 699D0 800AF1D0 A446000A */   sh        $a2, 0xA($v0)
  .L800AF1D4:
    /* 699D4 800AF1D4 54690005 */  bnel       $v1, $t1, .L800AF1EC
    /* 699D8 800AF1D8 A4400008 */   sh        $zero, 0x8($v0)
    /* 699DC 800AF1DC A4470008 */  sh         $a3, 0x8($v0)
    /* 699E0 800AF1E0 10000003 */  b          .L800AF1F0
    /* 699E4 800AF1E4 A446000A */   sh        $a2, 0xA($v0)
    /* 699E8 800AF1E8 A4400008 */  sh         $zero, 0x8($v0)
  .L800AF1EC:
    /* 699EC 800AF1EC A448000A */  sh         $t0, 0xA($v0)
  .L800AF1F0:
    /* 699F0 800AF1F0 A4400006 */  sh         $zero, 0x6($v0)
    /* 699F4 800AF1F4 A044000C */  sb         $a0, 0xC($v0)
    /* 699F8 800AF1F8 A044000D */  sb         $a0, 0xD($v0)
    /* 699FC 800AF1FC A044000E */  sb         $a0, 0xE($v0)
    /* 69A00 800AF200 14ADFF8D */  bne        $a1, $t5, .L800AF038
    /* 69A04 800AF204 24420010 */   addiu     $v0, $v0, 0x10
  .L800AF208:
    /* 69A08 800AF208 02E01025 */  or         $v0, $s7, $zero
    /* 69A0C 800AF20C 00002825 */  or         $a1, $zero, $zero
  .L800AF210:
    /* 69A10 800AF210 04A10004 */  bgez       $a1, .L800AF224
    /* 69A14 800AF214 30A30003 */   andi      $v1, $a1, 0x3
    /* 69A18 800AF218 10600002 */  beqz       $v1, .L800AF224
    /* 69A1C 800AF21C 00000000 */   nop
    /* 69A20 800AF220 2463FFFC */  addiu      $v1, $v1, -0x4
  .L800AF224:
    /* 69A24 800AF224 14600004 */  bnez       $v1, .L800AF238
    /* 69A28 800AF228 24A50001 */   addiu     $a1, $a1, 0x1
    /* 69A2C 800AF22C A4400008 */  sh         $zero, 0x8($v0)
    /* 69A30 800AF230 1000000D */  b          .L800AF268
    /* 69A34 800AF234 A446000A */   sh        $a2, 0xA($v0)
  .L800AF238:
    /* 69A38 800AF238 14690004 */  bne        $v1, $t1, .L800AF24C
    /* 69A3C 800AF23C 00000000 */   nop
    /* 69A40 800AF240 A4460008 */  sh         $a2, 0x8($v0)
    /* 69A44 800AF244 10000008 */  b          .L800AF268
    /* 69A48 800AF248 A446000A */   sh        $a2, 0xA($v0)
  .L800AF24C:
    /* 69A4C 800AF24C 54710005 */  bnel       $v1, $s1, .L800AF264
    /* 69A50 800AF250 A4400008 */   sh        $zero, 0x8($v0)
    /* 69A54 800AF254 A4460008 */  sh         $a2, 0x8($v0)
    /* 69A58 800AF258 10000003 */  b          .L800AF268
    /* 69A5C 800AF25C A440000A */   sh        $zero, 0xA($v0)
    /* 69A60 800AF260 A4400008 */  sh         $zero, 0x8($v0)
  .L800AF264:
    /* 69A64 800AF264 A440000A */  sh         $zero, 0xA($v0)
  .L800AF268:
    /* 69A68 800AF268 28A10010 */  slti       $at, $a1, 0x10
    /* 69A6C 800AF26C A4400006 */  sh         $zero, 0x6($v0)
    /* 69A70 800AF270 A044000C */  sb         $a0, 0xC($v0)
    /* 69A74 800AF274 A044000D */  sb         $a0, 0xD($v0)
    /* 69A78 800AF278 A044000E */  sb         $a0, 0xE($v0)
    /* 69A7C 800AF27C A044000F */  sb         $a0, 0xF($v0)
    /* 69A80 800AF280 1420FFE3 */  bnez       $at, .L800AF210
    /* 69A84 800AF284 24420010 */   addiu     $v0, $v0, 0x10
    /* 69A88 800AF288 03C01025 */  or         $v0, $fp, $zero
    /* 69A8C 800AF28C 00002825 */  or         $a1, $zero, $zero
  .L800AF290:
    /* 69A90 800AF290 30B80001 */  andi       $t8, $a1, 0x1
    /* 69A94 800AF294 53000004 */  beql       $t8, $zero, .L800AF2A8
    /* 69A98 800AF298 A4460008 */   sh        $a2, 0x8($v0)
    /* 69A9C 800AF29C 10000002 */  b          .L800AF2A8
    /* 69AA0 800AF2A0 A4400008 */   sh        $zero, 0x8($v0)
    /* 69AA4 800AF2A4 A4460008 */  sh         $a2, 0x8($v0)
  .L800AF2A8:
    /* 69AA8 800AF2A8 04A10003 */  bgez       $a1, .L800AF2B8
    /* 69AAC 800AF2AC 0005C843 */   sra       $t9, $a1, 1
    /* 69AB0 800AF2B0 24A10001 */  addiu      $at, $a1, 0x1
    /* 69AB4 800AF2B4 0001C843 */  sra        $t9, $at, 1
  .L800AF2B8:
    /* 69AB8 800AF2B8 033F0019 */  multu      $t9, $ra
    /* 69ABC 800AF2BC 24A50001 */  addiu      $a1, $a1, 0x1
    /* 69AC0 800AF2C0 A4400006 */  sh         $zero, 0x6($v0)
    /* 69AC4 800AF2C4 A044000C */  sb         $a0, 0xC($v0)
    /* 69AC8 800AF2C8 A044000D */  sb         $a0, 0xD($v0)
    /* 69ACC 800AF2CC A044000E */  sb         $a0, 0xE($v0)
    /* 69AD0 800AF2D0 A044000F */  sb         $a0, 0xF($v0)
    /* 69AD4 800AF2D4 24420010 */  addiu      $v0, $v0, 0x10
    /* 69AD8 800AF2D8 00007012 */  mflo       $t6
    /* 69ADC 800AF2DC 00000000 */  nop
    /* 69AE0 800AF2E0 00000000 */  nop
    /* 69AE4 800AF2E4 01D0001A */  div        $zero, $t6, $s0
    /* 69AE8 800AF2E8 16000002 */  bnez       $s0, .L800AF2F4
    /* 69AEC 800AF2EC 00000000 */   nop
    /* 69AF0 800AF2F0 0007000D */  break      7
  .L800AF2F4:
    /* 69AF4 800AF2F4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 69AF8 800AF2F8 16010004 */  bne        $s0, $at, .L800AF30C
    /* 69AFC 800AF2FC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 69B00 800AF300 15C10002 */  bne        $t6, $at, .L800AF30C
    /* 69B04 800AF304 00000000 */   nop
    /* 69B08 800AF308 0006000D */  break      6
  .L800AF30C:
    /* 69B0C 800AF30C 00007812 */  mflo       $t7
    /* 69B10 800AF310 28A10010 */  slti       $at, $a1, 0x10
    /* 69B14 800AF314 000FC180 */  sll        $t8, $t7, 6
    /* 69B18 800AF318 1420FFDD */  bnez       $at, .L800AF290
    /* 69B1C 800AF31C A458FFFA */   sh        $t8, -0x6($v0)
    /* 69B20 800AF320 26940100 */  addiu      $s4, $s4, 0x100
    /* 69B24 800AF324 2A810400 */  slti       $at, $s4, 0x400
    /* 69B28 800AF328 26F70100 */  addiu      $s7, $s7, 0x100
    /* 69B2C 800AF32C 1420FF16 */  bnez       $at, .L800AEF88
    /* 69B30 800AF330 27DE0100 */   addiu     $fp, $fp, 0x100
    /* 69B34 800AF334 8FB90040 */  lw         $t9, 0x40($sp)
    /* 69B38 800AF338 3401B2F0 */  ori        $at, $zero, 0xB2F0
    /* 69B3C 800AF33C 26B50001 */  addiu      $s5, $s5, 0x1
    /* 69B40 800AF340 03217021 */  addu       $t6, $t9, $at
    /* 69B44 800AF344 2AA10002 */  slti       $at, $s5, 0x2
    /* 69B48 800AF348 1420FF08 */  bnez       $at, .L800AEF6C
    /* 69B4C 800AF34C AFAE0040 */   sw        $t6, 0x40($sp)
    /* 69B50 800AF350 3C02801D */  lui        $v0, %hi(D_801D7A18)
    /* 69B54 800AF354 3C03801D */  lui        $v1, %hi(D_801D7AD8)
    /* 69B58 800AF358 24637AD8 */  addiu      $v1, $v1, %lo(D_801D7AD8)
    /* 69B5C 800AF35C 24427A18 */  addiu      $v0, $v0, %lo(D_801D7A18)
  .L800AF360:
    /* 69B60 800AF360 24420018 */  addiu      $v0, $v0, 0x18
    /* 69B64 800AF364 0043082B */  sltu       $at, $v0, $v1
    /* 69B68 800AF368 1420FFFD */  bnez       $at, .L800AF360
    /* 69B6C 800AF36C AC40FFE8 */   sw        $zero, -0x18($v0)
    /* 69B70 800AF370 3C03801D */  lui        $v1, %hi(D_801D7ADC)
    /* 69B74 800AF374 24637ADC */  addiu      $v1, $v1, %lo(D_801D7ADC)
    /* 69B78 800AF378 3C04801D */  lui        $a0, %hi(D_801D7AE8)
    /* 69B7C 800AF37C AC600000 */  sw         $zero, 0x0($v1)
    /* 69B80 800AF380 3C01801D */  lui        $at, %hi(D_801D7AD8)
    /* 69B84 800AF384 24847AE8 */  addiu      $a0, $a0, %lo(D_801D7AE8)
    /* 69B88 800AF388 AC207AD8 */  sw         $zero, %lo(D_801D7AD8)($at)
    /* 69B8C 800AF38C E48C0000 */  swc1       $f12, 0x0($a0)
    /* 69B90 800AF390 C4880000 */  lwc1       $f8, 0x0($a0)
    /* 69B94 800AF394 3C06801D */  lui        $a2, %hi(D_801D7AE4)
    /* 69B98 800AF398 24C67AE4 */  addiu      $a2, $a2, %lo(D_801D7AE4)
    /* 69B9C 800AF39C E4C80000 */  swc1       $f8, 0x0($a2)
    /* 69BA0 800AF3A0 C4CA0000 */  lwc1       $f10, 0x0($a2)
    /* 69BA4 800AF3A4 3C01801D */  lui        $at, %hi(D_801D7AE0)
    /* 69BA8 800AF3A8 3C03801D */  lui        $v1, %hi(D_801D7B10)
    /* 69BAC 800AF3AC 3C02801D */  lui        $v0, %hi(D_801D7AF0)
    /* 69BB0 800AF3B0 24427AF0 */  addiu      $v0, $v0, %lo(D_801D7AF0)
    /* 69BB4 800AF3B4 24637B10 */  addiu      $v1, $v1, %lo(D_801D7B10)
    /* 69BB8 800AF3B8 E42A7AE0 */  swc1       $f10, %lo(D_801D7AE0)($at)
  .L800AF3BC:
    /* 69BBC 800AF3BC 24420010 */  addiu      $v0, $v0, 0x10
    /* 69BC0 800AF3C0 AC40FFF0 */  sw         $zero, -0x10($v0)
    /* 69BC4 800AF3C4 E44CFFFC */  swc1       $f12, -0x4($v0)
    /* 69BC8 800AF3C8 E44CFFF8 */  swc1       $f12, -0x8($v0)
    /* 69BCC 800AF3CC 1443FFFB */  bne        $v0, $v1, .L800AF3BC
    /* 69BD0 800AF3D0 E44CFFF4 */   swc1      $f12, -0xC($v0)
    /* 69BD4 800AF3D4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 69BD8 800AF3D8 3C01801D */  lui        $at, %hi(D_801D7B10)
    /* 69BDC 800AF3DC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 69BE0 800AF3E0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 69BE4 800AF3E4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 69BE8 800AF3E8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 69BEC 800AF3EC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 69BF0 800AF3F0 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 69BF4 800AF3F4 8FB60030 */  lw         $s6, 0x30($sp)
    /* 69BF8 800AF3F8 8FB70034 */  lw         $s7, 0x34($sp)
    /* 69BFC 800AF3FC 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 69C00 800AF400 AC207B10 */  sw         $zero, %lo(D_801D7B10)($at)
    /* 69C04 800AF404 03E00008 */  jr         $ra
    /* 69C08 800AF408 27BD0060 */   addiu     $sp, $sp, 0x60
.size func_800AE7C4, . - func_800AE7C4
