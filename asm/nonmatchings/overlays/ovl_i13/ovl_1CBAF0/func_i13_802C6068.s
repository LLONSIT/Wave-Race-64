glabel func_i13_802C6068
    /* 1CC358 802C6068 3C0E801D */  lui        $t6, %hi(D_801CE640)
    /* 1CC35C 802C606C 8DCEE640 */  lw         $t6, %lo(D_801CE640)($t6)
    /* 1CC360 802C6070 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CC364 802C6074 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CC368 802C6078 2DC1000C */  sltiu      $at, $t6, 0xC
    /* 1CC36C 802C607C 10200031 */  beqz       $at, .Li13_802C6144
    /* 1CC370 802C6080 000E7080 */   sll       $t6, $t6, 2
    /* 1CC374 802C6084 3C01802D */  lui        $at, %hi(jtbl_i13_802C8DF4)
    /* 1CC378 802C6088 002E0821 */  addu       $at, $at, $t6
    /* 1CC37C 802C608C 8C2E8DF4 */  lw         $t6, %lo(jtbl_i13_802C8DF4)($at)
    /* 1CC380 802C6090 01C00008 */  jr         $t6
    /* 1CC384 802C6094 00000000 */   nop
    /* 1CC388 802C6098 0C0B1878 */  jal        func_i13_802C61E0
    /* 1CC38C 802C609C 00000000 */   nop
    /* 1CC390 802C60A0 10000028 */  b          .Li13_802C6144
    /* 1CC394 802C60A4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1CC398 802C60A8 0C0B18BB */  jal        func_i13_802C62EC
    /* 1CC39C 802C60AC 00000000 */   nop
    /* 1CC3A0 802C60B0 10000024 */  b          .Li13_802C6144
    /* 1CC3A4 802C60B4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1CC3A8 802C60B8 0C0B192B */  jal        func_i13_802C64AC
    /* 1CC3AC 802C60BC 00000000 */   nop
    /* 1CC3B0 802C60C0 10000020 */  b          .Li13_802C6144
    /* 1CC3B4 802C60C4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1CC3B8 802C60C8 0C0B1975 */  jal        func_i13_802C65D4
    /* 1CC3BC 802C60CC 00000000 */   nop
    /* 1CC3C0 802C60D0 1000001C */  b          .Li13_802C6144
    /* 1CC3C4 802C60D4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1CC3C8 802C60D8 0C0B19C0 */  jal        func_i13_802C6700
    /* 1CC3CC 802C60DC 00000000 */   nop
    /* 1CC3D0 802C60E0 10000018 */  b          .Li13_802C6144
    /* 1CC3D4 802C60E4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1CC3D8 802C60E8 0C0B1A73 */  jal        func_i13_802C69CC
    /* 1CC3DC 802C60EC 00000000 */   nop
    /* 1CC3E0 802C60F0 10000014 */  b          .Li13_802C6144
    /* 1CC3E4 802C60F4 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1CC3E8 802C60F8 0C0B1AAF */  jal        func_i13_802C6ABC
    /* 1CC3EC 802C60FC 00000000 */   nop
    /* 1CC3F0 802C6100 10000010 */  b          .Li13_802C6144
    /* 1CC3F4 802C6104 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1CC3F8 802C6108 0C0B1AF1 */  jal        func_i13_802C6BC4
    /* 1CC3FC 802C610C 00000000 */   nop
    /* 1CC400 802C6110 1000000C */  b          .Li13_802C6144
    /* 1CC404 802C6114 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1CC408 802C6118 0C0B1B39 */  jal        func_i13_802C6CE4
    /* 1CC40C 802C611C 00000000 */   nop
    /* 1CC410 802C6120 10000008 */  b          .Li13_802C6144
    /* 1CC414 802C6124 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1CC418 802C6128 0C0B1B92 */  jal        func_i13_802C6E48
    /* 1CC41C 802C612C 00000000 */   nop
    /* 1CC420 802C6130 10000004 */  b          .Li13_802C6144
    /* 1CC424 802C6134 AFA20018 */   sw        $v0, 0x18($sp)
    /* 1CC428 802C6138 0C0B1BC3 */  jal        func_i13_802C6F0C
    /* 1CC42C 802C613C 00000000 */   nop
    /* 1CC430 802C6140 AFA20018 */  sw         $v0, 0x18($sp)
  .Li13_802C6144:
    /* 1CC434 802C6144 8FA30018 */  lw         $v1, 0x18($sp)
    /* 1CC438 802C6148 24010001 */  addiu      $at, $zero, 0x1
    /* 1CC43C 802C614C 24040011 */  addiu      $a0, $zero, 0x11
    /* 1CC440 802C6150 54610006 */  bnel       $v1, $at, .Li13_802C616C
    /* 1CC444 802C6154 24010002 */   addiu     $at, $zero, 0x2
    /* 1CC448 802C6158 0C030DFD */  jal        func_800C37F4
    /* 1CC44C 802C615C 00002825 */   or        $a1, $zero, $zero
    /* 1CC450 802C6160 1000001C */  b          .Li13_802C61D4
    /* 1CC454 802C6164 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CC458 802C6168 24010002 */  addiu      $at, $zero, 0x2
  .Li13_802C616C:
    /* 1CC45C 802C616C 14610005 */  bne        $v1, $at, .Li13_802C6184
    /* 1CC460 802C6170 24040016 */   addiu     $a0, $zero, 0x16
    /* 1CC464 802C6174 0C030DFD */  jal        func_800C37F4
    /* 1CC468 802C6178 00002825 */   or        $a1, $zero, $zero
    /* 1CC46C 802C617C 10000015 */  b          .Li13_802C61D4
    /* 1CC470 802C6180 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li13_802C6184:
    /* 1CC474 802C6184 24010003 */  addiu      $at, $zero, 0x3
    /* 1CC478 802C6188 14610005 */  bne        $v1, $at, .Li13_802C61A0
    /* 1CC47C 802C618C 24040010 */   addiu     $a0, $zero, 0x10
    /* 1CC480 802C6190 0C030DFD */  jal        func_800C37F4
    /* 1CC484 802C6194 00002825 */   or        $a1, $zero, $zero
    /* 1CC488 802C6198 1000000E */  b          .Li13_802C61D4
    /* 1CC48C 802C619C 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li13_802C61A0:
    /* 1CC490 802C61A0 24010004 */  addiu      $at, $zero, 0x4
    /* 1CC494 802C61A4 14610005 */  bne        $v1, $at, .Li13_802C61BC
    /* 1CC498 802C61A8 24040010 */   addiu     $a0, $zero, 0x10
    /* 1CC49C 802C61AC 0C030DFD */  jal        func_800C37F4
    /* 1CC4A0 802C61B0 00002825 */   or        $a1, $zero, $zero
    /* 1CC4A4 802C61B4 10000007 */  b          .Li13_802C61D4
    /* 1CC4A8 802C61B8 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li13_802C61BC:
    /* 1CC4AC 802C61BC 24010005 */  addiu      $at, $zero, 0x5
    /* 1CC4B0 802C61C0 14610003 */  bne        $v1, $at, .Li13_802C61D0
    /* 1CC4B4 802C61C4 24040037 */   addiu     $a0, $zero, 0x37
    /* 1CC4B8 802C61C8 0C030DFD */  jal        func_800C37F4
    /* 1CC4BC 802C61CC 00002825 */   or        $a1, $zero, $zero
  .Li13_802C61D0:
    /* 1CC4C0 802C61D0 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li13_802C61D4:
    /* 1CC4C4 802C61D4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CC4C8 802C61D8 03E00008 */  jr         $ra
    /* 1CC4CC 802C61DC 00000000 */   nop
