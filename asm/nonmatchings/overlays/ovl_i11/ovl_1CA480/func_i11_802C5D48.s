glabel func_i11_802C5D48
    /* 1CA9C8 802C5D48 3C03801D */  lui        $v1, %hi(D_801CE658)
    /* 1CA9CC 802C5D4C 2463E658 */  addiu      $v1, $v1, %lo(D_801CE658)
    /* 1CA9D0 802C5D50 9462003A */  lhu        $v0, 0x3A($v1)
    /* 1CA9D4 802C5D54 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1CA9D8 802C5D58 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1CA9DC 802C5D5C 304EB000 */  andi       $t6, $v0, 0xB000
    /* 1CA9E0 802C5D60 11C0001D */  beqz       $t6, .Li11_802C5DD8
    /* 1CA9E4 802C5D64 30494000 */   andi      $t1, $v0, 0x4000
    /* 1CA9E8 802C5D68 3C02802C */  lui        $v0, %hi(D_i11_802C6150)
    /* 1CA9EC 802C5D6C 24426150 */  addiu      $v0, $v0, %lo(D_i11_802C6150)
    /* 1CA9F0 802C5D70 8C430000 */  lw         $v1, 0x0($v0)
    /* 1CA9F4 802C5D74 24010002 */  addiu      $at, $zero, 0x2
    /* 1CA9F8 802C5D78 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1CA9FC 802C5D7C 14610008 */  bne        $v1, $at, .Li11_802C5DA0
    /* 1CAA00 802C5D80 0003C080 */   sll       $t8, $v1, 2
    /* 1CAA04 802C5D84 3C04800E */  lui        $a0, %hi(D_800DA9EC)
    /* 1CAA08 802C5D88 00982021 */  addu       $a0, $a0, $t8
    /* 1CAA0C 802C5D8C AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1CAA10 802C5D90 0C030C14 */  jal        func_800C3050
    /* 1CAA14 802C5D94 8C84A9EC */   lw        $a0, %lo(D_800DA9EC)($a0)
    /* 1CAA18 802C5D98 10000008 */  b          .Li11_802C5DBC
    /* 1CAA1C 802C5D9C 8FA80018 */   lw        $t0, 0x18($sp)
  .Li11_802C5DA0:
    /* 1CAA20 802C5DA0 24010003 */  addiu      $at, $zero, 0x3
    /* 1CAA24 802C5DA4 14610004 */  bne        $v1, $at, .Li11_802C5DB8
    /* 1CAA28 802C5DA8 24190001 */   addiu     $t9, $zero, 0x1
    /* 1CAA2C 802C5DAC AFB90018 */  sw         $t9, 0x18($sp)
    /* 1CAA30 802C5DB0 0C0B1826 */  jal        func_i11_802C6098
    /* 1CAA34 802C5DB4 2404003C */   addiu     $a0, $zero, 0x3C
  .Li11_802C5DB8:
    /* 1CAA38 802C5DB8 8FA80018 */  lw         $t0, 0x18($sp)
  .Li11_802C5DBC:
    /* 1CAA3C 802C5DBC 24040011 */  addiu      $a0, $zero, 0x11
    /* 1CAA40 802C5DC0 5100006B */  beql       $t0, $zero, .Li11_802C5F70
    /* 1CAA44 802C5DC4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CAA48 802C5DC8 0C030DFD */  jal        func_800C37F4
    /* 1CAA4C 802C5DCC 00002825 */   or        $a1, $zero, $zero
    /* 1CAA50 802C5DD0 10000067 */  b          .Li11_802C5F70
    /* 1CAA54 802C5DD4 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li11_802C5DD8:
    /* 1CAA58 802C5DD8 51200009 */  beql       $t1, $zero, .Li11_802C5E00
    /* 1CAA5C 802C5DDC 94620002 */   lhu       $v0, 0x2($v1)
    /* 1CAA60 802C5DE0 0C0B1826 */  jal        func_i11_802C6098
    /* 1CAA64 802C5DE4 2404003C */   addiu     $a0, $zero, 0x3C
    /* 1CAA68 802C5DE8 24040016 */  addiu      $a0, $zero, 0x16
    /* 1CAA6C 802C5DEC 0C030DFD */  jal        func_800C37F4
    /* 1CAA70 802C5DF0 00002825 */   or        $a1, $zero, $zero
    /* 1CAA74 802C5DF4 1000005E */  b          .Li11_802C5F70
    /* 1CAA78 802C5DF8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CAA7C 802C5DFC 94620002 */  lhu        $v0, 0x2($v1)
  .Li11_802C5E00:
    /* 1CAA80 802C5E00 24040010 */  addiu      $a0, $zero, 0x10
    /* 1CAA84 802C5E04 304A0800 */  andi       $t2, $v0, 0x800
    /* 1CAA88 802C5E08 1140000D */  beqz       $t2, .Li11_802C5E40
    /* 1CAA8C 802C5E0C 304F0400 */   andi      $t7, $v0, 0x400
    /* 1CAA90 802C5E10 3C02802C */  lui        $v0, %hi(D_i11_802C6150)
    /* 1CAA94 802C5E14 24426150 */  addiu      $v0, $v0, %lo(D_i11_802C6150)
    /* 1CAA98 802C5E18 8C4B0000 */  lw         $t3, 0x0($v0)
    /* 1CAA9C 802C5E1C 240E0003 */  addiu      $t6, $zero, 0x3
    /* 1CAAA0 802C5E20 256CFFFF */  addiu      $t4, $t3, -0x1
    /* 1CAAA4 802C5E24 05810002 */  bgez       $t4, .Li11_802C5E30
    /* 1CAAA8 802C5E28 AC4C0000 */   sw        $t4, 0x0($v0)
    /* 1CAAAC 802C5E2C AC4E0000 */  sw         $t6, 0x0($v0)
  .Li11_802C5E30:
    /* 1CAAB0 802C5E30 0C030DFD */  jal        func_800C37F4
    /* 1CAAB4 802C5E34 00002825 */   or        $a1, $zero, $zero
    /* 1CAAB8 802C5E38 1000004D */  b          .Li11_802C5F70
    /* 1CAABC 802C5E3C 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li11_802C5E40:
    /* 1CAAC0 802C5E40 11E0000E */  beqz       $t7, .Li11_802C5E7C
    /* 1CAAC4 802C5E44 30490200 */   andi      $t1, $v0, 0x200
    /* 1CAAC8 802C5E48 3C02802C */  lui        $v0, %hi(D_i11_802C6150)
    /* 1CAACC 802C5E4C 24426150 */  addiu      $v0, $v0, %lo(D_i11_802C6150)
    /* 1CAAD0 802C5E50 8C580000 */  lw         $t8, 0x0($v0)
    /* 1CAAD4 802C5E54 24040010 */  addiu      $a0, $zero, 0x10
    /* 1CAAD8 802C5E58 27190001 */  addiu      $t9, $t8, 0x1
    /* 1CAADC 802C5E5C 2B210004 */  slti       $at, $t9, 0x4
    /* 1CAAE0 802C5E60 14200002 */  bnez       $at, .Li11_802C5E6C
    /* 1CAAE4 802C5E64 AC590000 */   sw        $t9, 0x0($v0)
    /* 1CAAE8 802C5E68 AC400000 */  sw         $zero, 0x0($v0)
  .Li11_802C5E6C:
    /* 1CAAEC 802C5E6C 0C030DFD */  jal        func_800C37F4
    /* 1CAAF0 802C5E70 00002825 */   or        $a1, $zero, $zero
    /* 1CAAF4 802C5E74 1000003E */  b          .Li11_802C5F70
    /* 1CAAF8 802C5E78 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li11_802C5E7C:
    /* 1CAAFC 802C5E7C 5120001F */  beql       $t1, $zero, .Li11_802C5EFC
    /* 1CAB00 802C5E80 30490100 */   andi      $t1, $v0, 0x100
    /* 1CAB04 802C5E84 3C02802C */  lui        $v0, %hi(D_i11_802C6150)
    /* 1CAB08 802C5E88 24426150 */  addiu      $v0, $v0, %lo(D_i11_802C6150)
    /* 1CAB0C 802C5E8C 8C430000 */  lw         $v1, 0x0($v0)
    /* 1CAB10 802C5E90 24010003 */  addiu      $at, $zero, 0x3
    /* 1CAB14 802C5E94 3C0B802C */  lui        $t3, %hi(D_i11_802C618C)
    /* 1CAB18 802C5E98 10610012 */  beq        $v1, $at, .Li11_802C5EE4
    /* 1CAB1C 802C5E9C 000350C0 */   sll       $t2, $v1, 3
    /* 1CAB20 802C5EA0 3C0D800E */  lui        $t5, %hi(D_800DA9EC)
    /* 1CAB24 802C5EA4 25ADA9EC */  addiu      $t5, $t5, %lo(D_800DA9EC)
    /* 1CAB28 802C5EA8 00036080 */  sll        $t4, $v1, 2
    /* 1CAB2C 802C5EAC 018D1021 */  addu       $v0, $t4, $t5
    /* 1CAB30 802C5EB0 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CAB34 802C5EB4 256B618C */  addiu      $t3, $t3, %lo(D_i11_802C618C)
    /* 1CAB38 802C5EB8 014B2021 */  addu       $a0, $t2, $t3
    /* 1CAB3C 802C5EBC 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 1CAB40 802C5EC0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1CAB44 802C5EC4 8C990000 */  lw         $t9, 0x0($a0)
    /* 1CAB48 802C5EC8 01F9082A */  slt        $at, $t7, $t9
    /* 1CAB4C 802C5ECC 10200003 */  beqz       $at, .Li11_802C5EDC
    /* 1CAB50 802C5ED0 00000000 */   nop
    /* 1CAB54 802C5ED4 8C880004 */  lw         $t0, 0x4($a0)
    /* 1CAB58 802C5ED8 AC480000 */  sw         $t0, 0x0($v0)
  .Li11_802C5EDC:
    /* 1CAB5C 802C5EDC 0C0B17DF */  jal        func_i11_802C5F7C
    /* 1CAB60 802C5EE0 00000000 */   nop
  .Li11_802C5EE4:
    /* 1CAB64 802C5EE4 24040010 */  addiu      $a0, $zero, 0x10
    /* 1CAB68 802C5EE8 0C030DFD */  jal        func_800C37F4
    /* 1CAB6C 802C5EEC 00002825 */   or        $a1, $zero, $zero
    /* 1CAB70 802C5EF0 1000001F */  b          .Li11_802C5F70
    /* 1CAB74 802C5EF4 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1CAB78 802C5EF8 30490100 */  andi       $t1, $v0, 0x100
  .Li11_802C5EFC:
    /* 1CAB7C 802C5EFC 1120001B */  beqz       $t1, .Li11_802C5F6C
    /* 1CAB80 802C5F00 3C02802C */   lui       $v0, %hi(D_i11_802C6150)
    /* 1CAB84 802C5F04 24426150 */  addiu      $v0, $v0, %lo(D_i11_802C6150)
    /* 1CAB88 802C5F08 8C430000 */  lw         $v1, 0x0($v0)
    /* 1CAB8C 802C5F0C 24010003 */  addiu      $at, $zero, 0x3
    /* 1CAB90 802C5F10 3C0B802C */  lui        $t3, %hi(D_i11_802C618C)
    /* 1CAB94 802C5F14 10610012 */  beq        $v1, $at, .Li11_802C5F60
    /* 1CAB98 802C5F18 000350C0 */   sll       $t2, $v1, 3
    /* 1CAB9C 802C5F1C 3C0D800E */  lui        $t5, %hi(D_800DA9EC)
    /* 1CABA0 802C5F20 25ADA9EC */  addiu      $t5, $t5, %lo(D_800DA9EC)
    /* 1CABA4 802C5F24 00036080 */  sll        $t4, $v1, 2
    /* 1CABA8 802C5F28 018D1021 */  addu       $v0, $t4, $t5
    /* 1CABAC 802C5F2C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1CABB0 802C5F30 256B618C */  addiu      $t3, $t3, %lo(D_i11_802C618C)
    /* 1CABB4 802C5F34 014B2021 */  addu       $a0, $t2, $t3
    /* 1CABB8 802C5F38 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1CABBC 802C5F3C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1CABC0 802C5F40 8C980004 */  lw         $t8, 0x4($a0)
    /* 1CABC4 802C5F44 030F082A */  slt        $at, $t8, $t7
    /* 1CABC8 802C5F48 10200003 */  beqz       $at, .Li11_802C5F58
    /* 1CABCC 802C5F4C 00000000 */   nop
    /* 1CABD0 802C5F50 8C880000 */  lw         $t0, 0x0($a0)
    /* 1CABD4 802C5F54 AC480000 */  sw         $t0, 0x0($v0)
  .Li11_802C5F58:
    /* 1CABD8 802C5F58 0C0B17DF */  jal        func_i11_802C5F7C
    /* 1CABDC 802C5F5C 00000000 */   nop
  .Li11_802C5F60:
    /* 1CABE0 802C5F60 24040010 */  addiu      $a0, $zero, 0x10
    /* 1CABE4 802C5F64 0C030DFD */  jal        func_800C37F4
    /* 1CABE8 802C5F68 00002825 */   or        $a1, $zero, $zero
  .Li11_802C5F6C:
    /* 1CABEC 802C5F6C 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li11_802C5F70:
    /* 1CABF0 802C5F70 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1CABF4 802C5F74 03E00008 */  jr         $ra
    /* 1CABF8 802C5F78 00000000 */   nop
