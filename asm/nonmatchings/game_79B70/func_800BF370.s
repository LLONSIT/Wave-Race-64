glabel func_800BF370
    /* 79B70 800BF370 3C0E800E */  lui        $t6, %hi(D_800E7C94)
    /* 79B74 800BF374 81CE7C94 */  lb         $t6, %lo(D_800E7C94)($t6)
    /* 79B78 800BF378 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 79B7C 800BF37C 2401000B */  addiu      $at, $zero, 0xB
    /* 79B80 800BF380 15C10003 */  bne        $t6, $at, .L800BF390
    /* 79B84 800BF384 AFBF0014 */   sw        $ra, 0x14($sp)
    /* 79B88 800BF388 0C03102C */  jal        func_800C40B0
    /* 79B8C 800BF38C 00000000 */   nop
  .L800BF390:
    /* 79B90 800BF390 3C0F800E */  lui        $t7, %hi(D_800E7CE0)
    /* 79B94 800BF394 8DEF7CE0 */  lw         $t7, %lo(D_800E7CE0)($t7)
    /* 79B98 800BF398 11E00003 */  beqz       $t7, .L800BF3A8
    /* 79B9C 800BF39C 00000000 */   nop
    /* 79BA0 800BF3A0 0C02FE59 */  jal        func_800BF964
    /* 79BA4 800BF3A4 00000000 */   nop
  .L800BF3A8:
    /* 79BA8 800BF3A8 3C03800E */  lui        $v1, %hi(D_800E7CDC)
    /* 79BAC 800BF3AC 24637CDC */  addiu      $v1, $v1, %lo(D_800E7CDC)
    /* 79BB0 800BF3B0 8C620000 */  lw         $v0, 0x0($v1)
    /* 79BB4 800BF3B4 10400007 */  beqz       $v0, .L800BF3D4
    /* 79BB8 800BF3B8 2458FFFF */   addiu     $t8, $v0, -0x1
    /* 79BBC 800BF3BC 17000005 */  bnez       $t8, .L800BF3D4
    /* 79BC0 800BF3C0 AC780000 */   sw        $t8, 0x0($v1)
    /* 79BC4 800BF3C4 3C04801D */  lui        $a0, %hi(D_801D7DCC)
    /* 79BC8 800BF3C8 8C847DCC */  lw         $a0, %lo(D_801D7DCC)($a0)
    /* 79BCC 800BF3CC 0C030572 */  jal        func_800C15C8
    /* 79BD0 800BF3D0 2405000A */   addiu     $a1, $zero, 0xA
  .L800BF3D4:
    /* 79BD4 800BF3D4 3C03800E */  lui        $v1, %hi(D_800E7CE4)
    /* 79BD8 800BF3D8 24637CE4 */  addiu      $v1, $v1, %lo(D_800E7CE4)
    /* 79BDC 800BF3DC 8C620000 */  lw         $v0, 0x0($v1)
    /* 79BE0 800BF3E0 10400006 */  beqz       $v0, .L800BF3FC
    /* 79BE4 800BF3E4 2448FFFF */   addiu     $t0, $v0, -0x1
    /* 79BE8 800BF3E8 15000004 */  bnez       $t0, .L800BF3FC
    /* 79BEC 800BF3EC AC680000 */   sw        $t0, 0x0($v1)
    /* 79BF0 800BF3F0 3C04801D */  lui        $a0, %hi(D_801D7E1C)
    /* 79BF4 800BF3F4 0C030DDF */  jal        func_800C377C
    /* 79BF8 800BF3F8 8C847E1C */   lw        $a0, %lo(D_801D7E1C)($a0)
  .L800BF3FC:
    /* 79BFC 800BF3FC 3C0A800E */  lui        $t2, %hi(D_800E7C94)
    /* 79C00 800BF400 814A7C94 */  lb         $t2, %lo(D_800E7C94)($t2)
    /* 79C04 800BF404 1540001D */  bnez       $t2, .L800BF47C
    /* 79C08 800BF408 00000000 */   nop
    /* 79C0C 800BF40C 0C02FE32 */  jal        func_800BF8C8
    /* 79C10 800BF410 00000000 */   nop
    /* 79C14 800BF414 3C028004 */  lui        $v0, %hi(D_8003FE64)
    /* 79C18 800BF418 8C42FE64 */  lw         $v0, %lo(D_8003FE64)($v0)
    /* 79C1C 800BF41C 3C0B8004 */  lui        $t3, %hi(D_80044688)
    /* 79C20 800BF420 256B4688 */  addiu      $t3, $t3, %lo(D_80044688)
    /* 79C24 800BF424 104B0015 */  beq        $v0, $t3, .L800BF47C
    /* 79C28 800BF428 00000000 */   nop
    /* 79C2C 800BF42C 80430058 */  lb         $v1, 0x58($v0)
    /* 79C30 800BF430 2401FFFF */  addiu      $at, $zero, -0x1
    /* 79C34 800BF434 3C040601 */  lui        $a0, (0x6010B00 >> 16)
    /* 79C38 800BF438 10610010 */  beq        $v1, $at, .L800BF47C
    /* 79C3C 800BF43C 34840B00 */   ori       $a0, $a0, (0x6010B00 & 0xFFFF)
    /* 79C40 800BF440 2405FFFF */  addiu      $a1, $zero, -0x1
    /* 79C44 800BF444 0C0314F5 */  jal        func_800C53D4
    /* 79C48 800BF448 AFA30018 */   sw        $v1, 0x18($sp)
    /* 79C4C 800BF44C 8FA30018 */  lw         $v1, 0x18($sp)
    /* 79C50 800BF450 2401000E */  addiu      $at, $zero, 0xE
    /* 79C54 800BF454 54610005 */  bnel       $v1, $at, .L800BF46C
    /* 79C58 800BF458 24010001 */   addiu     $at, $zero, 0x1
    /* 79C5C 800BF45C 0C0252AF */  jal        func_80094ABC
    /* 79C60 800BF460 AFA30018 */   sw        $v1, 0x18($sp)
    /* 79C64 800BF464 8FA30018 */  lw         $v1, 0x18($sp)
    /* 79C68 800BF468 24010001 */  addiu      $at, $zero, 0x1
  .L800BF46C:
    /* 79C6C 800BF46C 14610003 */  bne        $v1, $at, .L800BF47C
    /* 79C70 800BF470 00000000 */   nop
    /* 79C74 800BF474 0C0274C8 */  jal        func_8009D320
    /* 79C78 800BF478 00000000 */   nop
  .L800BF47C:
    /* 79C7C 800BF47C 3C02800E */  lui        $v0, %hi(D_800E7CB0)
    /* 79C80 800BF480 8C427CB0 */  lw         $v0, %lo(D_800E7CB0)($v0)
    /* 79C84 800BF484 1040000F */  beqz       $v0, .L800BF4C4
    /* 79C88 800BF488 304C000F */   andi      $t4, $v0, 0xF
    /* 79C8C 800BF48C 1580000A */  bnez       $t4, .L800BF4B8
    /* 79C90 800BF490 3C040100 */   lui       $a0, (0x1000500 >> 16)
    /* 79C94 800BF494 34840500 */  ori        $a0, $a0, (0x1000500 & 0xFFFF)
    /* 79C98 800BF498 0C0314E3 */  jal        func_800C538C
    /* 79C9C 800BF49C 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* 79CA0 800BF4A0 24040005 */  addiu      $a0, $zero, 0x5
    /* 79CA4 800BF4A4 2405000A */  addiu      $a1, $zero, 0xA
    /* 79CA8 800BF4A8 0C02FFFB */  jal        func_800BFFEC
    /* 79CAC 800BF4AC 2406007F */   addiu     $a2, $zero, 0x7F
    /* 79CB0 800BF4B0 3C02800E */  lui        $v0, %hi(D_800E7CB0)
    /* 79CB4 800BF4B4 8C427CB0 */  lw         $v0, %lo(D_800E7CB0)($v0)
  .L800BF4B8:
    /* 79CB8 800BF4B8 244DFFFF */  addiu      $t5, $v0, -0x1
    /* 79CBC 800BF4BC 3C01800E */  lui        $at, %hi(D_800E7CB0)
    /* 79CC0 800BF4C0 AC2D7CB0 */  sw         $t5, %lo(D_800E7CB0)($at)
  .L800BF4C4:
    /* 79CC4 800BF4C4 3C0E800E */  lui        $t6, %hi(D_800E7CC4)
    /* 79CC8 800BF4C8 8DCE7CC4 */  lw         $t6, %lo(D_800E7CC4)($t6)
    /* 79CCC 800BF4CC 3C03800E */  lui        $v1, %hi(D_800E7CE8)
    /* 79CD0 800BF4D0 24637CE8 */  addiu      $v1, $v1, %lo(D_800E7CE8)
    /* 79CD4 800BF4D4 15C0006D */  bnez       $t6, .L800BF68C
    /* 79CD8 800BF4D8 3C04F100 */   lui       $a0, (0xF1000000 >> 16)
    /* 79CDC 800BF4DC 8C620000 */  lw         $v0, 0x0($v1)
    /* 79CE0 800BF4E0 10400002 */  beqz       $v0, .L800BF4EC
    /* 79CE4 800BF4E4 244FFFFF */   addiu     $t7, $v0, -0x1
    /* 79CE8 800BF4E8 AC6F0000 */  sw         $t7, 0x0($v1)
  .L800BF4EC:
    /* 79CEC 800BF4EC 3C03800E */  lui        $v1, %hi(D_800E7CD8)
    /* 79CF0 800BF4F0 24637CD8 */  addiu      $v1, $v1, %lo(D_800E7CD8)
    /* 79CF4 800BF4F4 8C620000 */  lw         $v0, 0x0($v1)
    /* 79CF8 800BF4F8 1040000B */  beqz       $v0, .L800BF528
    /* 79CFC 800BF4FC 2458FFFF */   addiu     $t8, $v0, -0x1
    /* 79D00 800BF500 17000009 */  bnez       $t8, .L800BF528
    /* 79D04 800BF504 AC780000 */   sw        $t8, 0x0($v1)
    /* 79D08 800BF508 3C08800E */  lui        $t0, %hi(D_800E7C98)
    /* 79D0C 800BF50C 8D087C98 */  lw         $t0, %lo(D_800E7C98)($t0)
    /* 79D10 800BF510 3C04801D */  lui        $a0, %hi(D_801D7DCC)
    /* 79D14 800BF514 00002825 */  or         $a1, $zero, $zero
    /* 79D18 800BF518 11000003 */  beqz       $t0, .L800BF528
    /* 79D1C 800BF51C 00003025 */   or        $a2, $zero, $zero
    /* 79D20 800BF520 0C030550 */  jal        func_800C1540
    /* 79D24 800BF524 8C847DCC */   lw        $a0, %lo(D_801D7DCC)($a0)
  .L800BF528:
    /* 79D28 800BF528 3C03800E */  lui        $v1, %hi(D_800E7CF0)
    /* 79D2C 800BF52C 24637CF0 */  addiu      $v1, $v1, %lo(D_800E7CF0)
    /* 79D30 800BF530 8C620000 */  lw         $v0, 0x0($v1)
    /* 79D34 800BF534 10400005 */  beqz       $v0, .L800BF54C
    /* 79D38 800BF538 2449FFFF */   addiu     $t1, $v0, -0x1
    /* 79D3C 800BF53C 15200003 */  bnez       $t1, .L800BF54C
    /* 79D40 800BF540 AC690000 */   sw        $t1, 0x0($v1)
    /* 79D44 800BF544 3C01800E */  lui        $at, %hi(D_800E7CF4)
    /* 79D48 800BF548 AC207CF4 */  sw         $zero, %lo(D_800E7CF4)($at)
  .L800BF54C:
    /* 79D4C 800BF54C 3C03800E */  lui        $v1, %hi(D_800E7C9C)
    /* 79D50 800BF550 24637C9C */  addiu      $v1, $v1, %lo(D_800E7C9C)
    /* 79D54 800BF554 8C620000 */  lw         $v0, 0x0($v1)
    /* 79D58 800BF558 10400005 */  beqz       $v0, .L800BF570
    /* 79D5C 800BF55C 244BFFFF */   addiu     $t3, $v0, -0x1
    /* 79D60 800BF560 15600003 */  bnez       $t3, .L800BF570
    /* 79D64 800BF564 AC6B0000 */   sw        $t3, 0x0($v1)
    /* 79D68 800BF568 0C0306E6 */  jal        func_800C1B98
    /* 79D6C 800BF56C 00000000 */   nop
  .L800BF570:
    /* 79D70 800BF570 3C03800E */  lui        $v1, %hi(D_800E7CD4)
    /* 79D74 800BF574 24637CD4 */  addiu      $v1, $v1, %lo(D_800E7CD4)
    /* 79D78 800BF578 8C620000 */  lw         $v0, 0x0($v1)
    /* 79D7C 800BF57C 3C0D800E */  lui        $t5, %hi(D_800E7CC4)
    /* 79D80 800BF580 1040002D */  beqz       $v0, .L800BF638
    /* 79D84 800BF584 00000000 */   nop
    /* 79D88 800BF588 8DAD7CC4 */  lw         $t5, %lo(D_800E7CC4)($t5)
    /* 79D8C 800BF58C 244EFFFF */  addiu      $t6, $v0, -0x1
    /* 79D90 800BF590 3C0F801D */  lui        $t7, %hi(D_801D7DC0)
    /* 79D94 800BF594 15A00003 */  bnez       $t5, .L800BF5A4
    /* 79D98 800BF598 00000000 */   nop
    /* 79D9C 800BF59C AC6E0000 */  sw         $t6, 0x0($v1)
    /* 79DA0 800BF5A0 01C01025 */  or         $v0, $t6, $zero
  .L800BF5A4:
    /* 79DA4 800BF5A4 14400024 */  bnez       $v0, .L800BF638
    /* 79DA8 800BF5A8 00000000 */   nop
    /* 79DAC 800BF5AC 8DEF7DC0 */  lw         $t7, %lo(D_801D7DC0)($t7)
    /* 79DB0 800BF5B0 3C02801D */  lui        $v0, %hi(D_801D7DFA)
    /* 79DB4 800BF5B4 15E00020 */  bnez       $t7, .L800BF638
    /* 79DB8 800BF5B8 00000000 */   nop
    /* 79DBC 800BF5BC 80427DFA */  lb         $v0, %lo(D_801D7DFA)($v0)
    /* 79DC0 800BF5C0 24010003 */  addiu      $at, $zero, 0x3
    /* 79DC4 800BF5C4 3C048004 */  lui        $a0, %hi(D_8004562C)
    /* 79DC8 800BF5C8 10400005 */  beqz       $v0, .L800BF5E0
    /* 79DCC 800BF5CC 00000000 */   nop
    /* 79DD0 800BF5D0 1041000B */  beq        $v0, $at, .L800BF600
    /* 79DD4 800BF5D4 3C048004 */   lui       $a0, %hi(D_8004562C)
    /* 79DD8 800BF5D8 10000011 */  b          .L800BF620
    /* 79DDC 800BF5DC 3C048004 */   lui       $a0, %hi(D_8004562C)
  .L800BF5E0:
    /* 79DE0 800BF5E0 8C84562C */  lw         $a0, %lo(D_8004562C)($a0)
    /* 79DE4 800BF5E4 2405005A */  addiu      $a1, $zero, 0x5A
    /* 79DE8 800BF5E8 2406003C */  addiu      $a2, $zero, 0x3C
    /* 79DEC 800BF5EC 30980001 */  andi       $t8, $a0, 0x1
    /* 79DF0 800BF5F0 0C030CC8 */  jal        func_800C3320
    /* 79DF4 800BF5F4 27040024 */   addiu     $a0, $t8, 0x24
    /* 79DF8 800BF5F8 1000000F */  b          .L800BF638
    /* 79DFC 800BF5FC 00000000 */   nop
  .L800BF600:
    /* 79E00 800BF600 8C84562C */  lw         $a0, %lo(D_8004562C)($a0)
    /* 79E04 800BF604 2405005A */  addiu      $a1, $zero, 0x5A
    /* 79E08 800BF608 2406003C */  addiu      $a2, $zero, 0x3C
    /* 79E0C 800BF60C 30990001 */  andi       $t9, $a0, 0x1
    /* 79E10 800BF610 0C030CC8 */  jal        func_800C3320
    /* 79E14 800BF614 27240027 */   addiu     $a0, $t9, 0x27
    /* 79E18 800BF618 10000007 */  b          .L800BF638
    /* 79E1C 800BF61C 00000000 */   nop
  .L800BF620:
    /* 79E20 800BF620 8C84562C */  lw         $a0, %lo(D_8004562C)($a0)
    /* 79E24 800BF624 2405005A */  addiu      $a1, $zero, 0x5A
    /* 79E28 800BF628 2406003C */  addiu      $a2, $zero, 0x3C
    /* 79E2C 800BF62C 30880001 */  andi       $t0, $a0, 0x1
    /* 79E30 800BF630 0C030CC8 */  jal        func_800C3320
    /* 79E34 800BF634 2504002A */   addiu     $a0, $t0, 0x2A
  .L800BF638:
    /* 79E38 800BF638 0C030D25 */  jal        func_800C3494
    /* 79E3C 800BF63C 00000000 */   nop
    /* 79E40 800BF640 3C03800E */  lui        $v1, %hi(D_800E7CEC)
    /* 79E44 800BF644 24637CEC */  addiu      $v1, $v1, %lo(D_800E7CEC)
    /* 79E48 800BF648 8C620000 */  lw         $v0, 0x0($v1)
    /* 79E4C 800BF64C 3C09800E */  lui        $t1, %hi(D_800E7C98)
    /* 79E50 800BF650 10400010 */  beqz       $v0, .L800BF694
    /* 79E54 800BF654 00000000 */   nop
    /* 79E58 800BF658 8D297C98 */  lw         $t1, %lo(D_800E7C98)($t1)
    /* 79E5C 800BF65C 244AFFFF */  addiu      $t2, $v0, -0x1
    /* 79E60 800BF660 1120000C */  beqz       $t1, .L800BF694
    /* 79E64 800BF664 00000000 */   nop
    /* 79E68 800BF668 1540000A */  bnez       $t2, .L800BF694
    /* 79E6C 800BF66C AC6A0000 */   sw        $t2, 0x0($v1)
    /* 79E70 800BF670 3C04801D */  lui        $a0, %hi(D_801D7DCC)
    /* 79E74 800BF674 8C847DCC */  lw         $a0, %lo(D_801D7DCC)($a0)
    /* 79E78 800BF678 24050078 */  addiu      $a1, $zero, 0x78
    /* 79E7C 800BF67C 0C030550 */  jal        func_800C1540
    /* 79E80 800BF680 24060001 */   addiu     $a2, $zero, 0x1
    /* 79E84 800BF684 10000003 */  b          .L800BF694
    /* 79E88 800BF688 00000000 */   nop
  .L800BF68C:
    /* 79E8C 800BF68C 0C0314EC */  jal        func_800C53B0
    /* 79E90 800BF690 00002825 */   or        $a1, $zero, $zero
  .L800BF694:
    /* 79E94 800BF694 0C031501 */  jal        func_800C5404
    /* 79E98 800BF698 00000000 */   nop
    /* 79E9C 800BF69C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 79EA0 800BF6A0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 79EA4 800BF6A4 03E00008 */  jr         $ra
    /* 79EA8 800BF6A8 00000000 */   nop
.size func_800BF370, . - func_800BF370
