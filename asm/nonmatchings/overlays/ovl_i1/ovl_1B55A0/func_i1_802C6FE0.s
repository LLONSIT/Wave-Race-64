glabel func_i1_802C6FE0
    /* 1B6D80 802C6FE0 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1B6D84 802C6FE4 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1B6D88 802C6FE8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B6D8C 802C6FEC 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1B6D90 802C6FF0 240F002A */  addiu      $t7, $zero, 0x2A
    /* 1B6D94 802C6FF4 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1B6D98 802C6FF8 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1B6D9C 802C6FFC AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* 1B6DA0 802C7000 24030001 */  addiu      $v1, $zero, 0x1
    /* 1B6DA4 802C7004 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1B6DA8 802C7008 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1B6DAC 802C700C AC23E638 */  sw         $v1, %lo(D_801CE638)($at)
    /* 1B6DB0 802C7010 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1B6DB4 802C7014 AC23E63C */  sw         $v1, %lo(D_801CE63C)($at)
    /* 1B6DB8 802C7018 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1B6DBC 802C701C AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1B6DC0 802C7020 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1B6DC4 802C7024 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1B6DC8 802C7028 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1B6DCC 802C702C AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1B6DD0 802C7030 3C19801D */  lui        $t9, %hi(D_801CE608)
    /* 1B6DD4 802C7034 8F39E608 */  lw         $t9, %lo(D_801CE608)($t9)
    /* 1B6DD8 802C7038 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1B6DDC 802C703C 24180003 */  addiu      $t8, $zero, 0x3
    /* 1B6DE0 802C7040 AC38461C */  sw         $t8, %lo(D_800D461C)($at)
    /* 1B6DE4 802C7044 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1B6DE8 802C7048 24040004 */  addiu      $a0, $zero, 0x4
    /* 1B6DEC 802C704C 3C01802D */  lui        $at, %hi(D_i1_802C9500)
    /* 1B6DF0 802C7050 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B6DF4 802C7054 1499002D */  bne        $a0, $t9, .Li1_802C710C
    /* 1B6DF8 802C7058 AC209500 */   sw        $zero, %lo(D_i1_802C9500)($at)
    /* 1B6DFC 802C705C 3C08801D */  lui        $t0, %hi(D_801CE708)
    /* 1B6E00 802C7060 3C09801C */  lui        $t1, %hi(D_801C293C)
    /* 1B6E04 802C7064 8D29293C */  lw         $t1, %lo(D_801C293C)($t1)
    /* 1B6E08 802C7068 8D08E708 */  lw         $t0, %lo(D_801CE708)($t0)
    /* 1B6E0C 802C706C 3C0A801D */  lui        $t2, %hi(D_801CE70C)
    /* 1B6E10 802C7070 3C0B801C */  lui        $t3, %hi(D_801C2CB4)
    /* 1B6E14 802C7074 0109082A */  slt        $at, $t0, $t1
    /* 1B6E18 802C7078 14200004 */  bnez       $at, .Li1_802C708C
    /* 1B6E1C 802C707C 3C0C801D */   lui       $t4, %hi(D_801CE710)
    /* 1B6E20 802C7080 3C01801D */  lui        $at, %hi(D_801CB3F8)
    /* 1B6E24 802C7084 10000003 */  b          .Li1_802C7094
    /* 1B6E28 802C7088 A423B3F8 */   sh        $v1, %lo(D_801CB3F8)($at)
  .Li1_802C708C:
    /* 1B6E2C 802C708C 3C01801D */  lui        $at, %hi(D_801CB3F8)
    /* 1B6E30 802C7090 A420B3F8 */  sh         $zero, %lo(D_801CB3F8)($at)
  .Li1_802C7094:
    /* 1B6E34 802C7094 8D4AE70C */  lw         $t2, %lo(D_801CE70C)($t2)
    /* 1B6E38 802C7098 8D6B2CB4 */  lw         $t3, %lo(D_801C2CB4)($t3)
    /* 1B6E3C 802C709C 3C0D801C */  lui        $t5, %hi(D_801C302C)
    /* 1B6E40 802C70A0 3C0E801D */  lui        $t6, %hi(D_801CE714)
    /* 1B6E44 802C70A4 014B082A */  slt        $at, $t2, $t3
    /* 1B6E48 802C70A8 14200004 */  bnez       $at, .Li1_802C70BC
    /* 1B6E4C 802C70AC 3C0F801C */   lui       $t7, %hi(D_801C33A4)
    /* 1B6E50 802C70B0 3C01801D */  lui        $at, %hi(D_801CB3FA)
    /* 1B6E54 802C70B4 10000003 */  b          .Li1_802C70C4
    /* 1B6E58 802C70B8 A423B3FA */   sh        $v1, %lo(D_801CB3FA)($at)
  .Li1_802C70BC:
    /* 1B6E5C 802C70BC 3C01801D */  lui        $at, %hi(D_801CB3FA)
    /* 1B6E60 802C70C0 A420B3FA */  sh         $zero, %lo(D_801CB3FA)($at)
  .Li1_802C70C4:
    /* 1B6E64 802C70C4 8D8CE710 */  lw         $t4, %lo(D_801CE710)($t4)
    /* 1B6E68 802C70C8 8DAD302C */  lw         $t5, %lo(D_801C302C)($t5)
    /* 1B6E6C 802C70CC 018D082A */  slt        $at, $t4, $t5
    /* 1B6E70 802C70D0 14200003 */  bnez       $at, .Li1_802C70E0
    /* 1B6E74 802C70D4 3C01801D */   lui       $at, %hi(D_801CB3FC)
    /* 1B6E78 802C70D8 10000003 */  b          .Li1_802C70E8
    /* 1B6E7C 802C70DC A423B3FC */   sh        $v1, %lo(D_801CB3FC)($at)
  .Li1_802C70E0:
    /* 1B6E80 802C70E0 3C01801D */  lui        $at, %hi(D_801CB3FC)
    /* 1B6E84 802C70E4 A420B3FC */  sh         $zero, %lo(D_801CB3FC)($at)
  .Li1_802C70E8:
    /* 1B6E88 802C70E8 8DCEE714 */  lw         $t6, %lo(D_801CE714)($t6)
    /* 1B6E8C 802C70EC 8DEF33A4 */  lw         $t7, %lo(D_801C33A4)($t7)
    /* 1B6E90 802C70F0 01CF082A */  slt        $at, $t6, $t7
    /* 1B6E94 802C70F4 14200003 */  bnez       $at, .Li1_802C7104
    /* 1B6E98 802C70F8 3C01801D */   lui       $at, %hi(D_801CB3FE)
    /* 1B6E9C 802C70FC 10000003 */  b          .Li1_802C710C
    /* 1B6EA0 802C7100 A423B3FE */   sh        $v1, %lo(D_801CB3FE)($at)
  .Li1_802C7104:
    /* 1B6EA4 802C7104 3C01801D */  lui        $at, %hi(D_801CB3FE)
    /* 1B6EA8 802C7108 A420B3FE */  sh         $zero, %lo(D_801CB3FE)($at)
  .Li1_802C710C:
    /* 1B6EAC 802C710C 3C18800E */  lui        $t8, %hi(gPlayers)
    /* 1B6EB0 802C7110 8F18AB28 */  lw         $t8, %lo(gPlayers)($t8)
    /* 1B6EB4 802C7114 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* 1B6EB8 802C7118 24050004 */  addiu      $a1, $zero, 0x4
    /* 1B6EBC 802C711C 14780042 */  bne        $v1, $t8, .Li1_802C7228
    /* 1B6EC0 802C7120 24060064 */   addiu     $a2, $zero, 0x64
    /* 1B6EC4 802C7124 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* 1B6EC8 802C7128 3C028019 */  lui        $v0, %hi(D_80193D58)
    /* 1B6ECC 802C712C 24090082 */  addiu      $t1, $zero, 0x82
    /* 1B6ED0 802C7130 00194080 */  sll        $t0, $t9, 2
    /* 1B6ED4 802C7134 01194023 */  subu       $t0, $t0, $t9
    /* 1B6ED8 802C7138 000840C0 */  sll        $t0, $t0, 3
    /* 1B6EDC 802C713C 01194023 */  subu       $t0, $t0, $t9
    /* 1B6EE0 802C7140 000840C0 */  sll        $t0, $t0, 3
    /* 1B6EE4 802C7144 01194021 */  addu       $t0, $t0, $t9
    /* 1B6EE8 802C7148 00084080 */  sll        $t0, $t0, 2
    /* 1B6EEC 802C714C 01194023 */  subu       $t0, $t0, $t9
    /* 1B6EF0 802C7150 000840C0 */  sll        $t0, $t0, 3
    /* 1B6EF4 802C7154 00481021 */  addu       $v0, $v0, $t0
    /* 1B6EF8 802C7158 8C423D58 */  lw         $v0, %lo(D_80193D58)($v0)
    /* 1B6EFC 802C715C 54430006 */  bnel       $v0, $v1, .Li1_802C7178
    /* 1B6F00 802C7160 24010002 */   addiu     $at, $zero, 0x2
    /* 1B6F04 802C7164 3C02802D */  lui        $v0, %hi(D_i1_802C9504)
    /* 1B6F08 802C7168 24429504 */  addiu      $v0, $v0, %lo(D_i1_802C9504)
    /* 1B6F0C 802C716C 10000023 */  b          .Li1_802C71FC
    /* 1B6F10 802C7170 AC490000 */   sw        $t1, 0x0($v0)
    /* 1B6F14 802C7174 24010002 */  addiu      $at, $zero, 0x2
  .Li1_802C7178:
    /* 1B6F18 802C7178 54410007 */  bnel       $v0, $at, .Li1_802C7198
    /* 1B6F1C 802C717C 24010003 */   addiu     $at, $zero, 0x3
    /* 1B6F20 802C7180 3C02802D */  lui        $v0, %hi(D_i1_802C9504)
    /* 1B6F24 802C7184 24429504 */  addiu      $v0, $v0, %lo(D_i1_802C9504)
    /* 1B6F28 802C7188 240A008C */  addiu      $t2, $zero, 0x8C
    /* 1B6F2C 802C718C 1000001B */  b          .Li1_802C71FC
    /* 1B6F30 802C7190 AC4A0000 */   sw        $t2, 0x0($v0)
    /* 1B6F34 802C7194 24010003 */  addiu      $at, $zero, 0x3
  .Li1_802C7198:
    /* 1B6F38 802C7198 14410006 */  bne        $v0, $at, .Li1_802C71B4
    /* 1B6F3C 802C719C 00000000 */   nop
    /* 1B6F40 802C71A0 3C02802D */  lui        $v0, %hi(D_i1_802C9504)
    /* 1B6F44 802C71A4 24429504 */  addiu      $v0, $v0, %lo(D_i1_802C9504)
    /* 1B6F48 802C71A8 240B0064 */  addiu      $t3, $zero, 0x64
    /* 1B6F4C 802C71AC 10000013 */  b          .Li1_802C71FC
    /* 1B6F50 802C71B0 AC4B0000 */   sw        $t3, 0x0($v0)
  .Li1_802C71B4:
    /* 1B6F54 802C71B4 54440007 */  bnel       $v0, $a0, .Li1_802C71D4
    /* 1B6F58 802C71B8 24010005 */   addiu     $at, $zero, 0x5
    /* 1B6F5C 802C71BC 3C02802D */  lui        $v0, %hi(D_i1_802C9504)
    /* 1B6F60 802C71C0 24429504 */  addiu      $v0, $v0, %lo(D_i1_802C9504)
    /* 1B6F64 802C71C4 240C0078 */  addiu      $t4, $zero, 0x78
    /* 1B6F68 802C71C8 1000000C */  b          .Li1_802C71FC
    /* 1B6F6C 802C71CC AC4C0000 */   sw        $t4, 0x0($v0)
    /* 1B6F70 802C71D0 24010005 */  addiu      $at, $zero, 0x5
  .Li1_802C71D4:
    /* 1B6F74 802C71D4 14410005 */  bne        $v0, $at, .Li1_802C71EC
    /* 1B6F78 802C71D8 3C02802D */   lui       $v0, %hi(D_i1_802C9504)
    /* 1B6F7C 802C71DC 24429504 */  addiu      $v0, $v0, %lo(D_i1_802C9504)
    /* 1B6F80 802C71E0 240D006E */  addiu      $t5, $zero, 0x6E
    /* 1B6F84 802C71E4 10000005 */  b          .Li1_802C71FC
    /* 1B6F88 802C71E8 AC4D0000 */   sw        $t5, 0x0($v0)
  .Li1_802C71EC:
    /* 1B6F8C 802C71EC 3C02802D */  lui        $v0, %hi(D_i1_802C9504)
    /* 1B6F90 802C71F0 24429504 */  addiu      $v0, $v0, %lo(D_i1_802C9504)
    /* 1B6F94 802C71F4 240E0064 */  addiu      $t6, $zero, 0x64
    /* 1B6F98 802C71F8 AC4E0000 */  sw         $t6, 0x0($v0)
  .Li1_802C71FC:
    /* 1B6F9C 802C71FC 3C0F801D */  lui        $t7, %hi(gGameModes)
    /* 1B6FA0 802C7200 8DEFE620 */  lw         $t7, %lo(gGameModes)($t7)
    /* 1B6FA4 802C7204 2401000B */  addiu      $at, $zero, 0xB
    /* 1B6FA8 802C7208 15E10004 */  bne        $t7, $at, .Li1_802C721C
    /* 1B6FAC 802C720C 00602025 */   or        $a0, $v1, $zero
    /* 1B6FB0 802C7210 24050004 */  addiu      $a1, $zero, 0x4
    /* 1B6FB4 802C7214 0C079BEC */  jal        func_801E6FB0
    /* 1B6FB8 802C7218 8C460000 */   lw        $a2, 0x0($v0)
  .Li1_802C721C:
    /* 1B6FBC 802C721C 3C01802D */  lui        $at, %hi(D_i1_802C9508)
    /* 1B6FC0 802C7220 10000003 */  b          .Li1_802C7230
    /* 1B6FC4 802C7224 AC209508 */   sw        $zero, %lo(D_i1_802C9508)($at)
  .Li1_802C7228:
    /* 1B6FC8 802C7228 0C079BEC */  jal        func_801E6FB0
    /* 1B6FCC 802C722C 00602025 */   or        $a0, $v1, $zero
  .Li1_802C7230:
    /* 1B6FD0 802C7230 00002025 */  or         $a0, $zero, $zero
    /* 1B6FD4 802C7234 0C079A93 */  jal        func_801E6A4C
    /* 1B6FD8 802C7238 00002825 */   or        $a1, $zero, $zero
    /* 1B6FDC 802C723C 3C18800E */  lui        $t8, %hi(gPlayers)
    /* 1B6FE0 802C7240 8F18AB28 */  lw         $t8, %lo(gPlayers)($t8)
    /* 1B6FE4 802C7244 24030001 */  addiu      $v1, $zero, 0x1
    /* 1B6FE8 802C7248 24040001 */  addiu      $a0, $zero, 0x1
    /* 1B6FEC 802C724C 14780004 */  bne        $v1, $t8, .Li1_802C7260
    /* 1B6FF0 802C7250 00000000 */   nop
    /* 1B6FF4 802C7254 0C079A93 */  jal        func_801E6A4C
    /* 1B6FF8 802C7258 24050001 */   addiu     $a1, $zero, 0x1
    /* 1B6FFC 802C725C 24030001 */  addiu      $v1, $zero, 0x1
  .Li1_802C7260:
    /* 1B7000 802C7260 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* 1B7004 802C7264 8C42E608 */  lw         $v0, %lo(D_801CE608)($v0)
    /* 1B7008 802C7268 3C01801D */  lui        $at, %hi(D_801CE62A)
    /* 1B700C 802C726C A420E62A */  sh         $zero, %lo(D_801CE62A)($at)
    /* 1B7010 802C7270 10400007 */  beqz       $v0, .Li1_802C7290
    /* 1B7014 802C7274 3C19801C */   lui       $t9, %hi(D_801C2650)
    /* 1B7018 802C7278 1043002E */  beq        $v0, $v1, .Li1_802C7334
    /* 1B701C 802C727C 2401000B */   addiu     $at, $zero, 0xB
    /* 1B7020 802C7280 1041003C */  beq        $v0, $at, .Li1_802C7374
    /* 1B7024 802C7284 00000000 */   nop
    /* 1B7028 802C7288 1000000F */  b          .Li1_802C72C8
    /* 1B702C 802C728C 00000000 */   nop
  .Li1_802C7290:
    /* 1B7030 802C7290 8F392650 */  lw         $t9, %lo(D_801C2650)($t9)
    /* 1B7034 802C7294 24040006 */  addiu      $a0, $zero, 0x6
    /* 1B7038 802C7298 54790004 */  bnel       $v1, $t9, .Li1_802C72AC
    /* 1B703C 802C729C 24050001 */   addiu     $a1, $zero, 0x1
    /* 1B7040 802C72A0 10000002 */  b          .Li1_802C72AC
    /* 1B7044 802C72A4 00002825 */   or        $a1, $zero, $zero
    /* 1B7048 802C72A8 24050001 */  addiu      $a1, $zero, 0x1
  .Li1_802C72AC:
    /* 1B704C 802C72AC 0C0307D8 */  jal        func_800C1F60
    /* 1B7050 802C72B0 AFA50018 */   sw        $a1, 0x18($sp)
    /* 1B7054 802C72B4 8FA50018 */  lw         $a1, 0x18($sp)
    /* 1B7058 802C72B8 0C03087D */  jal        func_800C21F4
    /* 1B705C 802C72BC 24040006 */   addiu     $a0, $zero, 0x6
    /* 1B7060 802C72C0 1000002C */  b          .Li1_802C7374
    /* 1B7064 802C72C4 00000000 */   nop
  .Li1_802C72C8:
    /* 1B7068 802C72C8 0C0307D8 */  jal        func_800C1F60
    /* 1B706C 802C72CC 24040006 */   addiu     $a0, $zero, 0x6
    /* 1B7070 802C72D0 3C08800D */  lui        $t0, %hi(D_800D48DC)
    /* 1B7074 802C72D4 8D0848DC */  lw         $t0, %lo(D_800D48DC)($t0)
    /* 1B7078 802C72D8 3C02801C */  lui        $v0, %hi(D_801C293C)
    /* 1B707C 802C72DC 3C0A801D */  lui        $t2, %hi(D_801CE704)
    /* 1B7080 802C72E0 000848C0 */  sll        $t1, $t0, 3
    /* 1B7084 802C72E4 01284823 */  subu       $t1, $t1, $t0
    /* 1B7088 802C72E8 00094900 */  sll        $t1, $t1, 4
    /* 1B708C 802C72EC 01284823 */  subu       $t1, $t1, $t0
    /* 1B7090 802C72F0 000948C0 */  sll        $t1, $t1, 3
    /* 1B7094 802C72F4 00491021 */  addu       $v0, $v0, $t1
    /* 1B7098 802C72F8 8C42293C */  lw         $v0, %lo(D_801C293C)($v0)
    /* 1B709C 802C72FC 8D4AE704 */  lw         $t2, %lo(D_801CE704)($t2)
    /* 1B70A0 802C7300 24040006 */  addiu      $a0, $zero, 0x6
    /* 1B70A4 802C7304 24450001 */  addiu      $a1, $v0, 0x1
    /* 1B70A8 802C7308 0142082A */  slt        $at, $t2, $v0
    /* 1B70AC 802C730C 14200005 */  bnez       $at, .Li1_802C7324
    /* 1B70B0 802C7310 00000000 */   nop
    /* 1B70B4 802C7314 0C03087D */  jal        func_800C21F4
    /* 1B70B8 802C7318 24040006 */   addiu     $a0, $zero, 0x6
    /* 1B70BC 802C731C 10000015 */  b          .Li1_802C7374
    /* 1B70C0 802C7320 00000000 */   nop
  .Li1_802C7324:
    /* 1B70C4 802C7324 0C03087D */  jal        func_800C21F4
    /* 1B70C8 802C7328 24050005 */   addiu     $a1, $zero, 0x5
    /* 1B70CC 802C732C 10000011 */  b          .Li1_802C7374
    /* 1B70D0 802C7330 00000000 */   nop
  .Li1_802C7334:
    /* 1B70D4 802C7334 0C0307D8 */  jal        func_800C1F60
    /* 1B70D8 802C7338 24040006 */   addiu     $a0, $zero, 0x6
    /* 1B70DC 802C733C 3C02801D */  lui        $v0, %hi(D_801CE6F0)
    /* 1B70E0 802C7340 8442E6F0 */  lh         $v0, %lo(D_801CE6F0)($v0)
    /* 1B70E4 802C7344 24010003 */  addiu      $at, $zero, 0x3
    /* 1B70E8 802C7348 24030001 */  addiu      $v1, $zero, 0x1
    /* 1B70EC 802C734C 14410003 */  bne        $v0, $at, .Li1_802C735C
    /* 1B70F0 802C7350 00000000 */   nop
    /* 1B70F4 802C7354 10000005 */  b          .Li1_802C736C
    /* 1B70F8 802C7358 00002825 */   or        $a1, $zero, $zero
  .Li1_802C735C:
    /* 1B70FC 802C735C 14620003 */  bne        $v1, $v0, .Li1_802C736C
    /* 1B7100 802C7360 24050001 */   addiu     $a1, $zero, 0x1
    /* 1B7104 802C7364 10000001 */  b          .Li1_802C736C
    /* 1B7108 802C7368 24050002 */   addiu     $a1, $zero, 0x2
  .Li1_802C736C:
    /* 1B710C 802C736C 0C03087D */  jal        func_800C21F4
    /* 1B7110 802C7370 24040006 */   addiu     $a0, $zero, 0x6
  .Li1_802C7374:
    /* 1B7114 802C7374 0C02FF4D */  jal        func_800BFD34
    /* 1B7118 802C7378 00000000 */   nop
    /* 1B711C 802C737C 0C02FF5A */  jal        func_800BFD68
    /* 1B7120 802C7380 00000000 */   nop
    /* 1B7124 802C7384 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B7128 802C7388 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1B712C 802C738C 03E00008 */  jr         $ra
    /* 1B7130 802C7390 00000000 */   nop
