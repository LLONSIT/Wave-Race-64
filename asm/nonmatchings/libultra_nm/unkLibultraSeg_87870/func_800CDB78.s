glabel func_800CDB78
    /* 88378 800CDB78 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 8837C 800CDB7C AFBF001C */  sw         $ra, 0x1C($sp)
    /* 88380 800CDB80 AFB00018 */  sw         $s0, 0x18($sp)
    /* 88384 800CDB84 908E0065 */  lbu        $t6, 0x65($a0)
    /* 88388 800CDB88 00808025 */  or         $s0, $a0, $zero
    /* 8838C 800CDB8C 11C00007 */  beqz       $t6, .L800CDBAC
    /* 88390 800CDB90 00000000 */   nop
    /* 88394 800CDB94 0C03384C */  jal        func_800CE130
    /* 88398 800CDB98 A0800065 */   sb        $zero, 0x65($a0)
    /* 8839C 800CDB9C 10400003 */  beqz       $v0, .L800CDBAC
    /* 883A0 800CDBA0 00000000 */   nop
    /* 883A4 800CDBA4 10000072 */  b          .L800CDD70
    /* 883A8 800CDBA8 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800CDBAC:
    /* 883AC 800CDBAC 8E040004 */  lw         $a0, 0x4($s0)
    /* 883B0 800CDBB0 8E050008 */  lw         $a1, 0x8($s0)
    /* 883B4 800CDBB4 24060001 */  addiu      $a2, $zero, 0x1
    /* 883B8 800CDBB8 0C033B04 */  jal        func_800CEC10
    /* 883BC 800CDBBC 27A70060 */   addiu     $a3, $sp, 0x60
    /* 883C0 800CDBC0 10400003 */  beqz       $v0, .L800CDBD0
    /* 883C4 800CDBC4 27A40060 */   addiu     $a0, $sp, 0x60
    /* 883C8 800CDBC8 10000069 */  b          .L800CDD70
    /* 883CC 800CDBCC 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800CDBD0:
    /* 883D0 800CDBD0 27A50082 */  addiu      $a1, $sp, 0x82
    /* 883D4 800CDBD4 0C033573 */  jal        func_800CD5CC
    /* 883D8 800CDBD8 27A60080 */   addiu     $a2, $sp, 0x80
    /* 883DC 800CDBDC 97AF0082 */  lhu        $t7, 0x82($sp)
    /* 883E0 800CDBE0 97B8007C */  lhu        $t8, 0x7C($sp)
    /* 883E4 800CDBE4 27A50060 */  addiu      $a1, $sp, 0x60
    /* 883E8 800CDBE8 15F80006 */  bne        $t7, $t8, .L800CDC04
    /* 883EC 800CDBEC AFA50038 */   sw        $a1, 0x38($sp)
    /* 883F0 800CDBF0 97B90080 */  lhu        $t9, 0x80($sp)
    /* 883F4 800CDBF4 97A9007E */  lhu        $t1, 0x7E($sp)
    /* 883F8 800CDBF8 00000000 */  nop
    /* 883FC 800CDBFC 13290015 */  beq        $t9, $t1, .L800CDC54
    /* 88400 800CDC00 8FAB0038 */   lw        $t3, 0x38($sp)
  .L800CDC04:
    /* 88404 800CDC04 0C033685 */  jal        func_800CDA14
    /* 88408 800CDC08 02002025 */   or        $a0, $s0, $zero
    /* 8840C 800CDC0C 2401000A */  addiu      $at, $zero, 0xA
    /* 88410 800CDC10 1441000B */  bne        $v0, $at, .L800CDC40
    /* 88414 800CDC14 00401825 */   or        $v1, $v0, $zero
    /* 88418 800CDC18 02002025 */  or         $a0, $s0, $zero
    /* 8841C 800CDC1C 27A50060 */  addiu      $a1, $sp, 0x60
    /* 88420 800CDC20 0C0335B2 */  jal        func_800CD6C8
    /* 88424 800CDC24 27A60040 */   addiu     $a2, $sp, 0x40
    /* 88428 800CDC28 10400003 */  beqz       $v0, .L800CDC38
    /* 8842C 800CDC2C 27AA0040 */   addiu     $t2, $sp, 0x40
    /* 88430 800CDC30 1000004F */  b          .L800CDD70
    /* 88434 800CDC34 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800CDC38:
    /* 88438 800CDC38 10000005 */  b          .L800CDC50
    /* 8843C 800CDC3C AFAA0038 */   sw        $t2, 0x38($sp)
  .L800CDC40:
    /* 88440 800CDC40 10400004 */  beqz       $v0, .L800CDC54
    /* 88444 800CDC44 8FAB0038 */   lw        $t3, 0x38($sp)
    /* 88448 800CDC48 10000048 */  b          .L800CDD6C
    /* 8844C 800CDC4C 00601025 */   or        $v0, $v1, $zero
  .L800CDC50:
    /* 88450 800CDC50 8FAB0038 */  lw         $t3, 0x38($sp)
  .L800CDC54:
    /* 88454 800CDC54 02002025 */  or         $a0, $s0, $zero
    /* 88458 800CDC58 956C0018 */  lhu        $t4, 0x18($t3)
    /* 8845C 800CDC5C 01602825 */  or         $a1, $t3, $zero
    /* 88460 800CDC60 318D0001 */  andi       $t5, $t4, 0x1
    /* 88464 800CDC64 15A0000F */  bnez       $t5, .L800CDCA4
    /* 88468 800CDC68 8FA30038 */   lw        $v1, 0x38($sp)
    /* 8846C 800CDC6C 0C0335B2 */  jal        func_800CD6C8
    /* 88470 800CDC70 27A60040 */   addiu     $a2, $sp, 0x40
    /* 88474 800CDC74 10400004 */  beqz       $v0, .L800CDC88
    /* 88478 800CDC78 97AF0058 */   lhu       $t7, 0x58($sp)
    /* 8847C 800CDC7C 1000003C */  b          .L800CDD70
    /* 88480 800CDC80 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 88484 800CDC84 97AF0058 */  lhu        $t7, 0x58($sp)
  .L800CDC88:
    /* 88488 800CDC88 27AE0040 */  addiu      $t6, $sp, 0x40
    /* 8848C 800CDC8C 31F80001 */  andi       $t8, $t7, 0x1
    /* 88490 800CDC90 17000003 */  bnez       $t8, .L800CDCA0
    /* 88494 800CDC94 AFAE0038 */   sw        $t6, 0x38($sp)
    /* 88498 800CDC98 10000034 */  b          .L800CDD6C
    /* 8849C 800CDC9C 2402000B */   addiu     $v0, $zero, 0xB
  .L800CDCA0:
    /* 884A0 800CDCA0 8FA30038 */  lw         $v1, 0x38($sp)
  .L800CDCA4:
    /* 884A4 800CDCA4 00002025 */  or         $a0, $zero, $zero
    /* 884A8 800CDCA8 02001025 */  or         $v0, $s0, $zero
    /* 884AC 800CDCAC 24080020 */  addiu      $t0, $zero, 0x20
    /* 884B0 800CDCB0 24650001 */  addiu      $a1, $v1, 0x1
    /* 884B4 800CDCB4 24660002 */  addiu      $a2, $v1, 0x2
    /* 884B8 800CDCB8 24670003 */  addiu      $a3, $v1, 0x3
  .L800CDCBC:
    /* 884BC 800CDCBC 90790000 */  lbu        $t9, 0x0($v1)
    /* 884C0 800CDCC0 24840004 */  addiu      $a0, $a0, 0x4
    /* 884C4 800CDCC4 A059000C */  sb         $t9, 0xC($v0)
    /* 884C8 800CDCC8 90A90000 */  lbu        $t1, 0x0($a1)
    /* 884CC 800CDCCC 24420004 */  addiu      $v0, $v0, 0x4
    /* 884D0 800CDCD0 A0490009 */  sb         $t1, 0x9($v0)
    /* 884D4 800CDCD4 90CA0000 */  lbu        $t2, 0x0($a2)
    /* 884D8 800CDCD8 24630004 */  addiu      $v1, $v1, 0x4
    /* 884DC 800CDCDC A04A000A */  sb         $t2, 0xA($v0)
    /* 884E0 800CDCE0 90EC0000 */  lbu        $t4, 0x0($a3)
    /* 884E4 800CDCE4 24A50004 */  addiu      $a1, $a1, 0x4
    /* 884E8 800CDCE8 24C60004 */  addiu      $a2, $a2, 0x4
    /* 884EC 800CDCEC 24E70004 */  addiu      $a3, $a3, 0x4
    /* 884F0 800CDCF0 1488FFF2 */  bne        $a0, $t0, .L800CDCBC
    /* 884F4 800CDCF4 A04C000B */   sb        $t4, 0xB($v0)
    /* 884F8 800CDCF8 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 884FC 800CDCFC 24090010 */  addiu      $t1, $zero, 0x10
    /* 88500 800CDD00 91AB001B */  lbu        $t3, 0x1B($t5)
    /* 88504 800CDD04 240A0008 */  addiu      $t2, $zero, 0x8
    /* 88508 800CDD08 AE0B004C */  sw         $t3, 0x4C($s0)
    /* 8850C 800CDD0C 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 88510 800CDD10 8E040004 */  lw         $a0, 0x4($s0)
    /* 88514 800CDD14 91CF001A */  lbu        $t7, 0x1A($t6)
    /* 88518 800CDD18 8E050008 */  lw         $a1, 0x8($s0)
    /* 8851C 800CDD1C 31E200FF */  andi       $v0, $t7, 0xFF
    /* 88520 800CDD20 000218C0 */  sll        $v1, $v0, 3
    /* 88524 800CDD24 0002C040 */  sll        $t8, $v0, 1
    /* 88528 800CDD28 24680008 */  addiu      $t0, $v1, 0x8
    /* 8852C 800CDD2C 27190003 */  addiu      $t9, $t8, 0x3
    /* 88530 800CDD30 01036021 */  addu       $t4, $t0, $v1
    /* 88534 800CDD34 AE190060 */  sw         $t9, 0x60($s0)
    /* 88538 800CDD38 AE090050 */  sw         $t1, 0x50($s0)
    /* 8853C 800CDD3C AE0A0054 */  sw         $t2, 0x54($s0)
    /* 88540 800CDD40 AE080058 */  sw         $t0, 0x58($s0)
    /* 88544 800CDD44 AE0C005C */  sw         $t4, 0x5C($s0)
    /* 88548 800CDD48 24060007 */  addiu      $a2, $zero, 0x7
    /* 8854C 800CDD4C 2607002C */  addiu      $a3, $s0, 0x2C
    /* 88550 800CDD50 0C033B04 */  jal        func_800CEC10
    /* 88554 800CDD54 A20F0064 */   sb        $t7, 0x64($s0)
    /* 88558 800CDD58 10400003 */  beqz       $v0, .L800CDD68
    /* 8855C 800CDD5C 00000000 */   nop
    /* 88560 800CDD60 10000003 */  b          .L800CDD70
    /* 88564 800CDD64 8FBF001C */   lw        $ra, 0x1C($sp)
  .L800CDD68:
    /* 88568 800CDD68 00001025 */  or         $v0, $zero, $zero
  .L800CDD6C:
    /* 8856C 800CDD6C 8FBF001C */  lw         $ra, 0x1C($sp)
  .L800CDD70:
    /* 88570 800CDD70 8FB00018 */  lw         $s0, 0x18($sp)
    /* 88574 800CDD74 03E00008 */  jr         $ra
    /* 88578 800CDD78 27BD0088 */   addiu     $sp, $sp, 0x88
