glabel func_800C3EF4
    /* 7E6F4 800C3EF4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7E6F8 800C3EF8 28810002 */  slti       $at, $a0, 0x2
    /* 7E6FC 800C3EFC 10200006 */  beqz       $at, .L800C3F18
    /* 7E700 800C3F00 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 7E704 800C3F04 2881FFFF */  slti       $at, $a0, -0x1
    /* 7E708 800C3F08 54200004 */  bnel       $at, $zero, .L800C3F1C
    /* 7E70C 800C3F0C 28810002 */   slti      $at, $a0, 0x2
    /* 7E710 800C3F10 10000007 */  b          .L800C3F30
    /* 7E714 800C3F14 00001825 */   or        $v1, $zero, $zero
  .L800C3F18:
    /* 7E718 800C3F18 28810002 */  slti       $at, $a0, 0x2
  .L800C3F1C:
    /* 7E71C 800C3F1C 14200003 */  bnez       $at, .L800C3F2C
    /* 7E720 800C3F20 24030001 */   addiu     $v1, $zero, 0x1
    /* 7E724 800C3F24 10000002 */  b          .L800C3F30
    /* 7E728 800C3F28 24030002 */   addiu     $v1, $zero, 0x2
  .L800C3F2C:
    /* 7E72C 800C3F2C 00042023 */  negu       $a0, $a0
  .L800C3F30:
    /* 7E730 800C3F30 3C0E800E */  lui        $t6, %hi(D_800E7C94)
    /* 7E734 800C3F34 81CE7C94 */  lb         $t6, %lo(D_800E7C94)($t6)
    /* 7E738 800C3F38 24010007 */  addiu      $at, $zero, 0x7
    /* 7E73C 800C3F3C 55C1004B */  bnel       $t6, $at, .L800C406C
    /* 7E740 800C3F40 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7E744 800C3F44 1060000A */  beqz       $v1, .L800C3F70
    /* 7E748 800C3F48 3C02801D */   lui       $v0, %hi(D_801D7DC0)
    /* 7E74C 800C3F4C 24050001 */  addiu      $a1, $zero, 0x1
    /* 7E750 800C3F50 10650013 */  beq        $v1, $a1, .L800C3FA0
    /* 7E754 800C3F54 28810014 */   slti      $at, $a0, 0x14
    /* 7E758 800C3F58 24010002 */  addiu      $at, $zero, 0x2
    /* 7E75C 800C3F5C 10610019 */  beq        $v1, $at, .L800C3FC4
    /* 7E760 800C3F60 3C02801D */   lui       $v0, %hi(D_801D7DC0)
    /* 7E764 800C3F64 3C02801D */  lui        $v0, %hi(D_801D7DC0)
    /* 7E768 800C3F68 1000001E */  b          .L800C3FE4
    /* 7E76C 800C3F6C 8C427DC0 */   lw        $v0, %lo(D_801D7DC0)($v0)
  .L800C3F70:
    /* 7E770 800C3F70 8C427DC0 */  lw         $v0, %lo(D_801D7DC0)($v0)
    /* 7E774 800C3F74 24050001 */  addiu      $a1, $zero, 0x1
    /* 7E778 800C3F78 3C0F8004 */  lui        $t7, %hi(D_8004562C)
    /* 7E77C 800C3F7C 54A2003B */  bnel       $a1, $v0, .L800C406C
    /* 7E780 800C3F80 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7E784 800C3F84 8DEF562C */  lw         $t7, %lo(D_8004562C)($t7)
    /* 7E788 800C3F88 24010003 */  addiu      $at, $zero, 0x3
    /* 7E78C 800C3F8C 01E1001B */  divu       $zero, $t7, $at
    /* 7E790 800C3F90 0000C010 */  mfhi       $t8
    /* 7E794 800C3F94 27190016 */  addiu      $t9, $t8, 0x16
    /* 7E798 800C3F98 10000012 */  b          .L800C3FE4
    /* 7E79C 800C3F9C AFB90018 */   sw        $t9, 0x18($sp)
  .L800C3FA0:
    /* 7E7A0 800C3FA0 14200005 */  bnez       $at, .L800C3FB8
    /* 7E7A4 800C3FA4 3C02801D */   lui       $v0, %hi(D_801D7DC0)
    /* 7E7A8 800C3FA8 24080015 */  addiu      $t0, $zero, 0x15
    /* 7E7AC 800C3FAC AFA80018 */  sw         $t0, 0x18($sp)
    /* 7E7B0 800C3FB0 10000002 */  b          .L800C3FBC
    /* 7E7B4 800C3FB4 00001825 */   or        $v1, $zero, $zero
  .L800C3FB8:
    /* 7E7B8 800C3FB8 AFA40018 */  sw         $a0, 0x18($sp)
  .L800C3FBC:
    /* 7E7BC 800C3FBC 10000009 */  b          .L800C3FE4
    /* 7E7C0 800C3FC0 8C427DC0 */   lw        $v0, %lo(D_801D7DC0)($v0)
  .L800C3FC4:
    /* 7E7C4 800C3FC4 28810014 */  slti       $at, $a0, 0x14
    /* 7E7C8 800C3FC8 14200004 */  bnez       $at, .L800C3FDC
    /* 7E7CC 800C3FCC 24090019 */   addiu     $t1, $zero, 0x19
    /* 7E7D0 800C3FD0 AFA90018 */  sw         $t1, 0x18($sp)
    /* 7E7D4 800C3FD4 10000002 */  b          .L800C3FE0
    /* 7E7D8 800C3FD8 00001825 */   or        $v1, $zero, $zero
  .L800C3FDC:
    /* 7E7DC 800C3FDC AFA40018 */  sw         $a0, 0x18($sp)
  .L800C3FE0:
    /* 7E7E0 800C3FE0 8C427DC0 */  lw         $v0, %lo(D_801D7DC0)($v0)
  .L800C3FE4:
    /* 7E7E4 800C3FE4 10A20003 */  beq        $a1, $v0, .L800C3FF4
    /* 7E7E8 800C3FE8 8FAA0018 */   lw        $t2, 0x18($sp)
    /* 7E7EC 800C3FEC 24010015 */  addiu      $at, $zero, 0x15
    /* 7E7F0 800C3FF0 1141001D */  beq        $t2, $at, .L800C4068
  .L800C3FF4:
    /* 7E7F4 800C3FF4 3C02801D */   lui       $v0, %hi(D_801D7DF0)
    /* 7E7F8 800C3FF8 24427DF0 */  addiu      $v0, $v0, %lo(D_801D7DF0)
    /* 7E7FC 800C3FFC 904B0002 */  lbu        $t3, 0x2($v0)
    /* 7E800 800C4000 3C040600 */  lui        $a0, (0x6000C02 >> 16)
    /* 7E804 800C4004 34840C02 */  ori        $a0, $a0, (0x6000C02 & 0xFFFF)
    /* 7E808 800C4008 11600004 */  beqz       $t3, .L800C401C
    /* 7E80C 800C400C 00032E00 */   sll       $a1, $v1, 24
    /* 7E810 800C4010 904C0001 */  lbu        $t4, 0x1($v0)
    /* 7E814 800C4014 29810051 */  slti       $at, $t4, 0x51
    /* 7E818 800C4018 10200013 */  beqz       $at, .L800C4068
  .L800C401C:
    /* 7E81C 800C401C 00056E03 */   sra       $t5, $a1, 24
    /* 7E820 800C4020 0C0314F5 */  jal        func_800C53D4
    /* 7E824 800C4024 01A02825 */   or        $a1, $t5, $zero
    /* 7E828 800C4028 3C040600 */  lui        $a0, (0x6000C01 >> 16)
    /* 7E82C 800C402C 34840C01 */  ori        $a0, $a0, (0x6000C01 & 0xFFFF)
    /* 7E830 800C4030 0C0314F5 */  jal        func_800C53D4
    /* 7E834 800C4034 83A5001B */   lb        $a1, 0x1B($sp)
    /* 7E838 800C4038 3C040600 */  lui        $a0, (0x6000C00 >> 16)
    /* 7E83C 800C403C 34840C00 */  ori        $a0, $a0, (0x6000C00 & 0xFFFF)
    /* 7E840 800C4040 0C0314F5 */  jal        func_800C53D4
    /* 7E844 800C4044 2405007E */   addiu     $a1, $zero, 0x7E
    /* 7E848 800C4048 3C02801D */  lui        $v0, %hi(D_801D7DF0)
    /* 7E84C 800C404C 8FAE0018 */  lw         $t6, 0x18($sp)
    /* 7E850 800C4050 24427DF0 */  addiu      $v0, $v0, %lo(D_801D7DF0)
    /* 7E854 800C4054 240F0055 */  addiu      $t7, $zero, 0x55
    /* 7E858 800C4058 24180032 */  addiu      $t8, $zero, 0x32
    /* 7E85C 800C405C A04F0001 */  sb         $t7, 0x1($v0)
    /* 7E860 800C4060 A0580002 */  sb         $t8, 0x2($v0)
    /* 7E864 800C4064 A04E0000 */  sb         $t6, 0x0($v0)
  .L800C4068:
    /* 7E868 800C4068 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C406C:
    /* 7E86C 800C406C 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7E870 800C4070 03E00008 */  jr         $ra
    /* 7E874 800C4074 00000000 */   nop
.size func_800C3EF4, . - func_800C3EF4
