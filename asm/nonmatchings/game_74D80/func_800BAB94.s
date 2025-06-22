glabel func_800BAB94
    /* 75394 800BAB94 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* 75398 800BAB98 3C038004 */  lui        $v1, %hi(D_80045548)
    /* 7539C 800BAB9C 8C635548 */  lw         $v1, %lo(D_80045548)($v1)
    /* 753A0 800BABA0 AFBF0044 */  sw         $ra, 0x44($sp)
    /* 753A4 800BABA4 AFB70040 */  sw         $s7, 0x40($sp)
    /* 753A8 800BABA8 AFB6003C */  sw         $s6, 0x3C($sp)
    /* 753AC 800BABAC AFB50038 */  sw         $s5, 0x38($sp)
    /* 753B0 800BABB0 AFB40034 */  sw         $s4, 0x34($sp)
    /* 753B4 800BABB4 AFB30030 */  sw         $s3, 0x30($sp)
    /* 753B8 800BABB8 AFB2002C */  sw         $s2, 0x2C($sp)
    /* 753BC 800BABBC AFB10028 */  sw         $s1, 0x28($sp)
    /* 753C0 800BABC0 AFB00024 */  sw         $s0, 0x24($sp)
    /* 753C4 800BABC4 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 753C8 800BABC8 186000CB */  blez       $v1, .L800BAEF8
    /* 753CC 800BABCC F7B40010 */   sdc1      $f20, 0x10($sp)
    /* 753D0 800BABD0 0000A825 */  or         $s5, $zero, $zero
    /* 753D4 800BABD4 24170001 */  addiu      $s7, $zero, 0x1
    /* 753D8 800BABD8 24160001 */  addiu      $s6, $zero, 0x1
    /* 753DC 800BABDC 2414FFFF */  addiu      $s4, $zero, -0x1
  .L800BABE0:
    /* 753E0 800BABE0 3C0E8004 */  lui        $t6, %hi(D_8003FCC0)
    /* 753E4 800BABE4 8DCEFCC0 */  lw         $t6, %lo(D_8003FCC0)($t6)
    /* 753E8 800BABE8 02AE8021 */  addu       $s0, $s5, $t6
    /* 753EC 800BABEC 8E0F0044 */  lw         $t7, 0x44($s0)
    /* 753F0 800BABF0 26110030 */  addiu      $s1, $s0, 0x30
    /* 753F4 800BABF4 528F0036 */  beql       $s4, $t7, .L800BACD0
    /* 753F8 800BABF8 92220000 */   lbu       $v0, 0x0($s1)
    /* 753FC 800BABFC 26110030 */  addiu      $s1, $s0, 0x30
    /* 75400 800BAC00 8E250014 */  lw         $a1, 0x14($s1)
    /* 75404 800BAC04 3C017FFF */  lui        $at, (0x7FFFFFFF >> 16)
    /* 75408 800BAC08 3421FFFF */  ori        $at, $at, (0x7FFFFFFF & 0xFFFF)
    /* 7540C 800BAC0C 00A1082B */  sltu       $at, $a1, $at
    /* 75410 800BAC10 10200004 */  beqz       $at, .L800BAC24
    /* 75414 800BAC14 00031080 */   sll       $v0, $v1, 2
    /* 75418 800BAC18 00431023 */  subu       $v0, $v0, $v1
    /* 7541C 800BAC1C 100000B2 */  b          .L800BAEE8
    /* 75420 800BAC20 00021180 */   sll       $v0, $v0, 6
  .L800BAC24:
    /* 75424 800BAC24 8CB80000 */  lw         $t8, 0x0($a1)
    /* 75428 800BAC28 0018CFC2 */  srl        $t9, $t8, 31
    /* 7542C 800BAC2C 57200006 */  bnel       $t9, $zero, .L800BAC48
    /* 75430 800BAC30 8CA4004C */   lw        $a0, 0x4C($a1)
    /* 75434 800BAC34 92280000 */  lbu        $t0, 0x0($s1)
    /* 75438 800BAC38 29010002 */  slti       $at, $t0, 0x2
    /* 7543C 800BAC3C 10200018 */  beqz       $at, .L800BACA0
    /* 75440 800BAC40 00000000 */   nop
    /* 75444 800BAC44 8CA4004C */  lw         $a0, 0x4C($a1)
  .L800BAC48:
    /* 75448 800BAC48 8C820044 */  lw         $v0, 0x44($a0)
    /* 7544C 800BAC4C 5440000B */  bnel       $v0, $zero, .L800BAC7C
    /* 75450 800BAC50 8C490000 */   lw        $t1, 0x0($v0)
    /* 75454 800BAC54 0C02F2CD */  jal        func_800BCB34
    /* 75458 800BAC58 00000000 */   nop
    /* 7545C 800BAC5C A2360000 */  sb         $s6, 0x0($s1)
    /* 75460 800BAC60 3C038004 */  lui        $v1, %hi(D_80045548)
    /* 75464 800BAC64 8C635548 */  lw         $v1, %lo(D_80045548)($v1)
    /* 75468 800BAC68 00031080 */  sll        $v0, $v1, 2
    /* 7546C 800BAC6C 00431023 */  subu       $v0, $v0, $v1
    /* 75470 800BAC70 1000009D */  b          .L800BAEE8
    /* 75474 800BAC74 00021180 */   sll       $v0, $v0, 6
    /* 75478 800BAC78 8C490000 */  lw         $t1, 0x0($v0)
  .L800BAC7C:
    /* 7547C 800BAC7C 00095880 */  sll        $t3, $t1, 2
    /* 75480 800BAC80 05610005 */  bgez       $t3, .L800BAC98
    /* 75484 800BAC84 00000000 */   nop
    /* 75488 800BAC88 908C0003 */  lbu        $t4, 0x3($a0)
    /* 7548C 800BAC8C 318D00C0 */  andi       $t5, $t4, 0xC0
    /* 75490 800BAC90 15A00003 */  bnez       $t5, .L800BACA0
    /* 75494 800BAC94 00000000 */   nop
  .L800BAC98:
    /* 75498 800BAC98 10000014 */  b          .L800BACEC
    /* 7549C 800BAC9C 92220000 */   lbu       $v0, 0x0($s1)
  .L800BACA0:
    /* 754A0 800BACA0 0C02EC4A */  jal        func_800BB128
    /* 754A4 800BACA4 00A02025 */   or        $a0, $a1, $zero
    /* 754A8 800BACA8 0C02EDB7 */  jal        func_800BB6DC
    /* 754AC 800BACAC 02002025 */   or        $a0, $s0, $zero
    /* 754B0 800BACB0 8E04000C */  lw         $a0, 0xC($s0)
    /* 754B4 800BACB4 02002825 */  or         $a1, $s0, $zero
    /* 754B8 800BACB8 0C02EDA7 */  jal        func_800BB69C
    /* 754BC 800BACBC 24840010 */   addiu     $a0, $a0, 0x10
    /* 754C0 800BACC0 A2360000 */  sb         $s6, 0x0($s1)
    /* 754C4 800BACC4 10000009 */  b          .L800BACEC
    /* 754C8 800BACC8 32C200FF */   andi      $v0, $s6, 0xFF
    /* 754CC 800BACCC 92220000 */  lbu        $v0, 0x0($s1)
  .L800BACD0:
    /* 754D0 800BACD0 28410002 */  slti       $at, $v0, 0x2
    /* 754D4 800BACD4 14200005 */  bnez       $at, .L800BACEC
    /* 754D8 800BACD8 00000000 */   nop
    /* 754DC 800BACDC 00031080 */  sll        $v0, $v1, 2
    /* 754E0 800BACE0 00431023 */  subu       $v0, $v0, $v1
    /* 754E4 800BACE4 10000080 */  b          .L800BAEE8
    /* 754E8 800BACE8 00021180 */   sll       $v0, $v0, 6
  .L800BACEC:
    /* 754EC 800BACEC 10400079 */  beqz       $v0, .L800BAED4
    /* 754F0 800BACF0 00000000 */   nop
    /* 754F4 800BACF4 12E20005 */  beq        $s7, $v0, .L800BAD0C
    /* 754F8 800BACF8 261300B0 */   addiu     $s3, $s0, 0xB0
    /* 754FC 800BACFC 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 75500 800BAD00 000EC080 */  sll        $t8, $t6, 2
    /* 75504 800BAD04 07030032 */  bgezl      $t8, .L800BADD0
    /* 75508 800BAD08 922D0029 */   lbu       $t5, 0x29($s1)
  .L800BAD0C:
    /* 7550C 800BAD0C 92390029 */  lbu        $t9, 0x29($s1)
    /* 75510 800BAD10 261300B0 */  addiu      $s3, $s0, 0xB0
    /* 75514 800BAD14 53200006 */  beql       $t9, $zero, .L800BAD30
    /* 75518 800BAD18 8E2B0018 */   lw        $t3, 0x18($s1)
    /* 7551C 800BAD1C 8E680000 */  lw         $t0, 0x0($s3)
    /* 75520 800BAD20 00085080 */  sll        $t2, $t0, 2
    /* 75524 800BAD24 05410035 */  bgez       $t2, .L800BADFC
    /* 75528 800BAD28 00000000 */   nop
    /* 7552C 800BAD2C 8E2B0018 */  lw         $t3, 0x18($s1)
  .L800BAD30:
    /* 75530 800BAD30 128B001D */  beq        $s4, $t3, .L800BADA8
    /* 75534 800BAD34 00000000 */   nop
    /* 75538 800BAD38 0C02EAC6 */  jal        func_800BAB18
    /* 7553C 800BAD3C 02002025 */   or        $a0, $s0, $zero
    /* 75540 800BAD40 8E250018 */  lw         $a1, 0x18($s1)
    /* 75544 800BAD44 02002025 */  or         $a0, $s0, $zero
    /* 75548 800BAD48 8CAC004C */  lw         $t4, 0x4C($a1)
    /* 7554C 800BAD4C 1180000D */  beqz       $t4, .L800BAD84
    /* 75550 800BAD50 00000000 */   nop
    /* 75554 800BAD54 0C02EDEA */  jal        func_800BB7A8
    /* 75558 800BAD58 261300B0 */   addiu     $s3, $s0, 0xB0
    /* 7555C 800BAD5C 0C02F12C */  jal        func_800BC4B0
    /* 75560 800BAD60 02002025 */   or        $a0, $s0, $zero
    /* 75564 800BAD64 0C02EDB7 */  jal        func_800BB6DC
    /* 75568 800BAD68 02002025 */   or        $a0, $s0, $zero
    /* 7556C 800BAD6C 8E04000C */  lw         $a0, 0xC($s0)
    /* 75570 800BAD70 02002825 */  or         $a1, $s0, $zero
    /* 75574 800BAD74 0C02F3EB */  jal        func_800BCFAC
    /* 75578 800BAD78 24840030 */   addiu     $a0, $a0, 0x30
    /* 7557C 800BAD7C 1000001F */  b          .L800BADFC
    /* 75580 800BAD80 AE340018 */   sw        $s4, 0x18($s1)
  .L800BAD84:
    /* 75584 800BAD84 0C02EAC6 */  jal        func_800BAB18
    /* 75588 800BAD88 02002025 */   or        $a0, $s0, $zero
    /* 7558C 800BAD8C 0C02EDB7 */  jal        func_800BB6DC
    /* 75590 800BAD90 02002025 */   or        $a0, $s0, $zero
    /* 75594 800BAD94 8E04000C */  lw         $a0, 0xC($s0)
    /* 75598 800BAD98 0C02F3EB */  jal        func_800BCFAC
    /* 7559C 800BAD9C 02002825 */   or        $a1, $s0, $zero
    /* 755A0 800BADA0 1000004C */  b          .L800BAED4
    /* 755A4 800BADA4 AE340018 */   sw        $s4, 0x18($s1)
  .L800BADA8:
    /* 755A8 800BADA8 0C02EAC6 */  jal        func_800BAB18
    /* 755AC 800BADAC 02002025 */   or        $a0, $s0, $zero
    /* 755B0 800BADB0 0C02EDB7 */  jal        func_800BB6DC
    /* 755B4 800BADB4 02002025 */   or        $a0, $s0, $zero
    /* 755B8 800BADB8 8E04000C */  lw         $a0, 0xC($s0)
    /* 755BC 800BADBC 0C02F3EB */  jal        func_800BCFAC
    /* 755C0 800BADC0 02002825 */   or        $a1, $s0, $zero
    /* 755C4 800BADC4 10000043 */  b          .L800BAED4
    /* 755C8 800BADC8 00000000 */   nop
    /* 755CC 800BADCC 922D0029 */  lbu        $t5, 0x29($s1)
  .L800BADD0:
    /* 755D0 800BADD0 15A0000A */  bnez       $t5, .L800BADFC
    /* 755D4 800BADD4 00000000 */   nop
    /* 755D8 800BADD8 0C02EAC6 */  jal        func_800BAB18
    /* 755DC 800BADDC 02002025 */   or        $a0, $s0, $zero
    /* 755E0 800BADE0 0C02EDB7 */  jal        func_800BB6DC
    /* 755E4 800BADE4 02002025 */   or        $a0, $s0, $zero
    /* 755E8 800BADE8 8E04000C */  lw         $a0, 0xC($s0)
    /* 755EC 800BADEC 0C02F3EB */  jal        func_800BCFAC
    /* 755F0 800BADF0 02002825 */   or        $a1, $s0, $zero
    /* 755F4 800BADF4 10000037 */  b          .L800BAED4
    /* 755F8 800BADF8 00000000 */   nop
  .L800BADFC:
    /* 755FC 800BADFC 0C02F16E */  jal        func_800BC5B8
    /* 75600 800BAE00 26240028 */   addiu     $a0, $s1, 0x28
    /* 75604 800BAE04 46000586 */  mov.s      $f22, $f0
    /* 75608 800BAE08 0C02F111 */  jal        func_800BC444
    /* 7560C 800BAE0C 02002025 */   or        $a0, $s0, $zero
    /* 75610 800BAE10 922E0000 */  lbu        $t6, 0x0($s1)
    /* 75614 800BAE14 2622001C */  addiu      $v0, $s1, 0x1C
    /* 75618 800BAE18 56EE000B */  bnel       $s7, $t6, .L800BAE48
    /* 7561C 800BAE1C 8E250014 */   lw        $a1, 0x14($s1)
    /* 75620 800BAE20 8E720000 */  lw         $s2, 0x0($s3)
    /* 75624 800BAE24 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 75628 800BAE28 C4540008 */  lwc1       $f20, 0x8($v0)
    /* 7562C 800BAE2C 00127AC0 */  sll        $t7, $s2, 11
    /* 75630 800BAE30 000FC742 */  srl        $t8, $t7, 29
    /* 75634 800BAE34 90460001 */  lbu        $a2, 0x1($v0)
    /* 75638 800BAE38 90470000 */  lbu        $a3, 0x0($v0)
    /* 7563C 800BAE3C 10000009 */  b          .L800BAE64
    /* 75640 800BAE40 331200FF */   andi      $s2, $t8, 0xFF
    /* 75644 800BAE44 8E250014 */  lw         $a1, 0x14($s1)
  .L800BAE48:
    /* 75648 800BAE48 8CA4004C */  lw         $a0, 0x4C($a1)
    /* 7564C 800BAE4C C4A00030 */  lwc1       $f0, 0x30($a1)
    /* 75650 800BAE50 C4B4002C */  lwc1       $f20, 0x2C($a1)
    /* 75654 800BAE54 90880008 */  lbu        $t0, 0x8($a0)
    /* 75658 800BAE58 90A60006 */  lbu        $a2, 0x6($a1)
    /* 7565C 800BAE5C 90870004 */  lbu        $a3, 0x4($a0)
    /* 75660 800BAE60 31120007 */  andi       $s2, $t0, 0x7
  .L800BAE64:
    /* 75664 800BAE64 C624000C */  lwc1       $f4, 0xC($s1)
    /* 75668 800BAE68 C6260008 */  lwc1       $f6, 0x8($s1)
    /* 7566C 800BAE6C 3C018004 */  lui        $at, %hi(D_80045534)
    /* 75670 800BAE70 C42A5534 */  lwc1       $f10, %lo(D_80045534)($at)
    /* 75674 800BAE74 46062202 */  mul.s      $f8, $f4, $f6
    /* 75678 800BAE78 A3A7004B */  sb         $a3, 0x4B($sp)
    /* 7567C 800BAE7C A3A60049 */  sb         $a2, 0x49($sp)
    /* 75680 800BAE80 02002025 */  or         $a0, $s0, $zero
    /* 75684 800BAE84 46080002 */  mul.s      $f0, $f0, $f8
    /* 75688 800BAE88 00000000 */  nop
    /* 7568C 800BAE8C 460A0002 */  mul.s      $f0, $f0, $f10
    /* 75690 800BAE90 00000000 */  nop
    /* 75694 800BAE94 4616A402 */  mul.s      $f16, $f20, $f22
    /* 75698 800BAE98 44050000 */  mfc1       $a1, $f0
    /* 7569C 800BAE9C 46168502 */  mul.s      $f20, $f16, $f22
    /* 756A0 800BAEA0 0C02E9F8 */  jal        func_800BA7E0
    /* 756A4 800BAEA4 00000000 */   nop
    /* 756A8 800BAEA8 4405A000 */  mfc1       $a1, $f20
    /* 756AC 800BAEAC 93A60049 */  lbu        $a2, 0x49($sp)
    /* 756B0 800BAEB0 93A7004B */  lbu        $a3, 0x4B($sp)
    /* 756B4 800BAEB4 0C02E960 */  jal        func_800BA580
    /* 756B8 800BAEB8 02002025 */   or        $a0, $s0, $zero
    /* 756BC 800BAEBC 926D0001 */  lbu        $t5, 0x1($s3)
    /* 756C0 800BAEC0 00125880 */  sll        $t3, $s2, 2
    /* 756C4 800BAEC4 316C001C */  andi       $t4, $t3, 0x1C
    /* 756C8 800BAEC8 31AEFFE3 */  andi       $t6, $t5, 0xFFE3
    /* 756CC 800BAECC 018E7825 */  or         $t7, $t4, $t6
    /* 756D0 800BAED0 A26F0001 */  sb         $t7, 0x1($s3)
  .L800BAED4:
    /* 756D4 800BAED4 3C038004 */  lui        $v1, %hi(D_80045548)
    /* 756D8 800BAED8 8C635548 */  lw         $v1, %lo(D_80045548)($v1)
    /* 756DC 800BAEDC 00031080 */  sll        $v0, $v1, 2
    /* 756E0 800BAEE0 00431023 */  subu       $v0, $v0, $v1
    /* 756E4 800BAEE4 00021180 */  sll        $v0, $v0, 6
  .L800BAEE8:
    /* 756E8 800BAEE8 26B500C0 */  addiu      $s5, $s5, 0xC0
    /* 756EC 800BAEEC 02A2082A */  slt        $at, $s5, $v0
    /* 756F0 800BAEF0 1420FF3B */  bnez       $at, .L800BABE0
    /* 756F4 800BAEF4 00000000 */   nop
  .L800BAEF8:
    /* 756F8 800BAEF8 8FBF0044 */  lw         $ra, 0x44($sp)
    /* 756FC 800BAEFC D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 75700 800BAF00 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 75704 800BAF04 8FB00024 */  lw         $s0, 0x24($sp)
    /* 75708 800BAF08 8FB10028 */  lw         $s1, 0x28($sp)
    /* 7570C 800BAF0C 8FB2002C */  lw         $s2, 0x2C($sp)
    /* 75710 800BAF10 8FB30030 */  lw         $s3, 0x30($sp)
    /* 75714 800BAF14 8FB40034 */  lw         $s4, 0x34($sp)
    /* 75718 800BAF18 8FB50038 */  lw         $s5, 0x38($sp)
    /* 7571C 800BAF1C 8FB6003C */  lw         $s6, 0x3C($sp)
    /* 75720 800BAF20 8FB70040 */  lw         $s7, 0x40($sp)
    /* 75724 800BAF24 03E00008 */  jr         $ra
    /* 75728 800BAF28 27BD0070 */   addiu     $sp, $sp, 0x70
.size func_800BAB94, . - func_800BAB94
