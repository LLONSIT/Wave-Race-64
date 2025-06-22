glabel osEepromWrite
    /* 87570 800CCD70 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 87574 800CCD74 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 87578 800CCD78 93AF003F */  lbu        $t7, 0x3F($sp)
    /* 8757C 800CCD7C 3C0E801E */  lui        $t6, %hi(__osEepPifRam)
    /* 87580 800CCD80 25CEACB0 */  addiu      $t6, $t6, %lo(__osEepPifRam)
    /* 87584 800CCD84 29E10041 */  slti       $at, $t7, 0x41
    /* 87588 800CCD88 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 8758C 800CCD8C AFA40038 */  sw         $a0, 0x38($sp)
    /* 87590 800CCD90 AFA60040 */  sw         $a2, 0x40($sp)
    /* 87594 800CCD94 AFA00034 */  sw         $zero, 0x34($sp)
    /* 87598 800CCD98 AFA00030 */  sw         $zero, 0x30($sp)
    /* 8759C 800CCD9C 14200003 */  bnez       $at, .L800CCDAC
    /* 875A0 800CCDA0 AFAE002C */   sw        $t6, 0x2C($sp)
    /* 875A4 800CCDA4 1000006A */  b          .L800CCF50
    /* 875A8 800CCDA8 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800CCDAC:
    /* 875AC 800CCDAC 0C032E54 */  jal        __osSiGetAccess
    /* 875B0 800CCDB0 00000000 */   nop
    /* 875B4 800CCDB4 8FA40038 */  lw         $a0, 0x38($sp)
    /* 875B8 800CCDB8 0C0334CB */  jal        func_800CD32C
    /* 875BC 800CCDBC 27A50028 */   addiu     $a1, $sp, 0x28
    /* 875C0 800CCDC0 AFA20034 */  sw         $v0, 0x34($sp)
    /* 875C4 800CCDC4 8FB80034 */  lw         $t8, 0x34($sp)
    /* 875C8 800CCDC8 17000005 */  bnez       $t8, .L800CCDE0
    /* 875CC 800CCDCC 00000000 */   nop
    /* 875D0 800CCDD0 97B90028 */  lhu        $t9, 0x28($sp)
    /* 875D4 800CCDD4 34018000 */  ori        $at, $zero, 0x8000
    /* 875D8 800CCDD8 13210003 */  beq        $t9, $at, .L800CCDE8
    /* 875DC 800CCDDC 00000000 */   nop
  .L800CCDE0:
    /* 875E0 800CCDE0 1000005B */  b          .L800CCF50
    /* 875E4 800CCDE4 24020008 */   addiu     $v0, $zero, 0x8
  .L800CCDE8:
    /* 875E8 800CCDE8 93A8002A */  lbu        $t0, 0x2A($sp)
    /* 875EC 800CCDEC 31090080 */  andi       $t1, $t0, 0x80
    /* 875F0 800CCDF0 11200008 */  beqz       $t1, .L800CCE14
    /* 875F4 800CCDF4 00000000 */   nop
  .L800CCDF8:
    /* 875F8 800CCDF8 8FA40038 */  lw         $a0, 0x38($sp)
    /* 875FC 800CCDFC 0C0334CB */  jal        func_800CD32C
    /* 87600 800CCE00 27A50028 */   addiu     $a1, $sp, 0x28
    /* 87604 800CCE04 93AA002A */  lbu        $t2, 0x2A($sp)
    /* 87608 800CCE08 314B0080 */  andi       $t3, $t2, 0x80
    /* 8760C 800CCE0C 1560FFFA */  bnez       $t3, .L800CCDF8
    /* 87610 800CCE10 00000000 */   nop
  .L800CCE14:
    /* 87614 800CCE14 0C0333D8 */  jal        func_800CCF60
    /* 87618 800CCE18 93A4003F */   lbu       $a0, 0x3F($sp)
    /* 8761C 800CCE1C 3C05801E */  lui        $a1, %hi(__osEepPifRam)
    /* 87620 800CCE20 24A5ACB0 */  addiu      $a1, $a1, %lo(__osEepPifRam)
    /* 87624 800CCE24 0C032E70 */  jal        __osSiRawStartDma
    /* 87628 800CCE28 24040001 */   addiu     $a0, $zero, 0x1
    /* 8762C 800CCE2C AFA20034 */  sw         $v0, 0x34($sp)
    /* 87630 800CCE30 8FA40038 */  lw         $a0, 0x38($sp)
    /* 87634 800CCE34 00002825 */  or         $a1, $zero, $zero
    /* 87638 800CCE38 0C031718 */  jal        osRecvMesg
    /* 8763C 800CCE3C 24060001 */   addiu     $a2, $zero, 0x1
    /* 87640 800CCE40 AFA00030 */  sw         $zero, 0x30($sp)
  .L800CCE44:
    /* 87644 800CCE44 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 87648 800CCE48 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 8764C 800CCE4C 3C01801E */  lui        $at, %hi(__osEepPifRam)
    /* 87650 800CCE50 000D7080 */  sll        $t6, $t5, 2
    /* 87654 800CCE54 002E0821 */  addu       $at, $at, $t6
    /* 87658 800CCE58 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 8765C 800CCE5C AC2CACB0 */  sw         $t4, %lo(__osEepPifRam)($at)
    /* 87660 800CCE60 25F80001 */  addiu      $t8, $t7, 0x1
    /* 87664 800CCE64 2B010010 */  slti       $at, $t8, 0x10
    /* 87668 800CCE68 1420FFF6 */  bnez       $at, .L800CCE44
    /* 8766C 800CCE6C AFB80030 */   sw        $t8, 0x30($sp)
    /* 87670 800CCE70 3C01801E */  lui        $at, %hi(D_801DACEC)
    /* 87674 800CCE74 3C05801E */  lui        $a1, %hi(__osEepPifRam)
    /* 87678 800CCE78 AC20ACEC */  sw         $zero, %lo(D_801DACEC)($at)
    /* 8767C 800CCE7C 24A5ACB0 */  addiu      $a1, $a1, %lo(__osEepPifRam)
    /* 87680 800CCE80 0C032E70 */  jal        __osSiRawStartDma
    /* 87684 800CCE84 00002025 */   or        $a0, $zero, $zero
    /* 87688 800CCE88 24190004 */  addiu      $t9, $zero, 0x4
    /* 8768C 800CCE8C 3C01801E */  lui        $at, %hi(__osContLastCmd)
    /* 87690 800CCE90 AFA20034 */  sw         $v0, 0x34($sp)
    /* 87694 800CCE94 A039ABA0 */  sb         $t9, %lo(__osContLastCmd)($at)
    /* 87698 800CCE98 8FA40038 */  lw         $a0, 0x38($sp)
    /* 8769C 800CCE9C 00002825 */  or         $a1, $zero, $zero
    /* 876A0 800CCEA0 0C031718 */  jal        osRecvMesg
    /* 876A4 800CCEA4 24060001 */   addiu     $a2, $zero, 0x1
    /* 876A8 800CCEA8 AFA00030 */  sw         $zero, 0x30($sp)
  .L800CCEAC:
    /* 876AC 800CCEAC 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 876B0 800CCEB0 8FA8002C */  lw         $t0, 0x2C($sp)
    /* 876B4 800CCEB4 254B0001 */  addiu      $t3, $t2, 0x1
    /* 876B8 800CCEB8 29610004 */  slti       $at, $t3, 0x4
    /* 876BC 800CCEBC 25090001 */  addiu      $t1, $t0, 0x1
    /* 876C0 800CCEC0 AFAB0030 */  sw         $t3, 0x30($sp)
    /* 876C4 800CCEC4 1420FFF9 */  bnez       $at, .L800CCEAC
    /* 876C8 800CCEC8 AFA9002C */   sw        $t1, 0x2C($sp)
    /* 876CC 800CCECC 8FAC002C */  lw         $t4, 0x2C($sp)
    /* 876D0 800CCED0 27AD001C */  addiu      $t5, $sp, 0x1C
    /* 876D4 800CCED4 89810000 */  lwl        $at, 0x0($t4)
    /* 876D8 800CCED8 99810003 */  lwr        $at, 0x3($t4)
    /* 876DC 800CCEDC ADA10000 */  sw         $at, 0x0($t5)
    /* 876E0 800CCEE0 898F0004 */  lwl        $t7, 0x4($t4)
    /* 876E4 800CCEE4 998F0007 */  lwr        $t7, 0x7($t4)
    /* 876E8 800CCEE8 ADAF0004 */  sw         $t7, 0x4($t5)
    /* 876EC 800CCEEC 89810008 */  lwl        $at, 0x8($t4)
    /* 876F0 800CCEF0 9981000B */  lwr        $at, 0xB($t4)
    /* 876F4 800CCEF4 ADA10008 */  sw         $at, 0x8($t5)
    /* 876F8 800CCEF8 93B8001D */  lbu        $t8, 0x1D($sp)
    /* 876FC 800CCEFC 331900C0 */  andi       $t9, $t8, 0xC0
    /* 87700 800CCF00 00194103 */  sra        $t0, $t9, 4
    /* 87704 800CCF04 1500000F */  bnez       $t0, .L800CCF44
    /* 87708 800CCF08 AFA80034 */   sw        $t0, 0x34($sp)
    /* 8770C 800CCF0C AFA00030 */  sw         $zero, 0x30($sp)
  .L800CCF10:
    /* 87710 800CCF10 8FA90030 */  lw         $t1, 0x30($sp)
    /* 87714 800CCF14 8FAB0040 */  lw         $t3, 0x40($sp)
    /* 87718 800CCF18 03A95021 */  addu       $t2, $sp, $t1
    /* 8771C 800CCF1C 914A0020 */  lbu        $t2, 0x20($t2)
    /* 87720 800CCF20 A16A0000 */  sb         $t2, 0x0($t3)
    /* 87724 800CCF24 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 87728 800CCF28 8FAE0040 */  lw         $t6, 0x40($sp)
    /* 8772C 800CCF2C 258F0001 */  addiu      $t7, $t4, 0x1
    /* 87730 800CCF30 29E10008 */  slti       $at, $t7, 0x8
    /* 87734 800CCF34 25CD0001 */  addiu      $t5, $t6, 0x1
    /* 87738 800CCF38 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 8773C 800CCF3C 1420FFF4 */  bnez       $at, .L800CCF10
    /* 87740 800CCF40 AFAD0040 */   sw        $t5, 0x40($sp)
  .L800CCF44:
    /* 87744 800CCF44 0C032E65 */  jal        __osSiRelAccess
    /* 87748 800CCF48 00000000 */   nop
    /* 8774C 800CCF4C 8FA20034 */  lw         $v0, 0x34($sp)
  .L800CCF50:
    /* 87750 800CCF50 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 87754 800CCF54 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 87758 800CCF58 03E00008 */  jr         $ra
    /* 8775C 800CCF5C 00000000 */   nop
