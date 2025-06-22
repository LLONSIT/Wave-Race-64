glabel osAiSetFrequency
    /* 84DA0 800CA5A0 3C0E800F */  lui        $t6, %hi(D_800E90BC)
    /* 84DA4 800CA5A4 8DCE90BC */  lw         $t6, %lo(D_800E90BC)($t6)
    /* 84DA8 800CA5A8 44844000 */  mtc1       $a0, $f8
    /* 84DAC 800CA5AC 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* 84DB0 800CA5B0 448E2000 */  mtc1       $t6, $f4
    /* 84DB4 800CA5B4 468042A0 */  cvt.s.w    $f10, $f8
    /* 84DB8 800CA5B8 04810005 */  bgez       $a0, .L800CA5D0
    /* 84DBC 800CA5BC 468021A0 */   cvt.s.w   $f6, $f4
    /* 84DC0 800CA5C0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 84DC4 800CA5C4 44818000 */  mtc1       $at, $f16
    /* 84DC8 800CA5C8 00000000 */  nop
    /* 84DCC 800CA5CC 46105280 */  add.s      $f10, $f10, $f16
  .L800CA5D0:
    /* 84DD0 800CA5D0 460A3483 */  div.s      $f18, $f6, $f10
    /* 84DD4 800CA5D4 3C013F00 */  lui        $at, (0x3F000000 >> 16)
    /* 84DD8 800CA5D8 44812000 */  mtc1       $at, $f4
    /* 84DDC 800CA5DC 24050001 */  addiu      $a1, $zero, 0x1
    /* 84DE0 800CA5E0 46049300 */  add.s      $f12, $f18, $f4
    /* 84DE4 800CA5E4 444FF800 */  cfc1       $t7, $31
    /* 84DE8 800CA5E8 44C5F800 */  ctc1       $a1, $31
    /* 84DEC 800CA5EC 00000000 */  nop
    /* 84DF0 800CA5F0 46006224 */  cvt.w.s    $f8, $f12
    /* 84DF4 800CA5F4 4445F800 */  cfc1       $a1, $31
    /* 84DF8 800CA5F8 00000000 */  nop
    /* 84DFC 800CA5FC 30A10004 */  andi       $at, $a1, 0x4
    /* 84E00 800CA600 30A50078 */  andi       $a1, $a1, 0x78
    /* 84E04 800CA604 10A00013 */  beqz       $a1, .L800CA654
    /* 84E08 800CA608 3C014F00 */   lui       $at, (0x4F000000 >> 16)
    /* 84E0C 800CA60C 44814000 */  mtc1       $at, $f8
    /* 84E10 800CA610 24050001 */  addiu      $a1, $zero, 0x1
    /* 84E14 800CA614 46086201 */  sub.s      $f8, $f12, $f8
    /* 84E18 800CA618 44C5F800 */  ctc1       $a1, $31
    /* 84E1C 800CA61C 00000000 */  nop
    /* 84E20 800CA620 46004224 */  cvt.w.s    $f8, $f8
    /* 84E24 800CA624 4445F800 */  cfc1       $a1, $31
    /* 84E28 800CA628 00000000 */  nop
    /* 84E2C 800CA62C 30A10004 */  andi       $at, $a1, 0x4
    /* 84E30 800CA630 30A50078 */  andi       $a1, $a1, 0x78
    /* 84E34 800CA634 14A00005 */  bnez       $a1, .L800CA64C
    /* 84E38 800CA638 00000000 */   nop
    /* 84E3C 800CA63C 44054000 */  mfc1       $a1, $f8
    /* 84E40 800CA640 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 84E44 800CA644 10000007 */  b          .L800CA664
    /* 84E48 800CA648 00A12825 */   or        $a1, $a1, $at
  .L800CA64C:
    /* 84E4C 800CA64C 10000005 */  b          .L800CA664
    /* 84E50 800CA650 2405FFFF */   addiu     $a1, $zero, -0x1
  .L800CA654:
    /* 84E54 800CA654 44054000 */  mfc1       $a1, $f8
    /* 84E58 800CA658 00000000 */  nop
    /* 84E5C 800CA65C 04A0FFFB */  bltz       $a1, .L800CA64C
    /* 84E60 800CA660 00000000 */   nop
  .L800CA664:
    /* 84E64 800CA664 44CFF800 */  ctc1       $t7, $31
    /* 84E68 800CA668 2CA10084 */  sltiu      $at, $a1, 0x84
    /* 84E6C 800CA66C 10200003 */  beqz       $at, .L800CA67C
    /* 84E70 800CA670 00000000 */   nop
    /* 84E74 800CA674 10000020 */  b          .L800CA6F8
    /* 84E78 800CA678 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800CA67C:
    /* 84E7C 800CA67C 24010042 */  addiu      $at, $zero, 0x42
    /* 84E80 800CA680 00A1001B */  divu       $zero, $a1, $at
    /* 84E84 800CA684 00003012 */  mflo       $a2
    /* 84E88 800CA688 30D800FF */  andi       $t8, $a2, 0xFF
    /* 84E8C 800CA68C 03003025 */  or         $a2, $t8, $zero
    /* 84E90 800CA690 28C10011 */  slti       $at, $a2, 0x11
    /* 84E94 800CA694 14200002 */  bnez       $at, .L800CA6A0
    /* 84E98 800CA698 00000000 */   nop
    /* 84E9C 800CA69C 24060010 */  addiu      $a2, $zero, 0x10
  .L800CA6A0:
    /* 84EA0 800CA6A0 24B9FFFF */  addiu      $t9, $a1, -0x1
    /* 84EA4 800CA6A4 3C08A450 */  lui        $t0, %hi(D_A4500010)
    /* 84EA8 800CA6A8 AD190010 */  sw         $t9, %lo(D_A4500010)($t0)
    /* 84EAC 800CA6AC 24C9FFFF */  addiu      $t1, $a2, -0x1
    /* 84EB0 800CA6B0 3C0AA450 */  lui        $t2, %hi(D_A4500014)
    /* 84EB4 800CA6B4 AD490014 */  sw         $t1, %lo(D_A4500014)($t2)
    /* 84EB8 800CA6B8 240B0001 */  addiu      $t3, $zero, 0x1
    /* 84EBC 800CA6BC 3C0CA450 */  lui        $t4, %hi(D_A4500008)
    /* 84EC0 800CA6C0 AD8B0008 */  sw         $t3, %lo(D_A4500008)($t4)
    /* 84EC4 800CA6C4 3C0D800F */  lui        $t5, %hi(D_800E90BC)
    /* 84EC8 800CA6C8 8DAD90BC */  lw         $t5, %lo(D_800E90BC)($t5)
    /* 84ECC 800CA6CC 01A5001A */  div        $zero, $t5, $a1
    /* 84ED0 800CA6D0 00001012 */  mflo       $v0
    /* 84ED4 800CA6D4 14A00002 */  bnez       $a1, .L800CA6E0
    /* 84ED8 800CA6D8 00000000 */   nop
    /* 84EDC 800CA6DC 0007000D */  break      7
  .L800CA6E0:
    /* 84EE0 800CA6E0 2401FFFF */  addiu      $at, $zero, -0x1
    /* 84EE4 800CA6E4 14A10004 */  bne        $a1, $at, .L800CA6F8
    /* 84EE8 800CA6E8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 84EEC 800CA6EC 15A10002 */  bne        $t5, $at, .L800CA6F8
    /* 84EF0 800CA6F0 00000000 */   nop
    /* 84EF4 800CA6F4 0006000D */  break      6
  .L800CA6F8:
    /* 84EF8 800CA6F8 03E00008 */  jr         $ra
    /* 84EFC 800CA6FC 27BD0010 */   addiu     $sp, $sp, 0x10
