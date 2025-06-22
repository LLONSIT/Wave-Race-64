glabel func_A95D0_801EED70
    /* BD3A0 801EED70 3C028022 */  lui        $v0, %hi(D_A95D0_80227998)
    /* BD3A4 801EED74 24427998 */  addiu      $v0, $v0, %lo(D_A95D0_80227998)
    /* BD3A8 801EED78 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BD3AC 801EED7C 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* BD3B0 801EED80 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BD3B4 801EED84 AFB10018 */  sw         $s1, 0x18($sp)
    /* BD3B8 801EED88 11C00002 */  beqz       $t6, .LA95D0_801EED94
    /* BD3BC 801EED8C AFB00014 */   sw        $s0, 0x14($sp)
    /* BD3C0 801EED90 AC400000 */  sw         $zero, 0x0($v0)
  .LA95D0_801EED94:
    /* BD3C4 801EED94 0C07BA70 */  jal        func_A95D0_801EE9C0
    /* BD3C8 801EED98 00000000 */   nop
    /* BD3CC 801EED9C 3C028023 */  lui        $v0, %hi(D_A95D0_80228B54)
    /* BD3D0 801EEDA0 3C038023 */  lui        $v1, %hi(D_A95D0_80228B50)
    /* BD3D4 801EEDA4 24638B50 */  addiu      $v1, $v1, %lo(D_A95D0_80228B50)
    /* BD3D8 801EEDA8 24428B54 */  addiu      $v0, $v0, %lo(D_A95D0_80228B54)
    /* BD3DC 801EEDAC AC400000 */  sw         $zero, 0x0($v0)
    /* BD3E0 801EEDB0 AC600000 */  sw         $zero, 0x0($v1)
    /* BD3E4 801EEDB4 3C018023 */  lui        $at, %hi(D_A95D0_80228AA4)
    /* BD3E8 801EEDB8 3C058023 */  lui        $a1, %hi(D_A95D0_80228C30)
    /* BD3EC 801EEDBC 3C068023 */  lui        $a2, %hi(D_A95D0_80228CD8)
    /* BD3F0 801EEDC0 44800000 */  mtc1       $zero, $f0
    /* BD3F4 801EEDC4 AC208AA4 */  sw         $zero, %lo(D_A95D0_80228AA4)($at)
    /* BD3F8 801EEDC8 24C68CD8 */  addiu      $a2, $a2, %lo(D_A95D0_80228CD8)
    /* BD3FC 801EEDCC 24A58C30 */  addiu      $a1, $a1, %lo(D_A95D0_80228C30)
    /* BD400 801EEDD0 24040003 */  addiu      $a0, $zero, 0x3
    /* BD404 801EEDD4 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801EEDD8:
    /* BD408 801EEDD8 00A01025 */  or         $v0, $a1, $zero
  .LA95D0_801EEDDC:
    /* BD40C 801EEDDC 24630001 */  addiu      $v1, $v1, 0x1
    /* BD410 801EEDE0 2442001C */  addiu      $v0, $v0, 0x1C
    /* BD414 801EEDE4 AC40FFF8 */  sw         $zero, -0x8($v0)
    /* BD418 801EEDE8 AC40FFFC */  sw         $zero, -0x4($v0)
    /* BD41C 801EEDEC E440FFF0 */  swc1       $f0, -0x10($v0)
    /* BD420 801EEDF0 E440FFEC */  swc1       $f0, -0x14($v0)
    /* BD424 801EEDF4 E440FFE8 */  swc1       $f0, -0x18($v0)
    /* BD428 801EEDF8 1464FFF8 */  bne        $v1, $a0, .LA95D0_801EEDDC
    /* BD42C 801EEDFC E440FFE4 */   swc1      $f0, -0x1C($v0)
    /* BD430 801EEE00 24A50054 */  addiu      $a1, $a1, 0x54
    /* BD434 801EEE04 54A6FFF4 */  bnel       $a1, $a2, .LA95D0_801EEDD8
    /* BD438 801EEE08 00001825 */   or        $v1, $zero, $zero
    /* BD43C 801EEE0C 3C0D801A */  lui        $t5, %hi(D_80198368)
    /* BD440 801EEE10 3C1F801B */  lui        $ra, %hi(D_801AE948)
    /* BD444 801EEE14 3C0B8022 */  lui        $t3, %hi(D_A95D0_80227888)
    /* BD448 801EEE18 256B7888 */  addiu      $t3, $t3, %lo(D_A95D0_80227888)
    /* BD44C 801EEE1C 27FFE948 */  addiu      $ra, $ra, %lo(D_801AE948)
    /* BD450 801EEE20 25AD8368 */  addiu      $t5, $t5, %lo(D_80198368)
    /* BD454 801EEE24 3401B240 */  ori        $at, $zero, 0xB240
  .LA95D0_801EEE28:
    /* BD458 801EEE28 01A11821 */  addu       $v1, $t5, $at
    /* BD45C 801EEE2C 3401B1C0 */  ori        $at, $zero, 0xB1C0
    /* BD460 801EEE30 01A13021 */  addu       $a2, $t5, $at
    /* BD464 801EEE34 3401B200 */  ori        $at, $zero, 0xB200
    /* BD468 801EEE38 01A14021 */  addu       $t0, $t5, $at
    /* BD46C 801EEE3C 3401B280 */  ori        $at, $zero, 0xB280
    /* BD470 801EEE40 3C058022 */  lui        $a1, %hi(D_A95D0_80227788)
    /* BD474 801EEE44 3C078022 */  lui        $a3, %hi(D_A95D0_802277C8)
    /* BD478 801EEE48 3C098022 */  lui        $t1, %hi(D_A95D0_80227808)
    /* BD47C 801EEE4C 3C028022 */  lui        $v0, %hi(D_A95D0_80227848)
    /* BD480 801EEE50 24427848 */  addiu      $v0, $v0, %lo(D_A95D0_80227848)
    /* BD484 801EEE54 25297808 */  addiu      $t1, $t1, %lo(D_A95D0_80227808)
    /* BD488 801EEE58 24E777C8 */  addiu      $a3, $a3, %lo(D_A95D0_802277C8)
    /* BD48C 801EEE5C 24A57788 */  addiu      $a1, $a1, %lo(D_A95D0_80227788)
    /* BD490 801EEE60 01A15021 */  addu       $t2, $t5, $at
  .LA95D0_801EEE64:
    /* BD494 801EEE64 8CA10000 */  lw         $at, 0x0($a1)
    /* BD498 801EEE68 8CAE0004 */  lw         $t6, 0x4($a1)
    /* BD49C 801EEE6C 8CF80004 */  lw         $t8, 0x4($a3)
    /* BD4A0 801EEE70 AC610000 */  sw         $at, 0x0($v1)
    /* BD4A4 801EEE74 8CA10008 */  lw         $at, 0x8($a1)
    /* BD4A8 801EEE78 AC6E0004 */  sw         $t6, 0x4($v1)
    /* BD4AC 801EEE7C 8CAE000C */  lw         $t6, 0xC($a1)
    /* BD4B0 801EEE80 AC610008 */  sw         $at, 0x8($v1)
    /* BD4B4 801EEE84 8CE10000 */  lw         $at, 0x0($a3)
    /* BD4B8 801EEE88 AC6E000C */  sw         $t6, 0xC($v1)
    /* BD4BC 801EEE8C ACD80004 */  sw         $t8, 0x4($a2)
    /* BD4C0 801EEE90 ACC10000 */  sw         $at, 0x0($a2)
    /* BD4C4 801EEE94 8CE10008 */  lw         $at, 0x8($a3)
    /* BD4C8 801EEE98 8CF8000C */  lw         $t8, 0xC($a3)
    /* BD4CC 801EEE9C 8D2E0004 */  lw         $t6, 0x4($t1)
    /* BD4D0 801EEEA0 ACC10008 */  sw         $at, 0x8($a2)
    /* BD4D4 801EEEA4 8D210000 */  lw         $at, 0x0($t1)
    /* BD4D8 801EEEA8 ACD8000C */  sw         $t8, 0xC($a2)
    /* BD4DC 801EEEAC AD0E0004 */  sw         $t6, 0x4($t0)
    /* BD4E0 801EEEB0 AD010000 */  sw         $at, 0x0($t0)
    /* BD4E4 801EEEB4 8D210008 */  lw         $at, 0x8($t1)
    /* BD4E8 801EEEB8 8D2E000C */  lw         $t6, 0xC($t1)
    /* BD4EC 801EEEBC 8C580004 */  lw         $t8, 0x4($v0)
    /* BD4F0 801EEEC0 AD010008 */  sw         $at, 0x8($t0)
    /* BD4F4 801EEEC4 8C410000 */  lw         $at, 0x0($v0)
    /* BD4F8 801EEEC8 AD0E000C */  sw         $t6, 0xC($t0)
    /* BD4FC 801EEECC AD580004 */  sw         $t8, 0x4($t2)
    /* BD500 801EEED0 AD410000 */  sw         $at, 0x0($t2)
    /* BD504 801EEED4 8C410008 */  lw         $at, 0x8($v0)
    /* BD508 801EEED8 8C58000C */  lw         $t8, 0xC($v0)
    /* BD50C 801EEEDC 24420010 */  addiu      $v0, $v0, 0x10
    /* BD510 801EEEE0 AD410008 */  sw         $at, 0x8($t2)
    /* BD514 801EEEE4 004B082B */  sltu       $at, $v0, $t3
    /* BD518 801EEEE8 24630010 */  addiu      $v1, $v1, 0x10
    /* BD51C 801EEEEC 24A50010 */  addiu      $a1, $a1, 0x10
    /* BD520 801EEEF0 24C60010 */  addiu      $a2, $a2, 0x10
    /* BD524 801EEEF4 24E70010 */  addiu      $a3, $a3, 0x10
    /* BD528 801EEEF8 25080010 */  addiu      $t0, $t0, 0x10
    /* BD52C 801EEEFC 25290010 */  addiu      $t1, $t1, 0x10
    /* BD530 801EEF00 254A0010 */  addiu      $t2, $t2, 0x10
    /* BD534 801EEF04 1420FFD7 */  bnez       $at, .LA95D0_801EEE64
    /* BD538 801EEF08 AD58FFFC */   sw        $t8, -0x4($t2)
    /* BD53C 801EEF0C 3401B2F0 */  ori        $at, $zero, 0xB2F0
    /* BD540 801EEF10 01A16821 */  addu       $t5, $t5, $at
    /* BD544 801EEF14 01BF082B */  sltu       $at, $t5, $ra
    /* BD548 801EEF18 5420FFC3 */  bnel       $at, $zero, .LA95D0_801EEE28
    /* BD54C 801EEF1C 3401B240 */   ori       $at, $zero, 0xB240
    /* BD550 801EEF20 3C07800E */  lui        $a3, %hi(gCourseID)
    /* BD554 801EEF24 8CE78170 */  lw         $a3, %lo(gCourseID)($a3)
    /* BD558 801EEF28 3C018023 */  lui        $at, %hi(D_A95D0_80228D08)
    /* BD55C 801EEF2C AC208D08 */  sw         $zero, %lo(D_A95D0_80228D08)($at)
    /* BD560 801EEF30 3C018023 */  lui        $at, %hi(D_A95D0_80228A90)
    /* BD564 801EEF34 2419003C */  addiu      $t9, $zero, 0x3C
    /* BD568 801EEF38 10E00007 */  beqz       $a3, .LA95D0_801EEF58
    /* BD56C 801EEF3C AC398A90 */   sw        $t9, %lo(D_A95D0_80228A90)($at)
    /* BD570 801EEF40 3C11801D */  lui        $s1, %hi(gGameModes)
    /* BD574 801EEF44 8E31E620 */  lw         $s1, %lo(gGameModes)($s1)
    /* BD578 801EEF48 2401000B */  addiu      $at, $zero, 0xB
    /* BD57C 801EEF4C 00001825 */  or         $v1, $zero, $zero
    /* BD580 801EEF50 16210005 */  bne        $s1, $at, .LA95D0_801EEF68
    /* BD584 801EEF54 00000000 */   nop
  .LA95D0_801EEF58:
    /* BD588 801EEF58 3C11801D */  lui        $s1, %hi(gGameModes)
    /* BD58C 801EEF5C 8E31E620 */  lw         $s1, %lo(gGameModes)($s1)
    /* BD590 801EEF60 10000001 */  b          .LA95D0_801EEF68
    /* BD594 801EEF64 24030001 */   addiu     $v1, $zero, 0x1
  .LA95D0_801EEF68:
    /* BD598 801EEF68 3C0B801A */  lui        $t3, %hi(gRiders)
    /* BD59C 801EEF6C 8D6B82F0 */  lw         $t3, %lo(gRiders)($t3)
    /* BD5A0 801EEF70 3C058023 */  lui        $a1, %hi(D_A95D0_80228C28)
    /* BD5A4 801EEF74 3C10800E */  lui        $s0, %hi(gPlayers)
    /* BD5A8 801EEF78 19600008 */  blez       $t3, .LA95D0_801EEF9C
    /* BD5AC 801EEF7C 24A58C28 */   addiu     $a1, $a1, %lo(D_A95D0_80228C28)
    /* BD5B0 801EEF80 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228B58)
    /* BD5B4 801EEF84 25C28B58 */  addiu      $v0, $t6, %lo(D_A95D0_80228B58)
    /* BD5B8 801EEF88 01622021 */  addu       $a0, $t3, $v0
  .LA95D0_801EEF8C:
    /* BD5BC 801EEF8C 24420001 */  addiu      $v0, $v0, 0x1
    /* BD5C0 801EEF90 0044082B */  sltu       $at, $v0, $a0
    /* BD5C4 801EEF94 1420FFFD */  bnez       $at, .LA95D0_801EEF8C
    /* BD5C8 801EEF98 A043FFFF */   sb        $v1, -0x1($v0)
  .LA95D0_801EEF9C:
    /* BD5CC 801EEF9C 8E10AB28 */  lw         $s0, %lo(gPlayers)($s0)
    /* BD5D0 801EEFA0 241F0001 */  addiu      $ra, $zero, 0x1
    /* BD5D4 801EEFA4 3C068023 */  lui        $a2, %hi(D_A95D0_80228C2C)
    /* BD5D8 801EEFA8 17F00006 */  bne        $ra, $s0, .LA95D0_801EEFC4
    /* BD5DC 801EEFAC 24C68C2C */   addiu     $a2, $a2, %lo(D_A95D0_80228C2C)
    /* BD5E0 801EEFB0 3C028023 */  lui        $v0, %hi(D_A95D0_80228D10)
    /* BD5E4 801EEFB4 24428D10 */  addiu      $v0, $v0, %lo(D_A95D0_80228D10)
    /* BD5E8 801EEFB8 240F0064 */  addiu      $t7, $zero, 0x64
    /* BD5EC 801EEFBC 10000005 */  b          .LA95D0_801EEFD4
    /* BD5F0 801EEFC0 AC4F0000 */   sw        $t7, 0x0($v0)
  .LA95D0_801EEFC4:
    /* BD5F4 801EEFC4 3C028023 */  lui        $v0, %hi(D_A95D0_80228D10)
    /* BD5F8 801EEFC8 24428D10 */  addiu      $v0, $v0, %lo(D_A95D0_80228D10)
    /* BD5FC 801EEFCC 24180032 */  addiu      $t8, $zero, 0x32
    /* BD600 801EEFD0 AC580000 */  sw         $t8, 0x0($v0)
  .LA95D0_801EEFD4:
    /* BD604 801EEFD4 12200003 */  beqz       $s1, .LA95D0_801EEFE4
    /* BD608 801EEFD8 3C088023 */   lui       $t0, %hi(D_A95D0_80228D20)
    /* BD60C 801EEFDC 2401000B */  addiu      $at, $zero, 0xB
    /* BD610 801EEFE0 16210003 */  bne        $s1, $at, .LA95D0_801EEFF0
  .LA95D0_801EEFE4:
    /* BD614 801EEFE4 3C018023 */   lui       $at, %hi(D_A95D0_80228D0C)
    /* BD618 801EEFE8 10000004 */  b          .LA95D0_801EEFFC
    /* BD61C 801EEFEC AC208D0C */   sw        $zero, %lo(D_A95D0_80228D0C)($at)
  .LA95D0_801EEFF0:
    /* BD620 801EEFF0 8C590000 */  lw         $t9, 0x0($v0)
    /* BD624 801EEFF4 3C018023 */  lui        $at, %hi(D_A95D0_80228D0C)
    /* BD628 801EEFF8 AC398D0C */  sw         $t9, %lo(D_A95D0_80228D0C)($at)
  .LA95D0_801EEFFC:
    /* BD62C 801EEFFC 25088D20 */  addiu      $t0, $t0, %lo(D_A95D0_80228D20)
    /* BD630 801EF000 AD000000 */  sw         $zero, 0x0($t0)
    /* BD634 801EF004 ACA00000 */  sw         $zero, 0x0($a1)
    /* BD638 801EF008 ACC00000 */  sw         $zero, 0x0($a2)
    /* BD63C 801EF00C 3C018023 */  lui        $at, %hi(D_A95D0_80228D1C)
    /* BD640 801EF010 AC208D1C */  sw         $zero, %lo(D_A95D0_80228D1C)($at)
    /* BD644 801EF014 3C098023 */  lui        $t1, %hi(D_A95D0_80228B80)
    /* BD648 801EF018 3C0A8023 */  lui        $t2, %hi(D_A95D0_80228B7C)
    /* BD64C 801EF01C 3C0C8023 */  lui        $t4, %hi(D_A95D0_80228B78)
    /* BD650 801EF020 258C8B78 */  addiu      $t4, $t4, %lo(D_A95D0_80228B78)
    /* BD654 801EF024 254A8B7C */  addiu      $t2, $t2, %lo(D_A95D0_80228B7C)
    /* BD658 801EF028 25298B80 */  addiu      $t1, $t1, %lo(D_A95D0_80228B80)
    /* BD65C 801EF02C AD200000 */  sw         $zero, 0x0($t1)
    /* BD660 801EF030 AD400000 */  sw         $zero, 0x0($t2)
    /* BD664 801EF034 AD800000 */  sw         $zero, 0x0($t4)
    /* BD668 801EF038 3C018023 */  lui        $at, %hi(D_A95D0_80228A98)
    /* BD66C 801EF03C 3C058023 */  lui        $a1, %hi(D_A95D0_80228B68)
    /* BD670 801EF040 3C038023 */  lui        $v1, %hi(D_A95D0_80228B70)
    /* BD674 801EF044 3C048023 */  lui        $a0, %hi(D_A95D0_80228B68)
    /* BD678 801EF048 3C028023 */  lui        $v0, %hi(D_A95D0_80228B60)
    /* BD67C 801EF04C AC208A98 */  sw         $zero, %lo(D_A95D0_80228A98)($at)
    /* BD680 801EF050 24428B60 */  addiu      $v0, $v0, %lo(D_A95D0_80228B60)
    /* BD684 801EF054 24848B68 */  addiu      $a0, $a0, %lo(D_A95D0_80228B68)
    /* BD688 801EF058 24638B70 */  addiu      $v1, $v1, %lo(D_A95D0_80228B70)
    /* BD68C 801EF05C 24A58B68 */  addiu      $a1, $a1, %lo(D_A95D0_80228B68)
  .LA95D0_801EF060:
    /* BD690 801EF060 24420004 */  addiu      $v0, $v0, 0x4
    /* BD694 801EF064 24630004 */  addiu      $v1, $v1, 0x4
    /* BD698 801EF068 24840004 */  addiu      $a0, $a0, 0x4
    /* BD69C 801EF06C AC60FFFC */  sw         $zero, -0x4($v1)
    /* BD6A0 801EF070 AC80FFFC */  sw         $zero, -0x4($a0)
    /* BD6A4 801EF074 1445FFFA */  bne        $v0, $a1, .LA95D0_801EF060
    /* BD6A8 801EF078 AC40FFFC */   sw        $zero, -0x4($v0)
    /* BD6AC 801EF07C 3C018023 */  lui        $at, %hi(D_A95D0_80228AA0)
    /* BD6B0 801EF080 AC208AA0 */  sw         $zero, %lo(D_A95D0_80228AA0)($at)
    /* BD6B4 801EF084 1A000080 */  blez       $s0, .LA95D0_801EF288
    /* BD6B8 801EF088 00002825 */   or        $a1, $zero, $zero
    /* BD6BC 801EF08C AFA70020 */  sw         $a3, 0x20($sp)
    /* BD6C0 801EF090 3C0D800D */  lui        $t5, %hi(D_800D48E0)
    /* BD6C4 801EF094 3C0A800D */  lui        $t2, %hi(D_800D48DC)
    /* BD6C8 801EF098 3C088023 */  lui        $t0, %hi(D_A95D0_80228D28)
    /* BD6CC 801EF09C 3C06801C */  lui        $a2, %hi(D_801C2938)
    /* BD6D0 801EF0A0 24C62938 */  addiu      $a2, $a2, %lo(D_801C2938)
    /* BD6D4 801EF0A4 25088D28 */  addiu      $t0, $t0, %lo(D_A95D0_80228D28)
    /* BD6D8 801EF0A8 254A48DC */  addiu      $t2, $t2, %lo(D_800D48DC)
    /* BD6DC 801EF0AC 25AD48E0 */  addiu      $t5, $t5, %lo(D_800D48E0)
    /* BD6E0 801EF0B0 24070378 */  addiu      $a3, $zero, 0x378
    /* BD6E4 801EF0B4 240C0018 */  addiu      $t4, $zero, 0x18
    /* BD6E8 801EF0B8 24090014 */  addiu      $t1, $zero, 0x14
  .LA95D0_801EF0BC:
    /* BD6EC 801EF0BC 19600017 */  blez       $t3, .LA95D0_801EF11C
    /* BD6F0 801EF0C0 00002025 */   or        $a0, $zero, $zero
    /* BD6F4 801EF0C4 000B70C0 */  sll        $t6, $t3, 3
    /* BD6F8 801EF0C8 01CB7023 */  subu       $t6, $t6, $t3
    /* BD6FC 801EF0CC 000E7100 */  sll        $t6, $t6, 4
    /* BD700 801EF0D0 0005C080 */  sll        $t8, $a1, 2
    /* BD704 801EF0D4 0305C021 */  addu       $t8, $t8, $a1
    /* BD708 801EF0D8 01CB7023 */  subu       $t6, $t6, $t3
    /* BD70C 801EF0DC 3C19801C */  lui        $t9, %hi(D_801C2938)
    /* BD710 801EF0E0 27232938 */  addiu      $v1, $t9, %lo(D_801C2938)
    /* BD714 801EF0E4 000E70C0 */  sll        $t6, $t6, 3
    /* BD718 801EF0E8 0018C100 */  sll        $t8, $t8, 4
    /* BD71C 801EF0EC 01181021 */  addu       $v0, $t0, $t8
    /* BD720 801EF0F0 01C32021 */  addu       $a0, $t6, $v1
    /* BD724 801EF0F4 8C6F0004 */  lw         $t7, 0x4($v1)
  .LA95D0_801EF0F8:
    /* BD728 801EF0F8 24630378 */  addiu      $v1, $v1, 0x378
    /* BD72C 801EF0FC 0064082B */  sltu       $at, $v1, $a0
    /* BD730 801EF100 01EC0019 */  multu      $t7, $t4
    /* BD734 801EF104 24420014 */  addiu      $v0, $v0, 0x14
    /* BD738 801EF108 0000C012 */  mflo       $t8
    /* BD73C 801EF10C AC58FFF8 */  sw         $t8, -0x8($v0)
    /* BD740 801EF110 5420FFF9 */  bnel       $at, $zero, .LA95D0_801EF0F8
    /* BD744 801EF114 8C6F0004 */   lw        $t7, 0x4($v1)
    /* BD748 801EF118 00002025 */  or         $a0, $zero, $zero
  .LA95D0_801EF11C:
    /* BD74C 801EF11C 19600046 */  blez       $t3, .LA95D0_801EF238
    /* BD750 801EF120 3C03801C */   lui       $v1, %hi(D_801C2938)
    /* BD754 801EF124 24632938 */  addiu      $v1, $v1, %lo(D_801C2938)
  .LA95D0_801EF128:
    /* BD758 801EF128 17F00015 */  bne        $ra, $s0, .LA95D0_801EF180
    /* BD75C 801EF12C 00000000 */   nop
    /* BD760 801EF130 8D4E0000 */  lw         $t6, 0x0($t2)
    /* BD764 801EF134 01C70019 */  multu      $t6, $a3
    /* BD768 801EF138 8C6E0004 */  lw         $t6, 0x4($v1)
    /* BD76C 801EF13C 0000C812 */  mflo       $t9
    /* BD770 801EF140 00D97821 */  addu       $t7, $a2, $t9
    /* BD774 801EF144 8DF80004 */  lw         $t8, 0x4($t7)
    /* BD778 801EF148 030E082A */  slt        $at, $t8, $t6
    /* BD77C 801EF14C 50200036 */  beql       $at, $zero, .LA95D0_801EF228
    /* BD780 801EF150 24840001 */   addiu     $a0, $a0, 0x1
    /* BD784 801EF154 00890019 */  multu      $a0, $t1
    /* BD788 801EF158 0005C880 */  sll        $t9, $a1, 2
    /* BD78C 801EF15C 0325C821 */  addu       $t9, $t9, $a1
    /* BD790 801EF160 0019C900 */  sll        $t9, $t9, 4
    /* BD794 801EF164 01197821 */  addu       $t7, $t0, $t9
    /* BD798 801EF168 0000C012 */  mflo       $t8
    /* BD79C 801EF16C 01F81021 */  addu       $v0, $t7, $t8
    /* BD7A0 801EF170 8C4E000C */  lw         $t6, 0xC($v0)
    /* BD7A4 801EF174 25D90004 */  addiu      $t9, $t6, 0x4
    /* BD7A8 801EF178 1000002A */  b          .LA95D0_801EF224
    /* BD7AC 801EF17C AC59000C */   sw        $t9, 0xC($v0)
  .LA95D0_801EF180:
    /* BD7B0 801EF180 54A00016 */  bnel       $a1, $zero, .LA95D0_801EF1DC
    /* BD7B4 801EF184 8DAE0000 */   lw        $t6, 0x0($t5)
    /* BD7B8 801EF188 8D4F0000 */  lw         $t7, 0x0($t2)
    /* BD7BC 801EF18C 01E70019 */  multu      $t7, $a3
    /* BD7C0 801EF190 8C6F0004 */  lw         $t7, 0x4($v1)
    /* BD7C4 801EF194 0000C012 */  mflo       $t8
    /* BD7C8 801EF198 00D87021 */  addu       $t6, $a2, $t8
    /* BD7CC 801EF19C 8DD90004 */  lw         $t9, 0x4($t6)
    /* BD7D0 801EF1A0 032F082A */  slt        $at, $t9, $t7
    /* BD7D4 801EF1A4 50200020 */  beql       $at, $zero, .LA95D0_801EF228
    /* BD7D8 801EF1A8 24840001 */   addiu     $a0, $a0, 0x1
    /* BD7DC 801EF1AC 00890019 */  multu      $a0, $t1
    /* BD7E0 801EF1B0 0005C080 */  sll        $t8, $a1, 2
    /* BD7E4 801EF1B4 0305C021 */  addu       $t8, $t8, $a1
    /* BD7E8 801EF1B8 0018C100 */  sll        $t8, $t8, 4
    /* BD7EC 801EF1BC 01187021 */  addu       $t6, $t0, $t8
    /* BD7F0 801EF1C0 0000C812 */  mflo       $t9
    /* BD7F4 801EF1C4 01D91021 */  addu       $v0, $t6, $t9
    /* BD7F8 801EF1C8 8C4F000C */  lw         $t7, 0xC($v0)
    /* BD7FC 801EF1CC 25F80004 */  addiu      $t8, $t7, 0x4
    /* BD800 801EF1D0 10000014 */  b          .LA95D0_801EF224
    /* BD804 801EF1D4 AC58000C */   sw        $t8, 0xC($v0)
    /* BD808 801EF1D8 8DAE0000 */  lw         $t6, 0x0($t5)
  .LA95D0_801EF1DC:
    /* BD80C 801EF1DC 01C70019 */  multu      $t6, $a3
    /* BD810 801EF1E0 8C6E0004 */  lw         $t6, 0x4($v1)
    /* BD814 801EF1E4 0000C812 */  mflo       $t9
    /* BD818 801EF1E8 00D97821 */  addu       $t7, $a2, $t9
    /* BD81C 801EF1EC 8DF80004 */  lw         $t8, 0x4($t7)
    /* BD820 801EF1F0 030E082A */  slt        $at, $t8, $t6
    /* BD824 801EF1F4 5020000C */  beql       $at, $zero, .LA95D0_801EF228
    /* BD828 801EF1F8 24840001 */   addiu     $a0, $a0, 0x1
    /* BD82C 801EF1FC 00890019 */  multu      $a0, $t1
    /* BD830 801EF200 0005C880 */  sll        $t9, $a1, 2
    /* BD834 801EF204 0325C821 */  addu       $t9, $t9, $a1
    /* BD838 801EF208 0019C900 */  sll        $t9, $t9, 4
    /* BD83C 801EF20C 01197821 */  addu       $t7, $t0, $t9
    /* BD840 801EF210 0000C012 */  mflo       $t8
    /* BD844 801EF214 01F81021 */  addu       $v0, $t7, $t8
    /* BD848 801EF218 8C4E000C */  lw         $t6, 0xC($v0)
    /* BD84C 801EF21C 25D90004 */  addiu      $t9, $t6, 0x4
    /* BD850 801EF220 AC59000C */  sw         $t9, 0xC($v0)
  .LA95D0_801EF224:
    /* BD854 801EF224 24840001 */  addiu      $a0, $a0, 0x1
  .LA95D0_801EF228:
    /* BD858 801EF228 008B082A */  slt        $at, $a0, $t3
    /* BD85C 801EF22C 1420FFBE */  bnez       $at, .LA95D0_801EF128
    /* BD860 801EF230 24630378 */   addiu     $v1, $v1, 0x378
    /* BD864 801EF234 00002025 */  or         $a0, $zero, $zero
  .LA95D0_801EF238:
    /* BD868 801EF238 1960000D */  blez       $t3, .LA95D0_801EF270
    /* BD86C 801EF23C 00057880 */   sll       $t7, $a1, 2
    /* BD870 801EF240 01E57821 */  addu       $t7, $t7, $a1
    /* BD874 801EF244 000F7900 */  sll        $t7, $t7, 4
    /* BD878 801EF248 010F1021 */  addu       $v0, $t0, $t7
  .LA95D0_801EF24C:
    /* BD87C 801EF24C 8C58000C */  lw         $t8, 0xC($v0)
    /* BD880 801EF250 24840001 */  addiu      $a0, $a0, 0x1
    /* BD884 801EF254 008B082A */  slt        $at, $a0, $t3
    /* BD888 801EF258 24420014 */  addiu      $v0, $v0, 0x14
    /* BD88C 801EF25C AC40FFFC */  sw         $zero, -0x4($v0)
    /* BD890 801EF260 AC40FFF4 */  sw         $zero, -0xC($v0)
    /* BD894 801EF264 AC40FFEC */  sw         $zero, -0x14($v0)
    /* BD898 801EF268 1420FFF8 */  bnez       $at, .LA95D0_801EF24C
    /* BD89C 801EF26C AC58FFF0 */   sw        $t8, -0x10($v0)
  .LA95D0_801EF270:
    /* BD8A0 801EF270 24A50001 */  addiu      $a1, $a1, 0x1
    /* BD8A4 801EF274 00B0082A */  slt        $at, $a1, $s0
    /* BD8A8 801EF278 1420FF90 */  bnez       $at, .LA95D0_801EF0BC
    /* BD8AC 801EF27C 00000000 */   nop
    /* BD8B0 801EF280 00002825 */  or         $a1, $zero, $zero
    /* BD8B4 801EF284 8FA70020 */  lw         $a3, 0x20($sp)
  .LA95D0_801EF288:
    /* BD8B8 801EF288 3C038023 */  lui        $v1, %hi(D_A95D0_80228DD8)
    /* BD8BC 801EF28C 3C068023 */  lui        $a2, %hi(D_A95D0_80228DC8)
    /* BD8C0 801EF290 3C028023 */  lui        $v0, %hi(D_A95D0_80228DE8)
    /* BD8C4 801EF294 3C048023 */  lui        $a0, %hi(D_A95D0_80228DF8)
    /* BD8C8 801EF298 24848DF8 */  addiu      $a0, $a0, %lo(D_A95D0_80228DF8)
    /* BD8CC 801EF29C 24428DE8 */  addiu      $v0, $v0, %lo(D_A95D0_80228DE8)
    /* BD8D0 801EF2A0 24C68DC8 */  addiu      $a2, $a2, %lo(D_A95D0_80228DC8)
    /* BD8D4 801EF2A4 24638DD8 */  addiu      $v1, $v1, %lo(D_A95D0_80228DD8)
  .LA95D0_801EF2A8:
    /* BD8D8 801EF2A8 24420004 */  addiu      $v0, $v0, 0x4
    /* BD8DC 801EF2AC 0044082B */  sltu       $at, $v0, $a0
    /* BD8E0 801EF2B0 24630004 */  addiu      $v1, $v1, 0x4
    /* BD8E4 801EF2B4 24C60004 */  addiu      $a2, $a2, 0x4
    /* BD8E8 801EF2B8 AC60FFFC */  sw         $zero, -0x4($v1)
    /* BD8EC 801EF2BC ACC0FFFC */  sw         $zero, -0x4($a2)
    /* BD8F0 801EF2C0 1420FFF9 */  bnez       $at, .LA95D0_801EF2A8
    /* BD8F4 801EF2C4 AC5FFFFC */   sw        $ra, -0x4($v0)
    /* BD8F8 801EF2C8 3C018023 */  lui        $at, %hi(D_A95D0_80228AE0)
    /* BD8FC 801EF2CC AC208AE0 */  sw         $zero, %lo(D_A95D0_80228AE0)($at)
    /* BD900 801EF2D0 3C018023 */  lui        $at, %hi(D_A95D0_80228AFC)
    /* BD904 801EF2D4 AC208AFC */  sw         $zero, %lo(D_A95D0_80228AFC)($at)
    /* BD908 801EF2D8 3C018023 */  lui        $at, %hi(D_A95D0_80228B18)
    /* BD90C 801EF2DC AC208B18 */  sw         $zero, %lo(D_A95D0_80228B18)($at)
    /* BD910 801EF2E0 3C018023 */  lui        $at, %hi(D_A95D0_80228B34)
    /* BD914 801EF2E4 AC208B34 */  sw         $zero, %lo(D_A95D0_80228B34)($at)
    /* BD918 801EF2E8 3C018023 */  lui        $at, %hi(D_A95D0_80228A94)
    /* BD91C 801EF2EC AC208A94 */  sw         $zero, %lo(D_A95D0_80228A94)($at)
    /* BD920 801EF2F0 3C018023 */  lui        $at, %hi(D_A95D0_80228A9C)
    /* BD924 801EF2F4 3C028023 */  lui        $v0, %hi(D_A95D0_80228DFC)
    /* BD928 801EF2F8 AC208A9C */  sw         $zero, %lo(D_A95D0_80228A9C)($at)
    /* BD92C 801EF2FC 24428DFC */  addiu      $v0, $v0, %lo(D_A95D0_80228DFC)
    /* BD930 801EF300 AC400000 */  sw         $zero, 0x0($v0)
    /* BD934 801EF304 3C018023 */  lui        $at, %hi(D_A95D0_80228DF8)
    /* BD938 801EF308 1A000016 */  blez       $s0, .LA95D0_801EF364
    /* BD93C 801EF30C AC208DF8 */   sw        $zero, %lo(D_A95D0_80228DF8)($at)
  .LA95D0_801EF310:
    /* BD940 801EF310 19600010 */  blez       $t3, .LA95D0_801EF354
    /* BD944 801EF314 00002025 */   or        $a0, $zero, $zero
    /* BD948 801EF318 0005C880 */  sll        $t9, $a1, 2
    /* BD94C 801EF31C 0325C821 */  addu       $t9, $t9, $a1
    /* BD950 801EF320 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228B88)
    /* BD954 801EF324 25EF8B88 */  addiu      $t7, $t7, %lo(D_A95D0_80228B88)
    /* BD958 801EF328 0019C900 */  sll        $t9, $t9, 4
    /* BD95C 801EF32C 032F1021 */  addu       $v0, $t9, $t7
  .LA95D0_801EF330:
    /* BD960 801EF330 24840001 */  addiu      $a0, $a0, 0x1
    /* BD964 801EF334 008B082A */  slt        $at, $a0, $t3
    /* BD968 801EF338 24420014 */  addiu      $v0, $v0, 0x14
    /* BD96C 801EF33C AC40FFF8 */  sw         $zero, -0x8($v0)
    /* BD970 801EF340 AC40FFFC */  sw         $zero, -0x4($v0)
    /* BD974 801EF344 E440FFF4 */  swc1       $f0, -0xC($v0)
    /* BD978 801EF348 E440FFF0 */  swc1       $f0, -0x10($v0)
    /* BD97C 801EF34C 1420FFF8 */  bnez       $at, .LA95D0_801EF330
    /* BD980 801EF350 E440FFEC */   swc1      $f0, -0x14($v0)
  .LA95D0_801EF354:
    /* BD984 801EF354 24A50001 */  addiu      $a1, $a1, 0x1
    /* BD988 801EF358 00B0082A */  slt        $at, $a1, $s0
    /* BD98C 801EF35C 1420FFEC */  bnez       $at, .LA95D0_801EF310
    /* BD990 801EF360 00000000 */   nop
  .LA95D0_801EF364:
    /* BD994 801EF364 2401000B */  addiu      $at, $zero, 0xB
    /* BD998 801EF368 12210006 */  beq        $s1, $at, .LA95D0_801EF384
    /* BD99C 801EF36C 3C028023 */   lui       $v0, %hi(D_A95D0_80228E00)
    /* BD9A0 801EF370 14E00004 */  bnez       $a3, .LA95D0_801EF384
    /* BD9A4 801EF374 241800DB */   addiu     $t8, $zero, 0xDB
    /* BD9A8 801EF378 3C018023 */  lui        $at, %hi(D_A95D0_80228B5C)
    /* BD9AC 801EF37C 10000004 */  b          .LA95D0_801EF390
    /* BD9B0 801EF380 AC388B5C */   sw        $t8, %lo(D_A95D0_80228B5C)($at)
  .LA95D0_801EF384:
    /* BD9B4 801EF384 240E0077 */  addiu      $t6, $zero, 0x77
    /* BD9B8 801EF388 3C018023 */  lui        $at, %hi(D_A95D0_80228B5C)
    /* BD9BC 801EF38C AC2E8B5C */  sw         $t6, %lo(D_A95D0_80228B5C)($at)
  .LA95D0_801EF390:
    /* BD9C0 801EF390 3C018023 */  lui        $at, %hi(D_A95D0_80228AA8)
    /* BD9C4 801EF394 3C038023 */  lui        $v1, %hi(D_A95D0_80228E08)
    /* BD9C8 801EF398 AC208AA8 */  sw         $zero, %lo(D_A95D0_80228AA8)($at)
    /* BD9CC 801EF39C 24638E08 */  addiu      $v1, $v1, %lo(D_A95D0_80228E08)
    /* BD9D0 801EF3A0 24428E00 */  addiu      $v0, $v0, %lo(D_A95D0_80228E00)
  .LA95D0_801EF3A4:
    /* BD9D4 801EF3A4 24420004 */  addiu      $v0, $v0, 0x4
    /* BD9D8 801EF3A8 1443FFFE */  bne        $v0, $v1, .LA95D0_801EF3A4
    /* BD9DC 801EF3AC AC40FFFC */   sw        $zero, -0x4($v0)
    /* BD9E0 801EF3B0 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BD9E4 801EF3B4 8FB00014 */  lw         $s0, 0x14($sp)
    /* BD9E8 801EF3B8 8FB10018 */  lw         $s1, 0x18($sp)
    /* BD9EC 801EF3BC 03E00008 */  jr         $ra
    /* BD9F0 801EF3C0 27BD0040 */   addiu     $sp, $sp, 0x40
