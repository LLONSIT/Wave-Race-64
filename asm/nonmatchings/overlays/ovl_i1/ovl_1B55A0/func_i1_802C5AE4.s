glabel func_i1_802C5AE4
    /* 1B5884 802C5AE4 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1B5888 802C5AE8 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1B588C 802C5AEC 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B5890 802C5AF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1B5894 802C5AF4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B5898 802C5AF8 11C0000A */  beqz       $t6, .Li1_802C5B24
    /* 1B589C 802C5AFC 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1B58A0 802C5B00 AC400000 */  sw         $zero, 0x0($v0)
    /* 1B58A4 802C5B04 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1B58A8 802C5B08 24010028 */  addiu      $at, $zero, 0x28
    /* 1B58AC 802C5B0C 15E10005 */  bne        $t7, $at, .Li1_802C5B24
    /* 1B58B0 802C5B10 00000000 */   nop
    /* 1B58B4 802C5B14 0C024F11 */  jal        func_80093C44
    /* 1B58B8 802C5B18 00000000 */   nop
    /* 1B58BC 802C5B1C 100000B2 */  b          .Li1_802C5DE8
    /* 1B58C0 802C5B20 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li1_802C5B24:
    /* 1B58C4 802C5B24 0C024CA3 */  jal        func_8009328C
    /* 1B58C8 802C5B28 00000000 */   nop
    /* 1B58CC 802C5B2C 3C18801D */  lui        $t8, %hi(D_801CE624)
    /* 1B58D0 802C5B30 8718E624 */  lh         $t8, %lo(D_801CE624)($t8)
    /* 1B58D4 802C5B34 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B58D8 802C5B38 00402025 */  or         $a0, $v0, $zero
    /* 1B58DC 802C5B3C 17010004 */  bne        $t8, $at, .Li1_802C5B50
    /* 1B58E0 802C5B40 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1B58E4 802C5B44 0C079555 */  jal        func_801E5554
    /* 1B58E8 802C5B48 00000000 */   nop
    /* 1B58EC 802C5B4C AFA20018 */  sw         $v0, 0x18($sp)
  .Li1_802C5B50:
    /* 1B58F0 802C5B50 3C19800E */  lui        $t9, %hi(gPlayers)
    /* 1B58F4 802C5B54 8F39AB28 */  lw         $t9, %lo(gPlayers)($t9)
    /* 1B58F8 802C5B58 24010002 */  addiu      $at, $zero, 0x2
    /* 1B58FC 802C5B5C 8FA40018 */  lw         $a0, 0x18($sp)
    /* 1B5900 802C5B60 17210005 */  bne        $t9, $at, .Li1_802C5B78
    /* 1B5904 802C5B64 00000000 */   nop
    /* 1B5908 802C5B68 0C0B1ACE */  jal        func_i1_802C6B38
    /* 1B590C 802C5B6C 00000000 */   nop
    /* 1B5910 802C5B70 AFA20018 */  sw         $v0, 0x18($sp)
    /* 1B5914 802C5B74 00402025 */  or         $a0, $v0, $zero
  .Li1_802C5B78:
    /* 1B5918 802C5B78 3C08800E */  lui        $t0, %hi(gCourseID)
    /* 1B591C 802C5B7C 8D088170 */  lw         $t0, %lo(gCourseID)($t0)
    /* 1B5920 802C5B80 3C05801D */  lui        $a1, %hi(D_801CE608)
    /* 1B5924 802C5B84 24A5E608 */  addiu      $a1, $a1, %lo(D_801CE608)
    /* 1B5928 802C5B88 1500000B */  bnez       $t0, .Li1_802C5BB8
    /* 1B592C 802C5B8C 00000000 */   nop
    /* 1B5930 802C5B90 8CA90000 */  lw         $t1, 0x0($a1)
    /* 1B5934 802C5B94 24010004 */  addiu      $at, $zero, 0x4
    /* 1B5938 802C5B98 3C0A800E */  lui        $t2, %hi(D_800DAB64)
    /* 1B593C 802C5B9C 15210006 */  bne        $t1, $at, .Li1_802C5BB8
    /* 1B5940 802C5BA0 00000000 */   nop
    /* 1B5944 802C5BA4 854AAB64 */  lh         $t2, %lo(D_800DAB64)($t2)
    /* 1B5948 802C5BA8 15400003 */  bnez       $t2, .Li1_802C5BB8
    /* 1B594C 802C5BAC 00000000 */   nop
    /* 1B5950 802C5BB0 0C0B1AF6 */  jal        func_i1_802C6BD8
    /* 1B5954 802C5BB4 00000000 */   nop
  .Li1_802C5BB8:
    /* 1B5958 802C5BB8 3C0B800E */  lui        $t3, %hi(gPlayers)
    /* 1B595C 802C5BBC 8D6BAB28 */  lw         $t3, %lo(gPlayers)($t3)
    /* 1B5960 802C5BC0 24040001 */  addiu      $a0, $zero, 0x1
    /* 1B5964 802C5BC4 3C05801D */  lui        $a1, %hi(D_801CE608)
    /* 1B5968 802C5BC8 148B0009 */  bne        $a0, $t3, .Li1_802C5BF0
    /* 1B596C 802C5BCC 24A5E608 */   addiu     $a1, $a1, %lo(D_801CE608)
    /* 1B5970 802C5BD0 244C0008 */  addiu      $t4, $v0, 0x8
    /* 1B5974 802C5BD4 3C0E0107 */  lui        $t6, %hi(D_106F168)
    /* 1B5978 802C5BD8 25CEF168 */  addiu      $t6, $t6, %lo(D_106F168)
    /* 1B597C 802C5BDC AFAC0018 */  sw         $t4, 0x18($sp)
    /* 1B5980 802C5BE0 3C0D0600 */  lui        $t5, (0x6000000 >> 16)
    /* 1B5984 802C5BE4 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 1B5988 802C5BE8 10000008 */  b          .Li1_802C5C0C
    /* 1B598C 802C5BEC AC4E0004 */   sw        $t6, 0x4($v0)
  .Li1_802C5BF0:
    /* 1B5990 802C5BF0 244F0008 */  addiu      $t7, $v0, 0x8
    /* 1B5994 802C5BF4 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1B5998 802C5BF8 3C190107 */  lui        $t9, %hi(D_106F1B8)
    /* 1B599C 802C5BFC 2739F1B8 */  addiu      $t9, $t9, %lo(D_106F1B8)
    /* 1B59A0 802C5C00 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* 1B59A4 802C5C04 AC580000 */  sw         $t8, 0x0($v0)
    /* 1B59A8 802C5C08 AC590004 */  sw         $t9, 0x4($v0)
  .Li1_802C5C0C:
    /* 1B59AC 802C5C0C 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1B59B0 802C5C10 8C42AB24 */  lw         $v0, %lo(D_800DAB24)($v0)
    /* 1B59B4 802C5C14 24010028 */  addiu      $at, $zero, 0x28
    /* 1B59B8 802C5C18 54410008 */  bnel       $v0, $at, .Li1_802C5C3C
    /* 1B59BC 802C5C1C 24010029 */   addiu     $at, $zero, 0x29
    /* 1B59C0 802C5C20 0C0778F3 */  jal        func_801DE3CC
    /* 1B59C4 802C5C24 00000000 */   nop
    /* 1B59C8 802C5C28 0C0B177D */  jal        func_i1_802C5DF4
    /* 1B59CC 802C5C2C 00000000 */   nop
    /* 1B59D0 802C5C30 1000006C */  b          .Li1_802C5DE4
    /* 1B59D4 802C5C34 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1B59D8 802C5C38 24010029 */  addiu      $at, $zero, 0x29
  .Li1_802C5C3C:
    /* 1B59DC 802C5C3C 54410006 */  bnel       $v0, $at, .Li1_802C5C58
    /* 1B59E0 802C5C40 2401002A */   addiu     $at, $zero, 0x2A
    /* 1B59E4 802C5C44 0C0B18ED */  jal        func_i1_802C63B4
    /* 1B59E8 802C5C48 00000000 */   nop
    /* 1B59EC 802C5C4C 10000065 */  b          .Li1_802C5DE4
    /* 1B59F0 802C5C50 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1B59F4 802C5C54 2401002A */  addiu      $at, $zero, 0x2A
  .Li1_802C5C58:
    /* 1B59F8 802C5C58 54410006 */  bnel       $v0, $at, .Li1_802C5C74
    /* 1B59FC 802C5C5C 2401002C */   addiu     $at, $zero, 0x2C
    /* 1B5A00 802C5C60 0C0B1954 */  jal        func_i1_802C6550
    /* 1B5A04 802C5C64 00000000 */   nop
    /* 1B5A08 802C5C68 1000005E */  b          .Li1_802C5DE4
    /* 1B5A0C 802C5C6C 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1B5A10 802C5C70 2401002C */  addiu      $at, $zero, 0x2C
  .Li1_802C5C74:
    /* 1B5A14 802C5C74 54410006 */  bnel       $v0, $at, .Li1_802C5C90
    /* 1B5A18 802C5C78 2401002B */   addiu     $at, $zero, 0x2B
    /* 1B5A1C 802C5C7C 0C0B1AC0 */  jal        func_i1_802C6B00
    /* 1B5A20 802C5C80 00000000 */   nop
    /* 1B5A24 802C5C84 10000057 */  b          .Li1_802C5DE4
    /* 1B5A28 802C5C88 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1B5A2C 802C5C8C 2401002B */  addiu      $at, $zero, 0x2B
  .Li1_802C5C90:
    /* 1B5A30 802C5C90 14410053 */  bne        $v0, $at, .Li1_802C5DE0
    /* 1B5A34 802C5C94 3C088023 */   lui       $t0, %hi(D_80228A16)
    /* 1B5A38 802C5C98 85088A16 */  lh         $t0, %lo(D_80228A16)($t0)
    /* 1B5A3C 802C5C9C 2409FFFF */  addiu      $t1, $zero, -0x1
    /* 1B5A40 802C5CA0 3C01801D */  lui        $at, %hi(D_801CE624)
    /* 1B5A44 802C5CA4 1488004E */  bne        $a0, $t0, .Li1_802C5DE0
    /* 1B5A48 802C5CA8 3C0A801D */   lui       $t2, %hi(D_801CE630)
    /* 1B5A4C 802C5CAC 8D4AE630 */  lw         $t2, %lo(D_801CE630)($t2)
    /* 1B5A50 802C5CB0 A429E624 */  sh         $t1, %lo(D_801CE624)($at)
    /* 1B5A54 802C5CB4 3C01801D */  lui        $at, %hi(D_801CE628)
    /* 1B5A58 802C5CB8 A420E628 */  sh         $zero, %lo(D_801CE628)($at)
    /* 1B5A5C 802C5CBC 254BFFFE */  addiu      $t3, $t2, -0x2
    /* 1B5A60 802C5CC0 2D610027 */  sltiu      $at, $t3, 0x27
    /* 1B5A64 802C5CC4 10200046 */  beqz       $at, .Li1_802C5DE0
    /* 1B5A68 802C5CC8 000B5880 */   sll       $t3, $t3, 2
    /* 1B5A6C 802C5CCC 3C01802D */  lui        $at, %hi(jtbl_i1_802C959C)
    /* 1B5A70 802C5CD0 002B0821 */  addu       $at, $at, $t3
    /* 1B5A74 802C5CD4 8C2B959C */  lw         $t3, %lo(jtbl_i1_802C959C)($at)
    /* 1B5A78 802C5CD8 01600008 */  jr         $t3
    /* 1B5A7C 802C5CDC 00000000 */   nop
    /* 1B5A80 802C5CE0 0C07AC60 */  jal        func_801EB180
    /* 1B5A84 802C5CE4 00000000 */   nop
    /* 1B5A88 802C5CE8 0C02B4F1 */  jal        func_800AD3C4
    /* 1B5A8C 802C5CEC 00000000 */   nop
    /* 1B5A90 802C5CF0 1000003C */  b          .Li1_802C5DE4
    /* 1B5A94 802C5CF4 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1B5A98 802C5CF8 0C024D17 */  jal        func_8009345C
    /* 1B5A9C 802C5CFC 00000000 */   nop
    /* 1B5AA0 802C5D00 0C02B4F1 */  jal        func_800AD3C4
    /* 1B5AA4 802C5D04 00000000 */   nop
    /* 1B5AA8 802C5D08 10000036 */  b          .Li1_802C5DE4
    /* 1B5AAC 802C5D0C 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1B5AB0 802C5D10 0C07AF4A */  jal        func_801EBD28
    /* 1B5AB4 802C5D14 00000000 */   nop
    /* 1B5AB8 802C5D18 0C02B4F1 */  jal        func_800AD3C4
    /* 1B5ABC 802C5D1C 00000000 */   nop
    /* 1B5AC0 802C5D20 10000030 */  b          .Li1_802C5DE4
    /* 1B5AC4 802C5D24 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1B5AC8 802C5D28 0C07AFF9 */  jal        func_801EBFE4
    /* 1B5ACC 802C5D2C 00000000 */   nop
    /* 1B5AD0 802C5D30 0C02B4F1 */  jal        func_800AD3C4
    /* 1B5AD4 802C5D34 00000000 */   nop
    /* 1B5AD8 802C5D38 1000002A */  b          .Li1_802C5DE4
    /* 1B5ADC 802C5D3C 8FA20018 */   lw        $v0, 0x18($sp)
    /* 1B5AE0 802C5D40 3C0C801D */  lui        $t4, %hi(D_801CB330)
    /* 1B5AE4 802C5D44 8D8CB330 */  lw         $t4, %lo(D_801CB330)($t4)
    /* 1B5AE8 802C5D48 3C02801D */  lui        $v0, %hi(D_801CB334)
    /* 1B5AEC 802C5D4C 2442B334 */  addiu      $v0, $v0, %lo(D_801CB334)
    /* 1B5AF0 802C5D50 15800018 */  bnez       $t4, .Li1_802C5DB4
    /* 1B5AF4 802C5D54 3C01801D */   lui       $at, %hi(D_801CE6F8)
    /* 1B5AF8 802C5D58 240D0004 */  addiu      $t5, $zero, 0x4
    /* 1B5AFC 802C5D5C A4AD0006 */  sh         $t5, 0x6($a1)
    /* 1B5B00 802C5D60 84A40006 */  lh         $a0, 0x6($a1)
    /* 1B5B04 802C5D64 00001025 */  or         $v0, $zero, $zero
    /* 1B5B08 802C5D68 3C0E801D */  lui        $t6, %hi(D_801CB334)
    /* 1B5B0C 802C5D6C 1880000B */  blez       $a0, .Li1_802C5D9C
    /* 1B5B10 802C5D70 00000000 */   nop
    /* 1B5B14 802C5D74 8DCEB334 */  lw         $t6, %lo(D_801CB334)($t6)
    /* 1B5B18 802C5D78 3C18801D */  lui        $t8, %hi(D_801CB350)
    /* 1B5B1C 802C5D7C 2718B350 */  addiu      $t8, $t8, %lo(D_801CB350)
    /* 1B5B20 802C5D80 000E7900 */  sll        $t7, $t6, 4
    /* 1B5B24 802C5D84 01F81821 */  addu       $v1, $t7, $t8
  .Li1_802C5D88:
    /* 1B5B28 802C5D88 24420001 */  addiu      $v0, $v0, 0x1
    /* 1B5B2C 802C5D8C 0044082A */  slt        $at, $v0, $a0
    /* 1B5B30 802C5D90 24630004 */  addiu      $v1, $v1, 0x4
    /* 1B5B34 802C5D94 1420FFFC */  bnez       $at, .Li1_802C5D88
    /* 1B5B38 802C5D98 AC60FFFC */   sw        $zero, -0x4($v1)
  .Li1_802C5D9C:
    /* 1B5B3C 802C5D9C 3C02801D */  lui        $v0, %hi(D_801CB334)
    /* 1B5B40 802C5DA0 2442B334 */  addiu      $v0, $v0, %lo(D_801CB334)
    /* 1B5B44 802C5DA4 8C590000 */  lw         $t9, 0x0($v0)
    /* 1B5B48 802C5DA8 27280001 */  addiu      $t0, $t9, 0x1
    /* 1B5B4C 802C5DAC 10000008 */  b          .Li1_802C5DD0
    /* 1B5B50 802C5DB0 AC480000 */   sw        $t0, 0x0($v0)
  .Li1_802C5DB4:
    /* 1B5B54 802C5DB4 AC24E6F8 */  sw         $a0, %lo(D_801CE6F8)($at)
    /* 1B5B58 802C5DB8 AC400000 */  sw         $zero, 0x0($v0)
    /* 1B5B5C 802C5DBC 3C09801D */  lui        $t1, %hi(gDifficulty)
    /* 1B5B60 802C5DC0 8D29B338 */  lw         $t1, %lo(gDifficulty)($t1)
    /* 1B5B64 802C5DC4 15200002 */  bnez       $t1, .Li1_802C5DD0
    /* 1B5B68 802C5DC8 00000000 */   nop
    /* 1B5B6C 802C5DCC AC440000 */  sw         $a0, 0x0($v0)
  .Li1_802C5DD0:
    /* 1B5B70 802C5DD0 0C07AE47 */  jal        func_801EB91C
    /* 1B5B74 802C5DD4 00000000 */   nop
    /* 1B5B78 802C5DD8 0C02B4F1 */  jal        func_800AD3C4
    /* 1B5B7C 802C5DDC 00000000 */   nop
  .Li1_802C5DE0:
    /* 1B5B80 802C5DE0 8FA20018 */  lw         $v0, 0x18($sp)
  .Li1_802C5DE4:
    /* 1B5B84 802C5DE4 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li1_802C5DE8:
    /* 1B5B88 802C5DE8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1B5B8C 802C5DEC 03E00008 */  jr         $ra
    /* 1B5B90 802C5DF0 00000000 */   nop
