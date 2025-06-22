glabel func_i14_802C5F60
    /* 1CF8E0 802C5F60 3C04802C */  lui        $a0, %hi(D_802C61E0)
    /* 1CF8E4 802C5F64 248461E0 */  addiu      $a0, $a0, %lo(D_802C61E0)
    /* 1CF8E8 802C5F68 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 1CF8EC 802C5F6C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1CF8F0 802C5F70 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CF8F4 802C5F74 15C00011 */  bnez       $t6, .Li14_802C5FBC
    /* 1CF8F8 802C5F78 3C02802C */   lui       $v0, %hi(D_i14_802C613C)
    /* 1CF8FC 802C5F7C 3C03802C */  lui        $v1, %hi(D_802C61E4)
    /* 1CF900 802C5F80 246361E4 */  addiu      $v1, $v1, %lo(D_802C61E4)
    /* 1CF904 802C5F84 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 1CF908 802C5F88 24190001 */  addiu      $t9, $zero, 0x1
    /* 1CF90C 802C5F8C 24090098 */  addiu      $t1, $zero, 0x98
    /* 1CF910 802C5F90 25E2FFEC */  addiu      $v0, $t7, -0x14
    /* 1CF914 802C5F94 2841004C */  slti       $at, $v0, 0x4C
    /* 1CF918 802C5F98 10200004 */  beqz       $at, .Li14_802C5FAC
    /* 1CF91C 802C5F9C AC620000 */   sw        $v0, 0x0($v1)
    /* 1CF920 802C5FA0 2402004C */  addiu      $v0, $zero, 0x4C
    /* 1CF924 802C5FA4 AC990000 */  sw         $t9, 0x0($a0)
    /* 1CF928 802C5FA8 AC620000 */  sw         $v0, 0x0($v1)
  .Li14_802C5FAC:
    /* 1CF92C 802C5FAC 01225023 */  subu       $t2, $t1, $v0
    /* 1CF930 802C5FB0 3C01802C */  lui        $at, %hi(D_802C61E8)
    /* 1CF934 802C5FB4 10000048 */  b          .Li14_802C60D8
    /* 1CF938 802C5FB8 AC2A61E8 */   sw        $t2, %lo(D_802C61E8)($at)
  .Li14_802C5FBC:
    /* 1CF93C 802C5FBC 2442613C */  addiu      $v0, $v0, %lo(D_i14_802C613C)
    /* 1CF940 802C5FC0 8C4B0000 */  lw         $t3, 0x0($v0)
    /* 1CF944 802C5FC4 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1CF948 802C5FC8 15600003 */  bnez       $t3, .Li14_802C5FD8
    /* 1CF94C 802C5FCC 00000000 */   nop
    /* 1CF950 802C5FD0 0C030C3E */  jal        func_800C30F8
    /* 1CF954 802C5FD4 AC4C0000 */   sw        $t4, 0x0($v0)
  .Li14_802C5FD8:
    /* 1CF958 802C5FD8 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1CF95C 802C5FDC 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1CF960 802C5FE0 3C0E801D */  lui        $t6, %hi(D_801CE608)
    /* 1CF964 802C5FE4 304DB000 */  andi       $t5, $v0, 0xB000
    /* 1CF968 802C5FE8 11A0001B */  beqz       $t5, .Li14_802C6058
    /* 1CF96C 802C5FEC 30490800 */   andi      $t1, $v0, 0x800
    /* 1CF970 802C5FF0 8DCEE608 */  lw         $t6, %lo(D_801CE608)($t6)
    /* 1CF974 802C5FF4 24010004 */  addiu      $at, $zero, 0x4
    /* 1CF978 802C5FF8 3C02802C */  lui        $v0, %hi(D_i14_802C60F0)
    /* 1CF97C 802C5FFC 15C1000B */  bne        $t6, $at, .Li14_802C602C
    /* 1CF980 802C6000 244260F0 */   addiu     $v0, $v0, %lo(D_i14_802C60F0)
    /* 1CF984 802C6004 3C02802C */  lui        $v0, %hi(D_i14_802C60F0)
    /* 1CF988 802C6008 244260F0 */  addiu      $v0, $v0, %lo(D_i14_802C60F0)
    /* 1CF98C 802C600C 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 1CF990 802C6010 3C04802C */  lui        $a0, %hi(D_i14_802C6134)
    /* 1CF994 802C6014 000FC080 */  sll        $t8, $t7, 2
    /* 1CF998 802C6018 00982021 */  addu       $a0, $a0, $t8
    /* 1CF99C 802C601C 0C0B1797 */  jal        func_i14_802C5E5C
    /* 1CF9A0 802C6020 8C846134 */   lw        $a0, %lo(D_i14_802C6134)($a0)
    /* 1CF9A4 802C6024 10000008 */  b          .Li14_802C6048
    /* 1CF9A8 802C6028 24040011 */   addiu     $a0, $zero, 0x11
  .Li14_802C602C:
    /* 1CF9AC 802C602C 8C590000 */  lw         $t9, 0x0($v0)
    /* 1CF9B0 802C6030 3C04802C */  lui        $a0, %hi(D_i14_802C6124)
    /* 1CF9B4 802C6034 00194080 */  sll        $t0, $t9, 2
    /* 1CF9B8 802C6038 00882021 */  addu       $a0, $a0, $t0
    /* 1CF9BC 802C603C 0C0B1797 */  jal        func_i14_802C5E5C
    /* 1CF9C0 802C6040 8C846124 */   lw        $a0, %lo(D_i14_802C6124)($a0)
    /* 1CF9C4 802C6044 24040011 */  addiu      $a0, $zero, 0x11
  .Li14_802C6048:
    /* 1CF9C8 802C6048 0C030DFD */  jal        func_800C37F4
    /* 1CF9CC 802C604C 00002825 */   or        $a1, $zero, $zero
    /* 1CF9D0 802C6050 10000022 */  b          .Li14_802C60DC
    /* 1CF9D4 802C6054 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li14_802C6058:
    /* 1CF9D8 802C6058 11200010 */  beqz       $t1, .Li14_802C609C
    /* 1CF9DC 802C605C 304F0400 */   andi      $t7, $v0, 0x400
    /* 1CF9E0 802C6060 3C02802C */  lui        $v0, %hi(D_i14_802C60F0)
    /* 1CF9E4 802C6064 244260F0 */  addiu      $v0, $v0, %lo(D_i14_802C60F0)
    /* 1CF9E8 802C6068 8C4A0000 */  lw         $t2, 0x0($v0)
    /* 1CF9EC 802C606C 3C0D802C */  lui        $t5, %hi(D_802C61EC)
    /* 1CF9F0 802C6070 24040010 */  addiu      $a0, $zero, 0x10
    /* 1CF9F4 802C6074 254BFFFF */  addiu      $t3, $t2, -0x1
    /* 1CF9F8 802C6078 05610004 */  bgez       $t3, .Li14_802C608C
    /* 1CF9FC 802C607C AC4B0000 */   sw        $t3, 0x0($v0)
    /* 1CFA00 802C6080 8DAD61EC */  lw         $t5, %lo(D_802C61EC)($t5)
    /* 1CFA04 802C6084 25AEFFFF */  addiu      $t6, $t5, -0x1
    /* 1CFA08 802C6088 AC4E0000 */  sw         $t6, 0x0($v0)
  .Li14_802C608C:
    /* 1CFA0C 802C608C 0C030DFD */  jal        func_800C37F4
    /* 1CFA10 802C6090 00002825 */   or        $a1, $zero, $zero
    /* 1CFA14 802C6094 10000011 */  b          .Li14_802C60DC
    /* 1CFA18 802C6098 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li14_802C609C:
    /* 1CFA1C 802C609C 11E0000E */  beqz       $t7, .Li14_802C60D8
    /* 1CFA20 802C60A0 3C02802C */   lui       $v0, %hi(D_i14_802C60F0)
    /* 1CFA24 802C60A4 244260F0 */  addiu      $v0, $v0, %lo(D_i14_802C60F0)
    /* 1CFA28 802C60A8 8C580000 */  lw         $t8, 0x0($v0)
    /* 1CFA2C 802C60AC 3C09802C */  lui        $t1, %hi(D_802C61EC)
    /* 1CFA30 802C60B0 24040010 */  addiu      $a0, $zero, 0x10
    /* 1CFA34 802C60B4 27190001 */  addiu      $t9, $t8, 0x1
    /* 1CFA38 802C60B8 AC590000 */  sw         $t9, 0x0($v0)
    /* 1CFA3C 802C60BC 8D2961EC */  lw         $t1, %lo(D_802C61EC)($t1)
    /* 1CFA40 802C60C0 0329082A */  slt        $at, $t9, $t1
    /* 1CFA44 802C60C4 14200002 */  bnez       $at, .Li14_802C60D0
    /* 1CFA48 802C60C8 00000000 */   nop
    /* 1CFA4C 802C60CC AC400000 */  sw         $zero, 0x0($v0)
  .Li14_802C60D0:
    /* 1CFA50 802C60D0 0C030DFD */  jal        func_800C37F4
    /* 1CFA54 802C60D4 00002825 */   or        $a1, $zero, $zero
  .Li14_802C60D8:
    /* 1CFA58 802C60D8 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li14_802C60DC:
    /* 1CFA5C 802C60DC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1CFA60 802C60E0 03E00008 */  jr         $ra
    /* 1CFA64 802C60E4 00000000 */   nop
    /* 1CFA68 802C60E8 00000000 */  nop
    /* 1CFA6C 802C60EC 00000000 */  nop
