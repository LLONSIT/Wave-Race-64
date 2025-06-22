glabel func_800B527C
    /* 6FA7C 800B527C 27BDFFA0 */  addiu      $sp, $sp, -0x60
    /* 6FA80 800B5280 AFB60030 */  sw         $s6, 0x30($sp)
    /* 6FA84 800B5284 3C168004 */  lui        $s6, %hi(gAudioBufferParameters)
    /* 6FA88 800B5288 26D65520 */  addiu      $s6, $s6, %lo(gAudioBufferParameters)
    /* 6FA8C 800B528C AFB40028 */  sw         $s4, 0x28($sp)
    /* 6FA90 800B5290 86D4000C */  lh         $s4, 0xC($s6)
    /* 6FA94 800B5294 AFB70034 */  sw         $s7, 0x34($sp)
    /* 6FA98 800B5298 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 6FA9C 800B529C 00C08825 */  or         $s1, $a2, $zero
    /* 6FAA0 800B52A0 00E0B825 */  or         $s7, $a3, $zero
    /* 6FAA4 800B52A4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 6FAA8 800B52A8 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 6FAAC 800B52AC AFB5002C */  sw         $s5, 0x2C($sp)
    /* 6FAB0 800B52B0 AFB30024 */  sw         $s3, 0x24($sp)
    /* 6FAB4 800B52B4 AFB20020 */  sw         $s2, 0x20($sp)
    /* 6FAB8 800B52B8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 6FABC 800B52BC AFA40060 */  sw         $a0, 0x60($sp)
    /* 6FAC0 800B52C0 1A800009 */  blez       $s4, .L800B52E8
    /* 6FAC4 800B52C4 AFA50064 */   sw        $a1, 0x64($sp)
  .L800B52C8:
    /* 6FAC8 800B52C8 2690FFFF */  addiu      $s0, $s4, -0x1
    /* 6FACC 800B52CC 0C02FC31 */  jal        func_800BF0C4
    /* 6FAD0 800B52D0 02002025 */   or        $a0, $s0, $zero
    /* 6FAD4 800B52D4 86CE000C */  lh         $t6, 0xC($s6)
    /* 6FAD8 800B52D8 0C02D471 */  jal        func_800B51C4
    /* 6FADC 800B52DC 01D42023 */   subu      $a0, $t6, $s4
    /* 6FAE0 800B52E0 1E00FFF9 */  bgtz       $s0, .L800B52C8
    /* 6FAE4 800B52E4 0200A025 */   or        $s4, $s0, $zero
  .L800B52E8:
    /* 6FAE8 800B52E8 8FAF0060 */  lw         $t7, 0x60($sp)
    /* 6FAEC 800B52EC 3C190700 */  lui        $t9, (0x7000000 >> 16)
    /* 6FAF0 800B52F0 0220F025 */  or         $fp, $s1, $zero
    /* 6FAF4 800B52F4 25F80008 */  addiu      $t8, $t7, 0x8
    /* 6FAF8 800B52F8 AFB80048 */  sw         $t8, 0x48($sp)
    /* 6FAFC 800B52FC ADE00004 */  sw         $zero, 0x4($t7)
    /* 6FB00 800B5300 ADF90000 */  sw         $t9, 0x0($t7)
    /* 6FB04 800B5304 86D4000C */  lh         $s4, 0xC($s6)
    /* 6FB08 800B5308 8FB50040 */  lw         $s5, 0x40($sp)
    /* 6FB0C 800B530C 01E01025 */  or         $v0, $t7, $zero
    /* 6FB10 800B5310 1A800056 */  blez       $s4, .L800B546C
  .L800B5314:
    /* 6FB14 800B5314 24010001 */   addiu     $at, $zero, 0x1
    /* 6FB18 800B5318 86D2000C */  lh         $s2, 0xC($s6)
    /* 6FB1C 800B531C 1681000B */  bne        $s4, $at, .L800B534C
    /* 6FB20 800B5320 00008825 */   or        $s1, $zero, $zero
    /* 6FB24 800B5324 3C098004 */  lui        $t1, %hi(D_80038548)
    /* 6FB28 800B5328 3C0B8004 */  lui        $t3, %hi(D_8003B548)
    /* 6FB2C 800B532C 256BB548 */  addiu      $t3, $t3, %lo(D_8003B548)
    /* 6FB30 800B5330 25298548 */  addiu      $t1, $t1, %lo(D_80038548)
    /* 6FB34 800B5334 00154300 */  sll        $t0, $s5, 12
    /* 6FB38 800B5338 00155300 */  sll        $t2, $s5, 12
    /* 6FB3C 800B533C 014B2021 */  addu       $a0, $t2, $t3
    /* 6FB40 800B5340 01091821 */  addu       $v1, $t0, $t1
    /* 6FB44 800B5344 10000026 */  b          .L800B53E0
    /* 6FB48 800B5348 02E09825 */   or        $s3, $s7, $zero
  .L800B534C:
    /* 6FB4C 800B534C 02F4001A */  div        $zero, $s7, $s4
    /* 6FB50 800B5350 16800002 */  bnez       $s4, .L800B535C
    /* 6FB54 800B5354 00000000 */   nop
    /* 6FB58 800B5358 0007000D */  break      7
  .L800B535C:
    /* 6FB5C 800B535C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 6FB60 800B5360 16810004 */  bne        $s4, $at, .L800B5374
    /* 6FB64 800B5364 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 6FB68 800B5368 16E10002 */  bne        $s7, $at, .L800B5374
    /* 6FB6C 800B536C 00000000 */   nop
    /* 6FB70 800B5370 0006000D */  break      6
  .L800B5374:
    /* 6FB74 800B5374 86C50010 */  lh         $a1, 0x10($s6)
    /* 6FB78 800B5378 00001012 */  mflo       $v0
    /* 6FB7C 800B537C 24150002 */  addiu      $s5, $zero, 0x2
    /* 6FB80 800B5380 0045082A */  slt        $at, $v0, $a1
    /* 6FB84 800B5384 14200006 */  bnez       $at, .L800B53A0
    /* 6FB88 800B5388 00A09825 */   or        $s3, $a1, $zero
    /* 6FB8C 800B538C 3C038004 */  lui        $v1, %hi(D_8003A548)
    /* 6FB90 800B5390 3C048004 */  lui        $a0, %hi(D_8003D548)
    /* 6FB94 800B5394 2484D548 */  addiu      $a0, $a0, %lo(D_8003D548)
    /* 6FB98 800B5398 10000011 */  b          .L800B53E0
    /* 6FB9C 800B539C 2463A548 */   addiu     $v1, $v1, %lo(D_8003A548)
  .L800B53A0:
    /* 6FBA0 800B53A0 86C50012 */  lh         $a1, 0x12($s6)
    /* 6FBA4 800B53A4 3C038004 */  lui        $v1, %hi(D_80039548)
    /* 6FBA8 800B53A8 24639548 */  addiu      $v1, $v1, %lo(D_80039548)
    /* 6FBAC 800B53AC 00A2082A */  slt        $at, $a1, $v0
    /* 6FBB0 800B53B0 14200008 */  bnez       $at, .L800B53D4
    /* 6FBB4 800B53B4 24150001 */   addiu     $s5, $zero, 0x1
    /* 6FBB8 800B53B8 3C038004 */  lui        $v1, %hi(D_80038548)
    /* 6FBBC 800B53BC 3C048004 */  lui        $a0, %hi(D_8003B548)
    /* 6FBC0 800B53C0 2484B548 */  addiu      $a0, $a0, %lo(D_8003B548)
    /* 6FBC4 800B53C4 24638548 */  addiu      $v1, $v1, %lo(D_80038548)
    /* 6FBC8 800B53C8 00A09825 */  or         $s3, $a1, $zero
    /* 6FBCC 800B53CC 10000004 */  b          .L800B53E0
    /* 6FBD0 800B53D0 0000A825 */   or        $s5, $zero, $zero
  .L800B53D4:
    /* 6FBD4 800B53D4 3C048004 */  lui        $a0, %hi(D_8003C548)
    /* 6FBD8 800B53D8 2484C548 */  addiu      $a0, $a0, %lo(D_8003C548)
    /* 6FBDC 800B53DC 86D3000E */  lh         $s3, 0xE($s6)
  .L800B53E0:
    /* 6FBE0 800B53E0 3C028004 */  lui        $v0, %hi(D_80038543)
    /* 6FBE4 800B53E4 80428543 */  lb         $v0, %lo(D_80038543)($v0)
    /* 6FBE8 800B53E8 3C018004 */  lui        $at, %hi(D_8003E548)
    /* 6FBEC 800B53EC AC23E548 */  sw         $v1, %lo(D_8003E548)($at)
    /* 6FBF0 800B53F0 3C018004 */  lui        $at, %hi(D_8003E54C)
    /* 6FBF4 800B53F4 18400011 */  blez       $v0, .L800B543C
    /* 6FBF8 800B53F8 AC24E54C */   sw        $a0, %lo(D_8003E54C)($at)
    /* 6FBFC 800B53FC 3C108004 */  lui        $s0, %hi(D_80038110)
    /* 6FC00 800B5400 26108110 */  addiu      $s0, $s0, %lo(D_80038110)
  .L800B5404:
    /* 6FC04 800B5404 920C0001 */  lbu        $t4, 0x1($s0)
    /* 6FC08 800B5408 02602025 */  or         $a0, $s3, $zero
    /* 6FC0C 800B540C 02542823 */  subu       $a1, $s2, $s4
    /* 6FC10 800B5410 51800007 */  beql       $t4, $zero, .L800B5430
    /* 6FC14 800B5414 26310001 */   addiu     $s1, $s1, 0x1
    /* 6FC18 800B5418 0C02D374 */  jal        func_800B4DD0
    /* 6FC1C 800B541C 02203025 */   or        $a2, $s1, $zero
    /* 6FC20 800B5420 3C028004 */  lui        $v0, %hi(D_80038543)
    /* 6FC24 800B5424 80428543 */  lb         $v0, %lo(D_80038543)($v0)
    /* 6FC28 800B5428 86D2000C */  lh         $s2, 0xC($s6)
    /* 6FC2C 800B542C 26310001 */  addiu      $s1, $s1, 0x1
  .L800B5430:
    /* 6FC30 800B5430 0222082A */  slt        $at, $s1, $v0
    /* 6FC34 800B5434 1420FFF3 */  bnez       $at, .L800B5404
    /* 6FC38 800B5438 26100108 */   addiu     $s0, $s0, 0x108
  .L800B543C:
    /* 6FC3C 800B543C 03C02025 */  or         $a0, $fp, $zero
    /* 6FC40 800B5440 02602825 */  or         $a1, $s3, $zero
    /* 6FC44 800B5444 8FA60048 */  lw         $a2, 0x48($sp)
    /* 6FC48 800B5448 0C02D66A */  jal        func_800B59A8
    /* 6FC4C 800B544C 02543823 */   subu      $a3, $s2, $s4
    /* 6FC50 800B5450 2694FFFF */  addiu      $s4, $s4, -0x1
    /* 6FC54 800B5454 00136880 */  sll        $t5, $s3, 2
    /* 6FC58 800B5458 AFA20048 */  sw         $v0, 0x48($sp)
    /* 6FC5C 800B545C 02F3B823 */  subu       $s7, $s7, $s3
    /* 6FC60 800B5460 1E80FFAC */  bgtz       $s4, .L800B5314
    /* 6FC64 800B5464 03CDF021 */   addu      $fp, $fp, $t5
    /* 6FC68 800B5468 AFB50040 */  sw         $s5, 0x40($sp)
  .L800B546C:
    /* 6FC6C 800B546C 3C028004 */  lui        $v0, %hi(D_80038543)
    /* 6FC70 800B5470 80428543 */  lb         $v0, %lo(D_80038543)($v0)
    /* 6FC74 800B5474 3C0E8004 */  lui        $t6, %hi(D_80038110)
    /* 6FC78 800B5478 25D08110 */  addiu      $s0, $t6, %lo(D_80038110)
    /* 6FC7C 800B547C 1840000E */  blez       $v0, .L800B54B8
    /* 6FC80 800B5480 00027940 */   sll       $t7, $v0, 5
    /* 6FC84 800B5484 01E27821 */  addu       $t7, $t7, $v0
    /* 6FC88 800B5488 000F78C0 */  sll        $t7, $t7, 3
    /* 6FC8C 800B548C 01F01821 */  addu       $v1, $t7, $s0
  .L800B5490:
    /* 6FC90 800B5490 92020002 */  lbu        $v0, 0x2($s0)
    /* 6FC94 800B5494 10400002 */  beqz       $v0, .L800B54A0
    /* 6FC98 800B5498 2458FFFF */   addiu     $t8, $v0, -0x1
    /* 6FC9C 800B549C A2180002 */  sb         $t8, 0x2($s0)
  .L800B54A0:
    /* 6FCA0 800B54A0 92190003 */  lbu        $t9, 0x3($s0)
    /* 6FCA4 800B54A4 26100108 */  addiu      $s0, $s0, 0x108
    /* 6FCA8 800B54A8 0203082B */  sltu       $at, $s0, $v1
    /* 6FCAC 800B54AC 3B280001 */  xori       $t0, $t9, 0x1
    /* 6FCB0 800B54B0 1420FFF7 */  bnez       $at, .L800B5490
    /* 6FCB4 800B54B4 A208FEFB */   sb        $t0, -0x105($s0)
  .L800B54B8:
    /* 6FCB8 800B54B8 8FA20048 */  lw         $v0, 0x48($sp)
    /* 6FCBC 800B54BC 8FAA0060 */  lw         $t2, 0x60($sp)
    /* 6FCC0 800B54C0 8FAD0064 */  lw         $t5, 0x64($sp)
    /* 6FCC4 800B54C4 004A5823 */  subu       $t3, $v0, $t2
    /* 6FCC8 800B54C8 000B60C3 */  sra        $t4, $t3, 3
    /* 6FCCC 800B54CC ADAC0000 */  sw         $t4, 0x0($t5)
    /* 6FCD0 800B54D0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 6FCD4 800B54D4 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 6FCD8 800B54D8 8FB70034 */  lw         $s7, 0x34($sp)
    /* 6FCDC 800B54DC 8FB60030 */  lw         $s6, 0x30($sp)
    /* 6FCE0 800B54E0 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 6FCE4 800B54E4 8FB40028 */  lw         $s4, 0x28($sp)
    /* 6FCE8 800B54E8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 6FCEC 800B54EC 8FB20020 */  lw         $s2, 0x20($sp)
    /* 6FCF0 800B54F0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 6FCF4 800B54F4 8FB00018 */  lw         $s0, 0x18($sp)
    /* 6FCF8 800B54F8 03E00008 */  jr         $ra
    /* 6FCFC 800B54FC 27BD0060 */   addiu     $sp, $sp, 0x60
