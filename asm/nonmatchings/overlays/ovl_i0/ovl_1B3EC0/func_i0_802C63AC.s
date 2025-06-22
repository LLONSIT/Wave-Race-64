glabel func_i0_802C63AC
    /* 1B4A6C 802C63AC 3C09802C */  lui        $t1, %hi(D_802C6EE0)
    /* 1B4A70 802C63B0 25296EE0 */  addiu      $t1, $t1, %lo(D_802C6EE0)
    /* 1B4A74 802C63B4 8D240000 */  lw         $a0, 0x0($t1)
    /* 1B4A78 802C63B8 240B0018 */  addiu      $t3, $zero, 0x18
    /* 1B4A7C 802C63BC 3C02801D */  lui        $v0, %hi(D_801CE65A)
    /* 1B4A80 802C63C0 008B0019 */  multu      $a0, $t3
    /* 1B4A84 802C63C4 9442E65A */  lhu        $v0, %lo(D_801CE65A)($v0)
    /* 1B4A88 802C63C8 3C0C802C */  lui        $t4, %hi(D_802C6E08)
    /* 1B4A8C 802C63CC 258C6E08 */  addiu      $t4, $t4, %lo(D_802C6E08)
    /* 1B4A90 802C63D0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1B4A94 802C63D4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1B4A98 802C63D8 240F0001 */  addiu      $t7, $zero, 0x1
    /* 1B4A9C 802C63DC 3058B000 */  andi       $t8, $v0, 0xB000
    /* 1B4AA0 802C63E0 3C05802C */  lui        $a1, %hi(D_802C6BCC)
    /* 1B4AA4 802C63E4 304D4000 */  andi       $t5, $v0, 0x4000
    /* 1B4AA8 802C63E8 00007012 */  mflo       $t6
    /* 1B4AAC 802C63EC 018E4021 */  addu       $t0, $t4, $t6
    /* 1B4AB0 802C63F0 8D0A0000 */  lw         $t2, 0x0($t0)
    /* 1B4AB4 802C63F4 130000BC */  beqz       $t8, .Li0_802C66E8
    /* 1B4AB8 802C63F8 AFAF001C */   sw        $t7, 0x1C($sp)
    /* 1B4ABC 802C63FC 24A56BCC */  addiu      $a1, $a1, %lo(D_802C6BCC)
    /* 1B4AC0 802C6400 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1B4AC4 802C6404 3C07802C */  lui        $a3, %hi(D_802C6EE4)
    /* 1B4AC8 802C6408 24E76EE4 */  addiu      $a3, $a3, %lo(D_802C6EE4)
    /* 1B4ACC 802C640C 8CE30000 */  lw         $v1, 0x0($a3)
    /* 1B4AD0 802C6410 3C01802C */  lui        $at, %hi(D_802C6EE8)
    /* 1B4AD4 802C6414 00023080 */  sll        $a2, $v0, 2
    /* 1B4AD8 802C6418 00260821 */  addu       $at, $at, $a2
    /* 1B4ADC 802C641C AC236EE8 */  sw         $v1, %lo(D_802C6EE8)($at)
    /* 1B4AE0 802C6420 3C01802C */  lui        $at, %hi(D_802C6EF8)
    /* 1B4AE4 802C6424 00260821 */  addu       $at, $at, $a2
    /* 1B4AE8 802C6428 AC246EF8 */  sw         $a0, %lo(D_802C6EF8)($at)
    /* 1B4AEC 802C642C 28410002 */  slti       $at, $v0, 0x2
    /* 1B4AF0 802C6430 10200003 */  beqz       $at, .Li0_802C6440
    /* 1B4AF4 802C6434 AFA0001C */   sw        $zero, 0x1C($sp)
    /* 1B4AF8 802C6438 24590001 */  addiu      $t9, $v0, 0x1
    /* 1B4AFC 802C643C ACB90000 */  sw         $t9, 0x0($a1)
  .Li0_802C6440:
    /* 1B4B00 802C6440 14800002 */  bnez       $a0, .Li0_802C644C
    /* 1B4B04 802C6444 3C01800E */   lui       $at, %hi(D_800DA9D8)
    /* 1B4B08 802C6448 AC23A9D8 */  sw         $v1, %lo(D_800DA9D8)($at)
  .Li0_802C644C:
    /* 1B4B0C 802C644C 006B0019 */  multu      $v1, $t3
    /* 1B4B10 802C6450 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1B4B14 802C6454 00002812 */  mflo       $a1
    /* 1B4B18 802C6458 00AA2021 */  addu       $a0, $a1, $t2
    /* 1B4B1C 802C645C 84860000 */  lh         $a2, 0x0($a0)
    /* 1B4B20 802C6460 54C10081 */  bnel       $a2, $at, .Li0_802C6668
    /* 1B4B24 802C6464 AD260000 */   sw        $a2, 0x0($t1)
    /* 1B4B28 802C6468 8D040000 */  lw         $a0, 0x0($t0)
    /* 1B4B2C 802C646C 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* 1B4B30 802C6470 2442E608 */  addiu      $v0, $v0, %lo(D_801CE608)
    /* 1B4B34 802C6474 00852021 */  addu       $a0, $a0, $a1
    /* 1B4B38 802C6478 8C8D0004 */  lw         $t5, 0x4($a0)
    /* 1B4B3C 802C647C 3C03801D */  lui        $v1, %hi(gDifficulty)
    /* 1B4B40 802C6480 2463B338 */  addiu      $v1, $v1, %lo(gDifficulty)
    /* 1B4B44 802C6484 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 1B4B48 802C6488 848E0010 */  lh         $t6, 0x10($a0)
    /* 1B4B4C 802C648C 24010004 */  addiu      $at, $zero, 0x4
    /* 1B4B50 802C6490 24080001 */  addiu      $t0, $zero, 0x1
    /* 1B4B54 802C6494 A44E0004 */  sh         $t6, 0x4($v0)
    /* 1B4B58 802C6498 848F0012 */  lh         $t7, 0x12($a0)
    /* 1B4B5C 802C649C A44F0006 */  sh         $t7, 0x6($v0)
    /* 1B4B60 802C64A0 84980014 */  lh         $t8, 0x14($a0)
    /* 1B4B64 802C64A4 AC780000 */  sw         $t8, 0x0($v1)
    /* 1B4B68 802C64A8 84990016 */  lh         $t9, 0x16($a0)
    /* 1B4B6C 802C64AC 17210002 */  bne        $t9, $at, .Li0_802C64B8
    /* 1B4B70 802C64B0 3C01800E */   lui       $at, %hi(D_800DAB68)
    /* 1B4B74 802C64B4 A428AB68 */  sh         $t0, %lo(D_800DAB68)($at)
  .Li0_802C64B8:
    /* 1B4B78 802C64B8 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 1B4B7C 802C64BC 24080001 */  addiu      $t0, $zero, 0x1
    /* 1B4B80 802C64C0 2DA1000C */  sltiu      $at, $t5, 0xC
    /* 1B4B84 802C64C4 1020005E */  beqz       $at, .Li0_802C6640
    /* 1B4B88 802C64C8 000D6880 */   sll       $t5, $t5, 2
    /* 1B4B8C 802C64CC 3C01802C */  lui        $at, %hi(jtbl_802C6EB0_ovl_i0)
    /* 1B4B90 802C64D0 002D0821 */  addu       $at, $at, $t5
    /* 1B4B94 802C64D4 8C2D6EB0 */  lw         $t5, %lo(jtbl_802C6EB0_ovl_i0)($at)
    /* 1B4B98 802C64D8 01A00008 */  jr         $t5
    /* 1B4B9C 802C64DC 00000000 */   nop
    /* 1B4BA0 802C64E0 8C650000 */  lw         $a1, 0x0($v1)
    /* 1B4BA4 802C64E4 AC400008 */  sw         $zero, 0x8($v0)
    /* 1B4BA8 802C64E8 AC400014 */  sw         $zero, 0x14($v0)
    /* 1B4BAC 802C64EC 14A00007 */  bnez       $a1, .Li0_802C650C
    /* 1B4BB0 802C64F0 3C03801D */   lui       $v1, %hi(D_801CB308)
    /* 1B4BB4 802C64F4 2463B308 */  addiu      $v1, $v1, %lo(D_801CB308)
    /* 1B4BB8 802C64F8 8C6E0004 */  lw         $t6, 0x4($v1)
    /* 1B4BBC 802C64FC 8C6F0008 */  lw         $t7, 0x8($v1)
    /* 1B4BC0 802C6500 AC4E000C */  sw         $t6, 0xC($v0)
    /* 1B4BC4 802C6504 1000000F */  b          .Li0_802C6544
    /* 1B4BC8 802C6508 AC4F0010 */   sw        $t7, 0x10($v0)
  .Li0_802C650C:
    /* 1B4BCC 802C650C 15050007 */  bne        $t0, $a1, .Li0_802C652C
    /* 1B4BD0 802C6510 3C03801D */   lui       $v1, %hi(D_801CB308)
    /* 1B4BD4 802C6514 2463B308 */  addiu      $v1, $v1, %lo(D_801CB308)
    /* 1B4BD8 802C6518 8C780010 */  lw         $t8, 0x10($v1)
    /* 1B4BDC 802C651C 8C790014 */  lw         $t9, 0x14($v1)
    /* 1B4BE0 802C6520 AC58000C */  sw         $t8, 0xC($v0)
    /* 1B4BE4 802C6524 10000007 */  b          .Li0_802C6544
    /* 1B4BE8 802C6528 AC590010 */   sw        $t9, 0x10($v0)
  .Li0_802C652C:
    /* 1B4BEC 802C652C 3C03801D */  lui        $v1, %hi(D_801CB308)
    /* 1B4BF0 802C6530 2463B308 */  addiu      $v1, $v1, %lo(D_801CB308)
    /* 1B4BF4 802C6534 8C6D001C */  lw         $t5, 0x1C($v1)
    /* 1B4BF8 802C6538 8C6E0020 */  lw         $t6, 0x20($v1)
    /* 1B4BFC 802C653C AC4D000C */  sw         $t5, 0xC($v0)
    /* 1B4C00 802C6540 AC4E0010 */  sw         $t6, 0x10($v0)
  .Li0_802C6544:
    /* 1B4C04 802C6544 3C01801D */  lui        $at, %hi(D_801CE6F8)
    /* 1B4C08 802C6548 3C02801D */  lui        $v0, %hi(D_801CB340)
    /* 1B4C0C 802C654C 3C03801D */  lui        $v1, %hi(D_801CB350)
    /* 1B4C10 802C6550 2406000A */  addiu      $a2, $zero, 0xA
    /* 1B4C14 802C6554 AC28E6F8 */  sw         $t0, %lo(D_801CE6F8)($at)
    /* 1B4C18 802C6558 2463B350 */  addiu      $v1, $v1, %lo(D_801CB350)
    /* 1B4C1C 802C655C 2442B340 */  addiu      $v0, $v0, %lo(D_801CB340)
  .Li0_802C6560:
    /* 1B4C20 802C6560 24420004 */  addiu      $v0, $v0, 0x4
    /* 1B4C24 802C6564 0043082B */  sltu       $at, $v0, $v1
    /* 1B4C28 802C6568 1420FFFD */  bnez       $at, .Li0_802C6560
    /* 1B4C2C 802C656C AC40FFFC */   sw        $zero, -0x4($v0)
    /* 1B4C30 802C6570 3C09801D */  lui        $t1, %hi(D_801CB334)
    /* 1B4C34 802C6574 2529B334 */  addiu      $t1, $t1, %lo(D_801CB334)
    /* 1B4C38 802C6578 AD200000 */  sw         $zero, 0x0($t1)
    /* 1B4C3C 802C657C 848F0016 */  lh         $t7, 0x16($a0)
    /* 1B4C40 802C6580 24010002 */  addiu      $at, $zero, 0x2
    /* 1B4C44 802C6584 0005C100 */  sll        $t8, $a1, 4
    /* 1B4C48 802C6588 15E10002 */  bne        $t7, $at, .Li0_802C6594
    /* 1B4C4C 802C658C 3C03801D */   lui       $v1, %hi(D_801CB3D0)
    /* 1B4C50 802C6590 AD280000 */  sw         $t0, 0x0($t1)
  .Li0_802C6594:
    /* 1B4C54 802C6594 8D390000 */  lw         $t9, 0x0($t1)
    /* 1B4C58 802C6598 3C0F800F */  lui        $t7, %hi(D_800EAC14)
    /* 1B4C5C 802C659C 3C01801D */  lui        $at, %hi(D_801CB330)
    /* 1B4C60 802C65A0 00196840 */  sll        $t5, $t9, 1
    /* 1B4C64 802C65A4 030D7021 */  addu       $t6, $t8, $t5
    /* 1B4C68 802C65A8 01EE7821 */  addu       $t7, $t7, $t6
    /* 1B4C6C 802C65AC 85EFAC14 */  lh         $t7, %lo(D_800EAC14)($t7)
    /* 1B4C70 802C65B0 3C02801D */  lui        $v0, %hi(D_801CB350)
    /* 1B4C74 802C65B4 3C04801D */  lui        $a0, %hi(D_801CB3D0)
    /* 1B4C78 802C65B8 2484B3D0 */  addiu      $a0, $a0, %lo(D_801CB3D0)
    /* 1B4C7C 802C65BC 2442B350 */  addiu      $v0, $v0, %lo(D_801CB350)
    /* 1B4C80 802C65C0 2463B3D0 */  addiu      $v1, $v1, %lo(D_801CB3D0)
    /* 1B4C84 802C65C4 AC2FB330 */  sw         $t7, %lo(D_801CB330)($at)
  .Li0_802C65C8:
    /* 1B4C88 802C65C8 24420010 */  addiu      $v0, $v0, 0x10
    /* 1B4C8C 802C65CC 24630004 */  addiu      $v1, $v1, 0x4
    /* 1B4C90 802C65D0 AC40FFF0 */  sw         $zero, -0x10($v0)
    /* 1B4C94 802C65D4 AC40FFF4 */  sw         $zero, -0xC($v0)
    /* 1B4C98 802C65D8 AC40FFF8 */  sw         $zero, -0x8($v0)
    /* 1B4C9C 802C65DC AC40FFFC */  sw         $zero, -0x4($v0)
    /* 1B4CA0 802C65E0 1444FFF9 */  bne        $v0, $a0, .Li0_802C65C8
    /* 1B4CA4 802C65E4 AC60FFFC */   sw        $zero, -0x4($v1)
    /* 1B4CA8 802C65E8 10000017 */  b          .Li0_802C6648
    /* 1B4CAC 802C65EC 24040037 */   addiu     $a0, $zero, 0x37
    /* 1B4CB0 802C65F0 2406000A */  addiu      $a2, $zero, 0xA
    /* 1B4CB4 802C65F4 AC400008 */  sw         $zero, 0x8($v0)
    /* 1B4CB8 802C65F8 10000012 */  b          .Li0_802C6644
    /* 1B4CBC 802C65FC AC400014 */   sw        $zero, 0x14($v0)
    /* 1B4CC0 802C6600 2406000A */  addiu      $a2, $zero, 0xA
    /* 1B4CC4 802C6604 AC400008 */  sw         $zero, 0x8($v0)
    /* 1B4CC8 802C6608 AC48000C */  sw         $t0, 0xC($v0)
    /* 1B4CCC 802C660C AC480010 */  sw         $t0, 0x10($v0)
    /* 1B4CD0 802C6610 1000000C */  b          .Li0_802C6644
    /* 1B4CD4 802C6614 AC400014 */   sw        $zero, 0x14($v0)
    /* 1B4CD8 802C6618 3C03801D */  lui        $v1, %hi(D_801CB3F0)
    /* 1B4CDC 802C661C 2463B3F0 */  addiu      $v1, $v1, %lo(D_801CB3F0)
    /* 1B4CE0 802C6620 AC600004 */  sw         $zero, 0x4($v1)
    /* 1B4CE4 802C6624 AC600000 */  sw         $zero, 0x0($v1)
    /* 1B4CE8 802C6628 2406000A */  addiu      $a2, $zero, 0xA
    /* 1B4CEC 802C662C AC400008 */  sw         $zero, 0x8($v0)
    /* 1B4CF0 802C6630 10000004 */  b          .Li0_802C6644
    /* 1B4CF4 802C6634 AC400014 */   sw        $zero, 0x14($v0)
    /* 1B4CF8 802C6638 10000002 */  b          .Li0_802C6644
    /* 1B4CFC 802C663C 2406003C */   addiu     $a2, $zero, 0x3C
  .Li0_802C6640:
    /* 1B4D00 802C6640 24060002 */  addiu      $a2, $zero, 0x2
  .Li0_802C6644:
    /* 1B4D04 802C6644 24040037 */  addiu      $a0, $zero, 0x37
  .Li0_802C6648:
    /* 1B4D08 802C6648 00002825 */  or         $a1, $zero, $zero
    /* 1B4D0C 802C664C 0C030DFD */  jal        func_800C37F4
    /* 1B4D10 802C6650 AFA60018 */   sw        $a2, 0x18($sp)
    /* 1B4D14 802C6654 0C0B1A87 */  jal        func_i0_802C6A1C
    /* 1B4D18 802C6658 8FA40018 */   lw        $a0, 0x18($sp)
    /* 1B4D1C 802C665C 10000068 */  b          .Li0_802C6800
    /* 1B4D20 802C6660 8FB9001C */   lw        $t9, 0x1C($sp)
    /* 1B4D24 802C6664 AD260000 */  sw         $a2, 0x0($t1)
  .Li0_802C6668:
    /* 1B4D28 802C6668 ACE00000 */  sw         $zero, 0x0($a3)
    /* 1B4D2C 802C666C 84830016 */  lh         $v1, 0x16($a0)
    /* 1B4D30 802C6670 24080001 */  addiu      $t0, $zero, 0x1
    /* 1B4D34 802C6674 24010003 */  addiu      $at, $zero, 0x3
    /* 1B4D38 802C6678 10680005 */  beq        $v1, $t0, .Li0_802C6690
    /* 1B4D3C 802C667C 3C18800E */   lui       $t8, %hi(D_800DAA00)
    /* 1B4D40 802C6680 10610008 */  beq        $v1, $at, .Li0_802C66A4
    /* 1B4D44 802C6684 3C0D802C */   lui       $t5, %hi(D_802C6BC0)
    /* 1B4D48 802C6688 1000000C */  b          .Li0_802C66BC
    /* 1B4D4C 802C668C 8D2F0000 */   lw        $t7, 0x0($t1)
  .Li0_802C6690:
    /* 1B4D50 802C6690 8718AA00 */  lh         $t8, %lo(D_800DAA00)($t8)
    /* 1B4D54 802C6694 5B000009 */  blezl      $t8, .Li0_802C66BC
    /* 1B4D58 802C6698 8D2F0000 */   lw        $t7, 0x0($t1)
    /* 1B4D5C 802C669C 10000006 */  b          .Li0_802C66B8
    /* 1B4D60 802C66A0 ACE80000 */   sw        $t0, 0x0($a3)
  .Li0_802C66A4:
    /* 1B4D64 802C66A4 8DAD6BC0 */  lw         $t5, %lo(D_802C6BC0)($t5)
    /* 1B4D68 802C66A8 240E0005 */  addiu      $t6, $zero, 0x5
    /* 1B4D6C 802C66AC 51A00003 */  beql       $t5, $zero, .Li0_802C66BC
    /* 1B4D70 802C66B0 8D2F0000 */   lw        $t7, 0x0($t1)
    /* 1B4D74 802C66B4 AD2E0000 */  sw         $t6, 0x0($t1)
  .Li0_802C66B8:
    /* 1B4D78 802C66B8 8D2F0000 */  lw         $t7, 0x0($t1)
  .Li0_802C66BC:
    /* 1B4D7C 802C66BC 3C01802C */  lui        $at, %hi(D_802C6BD0)
    /* 1B4D80 802C66C0 24040011 */  addiu      $a0, $zero, 0x11
    /* 1B4D84 802C66C4 01EB0019 */  multu      $t7, $t3
    /* 1B4D88 802C66C8 00002825 */  or         $a1, $zero, $zero
    /* 1B4D8C 802C66CC 0000C812 */  mflo       $t9
    /* 1B4D90 802C66D0 01991821 */  addu       $v1, $t4, $t9
    /* 1B4D94 802C66D4 8C780010 */  lw         $t8, 0x10($v1)
    /* 1B4D98 802C66D8 0C030DFD */  jal        func_800C37F4
    /* 1B4D9C 802C66DC AC386BD0 */   sw        $t8, %lo(D_802C6BD0)($at)
    /* 1B4DA0 802C66E0 10000047 */  b          .Li0_802C6800
    /* 1B4DA4 802C66E4 8FB9001C */   lw        $t9, 0x1C($sp)
  .Li0_802C66E8:
    /* 1B4DA8 802C66E8 11A00020 */  beqz       $t5, .Li0_802C676C
    /* 1B4DAC 802C66EC 304F0800 */   andi      $t7, $v0, 0x800
    /* 1B4DB0 802C66F0 10800042 */  beqz       $a0, .Li0_802C67FC
    /* 1B4DB4 802C66F4 AFA0001C */   sw        $zero, 0x1C($sp)
    /* 1B4DB8 802C66F8 3C05802C */  lui        $a1, %hi(D_802C6BCC)
    /* 1B4DBC 802C66FC 24A56BCC */  addiu      $a1, $a1, %lo(D_802C6BCC)
    /* 1B4DC0 802C6700 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1B4DC4 802C6704 3C0F802C */  lui        $t7, %hi(D_802C6EF8)
    /* 1B4DC8 802C6708 18400003 */  blez       $v0, .Li0_802C6718
    /* 1B4DCC 802C670C 244EFFFF */   addiu     $t6, $v0, -0x1
    /* 1B4DD0 802C6710 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 1B4DD4 802C6714 01C01025 */  or         $v0, $t6, $zero
  .Li0_802C6718:
    /* 1B4DD8 802C6718 00023080 */  sll        $a2, $v0, 2
    /* 1B4DDC 802C671C 01E67821 */  addu       $t7, $t7, $a2
    /* 1B4DE0 802C6720 8DEF6EF8 */  lw         $t7, %lo(D_802C6EF8)($t7)
    /* 1B4DE4 802C6724 3C19802C */  lui        $t9, %hi(D_802C6EE8)
    /* 1B4DE8 802C6728 0326C821 */  addu       $t9, $t9, $a2
    /* 1B4DEC 802C672C 01EB0019 */  multu      $t7, $t3
    /* 1B4DF0 802C6730 AD2F0000 */  sw         $t7, 0x0($t1)
    /* 1B4DF4 802C6734 8F396EE8 */  lw         $t9, %lo(D_802C6EE8)($t9)
    /* 1B4DF8 802C6738 3C07802C */  lui        $a3, %hi(D_802C6EE4)
    /* 1B4DFC 802C673C 24E76EE4 */  addiu      $a3, $a3, %lo(D_802C6EE4)
    /* 1B4E00 802C6740 ACF90000 */  sw         $t9, 0x0($a3)
    /* 1B4E04 802C6744 3C01802C */  lui        $at, %hi(D_802C6BD0)
    /* 1B4E08 802C6748 24040016 */  addiu      $a0, $zero, 0x16
    /* 1B4E0C 802C674C 00002825 */  or         $a1, $zero, $zero
    /* 1B4E10 802C6750 00006812 */  mflo       $t5
    /* 1B4E14 802C6754 018D1821 */  addu       $v1, $t4, $t5
    /* 1B4E18 802C6758 8C6E0010 */  lw         $t6, 0x10($v1)
    /* 1B4E1C 802C675C 0C030DFD */  jal        func_800C37F4
    /* 1B4E20 802C6760 AC2E6BD0 */   sw        $t6, %lo(D_802C6BD0)($at)
    /* 1B4E24 802C6764 10000026 */  b          .Li0_802C6800
    /* 1B4E28 802C6768 8FB9001C */   lw        $t9, 0x1C($sp)
  .Li0_802C676C:
    /* 1B4E2C 802C676C 11E00012 */  beqz       $t7, .Li0_802C67B8
    /* 1B4E30 802C6770 30590400 */   andi      $t9, $v0, 0x400
    /* 1B4E34 802C6774 3C07802C */  lui        $a3, %hi(D_802C6EE4)
    /* 1B4E38 802C6778 24E76EE4 */  addiu      $a3, $a3, %lo(D_802C6EE4)
    /* 1B4E3C 802C677C 8CF90000 */  lw         $t9, 0x0($a3)
    /* 1B4E40 802C6780 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1B4E44 802C6784 24040010 */  addiu      $a0, $zero, 0x10
    /* 1B4E48 802C6788 2738FFFF */  addiu      $t8, $t9, -0x1
    /* 1B4E4C 802C678C 07010005 */  bgez       $t8, .Li0_802C67A4
    /* 1B4E50 802C6790 ACF80000 */   sw        $t8, 0x0($a3)
    /* 1B4E54 802C6794 3C0E802C */  lui        $t6, %hi(D_802C6F10)
    /* 1B4E58 802C6798 8DCE6F10 */  lw         $t6, %lo(D_802C6F10)($t6)
    /* 1B4E5C 802C679C 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 1B4E60 802C67A0 ACEF0000 */  sw         $t7, 0x0($a3)
  .Li0_802C67A4:
    /* 1B4E64 802C67A4 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1B4E68 802C67A8 0C030DFD */  jal        func_800C37F4
    /* 1B4E6C 802C67AC 00002825 */   or        $a1, $zero, $zero
    /* 1B4E70 802C67B0 10000013 */  b          .Li0_802C6800
    /* 1B4E74 802C67B4 8FB9001C */   lw        $t9, 0x1C($sp)
  .Li0_802C67B8:
    /* 1B4E78 802C67B8 13200010 */  beqz       $t9, .Li0_802C67FC
    /* 1B4E7C 802C67BC 3C07802C */   lui       $a3, %hi(D_802C6EE4)
    /* 1B4E80 802C67C0 24E76EE4 */  addiu      $a3, $a3, %lo(D_802C6EE4)
    /* 1B4E84 802C67C4 8CF80000 */  lw         $t8, 0x0($a3)
    /* 1B4E88 802C67C8 3C0F802C */  lui        $t7, %hi(D_802C6F10)
    /* 1B4E8C 802C67CC 24040010 */  addiu      $a0, $zero, 0x10
    /* 1B4E90 802C67D0 270D0001 */  addiu      $t5, $t8, 0x1
    /* 1B4E94 802C67D4 ACED0000 */  sw         $t5, 0x0($a3)
    /* 1B4E98 802C67D8 8DEF6F10 */  lw         $t7, %lo(D_802C6F10)($t7)
    /* 1B4E9C 802C67DC 00002825 */  or         $a1, $zero, $zero
    /* 1B4EA0 802C67E0 01AF082A */  slt        $at, $t5, $t7
    /* 1B4EA4 802C67E4 14200002 */  bnez       $at, .Li0_802C67F0
    /* 1B4EA8 802C67E8 00000000 */   nop
    /* 1B4EAC 802C67EC ACE00000 */  sw         $zero, 0x0($a3)
  .Li0_802C67F0:
    /* 1B4EB0 802C67F0 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1B4EB4 802C67F4 0C030DFD */  jal        func_800C37F4
    /* 1B4EB8 802C67F8 AC20E644 */   sw        $zero, %lo(D_801CE644)($at)
  .Li0_802C67FC:
    /* 1B4EBC 802C67FC 8FB9001C */  lw         $t9, 0x1C($sp)
  .Li0_802C6800:
    /* 1B4EC0 802C6800 3C18801D */  lui        $t8, %hi(D_801CE65A)
    /* 1B4EC4 802C6804 13200016 */  beqz       $t9, .Li0_802C6860
    /* 1B4EC8 802C6808 00000000 */   nop
    /* 1B4ECC 802C680C 9718E65A */  lhu        $t8, %lo(D_801CE65A)($t8)
    /* 1B4ED0 802C6810 3C02802C */  lui        $v0, %hi(D_802C6F14)
    /* 1B4ED4 802C6814 24426F14 */  addiu      $v0, $v0, %lo(D_802C6F14)
    /* 1B4ED8 802C6818 1700000A */  bnez       $t8, .Li0_802C6844
    /* 1B4EDC 802C681C 3C0D801D */   lui       $t5, %hi(D_801CE658)
    /* 1B4EE0 802C6820 95ADE658 */  lhu        $t5, %lo(D_801CE658)($t5)
    /* 1B4EE4 802C6824 55A00008 */  bnel       $t5, $zero, .Li0_802C6848
    /* 1B4EE8 802C6828 AC400000 */   sw        $zero, 0x0($v0)
    /* 1B4EEC 802C682C 3C02802C */  lui        $v0, %hi(D_802C6F14)
    /* 1B4EF0 802C6830 24426F14 */  addiu      $v0, $v0, %lo(D_802C6F14)
    /* 1B4EF4 802C6834 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B4EF8 802C6838 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 1B4EFC 802C683C 10000002 */  b          .Li0_802C6848
    /* 1B4F00 802C6840 AC4F0000 */   sw        $t7, 0x0($v0)
  .Li0_802C6844:
    /* 1B4F04 802C6844 AC400000 */  sw         $zero, 0x0($v0)
  .Li0_802C6848:
    /* 1B4F08 802C6848 8C590000 */  lw         $t9, 0x0($v0)
    /* 1B4F0C 802C684C 2B210258 */  slti       $at, $t9, 0x258
    /* 1B4F10 802C6850 14200003 */  bnez       $at, .Li0_802C6860
    /* 1B4F14 802C6854 00000000 */   nop
    /* 1B4F18 802C6858 0C0B1A87 */  jal        func_i0_802C6A1C
    /* 1B4F1C 802C685C 24040007 */   addiu     $a0, $zero, 0x7
  .Li0_802C6860:
    /* 1B4F20 802C6860 0C011F94 */  jal        rand
    /* 1B4F24 802C6864 00000000 */   nop
    /* 1B4F28 802C6868 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 1B4F2C 802C686C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1B4F30 802C6870 03E00008 */  jr         $ra
    /* 1B4F34 802C6874 00000000 */   nop
