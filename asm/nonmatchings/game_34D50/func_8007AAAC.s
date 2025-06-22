glabel func_8007AAAC
    /* 352AC 8007AAAC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 352B0 8007AAB0 AFBE0024 */  sw         $fp, 0x24($sp)
    /* 352B4 8007AAB4 AFB70020 */  sw         $s7, 0x20($sp)
    /* 352B8 8007AAB8 AFB6001C */  sw         $s6, 0x1C($sp)
    /* 352BC 8007AABC AFB50018 */  sw         $s5, 0x18($sp)
    /* 352C0 8007AAC0 AFB40014 */  sw         $s4, 0x14($sp)
    /* 352C4 8007AAC4 AFB30010 */  sw         $s3, 0x10($sp)
    /* 352C8 8007AAC8 AFB2000C */  sw         $s2, 0xC($sp)
    /* 352CC 8007AACC AFB10008 */  sw         $s1, 0x8($sp)
    /* 352D0 8007AAD0 AFB00004 */  sw         $s0, 0x4($sp)
    /* 352D4 8007AAD4 AFA40038 */  sw         $a0, 0x38($sp)
    /* 352D8 8007AAD8 8C830000 */  lw         $v1, 0x0($a0)
    /* 352DC 8007AADC 3C180101 */  lui        $t8, %hi(D_10144F8)
    /* 352E0 8007AAE0 271844F8 */  addiu      $t8, $t8, %lo(D_10144F8)
    /* 352E4 8007AAE4 00604825 */  or         $t1, $v1, $zero
    /* 352E8 8007AAE8 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* 352EC 8007AAEC AD2F0000 */  sw         $t7, 0x0($t1)
    /* 352F0 8007AAF0 AD380004 */  sw         $t8, 0x4($t1)
    /* 352F4 8007AAF4 80E20000 */  lb         $v0, 0x0($a3)
    /* 352F8 8007AAF8 00C08025 */  or         $s0, $a2, $zero
    /* 352FC 8007AAFC 00A08825 */  or         $s1, $a1, $zero
    /* 35300 8007AB00 00807025 */  or         $t6, $a0, $zero
    /* 35304 8007AB04 24080001 */  addiu      $t0, $zero, 0x1
    /* 35308 8007AB08 10400080 */  beqz       $v0, .L8007AD0C
    /* 3530C 8007AB0C 24630008 */   addiu     $v1, $v1, 0x8
    /* 35310 8007AB10 24E60001 */  addiu      $a2, $a3, 0x1
    /* 35314 8007AB14 3C0D0400 */  lui        $t5, (0x4000400 >> 16)
    /* 35318 8007AB18 35AD0400 */  ori        $t5, $t5, (0x4000400 & 0xFFFF)
    /* 3531C 8007AB1C 24070006 */  addiu      $a3, $zero, 0x6
    /* 35320 8007AB20 2415003A */  addiu      $s5, $zero, 0x3A
    /* 35324 8007AB24 2414002D */  addiu      $s4, $zero, 0x2D
    /* 35328 8007AB28 24130029 */  addiu      $s3, $zero, 0x29
    /* 3532C 8007AB2C 24120028 */  addiu      $s2, $zero, 0x28
    /* 35330 8007AB30 3C0CB200 */  lui        $t4, (0xB2000000 >> 16)
    /* 35334 8007AB34 3C0BB300 */  lui        $t3, (0xB3000000 >> 16)
    /* 35338 8007AB38 3C0AE400 */  lui        $t2, (0xE4000000 >> 16)
    /* 3533C 8007AB3C 2409000A */  addiu      $t1, $zero, 0xA
    /* 35340 8007AB40 8FA5002C */  lw         $a1, 0x2C($sp)
    /* 35344 8007AB44 8FA40028 */  lw         $a0, 0x28($sp)
    /* 35348 8007AB48 28410030 */  slti       $at, $v0, 0x30
  .L8007AB4C:
    /* 3534C 8007AB4C 1420000A */  bnez       $at, .L8007AB78
    /* 35350 8007AB50 0000B025 */   or        $s6, $zero, $zero
    /* 35354 8007AB54 2841003A */  slti       $at, $v0, 0x3A
    /* 35358 8007AB58 50200008 */  beql       $at, $zero, .L8007AB7C
    /* 3535C 8007AB5C 28410041 */   slti      $at, $v0, 0x41
    /* 35360 8007AB60 00470019 */  multu      $v0, $a3
    /* 35364 8007AB64 00002825 */  or         $a1, $zero, $zero
    /* 35368 8007AB68 00002012 */  mflo       $a0
    /* 3536C 8007AB6C 2484FEE0 */  addiu      $a0, $a0, -0x120
    /* 35370 8007AB70 10000039 */  b          .L8007AC58
    /* 35374 8007AB74 00000000 */   nop
  .L8007AB78:
    /* 35378 8007AB78 28410041 */  slti       $at, $v0, 0x41
  .L8007AB7C:
    /* 3537C 8007AB7C 14200021 */  bnez       $at, .L8007AC04
    /* 35380 8007AB80 2841005B */   slti      $at, $v0, 0x5B
    /* 35384 8007AB84 1020001F */  beqz       $at, .L8007AC04
    /* 35388 8007AB88 2457FFBF */   addiu     $s7, $v0, -0x41
    /* 3538C 8007AB8C 02E9001A */  div        $zero, $s7, $t1
    /* 35390 8007AB90 0000C810 */  mfhi       $t9
    /* 35394 8007AB94 15200002 */  bnez       $t1, .L8007ABA0
    /* 35398 8007AB98 00000000 */   nop
    /* 3539C 8007AB9C 0007000D */  break      7
  .L8007ABA0:
    /* 353A0 8007ABA0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 353A4 8007ABA4 15210004 */  bne        $t1, $at, .L8007ABB8
    /* 353A8 8007ABA8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 353AC 8007ABAC 16E10002 */  bne        $s7, $at, .L8007ABB8
    /* 353B0 8007ABB0 00000000 */   nop
    /* 353B4 8007ABB4 0006000D */  break      6
  .L8007ABB8:
    /* 353B8 8007ABB8 03270019 */  multu      $t9, $a3
    /* 353BC 8007ABBC 00002012 */  mflo       $a0
    /* 353C0 8007ABC0 00000000 */  nop
    /* 353C4 8007ABC4 00000000 */  nop
    /* 353C8 8007ABC8 02E9001A */  div        $zero, $s7, $t1
    /* 353CC 8007ABCC 00002812 */  mflo       $a1
    /* 353D0 8007ABD0 000570C0 */  sll        $t6, $a1, 3
    /* 353D4 8007ABD4 15200002 */  bnez       $t1, .L8007ABE0
    /* 353D8 8007ABD8 00000000 */   nop
    /* 353DC 8007ABDC 0007000D */  break      7
  .L8007ABE0:
    /* 353E0 8007ABE0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 353E4 8007ABE4 15210004 */  bne        $t1, $at, .L8007ABF8
    /* 353E8 8007ABE8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 353EC 8007ABEC 16E10002 */  bne        $s7, $at, .L8007ABF8
    /* 353F0 8007ABF0 00000000 */   nop
    /* 353F4 8007ABF4 0006000D */  break      6
  .L8007ABF8:
    /* 353F8 8007ABF8 25C50008 */  addiu      $a1, $t6, 0x8
    /* 353FC 8007ABFC 10000016 */  b          .L8007AC58
    /* 35400 8007AC00 00000000 */   nop
  .L8007AC04:
    /* 35404 8007AC04 50520010 */  beql       $v0, $s2, .L8007AC48
    /* 35408 8007AC08 24040030 */   addiu     $a0, $zero, 0x30
    /* 3540C 8007AC0C 50530011 */  beql       $v0, $s3, .L8007AC54
    /* 35410 8007AC10 24040036 */   addiu     $a0, $zero, 0x36
    /* 35414 8007AC14 50540009 */  beql       $v0, $s4, .L8007AC3C
    /* 35418 8007AC18 2404002A */   addiu     $a0, $zero, 0x2A
    /* 3541C 8007AC1C 50550004 */  beql       $v0, $s5, .L8007AC30
    /* 35420 8007AC20 24040024 */   addiu     $a0, $zero, 0x24
    /* 35424 8007AC24 1000000C */  b          .L8007AC58
    /* 35428 8007AC28 24160001 */   addiu     $s6, $zero, 0x1
    /* 3542C 8007AC2C 24040024 */  addiu      $a0, $zero, 0x24
  .L8007AC30:
    /* 35430 8007AC30 10000009 */  b          .L8007AC58
    /* 35434 8007AC34 24050018 */   addiu     $a1, $zero, 0x18
    /* 35438 8007AC38 2404002A */  addiu      $a0, $zero, 0x2A
  .L8007AC3C:
    /* 3543C 8007AC3C 10000006 */  b          .L8007AC58
    /* 35440 8007AC40 24050018 */   addiu     $a1, $zero, 0x18
    /* 35444 8007AC44 24040030 */  addiu      $a0, $zero, 0x30
  .L8007AC48:
    /* 35448 8007AC48 10000003 */  b          .L8007AC58
    /* 3544C 8007AC4C 24050018 */   addiu     $a1, $zero, 0x18
    /* 35450 8007AC50 24040036 */  addiu      $a0, $zero, 0x36
  .L8007AC54:
    /* 35454 8007AC54 24050018 */  addiu      $a1, $zero, 0x18
  .L8007AC58:
    /* 35458 8007AC58 56C00026 */  bnel       $s6, $zero, .L8007ACF4
    /* 3545C 8007AC5C 80C20000 */   lb        $v0, 0x0($a2)
    /* 35460 8007AC60 01070019 */  multu      $t0, $a3
    /* 35464 8007AC64 0060B025 */  or         $s6, $v1, $zero
    /* 35468 8007AC68 24630008 */  addiu      $v1, $v1, 0x8
    /* 3546C 8007AC6C 0060B825 */  or         $s7, $v1, $zero
    /* 35470 8007AC70 24630008 */  addiu      $v1, $v1, 0x8
    /* 35474 8007AC74 0060F025 */  or         $fp, $v1, $zero
    /* 35478 8007AC78 24630008 */  addiu      $v1, $v1, 0x8
    /* 3547C 8007AC7C 00007812 */  mflo       $t7
    /* 35480 8007AC80 01F11021 */  addu       $v0, $t7, $s1
    /* 35484 8007AC84 2458FFFF */  addiu      $t8, $v0, -0x1
    /* 35488 8007AC88 0018C880 */  sll        $t9, $t8, 2
    /* 3548C 8007AC8C 332E0FFF */  andi       $t6, $t9, 0xFFF
    /* 35490 8007AC90 000E7B00 */  sll        $t7, $t6, 12
    /* 35494 8007AC94 26190007 */  addiu      $t9, $s0, 0x7
    /* 35498 8007AC98 00197080 */  sll        $t6, $t9, 2
    /* 3549C 8007AC9C 01EAC025 */  or         $t8, $t7, $t2
    /* 354A0 8007ACA0 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* 354A4 8007ACA4 030FC825 */  or         $t9, $t8, $t7
    /* 354A8 8007ACA8 244EFFFA */  addiu      $t6, $v0, -0x6
    /* 354AC 8007ACAC 000EC080 */  sll        $t8, $t6, 2
    /* 354B0 8007ACB0 330F0FFF */  andi       $t7, $t8, 0xFFF
    /* 354B4 8007ACB4 00107080 */  sll        $t6, $s0, 2
    /* 354B8 8007ACB8 AED90000 */  sw         $t9, 0x0($s6)
    /* 354BC 8007ACBC 000FCB00 */  sll        $t9, $t7, 12
    /* 354C0 8007ACC0 31D80FFF */  andi       $t8, $t6, 0xFFF
    /* 354C4 8007ACC4 03387825 */  or         $t7, $t9, $t8
    /* 354C8 8007ACC8 AECF0004 */  sw         $t7, 0x4($s6)
    /* 354CC 8007ACCC 00057940 */  sll        $t7, $a1, 5
    /* 354D0 8007ACD0 0080C825 */  or         $t9, $a0, $zero
    /* 354D4 8007ACD4 0019C540 */  sll        $t8, $t9, 21
    /* 354D8 8007ACD8 31EEFFFF */  andi       $t6, $t7, 0xFFFF
    /* 354DC 8007ACDC 030EC825 */  or         $t9, $t8, $t6
    /* 354E0 8007ACE0 AEF90004 */  sw         $t9, 0x4($s7)
    /* 354E4 8007ACE4 AEEB0000 */  sw         $t3, 0x0($s7)
    /* 354E8 8007ACE8 AFCD0004 */  sw         $t5, 0x4($fp)
    /* 354EC 8007ACEC AFCC0000 */  sw         $t4, 0x0($fp)
    /* 354F0 8007ACF0 80C20000 */  lb         $v0, 0x0($a2)
  .L8007ACF4:
    /* 354F4 8007ACF4 25080001 */  addiu      $t0, $t0, 0x1
    /* 354F8 8007ACF8 24C60001 */  addiu      $a2, $a2, 0x1
    /* 354FC 8007ACFC 5440FF93 */  bnel       $v0, $zero, .L8007AB4C
    /* 35500 8007AD00 28410030 */   slti      $at, $v0, 0x30
    /* 35504 8007AD04 AFA5002C */  sw         $a1, 0x2C($sp)
    /* 35508 8007AD08 AFA40028 */  sw         $a0, 0x28($sp)
  .L8007AD0C:
    /* 3550C 8007AD0C 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 35510 8007AD10 ADE30000 */  sw         $v1, 0x0($t7)
    /* 35514 8007AD14 8FBE0024 */  lw         $fp, 0x24($sp)
    /* 35518 8007AD18 8FB70020 */  lw         $s7, 0x20($sp)
    /* 3551C 8007AD1C 8FB6001C */  lw         $s6, 0x1C($sp)
    /* 35520 8007AD20 8FB50018 */  lw         $s5, 0x18($sp)
    /* 35524 8007AD24 8FB40014 */  lw         $s4, 0x14($sp)
    /* 35528 8007AD28 8FB30010 */  lw         $s3, 0x10($sp)
    /* 3552C 8007AD2C 8FB2000C */  lw         $s2, 0xC($sp)
    /* 35530 8007AD30 8FB10008 */  lw         $s1, 0x8($sp)
    /* 35534 8007AD34 8FB00004 */  lw         $s0, 0x4($sp)
    /* 35538 8007AD38 03E00008 */  jr         $ra
    /* 3553C 8007AD3C 27BD0038 */   addiu     $sp, $sp, 0x38
.size func_8007AAAC, . - func_8007AAAC
