glabel func_i6_802C6B34
    /* 1C3584 802C6B34 3C04802C */  lui        $a0, %hi(D_802C6D30)
    /* 1C3588 802C6B38 24846D30 */  addiu      $a0, $a0, %lo(D_802C6D30)
    /* 1C358C 802C6B3C 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 1C3590 802C6B40 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1C3594 802C6B44 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C3598 802C6B48 2DC10005 */  sltiu      $at, $t6, 0x5
    /* 1C359C 802C6B4C 10200040 */  beqz       $at, .Li6_802C6C50
    /* 1C35A0 802C6B50 00003025 */   or        $a2, $zero, $zero
    /* 1C35A4 802C6B54 000E7080 */  sll        $t6, $t6, 2
    /* 1C35A8 802C6B58 3C01802C */  lui        $at, %hi(jtbl_i6_802C6D18)
    /* 1C35AC 802C6B5C 002E0821 */  addu       $at, $at, $t6
    /* 1C35B0 802C6B60 8C2E6D18 */  lw         $t6, %lo(jtbl_i6_802C6D18)($at)
    /* 1C35B4 802C6B64 01C00008 */  jr         $t6
    /* 1C35B8 802C6B68 00000000 */   nop
    /* 1C35BC 802C6B6C 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1C35C0 802C6B70 10000037 */  b          .Li6_802C6C50
    /* 1C35C4 802C6B74 AC8F0000 */   sw        $t7, 0x0($a0)
    /* 1C35C8 802C6B78 3C02802C */  lui        $v0, %hi(D_802C6D34)
    /* 1C35CC 802C6B7C 24426D34 */  addiu      $v0, $v0, %lo(D_802C6D34)
    /* 1C35D0 802C6B80 8C580000 */  lw         $t8, 0x0($v0)
    /* 1C35D4 802C6B84 24080002 */  addiu      $t0, $zero, 0x2
    /* 1C35D8 802C6B88 240A0028 */  addiu      $t2, $zero, 0x28
    /* 1C35DC 802C6B8C 2703FFEC */  addiu      $v1, $t8, -0x14
    /* 1C35E0 802C6B90 28610014 */  slti       $at, $v1, 0x14
    /* 1C35E4 802C6B94 10200004 */  beqz       $at, .Li6_802C6BA8
    /* 1C35E8 802C6B98 AC430000 */   sw        $v1, 0x0($v0)
    /* 1C35EC 802C6B9C 24030014 */  addiu      $v1, $zero, 0x14
    /* 1C35F0 802C6BA0 AC880000 */  sw         $t0, 0x0($a0)
    /* 1C35F4 802C6BA4 AC430000 */  sw         $v1, 0x0($v0)
  .Li6_802C6BA8:
    /* 1C35F8 802C6BA8 01435823 */  subu       $t3, $t2, $v1
    /* 1C35FC 802C6BAC 3C01802C */  lui        $at, %hi(D_802C6D38)
    /* 1C3600 802C6BB0 10000027 */  b          .Li6_802C6C50
    /* 1C3604 802C6BB4 AC2B6D38 */   sw        $t3, %lo(D_802C6D38)($at)
    /* 1C3608 802C6BB8 3C0C801D */  lui        $t4, %hi(D_801CE692)
    /* 1C360C 802C6BBC 958CE692 */  lhu        $t4, %lo(D_801CE692)($t4)
    /* 1C3610 802C6BC0 240E0003 */  addiu      $t6, $zero, 0x3
    /* 1C3614 802C6BC4 318DB000 */  andi       $t5, $t4, 0xB000
    /* 1C3618 802C6BC8 11A00021 */  beqz       $t5, .Li6_802C6C50
    /* 1C361C 802C6BCC 00000000 */   nop
    /* 1C3620 802C6BD0 24060001 */  addiu      $a2, $zero, 0x1
    /* 1C3624 802C6BD4 1000001E */  b          .Li6_802C6C50
    /* 1C3628 802C6BD8 AC8E0000 */   sw        $t6, 0x0($a0)
    /* 1C362C 802C6BDC 3C02802C */  lui        $v0, %hi(D_802C6D34)
    /* 1C3630 802C6BE0 24426D34 */  addiu      $v0, $v0, %lo(D_802C6D34)
    /* 1C3634 802C6BE4 8C4F0000 */  lw         $t7, 0x0($v0)
    /* 1C3638 802C6BE8 3C05802C */  lui        $a1, %hi(D_802C6D3C)
    /* 1C363C 802C6BEC 24090028 */  addiu      $t1, $zero, 0x28
    /* 1C3640 802C6BF0 25E3FFEC */  addiu      $v1, $t7, -0x14
    /* 1C3644 802C6BF4 2861FEF8 */  slti       $at, $v1, -0x108
    /* 1C3648 802C6BF8 10200007 */  beqz       $at, .Li6_802C6C18
    /* 1C364C 802C6BFC AC430000 */   sw        $v1, 0x0($v0)
    /* 1C3650 802C6C00 24A56D3C */  addiu      $a1, $a1, %lo(D_802C6D3C)
    /* 1C3654 802C6C04 24190004 */  addiu      $t9, $zero, 0x4
    /* 1C3658 802C6C08 2403FEF8 */  addiu      $v1, $zero, -0x108
    /* 1C365C 802C6C0C AC990000 */  sw         $t9, 0x0($a0)
    /* 1C3660 802C6C10 AC430000 */  sw         $v1, 0x0($v0)
    /* 1C3664 802C6C14 ACA00000 */  sw         $zero, 0x0($a1)
  .Li6_802C6C18:
    /* 1C3668 802C6C18 01235023 */  subu       $t2, $t1, $v1
    /* 1C366C 802C6C1C 3C01802C */  lui        $at, %hi(D_802C6D38)
    /* 1C3670 802C6C20 1000000B */  b          .Li6_802C6C50
    /* 1C3674 802C6C24 AC2A6D38 */   sw        $t2, %lo(D_802C6D38)($at)
    /* 1C3678 802C6C28 3C05802C */  lui        $a1, %hi(D_802C6D3C)
    /* 1C367C 802C6C2C 24A56D3C */  addiu      $a1, $a1, %lo(D_802C6D3C)
    /* 1C3680 802C6C30 8CAB0000 */  lw         $t3, 0x0($a1)
    /* 1C3684 802C6C34 256C0001 */  addiu      $t4, $t3, 0x1
    /* 1C3688 802C6C38 29810003 */  slti       $at, $t4, 0x3
    /* 1C368C 802C6C3C 14200004 */  bnez       $at, .Li6_802C6C50
    /* 1C3690 802C6C40 ACAC0000 */   sw        $t4, 0x0($a1)
    /* 1C3694 802C6C44 0C07B20C */  jal        func_801EC830
    /* 1C3698 802C6C48 AFA6001C */   sw        $a2, 0x1C($sp)
    /* 1C369C 802C6C4C 8FA6001C */  lw         $a2, 0x1C($sp)
  .Li6_802C6C50:
    /* 1C36A0 802C6C50 10C00003 */  beqz       $a2, .Li6_802C6C60
    /* 1C36A4 802C6C54 24040031 */   addiu     $a0, $zero, 0x31
    /* 1C36A8 802C6C58 0C030DFD */  jal        func_800C37F4
    /* 1C36AC 802C6C5C 00002825 */   or        $a1, $zero, $zero
  .Li6_802C6C60:
    /* 1C36B0 802C6C60 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1C36B4 802C6C64 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 1C36B8 802C6C68 03E00008 */  jr         $ra
    /* 1C36BC 802C6C6C 00000000 */   nop
