glabel func_800C4C40
    /* 7F440 800C4C40 3C038004 */  lui        $v1, %hi(D_80045550)
    /* 7F444 800C4C44 24635550 */  addiu      $v1, $v1, %lo(D_80045550)
    /* 7F448 800C4C48 8C620000 */  lw         $v0, 0x0($v1)
    /* 7F44C 800C4C4C 3C188004 */  lui        $t8, %hi(D_80045520)
    /* 7F450 800C4C50 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 7F454 800C4C54 244E0001 */  addiu      $t6, $v0, 0x1
    /* 7F458 800C4C58 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 7F45C 800C4C5C 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 7F460 800C4C60 87185520 */  lh         $t8, %lo(D_80045520)($t8)
    /* 7F464 800C4C64 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7F468 800C4C68 3C04800F */  lui        $a0, %hi(D_800E85F8)
    /* 7F46C 800C4C6C 01F8001A */  div        $zero, $t7, $t8
    /* 7F470 800C4C70 0000C810 */  mfhi       $t9
    /* 7F474 800C4C74 00003025 */  or         $a2, $zero, $zero
    /* 7F478 800C4C78 17000002 */  bnez       $t8, .L800C4C84
    /* 7F47C 800C4C7C 00000000 */   nop
    /* 7F480 800C4C80 0007000D */  break      7
  .L800C4C84:
    /* 7F484 800C4C84 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7F488 800C4C88 17010004 */  bne        $t8, $at, .L800C4C9C
    /* 7F48C 800C4C8C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 7F490 800C4C90 15E10002 */  bne        $t7, $at, .L800C4C9C
    /* 7F494 800C4C94 00000000 */   nop
    /* 7F498 800C4C98 0006000D */  break      6
  .L800C4C9C:
    /* 7F49C 800C4C9C 13200003 */  beqz       $t9, .L800C4CAC
    /* 7F4A0 800C4CA0 00000000 */   nop
    /* 7F4A4 800C4CA4 100000F4 */  b          .L800C5078
    /* 7F4A8 800C4CA8 00001025 */   or        $v0, $zero, $zero
  .L800C4CAC:
    /* 7F4AC 800C4CAC 8C8485F8 */  lw         $a0, %lo(D_800E85F8)($a0)
    /* 7F4B0 800C4CB0 0C0315E8 */  jal        osSendMesg
    /* 7F4B4 800C4CB4 8C650000 */   lw        $a1, 0x0($v1)
    /* 7F4B8 800C4CB8 24040003 */  addiu      $a0, $zero, 0x3
    /* 7F4BC 800C4CBC 3C038004 */  lui        $v1, %hi(D_8004555C)
    /* 7F4C0 800C4CC0 2463555C */  addiu      $v1, $v1, %lo(D_8004555C)
    /* 7F4C4 800C4CC4 8C6C0000 */  lw         $t4, 0x0($v1)
    /* 7F4C8 800C4CC8 3C058004 */  lui        $a1, %hi(D_80045558)
    /* 7F4CC 800C4CCC 24A55558 */  addiu      $a1, $a1, %lo(D_80045558)
    /* 7F4D0 800C4CD0 258D0001 */  addiu      $t5, $t4, 0x1
    /* 7F4D4 800C4CD4 01A4001A */  div        $zero, $t5, $a0
    /* 7F4D8 800C4CD8 00007810 */  mfhi       $t7
    /* 7F4DC 800C4CDC 25F90001 */  addiu      $t9, $t7, 0x1
    /* 7F4E0 800C4CE0 01A07025 */  or         $t6, $t5, $zero
    /* 7F4E4 800C4CE4 0324001A */  div        $zero, $t9, $a0
    /* 7F4E8 800C4CE8 8CAA0000 */  lw         $t2, 0x0($a1)
    /* 7F4EC 800C4CEC AC6D0000 */  sw         $t5, 0x0($v1)
    /* 7F4F0 800C4CF0 00003010 */  mfhi       $a2
    /* 7F4F4 800C4CF4 394B0001 */  xori       $t3, $t2, 0x1
    /* 7F4F8 800C4CF8 ACAB0000 */  sw         $t3, 0x0($a1)
    /* 7F4FC 800C4CFC 14800002 */  bnez       $a0, .L800C4D08
    /* 7F500 800C4D00 00000000 */   nop
    /* 7F504 800C4D04 0007000D */  break      7
  .L800C4D08:
    /* 7F508 800C4D08 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7F50C 800C4D0C 14810004 */  bne        $a0, $at, .L800C4D20
    /* 7F510 800C4D10 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 7F514 800C4D14 15C10002 */  bne        $t6, $at, .L800C4D20
    /* 7F518 800C4D18 00000000 */   nop
    /* 7F51C 800C4D1C 0006000D */  break      6
  .L800C4D20:
    /* 7F520 800C4D20 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 7F524 800C4D24 01E0C025 */  or         $t8, $t7, $zero
    /* 7F528 800C4D28 14800002 */  bnez       $a0, .L800C4D34
    /* 7F52C 800C4D2C 00000000 */   nop
    /* 7F530 800C4D30 0007000D */  break      7
  .L800C4D34:
    /* 7F534 800C4D34 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7F538 800C4D38 14810004 */  bne        $a0, $at, .L800C4D4C
    /* 7F53C 800C4D3C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 7F540 800C4D40 17210002 */  bne        $t9, $at, .L800C4D4C
    /* 7F544 800C4D44 00000000 */   nop
    /* 7F548 800C4D48 0006000D */  break      6
  .L800C4D4C:
    /* 7F54C 800C4D4C AFA6004C */  sw         $a2, 0x4C($sp)
    /* 7F550 800C4D50 0C032A54 */  jal        osAiGetLength
    /* 7F554 800C4D54 00000000 */   nop
    /* 7F558 800C4D58 8FA6004C */  lw         $a2, 0x4C($sp)
    /* 7F55C 800C4D5C 3C038004 */  lui        $v1, %hi(D_80045624)
    /* 7F560 800C4D60 00025082 */  srl        $t2, $v0, 2
    /* 7F564 800C4D64 00065840 */  sll        $t3, $a2, 1
    /* 7F568 800C4D68 006B1821 */  addu       $v1, $v1, $t3
    /* 7F56C 800C4D6C 84635624 */  lh         $v1, %lo(D_80045624)($v1)
    /* 7F570 800C4D70 AFAA0054 */  sw         $t2, 0x54($sp)
    /* 7F574 800C4D74 3C048004 */  lui        $a0, %hi(D_80045618)
    /* 7F578 800C4D78 10600005 */  beqz       $v1, .L800C4D90
    /* 7F57C 800C4D7C 00066080 */   sll       $t4, $a2, 2
    /* 7F580 800C4D80 008C2021 */  addu       $a0, $a0, $t4
    /* 7F584 800C4D84 8C845618 */  lw         $a0, %lo(D_80045618)($a0)
    /* 7F588 800C4D88 0C032A58 */  jal        osAiSetNextBuffer
    /* 7F58C 800C4D8C 00032880 */   sll       $a1, $v1, 2
  .L800C4D90:
    /* 7F590 800C4D90 3C038004 */  lui        $v1, %hi(D_80045554)
    /* 7F594 800C4D94 24635554 */  addiu      $v1, $v1, %lo(D_80045554)
    /* 7F598 800C4D98 0C02E38D */  jal        func_800B8E34
    /* 7F59C 800C4D9C AC600000 */   sw        $zero, 0x0($v1)
    /* 7F5A0 800C4DA0 3C04800F */  lui        $a0, %hi(D_800E8600)
    /* 7F5A4 800C4DA4 8C848600 */  lw         $a0, %lo(D_800E8600)($a0)
    /* 7F5A8 800C4DA8 27A50038 */  addiu      $a1, $sp, 0x38
    /* 7F5AC 800C4DAC 0C031718 */  jal        osRecvMesg
    /* 7F5B0 800C4DB0 00003025 */   or        $a2, $zero, $zero
    /* 7F5B4 800C4DB4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7F5B8 800C4DB8 10410008 */  beq        $v0, $at, .L800C4DDC
    /* 7F5BC 800C4DBC 3C188004 */   lui       $t8, %hi(D_8003ECB8)
    /* 7F5C0 800C4DC0 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 7F5C4 800C4DC4 3C018004 */  lui        $at, %hi(D_8003ECB9)
    /* 7F5C8 800C4DC8 3C0F8004 */  lui        $t7, %hi(D_8003ECB8)
    /* 7F5CC 800C4DCC 25EFECB8 */  addiu      $t7, $t7, %lo(D_8003ECB8)
    /* 7F5D0 800C4DD0 240E0005 */  addiu      $t6, $zero, 0x5
    /* 7F5D4 800C4DD4 A02DECB9 */  sb         $t5, %lo(D_8003ECB9)($at)
    /* 7F5D8 800C4DD8 A1EE0000 */  sb         $t6, 0x0($t7)
  .L800C4DDC:
    /* 7F5DC 800C4DDC 2718ECB8 */  addiu      $t8, $t8, %lo(D_8003ECB8)
    /* 7F5E0 800C4DE0 93190000 */  lbu        $t9, 0x0($t8)
    /* 7F5E4 800C4DE4 13200010 */  beqz       $t9, .L800C4E28
    /* 7F5E8 800C4DE8 00000000 */   nop
    /* 7F5EC 800C4DEC 0C02E120 */  jal        func_800B8480
    /* 7F5F0 800C4DF0 00000000 */   nop
    /* 7F5F4 800C4DF4 1440000C */  bnez       $v0, .L800C4E28
    /* 7F5F8 800C4DF8 3C0A8004 */   lui       $t2, %hi(D_8003ECB8)
    /* 7F5FC 800C4DFC 254AECB8 */  addiu      $t2, $t2, %lo(D_8003ECB8)
    /* 7F600 800C4E00 914B0000 */  lbu        $t3, 0x0($t2)
    /* 7F604 800C4E04 3C04800F */  lui        $a0, %hi(D_800E8604)
    /* 7F608 800C4E08 3C058004 */  lui        $a1, %hi(D_8003ECB9)
    /* 7F60C 800C4E0C 15600004 */  bnez       $t3, .L800C4E20
    /* 7F610 800C4E10 00003025 */   or        $a2, $zero, $zero
    /* 7F614 800C4E14 8C848604 */  lw         $a0, %lo(D_800E8604)($a0)
    /* 7F618 800C4E18 0C0315E8 */  jal        osSendMesg
    /* 7F61C 800C4E1C 90A5ECB9 */   lbu       $a1, %lo(D_8003ECB9)($a1)
  .L800C4E20:
    /* 7F620 800C4E20 10000095 */  b          .L800C5078
    /* 7F624 800C4E24 00001025 */   or        $v0, $zero, $zero
  .L800C4E28:
    /* 7F628 800C4E28 3C028004 */  lui        $v0, %hi(D_80045558)
    /* 7F62C 800C4E2C 8C425558 */  lw         $v0, %lo(D_80045558)($v0)
    /* 7F630 800C4E30 3C0D8004 */  lui        $t5, %hi(D_80045570)
    /* 7F634 800C4E34 3C098004 */  lui        $t1, %hi(D_8004556C)
    /* 7F638 800C4E38 00026080 */  sll        $t4, $v0, 2
    /* 7F63C 800C4E3C 01826021 */  addu       $t4, $t4, $v0
    /* 7F640 800C4E40 000C6100 */  sll        $t4, $t4, 4
    /* 7F644 800C4E44 25AD5570 */  addiu      $t5, $t5, %lo(D_80045570)
    /* 7F648 800C4E48 2529556C */  addiu      $t1, $t1, %lo(D_8004556C)
    /* 7F64C 800C4E4C 018D7021 */  addu       $t6, $t4, $t5
    /* 7F650 800C4E50 3C188004 */  lui        $t8, %hi(D_80045560)
    /* 7F654 800C4E54 00027880 */  sll        $t7, $v0, 2
    /* 7F658 800C4E58 AD2E0000 */  sw         $t6, 0x0($t1)
    /* 7F65C 800C4E5C 030FC021 */  addu       $t8, $t8, $t7
    /* 7F660 800C4E60 8F185560 */  lw         $t8, %lo(D_80045560)($t8)
    /* 7F664 800C4E64 3C068004 */  lui        $a2, %hi(D_8004555C)
    /* 7F668 800C4E68 8CC6555C */  lw         $a2, %lo(D_8004555C)($a2)
    /* 7F66C 800C4E6C 3C058004 */  lui        $a1, %hi(D_80045520)
    /* 7F670 800C4E70 3C018004 */  lui        $at, %hi(D_80045568)
    /* 7F674 800C4E74 24A55520 */  addiu      $a1, $a1, %lo(D_80045520)
    /* 7F678 800C4E78 3C0A8004 */  lui        $t2, %hi(D_80045618)
    /* 7F67C 800C4E7C AC385568 */  sw         $t8, %lo(D_80045568)($at)
    /* 7F680 800C4E80 84AE0006 */  lh         $t6, 0x6($a1)
    /* 7F684 800C4E84 8FAF0054 */  lw         $t7, 0x54($sp)
    /* 7F688 800C4E88 254A5618 */  addiu      $t2, $t2, %lo(D_80045618)
    /* 7F68C 800C4E8C 0006C880 */  sll        $t9, $a2, 2
    /* 7F690 800C4E90 032A3821 */  addu       $a3, $t9, $t2
    /* 7F694 800C4E94 8CEB0000 */  lw         $t3, 0x0($a3)
    /* 7F698 800C4E98 01CFC023 */  subu       $t8, $t6, $t7
    /* 7F69C 800C4E9C 27190040 */  addiu      $t9, $t8, 0x40
    /* 7F6A0 800C4EA0 3C0D8004 */  lui        $t5, %hi(D_80045624)
    /* 7F6A4 800C4EA4 25AD5624 */  addiu      $t5, $t5, %lo(D_80045624)
    /* 7F6A8 800C4EA8 332AFFF0 */  andi       $t2, $t9, 0xFFF0
    /* 7F6AC 800C4EAC 00066040 */  sll        $t4, $a2, 1
    /* 7F6B0 800C4EB0 AFAB0040 */  sw         $t3, 0x40($sp)
    /* 7F6B4 800C4EB4 254B0010 */  addiu      $t3, $t2, 0x10
    /* 7F6B8 800C4EB8 018D4021 */  addu       $t0, $t4, $t5
    /* 7F6BC 800C4EBC A50B0000 */  sh         $t3, 0x0($t0)
    /* 7F6C0 800C4EC0 85030000 */  lh         $v1, 0x0($t0)
    /* 7F6C4 800C4EC4 84A4000A */  lh         $a0, 0xA($a1)
    /* 7F6C8 800C4EC8 00003025 */  or         $a2, $zero, $zero
    /* 7F6CC 800C4ECC 0064082A */  slt        $at, $v1, $a0
    /* 7F6D0 800C4ED0 50200004 */  beql       $at, $zero, .L800C4EE4
    /* 7F6D4 800C4ED4 84A20008 */   lh        $v0, 0x8($a1)
    /* 7F6D8 800C4ED8 A5040000 */  sh         $a0, 0x0($t0)
    /* 7F6DC 800C4EDC 85030000 */  lh         $v1, 0x0($t0)
    /* 7F6E0 800C4EE0 84A20008 */  lh         $v0, 0x8($a1)
  .L800C4EE4:
    /* 7F6E4 800C4EE4 27A50034 */  addiu      $a1, $sp, 0x34
    /* 7F6E8 800C4EE8 3C04800F */  lui        $a0, %hi(D_800E85FC)
    /* 7F6EC 800C4EEC 0043082A */  slt        $at, $v0, $v1
    /* 7F6F0 800C4EF0 10200002 */  beqz       $at, .L800C4EFC
    /* 7F6F4 800C4EF4 00000000 */   nop
    /* 7F6F8 800C4EF8 A5020000 */  sh         $v0, 0x0($t0)
  .L800C4EFC:
    /* 7F6FC 800C4EFC 8C8485FC */  lw         $a0, %lo(D_800E85FC)($a0)
    /* 7F700 800C4F00 AFA70024 */  sw         $a3, 0x24($sp)
    /* 7F704 800C4F04 0C031718 */  jal        osRecvMesg
    /* 7F708 800C4F08 AFA8002C */   sw        $t0, 0x2C($sp)
    /* 7F70C 800C4F0C 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7F710 800C4F10 10410005 */  beq        $v0, $at, .L800C4F28
    /* 7F714 800C4F14 8FA8002C */   lw        $t0, 0x2C($sp)
    /* 7F718 800C4F18 8FA40034 */  lw         $a0, 0x34($sp)
    /* 7F71C 800C4F1C 0C03151F */  jal        func_800C547C
    /* 7F720 800C4F20 AFA8002C */   sw        $t0, 0x2C($sp)
    /* 7F724 800C4F24 8FA8002C */  lw         $t0, 0x2C($sp)
  .L800C4F28:
    /* 7F728 800C4F28 3C048004 */  lui        $a0, %hi(D_80045568)
    /* 7F72C 800C4F2C 8C845568 */  lw         $a0, %lo(D_80045568)($a0)
    /* 7F730 800C4F30 27A50050 */  addiu      $a1, $sp, 0x50
    /* 7F734 800C4F34 8FA60040 */  lw         $a2, 0x40($sp)
    /* 7F738 800C4F38 0C02D49F */  jal        func_800B527C
    /* 7F73C 800C4F3C 85070000 */   lh        $a3, 0x0($t0)
    /* 7F740 800C4F40 3C088004 */  lui        $t0, %hi(D_80045550)
    /* 7F744 800C4F44 3C018004 */  lui        $at, %hi(D_80045568)
    /* 7F748 800C4F48 AC225568 */  sw         $v0, %lo(D_80045568)($at)
    /* 7F74C 800C4F4C 25085550 */  addiu      $t0, $t0, %lo(D_80045550)
    /* 7F750 800C4F50 3C048004 */  lui        $a0, %hi(D_8004562C)
    /* 7F754 800C4F54 8D0C0000 */  lw         $t4, 0x0($t0)
    /* 7F758 800C4F58 2484562C */  addiu      $a0, $a0, %lo(D_8004562C)
    /* 7F75C 800C4F5C 8C8D0000 */  lw         $t5, 0x0($a0)
    /* 7F760 800C4F60 8D0F0000 */  lw         $t7, 0x0($t0)
    /* 7F764 800C4F64 8FB90024 */  lw         $t9, 0x24($sp)
    /* 7F768 800C4F68 018D7021 */  addu       $t6, $t4, $t5
    /* 7F76C 800C4F6C 01CF0019 */  multu      $t6, $t7
    /* 7F770 800C4F70 8D0B0000 */  lw         $t3, 0x0($t0)
    /* 7F774 800C4F74 3C098004 */  lui        $t1, %hi(D_8004556C)
    /* 7F778 800C4F78 2529556C */  addiu      $t1, $t1, %lo(D_8004556C)
    /* 7F77C 800C4F7C 316C00FF */  andi       $t4, $t3, 0xFF
    /* 7F780 800C4F80 000C6840 */  sll        $t5, $t4, 1
    /* 7F784 800C4F84 8D2B0000 */  lw         $t3, 0x0($t1)
    /* 7F788 800C4F88 3C068004 */  lui        $a2, %hi(D_80045558)
    /* 7F78C 800C4F8C 3C05800D */  lui        $a1, %hi(fast3d_800D22B0)
    /* 7F790 800C4F90 24A522B0 */  addiu      $a1, $a1, %lo(fast3d_800D22B0)
    /* 7F794 800C4F94 0000C012 */  mflo       $t8
    /* 7F798 800C4F98 AC980000 */  sw         $t8, 0x0($a0)
    /* 7F79C 800C4F9C 8F2A0000 */  lw         $t2, 0x0($t9)
    /* 7F7A0 800C4FA0 8C980000 */  lw         $t8, 0x0($a0)
    /* 7F7A4 800C4FA4 3C07800F */  lui        $a3, %hi(D_800EEB10)
    /* 7F7A8 800C4FA8 014D7021 */  addu       $t6, $t2, $t5
    /* 7F7AC 800C4FAC 85CF0000 */  lh         $t7, 0x0($t6)
    /* 7F7B0 800C4FB0 3C0D800D */  lui        $t5, %hi(D_800D2380)
    /* 7F7B4 800C4FB4 25AD2380 */  addiu      $t5, $t5, %lo(D_800D2380)
    /* 7F7B8 800C4FB8 01F8C821 */  addu       $t9, $t7, $t8
    /* 7F7BC 800C4FBC AC990000 */  sw         $t9, 0x0($a0)
    /* 7F7C0 800C4FC0 8CC65558 */  lw         $a2, %lo(D_80045558)($a2)
    /* 7F7C4 800C4FC4 AD600040 */  sw         $zero, 0x40($t3)
    /* 7F7C8 800C4FC8 8D2C0000 */  lw         $t4, 0x0($t1)
    /* 7F7CC 800C4FCC 3C19800F */  lui        $t9, %hi(D_800EEDD0)
    /* 7F7D0 800C4FD0 24E7EB10 */  addiu      $a3, $a3, %lo(D_800EEB10)
    /* 7F7D4 800C4FD4 AD800044 */  sw         $zero, 0x44($t4)
    /* 7F7D8 800C4FD8 8D230000 */  lw         $v1, 0x0($t1)
    /* 7F7DC 800C4FDC 01A57023 */  subu       $t6, $t5, $a1
    /* 7F7E0 800C4FE0 2739EDD0 */  addiu      $t9, $t9, %lo(D_800EEDD0)
    /* 7F7E4 800C4FE4 240A0002 */  addiu      $t2, $zero, 0x2
    /* 7F7E8 800C4FE8 03275823 */  subu       $t3, $t9, $a3
    /* 7F7EC 800C4FEC 3C0F800D */  lui        $t7, %hi(D_800D37B0)
    /* 7F7F0 800C4FF0 000B60C3 */  sra        $t4, $t3, 3
    /* 7F7F4 800C4FF4 AC6A0000 */  sw         $t2, 0x0($v1)
    /* 7F7F8 800C4FF8 AC6E000C */  sw         $t6, 0xC($v1)
    /* 7F7FC 800C4FFC 25EF37B0 */  addiu      $t7, $t7, %lo(D_800D37B0)
    /* 7F800 800C5000 24180800 */  addiu      $t8, $zero, 0x800
    /* 7F804 800C5004 000C50C0 */  sll        $t2, $t4, 3
    /* 7F808 800C5008 3C0E8004 */  lui        $t6, %hi(D_80045560)
    /* 7F80C 800C500C 00066880 */  sll        $t5, $a2, 2
    /* 7F810 800C5010 01CD7021 */  addu       $t6, $t6, $t5
    /* 7F814 800C5014 AC600004 */  sw         $zero, 0x4($v1)
    /* 7F818 800C5018 AC650008 */  sw         $a1, 0x8($v1)
    /* 7F81C 800C501C AC6F0010 */  sw         $t7, 0x10($v1)
    /* 7F820 800C5020 AC670018 */  sw         $a3, 0x18($v1)
    /* 7F824 800C5024 AC780014 */  sw         $t8, 0x14($v1)
    /* 7F828 800C5028 AC6A001C */  sw         $t2, 0x1C($v1)
    /* 7F82C 800C502C AC600020 */  sw         $zero, 0x20($v1)
    /* 7F830 800C5030 AC600024 */  sw         $zero, 0x24($v1)
    /* 7F834 800C5034 AC600028 */  sw         $zero, 0x28($v1)
    /* 7F838 800C5038 AC60002C */  sw         $zero, 0x2C($v1)
    /* 7F83C 800C503C 8DCE5560 */  lw         $t6, %lo(D_80045560)($t6)
    /* 7F840 800C5040 3C19800F */  lui        $t9, %hi(D_800E8690)
    /* 7F844 800C5044 AC6E0030 */  sw         $t6, 0x30($v1)
    /* 7F848 800C5048 8FAF0050 */  lw         $t7, 0x50($sp)
    /* 7F84C 800C504C AC600038 */  sw         $zero, 0x38($v1)
    /* 7F850 800C5050 AC60003C */  sw         $zero, 0x3C($v1)
    /* 7F854 800C5054 000FC0C0 */  sll        $t8, $t7, 3
    /* 7F858 800C5058 AC780034 */  sw         $t8, 0x34($v1)
    /* 7F85C 800C505C 8FAB0050 */  lw         $t3, 0x50($sp)
    /* 7F860 800C5060 8F398690 */  lw         $t9, %lo(D_800E8690)($t9)
    /* 7F864 800C5064 032B082A */  slt        $at, $t9, $t3
    /* 7F868 800C5068 10200002 */  beqz       $at, .L800C5074
    /* 7F86C 800C506C 3C01800F */   lui       $at, %hi(D_800E8690)
    /* 7F870 800C5070 AC2B8690 */  sw         $t3, %lo(D_800E8690)($at)
  .L800C5074:
    /* 7F874 800C5074 8D220000 */  lw         $v0, 0x0($t1)
  .L800C5078:
    /* 7F878 800C5078 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7F87C 800C507C 27BD0058 */  addiu      $sp, $sp, 0x58
    /* 7F880 800C5080 03E00008 */  jr         $ra
    /* 7F884 800C5084 00000000 */   nop
.size func_800C4C40, . - func_800C4C40
