glabel func_800CDD7C
    /* 8857C 800CDD7C 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 88580 800CDD80 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 88584 800CDD84 AFB00018 */  sw         $s0, 0x18($sp)
    /* 88588 800CDD88 908E0065 */  lbu        $t6, 0x65($a0)
    /* 8858C 800CDD8C 00808025 */  or         $s0, $a0, $zero
    /* 88590 800CDD90 11C00007 */  beqz       $t6, .L800CDDB0
    /* 88594 800CDD94 00000000 */   nop
    /* 88598 800CDD98 0C03384C */  jal        func_800CE130
    /* 8859C 800CDD9C A0800065 */   sb        $zero, 0x65($a0)
    /* 885A0 800CDDA0 10400003 */  beqz       $v0, .L800CDDB0
    /* 885A4 800CDDA4 00000000 */   nop
    /* 885A8 800CDDA8 10000037 */  b          .L800CDE88
    /* 885AC 800CDDAC 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800CDDB0:
    /* 885B0 800CDDB0 8E040004 */  lw         $a0, 0x4($s0)
    /* 885B4 800CDDB4 8E050008 */  lw         $a1, 0x8($s0)
    /* 885B8 800CDDB8 24060001 */  addiu      $a2, $zero, 0x1
    /* 885BC 800CDDBC 0C033B04 */  jal        func_800CEC10
    /* 885C0 800CDDC0 27A7002C */   addiu     $a3, $sp, 0x2C
    /* 885C4 800CDDC4 1040000D */  beqz       $v0, .L800CDDFC
    /* 885C8 800CDDC8 24010002 */   addiu     $at, $zero, 0x2
    /* 885CC 800CDDCC 10410003 */  beq        $v0, $at, .L800CDDDC
    /* 885D0 800CDDD0 24060001 */   addiu     $a2, $zero, 0x1
    /* 885D4 800CDDD4 1000002C */  b          .L800CDE88
    /* 885D8 800CDDD8 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800CDDDC:
    /* 885DC 800CDDDC 8E040004 */  lw         $a0, 0x4($s0)
    /* 885E0 800CDDE0 8E050008 */  lw         $a1, 0x8($s0)
    /* 885E4 800CDDE4 0C033B04 */  jal        func_800CEC10
    /* 885E8 800CDDE8 27A7002C */   addiu     $a3, $sp, 0x2C
    /* 885EC 800CDDEC 10400004 */  beqz       $v0, .L800CDE00
    /* 885F0 800CDDF0 02001825 */   or        $v1, $s0, $zero
    /* 885F4 800CDDF4 10000024 */  b          .L800CDE88
    /* 885F8 800CDDF8 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800CDDFC:
    /* 885FC 800CDDFC 02001825 */  or         $v1, $s0, $zero
  .L800CDE00:
    /* 88600 800CDE00 27A2002C */  addiu      $v0, $sp, 0x2C
    /* 88604 800CDE04 27A4004C */  addiu      $a0, $sp, 0x4C
  .L800CDE08:
    /* 88608 800CDE08 906F000C */  lbu        $t7, 0xC($v1)
    /* 8860C 800CDE0C 90580000 */  lbu        $t8, 0x0($v0)
    /* 88610 800CDE10 00000000 */  nop
    /* 88614 800CDE14 11F80003 */  beq        $t7, $t8, .L800CDE24
    /* 88618 800CDE18 00000000 */   nop
    /* 8861C 800CDE1C 10000019 */  b          .L800CDE84
    /* 88620 800CDE20 24020002 */   addiu     $v0, $zero, 0x2
  .L800CDE24:
    /* 88624 800CDE24 9079000D */  lbu        $t9, 0xD($v1)
    /* 88628 800CDE28 90480001 */  lbu        $t0, 0x1($v0)
    /* 8862C 800CDE2C 00000000 */  nop
    /* 88630 800CDE30 13280003 */  beq        $t9, $t0, .L800CDE40
    /* 88634 800CDE34 00000000 */   nop
    /* 88638 800CDE38 10000012 */  b          .L800CDE84
    /* 8863C 800CDE3C 24020002 */   addiu     $v0, $zero, 0x2
  .L800CDE40:
    /* 88640 800CDE40 9069000E */  lbu        $t1, 0xE($v1)
    /* 88644 800CDE44 904A0002 */  lbu        $t2, 0x2($v0)
    /* 88648 800CDE48 00000000 */  nop
    /* 8864C 800CDE4C 112A0003 */  beq        $t1, $t2, .L800CDE5C
    /* 88650 800CDE50 00000000 */   nop
    /* 88654 800CDE54 1000000B */  b          .L800CDE84
    /* 88658 800CDE58 24020002 */   addiu     $v0, $zero, 0x2
  .L800CDE5C:
    /* 8865C 800CDE5C 906B000F */  lbu        $t3, 0xF($v1)
    /* 88660 800CDE60 904C0003 */  lbu        $t4, 0x3($v0)
    /* 88664 800CDE64 24420004 */  addiu      $v0, $v0, 0x4
    /* 88668 800CDE68 116C0003 */  beq        $t3, $t4, .L800CDE78
    /* 8866C 800CDE6C 00000000 */   nop
    /* 88670 800CDE70 10000004 */  b          .L800CDE84
    /* 88674 800CDE74 24020002 */   addiu     $v0, $zero, 0x2
  .L800CDE78:
    /* 88678 800CDE78 1444FFE3 */  bne        $v0, $a0, .L800CDE08
    /* 8867C 800CDE7C 24630004 */   addiu     $v1, $v1, 0x4
    /* 88680 800CDE80 00001025 */  or         $v0, $zero, $zero
  .L800CDE84:
    /* 88684 800CDE84 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800CDE88:
    /* 88688 800CDE88 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8868C 800CDE8C 03E00008 */  jr         $ra
    /* 88690 800CDE90 27BD0050 */   addiu     $sp, $sp, 0x50
