glabel func_i2_802C5E28
    /* 1B9A68 802C5E28 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 1B9A6C 802C5E2C 3C08801D */  lui        $t0, %hi(D_801CE60C)
    /* 1B9A70 802C5E30 8508E60C */  lh         $t0, %lo(D_801CE60C)($t0)
    /* 1B9A74 802C5E34 AFB00018 */  sw         $s0, 0x18($sp)
    /* 1B9A78 802C5E38 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1B9A7C 802C5E3C AFBE0038 */  sw         $fp, 0x38($sp)
    /* 1B9A80 802C5E40 AFB70034 */  sw         $s7, 0x34($sp)
    /* 1B9A84 802C5E44 AFB60030 */  sw         $s6, 0x30($sp)
    /* 1B9A88 802C5E48 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 1B9A8C 802C5E4C AFB40028 */  sw         $s4, 0x28($sp)
    /* 1B9A90 802C5E50 AFB30024 */  sw         $s3, 0x24($sp)
    /* 1B9A94 802C5E54 AFB20020 */  sw         $s2, 0x20($sp)
    /* 1B9A98 802C5E58 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 1B9A9C 802C5E5C 19000235 */  blez       $t0, .Li2_802C6734
    /* 1B9AA0 802C5E60 00008025 */   or        $s0, $zero, $zero
    /* 1B9AA4 802C5E64 3C12802D */  lui        $s2, %hi(D_802C8C58)
    /* 1B9AA8 802C5E68 3C17800E */  lui        $s7, %hi(D_800DA9C0)
    /* 1B9AAC 802C5E6C 26F7A9C0 */  addiu      $s7, $s7, %lo(D_800DA9C0)
    /* 1B9AB0 802C5E70 26528C58 */  addiu      $s2, $s2, %lo(D_802C8C58)
    /* 1B9AB4 802C5E74 0000A025 */  or         $s4, $zero, $zero
    /* 1B9AB8 802C5E78 241E0004 */  addiu      $fp, $zero, 0x4
    /* 1B9ABC 802C5E7C 24130001 */  addiu      $s3, $zero, 0x1
  .Li2_802C5E80:
    /* 1B9AC0 802C5E80 16000006 */  bnez       $s0, .Li2_802C5E9C
    /* 1B9AC4 802C5E84 3C19801D */   lui       $t9, %hi(D_801CE658)
    /* 1B9AC8 802C5E88 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* 1B9ACC 802C5E8C 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* 1B9AD0 802C5E90 00001025 */  or         $v0, $zero, $zero
    /* 1B9AD4 802C5E94 10000005 */  b          .Li2_802C5EAC
    /* 1B9AD8 802C5E98 AFAE0048 */   sw        $t6, 0x48($sp)
  .Li2_802C5E9C:
    /* 1B9ADC 802C5E9C 3C0F800D */  lui        $t7, %hi(D_800D48E0)
    /* 1B9AE0 802C5EA0 8DEF48E0 */  lw         $t7, %lo(D_800D48E0)($t7)
    /* 1B9AE4 802C5EA4 02601025 */  or         $v0, $s3, $zero
    /* 1B9AE8 802C5EA8 AFAF0048 */  sw         $t7, 0x48($sp)
  .Li2_802C5EAC:
    /* 1B9AEC 802C5EAC 0002C0C0 */  sll        $t8, $v0, 3
    /* 1B9AF0 802C5EB0 0302C023 */  subu       $t8, $t8, $v0
    /* 1B9AF4 802C5EB4 0018C080 */  sll        $t8, $t8, 2
    /* 1B9AF8 802C5EB8 2739E658 */  addiu      $t9, $t9, %lo(D_801CE658)
    /* 1B9AFC 802C5EBC 0319B021 */  addu       $s6, $t8, $t9
    /* 1B9B00 802C5EC0 96C40002 */  lhu        $a0, 0x2($s6)
    /* 1B9B04 802C5EC4 3C0A802D */  lui        $t2, %hi(D_i2_802C8BC0)
    /* 1B9B08 802C5EC8 3089B000 */  andi       $t1, $a0, 0xB000
    /* 1B9B0C 802C5ECC 11200075 */  beqz       $t1, .Li2_802C60A4
    /* 1B9B10 802C5ED0 308F4000 */   andi      $t7, $a0, 0x4000
    /* 1B9B14 802C5ED4 8D4A8BC0 */  lw         $t2, %lo(D_i2_802C8BC0)($t2)
    /* 1B9B18 802C5ED8 11400072 */  beqz       $t2, .Li2_802C60A4
    /* 1B9B1C 802C5EDC 00000000 */   nop
    /* 1B9B20 802C5EE0 8E4B0000 */  lw         $t3, 0x0($s2)
    /* 1B9B24 802C5EE4 02602825 */  or         $a1, $s3, $zero
    /* 1B9B28 802C5EE8 2D610006 */  sltiu      $at, $t3, 0x6
    /* 1B9B2C 802C5EEC 10200058 */  beqz       $at, .Li2_802C6050
    /* 1B9B30 802C5EF0 000B5880 */   sll       $t3, $t3, 2
    /* 1B9B34 802C5EF4 3C01802D */  lui        $at, %hi(jtbl_i2_802C8BEC)
    /* 1B9B38 802C5EF8 002B0821 */  addu       $at, $at, $t3
    /* 1B9B3C 802C5EFC 8C2B8BEC */  lw         $t3, %lo(jtbl_i2_802C8BEC)($at)
    /* 1B9B40 802C5F00 01600008 */  jr         $t3
    /* 1B9B44 802C5F04 00000000 */   nop
    /* 1B9B48 802C5F08 AE530000 */  sw         $s3, 0x0($s2)
    /* 1B9B4C 802C5F0C 3C0E800E */  lui        $t6, %hi(D_800DAB64)
    /* 1B9B50 802C5F10 85CEAB64 */  lh         $t6, %lo(D_800DAB64)($t6)
    /* 1B9B54 802C5F14 3C0D801D */  lui        $t5, %hi(D_801CE6F4)
    /* 1B9B58 802C5F18 25ADE6F4 */  addiu      $t5, $t5, %lo(D_801CE6F4)
    /* 1B9B5C 802C5F1C 00106040 */  sll        $t4, $s0, 1
    /* 1B9B60 802C5F20 018D1021 */  addu       $v0, $t4, $t5
    /* 1B9B64 802C5F24 11C00005 */  beqz       $t6, .Li2_802C5F3C
    /* 1B9B68 802C5F28 02F41821 */   addu      $v1, $s7, $s4
    /* 1B9B6C 802C5F2C 308F2000 */  andi       $t7, $a0, 0x2000
    /* 1B9B70 802C5F30 51E00003 */  beql       $t7, $zero, .Li2_802C5F40
    /* 1B9B74 802C5F34 84580000 */   lh        $t8, 0x0($v0)
    /* 1B9B78 802C5F38 A4530000 */  sh         $s3, 0x0($v0)
  .Li2_802C5F3C:
    /* 1B9B7C 802C5F3C 84580000 */  lh         $t8, 0x0($v0)
  .Li2_802C5F40:
    /* 1B9B80 802C5F40 5300000B */  beql       $t8, $zero, .Li2_802C5F70
    /* 1B9B84 802C5F44 8C6D0000 */   lw        $t5, 0x0($v1)
    /* 1B9B88 802C5F48 8C790000 */  lw         $t9, 0x0($v1)
    /* 1B9B8C 802C5F4C 3C0A802D */  lui        $t2, %hi(D_802C8C70)
    /* 1B9B90 802C5F50 254A8C70 */  addiu      $t2, $t2, %lo(D_802C8C70)
    /* 1B9B94 802C5F54 00194840 */  sll        $t1, $t9, 1
    /* 1B9B98 802C5F58 012A1021 */  addu       $v0, $t1, $t2
    /* 1B9B9C 802C5F5C 844B0000 */  lh         $t3, 0x0($v0)
    /* 1B9BA0 802C5F60 356C0002 */  ori        $t4, $t3, 0x2
    /* 1B9BA4 802C5F64 1000003A */  b          .Li2_802C6050
    /* 1B9BA8 802C5F68 A44C0000 */   sh        $t4, 0x0($v0)
    /* 1B9BAC 802C5F6C 8C6D0000 */  lw         $t5, 0x0($v1)
  .Li2_802C5F70:
    /* 1B9BB0 802C5F70 3C0F802D */  lui        $t7, %hi(D_802C8C70)
    /* 1B9BB4 802C5F74 25EF8C70 */  addiu      $t7, $t7, %lo(D_802C8C70)
    /* 1B9BB8 802C5F78 000D7040 */  sll        $t6, $t5, 1
    /* 1B9BBC 802C5F7C 01CF1021 */  addu       $v0, $t6, $t7
    /* 1B9BC0 802C5F80 84580000 */  lh         $t8, 0x0($v0)
    /* 1B9BC4 802C5F84 37190001 */  ori        $t9, $t8, 0x1
    /* 1B9BC8 802C5F88 10000031 */  b          .Li2_802C6050
    /* 1B9BCC 802C5F8C A4590000 */   sh        $t9, 0x0($v0)
    /* 1B9BD0 802C5F90 3C09800E */  lui        $t1, %hi(D_800DA9C8)
    /* 1B9BD4 802C5F94 01344821 */  addu       $t1, $t1, $s4
    /* 1B9BD8 802C5F98 8D29A9C8 */  lw         $t1, %lo(D_800DA9C8)($t1)
    /* 1B9BDC 802C5F9C 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* 1B9BE0 802C5FA0 240B0002 */  addiu      $t3, $zero, 0x2
    /* 1B9BE4 802C5FA4 1520000F */  bnez       $t1, .Li2_802C5FE4
    /* 1B9BE8 802C5FA8 00000000 */   nop
    /* 1B9BEC 802C5FAC 16000003 */  bnez       $s0, .Li2_802C5FBC
    /* 1B9BF0 802C5FB0 8C42E608 */   lw        $v0, %lo(D_801CE608)($v0)
    /* 1B9BF4 802C5FB4 3C01801D */  lui        $at, %hi(D_801CB32C)
    /* 1B9BF8 802C5FB8 AC20B32C */  sw         $zero, %lo(D_801CB32C)($at)
  .Li2_802C5FBC:
    /* 1B9BFC 802C5FBC 10400003 */  beqz       $v0, .Li2_802C5FCC
    /* 1B9C00 802C5FC0 2401000B */   addiu     $at, $zero, 0xB
    /* 1B9C04 802C5FC4 14410005 */  bne        $v0, $at, .Li2_802C5FDC
    /* 1B9C08 802C5FC8 240A0005 */   addiu     $t2, $zero, 0x5
  .Li2_802C5FCC:
    /* 1B9C0C 802C5FCC 0C0B1A19 */  jal        func_i2_802C6864
    /* 1B9C10 802C5FD0 02002025 */   or        $a0, $s0, $zero
    /* 1B9C14 802C5FD4 1000001E */  b          .Li2_802C6050
    /* 1B9C18 802C5FD8 24050002 */   addiu     $a1, $zero, 0x2
  .Li2_802C5FDC:
    /* 1B9C1C 802C5FDC 1000001C */  b          .Li2_802C6050
    /* 1B9C20 802C5FE0 AE4A0000 */   sw        $t2, 0x0($s2)
  .Li2_802C5FE4:
    /* 1B9C24 802C5FE4 16000002 */  bnez       $s0, .Li2_802C5FF0
    /* 1B9C28 802C5FE8 3C01801D */   lui       $at, %hi(D_801CB32C)
    /* 1B9C2C 802C5FEC AC33B32C */  sw         $s3, %lo(D_801CB32C)($at)
  .Li2_802C5FF0:
    /* 1B9C30 802C5FF0 10000017 */  b          .Li2_802C6050
    /* 1B9C34 802C5FF4 AE4B0000 */   sw        $t3, 0x0($s2)
    /* 1B9C38 802C5FF8 240C0003 */  addiu      $t4, $zero, 0x3
    /* 1B9C3C 802C5FFC 10000014 */  b          .Li2_802C6050
    /* 1B9C40 802C6000 AE4C0000 */   sw        $t4, 0x0($s2)
    /* 1B9C44 802C6004 10000012 */  b          .Li2_802C6050
    /* 1B9C48 802C6008 AE5E0000 */   sw        $fp, 0x0($s2)
    /* 1B9C4C 802C600C 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* 1B9C50 802C6010 8C42E608 */  lw         $v0, %lo(D_801CE608)($v0)
    /* 1B9C54 802C6014 2401000B */  addiu      $at, $zero, 0xB
    /* 1B9C58 802C6018 10400003 */  beqz       $v0, .Li2_802C6028
    /* 1B9C5C 802C601C 00000000 */   nop
    /* 1B9C60 802C6020 14410005 */  bne        $v0, $at, .Li2_802C6038
    /* 1B9C64 802C6024 240D0005 */   addiu     $t5, $zero, 0x5
  .Li2_802C6028:
    /* 1B9C68 802C6028 0C0B1A19 */  jal        func_i2_802C6864
    /* 1B9C6C 802C602C 02002025 */   or        $a0, $s0, $zero
    /* 1B9C70 802C6030 10000007 */  b          .Li2_802C6050
    /* 1B9C74 802C6034 24050002 */   addiu     $a1, $zero, 0x2
  .Li2_802C6038:
    /* 1B9C78 802C6038 10000005 */  b          .Li2_802C6050
    /* 1B9C7C 802C603C AE4D0000 */   sw        $t5, 0x0($s2)
    /* 1B9C80 802C6040 02002025 */  or         $a0, $s0, $zero
    /* 1B9C84 802C6044 0C0B1A19 */  jal        func_i2_802C6864
    /* 1B9C88 802C6048 AFA50040 */   sw        $a1, 0x40($sp)
    /* 1B9C8C 802C604C 8FA50040 */  lw         $a1, 0x40($sp)
  .Li2_802C6050:
    /* 1B9C90 802C6050 10A0018F */  beqz       $a1, .Li2_802C6690
    /* 1B9C94 802C6054 3C0E8023 */   lui       $t6, %hi(D_80228A32)
    /* 1B9C98 802C6058 85CE8A32 */  lh         $t6, %lo(D_80228A32)($t6)
    /* 1B9C9C 802C605C 2404002A */  addiu      $a0, $zero, 0x2A
    /* 1B9CA0 802C6060 166E0005 */  bne        $s3, $t6, .Li2_802C6078
    /* 1B9CA4 802C6064 00000000 */   nop
    /* 1B9CA8 802C6068 0C030DFD */  jal        func_800C37F4
    /* 1B9CAC 802C606C 00002825 */   or        $a1, $zero, $zero
    /* 1B9CB0 802C6070 10000188 */  b          .Li2_802C6694
    /* 1B9CB4 802C6074 8E490000 */   lw        $t1, 0x0($s2)
  .Li2_802C6078:
    /* 1B9CB8 802C6078 14B30006 */  bne        $a1, $s3, .Li2_802C6094
    /* 1B9CBC 802C607C 24040037 */   addiu     $a0, $zero, 0x37
    /* 1B9CC0 802C6080 24040011 */  addiu      $a0, $zero, 0x11
    /* 1B9CC4 802C6084 0C030DFD */  jal        func_800C37F4
    /* 1B9CC8 802C6088 00002825 */   or        $a1, $zero, $zero
    /* 1B9CCC 802C608C 10000181 */  b          .Li2_802C6694
    /* 1B9CD0 802C6090 8E490000 */   lw        $t1, 0x0($s2)
  .Li2_802C6094:
    /* 1B9CD4 802C6094 0C030DFD */  jal        func_800C37F4
    /* 1B9CD8 802C6098 00002825 */   or        $a1, $zero, $zero
    /* 1B9CDC 802C609C 1000017D */  b          .Li2_802C6694
    /* 1B9CE0 802C60A0 8E490000 */   lw        $t1, 0x0($s2)
  .Li2_802C60A4:
    /* 1B9CE4 802C60A4 11E00042 */  beqz       $t7, .Li2_802C61B0
    /* 1B9CE8 802C60A8 308E000F */   andi      $t6, $a0, 0xF
    /* 1B9CEC 802C60AC 8E580000 */  lw         $t8, 0x0($s2)
    /* 1B9CF0 802C60B0 02602825 */  or         $a1, $s3, $zero
    /* 1B9CF4 802C60B4 2F010006 */  sltiu      $at, $t8, 0x6
    /* 1B9CF8 802C60B8 10200036 */  beqz       $at, .Li2_802C6194
    /* 1B9CFC 802C60BC 0018C080 */   sll       $t8, $t8, 2
    /* 1B9D00 802C60C0 3C01802D */  lui        $at, %hi(jtbl_i2_802C8C04)
    /* 1B9D04 802C60C4 00380821 */  addu       $at, $at, $t8
    /* 1B9D08 802C60C8 8C388C04 */  lw         $t8, %lo(jtbl_i2_802C8C04)($at)
    /* 1B9D0C 802C60CC 03000008 */  jr         $t8
    /* 1B9D10 802C60D0 00000000 */   nop
    /* 1B9D14 802C60D4 24040002 */  addiu      $a0, $zero, 0x2
    /* 1B9D18 802C60D8 0C0B213B */  jal        func_i2_802C84EC
    /* 1B9D1C 802C60DC AFA50040 */   sw        $a1, 0x40($sp)
    /* 1B9D20 802C60E0 1000002D */  b          .Li2_802C6198
    /* 1B9D24 802C60E4 8FA50040 */   lw        $a1, 0x40($sp)
    /* 1B9D28 802C60E8 0010C840 */  sll        $t9, $s0, 1
    /* 1B9D2C 802C60EC 3C09801D */  lui        $t1, %hi(D_801CE6F4)
    /* 1B9D30 802C60F0 AE400000 */  sw         $zero, 0x0($s2)
    /* 1B9D34 802C60F4 01394821 */  addu       $t1, $t1, $t9
    /* 1B9D38 802C60F8 8529E6F4 */  lh         $t1, %lo(D_801CE6F4)($t1)
    /* 1B9D3C 802C60FC 02F41821 */  addu       $v1, $s7, $s4
    /* 1B9D40 802C6100 5120000B */  beql       $t1, $zero, .Li2_802C6130
    /* 1B9D44 802C6104 8C6F0000 */   lw        $t7, 0x0($v1)
    /* 1B9D48 802C6108 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 1B9D4C 802C610C 3C0C802D */  lui        $t4, %hi(D_802C8C70)
    /* 1B9D50 802C6110 258C8C70 */  addiu      $t4, $t4, %lo(D_802C8C70)
    /* 1B9D54 802C6114 000A5840 */  sll        $t3, $t2, 1
    /* 1B9D58 802C6118 016C1021 */  addu       $v0, $t3, $t4
    /* 1B9D5C 802C611C 844D0000 */  lh         $t5, 0x0($v0)
    /* 1B9D60 802C6120 31AEFFFD */  andi       $t6, $t5, 0xFFFD
    /* 1B9D64 802C6124 1000001C */  b          .Li2_802C6198
    /* 1B9D68 802C6128 A44E0000 */   sh        $t6, 0x0($v0)
    /* 1B9D6C 802C612C 8C6F0000 */  lw         $t7, 0x0($v1)
  .Li2_802C6130:
    /* 1B9D70 802C6130 3C19802D */  lui        $t9, %hi(D_802C8C70)
    /* 1B9D74 802C6134 27398C70 */  addiu      $t9, $t9, %lo(D_802C8C70)
    /* 1B9D78 802C6138 000FC040 */  sll        $t8, $t7, 1
    /* 1B9D7C 802C613C 03191021 */  addu       $v0, $t8, $t9
    /* 1B9D80 802C6140 84490000 */  lh         $t1, 0x0($v0)
    /* 1B9D84 802C6144 312AFFFE */  andi       $t2, $t1, 0xFFFE
    /* 1B9D88 802C6148 10000013 */  b          .Li2_802C6198
    /* 1B9D8C 802C614C A44A0000 */   sh        $t2, 0x0($v0)
    /* 1B9D90 802C6150 3C0B800E */  lui        $t3, %hi(D_800DA9C8)
    /* 1B9D94 802C6154 01745821 */  addu       $t3, $t3, $s4
    /* 1B9D98 802C6158 8D6BA9C8 */  lw         $t3, %lo(D_800DA9C8)($t3)
    /* 1B9D9C 802C615C 15600003 */  bnez       $t3, .Li2_802C616C
    /* 1B9DA0 802C6160 00000000 */   nop
    /* 1B9DA4 802C6164 1000000C */  b          .Li2_802C6198
    /* 1B9DA8 802C6168 AE530000 */   sw        $s3, 0x0($s2)
  .Li2_802C616C:
    /* 1B9DAC 802C616C 1000000A */  b          .Li2_802C6198
    /* 1B9DB0 802C6170 AE5E0000 */   sw        $fp, 0x0($s2)
    /* 1B9DB4 802C6174 10000008 */  b          .Li2_802C6198
    /* 1B9DB8 802C6178 AE530000 */   sw        $s3, 0x0($s2)
    /* 1B9DBC 802C617C 240C0002 */  addiu      $t4, $zero, 0x2
    /* 1B9DC0 802C6180 10000005 */  b          .Li2_802C6198
    /* 1B9DC4 802C6184 AE4C0000 */   sw        $t4, 0x0($s2)
    /* 1B9DC8 802C6188 240D0003 */  addiu      $t5, $zero, 0x3
    /* 1B9DCC 802C618C 10000002 */  b          .Li2_802C6198
    /* 1B9DD0 802C6190 AE4D0000 */   sw        $t5, 0x0($s2)
  .Li2_802C6194:
    /* 1B9DD4 802C6194 00002825 */  or         $a1, $zero, $zero
  .Li2_802C6198:
    /* 1B9DD8 802C6198 10A0013D */  beqz       $a1, .Li2_802C6690
    /* 1B9DDC 802C619C 24040016 */   addiu     $a0, $zero, 0x16
    /* 1B9DE0 802C61A0 0C030DFD */  jal        func_800C37F4
    /* 1B9DE4 802C61A4 00002825 */   or        $a1, $zero, $zero
    /* 1B9DE8 802C61A8 1000013A */  b          .Li2_802C6694
    /* 1B9DEC 802C61AC 8E490000 */   lw        $t1, 0x0($s2)
  .Li2_802C61B0:
    /* 1B9DF0 802C61B0 11C00039 */  beqz       $t6, .Li2_802C6298
    /* 1B9DF4 802C61B4 24030001 */   addiu     $v1, $zero, 0x1
    /* 1B9DF8 802C61B8 02F47821 */  addu       $t7, $s7, $s4
    /* 1B9DFC 802C61BC 8DF80000 */  lw         $t8, 0x0($t7)
    /* 1B9E00 802C61C0 8E420000 */  lw         $v0, 0x0($s2)
    /* 1B9E04 802C61C4 3C03802D */  lui        $v1, %hi(D_i2_802C8BD8)
    /* 1B9E08 802C61C8 0018C880 */  sll        $t9, $t8, 2
    /* 1B9E0C 802C61CC 00791821 */  addu       $v1, $v1, $t9
    /* 1B9E10 802C61D0 24010002 */  addiu      $at, $zero, 0x2
    /* 1B9E14 802C61D4 10410008 */  beq        $v0, $at, .Li2_802C61F8
    /* 1B9E18 802C61D8 8C638BD8 */   lw        $v1, %lo(D_i2_802C8BD8)($v1)
    /* 1B9E1C 802C61DC 24010003 */  addiu      $at, $zero, 0x3
    /* 1B9E20 802C61E0 10410013 */  beq        $v0, $at, .Li2_802C6230
    /* 1B9E24 802C61E4 3C0C800E */   lui       $t4, %hi(D_800DA95C)
    /* 1B9E28 802C61E8 105E001E */  beq        $v0, $fp, .Li2_802C6264
    /* 1B9E2C 802C61EC 3C0F800E */   lui       $t7, %hi(D_800DA95D)
    /* 1B9E30 802C61F0 10000128 */  b          .Li2_802C6694
    /* 1B9E34 802C61F4 8E490000 */   lw        $t1, 0x0($s2)
  .Li2_802C61F8:
    /* 1B9E38 802C61F8 000310C0 */  sll        $v0, $v1, 3
    /* 1B9E3C 802C61FC 00431023 */  subu       $v0, $v0, $v1
    /* 1B9E40 802C6200 001050C0 */  sll        $t2, $s0, 3
    /* 1B9E44 802C6204 01505023 */  subu       $t2, $t2, $s0
    /* 1B9E48 802C6208 00021040 */  sll        $v0, $v0, 1
    /* 1B9E4C 802C620C 3C09800E */  lui        $t1, %hi(D_800DA95B)
    /* 1B9E50 802C6210 01224821 */  addu       $t1, $t1, $v0
    /* 1B9E54 802C6214 000A50C0 */  sll        $t2, $t2, 3
    /* 1B9E58 802C6218 8129A95B */  lb         $t1, %lo(D_800DA95B)($t1)
    /* 1B9E5C 802C621C 01425821 */  addu       $t3, $t2, $v0
    /* 1B9E60 802C6220 3C01801D */  lui        $at, %hi(D_801CB2A3)
    /* 1B9E64 802C6224 002B0821 */  addu       $at, $at, $t3
    /* 1B9E68 802C6228 10000119 */  b          .Li2_802C6690
    /* 1B9E6C 802C622C A029B2A3 */   sb        $t1, %lo(D_801CB2A3)($at)
  .Li2_802C6230:
    /* 1B9E70 802C6230 000310C0 */  sll        $v0, $v1, 3
    /* 1B9E74 802C6234 00431023 */  subu       $v0, $v0, $v1
    /* 1B9E78 802C6238 001068C0 */  sll        $t5, $s0, 3
    /* 1B9E7C 802C623C 01B06823 */  subu       $t5, $t5, $s0
    /* 1B9E80 802C6240 00021040 */  sll        $v0, $v0, 1
    /* 1B9E84 802C6244 01826021 */  addu       $t4, $t4, $v0
    /* 1B9E88 802C6248 000D68C0 */  sll        $t5, $t5, 3
    /* 1B9E8C 802C624C 818CA95C */  lb         $t4, %lo(D_800DA95C)($t4)
    /* 1B9E90 802C6250 01A27021 */  addu       $t6, $t5, $v0
    /* 1B9E94 802C6254 3C01801D */  lui        $at, %hi(D_801CB2A4)
    /* 1B9E98 802C6258 002E0821 */  addu       $at, $at, $t6
    /* 1B9E9C 802C625C 1000010C */  b          .Li2_802C6690
    /* 1B9EA0 802C6260 A02CB2A4 */   sb        $t4, %lo(D_801CB2A4)($at)
  .Li2_802C6264:
    /* 1B9EA4 802C6264 000310C0 */  sll        $v0, $v1, 3
    /* 1B9EA8 802C6268 00431023 */  subu       $v0, $v0, $v1
    /* 1B9EAC 802C626C 0010C0C0 */  sll        $t8, $s0, 3
    /* 1B9EB0 802C6270 0310C023 */  subu       $t8, $t8, $s0
    /* 1B9EB4 802C6274 00021040 */  sll        $v0, $v0, 1
    /* 1B9EB8 802C6278 01E27821 */  addu       $t7, $t7, $v0
    /* 1B9EBC 802C627C 0018C0C0 */  sll        $t8, $t8, 3
    /* 1B9EC0 802C6280 81EFA95D */  lb         $t7, %lo(D_800DA95D)($t7)
    /* 1B9EC4 802C6284 0302C821 */  addu       $t9, $t8, $v0
    /* 1B9EC8 802C6288 3C01801D */  lui        $at, %hi(D_801CB2A5)
    /* 1B9ECC 802C628C 00390821 */  addu       $at, $at, $t9
    /* 1B9ED0 802C6290 100000FF */  b          .Li2_802C6690
    /* 1B9ED4 802C6294 A02FB2A5 */   sb        $t7, %lo(D_801CB2A5)($at)
  .Li2_802C6298:
    /* 1B9ED8 802C6298 3C0B800E */  lui        $t3, %hi(gPlayers)
    /* 1B9EDC 802C629C 8D6BAB28 */  lw         $t3, %lo(gPlayers)($t3)
    /* 1B9EE0 802C62A0 3C0A802D */  lui        $t2, %hi(D_i2_802C8BB0)
    /* 1B9EE4 802C62A4 3C09802D */  lui        $t1, %hi(D_i2_802C8BB8)
    /* 1B9EE8 802C62A8 25298BB8 */  addiu      $t1, $t1, %lo(D_i2_802C8BB8)
    /* 1B9EEC 802C62AC 254A8BB0 */  addiu      $t2, $t2, %lo(D_i2_802C8BB0)
    /* 1B9EF0 802C62B0 028A8821 */  addu       $s1, $s4, $t2
    /* 1B9EF4 802C62B4 0289A821 */  addu       $s5, $s4, $t1
    /* 1B9EF8 802C62B8 126B0006 */  beq        $s3, $t3, .Li2_802C62D4
    /* 1B9EFC 802C62BC 00003825 */   or        $a3, $zero, $zero
    /* 1B9F00 802C62C0 8EED0000 */  lw         $t5, 0x0($s7)
    /* 1B9F04 802C62C4 8EEC0004 */  lw         $t4, 0x4($s7)
    /* 1B9F08 802C62C8 55AC0003 */  bnel       $t5, $t4, .Li2_802C62D8
    /* 1B9F0C 802C62CC 8E460000 */   lw        $a2, 0x0($s2)
    /* 1B9F10 802C62D0 00001825 */  or         $v1, $zero, $zero
  .Li2_802C62D4:
    /* 1B9F14 802C62D4 8E460000 */  lw         $a2, 0x0($s2)
  .Li2_802C62D8:
    /* 1B9F18 802C62D8 3C18801D */  lui        $t8, %hi(D_801CE6F4)
    /* 1B9F1C 802C62DC 2718E6F4 */  addiu      $t8, $t8, %lo(D_801CE6F4)
    /* 1B9F20 802C62E0 14C0002B */  bnez       $a2, .Li2_802C6390
    /* 1B9F24 802C62E4 00107040 */   sll       $t6, $s0, 1
    /* 1B9F28 802C62E8 3C05800E */  lui        $a1, %hi(D_800DAB60)
    /* 1B9F2C 802C62EC 84A5AB60 */  lh         $a1, %lo(D_800DAB60)($a1)
    /* 1B9F30 802C62F0 1060000B */  beqz       $v1, .Li2_802C6320
    /* 1B9F34 802C62F4 01D81021 */   addu      $v0, $t6, $t8
    /* 1B9F38 802C62F8 96CF0000 */  lhu        $t7, 0x0($s6)
    /* 1B9F3C 802C62FC 3A0A0001 */  xori       $t2, $s0, 0x1
    /* 1B9F40 802C6300 31F90800 */  andi       $t9, $t7, 0x800
    /* 1B9F44 802C6304 13200004 */  beqz       $t9, .Li2_802C6318
    /* 1B9F48 802C6308 00000000 */   nop
    /* 1B9F4C 802C630C 02603825 */  or         $a3, $s3, $zero
    /* 1B9F50 802C6310 10000012 */  b          .Li2_802C635C
    /* 1B9F54 802C6314 A44A0000 */   sh        $t2, 0x0($v0)
  .Li2_802C6318:
    /* 1B9F58 802C6318 10000010 */  b          .Li2_802C635C
    /* 1B9F5C 802C631C A4500000 */   sh        $s0, 0x0($v0)
  .Li2_802C6320:
    /* 1B9F60 802C6320 02F44821 */  addu       $t1, $s7, $s4
    /* 1B9F64 802C6324 8D2B0000 */  lw         $t3, 0x0($t1)
    /* 1B9F68 802C6328 3C03802D */  lui        $v1, %hi(D_802C8C70)
    /* 1B9F6C 802C632C 000B6840 */  sll        $t5, $t3, 1
    /* 1B9F70 802C6330 006D1821 */  addu       $v1, $v1, $t5
    /* 1B9F74 802C6334 84638C70 */  lh         $v1, %lo(D_802C8C70)($v1)
    /* 1B9F78 802C6338 14600003 */  bnez       $v1, .Li2_802C6348
    /* 1B9F7C 802C633C 306C0001 */   andi      $t4, $v1, 0x1
    /* 1B9F80 802C6340 10000006 */  b          .Li2_802C635C
    /* 1B9F84 802C6344 A4500000 */   sh        $s0, 0x0($v0)
  .Li2_802C6348:
    /* 1B9F88 802C6348 51800004 */  beql       $t4, $zero, .Li2_802C635C
    /* 1B9F8C 802C634C A4400000 */   sh        $zero, 0x0($v0)
    /* 1B9F90 802C6350 10000002 */  b          .Li2_802C635C
    /* 1B9F94 802C6354 A4530000 */   sh        $s3, 0x0($v0)
    /* 1B9F98 802C6358 A4400000 */  sh         $zero, 0x0($v0)
  .Li2_802C635C:
    /* 1B9F9C 802C635C 50A0000D */  beql       $a1, $zero, .Li2_802C6394
    /* 1B9FA0 802C6360 308F0200 */   andi      $t7, $a0, 0x200
    /* 1B9FA4 802C6364 5668000B */  bnel       $s3, $t0, .Li2_802C6394
    /* 1B9FA8 802C6368 308F0200 */   andi      $t7, $a0, 0x200
    /* 1B9FAC 802C636C 96CE0000 */  lhu        $t6, 0x0($s6)
    /* 1B9FB0 802C6370 3C01800E */  lui        $at, %hi(D_800DAB64)
    /* 1B9FB4 802C6374 31D80400 */  andi       $t8, $t6, 0x400
    /* 1B9FB8 802C6378 13000004 */  beqz       $t8, .Li2_802C638C
    /* 1B9FBC 802C637C 00000000 */   nop
    /* 1B9FC0 802C6380 3C01800E */  lui        $at, %hi(D_800DAB64)
    /* 1B9FC4 802C6384 10000002 */  b          .Li2_802C6390
    /* 1B9FC8 802C6388 A433AB64 */   sh        $s3, %lo(D_800DAB64)($at)
  .Li2_802C638C:
    /* 1B9FCC 802C638C A420AB64 */  sh         $zero, %lo(D_800DAB64)($at)
  .Li2_802C6390:
    /* 1B9FD0 802C6390 308F0200 */  andi       $t7, $a0, 0x200
  .Li2_802C6394:
    /* 1B9FD4 802C6394 11E0003C */  beqz       $t7, .Li2_802C6488
    /* 1B9FD8 802C6398 AE200000 */   sw        $zero, 0x0($s1)
    /* 1B9FDC 802C639C 2CC10005 */  sltiu      $at, $a2, 0x5
    /* 1B9FE0 802C63A0 10200032 */  beqz       $at, .Li2_802C646C
    /* 1B9FE4 802C63A4 02602825 */   or        $a1, $s3, $zero
    /* 1B9FE8 802C63A8 0006C880 */  sll        $t9, $a2, 2
    /* 1B9FEC 802C63AC 3C01802D */  lui        $at, %hi(jtbl_i2_802C8C1C)
    /* 1B9FF0 802C63B0 00390821 */  addu       $at, $at, $t9
    /* 1B9FF4 802C63B4 8C398C1C */  lw         $t9, %lo(jtbl_i2_802C8C1C)($at)
    /* 1B9FF8 802C63B8 03200008 */  jr         $t9
    /* 1B9FFC 802C63BC 00000000 */   nop
    /* 1BA000 802C63C0 10E00003 */  beqz       $a3, .Li2_802C63D0
    /* 1BA004 802C63C4 02F41821 */   addu      $v1, $s7, $s4
    /* 1BA008 802C63C8 10000029 */  b          .Li2_802C6470
    /* 1BA00C 802C63CC 00002825 */   or        $a1, $zero, $zero
  .Li2_802C63D0:
    /* 1BA010 802C63D0 8C6A0000 */  lw         $t2, 0x0($v1)
    /* 1BA014 802C63D4 3C0B802D */  lui        $t3, %hi(D_802C8C60)
    /* 1BA018 802C63D8 256B8C60 */  addiu      $t3, $t3, %lo(D_802C8C60)
    /* 1BA01C 802C63DC 2549FFFF */  addiu      $t1, $t2, -0x1
    /* 1BA020 802C63E0 AC690000 */  sw         $t1, 0x0($v1)
    /* 1BA024 802C63E4 05210003 */  bgez       $t1, .Li2_802C63F4
    /* 1BA028 802C63E8 028B1021 */   addu      $v0, $s4, $t3
    /* 1BA02C 802C63EC 240C0003 */  addiu      $t4, $zero, 0x3
    /* 1BA030 802C63F0 AC6C0000 */  sw         $t4, 0x0($v1)
  .Li2_802C63F4:
    /* 1BA034 802C63F4 240E0200 */  addiu      $t6, $zero, 0x200
    /* 1BA038 802C63F8 1000001D */  b          .Li2_802C6470
    /* 1BA03C 802C63FC AC4E0000 */   sw        $t6, 0x0($v0)
    /* 1BA040 802C6400 3C18800E */  lui        $t8, %hi(D_800DA9C8)
    /* 1BA044 802C6404 2718A9C8 */  addiu      $t8, $t8, %lo(D_800DA9C8)
    /* 1BA048 802C6408 02981021 */  addu       $v0, $s4, $t8
    /* 1BA04C 802C640C 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 1BA050 802C6410 25F9FFFF */  addiu      $t9, $t7, -0x1
    /* 1BA054 802C6414 07210016 */  bgez       $t9, .Li2_802C6470
    /* 1BA058 802C6418 AC590000 */   sw        $t9, 0x0($v0)
    /* 1BA05C 802C641C 10000014 */  b          .Li2_802C6470
    /* 1BA060 802C6420 AC530000 */   sw        $s3, 0x0($v0)
    /* 1BA064 802C6424 AE330000 */  sw         $s3, 0x0($s1)
    /* 1BA068 802C6428 02002025 */  or         $a0, $s0, $zero
    /* 1BA06C 802C642C 0C0B19DB */  jal        func_i2_802C676C
    /* 1BA070 802C6430 00002825 */   or        $a1, $zero, $zero
    /* 1BA074 802C6434 1000000E */  b          .Li2_802C6470
    /* 1BA078 802C6438 00402825 */   or        $a1, $v0, $zero
    /* 1BA07C 802C643C AE330000 */  sw         $s3, 0x0($s1)
    /* 1BA080 802C6440 02002025 */  or         $a0, $s0, $zero
    /* 1BA084 802C6444 0C0B19DB */  jal        func_i2_802C676C
    /* 1BA088 802C6448 02602825 */   or        $a1, $s3, $zero
    /* 1BA08C 802C644C 10000008 */  b          .Li2_802C6470
    /* 1BA090 802C6450 00402825 */   or        $a1, $v0, $zero
    /* 1BA094 802C6454 AE330000 */  sw         $s3, 0x0($s1)
    /* 1BA098 802C6458 02002025 */  or         $a0, $s0, $zero
    /* 1BA09C 802C645C 0C0B19DB */  jal        func_i2_802C676C
    /* 1BA0A0 802C6460 24050002 */   addiu     $a1, $zero, 0x2
    /* 1BA0A4 802C6464 10000002 */  b          .Li2_802C6470
    /* 1BA0A8 802C6468 00402825 */   or        $a1, $v0, $zero
  .Li2_802C646C:
    /* 1BA0AC 802C646C 00002825 */  or         $a1, $zero, $zero
  .Li2_802C6470:
    /* 1BA0B0 802C6470 10A00040 */  beqz       $a1, .Li2_802C6574
    /* 1BA0B4 802C6474 24040010 */   addiu     $a0, $zero, 0x10
    /* 1BA0B8 802C6478 0C030DFD */  jal        func_800C37F4
    /* 1BA0BC 802C647C 00002825 */   or        $a1, $zero, $zero
    /* 1BA0C0 802C6480 1000003D */  b          .Li2_802C6578
    /* 1BA0C4 802C6484 8E2D0000 */   lw        $t5, 0x0($s1)
  .Li2_802C6488:
    /* 1BA0C8 802C6488 30890100 */  andi       $t1, $a0, 0x100
    /* 1BA0CC 802C648C 11200039 */  beqz       $t1, .Li2_802C6574
    /* 1BA0D0 802C6490 2CC10005 */   sltiu     $at, $a2, 0x5
    /* 1BA0D4 802C6494 10200032 */  beqz       $at, .Li2_802C6560
    /* 1BA0D8 802C6498 02602825 */   or        $a1, $s3, $zero
    /* 1BA0DC 802C649C 00065880 */  sll        $t3, $a2, 2
    /* 1BA0E0 802C64A0 3C01802D */  lui        $at, %hi(jtbl_i2_802C8C30)
    /* 1BA0E4 802C64A4 002B0821 */  addu       $at, $at, $t3
    /* 1BA0E8 802C64A8 8C2B8C30 */  lw         $t3, %lo(jtbl_i2_802C8C30)($at)
    /* 1BA0EC 802C64AC 01600008 */  jr         $t3
    /* 1BA0F0 802C64B0 00000000 */   nop
    /* 1BA0F4 802C64B4 10E00003 */  beqz       $a3, .Li2_802C64C4
    /* 1BA0F8 802C64B8 02F41821 */   addu      $v1, $s7, $s4
    /* 1BA0FC 802C64BC 10000029 */  b          .Li2_802C6564
    /* 1BA100 802C64C0 00002825 */   or        $a1, $zero, $zero
  .Li2_802C64C4:
    /* 1BA104 802C64C4 8C6D0000 */  lw         $t5, 0x0($v1)
    /* 1BA108 802C64C8 3C0E802D */  lui        $t6, %hi(D_802C8C60)
    /* 1BA10C 802C64CC 25CE8C60 */  addiu      $t6, $t6, %lo(D_802C8C60)
    /* 1BA110 802C64D0 25AC0001 */  addiu      $t4, $t5, 0x1
    /* 1BA114 802C64D4 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 1BA118 802C64D8 17CC0002 */  bne        $fp, $t4, .Li2_802C64E4
    /* 1BA11C 802C64DC 028E1021 */   addu      $v0, $s4, $t6
    /* 1BA120 802C64E0 AC600000 */  sw         $zero, 0x0($v1)
  .Li2_802C64E4:
    /* 1BA124 802C64E4 240F0200 */  addiu      $t7, $zero, 0x200
    /* 1BA128 802C64E8 1000001E */  b          .Li2_802C6564
    /* 1BA12C 802C64EC AC4F0000 */   sw        $t7, 0x0($v0)
    /* 1BA130 802C64F0 3C19800E */  lui        $t9, %hi(D_800DA9C8)
    /* 1BA134 802C64F4 2739A9C8 */  addiu      $t9, $t9, %lo(D_800DA9C8)
    /* 1BA138 802C64F8 02991021 */  addu       $v0, $s4, $t9
    /* 1BA13C 802C64FC 8C4A0000 */  lw         $t2, 0x0($v0)
    /* 1BA140 802C6500 24010002 */  addiu      $at, $zero, 0x2
    /* 1BA144 802C6504 25490001 */  addiu      $t1, $t2, 0x1
    /* 1BA148 802C6508 15210016 */  bne        $t1, $at, .Li2_802C6564
    /* 1BA14C 802C650C AC490000 */   sw        $t1, 0x0($v0)
    /* 1BA150 802C6510 10000014 */  b          .Li2_802C6564
    /* 1BA154 802C6514 AC400000 */   sw        $zero, 0x0($v0)
    /* 1BA158 802C6518 AE330000 */  sw         $s3, 0x0($s1)
    /* 1BA15C 802C651C 02002025 */  or         $a0, $s0, $zero
    /* 1BA160 802C6520 0C0B19F9 */  jal        func_i2_802C67E4
    /* 1BA164 802C6524 00002825 */   or        $a1, $zero, $zero
    /* 1BA168 802C6528 1000000E */  b          .Li2_802C6564
    /* 1BA16C 802C652C 00402825 */   or        $a1, $v0, $zero
    /* 1BA170 802C6530 AE330000 */  sw         $s3, 0x0($s1)
    /* 1BA174 802C6534 02002025 */  or         $a0, $s0, $zero
    /* 1BA178 802C6538 0C0B19F9 */  jal        func_i2_802C67E4
    /* 1BA17C 802C653C 02602825 */   or        $a1, $s3, $zero
    /* 1BA180 802C6540 10000008 */  b          .Li2_802C6564
    /* 1BA184 802C6544 00402825 */   or        $a1, $v0, $zero
    /* 1BA188 802C6548 AE330000 */  sw         $s3, 0x0($s1)
    /* 1BA18C 802C654C 02002025 */  or         $a0, $s0, $zero
    /* 1BA190 802C6550 0C0B19F9 */  jal        func_i2_802C67E4
    /* 1BA194 802C6554 24050002 */   addiu     $a1, $zero, 0x2
    /* 1BA198 802C6558 10000002 */  b          .Li2_802C6564
    /* 1BA19C 802C655C 00402825 */   or        $a1, $v0, $zero
  .Li2_802C6560:
    /* 1BA1A0 802C6560 00002825 */  or         $a1, $zero, $zero
  .Li2_802C6564:
    /* 1BA1A4 802C6564 10A00003 */  beqz       $a1, .Li2_802C6574
    /* 1BA1A8 802C6568 24040010 */   addiu     $a0, $zero, 0x10
    /* 1BA1AC 802C656C 0C030DFD */  jal        func_800C37F4
    /* 1BA1B0 802C6570 00002825 */   or        $a1, $zero, $zero
  .Li2_802C6574:
    /* 1BA1B4 802C6574 8E2D0000 */  lw         $t5, 0x0($s1)
  .Li2_802C6578:
    /* 1BA1B8 802C6578 11A00003 */  beqz       $t5, .Li2_802C6588
    /* 1BA1BC 802C657C 240CFFFD */   addiu     $t4, $zero, -0x3
    /* 1BA1C0 802C6580 10000043 */  b          .Li2_802C6690
    /* 1BA1C4 802C6584 AEAC0000 */   sw        $t4, 0x0($s5)
  .Li2_802C6588:
    /* 1BA1C8 802C6588 8EAE0000 */  lw         $t6, 0x0($s5)
    /* 1BA1CC 802C658C 25D80001 */  addiu      $t8, $t6, 0x1
    /* 1BA1D0 802C6590 2B010004 */  slti       $at, $t8, 0x4
    /* 1BA1D4 802C6594 1420003E */  bnez       $at, .Li2_802C6690
    /* 1BA1D8 802C6598 AEB80000 */   sw        $t8, 0x0($s5)
    /* 1BA1DC 802C659C 96C20000 */  lhu        $v0, 0x0($s6)
    /* 1BA1E0 802C65A0 AEA00000 */  sw         $zero, 0x0($s5)
    /* 1BA1E4 802C65A4 30590200 */  andi       $t9, $v0, 0x200
    /* 1BA1E8 802C65A8 1320001D */  beqz       $t9, .Li2_802C6620
    /* 1BA1EC 802C65AC 304A0100 */   andi      $t2, $v0, 0x100
    /* 1BA1F0 802C65B0 8E420000 */  lw         $v0, 0x0($s2)
    /* 1BA1F4 802C65B4 24010002 */  addiu      $at, $zero, 0x2
    /* 1BA1F8 802C65B8 02002025 */  or         $a0, $s0, $zero
    /* 1BA1FC 802C65BC 10410007 */  beq        $v0, $at, .Li2_802C65DC
    /* 1BA200 802C65C0 24010003 */   addiu     $at, $zero, 0x3
    /* 1BA204 802C65C4 10410009 */  beq        $v0, $at, .Li2_802C65EC
    /* 1BA208 802C65C8 02002025 */   or        $a0, $s0, $zero
    /* 1BA20C 802C65CC 105E000B */  beq        $v0, $fp, .Li2_802C65FC
    /* 1BA210 802C65D0 02002025 */   or        $a0, $s0, $zero
    /* 1BA214 802C65D4 1000000C */  b          .Li2_802C6608
    /* 1BA218 802C65D8 00002825 */   or        $a1, $zero, $zero
  .Li2_802C65DC:
    /* 1BA21C 802C65DC 0C0B19DB */  jal        func_i2_802C676C
    /* 1BA220 802C65E0 00002825 */   or        $a1, $zero, $zero
    /* 1BA224 802C65E4 10000008 */  b          .Li2_802C6608
    /* 1BA228 802C65E8 00402825 */   or        $a1, $v0, $zero
  .Li2_802C65EC:
    /* 1BA22C 802C65EC 0C0B19DB */  jal        func_i2_802C676C
    /* 1BA230 802C65F0 02602825 */   or        $a1, $s3, $zero
    /* 1BA234 802C65F4 10000004 */  b          .Li2_802C6608
    /* 1BA238 802C65F8 00402825 */   or        $a1, $v0, $zero
  .Li2_802C65FC:
    /* 1BA23C 802C65FC 0C0B19DB */  jal        func_i2_802C676C
    /* 1BA240 802C6600 24050002 */   addiu     $a1, $zero, 0x2
    /* 1BA244 802C6604 00402825 */  or         $a1, $v0, $zero
  .Li2_802C6608:
    /* 1BA248 802C6608 10A00021 */  beqz       $a1, .Li2_802C6690
    /* 1BA24C 802C660C 24040010 */   addiu     $a0, $zero, 0x10
    /* 1BA250 802C6610 0C030DFD */  jal        func_800C37F4
    /* 1BA254 802C6614 00002825 */   or        $a1, $zero, $zero
    /* 1BA258 802C6618 1000001E */  b          .Li2_802C6694
    /* 1BA25C 802C661C 8E490000 */   lw        $t1, 0x0($s2)
  .Li2_802C6620:
    /* 1BA260 802C6620 5140001C */  beql       $t2, $zero, .Li2_802C6694
    /* 1BA264 802C6624 8E490000 */   lw        $t1, 0x0($s2)
    /* 1BA268 802C6628 8E420000 */  lw         $v0, 0x0($s2)
    /* 1BA26C 802C662C 24010002 */  addiu      $at, $zero, 0x2
    /* 1BA270 802C6630 02002025 */  or         $a0, $s0, $zero
    /* 1BA274 802C6634 10410007 */  beq        $v0, $at, .Li2_802C6654
    /* 1BA278 802C6638 24010003 */   addiu     $at, $zero, 0x3
    /* 1BA27C 802C663C 10410009 */  beq        $v0, $at, .Li2_802C6664
    /* 1BA280 802C6640 02002025 */   or        $a0, $s0, $zero
    /* 1BA284 802C6644 105E000B */  beq        $v0, $fp, .Li2_802C6674
    /* 1BA288 802C6648 02002025 */   or        $a0, $s0, $zero
    /* 1BA28C 802C664C 1000000C */  b          .Li2_802C6680
    /* 1BA290 802C6650 00002825 */   or        $a1, $zero, $zero
  .Li2_802C6654:
    /* 1BA294 802C6654 0C0B19F9 */  jal        func_i2_802C67E4
    /* 1BA298 802C6658 00002825 */   or        $a1, $zero, $zero
    /* 1BA29C 802C665C 10000008 */  b          .Li2_802C6680
    /* 1BA2A0 802C6660 00402825 */   or        $a1, $v0, $zero
  .Li2_802C6664:
    /* 1BA2A4 802C6664 0C0B19F9 */  jal        func_i2_802C67E4
    /* 1BA2A8 802C6668 02602825 */   or        $a1, $s3, $zero
    /* 1BA2AC 802C666C 10000004 */  b          .Li2_802C6680
    /* 1BA2B0 802C6670 00402825 */   or        $a1, $v0, $zero
  .Li2_802C6674:
    /* 1BA2B4 802C6674 0C0B19F9 */  jal        func_i2_802C67E4
    /* 1BA2B8 802C6678 24050002 */   addiu     $a1, $zero, 0x2
    /* 1BA2BC 802C667C 00402825 */  or         $a1, $v0, $zero
  .Li2_802C6680:
    /* 1BA2C0 802C6680 10A00003 */  beqz       $a1, .Li2_802C6690
    /* 1BA2C4 802C6684 24040010 */   addiu     $a0, $zero, 0x10
    /* 1BA2C8 802C6688 0C030DFD */  jal        func_800C37F4
    /* 1BA2CC 802C668C 00002825 */   or        $a1, $zero, $zero
  .Li2_802C6690:
    /* 1BA2D0 802C6690 8E490000 */  lw         $t1, 0x0($s2)
  .Li2_802C6694:
    /* 1BA2D4 802C6694 3C08801D */  lui        $t0, %hi(D_801CE60C)
    /* 1BA2D8 802C6698 26100001 */  addiu      $s0, $s0, 0x1
    /* 1BA2DC 802C669C 15200021 */  bnez       $t1, .Li2_802C6724
    /* 1BA2E0 802C66A0 8508E60C */   lh        $t0, %lo(D_801CE60C)($t0)
    /* 1BA2E4 802C66A4 02F47021 */  addu       $t6, $s7, $s4
    /* 1BA2E8 802C66A8 8DD80000 */  lw         $t8, 0x0($t6)
    /* 1BA2EC 802C66AC 8FAB0048 */  lw         $t3, 0x48($sp)
    /* 1BA2F0 802C66B0 3C04802D */  lui        $a0, %hi(D_i2_802C8BD8)
    /* 1BA2F4 802C66B4 00187880 */  sll        $t7, $t8, 2
    /* 1BA2F8 802C66B8 000B6880 */  sll        $t5, $t3, 2
    /* 1BA2FC 802C66BC 008F2021 */  addu       $a0, $a0, $t7
    /* 1BA300 802C66C0 01AB6823 */  subu       $t5, $t5, $t3
    /* 1BA304 802C66C4 8C848BD8 */  lw         $a0, %lo(D_i2_802C8BD8)($a0)
    /* 1BA308 802C66C8 000D68C0 */  sll        $t5, $t5, 3
    /* 1BA30C 802C66CC 01AB6823 */  subu       $t5, $t5, $t3
    /* 1BA310 802C66D0 000D68C0 */  sll        $t5, $t5, 3
    /* 1BA314 802C66D4 01AB6821 */  addu       $t5, $t5, $t3
    /* 1BA318 802C66D8 0004C8C0 */  sll        $t9, $a0, 3
    /* 1BA31C 802C66DC 000D6880 */  sll        $t5, $t5, 2
    /* 1BA320 802C66E0 3C0A800E */  lui        $t2, %hi(D_800DA950)
    /* 1BA324 802C66E4 0324C823 */  subu       $t9, $t9, $a0
    /* 1BA328 802C66E8 3C0C8019 */  lui        $t4, %hi(D_80192690)
    /* 1BA32C 802C66EC 0019C840 */  sll        $t9, $t9, 1
    /* 1BA330 802C66F0 254AA950 */  addiu      $t2, $t2, %lo(D_800DA950)
    /* 1BA334 802C66F4 01AB6823 */  subu       $t5, $t5, $t3
    /* 1BA338 802C66F8 000D68C0 */  sll        $t5, $t5, 3
    /* 1BA33C 802C66FC 258C2690 */  addiu      $t4, $t4, %lo(D_80192690)
    /* 1BA340 802C6700 032A1821 */  addu       $v1, $t9, $t2
    /* 1BA344 802C6704 01AC1021 */  addu       $v0, $t5, $t4
    /* 1BA348 802C6708 8069000B */  lb         $t1, 0xB($v1)
    /* 1BA34C 802C670C 806B000C */  lb         $t3, 0xC($v1)
    /* 1BA350 802C6710 806D000D */  lb         $t5, 0xD($v1)
    /* 1BA354 802C6714 AC440B68 */  sw         $a0, 0xB68($v0)
    /* 1BA358 802C6718 AC490B6C */  sw         $t1, 0xB6C($v0)
    /* 1BA35C 802C671C AC4B0B70 */  sw         $t3, 0xB70($v0)
    /* 1BA360 802C6720 AC4D0B74 */  sw         $t5, 0xB74($v0)
  .Li2_802C6724:
    /* 1BA364 802C6724 0208082A */  slt        $at, $s0, $t0
    /* 1BA368 802C6728 26940004 */  addiu      $s4, $s4, 0x4
    /* 1BA36C 802C672C 1420FDD4 */  bnez       $at, .Li2_802C5E80
    /* 1BA370 802C6730 26520004 */   addiu     $s2, $s2, 0x4
  .Li2_802C6734:
    /* 1BA374 802C6734 0C011F94 */  jal        rand
    /* 1BA378 802C6738 00000000 */   nop
    /* 1BA37C 802C673C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 1BA380 802C6740 8FB00018 */  lw         $s0, 0x18($sp)
    /* 1BA384 802C6744 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 1BA388 802C6748 8FB20020 */  lw         $s2, 0x20($sp)
    /* 1BA38C 802C674C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 1BA390 802C6750 8FB40028 */  lw         $s4, 0x28($sp)
    /* 1BA394 802C6754 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 1BA398 802C6758 8FB60030 */  lw         $s6, 0x30($sp)
    /* 1BA39C 802C675C 8FB70034 */  lw         $s7, 0x34($sp)
    /* 1BA3A0 802C6760 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 1BA3A4 802C6764 03E00008 */  jr         $ra
    /* 1BA3A8 802C6768 27BD0058 */   addiu     $sp, $sp, 0x58
