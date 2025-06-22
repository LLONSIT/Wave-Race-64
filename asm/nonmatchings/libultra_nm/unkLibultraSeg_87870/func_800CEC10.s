glabel func_800CEC10
    /* 89410 800CEC10 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 89414 800CEC14 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 89418 800CEC18 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 8941C 800CEC1C AFB70034 */  sw         $s7, 0x34($sp)
    /* 89420 800CEC20 AFB20020 */  sw         $s2, 0x20($sp)
    /* 89424 800CEC24 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 89428 800CEC28 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8942C 800CEC2C 30D0FFFF */  andi       $s0, $a2, 0xFFFF
    /* 89430 800CEC30 00E08825 */  or         $s1, $a3, $zero
    /* 89434 800CEC34 00A09025 */  or         $s2, $a1, $zero
    /* 89438 800CEC38 0080F025 */  or         $fp, $a0, $zero
    /* 8943C 800CEC3C AFB60030 */  sw         $s6, 0x30($sp)
    /* 89440 800CEC40 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 89444 800CEC44 AFB40028 */  sw         $s4, 0x28($sp)
    /* 89448 800CEC48 AFB30024 */  sw         $s3, 0x24($sp)
    /* 8944C 800CEC4C AFA60090 */  sw         $a2, 0x90($sp)
    /* 89450 800CEC50 0C032E54 */  jal        __osSiGetAccess
    /* 89454 800CEC54 24170002 */   addiu     $s7, $zero, 0x2
    /* 89458 800CEC58 240E0002 */  addiu      $t6, $zero, 0x2
    /* 8945C 800CEC5C 3C01801E */  lui        $at, %hi(__osContLastCmd)
    /* 89460 800CEC60 A02EABA0 */  sb         $t6, %lo(__osContLastCmd)($at)
    /* 89464 800CEC64 02402025 */  or         $a0, $s2, $zero
    /* 89468 800CEC68 0C033B8F */  jal        func_800CEE3C
    /* 8946C 800CEC6C 3205FFFF */   andi      $a1, $s0, 0xFFFF
    /* 89470 800CEC70 3C05801E */  lui        $a1, %hi(D_801DABF0)
    /* 89474 800CEC74 24A5ABF0 */  addiu      $a1, $a1, %lo(D_801DABF0)
    /* 89478 800CEC78 0C032E70 */  jal        __osSiRawStartDma
    /* 8947C 800CEC7C 24040001 */   addiu     $a0, $zero, 0x1
    /* 89480 800CEC80 03C02025 */  or         $a0, $fp, $zero
    /* 89484 800CEC84 00002825 */  or         $a1, $zero, $zero
    /* 89488 800CEC88 0C031718 */  jal        osRecvMesg
    /* 8948C 800CEC8C 24060001 */   addiu     $a2, $zero, 0x1
    /* 89490 800CEC90 3C14801E */  lui        $s4, %hi(D_801DAC30)
    /* 89494 800CEC94 2694AC30 */  addiu      $s4, $s4, %lo(D_801DAC30)
    /* 89498 800CEC98 27B50074 */  addiu      $s5, $sp, 0x74
    /* 8949C 800CEC9C 241300FF */  addiu      $s3, $zero, 0xFF
  .L800CECA0:
    /* 894A0 800CECA0 3C0F801E */  lui        $t7, %hi(D_801DABF0)
    /* 894A4 800CECA4 25E2ABF0 */  addiu      $v0, $t7, %lo(D_801DABF0)
    /* 894A8 800CECA8 00408025 */  or         $s0, $v0, $zero
  .L800CECAC:
    /* 894AC 800CECAC 24420004 */  addiu      $v0, $v0, 0x4
    /* 894B0 800CECB0 0054082B */  sltu       $at, $v0, $s4
    /* 894B4 800CECB4 1420FFFD */  bnez       $at, .L800CECAC
    /* 894B8 800CECB8 AC53FFFC */   sw        $s3, -0x4($v0)
    /* 894BC 800CECBC 3C05801E */  lui        $a1, %hi(D_801DABF0)
    /* 894C0 800CECC0 24A5ABF0 */  addiu      $a1, $a1, %lo(D_801DABF0)
    /* 894C4 800CECC4 ACA0003C */  sw         $zero, 0x3C($a1)
    /* 894C8 800CECC8 0C032E70 */  jal        __osSiRawStartDma
    /* 894CC 800CECCC 00002025 */   or        $a0, $zero, $zero
    /* 894D0 800CECD0 03C02025 */  or         $a0, $fp, $zero
    /* 894D4 800CECD4 00002825 */  or         $a1, $zero, $zero
    /* 894D8 800CECD8 0C031718 */  jal        osRecvMesg
    /* 894DC 800CECDC 24060001 */   addiu     $a2, $zero, 0x1
    /* 894E0 800CECE0 1240000D */  beqz       $s2, .L800CED18
    /* 894E4 800CECE4 27B80054 */   addiu     $t8, $sp, 0x54
    /* 894E8 800CECE8 1A40000B */  blez       $s2, .L800CED18
    /* 894EC 800CECEC 00001825 */   or        $v1, $zero, $zero
    /* 894F0 800CECF0 32440003 */  andi       $a0, $s2, 0x3
    /* 894F4 800CECF4 10800005 */  beqz       $a0, .L800CED0C
    /* 894F8 800CECF8 00801025 */   or        $v0, $a0, $zero
  .L800CECFC:
    /* 894FC 800CECFC 24630001 */  addiu      $v1, $v1, 0x1
    /* 89500 800CED00 1443FFFE */  bne        $v0, $v1, .L800CECFC
    /* 89504 800CED04 26100001 */   addiu     $s0, $s0, 0x1
    /* 89508 800CED08 10720003 */  beq        $v1, $s2, .L800CED18
  .L800CED0C:
    /* 8950C 800CED0C 24630004 */   addiu     $v1, $v1, 0x4
    /* 89510 800CED10 1472FFFE */  bne        $v1, $s2, .L800CED0C
    /* 89514 800CED14 26100004 */   addiu     $s0, $s0, 0x4
  .L800CED18:
    /* 89518 800CED18 02004825 */  or         $t1, $s0, $zero
    /* 8951C 800CED1C 26080024 */  addiu      $t0, $s0, 0x24
  .L800CED20:
    /* 89520 800CED20 89210000 */  lwl        $at, 0x0($t1)
    /* 89524 800CED24 99210003 */  lwr        $at, 0x3($t1)
    /* 89528 800CED28 2529000C */  addiu      $t1, $t1, 0xC
    /* 8952C 800CED2C AF010000 */  sw         $at, 0x0($t8)
    /* 89530 800CED30 8921FFF8 */  lwl        $at, -0x8($t1)
    /* 89534 800CED34 9921FFFB */  lwr        $at, -0x5($t1)
    /* 89538 800CED38 2718000C */  addiu      $t8, $t8, 0xC
    /* 8953C 800CED3C AF01FFF8 */  sw         $at, -0x8($t8)
    /* 89540 800CED40 8921FFFC */  lwl        $at, -0x4($t1)
    /* 89544 800CED44 9921FFFF */  lwr        $at, -0x1($t1)
    /* 89548 800CED48 1528FFF5 */  bne        $t1, $t0, .L800CED20
    /* 8954C 800CED4C AF01FFFC */   sw        $at, -0x4($t8)
    /* 89550 800CED50 89210000 */  lwl        $at, 0x0($t1)
    /* 89554 800CED54 99210003 */  lwr        $at, 0x3($t1)
    /* 89558 800CED58 00000000 */  nop
    /* 8955C 800CED5C AF010000 */  sw         $at, 0x0($t8)
    /* 89560 800CED60 93A20056 */  lbu        $v0, 0x56($sp)
    /* 89564 800CED64 00000000 */  nop
    /* 89568 800CED68 304A00C0 */  andi       $t2, $v0, 0xC0
    /* 8956C 800CED6C 000AB103 */  sra        $s6, $t2, 4
    /* 89570 800CED70 16C0001F */  bnez       $s6, .L800CEDF0
    /* 89574 800CED74 24010004 */   addiu     $at, $zero, 0x4
    /* 89578 800CED78 0C0343C4 */  jal        func_800D0F10
    /* 8957C 800CED7C 27A4005A */   addiu     $a0, $sp, 0x5A
    /* 89580 800CED80 93AC007A */  lbu        $t4, 0x7A($sp)
    /* 89584 800CED84 03C02025 */  or         $a0, $fp, $zero
    /* 89588 800CED88 1182000C */  beq        $t4, $v0, .L800CEDBC
    /* 8958C 800CED8C 27A20054 */   addiu     $v0, $sp, 0x54
    /* 89590 800CED90 0C032262 */  jal        func_800C8988
    /* 89594 800CED94 02402825 */   or        $a1, $s2, $zero
    /* 89598 800CED98 10400005 */  beqz       $v0, .L800CEDB0
    /* 8959C 800CED9C 0040B025 */   or        $s6, $v0, $zero
    /* 895A0 800CEDA0 0C032E65 */  jal        __osSiRelAccess
    /* 895A4 800CEDA4 00000000 */   nop
    /* 895A8 800CEDA8 10000018 */  b          .L800CEE0C
    /* 895AC 800CEDAC 02C01025 */   or        $v0, $s6, $zero
  .L800CEDB0:
    /* 895B0 800CEDB0 1000000E */  b          .L800CEDEC
    /* 895B4 800CEDB4 24160004 */   addiu     $s6, $zero, 0x4
    /* 895B8 800CEDB8 27A20054 */  addiu      $v0, $sp, 0x54
  .L800CEDBC:
    /* 895BC 800CEDBC 904D0006 */  lbu        $t5, 0x6($v0)
    /* 895C0 800CEDC0 24420004 */  addiu      $v0, $v0, 0x4
    /* 895C4 800CEDC4 A22D0000 */  sb         $t5, 0x0($s1)
    /* 895C8 800CEDC8 904E0003 */  lbu        $t6, 0x3($v0)
    /* 895CC 800CEDCC 26310004 */  addiu      $s1, $s1, 0x4
    /* 895D0 800CEDD0 A22EFFFD */  sb         $t6, -0x3($s1)
    /* 895D4 800CEDD4 904F0004 */  lbu        $t7, 0x4($v0)
    /* 895D8 800CEDD8 00000000 */  nop
    /* 895DC 800CEDDC A22FFFFE */  sb         $t7, -0x2($s1)
    /* 895E0 800CEDE0 90590005 */  lbu        $t9, 0x5($v0)
    /* 895E4 800CEDE4 1455FFF5 */  bne        $v0, $s5, .L800CEDBC
    /* 895E8 800CEDE8 A239FFFF */   sb        $t9, -0x1($s1)
  .L800CEDEC:
    /* 895EC 800CEDEC 24010004 */  addiu      $at, $zero, 0x4
  .L800CEDF0:
    /* 895F0 800CEDF0 16C10003 */  bne        $s6, $at, .L800CEE00
    /* 895F4 800CEDF4 2AE20000 */   slti      $v0, $s7, 0x0
    /* 895F8 800CEDF8 1040FFA9 */  beqz       $v0, .L800CECA0
    /* 895FC 800CEDFC 26F7FFFF */   addiu     $s7, $s7, -0x1
  .L800CEE00:
    /* 89600 800CEE00 0C032E65 */  jal        __osSiRelAccess
    /* 89604 800CEE04 00000000 */   nop
    /* 89608 800CEE08 02C01025 */  or         $v0, $s6, $zero
  .L800CEE0C:
    /* 8960C 800CEE0C 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 89610 800CEE10 8FB00018 */  lw         $s0, 0x18($sp)
    /* 89614 800CEE14 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 89618 800CEE18 8FB20020 */  lw         $s2, 0x20($sp)
    /* 8961C 800CEE1C 8FB30024 */  lw         $s3, 0x24($sp)
    /* 89620 800CEE20 8FB40028 */  lw         $s4, 0x28($sp)
    /* 89624 800CEE24 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 89628 800CEE28 8FB60030 */  lw         $s6, 0x30($sp)
    /* 8962C 800CEE2C 8FB70034 */  lw         $s7, 0x34($sp)
    /* 89630 800CEE30 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 89634 800CEE34 03E00008 */  jr         $ra
    /* 89638 800CEE38 27BD0088 */   addiu     $sp, $sp, 0x88
