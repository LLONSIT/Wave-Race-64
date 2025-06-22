glabel func_800BF6AC
    /* 79EAC 800BF6AC 3C0E800E */  lui        $t6, %hi(D_800E7C94)
    /* 79EB0 800BF6B0 81CE7C94 */  lb         $t6, %lo(D_800E7C94)($t6)
    /* 79EB4 800BF6B4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 79EB8 800BF6B8 24010007 */  addiu      $at, $zero, 0x7
    /* 79EBC 800BF6BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 79EC0 800BF6C0 15C1002C */  bne        $t6, $at, .L800BF774
    /* 79EC4 800BF6C4 AFA50024 */   sw        $a1, 0x24($sp)
    /* 79EC8 800BF6C8 3C0142FE */  lui        $at, (0x42FE0000 >> 16)
    /* 79ECC 800BF6CC 44812000 */  mtc1       $at, $f4
    /* 79ED0 800BF6D0 3C040100 */  lui        $a0, (0x1000700 >> 16)
    /* 79ED4 800BF6D4 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* 79ED8 800BF6D8 460C203E */  c.le.s     $f4, $f12
    /* 79EDC 800BF6DC 34840700 */  ori        $a0, $a0, (0x1000700 & 0xFFFF)
    /* 79EE0 800BF6E0 3C053F80 */  lui        $a1, (0x3F800000 >> 16)
    /* 79EE4 800BF6E4 45030024 */  bc1tl      .L800BF778
    /* 79EE8 800BF6E8 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 79EEC 800BF6EC 44813000 */  mtc1       $at, $f6
    /* 79EF0 800BF6F0 00000000 */  nop
    /* 79EF4 800BF6F4 4606603E */  c.le.s     $f12, $f6
    /* 79EF8 800BF6F8 00000000 */  nop
    /* 79EFC 800BF6FC 45020004 */  bc1fl      .L800BF710
    /* 79F00 800BF700 4600620D */   trunc.w.s $f8, $f12
    /* 79F04 800BF704 10000006 */  b          .L800BF720
    /* 79F08 800BF708 2402007F */   addiu     $v0, $zero, 0x7F
    /* 79F0C 800BF70C 4600620D */  trunc.w.s  $f8, $f12
  .L800BF710:
    /* 79F10 800BF710 2419007F */  addiu      $t9, $zero, 0x7F
    /* 79F14 800BF714 44184000 */  mfc1       $t8, $f8
    /* 79F18 800BF718 00000000 */  nop
    /* 79F1C 800BF71C 03381023 */  subu       $v0, $t9, $t8
  .L800BF720:
    /* 79F20 800BF720 0C0314E3 */  jal        func_800C538C
    /* 79F24 800BF724 AFA2001C */   sw        $v0, 0x1C($sp)
    /* 79F28 800BF728 3C040600 */  lui        $a0, (0x6000700 >> 16)
    /* 79F2C 800BF72C 34840700 */  ori        $a0, $a0, (0x6000700 & 0xFFFF)
    /* 79F30 800BF730 0C0314F5 */  jal        func_800C53D4
    /* 79F34 800BF734 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 79F38 800BF738 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 79F3C 800BF73C 3C040600 */  lui        $a0, (0x6000701 >> 16)
    /* 79F40 800BF740 34840701 */  ori        $a0, $a0, (0x6000701 & 0xFFFF)
    /* 79F44 800BF744 00022E00 */  sll        $a1, $v0, 24
    /* 79F48 800BF748 00054603 */  sra        $t0, $a1, 24
    /* 79F4C 800BF74C 0C0314F5 */  jal        func_800C53D4
    /* 79F50 800BF750 01002825 */   or        $a1, $t0, $zero
    /* 79F54 800BF754 3C040600 */  lui        $a0, (0x6000702 >> 16)
    /* 79F58 800BF758 34840702 */  ori        $a0, $a0, (0x6000702 & 0xFFFF)
    /* 79F5C 800BF75C 0C0314F5 */  jal        func_800C53D4
    /* 79F60 800BF760 83A50027 */   lb        $a1, 0x27($sp)
    /* 79F64 800BF764 3C040600 */  lui        $a0, (0x6000700 >> 16)
    /* 79F68 800BF768 34840700 */  ori        $a0, $a0, (0x6000700 & 0xFFFF)
    /* 79F6C 800BF76C 0C0314F5 */  jal        func_800C53D4
    /* 79F70 800BF770 24050014 */   addiu     $a1, $zero, 0x14
  .L800BF774:
    /* 79F74 800BF774 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800BF778:
    /* 79F78 800BF778 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 79F7C 800BF77C 03E00008 */  jr         $ra
    /* 79F80 800BF780 00000000 */   nop
.size func_800BF6AC, . - func_800BF6AC
