glabel func_i8_802C63E4
    /* 1C5584 802C63E4 27BDFFA8 */  addiu      $sp, $sp, -0x58
    /* 1C5588 802C63E8 AFB00040 */  sw         $s0, 0x40($sp)
    /* 1C558C 802C63EC AFBF0054 */  sw         $ra, 0x54($sp)
    /* 1C5590 802C63F0 AFB40050 */  sw         $s4, 0x50($sp)
    /* 1C5594 802C63F4 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1C5598 802C63F8 AFB20048 */  sw         $s2, 0x48($sp)
    /* 1C559C 802C63FC AFB10044 */  sw         $s1, 0x44($sp)
    /* 1C55A0 802C6400 3C0E0806 */  lui        $t6, %hi(D_8061E50)
    /* 1C55A4 802C6404 3C100600 */  lui        $s0, (0x6000000 >> 16)
    /* 1C55A8 802C6408 25CE1E50 */  addiu      $t6, $t6, %lo(D_8061E50)
    /* 1C55AC 802C640C AC8E0004 */  sw         $t6, 0x4($a0)
    /* 1C55B0 802C6410 AC900000 */  sw         $s0, 0x0($a0)
    /* 1C55B4 802C6414 24830008 */  addiu      $v1, $a0, 0x8
    /* 1C55B8 802C6418 3C0F0107 */  lui        $t7, %hi(D_106F628)
    /* 1C55BC 802C641C 25EFF628 */  addiu      $t7, $t7, %lo(D_106F628)
    /* 1C55C0 802C6420 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1C55C4 802C6424 AC700000 */  sw         $s0, 0x0($v1)
    /* 1C55C8 802C6428 24180109 */  addiu      $t8, $zero, 0x109
    /* 1C55CC 802C642C 24190017 */  addiu      $t9, $zero, 0x17
    /* 1C55D0 802C6430 24640008 */  addiu      $a0, $v1, 0x8
    /* 1C55D4 802C6434 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1C55D8 802C6438 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C55DC 802C643C 00002825 */  or         $a1, $zero, $zero
    /* 1C55E0 802C6440 2406001B */  addiu      $a2, $zero, 0x1B
    /* 1C55E4 802C6444 0C0250CE */  jal        func_80094338
    /* 1C55E8 802C6448 24070016 */   addiu     $a3, $zero, 0x16
    /* 1C55EC 802C644C 24090082 */  addiu      $t1, $zero, 0x82
    /* 1C55F0 802C6450 240A0010 */  addiu      $t2, $zero, 0x10
    /* 1C55F4 802C6454 AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1C55F8 802C6458 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C55FC 802C645C 00402025 */  or         $a0, $v0, $zero
    /* 1C5600 802C6460 00002825 */  or         $a1, $zero, $zero
    /* 1C5604 802C6464 2406001B */  addiu      $a2, $zero, 0x1B
    /* 1C5608 802C6468 0C0250CE */  jal        func_80094338
    /* 1C560C 802C646C 24070060 */   addiu     $a3, $zero, 0x60
    /* 1C5610 802C6470 240B0043 */  addiu      $t3, $zero, 0x43
    /* 1C5614 802C6474 240C000E */  addiu      $t4, $zero, 0xE
    /* 1C5618 802C6478 AFAC0014 */  sw         $t4, 0x14($sp)
    /* 1C561C 802C647C AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1C5620 802C6480 00402025 */  or         $a0, $v0, $zero
    /* 1C5624 802C6484 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C5628 802C6488 24060021 */  addiu      $a2, $zero, 0x21
    /* 1C562C 802C648C 0C0250CE */  jal        func_80094338
    /* 1C5630 802C6490 240700B0 */   addiu     $a3, $zero, 0xB0
    /* 1C5634 802C6494 240D0032 */  addiu      $t5, $zero, 0x32
    /* 1C5638 802C6498 240E000E */  addiu      $t6, $zero, 0xE
    /* 1C563C 802C649C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1C5640 802C64A0 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C5644 802C64A4 00402025 */  or         $a0, $v0, $zero
    /* 1C5648 802C64A8 00002825 */  or         $a1, $zero, $zero
    /* 1C564C 802C64AC 24060065 */  addiu      $a2, $zero, 0x65
    /* 1C5650 802C64B0 0C0250CE */  jal        func_80094338
    /* 1C5654 802C64B4 240700B0 */   addiu     $a3, $zero, 0xB0
    /* 1C5658 802C64B8 240F0043 */  addiu      $t7, $zero, 0x43
    /* 1C565C 802C64BC 2418000E */  addiu      $t8, $zero, 0xE
    /* 1C5660 802C64C0 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1C5664 802C64C4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C5668 802C64C8 00402025 */  or         $a0, $v0, $zero
    /* 1C566C 802C64CC 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C5670 802C64D0 24060021 */  addiu      $a2, $zero, 0x21
    /* 1C5674 802C64D4 0C0250CE */  jal        func_80094338
    /* 1C5678 802C64D8 240700C0 */   addiu     $a3, $zero, 0xC0
    /* 1C567C 802C64DC 24190021 */  addiu      $t9, $zero, 0x21
    /* 1C5680 802C64E0 2409000E */  addiu      $t1, $zero, 0xE
    /* 1C5684 802C64E4 AFA90014 */  sw         $t1, 0x14($sp)
    /* 1C5688 802C64E8 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C568C 802C64EC 00402025 */  or         $a0, $v0, $zero
    /* 1C5690 802C64F0 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C5694 802C64F4 24060076 */  addiu      $a2, $zero, 0x76
    /* 1C5698 802C64F8 0C0250CE */  jal        func_80094338
    /* 1C569C 802C64FC 240700C0 */   addiu     $a3, $zero, 0xC0
    /* 1C56A0 802C6500 3C0A0806 */  lui        $t2, %hi(D_8061FB0)
    /* 1C56A4 802C6504 254A1FB0 */  addiu      $t2, $t2, %lo(D_8061FB0)
    /* 1C56A8 802C6508 3C0BB400 */  lui        $t3, (0xB4000000 >> 16)
    /* 1C56AC 802C650C AC4A0004 */  sw         $t2, 0x4($v0)
    /* 1C56B0 802C6510 AC500000 */  sw         $s0, 0x0($v0)
    /* 1C56B4 802C6514 AC4B0008 */  sw         $t3, 0x8($v0)
    /* 1C56B8 802C6518 3C0C802C */  lui        $t4, %hi(D_802C7530)
    /* 1C56BC 802C651C 958C7530 */  lhu        $t4, %lo(D_802C7530)($t4)
    /* 1C56C0 802C6520 3C110102 */  lui        $s1, (0x1020040 >> 16)
    /* 1C56C4 802C6524 3C0D0103 */  lui        $t5, (0x1030040 >> 16)
    /* 1C56C8 802C6528 3C0E0700 */  lui        $t6, %hi(D_7000A40)
    /* 1C56CC 802C652C 3C0F0107 */  lui        $t7, %hi(D_106F488)
    /* 1C56D0 802C6530 3C180806 */  lui        $t8, %hi(D_8061F70)
    /* 1C56D4 802C6534 3C190700 */  lui        $t9, %hi(D_7000A80)
    /* 1C56D8 802C6538 36310040 */  ori        $s1, $s1, (0x1020040 & 0xFFFF)
    /* 1C56DC 802C653C 3C12801D */  lui        $s2, %hi(D_801CE5F8)
    /* 1C56E0 802C6540 25CE0A40 */  addiu      $t6, $t6, %lo(D_7000A40)
    /* 1C56E4 802C6544 35AD0040 */  ori        $t5, $t5, (0x1030040 & 0xFFFF)
    /* 1C56E8 802C6548 25EFF488 */  addiu      $t7, $t7, %lo(D_106F488)
    /* 1C56EC 802C654C 27181F70 */  addiu      $t8, $t8, %lo(D_8061F70)
    /* 1C56F0 802C6550 27390A80 */  addiu      $t9, $t9, %lo(D_7000A80)
    /* 1C56F4 802C6554 2652E5F8 */  addiu      $s2, $s2, %lo(D_801CE5F8)
    /* 1C56F8 802C6558 AC4D0010 */  sw         $t5, 0x10($v0)
    /* 1C56FC 802C655C AC4E0014 */  sw         $t6, 0x14($v0)
    /* 1C5700 802C6560 AC4F001C */  sw         $t7, 0x1C($v0)
    /* 1C5704 802C6564 AC500018 */  sw         $s0, 0x18($v0)
    /* 1C5708 802C6568 AC580024 */  sw         $t8, 0x24($v0)
    /* 1C570C 802C656C AC500020 */  sw         $s0, 0x20($v0)
    /* 1C5710 802C6570 AC59002C */  sw         $t9, 0x2C($v0)
    /* 1C5714 802C6574 AC510028 */  sw         $s1, 0x28($v0)
    /* 1C5718 802C6578 AC4C000C */  sw         $t4, 0xC($v0)
    /* 1C571C 802C657C 8E490000 */  lw         $t1, 0x0($s2)
    /* 1C5720 802C6580 24440030 */  addiu      $a0, $v0, 0x30
    /* 1C5724 802C6584 00002825 */  or         $a1, $zero, $zero
    /* 1C5728 802C6588 252A0C80 */  addiu      $t2, $t1, 0xC80
    /* 1C572C 802C658C AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C5730 802C6590 00003025 */  or         $a2, $zero, $zero
    /* 1C5734 802C6594 0C0793FA */  jal        func_801E4FE8
    /* 1C5738 802C6598 00003825 */   or        $a3, $zero, $zero
    /* 1C573C 802C659C 3C0B0806 */  lui        $t3, %hi(D_8061F80)
    /* 1C5740 802C65A0 3C0C0700 */  lui        $t4, %hi(D_7000AC0)
    /* 1C5744 802C65A4 256B1F80 */  addiu      $t3, $t3, %lo(D_8061F80)
    /* 1C5748 802C65A8 258C0AC0 */  addiu      $t4, $t4, %lo(D_7000AC0)
    /* 1C574C 802C65AC AC4B0004 */  sw         $t3, 0x4($v0)
    /* 1C5750 802C65B0 AC500000 */  sw         $s0, 0x0($v0)
    /* 1C5754 802C65B4 AC4C000C */  sw         $t4, 0xC($v0)
    /* 1C5758 802C65B8 AC510008 */  sw         $s1, 0x8($v0)
    /* 1C575C 802C65BC 8E4D0000 */  lw         $t5, 0x0($s2)
    /* 1C5760 802C65C0 24440010 */  addiu      $a0, $v0, 0x10
    /* 1C5764 802C65C4 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C5768 802C65C8 25AE0D40 */  addiu      $t6, $t5, 0xD40
    /* 1C576C 802C65CC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C5770 802C65D0 00003025 */  or         $a2, $zero, $zero
    /* 1C5774 802C65D4 0C0793FA */  jal        func_801E4FE8
    /* 1C5778 802C65D8 00003825 */   or        $a3, $zero, $zero
    /* 1C577C 802C65DC 3C0F0806 */  lui        $t7, %hi(D_8061F90)
    /* 1C5780 802C65E0 3C180700 */  lui        $t8, %hi(D_7000B00)
    /* 1C5784 802C65E4 25EF1F90 */  addiu      $t7, $t7, %lo(D_8061F90)
    /* 1C5788 802C65E8 27180B00 */  addiu      $t8, $t8, %lo(D_7000B00)
    /* 1C578C 802C65EC AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1C5790 802C65F0 AC500000 */  sw         $s0, 0x0($v0)
    /* 1C5794 802C65F4 AC58000C */  sw         $t8, 0xC($v0)
    /* 1C5798 802C65F8 AC510008 */  sw         $s1, 0x8($v0)
    /* 1C579C 802C65FC 8E590000 */  lw         $t9, 0x0($s2)
    /* 1C57A0 802C6600 24440010 */  addiu      $a0, $v0, 0x10
    /* 1C57A4 802C6604 24050003 */  addiu      $a1, $zero, 0x3
    /* 1C57A8 802C6608 27290E00 */  addiu      $t1, $t9, 0xE00
    /* 1C57AC 802C660C AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C57B0 802C6610 00003025 */  or         $a2, $zero, $zero
    /* 1C57B4 802C6614 0C0793FA */  jal        func_801E4FE8
    /* 1C57B8 802C6618 00003825 */   or        $a3, $zero, $zero
    /* 1C57BC 802C661C 3C0A0806 */  lui        $t2, %hi(D_8061FA0)
    /* 1C57C0 802C6620 3C0B0700 */  lui        $t3, %hi(D_7000B40)
    /* 1C57C4 802C6624 254A1FA0 */  addiu      $t2, $t2, %lo(D_8061FA0)
    /* 1C57C8 802C6628 256B0B40 */  addiu      $t3, $t3, %lo(D_7000B40)
    /* 1C57CC 802C662C AC4A0004 */  sw         $t2, 0x4($v0)
    /* 1C57D0 802C6630 AC500000 */  sw         $s0, 0x0($v0)
    /* 1C57D4 802C6634 AC4B000C */  sw         $t3, 0xC($v0)
    /* 1C57D8 802C6638 AC510008 */  sw         $s1, 0x8($v0)
    /* 1C57DC 802C663C 8E4C0000 */  lw         $t4, 0x0($s2)
    /* 1C57E0 802C6640 24440010 */  addiu      $a0, $v0, 0x10
    /* 1C57E4 802C6644 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C57E8 802C6648 258D0EC0 */  addiu      $t5, $t4, 0xEC0
    /* 1C57EC 802C664C AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C57F0 802C6650 00003025 */  or         $a2, $zero, $zero
    /* 1C57F4 802C6654 0C0793FA */  jal        func_801E4FE8
    /* 1C57F8 802C6658 00003825 */   or        $a3, $zero, $zero
    /* 1C57FC 802C665C 3C0E0806 */  lui        $t6, %hi(D_8061EC0)
    /* 1C5800 802C6660 25CE1EC0 */  addiu      $t6, $t6, %lo(D_8061EC0)
    /* 1C5804 802C6664 3C0FFA00 */  lui        $t7, (0xFA000000 >> 16)
    /* 1C5808 802C6668 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1C580C 802C666C AC500000 */  sw         $s0, 0x0($v0)
    /* 1C5810 802C6670 AC4F0008 */  sw         $t7, 0x8($v0)
    /* 1C5814 802C6674 3C03802C */  lui        $v1, %hi(D_802C7534)
    /* 1C5818 802C6678 8C637534 */  lw         $v1, %lo(D_802C7534)($v1)
    /* 1C581C 802C667C 3C0100FF */  lui        $at, (0xFF00FF >> 16)
    /* 1C5820 802C6680 3C11802C */  lui        $s1, %hi(D_i8_802C7040)
    /* 1C5824 802C6684 307800FF */  andi       $t8, $v1, 0xFF
    /* 1C5828 802C6688 0018CE00 */  sll        $t9, $t8, 24
    /* 1C582C 802C668C 03214825 */  or         $t1, $t9, $at
    /* 1C5830 802C6690 00185200 */  sll        $t2, $t8, 8
    /* 1C5834 802C6694 012A5825 */  or         $t3, $t1, $t2
    /* 1C5838 802C6698 356C00FF */  ori        $t4, $t3, (0xFF00FF & 0xFFFF)
    /* 1C583C 802C669C 26317040 */  addiu      $s1, $s1, %lo(D_i8_802C7040)
    /* 1C5840 802C66A0 AC4C000C */  sw         $t4, 0xC($v0)
    /* 1C5844 802C66A4 8E2D0000 */  lw         $t5, 0x0($s1)
    /* 1C5848 802C66A8 3C08802C */  lui        $t0, %hi(D_i8_802C74F0)
    /* 1C584C 802C66AC 250874F0 */  addiu      $t0, $t0, %lo(D_i8_802C74F0)
    /* 1C5850 802C66B0 000D7040 */  sll        $t6, $t5, 1
    /* 1C5854 802C66B4 010E7821 */  addu       $t7, $t0, $t6
    /* 1C5858 802C66B8 85F80000 */  lh         $t8, 0x0($t7)
    /* 1C585C 802C66BC 3C01E400 */  lui        $at, (0xE4000160 >> 16)
    /* 1C5860 802C66C0 24440028 */  addiu      $a0, $v0, 0x28
    /* 1C5864 802C66C4 27190047 */  addiu      $t9, $t8, 0x47
    /* 1C5868 802C66C8 00194880 */  sll        $t1, $t9, 2
    /* 1C586C 802C66CC 312A0FFF */  andi       $t2, $t1, 0xFFF
    /* 1C5870 802C66D0 000A5B00 */  sll        $t3, $t2, 12
    /* 1C5874 802C66D4 01616025 */  or         $t4, $t3, $at
    /* 1C5878 802C66D8 358D0160 */  ori        $t5, $t4, (0xE4000160 & 0xFFFF)
    /* 1C587C 802C66DC AC4D0010 */  sw         $t5, 0x10($v0)
    /* 1C5880 802C66E0 8E2E0000 */  lw         $t6, 0x0($s1)
    /* 1C5884 802C66E4 00002825 */  or         $a1, $zero, $zero
    /* 1C5888 802C66E8 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C588C 802C66EC 000E7840 */  sll        $t7, $t6, 1
    /* 1C5890 802C66F0 010FC021 */  addu       $t8, $t0, $t7
    /* 1C5894 802C66F4 87190000 */  lh         $t9, 0x0($t8)
    /* 1C5898 802C66F8 3C180400 */  lui        $t8, (0x4000400 >> 16)
    /* 1C589C 802C66FC 37180400 */  ori        $t8, $t8, (0x4000400 & 0xFFFF)
    /* 1C58A0 802C6700 27290008 */  addiu      $t1, $t9, 0x8
    /* 1C58A4 802C6704 00095080 */  sll        $t2, $t1, 2
    /* 1C58A8 802C6708 314B0FFF */  andi       $t3, $t2, 0xFFF
    /* 1C58AC 802C670C 000B6300 */  sll        $t4, $t3, 12
    /* 1C58B0 802C6710 358D00C0 */  ori        $t5, $t4, 0xC0
    /* 1C58B4 802C6714 3C0FB200 */  lui        $t7, (0xB2000000 >> 16)
    /* 1C58B8 802C6718 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* 1C58BC 802C671C AC4E0018 */  sw         $t6, 0x18($v0)
    /* 1C58C0 802C6720 AC4F0020 */  sw         $t7, 0x20($v0)
    /* 1C58C4 802C6724 AC4D0014 */  sw         $t5, 0x14($v0)
    /* 1C58C8 802C6728 AC580024 */  sw         $t8, 0x24($v0)
    /* 1C58CC 802C672C AC40001C */  sw         $zero, 0x1C($v0)
    /* 1C58D0 802C6730 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C58D4 802C6734 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C58D8 802C6738 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C58DC 802C673C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C58E0 802C6740 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C58E4 802C6744 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C58E8 802C6748 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C58EC 802C674C 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C58F0 802C6750 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C58F4 802C6754 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C58F8 802C6758 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1C58FC 802C675C AFA90014 */  sw         $t1, 0x14($sp)
    /* 1C5900 802C6760 AFAA0018 */  sw         $t2, 0x18($sp)
    /* 1C5904 802C6764 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 1C5908 802C6768 AFAC0020 */  sw         $t4, 0x20($sp)
    /* 1C590C 802C676C AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1C5910 802C6770 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1C5914 802C6774 AFAD0024 */  sw         $t5, 0x24($sp)
    /* 1C5918 802C6778 AFB80030 */  sw         $t8, 0x30($sp)
    /* 1C591C 802C677C 0C07A51B */  jal        func_801E946C
    /* 1C5920 802C6780 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C5924 802C6784 24090018 */  addiu      $t1, $zero, 0x18
    /* 1C5928 802C6788 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C592C 802C678C 00402025 */  or         $a0, $v0, $zero
    /* 1C5930 802C6790 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C5934 802C6794 24060006 */  addiu      $a2, $zero, 0x6
    /* 1C5938 802C6798 24070043 */  addiu      $a3, $zero, 0x43
    /* 1C593C 802C679C 0C078FB8 */  jal        func_801E3EE0
    /* 1C5940 802C67A0 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C5944 802C67A4 8E2A0000 */  lw         $t2, 0x0($s1)
    /* 1C5948 802C67A8 3C0C802C */  lui        $t4, %hi(D_i8_802C74F8)
    /* 1C594C 802C67AC 3C0E801D */  lui        $t6, %hi(D_801CB298)
    /* 1C5950 802C67B0 000A5880 */  sll        $t3, $t2, 2
    /* 1C5954 802C67B4 018B6021 */  addu       $t4, $t4, $t3
    /* 1C5958 802C67B8 8D8C74F8 */  lw         $t4, %lo(D_i8_802C74F8)($t4)
    /* 1C595C 802C67BC 25CEB298 */  addiu      $t6, $t6, %lo(D_801CB298)
    /* 1C5960 802C67C0 240F00CB */  addiu      $t7, $zero, 0xCB
    /* 1C5964 802C67C4 000C68C0 */  sll        $t5, $t4, 3
    /* 1C5968 802C67C8 01AC6823 */  subu       $t5, $t5, $t4
    /* 1C596C 802C67CC 000D6840 */  sll        $t5, $t5, 1
    /* 1C5970 802C67D0 01AE3021 */  addu       $a2, $t5, $t6
    /* 1C5974 802C67D4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C5978 802C67D8 00402025 */  or         $a0, $v0, $zero
    /* 1C597C 802C67DC 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C5980 802C67E0 0C07A616 */  jal        func_801E9858
    /* 1C5984 802C67E4 240700B4 */   addiu     $a3, $zero, 0xB4
    /* 1C5988 802C67E8 3C06802C */  lui        $a2, %hi(D_802C7548)
    /* 1C598C 802C67EC 24180062 */  addiu      $t8, $zero, 0x62
    /* 1C5990 802C67F0 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C5994 802C67F4 24C67548 */  addiu      $a2, $a2, %lo(D_802C7548)
    /* 1C5998 802C67F8 00402025 */  or         $a0, $v0, $zero
    /* 1C599C 802C67FC 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C59A0 802C6800 0C07A616 */  jal        func_801E9858
    /* 1C59A4 802C6804 2407001F */   addiu     $a3, $zero, 0x1F
    /* 1C59A8 802C6808 3C10802C */  lui        $s0, %hi(D_i8_802C7054)
    /* 1C59AC 802C680C 00409025 */  or         $s2, $v0, $zero
    /* 1C59B0 802C6810 26107054 */  addiu      $s0, $s0, %lo(D_i8_802C7054)
    /* 1C59B4 802C6814 00008825 */  or         $s1, $zero, $zero
    /* 1C59B8 802C6818 24140001 */  addiu      $s4, $zero, 0x1
    /* 1C59BC 802C681C 24130007 */  addiu      $s3, $zero, 0x7
  .Li8_802C6820:
    /* 1C59C0 802C6820 92020000 */  lbu        $v0, 0x0($s0)
    /* 1C59C4 802C6824 3C09801D */  lui        $t1, %hi(D_801CE640)
    /* 1C59C8 802C6828 30590002 */  andi       $t9, $v0, 0x2
    /* 1C59CC 802C682C 53200039 */  beql       $t9, $zero, .Li8_802C6914
    /* 1C59D0 802C6830 26310001 */   addiu     $s1, $s1, 0x1
    /* 1C59D4 802C6834 8D29E640 */  lw         $t1, %lo(D_801CE640)($t1)
    /* 1C59D8 802C6838 304D0008 */  andi       $t5, $v0, 0x8
    /* 1C59DC 802C683C 1689000A */  bne        $s4, $t1, .Li8_802C6868
    /* 1C59E0 802C6840 00000000 */   nop
    /* 1C59E4 802C6844 3C0A802C */  lui        $t2, %hi(D_802C753C)
    /* 1C59E8 802C6848 8D4A753C */  lw         $t2, %lo(D_802C753C)($t2)
    /* 1C59EC 802C684C 3C0C802C */  lui        $t4, %hi(D_802C7538)
    /* 1C59F0 802C6850 8D8C7538 */  lw         $t4, %lo(D_802C7538)($t4)
    /* 1C59F4 802C6854 01530019 */  multu      $t2, $s3
    /* 1C59F8 802C6858 00005812 */  mflo       $t3
    /* 1C59FC 802C685C 016C1821 */  addu       $v1, $t3, $t4
    /* 1C5A00 802C6860 5223002C */  beql       $s1, $v1, .Li8_802C6914
    /* 1C5A04 802C6864 26310001 */   addiu     $s1, $s1, 0x1
  .Li8_802C6868:
    /* 1C5A08 802C6868 11A00004 */  beqz       $t5, .Li8_802C687C
    /* 1C5A0C 802C686C 304B0004 */   andi      $t3, $v0, 0x4
    /* 1C5A10 802C6870 86070004 */  lh         $a3, 0x4($s0)
    /* 1C5A14 802C6874 10000017 */  b          .Li8_802C68D4
    /* 1C5A18 802C6878 86080006 */   lh        $t0, 0x6($s0)
  .Li8_802C687C:
    /* 1C5A1C 802C687C 0233001A */  div        $zero, $s1, $s3
    /* 1C5A20 802C6880 860E0004 */  lh         $t6, 0x4($s0)
    /* 1C5A24 802C6884 86190006 */  lh         $t9, 0x6($s0)
    /* 1C5A28 802C6888 00007810 */  mfhi       $t7
    /* 1C5A2C 802C688C 00004812 */  mflo       $t1
    /* 1C5A30 802C6890 000FC100 */  sll        $t8, $t7, 4
    /* 1C5A34 802C6894 00095100 */  sll        $t2, $t1, 4
    /* 1C5A38 802C6898 030FC021 */  addu       $t8, $t8, $t7
    /* 1C5A3C 802C689C 01495023 */  subu       $t2, $t2, $t1
    /* 1C5A40 802C68A0 01D83821 */  addu       $a3, $t6, $t8
    /* 1C5A44 802C68A4 032A4021 */  addu       $t0, $t9, $t2
    /* 1C5A48 802C68A8 24E70021 */  addiu      $a3, $a3, 0x21
    /* 1C5A4C 802C68AC 16600002 */  bnez       $s3, .Li8_802C68B8
    /* 1C5A50 802C68B0 00000000 */   nop
    /* 1C5A54 802C68B4 0007000D */  break      7
  .Li8_802C68B8:
    /* 1C5A58 802C68B8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1C5A5C 802C68BC 16610004 */  bne        $s3, $at, .Li8_802C68D0
    /* 1C5A60 802C68C0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1C5A64 802C68C4 16210002 */  bne        $s1, $at, .Li8_802C68D0
    /* 1C5A68 802C68C8 00000000 */   nop
    /* 1C5A6C 802C68CC 0006000D */  break      6
  .Li8_802C68D0:
    /* 1C5A70 802C68D0 25080074 */  addiu      $t0, $t0, 0x74
  .Li8_802C68D4:
    /* 1C5A74 802C68D4 11600009 */  beqz       $t3, .Li8_802C68FC
    /* 1C5A78 802C68D8 02402025 */   or        $a0, $s2, $zero
    /* 1C5A7C 802C68DC 8E060018 */  lw         $a2, 0x18($s0)
    /* 1C5A80 802C68E0 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C5A84 802C68E4 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C5A88 802C68E8 02402025 */  or         $a0, $s2, $zero
    /* 1C5A8C 802C68EC 0C078FB8 */  jal        func_801E3EE0
    /* 1C5A90 802C68F0 00002825 */   or        $a1, $zero, $zero
    /* 1C5A94 802C68F4 10000006 */  b          .Li8_802C6910
    /* 1C5A98 802C68F8 00409025 */   or        $s2, $v0, $zero
  .Li8_802C68FC:
    /* 1C5A9C 802C68FC 96050002 */  lhu        $a1, 0x2($s0)
    /* 1C5AA0 802C6900 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C5AA4 802C6904 0C07A616 */  jal        func_801E9858
    /* 1C5AA8 802C6908 2606000C */   addiu     $a2, $s0, 0xC
    /* 1C5AAC 802C690C 00409025 */  or         $s2, $v0, $zero
  .Li8_802C6910:
    /* 1C5AB0 802C6910 26310001 */  addiu      $s1, $s1, 0x1
  .Li8_802C6914:
    /* 1C5AB4 802C6914 2401002A */  addiu      $at, $zero, 0x2A
    /* 1C5AB8 802C6918 1621FFC1 */  bne        $s1, $at, .Li8_802C6820
    /* 1C5ABC 802C691C 2610001C */   addiu     $s0, $s0, 0x1C
    /* 1C5AC0 802C6920 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C5AC4 802C6924 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C5AC8 802C6928 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C5ACC 802C692C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C5AD0 802C6930 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C5AD4 802C6934 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C5AD8 802C6938 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C5ADC 802C693C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C5AE0 802C6940 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C5AE4 802C6944 AFAB0030 */  sw         $t3, 0x30($sp)
    /* 1C5AE8 802C6948 AFAA002C */  sw         $t2, 0x2C($sp)
    /* 1C5AEC 802C694C AFB90028 */  sw         $t9, 0x28($sp)
    /* 1C5AF0 802C6950 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1C5AF4 802C6954 AFB80020 */  sw         $t8, 0x20($sp)
    /* 1C5AF8 802C6958 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 1C5AFC 802C695C AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1C5B00 802C6960 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1C5B04 802C6964 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C5B08 802C6968 AFAC0034 */  sw         $t4, 0x34($sp)
    /* 1C5B0C 802C696C 02402025 */  or         $a0, $s2, $zero
    /* 1C5B10 802C6970 24050006 */  addiu      $a1, $zero, 0x6
    /* 1C5B14 802C6974 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C5B18 802C6978 0C07A51B */  jal        func_801E946C
    /* 1C5B1C 802C697C 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C5B20 802C6980 3C03801D */  lui        $v1, %hi(D_801CE640)
    /* 1C5B24 802C6984 8C63E640 */  lw         $v1, %lo(D_801CE640)($v1)
    /* 1C5B28 802C6988 00409025 */  or         $s2, $v0, $zero
    /* 1C5B2C 802C698C 3C0D802C */  lui        $t5, %hi(D_802C753C)
    /* 1C5B30 802C6990 1683003D */  bne        $s4, $v1, .Li8_802C6A88
    /* 1C5B34 802C6994 00000000 */   nop
    /* 1C5B38 802C6998 8DAD753C */  lw         $t5, %lo(D_802C753C)($t5)
    /* 1C5B3C 802C699C 3C0E802C */  lui        $t6, %hi(D_802C7538)
    /* 1C5B40 802C69A0 8DCE7538 */  lw         $t6, %lo(D_802C7538)($t6)
    /* 1C5B44 802C69A4 01B30019 */  multu      $t5, $s3
    /* 1C5B48 802C69A8 3C09802C */  lui        $t1, %hi(D_i8_802C7054)
    /* 1C5B4C 802C69AC 25297054 */  addiu      $t1, $t1, %lo(D_i8_802C7054)
    /* 1C5B50 802C69B0 00002825 */  or         $a1, $zero, $zero
    /* 1C5B54 802C69B4 00007812 */  mflo       $t7
    /* 1C5B58 802C69B8 01EE1821 */  addu       $v1, $t7, $t6
    /* 1C5B5C 802C69BC 0003C0C0 */  sll        $t8, $v1, 3
    /* 1C5B60 802C69C0 0303C023 */  subu       $t8, $t8, $v1
    /* 1C5B64 802C69C4 0018C080 */  sll        $t8, $t8, 2
    /* 1C5B68 802C69C8 03091021 */  addu       $v0, $t8, $t1
    /* 1C5B6C 802C69CC 90440000 */  lbu        $a0, 0x0($v0)
    /* 1C5B70 802C69D0 2446000C */  addiu      $a2, $v0, 0xC
    /* 1C5B74 802C69D4 30990008 */  andi       $t9, $a0, 0x8
    /* 1C5B78 802C69D8 13200004 */  beqz       $t9, .Li8_802C69EC
    /* 1C5B7C 802C69DC 30980004 */   andi      $t8, $a0, 0x4
    /* 1C5B80 802C69E0 84470004 */  lh         $a3, 0x4($v0)
    /* 1C5B84 802C69E4 10000017 */  b          .Li8_802C6A44
    /* 1C5B88 802C69E8 84480006 */   lh        $t0, 0x6($v0)
  .Li8_802C69EC:
    /* 1C5B8C 802C69EC 0073001A */  div        $zero, $v1, $s3
    /* 1C5B90 802C69F0 844A0004 */  lh         $t2, 0x4($v0)
    /* 1C5B94 802C69F4 844D0006 */  lh         $t5, 0x6($v0)
    /* 1C5B98 802C69F8 00005810 */  mfhi       $t3
    /* 1C5B9C 802C69FC 00007812 */  mflo       $t7
    /* 1C5BA0 802C6A00 000B6100 */  sll        $t4, $t3, 4
    /* 1C5BA4 802C6A04 000F7100 */  sll        $t6, $t7, 4
    /* 1C5BA8 802C6A08 018B6021 */  addu       $t4, $t4, $t3
    /* 1C5BAC 802C6A0C 01CF7023 */  subu       $t6, $t6, $t7
    /* 1C5BB0 802C6A10 014C3821 */  addu       $a3, $t2, $t4
    /* 1C5BB4 802C6A14 01AE4021 */  addu       $t0, $t5, $t6
    /* 1C5BB8 802C6A18 24E70021 */  addiu      $a3, $a3, 0x21
    /* 1C5BBC 802C6A1C 16600002 */  bnez       $s3, .Li8_802C6A28
    /* 1C5BC0 802C6A20 00000000 */   nop
    /* 1C5BC4 802C6A24 0007000D */  break      7
  .Li8_802C6A28:
    /* 1C5BC8 802C6A28 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1C5BCC 802C6A2C 16610004 */  bne        $s3, $at, .Li8_802C6A40
    /* 1C5BD0 802C6A30 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1C5BD4 802C6A34 14610002 */  bne        $v1, $at, .Li8_802C6A40
    /* 1C5BD8 802C6A38 00000000 */   nop
    /* 1C5BDC 802C6A3C 0006000D */  break      6
  .Li8_802C6A40:
    /* 1C5BE0 802C6A40 25080074 */  addiu      $t0, $t0, 0x74
  .Li8_802C6A44:
    /* 1C5BE4 802C6A44 1300000A */  beqz       $t8, .Li8_802C6A70
    /* 1C5BE8 802C6A48 02402025 */   or        $a0, $s2, $zero
    /* 1C5BEC 802C6A4C 02402025 */  or         $a0, $s2, $zero
    /* 1C5BF0 802C6A50 8C460018 */  lw         $a2, 0x18($v0)
    /* 1C5BF4 802C6A54 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C5BF8 802C6A58 0C078FB8 */  jal        func_801E3EE0
    /* 1C5BFC 802C6A5C AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C5C00 802C6A60 3C03801D */  lui        $v1, %hi(D_801CE640)
    /* 1C5C04 802C6A64 8C63E640 */  lw         $v1, %lo(D_801CE640)($v1)
    /* 1C5C08 802C6A68 10000007 */  b          .Li8_802C6A88
    /* 1C5C0C 802C6A6C 00409025 */   or        $s2, $v0, $zero
  .Li8_802C6A70:
    /* 1C5C10 802C6A70 94450002 */  lhu        $a1, 0x2($v0)
    /* 1C5C14 802C6A74 0C07A616 */  jal        func_801E9858
    /* 1C5C18 802C6A78 AFA80010 */   sw        $t0, 0x10($sp)
    /* 1C5C1C 802C6A7C 3C03801D */  lui        $v1, %hi(D_801CE640)
    /* 1C5C20 802C6A80 8C63E640 */  lw         $v1, %lo(D_801CE640)($v1)
    /* 1C5C24 802C6A84 00409025 */  or         $s2, $v0, $zero
  .Li8_802C6A88:
    /* 1C5C28 802C6A88 1683000B */  bne        $s4, $v1, .Li8_802C6AB8
    /* 1C5C2C 802C6A8C 02402025 */   or        $a0, $s2, $zero
    /* 1C5C30 802C6A90 3C07802C */  lui        $a3, %hi(D_802C7568)
    /* 1C5C34 802C6A94 8CE77568 */  lw         $a3, %lo(D_802C7568)($a3)
    /* 1C5C38 802C6A98 3C06802C */  lui        $a2, %hi(D_i8_802C7508)
    /* 1C5C3C 802C6A9C 24090062 */  addiu      $t1, $zero, 0x62
    /* 1C5C40 802C6AA0 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C5C44 802C6AA4 24C67508 */  addiu      $a2, $a2, %lo(D_i8_802C7508)
    /* 1C5C48 802C6AA8 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C5C4C 802C6AAC 0C07A616 */  jal        func_801E9858
    /* 1C5C50 802C6AB0 24E7001F */   addiu     $a3, $a3, 0x1F
    /* 1C5C54 802C6AB4 00409025 */  or         $s2, $v0, $zero
  .Li8_802C6AB8:
    /* 1C5C58 802C6AB8 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 1C5C5C 802C6ABC 02401025 */  or         $v0, $s2, $zero
    /* 1C5C60 802C6AC0 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1C5C64 802C6AC4 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1C5C68 802C6AC8 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1C5C6C 802C6ACC 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1C5C70 802C6AD0 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1C5C74 802C6AD4 03E00008 */  jr         $ra
    /* 1C5C78 802C6AD8 27BD0058 */   addiu     $sp, $sp, 0x58
