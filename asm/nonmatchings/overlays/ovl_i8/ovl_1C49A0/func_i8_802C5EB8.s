glabel func_i8_802C5EB8
    /* 1C5058 802C5EB8 3C03801D */  lui        $v1, %hi(D_801CE65A)
    /* 1C505C 802C5EBC 9463E65A */  lhu        $v1, %lo(D_801CE65A)($v1)
    /* 1C5060 802C5EC0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1C5064 802C5EC4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C5068 802C5EC8 306EB000 */  andi       $t6, $v1, 0xB000
    /* 1C506C 802C5ECC 11C00032 */  beqz       $t6, .Li8_802C5F98
    /* 1C5070 802C5ED0 00005025 */   or        $t2, $zero, $zero
    /* 1C5074 802C5ED4 3C05801D */  lui        $a1, %hi(D_801CE640)
    /* 1C5078 802C5ED8 24A5E640 */  addiu      $a1, $a1, %lo(D_801CE640)
    /* 1C507C 802C5EDC 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1C5080 802C5EE0 3C04802C */  lui        $a0, %hi(D_802C7538)
    /* 1C5084 802C5EE4 24847538 */  addiu      $a0, $a0, %lo(D_802C7538)
    /* 1C5088 802C5EE8 10400006 */  beqz       $v0, .Li8_802C5F04
    /* 1C508C 802C5EEC 240F0001 */   addiu     $t7, $zero, 0x1
    /* 1C5090 802C5EF0 24010001 */  addiu      $at, $zero, 0x1
    /* 1C5094 802C5EF4 1041000D */  beq        $v0, $at, .Li8_802C5F2C
    /* 1C5098 802C5EF8 3079A000 */   andi      $t9, $v1, 0xA000
    /* 1C509C 802C5EFC 10000020 */  b          .Li8_802C5F80
    /* 1C50A0 802C5F00 00000000 */   nop
  .Li8_802C5F04:
    /* 1C50A4 802C5F04 3C02802C */  lui        $v0, %hi(D_802C753C)
    /* 1C50A8 802C5F08 2442753C */  addiu      $v0, $v0, %lo(D_802C753C)
    /* 1C50AC 802C5F0C 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1C50B0 802C5F10 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 1C50B4 802C5F14 AC400000 */  sw         $zero, 0x0($v0)
    /* 1C50B8 802C5F18 AC800000 */  sw         $zero, 0x0($a0)
    /* 1C50BC 802C5F1C 0C0B1B56 */  jal        func_i8_802C6D58
    /* 1C50C0 802C5F20 AFAA001C */   sw        $t2, 0x1C($sp)
    /* 1C50C4 802C5F24 10000016 */  b          .Li8_802C5F80
    /* 1C50C8 802C5F28 8FAA001C */   lw        $t2, 0x1C($sp)
  .Li8_802C5F2C:
    /* 1C50CC 802C5F2C 3C01802C */  lui        $at, %hi(D_802C756C)
    /* 1C50D0 802C5F30 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1C50D4 802C5F34 13200005 */  beqz       $t9, .Li8_802C5F4C
    /* 1C50D8 802C5F38 AC20756C */   sw        $zero, %lo(D_802C756C)($at)
    /* 1C50DC 802C5F3C 0C0B1AB7 */  jal        func_i8_802C6ADC
    /* 1C50E0 802C5F40 AFAA001C */   sw        $t2, 0x1C($sp)
    /* 1C50E4 802C5F44 10000007 */  b          .Li8_802C5F64
    /* 1C50E8 802C5F48 8FAA001C */   lw        $t2, 0x1C($sp)
  .Li8_802C5F4C:
    /* 1C50EC 802C5F4C 306C1000 */  andi       $t4, $v1, 0x1000
    /* 1C50F0 802C5F50 11800004 */  beqz       $t4, .Li8_802C5F64
    /* 1C50F4 802C5F54 00000000 */   nop
    /* 1C50F8 802C5F58 0C0B1B80 */  jal        func_i8_802C6E00
    /* 1C50FC 802C5F5C AFAA001C */   sw        $t2, 0x1C($sp)
    /* 1C5100 802C5F60 8FAA001C */  lw         $t2, 0x1C($sp)
  .Li8_802C5F64:
    /* 1C5104 802C5F64 3C0D802C */  lui        $t5, %hi(D_802C756C)
    /* 1C5108 802C5F68 8DAD756C */  lw         $t5, %lo(D_802C756C)($t5)
    /* 1C510C 802C5F6C 11A00004 */  beqz       $t5, .Li8_802C5F80
    /* 1C5110 802C5F70 00000000 */   nop
    /* 1C5114 802C5F74 0C0B1BD3 */  jal        func_i8_802C6F4C
    /* 1C5118 802C5F78 AFAA001C */   sw        $t2, 0x1C($sp)
    /* 1C511C 802C5F7C 8FAA001C */  lw         $t2, 0x1C($sp)
  .Li8_802C5F80:
    /* 1C5120 802C5F80 11400114 */  beqz       $t2, .Li8_802C63D4
    /* 1C5124 802C5F84 24040011 */   addiu     $a0, $zero, 0x11
    /* 1C5128 802C5F88 0C030DFD */  jal        func_800C37F4
    /* 1C512C 802C5F8C 00002825 */   or        $a1, $zero, $zero
    /* 1C5130 802C5F90 10000111 */  b          .Li8_802C63D8
    /* 1C5134 802C5F94 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li8_802C5F98:
    /* 1C5138 802C5F98 306E4000 */  andi       $t6, $v1, 0x4000
    /* 1C513C 802C5F9C 11C0001A */  beqz       $t6, .Li8_802C6008
    /* 1C5140 802C5FA0 306F0800 */   andi      $t7, $v1, 0x800
    /* 1C5144 802C5FA4 3C05801D */  lui        $a1, %hi(D_801CE640)
    /* 1C5148 802C5FA8 24A5E640 */  addiu      $a1, $a1, %lo(D_801CE640)
    /* 1C514C 802C5FAC 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1C5150 802C5FB0 24010001 */  addiu      $at, $zero, 0x1
    /* 1C5154 802C5FB4 50400006 */  beql       $v0, $zero, .Li8_802C5FD0
    /* 1C5158 802C5FB8 240A0001 */   addiu     $t2, $zero, 0x1
    /* 1C515C 802C5FBC 50410009 */  beql       $v0, $at, .Li8_802C5FE4
    /* 1C5160 802C5FC0 240A0001 */   addiu     $t2, $zero, 0x1
    /* 1C5164 802C5FC4 1000000A */  b          .Li8_802C5FF0
    /* 1C5168 802C5FC8 00000000 */   nop
    /* 1C516C 802C5FCC 240A0001 */  addiu      $t2, $zero, 0x1
  .Li8_802C5FD0:
    /* 1C5170 802C5FD0 0C0B1BD3 */  jal        func_i8_802C6F4C
    /* 1C5174 802C5FD4 AFAA001C */   sw        $t2, 0x1C($sp)
    /* 1C5178 802C5FD8 10000005 */  b          .Li8_802C5FF0
    /* 1C517C 802C5FDC 8FAA001C */   lw        $t2, 0x1C($sp)
    /* 1C5180 802C5FE0 240A0001 */  addiu      $t2, $zero, 0x1
  .Li8_802C5FE4:
    /* 1C5184 802C5FE4 0C0B1B6A */  jal        func_i8_802C6DA8
    /* 1C5188 802C5FE8 AFAA001C */   sw        $t2, 0x1C($sp)
    /* 1C518C 802C5FEC 8FAA001C */  lw         $t2, 0x1C($sp)
  .Li8_802C5FF0:
    /* 1C5190 802C5FF0 114000F8 */  beqz       $t2, .Li8_802C63D4
    /* 1C5194 802C5FF4 24040016 */   addiu     $a0, $zero, 0x16
    /* 1C5198 802C5FF8 0C030DFD */  jal        func_800C37F4
    /* 1C519C 802C5FFC 00002825 */   or        $a1, $zero, $zero
    /* 1C51A0 802C6000 100000F5 */  b          .Li8_802C63D8
    /* 1C51A4 802C6004 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li8_802C6008:
    /* 1C51A8 802C6008 11E00039 */  beqz       $t7, .Li8_802C60F0
    /* 1C51AC 802C600C 306C0400 */   andi      $t4, $v1, 0x400
    /* 1C51B0 802C6010 3C05801D */  lui        $a1, %hi(D_801CE640)
    /* 1C51B4 802C6014 24A5E640 */  addiu      $a1, $a1, %lo(D_801CE640)
    /* 1C51B8 802C6018 8CB80000 */  lw         $t8, 0x0($a1)
    /* 1C51BC 802C601C 24010001 */  addiu      $at, $zero, 0x1
    /* 1C51C0 802C6020 3C02802C */  lui        $v0, %hi(D_802C753C)
    /* 1C51C4 802C6024 1701002C */  bne        $t8, $at, .Li8_802C60D8
    /* 1C51C8 802C6028 2442753C */   addiu     $v0, $v0, %lo(D_802C753C)
    /* 1C51CC 802C602C 8C480000 */  lw         $t0, 0x0($v0)
    /* 1C51D0 802C6030 3C0B802C */  lui        $t3, %hi(D_802C7540)
    /* 1C51D4 802C6034 256B7540 */  addiu      $t3, $t3, %lo(D_802C7540)
    /* 1C51D8 802C6038 2519FFFF */  addiu      $t9, $t0, -0x1
    /* 1C51DC 802C603C AD680000 */  sw         $t0, 0x0($t3)
    /* 1C51E0 802C6040 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1C51E4 802C6044 AC590000 */  sw         $t9, 0x0($v0)
    /* 1C51E8 802C6048 07210003 */  bgez       $t9, .Li8_802C6058
    /* 1C51EC 802C604C 03204025 */   or        $t0, $t9, $zero
    /* 1C51F0 802C6050 24080005 */  addiu      $t0, $zero, 0x5
    /* 1C51F4 802C6054 AC480000 */  sw         $t0, 0x0($v0)
  .Li8_802C6058:
    /* 1C51F8 802C6058 000838C0 */  sll        $a3, $t0, 3
    /* 1C51FC 802C605C 3C05802C */  lui        $a1, %hi(D_i8_802C7054)
    /* 1C5200 802C6060 3C04802C */  lui        $a0, %hi(D_802C7538)
    /* 1C5204 802C6064 24847538 */  addiu      $a0, $a0, %lo(D_802C7538)
    /* 1C5208 802C6068 24A57054 */  addiu      $a1, $a1, %lo(D_i8_802C7054)
    /* 1C520C 802C606C 00E83823 */  subu       $a3, $a3, $t0
    /* 1C5210 802C6070 2406001C */  addiu      $a2, $zero, 0x1C
  .Li8_802C6074:
    /* 1C5214 802C6074 8C830000 */  lw         $v1, 0x0($a0)
    /* 1C5218 802C6078 00E31021 */  addu       $v0, $a3, $v1
    /* 1C521C 802C607C 00460019 */  multu      $v0, $a2
    /* 1C5220 802C6080 2478FFFF */  addiu      $t8, $v1, -0x1
    /* 1C5224 802C6084 00006012 */  mflo       $t4
    /* 1C5228 802C6088 00AC6821 */  addu       $t5, $a1, $t4
    /* 1C522C 802C608C 91AE0000 */  lbu        $t6, 0x0($t5)
    /* 1C5230 802C6090 31CF0001 */  andi       $t7, $t6, 0x1
    /* 1C5234 802C6094 55E00004 */  bnel       $t7, $zero, .Li8_802C60A8
    /* 1C5238 802C6098 8D790000 */   lw        $t9, 0x0($t3)
    /* 1C523C 802C609C 1000FFF5 */  b          .Li8_802C6074
    /* 1C5240 802C60A0 AC980000 */   sw        $t8, 0x0($a0)
    /* 1C5244 802C60A4 8D790000 */  lw         $t9, 0x0($t3)
  .Li8_802C60A8:
    /* 1C5248 802C60A8 24010004 */  addiu      $at, $zero, 0x4
    /* 1C524C 802C60AC 1721000A */  bne        $t9, $at, .Li8_802C60D8
    /* 1C5250 802C60B0 24010003 */   addiu     $at, $zero, 0x3
    /* 1C5254 802C60B4 15010008 */  bne        $t0, $at, .Li8_802C60D8
    /* 1C5258 802C60B8 3C06802C */   lui       $a2, %hi(D_i8_802C704C)
    /* 1C525C 802C60BC 24C6704C */  addiu      $a2, $a2, %lo(D_i8_802C704C)
    /* 1C5260 802C60C0 8CC20000 */  lw         $v0, 0x0($a2)
    /* 1C5264 802C60C4 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 1C5268 802C60C8 10A20003 */  beq        $a1, $v0, .Li8_802C60D8
    /* 1C526C 802C60CC 00000000 */   nop
    /* 1C5270 802C60D0 AC820000 */  sw         $v0, 0x0($a0)
    /* 1C5274 802C60D4 ACC50000 */  sw         $a1, 0x0($a2)
  .Li8_802C60D8:
    /* 1C5278 802C60D8 114000BE */  beqz       $t2, .Li8_802C63D4
    /* 1C527C 802C60DC 24040010 */   addiu     $a0, $zero, 0x10
    /* 1C5280 802C60E0 0C030DFD */  jal        func_800C37F4
    /* 1C5284 802C60E4 00002825 */   or        $a1, $zero, $zero
    /* 1C5288 802C60E8 100000BB */  b          .Li8_802C63D8
    /* 1C528C 802C60EC 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li8_802C60F0:
    /* 1C5290 802C60F0 1180003F */  beqz       $t4, .Li8_802C61F0
    /* 1C5294 802C60F4 30790200 */   andi      $t9, $v1, 0x200
    /* 1C5298 802C60F8 3C05801D */  lui        $a1, %hi(D_801CE640)
    /* 1C529C 802C60FC 24A5E640 */  addiu      $a1, $a1, %lo(D_801CE640)
    /* 1C52A0 802C6100 8CAD0000 */  lw         $t5, 0x0($a1)
    /* 1C52A4 802C6104 24010001 */  addiu      $at, $zero, 0x1
    /* 1C52A8 802C6108 3C02802C */  lui        $v0, %hi(D_802C753C)
    /* 1C52AC 802C610C 15A10032 */  bne        $t5, $at, .Li8_802C61D8
    /* 1C52B0 802C6110 2442753C */   addiu     $v0, $v0, %lo(D_802C753C)
    /* 1C52B4 802C6114 8C480000 */  lw         $t0, 0x0($v0)
    /* 1C52B8 802C6118 3C0B802C */  lui        $t3, %hi(D_802C7540)
    /* 1C52BC 802C611C 256B7540 */  addiu      $t3, $t3, %lo(D_802C7540)
    /* 1C52C0 802C6120 250E0001 */  addiu      $t6, $t0, 0x1
    /* 1C52C4 802C6124 29C10006 */  slti       $at, $t6, 0x6
    /* 1C52C8 802C6128 AD680000 */  sw         $t0, 0x0($t3)
    /* 1C52CC 802C612C 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1C52D0 802C6130 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1C52D4 802C6134 14200003 */  bnez       $at, .Li8_802C6144
    /* 1C52D8 802C6138 01C04025 */   or        $t0, $t6, $zero
    /* 1C52DC 802C613C AC400000 */  sw         $zero, 0x0($v0)
    /* 1C52E0 802C6140 00004025 */  or         $t0, $zero, $zero
  .Li8_802C6144:
    /* 1C52E4 802C6144 8D6F0000 */  lw         $t7, 0x0($t3)
    /* 1C52E8 802C6148 24010003 */  addiu      $at, $zero, 0x3
    /* 1C52EC 802C614C 000838C0 */  sll        $a3, $t0, 3
    /* 1C52F0 802C6150 15E10009 */  bne        $t7, $at, .Li8_802C6178
    /* 1C52F4 802C6154 00E83823 */   subu      $a3, $a3, $t0
    /* 1C52F8 802C6158 24010004 */  addiu      $at, $zero, 0x4
    /* 1C52FC 802C615C 15010006 */  bne        $t0, $at, .Li8_802C6178
    /* 1C5300 802C6160 3C04802C */   lui       $a0, %hi(D_802C7538)
    /* 1C5304 802C6164 24847538 */  addiu      $a0, $a0, %lo(D_802C7538)
    /* 1C5308 802C6168 8C980000 */  lw         $t8, 0x0($a0)
    /* 1C530C 802C616C 3C06802C */  lui        $a2, %hi(D_i8_802C704C)
    /* 1C5310 802C6170 24C6704C */  addiu      $a2, $a2, %lo(D_i8_802C704C)
    /* 1C5314 802C6174 ACD80000 */  sw         $t8, 0x0($a2)
  .Li8_802C6178:
    /* 1C5318 802C6178 3C04802C */  lui        $a0, %hi(D_802C7538)
    /* 1C531C 802C617C 24847538 */  addiu      $a0, $a0, %lo(D_802C7538)
    /* 1C5320 802C6180 3C05802C */  lui        $a1, %hi(D_i8_802C7054)
    /* 1C5324 802C6184 24A57054 */  addiu      $a1, $a1, %lo(D_i8_802C7054)
    /* 1C5328 802C6188 8C830000 */  lw         $v1, 0x0($a0)
    /* 1C532C 802C618C 24090005 */  addiu      $t1, $zero, 0x5
    /* 1C5330 802C6190 2406001C */  addiu      $a2, $zero, 0x1C
  .Li8_802C6194:
    /* 1C5334 802C6194 00E31021 */  addu       $v0, $a3, $v1
    /* 1C5338 802C6198 00460019 */  multu      $v0, $a2
    /* 1C533C 802C619C 246F0001 */  addiu      $t7, $v1, 0x1
    /* 1C5340 802C61A0 2478FFFF */  addiu      $t8, $v1, -0x1
    /* 1C5344 802C61A4 0000C812 */  mflo       $t9
    /* 1C5348 802C61A8 00B96021 */  addu       $t4, $a1, $t9
    /* 1C534C 802C61AC 918D0000 */  lbu        $t5, 0x0($t4)
    /* 1C5350 802C61B0 31AE0001 */  andi       $t6, $t5, 0x1
    /* 1C5354 802C61B4 15C00008 */  bnez       $t6, .Li8_802C61D8
    /* 1C5358 802C61B8 00000000 */   nop
    /* 1C535C 802C61BC 55280004 */  bnel       $t1, $t0, .Li8_802C61D0
    /* 1C5360 802C61C0 AC980000 */   sw        $t8, 0x0($a0)
    /* 1C5364 802C61C4 10000002 */  b          .Li8_802C61D0
    /* 1C5368 802C61C8 AC8F0000 */   sw        $t7, 0x0($a0)
    /* 1C536C 802C61CC AC980000 */  sw         $t8, 0x0($a0)
  .Li8_802C61D0:
    /* 1C5370 802C61D0 1000FFF0 */  b          .Li8_802C6194
    /* 1C5374 802C61D4 8C830000 */   lw        $v1, 0x0($a0)
  .Li8_802C61D8:
    /* 1C5378 802C61D8 1140007E */  beqz       $t2, .Li8_802C63D4
    /* 1C537C 802C61DC 24040010 */   addiu     $a0, $zero, 0x10
    /* 1C5380 802C61E0 0C030DFD */  jal        func_800C37F4
    /* 1C5384 802C61E4 00002825 */   or        $a1, $zero, $zero
    /* 1C5388 802C61E8 1000007B */  b          .Li8_802C63D8
    /* 1C538C 802C61EC 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li8_802C61F0:
    /* 1C5390 802C61F0 1320003C */  beqz       $t9, .Li8_802C62E4
    /* 1C5394 802C61F4 3C05801D */   lui       $a1, %hi(D_801CE640)
    /* 1C5398 802C61F8 24A5E640 */  addiu      $a1, $a1, %lo(D_801CE640)
    /* 1C539C 802C61FC 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1C53A0 802C6200 24180200 */  addiu      $t8, $zero, 0x200
    /* 1C53A4 802C6204 3C01802C */  lui        $at, %hi(D_i8_802C7050)
    /* 1C53A8 802C6208 10400006 */  beqz       $v0, .Li8_802C6224
    /* 1C53AC 802C620C 00000000 */   nop
    /* 1C53B0 802C6210 24010001 */  addiu      $at, $zero, 0x1
    /* 1C53B4 802C6214 1041000E */  beq        $v0, $at, .Li8_802C6250
    /* 1C53B8 802C6218 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 1C53BC 802C621C 1000002B */  b          .Li8_802C62CC
    /* 1C53C0 802C6220 00000000 */   nop
  .Li8_802C6224:
    /* 1C53C4 802C6224 3C02802C */  lui        $v0, %hi(D_i8_802C7040)
    /* 1C53C8 802C6228 24427040 */  addiu      $v0, $v0, %lo(D_i8_802C7040)
    /* 1C53CC 802C622C 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 1C53D0 802C6230 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1C53D4 802C6234 240F0003 */  addiu      $t7, $zero, 0x3
    /* 1C53D8 802C6238 258DFFFF */  addiu      $t5, $t4, -0x1
    /* 1C53DC 802C623C 05A10002 */  bgez       $t5, .Li8_802C6248
    /* 1C53E0 802C6240 AC4D0000 */   sw        $t5, 0x0($v0)
    /* 1C53E4 802C6244 AC4F0000 */  sw         $t7, 0x0($v0)
  .Li8_802C6248:
    /* 1C53E8 802C6248 10000020 */  b          .Li8_802C62CC
    /* 1C53EC 802C624C AC387050 */   sw        $t8, %lo(D_i8_802C7050)($at)
  .Li8_802C6250:
    /* 1C53F0 802C6250 3C06802C */  lui        $a2, %hi(D_i8_802C704C)
    /* 1C53F4 802C6254 24C6704C */  addiu      $a2, $a2, %lo(D_i8_802C704C)
    /* 1C53F8 802C6258 ACC50000 */  sw         $a1, 0x0($a2)
    /* 1C53FC 802C625C 3C07802C */  lui        $a3, %hi(D_802C753C)
    /* 1C5400 802C6260 8CE7753C */  lw         $a3, %lo(D_802C753C)($a3)
    /* 1C5404 802C6264 3C05802C */  lui        $a1, %hi(D_i8_802C7054)
    /* 1C5408 802C6268 3C03802C */  lui        $v1, %hi(D_802C7538)
    /* 1C540C 802C626C 0007C8C0 */  sll        $t9, $a3, 3
    /* 1C5410 802C6270 3C04802C */  lui        $a0, %hi(D_802C7538)
    /* 1C5414 802C6274 0327C823 */  subu       $t9, $t9, $a3
    /* 1C5418 802C6278 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1C541C 802C627C 03203825 */  or         $a3, $t9, $zero
    /* 1C5420 802C6280 24847538 */  addiu      $a0, $a0, %lo(D_802C7538)
    /* 1C5424 802C6284 8C637538 */  lw         $v1, %lo(D_802C7538)($v1)
    /* 1C5428 802C6288 24A57054 */  addiu      $a1, $a1, %lo(D_i8_802C7054)
    /* 1C542C 802C628C 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1C5430 802C6290 24080006 */  addiu      $t0, $zero, 0x6
    /* 1C5434 802C6294 246CFFFF */  addiu      $t4, $v1, -0x1
  .Li8_802C6298:
    /* 1C5438 802C6298 AC8C0000 */  sw         $t4, 0x0($a0)
    /* 1C543C 802C629C 05810003 */  bgez       $t4, .Li8_802C62AC
    /* 1C5440 802C62A0 01801825 */   or        $v1, $t4, $zero
    /* 1C5444 802C62A4 AC880000 */  sw         $t0, 0x0($a0)
    /* 1C5448 802C62A8 01001825 */  or         $v1, $t0, $zero
  .Li8_802C62AC:
    /* 1C544C 802C62AC 00E31021 */  addu       $v0, $a3, $v1
    /* 1C5450 802C62B0 00460019 */  multu      $v0, $a2
    /* 1C5454 802C62B4 00006812 */  mflo       $t5
    /* 1C5458 802C62B8 00AD7021 */  addu       $t6, $a1, $t5
    /* 1C545C 802C62BC 91CF0000 */  lbu        $t7, 0x0($t6)
    /* 1C5460 802C62C0 31F80001 */  andi       $t8, $t7, 0x1
    /* 1C5464 802C62C4 5300FFF4 */  beql       $t8, $zero, .Li8_802C6298
    /* 1C5468 802C62C8 246CFFFF */   addiu     $t4, $v1, -0x1
  .Li8_802C62CC:
    /* 1C546C 802C62CC 11400041 */  beqz       $t2, .Li8_802C63D4
    /* 1C5470 802C62D0 24040010 */   addiu     $a0, $zero, 0x10
    /* 1C5474 802C62D4 0C030DFD */  jal        func_800C37F4
    /* 1C5478 802C62D8 00002825 */   or        $a1, $zero, $zero
    /* 1C547C 802C62DC 1000003E */  b          .Li8_802C63D8
    /* 1C5480 802C62E0 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li8_802C62E4:
    /* 1C5484 802C62E4 30790100 */  andi       $t9, $v1, 0x100
    /* 1C5488 802C62E8 1320003A */  beqz       $t9, .Li8_802C63D4
    /* 1C548C 802C62EC 3C05801D */   lui       $a1, %hi(D_801CE640)
    /* 1C5490 802C62F0 24A5E640 */  addiu      $a1, $a1, %lo(D_801CE640)
    /* 1C5494 802C62F4 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1C5498 802C62F8 24010001 */  addiu      $at, $zero, 0x1
    /* 1C549C 802C62FC 240F0200 */  addiu      $t7, $zero, 0x200
    /* 1C54A0 802C6300 10400005 */  beqz       $v0, .Li8_802C6318
    /* 1C54A4 802C6304 00000000 */   nop
    /* 1C54A8 802C6308 1041000F */  beq        $v0, $at, .Li8_802C6348
    /* 1C54AC 802C630C 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 1C54B0 802C6310 1000002C */  b          .Li8_802C63C4
    /* 1C54B4 802C6314 00000000 */   nop
  .Li8_802C6318:
    /* 1C54B8 802C6318 3C02802C */  lui        $v0, %hi(D_i8_802C7040)
    /* 1C54BC 802C631C 24427040 */  addiu      $v0, $v0, %lo(D_i8_802C7040)
    /* 1C54C0 802C6320 8C4C0000 */  lw         $t4, 0x0($v0)
    /* 1C54C4 802C6324 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1C54C8 802C6328 258D0001 */  addiu      $t5, $t4, 0x1
    /* 1C54CC 802C632C 29A10004 */  slti       $at, $t5, 0x4
    /* 1C54D0 802C6330 14200002 */  bnez       $at, .Li8_802C633C
    /* 1C54D4 802C6334 AC4D0000 */   sw        $t5, 0x0($v0)
    /* 1C54D8 802C6338 AC400000 */  sw         $zero, 0x0($v0)
  .Li8_802C633C:
    /* 1C54DC 802C633C 3C01802C */  lui        $at, %hi(D_i8_802C7050)
    /* 1C54E0 802C6340 10000020 */  b          .Li8_802C63C4
    /* 1C54E4 802C6344 AC2F7050 */   sw        $t7, %lo(D_i8_802C7050)($at)
  .Li8_802C6348:
    /* 1C54E8 802C6348 3C06802C */  lui        $a2, %hi(D_i8_802C704C)
    /* 1C54EC 802C634C 24C6704C */  addiu      $a2, $a2, %lo(D_i8_802C704C)
    /* 1C54F0 802C6350 ACC50000 */  sw         $a1, 0x0($a2)
    /* 1C54F4 802C6354 3C07802C */  lui        $a3, %hi(D_802C753C)
    /* 1C54F8 802C6358 8CE7753C */  lw         $a3, %lo(D_802C753C)($a3)
    /* 1C54FC 802C635C 3C05802C */  lui        $a1, %hi(D_i8_802C7054)
    /* 1C5500 802C6360 3C03802C */  lui        $v1, %hi(D_802C7538)
    /* 1C5504 802C6364 0007C0C0 */  sll        $t8, $a3, 3
    /* 1C5508 802C6368 3C04802C */  lui        $a0, %hi(D_802C7538)
    /* 1C550C 802C636C 0307C023 */  subu       $t8, $t8, $a3
    /* 1C5510 802C6370 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1C5514 802C6374 03003825 */  or         $a3, $t8, $zero
    /* 1C5518 802C6378 24847538 */  addiu      $a0, $a0, %lo(D_802C7538)
    /* 1C551C 802C637C 8C637538 */  lw         $v1, %lo(D_802C7538)($v1)
    /* 1C5520 802C6380 24A57054 */  addiu      $a1, $a1, %lo(D_i8_802C7054)
    /* 1C5524 802C6384 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1C5528 802C6388 24790001 */  addiu      $t9, $v1, 0x1
  .Li8_802C638C:
    /* 1C552C 802C638C 2B210007 */  slti       $at, $t9, 0x7
    /* 1C5530 802C6390 AC990000 */  sw         $t9, 0x0($a0)
    /* 1C5534 802C6394 14200003 */  bnez       $at, .Li8_802C63A4
    /* 1C5538 802C6398 03201825 */   or        $v1, $t9, $zero
    /* 1C553C 802C639C AC800000 */  sw         $zero, 0x0($a0)
    /* 1C5540 802C63A0 00001825 */  or         $v1, $zero, $zero
  .Li8_802C63A4:
    /* 1C5544 802C63A4 00E31021 */  addu       $v0, $a3, $v1
    /* 1C5548 802C63A8 00460019 */  multu      $v0, $a2
    /* 1C554C 802C63AC 00006012 */  mflo       $t4
    /* 1C5550 802C63B0 00AC6821 */  addu       $t5, $a1, $t4
    /* 1C5554 802C63B4 91AE0000 */  lbu        $t6, 0x0($t5)
    /* 1C5558 802C63B8 31CF0001 */  andi       $t7, $t6, 0x1
    /* 1C555C 802C63BC 51E0FFF3 */  beql       $t7, $zero, .Li8_802C638C
    /* 1C5560 802C63C0 24790001 */   addiu     $t9, $v1, 0x1
  .Li8_802C63C4:
    /* 1C5564 802C63C4 11400003 */  beqz       $t2, .Li8_802C63D4
    /* 1C5568 802C63C8 24040010 */   addiu     $a0, $zero, 0x10
    /* 1C556C 802C63CC 0C030DFD */  jal        func_800C37F4
    /* 1C5570 802C63D0 00002825 */   or        $a1, $zero, $zero
  .Li8_802C63D4:
    /* 1C5574 802C63D4 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li8_802C63D8:
    /* 1C5578 802C63D8 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1C557C 802C63DC 03E00008 */  jr         $ra
    /* 1C5580 802C63E0 00000000 */   nop
