glabel func_i2_802C70EC
    /* 1BAD2C 802C70EC 27BDFF08 */  addiu      $sp, $sp, -0xF8
    /* 1BAD30 802C70F0 AFB00040 */  sw         $s0, 0x40($sp)
    /* 1BAD34 802C70F4 00808025 */  or         $s0, $a0, $zero
    /* 1BAD38 802C70F8 14A00004 */  bnez       $a1, .Li2_802C710C
    /* 1BAD3C 802C70FC AFBF0044 */   sw        $ra, 0x44($sp)
    /* 1BAD40 802C7100 240E0013 */  addiu      $t6, $zero, 0x13
    /* 1BAD44 802C7104 10000003 */  b          .Li2_802C7114
    /* 1BAD48 802C7108 AFAE00DC */   sw        $t6, 0xDC($sp)
  .Li2_802C710C:
    /* 1BAD4C 802C710C 240F0099 */  addiu      $t7, $zero, 0x99
    /* 1BAD50 802C7110 AFAF00DC */  sw         $t7, 0xDC($sp)
  .Li2_802C7114:
    /* 1BAD54 802C7114 3C18800E */  lui        $t8, %hi(D_800DA9C8)
    /* 1BAD58 802C7118 2718A9C8 */  addiu      $t8, $t8, %lo(D_800DA9C8)
    /* 1BAD5C 802C711C 00051080 */  sll        $v0, $a1, 2
    /* 1BAD60 802C7120 0058C821 */  addu       $t9, $v0, $t8
    /* 1BAD64 802C7124 AFB90058 */  sw         $t9, 0x58($sp)
    /* 1BAD68 802C7128 8F2D0000 */  lw         $t5, 0x0($t9)
    /* 1BAD6C 802C712C 3C0E802D */  lui        $t6, %hi(D_802C8C58)
    /* 1BAD70 802C7130 25CE8C58 */  addiu      $t6, $t6, %lo(D_802C8C58)
    /* 1BAD74 802C7134 11A00004 */  beqz       $t5, .Li2_802C7148
    /* 1BAD78 802C7138 004E7821 */   addu      $t7, $v0, $t6
    /* 1BAD7C 802C713C AFAF0054 */  sw         $t7, 0x54($sp)
    /* 1BAD80 802C7140 8DE30000 */  lw         $v1, 0x0($t7)
    /* 1BAD84 802C7144 14600015 */  bnez       $v1, .Li2_802C719C
  .Li2_802C7148:
    /* 1BAD88 802C7148 3C19800E */   lui       $t9, %hi(D_800DA9C0)
    /* 1BAD8C 802C714C 2739A9C0 */  addiu      $t9, $t9, %lo(D_800DA9C0)
    /* 1BAD90 802C7150 00596021 */  addu       $t4, $v0, $t9
    /* 1BAD94 802C7154 AFAC004C */  sw         $t4, 0x4C($sp)
    /* 1BAD98 802C7158 8D8E0000 */  lw         $t6, 0x0($t4)
    /* 1BAD9C 802C715C 3C18802D */  lui        $t8, %hi(D_i2_802C8BD8)
    /* 1BADA0 802C7160 3C0D802D */  lui        $t5, %hi(D_802C8C58)
    /* 1BADA4 802C7164 000E7880 */  sll        $t7, $t6, 2
    /* 1BADA8 802C7168 030FC021 */  addu       $t8, $t8, $t7
    /* 1BADAC 802C716C 8F188BD8 */  lw         $t8, %lo(D_i2_802C8BD8)($t8)
    /* 1BADB0 802C7170 25AD8C58 */  addiu      $t5, $t5, %lo(D_802C8C58)
    /* 1BADB4 802C7174 3C0C800E */  lui        $t4, %hi(D_800DA950)
    /* 1BADB8 802C7178 0018C8C0 */  sll        $t9, $t8, 3
    /* 1BADBC 802C717C 0338C823 */  subu       $t9, $t9, $t8
    /* 1BADC0 802C7180 0019C840 */  sll        $t9, $t9, 1
    /* 1BADC4 802C7184 258CA950 */  addiu      $t4, $t4, %lo(D_800DA950)
    /* 1BADC8 802C7188 004D2021 */  addu       $a0, $v0, $t5
    /* 1BADCC 802C718C 8C830000 */  lw         $v1, 0x0($a0)
    /* 1BADD0 802C7190 AFA40054 */  sw         $a0, 0x54($sp)
    /* 1BADD4 802C7194 10000014 */  b          .Li2_802C71E8
    /* 1BADD8 802C7198 032C4021 */   addu      $t0, $t9, $t4
  .Li2_802C719C:
    /* 1BADDC 802C719C 3C0E800E */  lui        $t6, %hi(D_800DA9C0)
    /* 1BADE0 802C71A0 25CEA9C0 */  addiu      $t6, $t6, %lo(D_800DA9C0)
    /* 1BADE4 802C71A4 004E2021 */  addu       $a0, $v0, $t6
    /* 1BADE8 802C71A8 8C980000 */  lw         $t8, 0x0($a0)
    /* 1BADEC 802C71AC 3C0C802D */  lui        $t4, %hi(D_i2_802C8BD8)
    /* 1BADF0 802C71B0 000578C0 */  sll        $t7, $a1, 3
    /* 1BADF4 802C71B4 0018C880 */  sll        $t9, $t8, 2
    /* 1BADF8 802C71B8 01996021 */  addu       $t4, $t4, $t9
    /* 1BADFC 802C71BC 8D8C8BD8 */  lw         $t4, %lo(D_i2_802C8BD8)($t4)
    /* 1BAE00 802C71C0 01E57823 */  subu       $t7, $t7, $a1
    /* 1BAE04 802C71C4 000F78C0 */  sll        $t7, $t7, 3
    /* 1BAE08 802C71C8 000C68C0 */  sll        $t5, $t4, 3
    /* 1BAE0C 802C71CC 01AC6823 */  subu       $t5, $t5, $t4
    /* 1BAE10 802C71D0 000D6840 */  sll        $t5, $t5, 1
    /* 1BAE14 802C71D4 3C18801D */  lui        $t8, %hi(D_801CB298)
    /* 1BAE18 802C71D8 2718B298 */  addiu      $t8, $t8, %lo(D_801CB298)
    /* 1BAE1C 802C71DC 01ED7021 */  addu       $t6, $t7, $t5
    /* 1BAE20 802C71E0 01D84021 */  addu       $t0, $t6, $t8
    /* 1BAE24 802C71E4 AFA4004C */  sw         $a0, 0x4C($sp)
  .Li2_802C71E8:
    /* 1BAE28 802C71E8 28610002 */  slti       $at, $v1, 0x2
    /* 1BAE2C 802C71EC 00004825 */  or         $t1, $zero, $zero
    /* 1BAE30 802C71F0 AFA000F0 */  sw         $zero, 0xF0($sp)
    /* 1BAE34 802C71F4 AFA000EC */  sw         $zero, 0xEC($sp)
    /* 1BAE38 802C71F8 AFA000E8 */  sw         $zero, 0xE8($sp)
    /* 1BAE3C 802C71FC 14200003 */  bnez       $at, .Li2_802C720C
    /* 1BAE40 802C7200 AFA000E4 */   sw        $zero, 0xE4($sp)
    /* 1BAE44 802C7204 24190001 */  addiu      $t9, $zero, 0x1
    /* 1BAE48 802C7208 AFB900E8 */  sw         $t9, 0xE8($sp)
  .Li2_802C720C:
    /* 1BAE4C 802C720C 18600005 */  blez       $v1, .Li2_802C7224
    /* 1BAE50 802C7210 3C0F801D */   lui       $t7, %hi(D_801CE60C)
    /* 1BAE54 802C7214 24010006 */  addiu      $at, $zero, 0x6
    /* 1BAE58 802C7218 10610002 */  beq        $v1, $at, .Li2_802C7224
    /* 1BAE5C 802C721C 240C0001 */   addiu     $t4, $zero, 0x1
    /* 1BAE60 802C7220 AFAC00E4 */  sw         $t4, 0xE4($sp)
  .Li2_802C7224:
    /* 1BAE64 802C7224 85EFE60C */  lh         $t7, %lo(D_801CE60C)($t7)
    /* 1BAE68 802C7228 24010001 */  addiu      $at, $zero, 0x1
    /* 1BAE6C 802C722C 15E1000B */  bne        $t7, $at, .Li2_802C725C
    /* 1BAE70 802C7230 24010005 */   addiu     $at, $zero, 0x5
    /* 1BAE74 802C7234 10610002 */  beq        $v1, $at, .Li2_802C7240
    /* 1BAE78 802C7238 240D0001 */   addiu     $t5, $zero, 0x1
    /* 1BAE7C 802C723C 24090001 */  addiu      $t1, $zero, 0x1
  .Li2_802C7240:
    /* 1BAE80 802C7240 8FB800DC */  lw         $t8, 0xDC($sp)
    /* 1BAE84 802C7244 240E0001 */  addiu      $t6, $zero, 0x1
    /* 1BAE88 802C7248 AFAD00F0 */  sw         $t5, 0xF0($sp)
    /* 1BAE8C 802C724C 271900A1 */  addiu      $t9, $t8, 0xA1
    /* 1BAE90 802C7250 AFAE00EC */  sw         $t6, 0xEC($sp)
    /* 1BAE94 802C7254 1000000F */  b          .Li2_802C7294
    /* 1BAE98 802C7258 AFB900D8 */   sw        $t9, 0xD8($sp)
  .Li2_802C725C:
    /* 1BAE9C 802C725C 18600004 */  blez       $v1, .Li2_802C7270
    /* 1BAEA0 802C7260 28610005 */   slti      $at, $v1, 0x5
    /* 1BAEA4 802C7264 10200002 */  beqz       $at, .Li2_802C7270
    /* 1BAEA8 802C7268 00000000 */   nop
    /* 1BAEAC 802C726C 24090001 */  addiu      $t1, $zero, 0x1
  .Li2_802C7270:
    /* 1BAEB0 802C7270 18600002 */  blez       $v1, .Li2_802C727C
    /* 1BAEB4 802C7274 240C0001 */   addiu     $t4, $zero, 0x1
    /* 1BAEB8 802C7278 AFAC00F0 */  sw         $t4, 0xF0($sp)
  .Li2_802C727C:
    /* 1BAEBC 802C727C 14600002 */  bnez       $v1, .Li2_802C7288
    /* 1BAEC0 802C7280 240F0001 */   addiu     $t7, $zero, 0x1
    /* 1BAEC4 802C7284 AFAF00EC */  sw         $t7, 0xEC($sp)
  .Li2_802C7288:
    /* 1BAEC8 802C7288 8FAD00DC */  lw         $t5, 0xDC($sp)
    /* 1BAECC 802C728C 25AE001B */  addiu      $t6, $t5, 0x1B
    /* 1BAED0 802C7290 AFAE00D8 */  sw         $t6, 0xD8($sp)
  .Li2_802C7294:
    /* 1BAED4 802C7294 112000AF */  beqz       $t1, .Li2_802C7554
    /* 1BAED8 802C7298 AFA900F4 */   sw        $t1, 0xF4($sp)
    /* 1BAEDC 802C729C 02001025 */  or         $v0, $s0, $zero
    /* 1BAEE0 802C72A0 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BAEE4 802C72A4 3C0AE700 */  lui        $t2, (0xE7000000 >> 16)
    /* 1BAEE8 802C72A8 02001825 */  or         $v1, $s0, $zero
    /* 1BAEEC 802C72AC AC4A0000 */  sw         $t2, 0x0($v0)
    /* 1BAEF0 802C72B0 AC400004 */  sw         $zero, 0x4($v0)
    /* 1BAEF4 802C72B4 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BAEF8 802C72B8 3C18B900 */  lui        $t8, (0xB900031D >> 16)
    /* 1BAEFC 802C72BC 3C190F0A */  lui        $t9, (0xF0A4000 >> 16)
    /* 1BAF00 802C72C0 37394000 */  ori        $t9, $t9, (0xF0A4000 & 0xFFFF)
    /* 1BAF04 802C72C4 3718031D */  ori        $t8, $t8, (0xB900031D & 0xFFFF)
    /* 1BAF08 802C72C8 02002025 */  or         $a0, $s0, $zero
    /* 1BAF0C 802C72CC AC780000 */  sw         $t8, 0x0($v1)
    /* 1BAF10 802C72D0 AC790004 */  sw         $t9, 0x4($v1)
    /* 1BAF14 802C72D4 3C0CFCFF */  lui        $t4, (0xFCFFFFFF >> 16)
    /* 1BAF18 802C72D8 3C0FFFFC */  lui        $t7, (0xFFFCF279 >> 16)
    /* 1BAF1C 802C72DC 35EFF279 */  ori        $t7, $t7, (0xFFFCF279 & 0xFFFF)
    /* 1BAF20 802C72E0 358CFFFF */  ori        $t4, $t4, (0xFCFFFFFF & 0xFFFF)
    /* 1BAF24 802C72E4 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BAF28 802C72E8 AC8C0000 */  sw         $t4, 0x0($a0)
    /* 1BAF2C 802C72EC AC8F0004 */  sw         $t7, 0x4($a0)
    /* 1BAF30 802C72F0 02002825 */  or         $a1, $s0, $zero
    /* 1BAF34 802C72F4 3C0DFD10 */  lui        $t5, (0xFD100008 >> 16)
    /* 1BAF38 802C72F8 35AD0008 */  ori        $t5, $t5, (0xFD100008 & 0xFFFF)
    /* 1BAF3C 802C72FC 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BAF40 802C7300 3C0E080B */  lui        $t6, %hi(D_80B6518)
    /* 1BAF44 802C7304 25CE6518 */  addiu      $t6, $t6, %lo(D_80B6518)
    /* 1BAF48 802C7308 02003025 */  or         $a2, $s0, $zero
    /* 1BAF4C 802C730C ACAD0000 */  sw         $t5, 0x0($a1)
    /* 1BAF50 802C7310 3C180708 */  lui        $t8, (0x7080200 >> 16)
    /* 1BAF54 802C7314 3C07F510 */  lui        $a3, (0xF5100600 >> 16)
    /* 1BAF58 802C7318 37180200 */  ori        $t8, $t8, (0x7080200 & 0xFFFF)
    /* 1BAF5C 802C731C ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1BAF60 802C7320 34E70600 */  ori        $a3, $a3, (0xF5100600 & 0xFFFF)
    /* 1BAF64 802C7324 ACD80004 */  sw         $t8, 0x4($a2)
    /* 1BAF68 802C7328 ACC70000 */  sw         $a3, 0x0($a2)
    /* 1BAF6C 802C732C 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BAF70 802C7330 02001025 */  or         $v0, $s0, $zero
    /* 1BAF74 802C7334 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BAF78 802C7338 AFA900F4 */  sw         $t1, 0xF4($sp)
    /* 1BAF7C 802C733C 02001825 */  or         $v1, $s0, $zero
    /* 1BAF80 802C7340 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* 1BAF84 802C7344 AC590000 */  sw         $t9, 0x0($v0)
    /* 1BAF88 802C7348 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BAF8C 802C734C AC400004 */  sw         $zero, 0x4($v0)
    /* 1BAF90 802C7350 3C0F0702 */  lui        $t7, (0x7020014 >> 16)
    /* 1BAF94 802C7354 35EF0014 */  ori        $t7, $t7, (0x7020014 & 0xFFFF)
    /* 1BAF98 802C7358 02002025 */  or         $a0, $s0, $zero
    /* 1BAF9C 802C735C 3C0CF400 */  lui        $t4, (0xF4000000 >> 16)
    /* 1BAFA0 802C7360 AC6C0000 */  sw         $t4, 0x0($v1)
    /* 1BAFA4 802C7364 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BAFA8 802C7368 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1BAFAC 802C736C 02002825 */  or         $a1, $s0, $zero
    /* 1BAFB0 802C7370 AC800004 */  sw         $zero, 0x4($a0)
    /* 1BAFB4 802C7374 AC8A0000 */  sw         $t2, 0x0($a0)
    /* 1BAFB8 802C7378 3C0D0008 */  lui        $t5, (0x80200 >> 16)
    /* 1BAFBC 802C737C 35AD0200 */  ori        $t5, $t5, (0x80200 & 0xFFFF)
    /* 1BAFC0 802C7380 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BAFC4 802C7384 02003025 */  or         $a2, $s0, $zero
    /* 1BAFC8 802C7388 ACAD0004 */  sw         $t5, 0x4($a1)
    /* 1BAFCC 802C738C ACA70000 */  sw         $a3, 0x0($a1)
    /* 1BAFD0 802C7390 3C180002 */  lui        $t8, (0x20014 >> 16)
    /* 1BAFD4 802C7394 37180014 */  ori        $t8, $t8, (0x20014 & 0xFFFF)
    /* 1BAFD8 802C7398 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* 1BAFDC 802C739C ACCE0000 */  sw         $t6, 0x0($a2)
    /* 1BAFE0 802C73A0 ACD80004 */  sw         $t8, 0x4($a2)
    /* 1BAFE4 802C73A4 8119000B */  lb         $t9, 0xB($t0)
    /* 1BAFE8 802C73A8 2405000A */  addiu      $a1, $zero, 0xA
    /* 1BAFEC 802C73AC 8FA900DC */  lw         $t1, 0xDC($sp)
    /* 1BAFF0 802C73B0 03250019 */  multu      $t9, $a1
    /* 1BAFF4 802C73B4 3C0AE400 */  lui        $t2, (0xE400034C >> 16)
    /* 1BAFF8 802C73B8 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BAFFC 802C73BC 02001025 */  or         $v0, $s0, $zero
    /* 1BB000 802C73C0 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BB004 802C73C4 02001825 */  or         $v1, $s0, $zero
    /* 1BB008 802C73C8 3C0BB300 */  lui        $t3, (0xB3000000 >> 16)
    /* 1BB00C 802C73CC 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BB010 802C73D0 02002025 */  or         $a0, $s0, $zero
    /* 1BB014 802C73D4 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BB018 802C73D8 00006012 */  mflo       $t4
    /* 1BB01C 802C73DC 01897821 */  addu       $t7, $t4, $t1
    /* 1BB020 802C73E0 25ED0017 */  addiu      $t5, $t7, 0x17
    /* 1BB024 802C73E4 000D7080 */  sll        $t6, $t5, 2
    /* 1BB028 802C73E8 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* 1BB02C 802C73EC 0018CB00 */  sll        $t9, $t8, 12
    /* 1BB030 802C73F0 032A6025 */  or         $t4, $t9, $t2
    /* 1BB034 802C73F4 358F0264 */  ori        $t7, $t4, (0xE4000264 & 0xFFFF)
    /* 1BB038 802C73F8 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BB03C 802C73FC 810D000B */  lb         $t5, 0xB($t0)
    /* 1BB040 802C7400 02003025 */  or         $a2, $s0, $zero
    /* 1BB044 802C7404 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BB048 802C7408 01A50019 */  multu      $t5, $a1
    /* 1BB04C 802C740C 00007012 */  mflo       $t6
    /* 1BB050 802C7410 01C9C021 */  addu       $t8, $t6, $t1
    /* 1BB054 802C7414 2719000E */  addiu      $t9, $t8, 0xE
    /* 1BB058 802C7418 00196080 */  sll        $t4, $t9, 2
    /* 1BB05C 802C741C 318F0FFF */  andi       $t7, $t4, 0xFFF
    /* 1BB060 802C7420 000F6B00 */  sll        $t5, $t7, 12
    /* 1BB064 802C7424 35AE024C */  ori        $t6, $t5, 0x24C
    /* 1BB068 802C7428 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1BB06C 802C742C AC600004 */  sw         $zero, 0x4($v1)
    /* 1BB070 802C7430 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1BB074 802C7434 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* 1BB078 802C7438 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* 1BB07C 802C743C 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* 1BB080 802C7440 AC980000 */  sw         $t8, 0x0($a0)
    /* 1BB084 802C7444 AC990004 */  sw         $t9, 0x4($a0)
    /* 1BB088 802C7448 810C000C */  lb         $t4, 0xC($t0)
    /* 1BB08C 802C744C 02001025 */  or         $v0, $s0, $zero
    /* 1BB090 802C7450 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BB094 802C7454 01850019 */  multu      $t4, $a1
    /* 1BB098 802C7458 02001825 */  or         $v1, $s0, $zero
    /* 1BB09C 802C745C 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BB0A0 802C7460 02002025 */  or         $a0, $s0, $zero
    /* 1BB0A4 802C7464 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BB0A8 802C7468 02003825 */  or         $a3, $s0, $zero
    /* 1BB0AC 802C746C 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BB0B0 802C7470 00007812 */  mflo       $t7
    /* 1BB0B4 802C7474 01E96821 */  addu       $t5, $t7, $t1
    /* 1BB0B8 802C7478 25AE0017 */  addiu      $t6, $t5, 0x17
    /* 1BB0BC 802C747C 000EC080 */  sll        $t8, $t6, 2
    /* 1BB0C0 802C7480 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 1BB0C4 802C7484 00196300 */  sll        $t4, $t9, 12
    /* 1BB0C8 802C7488 018A7825 */  or         $t7, $t4, $t2
    /* 1BB0CC 802C748C 35ED02D8 */  ori        $t5, $t7, (0xE40002D8 & 0xFFFF)
    /* 1BB0D0 802C7490 ACCD0000 */  sw         $t5, 0x0($a2)
    /* 1BB0D4 802C7494 810E000C */  lb         $t6, 0xC($t0)
    /* 1BB0D8 802C7498 01C50019 */  multu      $t6, $a1
    /* 1BB0DC 802C749C 0000C012 */  mflo       $t8
    /* 1BB0E0 802C74A0 0309C821 */  addu       $t9, $t8, $t1
    /* 1BB0E4 802C74A4 272C000E */  addiu      $t4, $t9, 0xE
    /* 1BB0E8 802C74A8 000C7880 */  sll        $t7, $t4, 2
    /* 1BB0EC 802C74AC 31ED0FFF */  andi       $t5, $t7, 0xFFF
    /* 1BB0F0 802C74B0 000D7300 */  sll        $t6, $t5, 12
    /* 1BB0F4 802C74B4 35D802C0 */  ori        $t8, $t6, 0x2C0
    /* 1BB0F8 802C74B8 ACD80004 */  sw         $t8, 0x4($a2)
    /* 1BB0FC 802C74BC AC400004 */  sw         $zero, 0x4($v0)
    /* 1BB100 802C74C0 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1BB104 802C74C4 3C0C0400 */  lui        $t4, (0x4000400 >> 16)
    /* 1BB108 802C74C8 358C0400 */  ori        $t4, $t4, (0x4000400 & 0xFFFF)
    /* 1BB10C 802C74CC 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* 1BB110 802C74D0 AC790000 */  sw         $t9, 0x0($v1)
    /* 1BB114 802C74D4 AC6C0004 */  sw         $t4, 0x4($v1)
    /* 1BB118 802C74D8 810F000D */  lb         $t7, 0xD($t0)
    /* 1BB11C 802C74DC 02001025 */  or         $v0, $s0, $zero
    /* 1BB120 802C74E0 26100008 */  addiu      $s0, $s0, 0x8
    /* 1BB124 802C74E4 01E50019 */  multu      $t7, $a1
    /* 1BB128 802C74E8 00006812 */  mflo       $t5
    /* 1BB12C 802C74EC 01A97021 */  addu       $t6, $t5, $t1
    /* 1BB130 802C74F0 25D80017 */  addiu      $t8, $t6, 0x17
    /* 1BB134 802C74F4 0018C880 */  sll        $t9, $t8, 2
    /* 1BB138 802C74F8 332C0FFF */  andi       $t4, $t9, 0xFFF
    /* 1BB13C 802C74FC 000C7B00 */  sll        $t7, $t4, 12
    /* 1BB140 802C7500 01EA6825 */  or         $t5, $t7, $t2
    /* 1BB144 802C7504 35AE034C */  ori        $t6, $t5, (0xE400034C & 0xFFFF)
    /* 1BB148 802C7508 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1BB14C 802C750C 8118000D */  lb         $t8, 0xD($t0)
    /* 1BB150 802C7510 03050019 */  multu      $t8, $a1
    /* 1BB154 802C7514 0000C812 */  mflo       $t9
    /* 1BB158 802C7518 03296021 */  addu       $t4, $t9, $t1
    /* 1BB15C 802C751C 258F000E */  addiu      $t7, $t4, 0xE
    /* 1BB160 802C7520 000F6880 */  sll        $t5, $t7, 2
    /* 1BB164 802C7524 31AE0FFF */  andi       $t6, $t5, 0xFFF
    /* 1BB168 802C7528 000EC300 */  sll        $t8, $t6, 12
    /* 1BB16C 802C752C 37190334 */  ori        $t9, $t8, 0x334
    /* 1BB170 802C7530 AC990004 */  sw         $t9, 0x4($a0)
    /* 1BB174 802C7534 3C0CB300 */  lui        $t4, (0xB3000000 >> 16)
    /* 1BB178 802C7538 ACEC0000 */  sw         $t4, 0x0($a3)
    /* 1BB17C 802C753C ACE00004 */  sw         $zero, 0x4($a3)
    /* 1BB180 802C7540 3C0D0400 */  lui        $t5, (0x4000400 >> 16)
    /* 1BB184 802C7544 35AD0400 */  ori        $t5, $t5, (0x4000400 & 0xFFFF)
    /* 1BB188 802C7548 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* 1BB18C 802C754C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BB190 802C7550 AC4D0004 */  sw         $t5, 0x4($v0)
  .Li2_802C7554:
    /* 1BB194 802C7554 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1BB198 802C7558 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BB19C 802C755C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BB1A0 802C7560 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1BB1A4 802C7564 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BB1A8 802C7568 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1BB1AC 802C756C AFAD0024 */  sw         $t5, 0x24($sp)
    /* 1BB1B0 802C7570 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 1BB1B4 802C7574 AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1BB1B8 802C7578 AFAC0034 */  sw         $t4, 0x34($sp)
    /* 1BB1BC 802C757C AFB90018 */  sw         $t9, 0x18($sp)
    /* 1BB1C0 802C7580 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1BB1C4 802C7584 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BB1C8 802C7588 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1BB1CC 802C758C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BB1D0 802C7590 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1BB1D4 802C7594 02002025 */  or         $a0, $s0, $zero
    /* 1BB1D8 802C7598 00002825 */  or         $a1, $zero, $zero
    /* 1BB1DC 802C759C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1BB1E0 802C75A0 0C07A51B */  jal        func_801E946C
    /* 1BB1E4 802C75A4 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1BB1E8 802C75A8 8FAF004C */  lw         $t7, 0x4C($sp)
    /* 1BB1EC 802C75AC 3C0D800E */  lui        $t5, %hi(D_800DA9C0)
    /* 1BB1F0 802C75B0 25ADA9C0 */  addiu      $t5, $t5, %lo(D_800DA9C0)
    /* 1BB1F4 802C75B4 15ED001A */  bne        $t7, $t5, .Li2_802C7620
    /* 1BB1F8 802C75B8 00408025 */   or        $s0, $v0, $zero
    /* 1BB1FC 802C75BC 240E001C */  addiu      $t6, $zero, 0x1C
    /* 1BB200 802C75C0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BB204 802C75C4 00402025 */  or         $a0, $v0, $zero
    /* 1BB208 802C75C8 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BB20C 802C75CC 24060003 */  addiu      $a2, $zero, 0x3
    /* 1BB210 802C75D0 24070026 */  addiu      $a3, $zero, 0x26
    /* 1BB214 802C75D4 0C078FB8 */  jal        func_801E3EE0
    /* 1BB218 802C75D8 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BB21C 802C75DC 2418001A */  addiu      $t8, $zero, 0x1A
    /* 1BB220 802C75E0 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BB224 802C75E4 00402025 */  or         $a0, $v0, $zero
    /* 1BB228 802C75E8 24050004 */  addiu      $a1, $zero, 0x4
    /* 1BB22C 802C75EC 2406000C */  addiu      $a2, $zero, 0xC
    /* 1BB230 802C75F0 240700DE */  addiu      $a3, $zero, 0xDE
    /* 1BB234 802C75F4 0C078FB8 */  jal        func_801E3EE0
    /* 1BB238 802C75F8 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BB23C 802C75FC 24190025 */  addiu      $t9, $zero, 0x25
    /* 1BB240 802C7600 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BB244 802C7604 00402025 */  or         $a0, $v0, $zero
    /* 1BB248 802C7608 24050004 */  addiu      $a1, $zero, 0x4
    /* 1BB24C 802C760C 2406000D */  addiu      $a2, $zero, 0xD
    /* 1BB250 802C7610 240700DE */  addiu      $a3, $zero, 0xDE
    /* 1BB254 802C7614 0C078FB8 */  jal        func_801E3EE0
    /* 1BB258 802C7618 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BB25C 802C761C 00408025 */  or         $s0, $v0, $zero
  .Li2_802C7620:
    /* 1BB260 802C7620 8FAC00F4 */  lw         $t4, 0xF4($sp)
    /* 1BB264 802C7624 8FAF0054 */  lw         $t7, 0x54($sp)
    /* 1BB268 802C7628 51800068 */  beql       $t4, $zero, .Li2_802C77CC
    /* 1BB26C 802C762C 8FAF00EC */   lw        $t7, 0xEC($sp)
    /* 1BB270 802C7630 8DED0000 */  lw         $t5, 0x0($t7)
    /* 1BB274 802C7634 24010002 */  addiu      $at, $zero, 0x2
    /* 1BB278 802C7638 8FAE00E8 */  lw         $t6, 0xE8($sp)
    /* 1BB27C 802C763C 15A10003 */  bne        $t5, $at, .Li2_802C764C
    /* 1BB280 802C7640 02002025 */   or        $a0, $s0, $zero
    /* 1BB284 802C7644 55C0000B */  bnel       $t6, $zero, .Li2_802C7674
    /* 1BB288 802C7648 8FA700DC */   lw        $a3, 0xDC($sp)
  .Li2_802C764C:
    /* 1BB28C 802C764C 8FA700DC */  lw         $a3, 0xDC($sp)
    /* 1BB290 802C7650 24180080 */  addiu      $t8, $zero, 0x80
    /* 1BB294 802C7654 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BB298 802C7658 24050004 */  addiu      $a1, $zero, 0x4
    /* 1BB29C 802C765C 24060009 */  addiu      $a2, $zero, 0x9
    /* 1BB2A0 802C7660 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BB2A4 802C7664 0C078FB8 */  jal        func_801E3EE0
    /* 1BB2A8 802C7668 24E7000D */   addiu     $a3, $a3, 0xD
    /* 1BB2AC 802C766C 00408025 */  or         $s0, $v0, $zero
    /* 1BB2B0 802C7670 8FA700DC */  lw         $a3, 0xDC($sp)
  .Li2_802C7674:
    /* 1BB2B4 802C7674 2419008A */  addiu      $t9, $zero, 0x8A
    /* 1BB2B8 802C7678 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BB2BC 802C767C 24E7000D */  addiu      $a3, $a3, 0xD
    /* 1BB2C0 802C7680 AFA7005C */  sw         $a3, 0x5C($sp)
    /* 1BB2C4 802C7684 02002025 */  or         $a0, $s0, $zero
    /* 1BB2C8 802C7688 00002825 */  or         $a1, $zero, $zero
    /* 1BB2CC 802C768C 24060006 */  addiu      $a2, $zero, 0x6
    /* 1BB2D0 802C7690 0C078FB8 */  jal        func_801E3EE0
    /* 1BB2D4 802C7694 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BB2D8 802C7698 8FA700DC */  lw         $a3, 0xDC($sp)
    /* 1BB2DC 802C769C 240C008A */  addiu      $t4, $zero, 0x8A
    /* 1BB2E0 802C76A0 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1BB2E4 802C76A4 00402025 */  or         $a0, $v0, $zero
    /* 1BB2E8 802C76A8 00002825 */  or         $a1, $zero, $zero
    /* 1BB2EC 802C76AC 24060007 */  addiu      $a2, $zero, 0x7
    /* 1BB2F0 802C76B0 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BB2F4 802C76B4 0C078FB8 */  jal        func_801E3EE0
    /* 1BB2F8 802C76B8 24E70062 */   addiu     $a3, $a3, 0x62
    /* 1BB2FC 802C76BC 8FAF0054 */  lw         $t7, 0x54($sp)
    /* 1BB300 802C76C0 00408025 */  or         $s0, $v0, $zero
    /* 1BB304 802C76C4 24010003 */  addiu      $at, $zero, 0x3
    /* 1BB308 802C76C8 8DED0000 */  lw         $t5, 0x0($t7)
    /* 1BB30C 802C76CC 8FAE00E8 */  lw         $t6, 0xE8($sp)
    /* 1BB310 802C76D0 02002025 */  or         $a0, $s0, $zero
    /* 1BB314 802C76D4 15A10002 */  bne        $t5, $at, .Li2_802C76E0
    /* 1BB318 802C76D8 24050004 */   addiu     $a1, $zero, 0x4
    /* 1BB31C 802C76DC 15C00007 */  bnez       $t6, .Li2_802C76FC
  .Li2_802C76E0:
    /* 1BB320 802C76E0 2418009C */   addiu     $t8, $zero, 0x9C
    /* 1BB324 802C76E4 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BB328 802C76E8 2406000B */  addiu      $a2, $zero, 0xB
    /* 1BB32C 802C76EC 8FA7005C */  lw         $a3, 0x5C($sp)
    /* 1BB330 802C76F0 0C078FB8 */  jal        func_801E3EE0
    /* 1BB334 802C76F4 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BB338 802C76F8 00408025 */  or         $s0, $v0, $zero
  .Li2_802C76FC:
    /* 1BB33C 802C76FC 241900A7 */  addiu      $t9, $zero, 0xA7
    /* 1BB340 802C7700 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BB344 802C7704 02002025 */  or         $a0, $s0, $zero
    /* 1BB348 802C7708 00002825 */  or         $a1, $zero, $zero
    /* 1BB34C 802C770C 24060009 */  addiu      $a2, $zero, 0x9
    /* 1BB350 802C7710 8FA7005C */  lw         $a3, 0x5C($sp)
    /* 1BB354 802C7714 0C078FB8 */  jal        func_801E3EE0
    /* 1BB358 802C7718 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BB35C 802C771C 8FA700DC */  lw         $a3, 0xDC($sp)
    /* 1BB360 802C7720 240C00A7 */  addiu      $t4, $zero, 0xA7
    /* 1BB364 802C7724 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1BB368 802C7728 00402025 */  or         $a0, $v0, $zero
    /* 1BB36C 802C772C 00002825 */  or         $a1, $zero, $zero
    /* 1BB370 802C7730 2406000A */  addiu      $a2, $zero, 0xA
    /* 1BB374 802C7734 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BB378 802C7738 0C078FB8 */  jal        func_801E3EE0
    /* 1BB37C 802C773C 24E70059 */   addiu     $a3, $a3, 0x59
    /* 1BB380 802C7740 8FAF0054 */  lw         $t7, 0x54($sp)
    /* 1BB384 802C7744 00408025 */  or         $s0, $v0, $zero
    /* 1BB388 802C7748 24010004 */  addiu      $at, $zero, 0x4
    /* 1BB38C 802C774C 8DED0000 */  lw         $t5, 0x0($t7)
    /* 1BB390 802C7750 8FAE00E8 */  lw         $t6, 0xE8($sp)
    /* 1BB394 802C7754 02002025 */  or         $a0, $s0, $zero
    /* 1BB398 802C7758 15A10002 */  bne        $t5, $at, .Li2_802C7764
    /* 1BB39C 802C775C 24050004 */   addiu     $a1, $zero, 0x4
    /* 1BB3A0 802C7760 15C00007 */  bnez       $t6, .Li2_802C7780
  .Li2_802C7764:
    /* 1BB3A4 802C7764 241800B9 */   addiu     $t8, $zero, 0xB9
    /* 1BB3A8 802C7768 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BB3AC 802C776C 2406000A */  addiu      $a2, $zero, 0xA
    /* 1BB3B0 802C7770 8FA7005C */  lw         $a3, 0x5C($sp)
    /* 1BB3B4 802C7774 0C078FB8 */  jal        func_801E3EE0
    /* 1BB3B8 802C7778 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BB3BC 802C777C 00408025 */  or         $s0, $v0, $zero
  .Li2_802C7780:
    /* 1BB3C0 802C7780 241900C4 */  addiu      $t9, $zero, 0xC4
    /* 1BB3C4 802C7784 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BB3C8 802C7788 02002025 */  or         $a0, $s0, $zero
    /* 1BB3CC 802C778C 00002825 */  or         $a1, $zero, $zero
    /* 1BB3D0 802C7790 2406000C */  addiu      $a2, $zero, 0xC
    /* 1BB3D4 802C7794 8FA7005C */  lw         $a3, 0x5C($sp)
    /* 1BB3D8 802C7798 0C078FB8 */  jal        func_801E3EE0
    /* 1BB3DC 802C779C AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BB3E0 802C77A0 8FA700DC */  lw         $a3, 0xDC($sp)
    /* 1BB3E4 802C77A4 240C00C4 */  addiu      $t4, $zero, 0xC4
    /* 1BB3E8 802C77A8 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1BB3EC 802C77AC 00402025 */  or         $a0, $v0, $zero
    /* 1BB3F0 802C77B0 00002825 */  or         $a1, $zero, $zero
    /* 1BB3F4 802C77B4 2406000B */  addiu      $a2, $zero, 0xB
    /* 1BB3F8 802C77B8 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BB3FC 802C77BC 0C078FB8 */  jal        func_801E3EE0
    /* 1BB400 802C77C0 24E70067 */   addiu     $a3, $a3, 0x67
    /* 1BB404 802C77C4 00408025 */  or         $s0, $v0, $zero
    /* 1BB408 802C77C8 8FAF00EC */  lw         $t7, 0xEC($sp)
  .Li2_802C77CC:
    /* 1BB40C 802C77CC 3C0E800E */  lui        $t6, %hi(D_800DA9C0)
    /* 1BB410 802C77D0 25CEA9C0 */  addiu      $t6, $t6, %lo(D_800DA9C0)
    /* 1BB414 802C77D4 11E00028 */  beqz       $t7, .Li2_802C7878
    /* 1BB418 802C77D8 8FAD004C */   lw        $t5, 0x4C($sp)
    /* 1BB41C 802C77DC 15AE0014 */  bne        $t5, $t6, .Li2_802C7830
    /* 1BB420 802C77E0 02002025 */   or        $a0, $s0, $zero
    /* 1BB424 802C77E4 8DB80000 */  lw         $t8, 0x0($t5)
    /* 1BB428 802C77E8 3C0C802D */  lui        $t4, %hi(D_i2_802C8BD8)
    /* 1BB42C 802C77EC 3C0E801D */  lui        $t6, %hi(D_801CB298)
    /* 1BB430 802C77F0 0018C880 */  sll        $t9, $t8, 2
    /* 1BB434 802C77F4 01996021 */  addu       $t4, $t4, $t9
    /* 1BB438 802C77F8 8D8C8BD8 */  lw         $t4, %lo(D_i2_802C8BD8)($t4)
    /* 1BB43C 802C77FC 25CEB298 */  addiu      $t6, $t6, %lo(D_801CB298)
    /* 1BB440 802C7800 240D00CB */  addiu      $t5, $zero, 0xCB
    /* 1BB444 802C7804 000C78C0 */  sll        $t7, $t4, 3
    /* 1BB448 802C7808 01EC7823 */  subu       $t7, $t7, $t4
    /* 1BB44C 802C780C 000F7840 */  sll        $t7, $t7, 1
    /* 1BB450 802C7810 01EE3021 */  addu       $a2, $t7, $t6
    /* 1BB454 802C7814 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1BB458 802C7818 02002025 */  or         $a0, $s0, $zero
    /* 1BB45C 802C781C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BB460 802C7820 0C07A616 */  jal        func_801E9858
    /* 1BB464 802C7824 8FA700D8 */   lw        $a3, 0xD8($sp)
    /* 1BB468 802C7828 10000013 */  b          .Li2_802C7878
    /* 1BB46C 802C782C 00408025 */   or        $s0, $v0, $zero
  .Li2_802C7830:
    /* 1BB470 802C7830 8FB8004C */  lw         $t8, 0x4C($sp)
    /* 1BB474 802C7834 3C0F802D */  lui        $t7, %hi(D_i2_802C8BD8)
    /* 1BB478 802C7838 3C0D800E */  lui        $t5, %hi(D_800DA950)
    /* 1BB47C 802C783C 8F190000 */  lw         $t9, 0x0($t8)
    /* 1BB480 802C7840 241800CB */  addiu      $t8, $zero, 0xCB
    /* 1BB484 802C7844 25ADA950 */  addiu      $t5, $t5, %lo(D_800DA950)
    /* 1BB488 802C7848 00196080 */  sll        $t4, $t9, 2
    /* 1BB48C 802C784C 01EC7821 */  addu       $t7, $t7, $t4
    /* 1BB490 802C7850 8DEF8BD8 */  lw         $t7, %lo(D_i2_802C8BD8)($t7)
    /* 1BB494 802C7854 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BB498 802C7858 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BB49C 802C785C 000F70C0 */  sll        $t6, $t7, 3
    /* 1BB4A0 802C7860 01CF7023 */  subu       $t6, $t6, $t7
    /* 1BB4A4 802C7864 000E7040 */  sll        $t6, $t6, 1
    /* 1BB4A8 802C7868 01CD3021 */  addu       $a2, $t6, $t5
    /* 1BB4AC 802C786C 0C07A616 */  jal        func_801E9858
    /* 1BB4B0 802C7870 8FA700D8 */   lw        $a3, 0xD8($sp)
    /* 1BB4B4 802C7874 00408025 */  or         $s0, $v0, $zero
  .Li2_802C7878:
    /* 1BB4B8 802C7878 8FB900F0 */  lw         $t9, 0xF0($sp)
    /* 1BB4BC 802C787C 02002025 */  or         $a0, $s0, $zero
    /* 1BB4C0 802C7880 00002825 */  or         $a1, $zero, $zero
    /* 1BB4C4 802C7884 13200029 */  beqz       $t9, .Li2_802C792C
    /* 1BB4C8 802C7888 24060025 */   addiu     $a2, $zero, 0x25
    /* 1BB4CC 802C788C 8FA700DC */  lw         $a3, 0xDC($sp)
    /* 1BB4D0 802C7890 240C0062 */  addiu      $t4, $zero, 0x62
    /* 1BB4D4 802C7894 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1BB4D8 802C7898 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BB4DC 802C789C 0C078FB8 */  jal        func_801E3EE0
    /* 1BB4E0 802C78A0 24E7000C */   addiu     $a3, $a3, 0xC
    /* 1BB4E4 802C78A4 8FAF0058 */  lw         $t7, 0x58($sp)
    /* 1BB4E8 802C78A8 00408025 */  or         $s0, $v0, $zero
    /* 1BB4EC 802C78AC 8FAE00E4 */  lw         $t6, 0xE4($sp)
    /* 1BB4F0 802C78B0 8DE30000 */  lw         $v1, 0x0($t7)
    /* 1BB4F4 802C78B4 02002025 */  or         $a0, $s0, $zero
    /* 1BB4F8 802C78B8 00002825 */  or         $a1, $zero, $zero
    /* 1BB4FC 802C78BC 14600003 */  bnez       $v1, .Li2_802C78CC
    /* 1BB500 802C78C0 24060003 */   addiu     $a2, $zero, 0x3
    /* 1BB504 802C78C4 55C0000B */  bnel       $t6, $zero, .Li2_802C78F4
    /* 1BB508 802C78C8 24010001 */   addiu     $at, $zero, 0x1
  .Li2_802C78CC:
    /* 1BB50C 802C78CC 8FA700DC */  lw         $a3, 0xDC($sp)
    /* 1BB510 802C78D0 240D0070 */  addiu      $t5, $zero, 0x70
    /* 1BB514 802C78D4 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1BB518 802C78D8 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BB51C 802C78DC 0C078FB8 */  jal        func_801E3EE0
    /* 1BB520 802C78E0 24E70015 */   addiu     $a3, $a3, 0x15
    /* 1BB524 802C78E4 8FB80058 */  lw         $t8, 0x58($sp)
    /* 1BB528 802C78E8 00408025 */  or         $s0, $v0, $zero
    /* 1BB52C 802C78EC 8F030000 */  lw         $v1, 0x0($t8)
    /* 1BB530 802C78F0 24010001 */  addiu      $at, $zero, 0x1
  .Li2_802C78F4:
    /* 1BB534 802C78F4 14610003 */  bne        $v1, $at, .Li2_802C7904
    /* 1BB538 802C78F8 8FB900E4 */   lw        $t9, 0xE4($sp)
    /* 1BB53C 802C78FC 5720000C */  bnel       $t9, $zero, .Li2_802C7930
    /* 1BB540 802C7900 8FAF0054 */   lw        $t7, 0x54($sp)
  .Li2_802C7904:
    /* 1BB544 802C7904 8FA700DC */  lw         $a3, 0xDC($sp)
    /* 1BB548 802C7908 240C0070 */  addiu      $t4, $zero, 0x70
    /* 1BB54C 802C790C AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1BB550 802C7910 02002025 */  or         $a0, $s0, $zero
    /* 1BB554 802C7914 00002825 */  or         $a1, $zero, $zero
    /* 1BB558 802C7918 24060026 */  addiu      $a2, $zero, 0x26
    /* 1BB55C 802C791C AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BB560 802C7920 0C078FB8 */  jal        func_801E3EE0
    /* 1BB564 802C7924 24E70054 */   addiu     $a3, $a3, 0x54
    /* 1BB568 802C7928 00408025 */  or         $s0, $v0, $zero
  .Li2_802C792C:
    /* 1BB56C 802C792C 8FAF0054 */  lw         $t7, 0x54($sp)
  .Li2_802C7930:
    /* 1BB570 802C7930 02002025 */  or         $a0, $s0, $zero
    /* 1BB574 802C7934 24060080 */  addiu      $a2, $zero, 0x80
    /* 1BB578 802C7938 8DE30000 */  lw         $v1, 0x0($t7)
    /* 1BB57C 802C793C 24070080 */  addiu      $a3, $zero, 0x80
    /* 1BB580 802C7940 240E0080 */  addiu      $t6, $zero, 0x80
    /* 1BB584 802C7944 28610005 */  slti       $at, $v1, 0x5
    /* 1BB588 802C7948 1420004F */  bnez       $at, .Li2_802C7A88
    /* 1BB58C 802C794C 240D00FF */   addiu     $t5, $zero, 0xFF
    /* 1BB590 802C7950 24010005 */  addiu      $at, $zero, 0x5
    /* 1BB594 802C7954 14610003 */  bne        $v1, $at, .Li2_802C7964
    /* 1BB598 802C7958 241800FF */   addiu     $t8, $zero, 0xFF
    /* 1BB59C 802C795C 10000002 */  b          .Li2_802C7968
    /* 1BB5A0 802C7960 24050006 */   addiu     $a1, $zero, 0x6
  .Li2_802C7964:
    /* 1BB5A4 802C7964 24050007 */  addiu      $a1, $zero, 0x7
  .Li2_802C7968:
    /* 1BB5A8 802C7968 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BB5AC 802C796C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1BB5B0 802C7970 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BB5B4 802C7974 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1BB5B8 802C7978 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BB5BC 802C797C AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1BB5C0 802C7980 AFAC0020 */  sw         $t4, 0x20($sp)
    /* 1BB5C4 802C7984 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1BB5C8 802C7988 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1BB5CC 802C798C AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1BB5D0 802C7990 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1BB5D4 802C7994 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1BB5D8 802C7998 AFAD002C */  sw         $t5, 0x2C($sp)
    /* 1BB5DC 802C799C 0C07A51B */  jal        func_801E946C
    /* 1BB5E0 802C79A0 AFB80030 */   sw        $t8, 0x30($sp)
    /* 1BB5E4 802C79A4 3C0F080C */  lui        $t7, %hi(D_80BBFA8)
    /* 1BB5E8 802C79A8 25EFBFA8 */  addiu      $t7, $t7, %lo(D_80BBFA8)
    /* 1BB5EC 802C79AC 3C0CFD68 */  lui        $t4, (0xFD680057 >> 16)
    /* 1BB5F0 802C79B0 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* 1BB5F4 802C79B4 3C0DE600 */  lui        $t5, (0xE6000000 >> 16)
    /* 1BB5F8 802C79B8 3C03F568 */  lui        $v1, (0xF5681600 >> 16)
    /* 1BB5FC 802C79BC AC4D0010 */  sw         $t5, 0x10($v0)
    /* 1BB600 802C79C0 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* 1BB604 802C79C4 358C0057 */  ori        $t4, $t4, (0xFD680057 & 0xFFFF)
    /* 1BB608 802C79C8 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1BB60C 802C79CC 34631600 */  ori        $v1, $v1, (0xF5681600 & 0xFFFF)
    /* 1BB610 802C79D0 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* 1BB614 802C79D4 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 1BB618 802C79D8 AC4E000C */  sw         $t6, 0xC($v0)
    /* 1BB61C 802C79DC 3C0D0015 */  lui        $t5, (0x15C024 >> 16)
    /* 1BB620 802C79E0 3C190715 */  lui        $t9, (0x715C024 >> 16)
    /* 1BB624 802C79E4 3739C024 */  ori        $t9, $t9, (0x715C024 & 0xFFFF)
    /* 1BB628 802C79E8 35ADC024 */  ori        $t5, $t5, (0x15C024 & 0xFFFF)
    /* 1BB62C 802C79EC 3C0EF200 */  lui        $t6, (0xF2000000 >> 16)
    /* 1BB630 802C79F0 3C0CE700 */  lui        $t4, (0xE7000000 >> 16)
    /* 1BB634 802C79F4 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* 1BB638 802C79F8 3C18F400 */  lui        $t8, (0xF4000000 >> 16)
    /* 1BB63C 802C79FC AC580018 */  sw         $t8, 0x18($v0)
    /* 1BB640 802C7A00 AC4F002C */  sw         $t7, 0x2C($v0)
    /* 1BB644 802C7A04 AC4C0020 */  sw         $t4, 0x20($v0)
    /* 1BB648 802C7A08 AC4E0030 */  sw         $t6, 0x30($v0)
    /* 1BB64C 802C7A0C AC4D0034 */  sw         $t5, 0x34($v0)
    /* 1BB650 802C7A10 AC59001C */  sw         $t9, 0x1C($v0)
    /* 1BB654 802C7A14 AC430008 */  sw         $v1, 0x8($v0)
    /* 1BB658 802C7A18 AC430028 */  sw         $v1, 0x28($v0)
    /* 1BB65C 802C7A1C AC400014 */  sw         $zero, 0x14($v0)
    /* 1BB660 802C7A20 AC400024 */  sw         $zero, 0x24($v0)
    /* 1BB664 802C7A24 8FB800DC */  lw         $t8, 0xDC($sp)
    /* 1BB668 802C7A28 3C01E400 */  lui        $at, (0xE40002B0 >> 16)
    /* 1BB66C 802C7A2C 24500050 */  addiu      $s0, $v0, 0x50
    /* 1BB670 802C7A30 27190075 */  addiu      $t9, $t8, 0x75
    /* 1BB674 802C7A34 00196080 */  sll        $t4, $t9, 2
    /* 1BB678 802C7A38 318F0FFF */  andi       $t7, $t4, 0xFFF
    /* 1BB67C 802C7A3C 000F7300 */  sll        $t6, $t7, 12
    /* 1BB680 802C7A40 01C16825 */  or         $t5, $t6, $at
    /* 1BB684 802C7A44 35B802B0 */  ori        $t8, $t5, (0xE40002B0 & 0xFFFF)
    /* 1BB688 802C7A48 AC580038 */  sw         $t8, 0x38($v0)
    /* 1BB68C 802C7A4C 8FB900DC */  lw         $t9, 0xDC($sp)
    /* 1BB690 802C7A50 AC400044 */  sw         $zero, 0x44($v0)
    /* 1BB694 802C7A54 272C001D */  addiu      $t4, $t9, 0x1D
    /* 1BB698 802C7A58 000C7880 */  sll        $t7, $t4, 2
    /* 1BB69C 802C7A5C 31EE0FFF */  andi       $t6, $t7, 0xFFF
    /* 1BB6A0 802C7A60 000E6B00 */  sll        $t5, $t6, 12
    /* 1BB6A4 802C7A64 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* 1BB6A8 802C7A68 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* 1BB6AC 802C7A6C 35B80288 */  ori        $t8, $t5, 0x288
    /* 1BB6B0 802C7A70 3C0CB200 */  lui        $t4, (0xB2000000 >> 16)
    /* 1BB6B4 802C7A74 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* 1BB6B8 802C7A78 AC590040 */  sw         $t9, 0x40($v0)
    /* 1BB6BC 802C7A7C AC4C0048 */  sw         $t4, 0x48($v0)
    /* 1BB6C0 802C7A80 AC58003C */  sw         $t8, 0x3C($v0)
    /* 1BB6C4 802C7A84 AC4F004C */  sw         $t7, 0x4C($v0)
  .Li2_802C7A88:
    /* 1BB6C8 802C7A88 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1BB6CC 802C7A8C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1BB6D0 802C7A90 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BB6D4 802C7A94 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BB6D8 802C7A98 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1BB6DC 802C7A9C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BB6E0 802C7AA0 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1BB6E4 802C7AA4 AFAC0020 */  sw         $t4, 0x20($sp)
    /* 1BB6E8 802C7AA8 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1BB6EC 802C7AAC AFB90034 */  sw         $t9, 0x34($sp)
    /* 1BB6F0 802C7AB0 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1BB6F4 802C7AB4 AFB80030 */  sw         $t8, 0x30($sp)
    /* 1BB6F8 802C7AB8 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1BB6FC 802C7ABC AFAD002C */  sw         $t5, 0x2C($sp)
    /* 1BB700 802C7AC0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BB704 802C7AC4 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1BB708 802C7AC8 02002025 */  or         $a0, $s0, $zero
    /* 1BB70C 802C7ACC 24050006 */  addiu      $a1, $zero, 0x6
    /* 1BB710 802C7AD0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1BB714 802C7AD4 0C07A51B */  jal        func_801E946C
    /* 1BB718 802C7AD8 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1BB71C 802C7ADC 8FAC00F4 */  lw         $t4, 0xF4($sp)
    /* 1BB720 802C7AE0 00408025 */  or         $s0, $v0, $zero
    /* 1BB724 802C7AE4 8FAF0054 */  lw         $t7, 0x54($sp)
    /* 1BB728 802C7AE8 51800032 */  beql       $t4, $zero, .Li2_802C7BB4
    /* 1BB72C 802C7AEC 8FB800F0 */   lw        $t8, 0xF0($sp)
    /* 1BB730 802C7AF0 8DE30000 */  lw         $v1, 0x0($t7)
    /* 1BB734 802C7AF4 24010002 */  addiu      $at, $zero, 0x2
    /* 1BB738 802C7AF8 8FAE00E8 */  lw         $t6, 0xE8($sp)
    /* 1BB73C 802C7AFC 5461000F */  bnel       $v1, $at, .Li2_802C7B3C
    /* 1BB740 802C7B00 24010003 */   addiu     $at, $zero, 0x3
    /* 1BB744 802C7B04 11C0000C */  beqz       $t6, .Li2_802C7B38
    /* 1BB748 802C7B08 00402025 */   or        $a0, $v0, $zero
    /* 1BB74C 802C7B0C 8FA700DC */  lw         $a3, 0xDC($sp)
    /* 1BB750 802C7B10 240D0080 */  addiu      $t5, $zero, 0x80
    /* 1BB754 802C7B14 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1BB758 802C7B18 24050004 */  addiu      $a1, $zero, 0x4
    /* 1BB75C 802C7B1C 24060009 */  addiu      $a2, $zero, 0x9
    /* 1BB760 802C7B20 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BB764 802C7B24 0C078FB8 */  jal        func_801E3EE0
    /* 1BB768 802C7B28 24E7000D */   addiu     $a3, $a3, 0xD
    /* 1BB76C 802C7B2C 8FB80054 */  lw         $t8, 0x54($sp)
    /* 1BB770 802C7B30 00408025 */  or         $s0, $v0, $zero
    /* 1BB774 802C7B34 8F030000 */  lw         $v1, 0x0($t8)
  .Li2_802C7B38:
    /* 1BB778 802C7B38 24010003 */  addiu      $at, $zero, 0x3
  .Li2_802C7B3C:
    /* 1BB77C 802C7B3C 1461000E */  bne        $v1, $at, .Li2_802C7B78
    /* 1BB780 802C7B40 8FB900E8 */   lw        $t9, 0xE8($sp)
    /* 1BB784 802C7B44 1320000C */  beqz       $t9, .Li2_802C7B78
    /* 1BB788 802C7B48 02002025 */   or        $a0, $s0, $zero
    /* 1BB78C 802C7B4C 8FA700DC */  lw         $a3, 0xDC($sp)
    /* 1BB790 802C7B50 240C009C */  addiu      $t4, $zero, 0x9C
    /* 1BB794 802C7B54 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1BB798 802C7B58 24050004 */  addiu      $a1, $zero, 0x4
    /* 1BB79C 802C7B5C 2406000B */  addiu      $a2, $zero, 0xB
    /* 1BB7A0 802C7B60 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BB7A4 802C7B64 0C078FB8 */  jal        func_801E3EE0
    /* 1BB7A8 802C7B68 24E7000D */   addiu     $a3, $a3, 0xD
    /* 1BB7AC 802C7B6C 8FAF0054 */  lw         $t7, 0x54($sp)
    /* 1BB7B0 802C7B70 00408025 */  or         $s0, $v0, $zero
    /* 1BB7B4 802C7B74 8DE30000 */  lw         $v1, 0x0($t7)
  .Li2_802C7B78:
    /* 1BB7B8 802C7B78 24010004 */  addiu      $at, $zero, 0x4
    /* 1BB7BC 802C7B7C 1461000C */  bne        $v1, $at, .Li2_802C7BB0
    /* 1BB7C0 802C7B80 8FAE00E8 */   lw        $t6, 0xE8($sp)
    /* 1BB7C4 802C7B84 11C0000A */  beqz       $t6, .Li2_802C7BB0
    /* 1BB7C8 802C7B88 02002025 */   or        $a0, $s0, $zero
    /* 1BB7CC 802C7B8C 8FA700DC */  lw         $a3, 0xDC($sp)
    /* 1BB7D0 802C7B90 240D00B9 */  addiu      $t5, $zero, 0xB9
    /* 1BB7D4 802C7B94 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1BB7D8 802C7B98 24050004 */  addiu      $a1, $zero, 0x4
    /* 1BB7DC 802C7B9C 2406000A */  addiu      $a2, $zero, 0xA
    /* 1BB7E0 802C7BA0 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BB7E4 802C7BA4 0C078FB8 */  jal        func_801E3EE0
    /* 1BB7E8 802C7BA8 24E7000D */   addiu     $a3, $a3, 0xD
    /* 1BB7EC 802C7BAC 00408025 */  or         $s0, $v0, $zero
  .Li2_802C7BB0:
    /* 1BB7F0 802C7BB0 8FB800F0 */  lw         $t8, 0xF0($sp)
  .Li2_802C7BB4:
    /* 1BB7F4 802C7BB4 8FB90058 */  lw         $t9, 0x58($sp)
    /* 1BB7F8 802C7BB8 53000021 */  beql       $t8, $zero, .Li2_802C7C40
    /* 1BB7FC 802C7BBC 8FBF0044 */   lw        $ra, 0x44($sp)
    /* 1BB800 802C7BC0 8F230000 */  lw         $v1, 0x0($t9)
    /* 1BB804 802C7BC4 8FAC00E4 */  lw         $t4, 0xE4($sp)
    /* 1BB808 802C7BC8 5460000F */  bnel       $v1, $zero, .Li2_802C7C08
    /* 1BB80C 802C7BCC 24010001 */   addiu     $at, $zero, 0x1
    /* 1BB810 802C7BD0 1180000C */  beqz       $t4, .Li2_802C7C04
    /* 1BB814 802C7BD4 02002025 */   or        $a0, $s0, $zero
    /* 1BB818 802C7BD8 8FA700DC */  lw         $a3, 0xDC($sp)
    /* 1BB81C 802C7BDC 240F0070 */  addiu      $t7, $zero, 0x70
    /* 1BB820 802C7BE0 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BB824 802C7BE4 00002825 */  or         $a1, $zero, $zero
    /* 1BB828 802C7BE8 24060003 */  addiu      $a2, $zero, 0x3
    /* 1BB82C 802C7BEC AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BB830 802C7BF0 0C078FB8 */  jal        func_801E3EE0
    /* 1BB834 802C7BF4 24E70015 */   addiu     $a3, $a3, 0x15
    /* 1BB838 802C7BF8 8FAE0058 */  lw         $t6, 0x58($sp)
    /* 1BB83C 802C7BFC 00408025 */  or         $s0, $v0, $zero
    /* 1BB840 802C7C00 8DC30000 */  lw         $v1, 0x0($t6)
  .Li2_802C7C04:
    /* 1BB844 802C7C04 24010001 */  addiu      $at, $zero, 0x1
  .Li2_802C7C08:
    /* 1BB848 802C7C08 1461000C */  bne        $v1, $at, .Li2_802C7C3C
    /* 1BB84C 802C7C0C 8FAD00E4 */   lw        $t5, 0xE4($sp)
    /* 1BB850 802C7C10 11A0000A */  beqz       $t5, .Li2_802C7C3C
    /* 1BB854 802C7C14 02002025 */   or        $a0, $s0, $zero
    /* 1BB858 802C7C18 8FA700DC */  lw         $a3, 0xDC($sp)
    /* 1BB85C 802C7C1C 24180070 */  addiu      $t8, $zero, 0x70
    /* 1BB860 802C7C20 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BB864 802C7C24 00002825 */  or         $a1, $zero, $zero
    /* 1BB868 802C7C28 24060026 */  addiu      $a2, $zero, 0x26
    /* 1BB86C 802C7C2C AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BB870 802C7C30 0C078FB8 */  jal        func_801E3EE0
    /* 1BB874 802C7C34 24E70054 */   addiu     $a3, $a3, 0x54
    /* 1BB878 802C7C38 00408025 */  or         $s0, $v0, $zero
  .Li2_802C7C3C:
    /* 1BB87C 802C7C3C 8FBF0044 */  lw         $ra, 0x44($sp)
  .Li2_802C7C40:
    /* 1BB880 802C7C40 02001025 */  or         $v0, $s0, $zero
    /* 1BB884 802C7C44 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1BB888 802C7C48 03E00008 */  jr         $ra
    /* 1BB88C 802C7C4C 27BD00F8 */   addiu     $sp, $sp, 0xF8
