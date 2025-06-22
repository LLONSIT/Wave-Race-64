glabel func_800C547C
    /* 7FC7C 800C547C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 7FC80 800C5480 AFB20020 */  sw         $s2, 0x20($sp)
    /* 7FC84 800C5484 AFB40028 */  sw         $s4, 0x28($sp)
    /* 7FC88 800C5488 AFB30024 */  sw         $s3, 0x24($sp)
    /* 7FC8C 800C548C 00809025 */  or         $s2, $a0, $zero
    /* 7FC90 800C5490 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 7FC94 800C5494 AFB70034 */  sw         $s7, 0x34($sp)
    /* 7FC98 800C5498 AFB60030 */  sw         $s6, 0x30($sp)
    /* 7FC9C 800C549C AFB5002C */  sw         $s5, 0x2C($sp)
    /* 7FCA0 800C54A0 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 7FCA4 800C54A4 00047202 */  srl        $t6, $a0, 8
    /* 7FCA8 800C54A8 325800FF */  andi       $t8, $s2, 0xFF
    /* 7FCAC 800C54AC 3C13801D */  lui        $s3, %hi(D_801D7E90)
    /* 7FCB0 800C54B0 3C148004 */  lui        $s4, %hi(D_8003FCC8)
    /* 7FCB4 800C54B4 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 7FCB8 800C54B8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 7FCBC 800C54BC 31D100FF */  andi       $s1, $t6, 0xFF
    /* 7FCC0 800C54C0 2694FCC8 */  addiu      $s4, $s4, %lo(D_8003FCC8)
    /* 7FCC4 800C54C4 26737E90 */  addiu      $s3, $s3, %lo(D_801D7E90)
    /* 7FCC8 800C54C8 03009025 */  or         $s2, $t8, $zero
    /* 7FCCC 800C54CC 24150140 */  addiu      $s5, $zero, 0x140
    /* 7FCD0 800C54D0 24160041 */  addiu      $s6, $zero, 0x41
    /* 7FCD4 800C54D4 24170046 */  addiu      $s7, $zero, 0x46
    /* 7FCD8 800C54D8 241E0047 */  addiu      $fp, $zero, 0x47
    /* 7FCDC 800C54DC 12510079 */  beq        $s2, $s1, .L800C56C4
    /* 7FCE0 800C54E0 02201025 */   or        $v0, $s1, $zero
  .L800C54E4:
    /* 7FCE4 800C54E4 305900FF */  andi       $t9, $v0, 0xFF
    /* 7FCE8 800C54E8 001940C0 */  sll        $t0, $t9, 3
    /* 7FCEC 800C54EC 02688021 */  addu       $s0, $s3, $t0
    /* 7FCF0 800C54F0 92050001 */  lbu        $a1, 0x1($s0)
    /* 7FCF4 800C54F4 26310001 */  addiu      $s1, $s1, 0x1
    /* 7FCF8 800C54F8 322900FF */  andi       $t1, $s1, 0xFF
    /* 7FCFC 800C54FC 28A10004 */  slti       $at, $a1, 0x4
    /* 7FD00 800C5500 1020006D */  beqz       $at, .L800C56B8
    /* 7FD04 800C5504 01208825 */   or        $s1, $t1, $zero
    /* 7FD08 800C5508 00B50019 */  multu      $a1, $s5
    /* 7FD0C 800C550C 92040000 */  lbu        $a0, 0x0($s0)
    /* 7FD10 800C5510 308B0080 */  andi       $t3, $a0, 0x80
    /* 7FD14 800C5514 308C0040 */  andi       $t4, $a0, 0x40
    /* 7FD18 800C5518 00005012 */  mflo       $t2
    /* 7FD1C 800C551C 028A1821 */  addu       $v1, $s4, $t2
    /* 7FD20 800C5520 11600005 */  beqz       $t3, .L800C5538
    /* 7FD24 800C5524 00000000 */   nop
    /* 7FD28 800C5528 0C031422 */  jal        func_800C5088
    /* 7FD2C 800C552C 02002025 */   or        $a0, $s0, $zero
    /* 7FD30 800C5530 10000062 */  b          .L800C56BC
    /* 7FD34 800C5534 02201025 */   or        $v0, $s1, $zero
  .L800C5538:
    /* 7FD38 800C5538 51800020 */  beql       $t4, $zero, .L800C55BC
    /* 7FD3C 800C553C 8C6C0000 */   lw        $t4, 0x0($v1)
    /* 7FD40 800C5540 5096000A */  beql       $a0, $s6, .L800C556C
    /* 7FD44 800C5544 906E0000 */   lbu       $t6, 0x0($v1)
    /* 7FD48 800C5548 50970017 */  beql       $a0, $s7, .L800C55A8
    /* 7FD4C 800C554C 920A0003 */   lbu       $t2, 0x3($s0)
    /* 7FD50 800C5550 109E000B */  beq        $a0, $fp, .L800C5580
    /* 7FD54 800C5554 24010048 */   addiu     $at, $zero, 0x48
    /* 7FD58 800C5558 50810010 */  beql       $a0, $at, .L800C559C
    /* 7FD5C 800C555C 82080004 */   lb        $t0, 0x4($s0)
    /* 7FD60 800C5560 10000056 */  b          .L800C56BC
    /* 7FD64 800C5564 02201025 */   or        $v0, $s1, $zero
    /* 7FD68 800C5568 906E0000 */  lbu        $t6, 0x0($v1)
  .L800C556C:
    /* 7FD6C 800C556C C6040004 */  lwc1       $f4, 0x4($s0)
    /* 7FD70 800C5570 35CF0004 */  ori        $t7, $t6, 0x4
    /* 7FD74 800C5574 A06F0000 */  sb         $t7, 0x0($v1)
    /* 7FD78 800C5578 1000004F */  b          .L800C56B8
    /* 7FD7C 800C557C E4640028 */   swc1      $f4, 0x28($v1)
  .L800C5580:
    /* 7FD80 800C5580 8E180004 */  lw         $t8, 0x4($s0)
    /* 7FD84 800C5584 0018C880 */  sll        $t9, $t8, 2
    /* 7FD88 800C5588 0338C823 */  subu       $t9, $t9, $t8
    /* 7FD8C 800C558C 0019C900 */  sll        $t9, $t9, 4
    /* 7FD90 800C5590 10000049 */  b          .L800C56B8
    /* 7FD94 800C5594 A4790008 */   sh        $t9, 0x8($v1)
    /* 7FD98 800C5598 82080004 */  lb         $t0, 0x4($s0)
  .L800C559C:
    /* 7FD9C 800C559C 10000046 */  b          .L800C56B8
    /* 7FDA0 800C55A0 A468000C */   sh        $t0, 0xC($v1)
    /* 7FDA4 800C55A4 920A0003 */  lbu        $t2, 0x3($s0)
  .L800C55A8:
    /* 7FDA8 800C55A8 82090004 */  lb         $t1, 0x4($s0)
    /* 7FDAC 800C55AC 006A5821 */  addu       $t3, $v1, $t2
    /* 7FDB0 800C55B0 10000041 */  b          .L800C56B8
    /* 7FDB4 800C55B4 A1690007 */   sb        $t1, 0x7($t3)
    /* 7FDB8 800C55B8 8C6C0000 */  lw         $t4, 0x0($v1)
  .L800C55BC:
    /* 7FDBC 800C55BC 000C6FC2 */  srl        $t5, $t4, 31
    /* 7FDC0 800C55C0 51A0003E */  beql       $t5, $zero, .L800C56BC
    /* 7FDC4 800C55C4 02201025 */   or        $v0, $s1, $zero
    /* 7FDC8 800C55C8 92050002 */  lbu        $a1, 0x2($s0)
    /* 7FDCC 800C55CC 28A10010 */  slti       $at, $a1, 0x10
    /* 7FDD0 800C55D0 10200039 */  beqz       $at, .L800C56B8
    /* 7FDD4 800C55D4 00057080 */   sll       $t6, $a1, 2
    /* 7FDD8 800C55D8 006E7821 */  addu       $t7, $v1, $t6
    /* 7FDDC 800C55DC 8DE20030 */  lw         $v0, 0x30($t7)
    /* 7FDE0 800C55E0 3C188004 */  lui        $t8, %hi(D_80044688)
    /* 7FDE4 800C55E4 27184688 */  addiu      $t8, $t8, %lo(D_80044688)
    /* 7FDE8 800C55E8 10580033 */  beq        $v0, $t8, .L800C56B8
    /* 7FDEC 800C55EC 2499FFFF */   addiu     $t9, $a0, -0x1
    /* 7FDF0 800C55F0 2F210008 */  sltiu      $at, $t9, 0x8
    /* 7FDF4 800C55F4 10200030 */  beqz       $at, .L800C56B8
    /* 7FDF8 800C55F8 0019C880 */   sll       $t9, $t9, 2
    /* 7FDFC 800C55FC 3C01800F */  lui        $at, %hi(jtbl_800EC5B0_main_segment)
    /* 7FE00 800C5600 00390821 */  addu       $at, $at, $t9
    /* 7FE04 800C5604 8C39C5B0 */  lw         $t9, %lo(jtbl_800EC5B0_main_segment)($at)
    /* 7FE08 800C5608 03200008 */  jr         $t9
    /* 7FE0C 800C560C 00000000 */   nop
    /* 7FE10 800C5610 904A0001 */  lbu        $t2, 0x1($v0)
    /* 7FE14 800C5614 C6060004 */  lwc1       $f6, 0x4($s0)
    /* 7FE18 800C5618 35490040 */  ori        $t1, $t2, 0x40
    /* 7FE1C 800C561C A0490001 */  sb         $t1, 0x1($v0)
    /* 7FE20 800C5620 10000025 */  b          .L800C56B8
    /* 7FE24 800C5624 E4460020 */   swc1      $f6, 0x20($v0)
    /* 7FE28 800C5628 904C0001 */  lbu        $t4, 0x1($v0)
    /* 7FE2C 800C562C C6080004 */  lwc1       $f8, 0x4($s0)
    /* 7FE30 800C5630 358D0040 */  ori        $t5, $t4, 0x40
    /* 7FE34 800C5634 A04D0001 */  sb         $t5, 0x1($v0)
    /* 7FE38 800C5638 1000001F */  b          .L800C56B8
    /* 7FE3C 800C563C E4480024 */   swc1      $f8, 0x24($v0)
    /* 7FE40 800C5640 90580001 */  lbu        $t8, 0x1($v0)
    /* 7FE44 800C5644 820E0004 */  lb         $t6, 0x4($s0)
    /* 7FE48 800C5648 37190020 */  ori        $t9, $t8, 0x20
    /* 7FE4C 800C564C A0590001 */  sb         $t9, 0x1($v0)
    /* 7FE50 800C5650 10000019 */  b          .L800C56B8
    /* 7FE54 800C5654 A04E0009 */   sb        $t6, 0x9($v0)
    /* 7FE58 800C5658 904A0001 */  lbu        $t2, 0x1($v0)
    /* 7FE5C 800C565C C60A0004 */  lwc1       $f10, 0x4($s0)
    /* 7FE60 800C5660 35490080 */  ori        $t1, $t2, 0x80
    /* 7FE64 800C5664 A0490001 */  sb         $t1, 0x1($v0)
    /* 7FE68 800C5668 10000013 */  b          .L800C56B8
    /* 7FE6C 800C566C E44A0030 */   swc1      $f10, 0x30($v0)
    /* 7FE70 800C5670 820B0004 */  lb         $t3, 0x4($s0)
    /* 7FE74 800C5674 10000010 */  b          .L800C56B8
    /* 7FE78 800C5678 A04B0004 */   sb        $t3, 0x4($v0)
    /* 7FE7C 800C567C 92030003 */  lbu        $v1, 0x3($s0)
    /* 7FE80 800C5680 28610008 */  slti       $at, $v1, 0x8
    /* 7FE84 800C5684 5020000D */  beql       $at, $zero, .L800C56BC
    /* 7FE88 800C5688 02201025 */   or        $v0, $s1, $zero
    /* 7FE8C 800C568C 820C0004 */  lb         $t4, 0x4($s0)
    /* 7FE90 800C5690 00436821 */  addu       $t5, $v0, $v1
    /* 7FE94 800C5694 10000008 */  b          .L800C56B8
    /* 7FE98 800C5698 A1AC0058 */   sb        $t4, 0x58($t5)
    /* 7FE9C 800C569C 820F0004 */  lb         $t7, 0x4($s0)
    /* 7FEA0 800C56A0 90480000 */  lbu        $t0, 0x0($v0)
    /* 7FEA4 800C56A4 000FC100 */  sll        $t8, $t7, 4
    /* 7FEA8 800C56A8 33190010 */  andi       $t9, $t8, 0x10
    /* 7FEAC 800C56AC 310AFFEF */  andi       $t2, $t0, 0xFFEF
    /* 7FEB0 800C56B0 032A4825 */  or         $t1, $t9, $t2
    /* 7FEB4 800C56B4 A0490000 */  sb         $t1, 0x0($v0)
  .L800C56B8:
    /* 7FEB8 800C56B8 02201025 */  or         $v0, $s1, $zero
  .L800C56BC:
    /* 7FEBC 800C56BC 1651FF89 */  bne        $s2, $s1, .L800C54E4
    /* 7FEC0 800C56C0 A2000000 */   sb        $zero, 0x0($s0)
  .L800C56C4:
    /* 7FEC4 800C56C4 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 7FEC8 800C56C8 8FB00018 */  lw         $s0, 0x18($sp)
    /* 7FECC 800C56CC 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 7FED0 800C56D0 8FB20020 */  lw         $s2, 0x20($sp)
    /* 7FED4 800C56D4 8FB30024 */  lw         $s3, 0x24($sp)
    /* 7FED8 800C56D8 8FB40028 */  lw         $s4, 0x28($sp)
    /* 7FEDC 800C56DC 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 7FEE0 800C56E0 8FB60030 */  lw         $s6, 0x30($sp)
    /* 7FEE4 800C56E4 8FB70034 */  lw         $s7, 0x34($sp)
    /* 7FEE8 800C56E8 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 7FEEC 800C56EC 03E00008 */  jr         $ra
    /* 7FEF0 800C56F0 27BD0040 */   addiu     $sp, $sp, 0x40
