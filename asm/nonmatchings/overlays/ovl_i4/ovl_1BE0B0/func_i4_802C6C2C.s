glabel func_i4_802C6C2C
    /* 1BF4DC 802C6C2C 3C0E802C */  lui        $t6, %hi(D_802C76B0)
    /* 1BF4E0 802C6C30 8DCE76B0 */  lw         $t6, %lo(D_802C76B0)($t6)
    /* 1BF4E4 802C6C34 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1BF4E8 802C6C38 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BF4EC 802C6C3C 000E78C0 */  sll        $t7, $t6, 3
    /* 1BF4F0 802C6C40 01EE7823 */  subu       $t7, $t7, $t6
    /* 1BF4F4 802C6C44 000F7880 */  sll        $t7, $t7, 2
    /* 1BF4F8 802C6C48 004F1021 */  addu       $v0, $v0, $t7
    /* 1BF4FC 802C6C4C 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1BF500 802C6C50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BF504 802C6C54 3C01800E */  lui        $at, %hi(D_800D8240)
    /* 1BF508 802C6C58 3058B000 */  andi       $t8, $v0, 0xB000
    /* 1BF50C 802C6C5C 13000034 */  beqz       $t8, .Li4_802C6D30
    /* 1BF510 802C6C60 304F4000 */   andi      $t7, $v0, 0x4000
    /* 1BF514 802C6C64 3C19801D */  lui        $t9, %hi(D_801CE608)
    /* 1BF518 802C6C68 8F39E608 */  lw         $t9, %lo(D_801CE608)($t9)
    /* 1BF51C 802C6C6C AC208240 */  sw         $zero, %lo(D_800D8240)($at)
    /* 1BF520 802C6C70 2401000B */  addiu      $at, $zero, 0xB
    /* 1BF524 802C6C74 17210008 */  bne        $t9, $at, .Li4_802C6C98
    /* 1BF528 802C6C78 24060001 */   addiu     $a2, $zero, 0x1
    /* 1BF52C 802C6C7C 0C0B1D1D */  jal        func_i4_802C7474
    /* 1BF530 802C6C80 24040028 */   addiu     $a0, $zero, 0x28
    /* 1BF534 802C6C84 24040037 */  addiu      $a0, $zero, 0x37
    /* 1BF538 802C6C88 0C030DFD */  jal        func_800C37F4
    /* 1BF53C 802C6C8C 00002825 */   or        $a1, $zero, $zero
    /* 1BF540 802C6C90 10000089 */  b          .Li4_802C6EB8
    /* 1BF544 802C6C94 00000000 */   nop
  .Li4_802C6C98:
    /* 1BF548 802C6C98 3C08800E */  lui        $t0, %hi(D_800DA9D0)
    /* 1BF54C 802C6C9C 8D08A9D0 */  lw         $t0, %lo(D_800DA9D0)($t0)
    /* 1BF550 802C6CA0 3C01802C */  lui        $at, %hi(D_i4_802C7538)
    /* 1BF554 802C6CA4 AC267538 */  sw         $a2, %lo(D_i4_802C7538)($at)
    /* 1BF558 802C6CA8 3C01802C */  lui        $at, %hi(D_i4_802C753C)
    /* 1BF55C 802C6CAC AC20753C */  sw         $zero, %lo(D_i4_802C753C)($at)
    /* 1BF560 802C6CB0 3C0A800E */  lui        $t2, %hi(D_800DAAD8)
    /* 1BF564 802C6CB4 00084880 */  sll        $t1, $t0, 2
    /* 1BF568 802C6CB8 3C01802C */  lui        $at, %hi(D_i4_802C7540)
    /* 1BF56C 802C6CBC 01495021 */  addu       $t2, $t2, $t1
    /* 1BF570 802C6CC0 8D4AAAD8 */  lw         $t2, %lo(D_800DAAD8)($t2)
    /* 1BF574 802C6CC4 AC207540 */  sw         $zero, %lo(D_i4_802C7540)($at)
    /* 1BF578 802C6CC8 3C01802C */  lui        $at, %hi(D_i4_802C7544)
    /* 1BF57C 802C6CCC AC267544 */  sw         $a2, %lo(D_i4_802C7544)($at)
    /* 1BF580 802C6CD0 3C0C802C */  lui        $t4, %hi(D_i4_802C757C)
    /* 1BF584 802C6CD4 3C01802C */  lui        $at, %hi(D_i4_802C7550)
    /* 1BF588 802C6CD8 258C757C */  addiu      $t4, $t4, %lo(D_i4_802C757C)
    /* 1BF58C 802C6CDC 000A5900 */  sll        $t3, $t2, 4
    /* 1BF590 802C6CE0 AC267550 */  sw         $a2, %lo(D_i4_802C7550)($at)
    /* 1BF594 802C6CE4 016C1021 */  addu       $v0, $t3, $t4
    /* 1BF598 802C6CE8 00001825 */  or         $v1, $zero, $zero
    /* 1BF59C 802C6CEC 24040004 */  addiu      $a0, $zero, 0x4
  .Li4_802C6CF0:
    /* 1BF5A0 802C6CF0 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 1BF5A4 802C6CF4 15A00004 */  bnez       $t5, .Li4_802C6D08
    /* 1BF5A8 802C6CF8 00000000 */   nop
    /* 1BF5AC 802C6CFC 24630001 */  addiu      $v1, $v1, 0x1
    /* 1BF5B0 802C6D00 1464FFFB */  bne        $v1, $a0, .Li4_802C6CF0
    /* 1BF5B4 802C6D04 24420004 */   addiu     $v0, $v0, 0x4
  .Li4_802C6D08:
    /* 1BF5B8 802C6D08 3C02802C */  lui        $v0, %hi(D_i4_802C754C)
    /* 1BF5BC 802C6D0C 2442754C */  addiu      $v0, $v0, %lo(D_i4_802C754C)
    /* 1BF5C0 802C6D10 AC430000 */  sw         $v1, 0x0($v0)
    /* 1BF5C4 802C6D14 3C01802C */  lui        $at, %hi(D_802C76CC)
    /* 1BF5C8 802C6D18 AC2376CC */  sw         $v1, %lo(D_802C76CC)($at)
    /* 1BF5CC 802C6D1C 24040011 */  addiu      $a0, $zero, 0x11
    /* 1BF5D0 802C6D20 0C030DFD */  jal        func_800C37F4
    /* 1BF5D4 802C6D24 00002825 */   or        $a1, $zero, $zero
    /* 1BF5D8 802C6D28 10000063 */  b          .Li4_802C6EB8
    /* 1BF5DC 802C6D2C 00000000 */   nop
  .Li4_802C6D30:
    /* 1BF5E0 802C6D30 11E00008 */  beqz       $t7, .Li4_802C6D54
    /* 1BF5E4 802C6D34 30580800 */   andi      $t8, $v0, 0x800
    /* 1BF5E8 802C6D38 0C0B1D1D */  jal        func_i4_802C7474
    /* 1BF5EC 802C6D3C 2404000A */   addiu     $a0, $zero, 0xA
    /* 1BF5F0 802C6D40 24040016 */  addiu      $a0, $zero, 0x16
    /* 1BF5F4 802C6D44 0C030DFD */  jal        func_800C37F4
    /* 1BF5F8 802C6D48 00002825 */   or        $a1, $zero, $zero
    /* 1BF5FC 802C6D4C 1000005A */  b          .Li4_802C6EB8
    /* 1BF600 802C6D50 00000000 */   nop
  .Li4_802C6D54:
    /* 1BF604 802C6D54 1300002D */  beqz       $t8, .Li4_802C6E0C
    /* 1BF608 802C6D58 30590400 */   andi      $t9, $v0, 0x400
    /* 1BF60C 802C6D5C 3C03800E */  lui        $v1, %hi(D_800DA9D0)
    /* 1BF610 802C6D60 2463A9D0 */  addiu      $v1, $v1, %lo(D_800DA9D0)
    /* 1BF614 802C6D64 3C07802C */  lui        $a3, %hi(D_802C76A4)
    /* 1BF618 802C6D68 8C790000 */  lw         $t9, 0x0($v1)
    /* 1BF61C 802C6D6C 24E776A4 */  addiu      $a3, $a3, %lo(D_802C76A4)
    /* 1BF620 802C6D70 8CE60000 */  lw         $a2, 0x0($a3)
    /* 1BF624 802C6D74 2722FFFF */  addiu      $v0, $t9, -0x1
    /* 1BF628 802C6D78 AC620000 */  sw         $v0, 0x0($v1)
    /* 1BF62C 802C6D7C 0046082A */  slt        $at, $v0, $a2
    /* 1BF630 802C6D80 10200003 */  beqz       $at, .Li4_802C6D90
    /* 1BF634 802C6D84 24070008 */   addiu     $a3, $zero, 0x8
    /* 1BF638 802C6D88 24020008 */  addiu      $v0, $zero, 0x8
    /* 1BF63C 802C6D8C AC620000 */  sw         $v0, 0x0($v1)
  .Li4_802C6D90:
    /* 1BF640 802C6D90 3C05800E */  lui        $a1, %hi(D_800DAAD8)
    /* 1BF644 802C6D94 3C04802C */  lui        $a0, %hi(D_i4_802C7558)
    /* 1BF648 802C6D98 24847558 */  addiu      $a0, $a0, %lo(D_i4_802C7558)
    /* 1BF64C 802C6D9C 24A5AAD8 */  addiu      $a1, $a1, %lo(D_800DAAD8)
  .Li4_802C6DA0:
    /* 1BF650 802C6DA0 00024880 */  sll        $t1, $v0, 2
    /* 1BF654 802C6DA4 00A95021 */  addu       $t2, $a1, $t1
    /* 1BF658 802C6DA8 8D4B0000 */  lw         $t3, 0x0($t2)
    /* 1BF65C 802C6DAC 244FFFFF */  addiu      $t7, $v0, -0x1
    /* 1BF660 802C6DB0 01E6082A */  slt        $at, $t7, $a2
    /* 1BF664 802C6DB4 000B6080 */  sll        $t4, $t3, 2
    /* 1BF668 802C6DB8 008C6821 */  addu       $t5, $a0, $t4
    /* 1BF66C 802C6DBC 8DAE0000 */  lw         $t6, 0x0($t5)
    /* 1BF670 802C6DC0 15C00007 */  bnez       $t6, .Li4_802C6DE0
    /* 1BF674 802C6DC4 00000000 */   nop
    /* 1BF678 802C6DC8 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1BF67C 802C6DCC 1020FFF4 */  beqz       $at, .Li4_802C6DA0
    /* 1BF680 802C6DD0 01E01025 */   or        $v0, $t7, $zero
    /* 1BF684 802C6DD4 AC670000 */  sw         $a3, 0x0($v1)
    /* 1BF688 802C6DD8 1000FFF1 */  b          .Li4_802C6DA0
    /* 1BF68C 802C6DDC 00E01025 */   or        $v0, $a3, $zero
  .Li4_802C6DE0:
    /* 1BF690 802C6DE0 3C18802C */  lui        $t8, %hi(D_802C76A8)
    /* 1BF694 802C6DE4 8F1876A8 */  lw         $t8, %lo(D_802C76A8)($t8)
    /* 1BF698 802C6DE8 24060001 */  addiu      $a2, $zero, 0x1
    /* 1BF69C 802C6DEC 3C01802C */  lui        $at, %hi(D_i4_802C7530)
    /* 1BF6A0 802C6DF0 13020031 */  beq        $t8, $v0, .Li4_802C6EB8
    /* 1BF6A4 802C6DF4 24040010 */   addiu     $a0, $zero, 0x10
    /* 1BF6A8 802C6DF8 AC267530 */  sw         $a2, %lo(D_i4_802C7530)($at)
    /* 1BF6AC 802C6DFC 0C030DFD */  jal        func_800C37F4
    /* 1BF6B0 802C6E00 00002825 */   or        $a1, $zero, $zero
    /* 1BF6B4 802C6E04 1000002C */  b          .Li4_802C6EB8
    /* 1BF6B8 802C6E08 00000000 */   nop
  .Li4_802C6E0C:
    /* 1BF6BC 802C6E0C 1320002A */  beqz       $t9, .Li4_802C6EB8
    /* 1BF6C0 802C6E10 3C03800E */   lui       $v1, %hi(D_800DA9D0)
    /* 1BF6C4 802C6E14 2463A9D0 */  addiu      $v1, $v1, %lo(D_800DA9D0)
    /* 1BF6C8 802C6E18 8C680000 */  lw         $t0, 0x0($v1)
    /* 1BF6CC 802C6E1C 3C05800E */  lui        $a1, %hi(D_800DAAD8)
    /* 1BF6D0 802C6E20 24A5AAD8 */  addiu      $a1, $a1, %lo(D_800DAAD8)
    /* 1BF6D4 802C6E24 25020001 */  addiu      $v0, $t0, 0x1
    /* 1BF6D8 802C6E28 28410009 */  slti       $at, $v0, 0x9
    /* 1BF6DC 802C6E2C 14200005 */  bnez       $at, .Li4_802C6E44
    /* 1BF6E0 802C6E30 AC620000 */   sw        $v0, 0x0($v1)
    /* 1BF6E4 802C6E34 3C07802C */  lui        $a3, %hi(D_802C76A4)
    /* 1BF6E8 802C6E38 24E776A4 */  addiu      $a3, $a3, %lo(D_802C76A4)
    /* 1BF6EC 802C6E3C 8CE20000 */  lw         $v0, 0x0($a3)
    /* 1BF6F0 802C6E40 AC620000 */  sw         $v0, 0x0($v1)
  .Li4_802C6E44:
    /* 1BF6F4 802C6E44 3C07802C */  lui        $a3, %hi(D_802C76A4)
    /* 1BF6F8 802C6E48 3C04802C */  lui        $a0, %hi(D_i4_802C7558)
    /* 1BF6FC 802C6E4C 24E776A4 */  addiu      $a3, $a3, %lo(D_802C76A4)
    /* 1BF700 802C6E50 24847558 */  addiu      $a0, $a0, %lo(D_i4_802C7558)
  .Li4_802C6E54:
    /* 1BF704 802C6E54 00025880 */  sll        $t3, $v0, 2
    /* 1BF708 802C6E58 00AB6021 */  addu       $t4, $a1, $t3
    /* 1BF70C 802C6E5C 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 1BF710 802C6E60 24590001 */  addiu      $t9, $v0, 0x1
    /* 1BF714 802C6E64 2B210009 */  slti       $at, $t9, 0x9
    /* 1BF718 802C6E68 000D7080 */  sll        $t6, $t5, 2
    /* 1BF71C 802C6E6C 008E7821 */  addu       $t7, $a0, $t6
    /* 1BF720 802C6E70 8DF80000 */  lw         $t8, 0x0($t7)
    /* 1BF724 802C6E74 17000007 */  bnez       $t8, .Li4_802C6E94
    /* 1BF728 802C6E78 00000000 */   nop
    /* 1BF72C 802C6E7C AC790000 */  sw         $t9, 0x0($v1)
    /* 1BF730 802C6E80 1420FFF4 */  bnez       $at, .Li4_802C6E54
    /* 1BF734 802C6E84 03201025 */   or        $v0, $t9, $zero
    /* 1BF738 802C6E88 8CE20000 */  lw         $v0, 0x0($a3)
    /* 1BF73C 802C6E8C 1000FFF1 */  b          .Li4_802C6E54
    /* 1BF740 802C6E90 AC620000 */   sw        $v0, 0x0($v1)
  .Li4_802C6E94:
    /* 1BF744 802C6E94 3C09802C */  lui        $t1, %hi(D_802C76A8)
    /* 1BF748 802C6E98 8D2976A8 */  lw         $t1, %lo(D_802C76A8)($t1)
    /* 1BF74C 802C6E9C 24060001 */  addiu      $a2, $zero, 0x1
    /* 1BF750 802C6EA0 3C01802C */  lui        $at, %hi(D_i4_802C7530)
    /* 1BF754 802C6EA4 11220004 */  beq        $t1, $v0, .Li4_802C6EB8
    /* 1BF758 802C6EA8 24040010 */   addiu     $a0, $zero, 0x10
    /* 1BF75C 802C6EAC AC267530 */  sw         $a2, %lo(D_i4_802C7530)($at)
    /* 1BF760 802C6EB0 0C030DFD */  jal        func_800C37F4
    /* 1BF764 802C6EB4 00002825 */   or        $a1, $zero, $zero
  .Li4_802C6EB8:
    /* 1BF768 802C6EB8 0C011F94 */  jal        rand
    /* 1BF76C 802C6EBC 00000000 */   nop
    /* 1BF770 802C6EC0 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1BF774 802C6EC4 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BF778 802C6EC8 03E00008 */  jr         $ra
    /* 1BF77C 802C6ECC 00000000 */   nop
