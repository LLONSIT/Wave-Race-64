glabel func_i5_802C5DC0
    /* 1C0510 802C5DC0 27BDFEE0 */  addiu      $sp, $sp, -0x120
    /* 1C0514 802C5DC4 3C0E801D */  lui        $t6, %hi(D_801CE640)
    /* 1C0518 802C5DC8 8DCEE640 */  lw         $t6, %lo(D_801CE640)($t6)
    /* 1C051C 802C5DCC AFB60068 */  sw         $s6, 0x68($sp)
    /* 1C0520 802C5DD0 0080B025 */  or         $s6, $a0, $zero
    /* 1C0524 802C5DD4 25CFFFFC */  addiu      $t7, $t6, -0x4
    /* 1C0528 802C5DD8 2DE10005 */  sltiu      $at, $t7, 0x5
    /* 1C052C 802C5DDC AFBF0074 */  sw         $ra, 0x74($sp)
    /* 1C0530 802C5DE0 AFBE0070 */  sw         $fp, 0x70($sp)
    /* 1C0534 802C5DE4 AFB7006C */  sw         $s7, 0x6C($sp)
    /* 1C0538 802C5DE8 AFB50064 */  sw         $s5, 0x64($sp)
    /* 1C053C 802C5DEC AFB40060 */  sw         $s4, 0x60($sp)
    /* 1C0540 802C5DF0 AFB3005C */  sw         $s3, 0x5C($sp)
    /* 1C0544 802C5DF4 AFB20058 */  sw         $s2, 0x58($sp)
    /* 1C0548 802C5DF8 AFB10054 */  sw         $s1, 0x54($sp)
    /* 1C054C 802C5DFC 1020000C */  beqz       $at, .Li5_802C5E30
    /* 1C0550 802C5E00 AFB00050 */   sw        $s0, 0x50($sp)
    /* 1C0554 802C5E04 000F7880 */  sll        $t7, $t7, 2
    /* 1C0558 802C5E08 3C01802C */  lui        $at, %hi(jtbl_i5_802C7A60)
    /* 1C055C 802C5E0C 002F0821 */  addu       $at, $at, $t7
    /* 1C0560 802C5E10 8C2F7A60 */  lw         $t7, %lo(jtbl_i5_802C7A60)($at)
    /* 1C0564 802C5E14 01E00008 */  jr         $t7
    /* 1C0568 802C5E18 00000000 */   nop
    /* 1C056C 802C5E1C 24180001 */  addiu      $t8, $zero, 0x1
    /* 1C0570 802C5E20 AFB80114 */  sw         $t8, 0x114($sp)
    /* 1C0574 802C5E24 2403000D */  addiu      $v1, $zero, 0xD
    /* 1C0578 802C5E28 10000004 */  b          .Li5_802C5E3C
    /* 1C057C 802C5E2C 240800F4 */   addiu     $t0, $zero, 0xF4
  .Li5_802C5E30:
    /* 1C0580 802C5E30 AFA00114 */  sw         $zero, 0x114($sp)
    /* 1C0584 802C5E34 24030024 */  addiu      $v1, $zero, 0x24
    /* 1C0588 802C5E38 240800BF */  addiu      $t0, $zero, 0xBF
  .Li5_802C5E3C:
    /* 1C058C 802C5E3C 8FB90114 */  lw         $t9, 0x114($sp)
    /* 1C0590 802C5E40 02C01025 */  or         $v0, $s6, $zero
    /* 1C0594 802C5E44 26C40008 */  addiu      $a0, $s6, 0x8
    /* 1C0598 802C5E48 17200003 */  bnez       $t9, .Li5_802C5E58
    /* 1C059C 802C5E4C 3C090600 */   lui       $t1, (0x6000000 >> 16)
    /* 1C05A0 802C5E50 10000002 */  b          .Li5_802C5E5C
    /* 1C05A4 802C5E54 00008825 */   or        $s1, $zero, $zero
  .Li5_802C5E58:
    /* 1C05A8 802C5E58 24110002 */  addiu      $s1, $zero, 0x2
  .Li5_802C5E5C:
    /* 1C05AC 802C5E5C 3C0A0107 */  lui        $t2, %hi(D_106F628)
    /* 1C05B0 802C5E60 254AF628 */  addiu      $t2, $t2, %lo(D_106F628)
    /* 1C05B4 802C5E64 AC4A0004 */  sw         $t2, 0x4($v0)
    /* 1C05B8 802C5E68 AC490000 */  sw         $t1, 0x0($v0)
    /* 1C05BC 802C5E6C 3C0B802C */  lui        $t3, %hi(D_i5_802C7A00)
    /* 1C05C0 802C5E70 856B7A00 */  lh         $t3, %lo(D_i5_802C7A00)($t3)
    /* 1C05C4 802C5E74 240C0018 */  addiu      $t4, $zero, 0x18
    /* 1C05C8 802C5E78 AFAC0014 */  sw         $t4, 0x14($sp)
    /* 1C05CC 802C5E7C 01633021 */  addu       $a2, $t3, $v1
    /* 1C05D0 802C5E80 24C60008 */  addiu      $a2, $a2, 0x8
    /* 1C05D4 802C5E84 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C05D8 802C5E88 02202825 */  or         $a1, $s1, $zero
    /* 1C05DC 802C5E8C 0C0250CE */  jal        func_80094338
    /* 1C05E0 802C5E90 24070019 */   addiu     $a3, $zero, 0x19
    /* 1C05E4 802C5E94 3C06802C */  lui        $a2, %hi(D_802C7B04)
    /* 1C05E8 802C5E98 84C67B04 */  lh         $a2, %lo(D_802C7B04)($a2)
    /* 1C05EC 802C5E9C 240D0109 */  addiu      $t5, $zero, 0x109
    /* 1C05F0 802C5EA0 240E0010 */  addiu      $t6, $zero, 0x10
    /* 1C05F4 802C5EA4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1C05F8 802C5EA8 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C05FC 802C5EAC 00402025 */  or         $a0, $v0, $zero
    /* 1C0600 802C5EB0 02202825 */  or         $a1, $s1, $zero
    /* 1C0604 802C5EB4 24070034 */  addiu      $a3, $zero, 0x34
    /* 1C0608 802C5EB8 0C0250CE */  jal        func_80094338
    /* 1C060C 802C5EBC 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1C0610 802C5EC0 3C06802C */  lui        $a2, %hi(D_i5_802C7A00)
    /* 1C0614 802C5EC4 84C67A00 */  lh         $a2, %lo(D_i5_802C7A00)($a2)
    /* 1C0618 802C5EC8 240F0109 */  addiu      $t7, $zero, 0x109
    /* 1C061C 802C5ECC 24180010 */  addiu      $t8, $zero, 0x10
    /* 1C0620 802C5ED0 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1C0624 802C5ED4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C0628 802C5ED8 00402025 */  or         $a0, $v0, $zero
    /* 1C062C 802C5EDC 02202825 */  or         $a1, $s1, $zero
    /* 1C0630 802C5EE0 240700C7 */  addiu      $a3, $zero, 0xC7
    /* 1C0634 802C5EE4 0C0250CE */  jal        func_80094338
    /* 1C0638 802C5EE8 24C60008 */   addiu     $a2, $a2, 0x8
    /* 1C063C 802C5EEC 0040B025 */  or         $s6, $v0, $zero
    /* 1C0640 802C5EF0 AFA0011C */  sw         $zero, 0x11C($sp)
    /* 1C0644 802C5EF4 24100047 */  addiu      $s0, $zero, 0x47
  .Li5_802C5EF8:
    /* 1C0648 802C5EF8 8FB9011C */  lw         $t9, 0x11C($sp)
    /* 1C064C 802C5EFC 02C02025 */  or         $a0, $s6, $zero
    /* 1C0650 802C5F00 02202825 */  or         $a1, $s1, $zero
    /* 1C0654 802C5F04 33290001 */  andi       $t1, $t9, 0x1
    /* 1C0658 802C5F08 11200004 */  beqz       $t1, .Li5_802C5F1C
    /* 1C065C 802C5F0C 02003825 */   or        $a3, $s0, $zero
    /* 1C0660 802C5F10 3C17802C */  lui        $s7, %hi(D_802C7B04)
    /* 1C0664 802C5F14 10000003 */  b          .Li5_802C5F24
    /* 1C0668 802C5F18 86F77B04 */   lh        $s7, %lo(D_802C7B04)($s7)
  .Li5_802C5F1C:
    /* 1C066C 802C5F1C 3C17802C */  lui        $s7, %hi(D_i5_802C7A00)
    /* 1C0670 802C5F20 86F77A00 */  lh         $s7, %lo(D_i5_802C7A00)($s7)
  .Li5_802C5F24:
    /* 1C0674 802C5F24 240A0109 */  addiu      $t2, $zero, 0x109
    /* 1C0678 802C5F28 240B001C */  addiu      $t3, $zero, 0x1C
    /* 1C067C 802C5F2C AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C0680 802C5F30 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C0684 802C5F34 0C0250CE */  jal        func_80094338
    /* 1C0688 802C5F38 26E60008 */   addiu     $a2, $s7, 0x8
    /* 1C068C 802C5F3C 8FA3011C */  lw         $v1, 0x11C($sp)
    /* 1C0690 802C5F40 26100020 */  addiu      $s0, $s0, 0x20
    /* 1C0694 802C5F44 0040B025 */  or         $s6, $v0, $zero
    /* 1C0698 802C5F48 24630001 */  addiu      $v1, $v1, 0x1
    /* 1C069C 802C5F4C 28610004 */  slti       $at, $v1, 0x4
    /* 1C06A0 802C5F50 1420FFE9 */  bnez       $at, .Li5_802C5EF8
    /* 1C06A4 802C5F54 AFA3011C */   sw        $v1, 0x11C($sp)
    /* 1C06A8 802C5F58 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C06AC 802C5F5C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C06B0 802C5F60 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C06B4 802C5F64 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C06B8 802C5F68 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C06BC 802C5F6C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C06C0 802C5F70 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C06C4 802C5F74 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C06C8 802C5F78 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C06CC 802C5F7C AFA000E8 */  sw         $zero, 0xE8($sp)
    /* 1C06D0 802C5F80 AFAB0030 */  sw         $t3, 0x30($sp)
    /* 1C06D4 802C5F84 AFAA002C */  sw         $t2, 0x2C($sp)
    /* 1C06D8 802C5F88 AFA90028 */  sw         $t1, 0x28($sp)
    /* 1C06DC 802C5F8C AFB90024 */  sw         $t9, 0x24($sp)
    /* 1C06E0 802C5F90 AFB80020 */  sw         $t8, 0x20($sp)
    /* 1C06E4 802C5F94 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1C06E8 802C5F98 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1C06EC 802C5F9C AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1C06F0 802C5FA0 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C06F4 802C5FA4 AFAC0034 */  sw         $t4, 0x34($sp)
    /* 1C06F8 802C5FA8 00402025 */  or         $a0, $v0, $zero
    /* 1C06FC 802C5FAC 00002825 */  or         $a1, $zero, $zero
    /* 1C0700 802C5FB0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C0704 802C5FB4 0C07A51B */  jal        func_801E946C
    /* 1C0708 802C5FB8 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C070C 802C5FBC 8FAD0114 */  lw         $t5, 0x114($sp)
    /* 1C0710 802C5FC0 0040B025 */  or         $s6, $v0, $zero
    /* 1C0714 802C5FC4 02C02025 */  or         $a0, $s6, $zero
    /* 1C0718 802C5FC8 15A00017 */  bnez       $t5, .Li5_802C6028
    /* 1C071C 802C5FCC 24050002 */   addiu     $a1, $zero, 0x2
    /* 1C0720 802C5FD0 3C07802C */  lui        $a3, %hi(D_i5_802C7A00)
    /* 1C0724 802C5FD4 84E77A00 */  lh         $a3, %lo(D_i5_802C7A00)($a3)
    /* 1C0728 802C5FD8 240E001C */  addiu      $t6, $zero, 0x1C
    /* 1C072C 802C5FDC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C0730 802C5FE0 00402025 */  or         $a0, $v0, $zero
    /* 1C0734 802C5FE4 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C0738 802C5FE8 24060014 */  addiu      $a2, $zero, 0x14
    /* 1C073C 802C5FEC AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C0740 802C5FF0 0C078FB8 */  jal        func_801E3EE0
    /* 1C0744 802C5FF4 24E70035 */   addiu     $a3, $a3, 0x35
    /* 1C0748 802C5FF8 3C07802C */  lui        $a3, %hi(D_i5_802C7A00)
    /* 1C074C 802C5FFC 84E77A00 */  lh         $a3, %lo(D_i5_802C7A00)($a3)
    /* 1C0750 802C6000 240F00CA */  addiu      $t7, $zero, 0xCA
    /* 1C0754 802C6004 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C0758 802C6008 00402025 */  or         $a0, $v0, $zero
    /* 1C075C 802C600C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C0760 802C6010 2406004F */  addiu      $a2, $zero, 0x4F
    /* 1C0764 802C6014 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C0768 802C6018 0C078FB8 */  jal        func_801E3EE0
    /* 1C076C 802C601C 24E70018 */   addiu     $a3, $a3, 0x18
    /* 1C0770 802C6020 10000014 */  b          .Li5_802C6074
    /* 1C0774 802C6024 0040B025 */   or        $s6, $v0, $zero
  .Li5_802C6028:
    /* 1C0778 802C6028 3C07802C */  lui        $a3, %hi(D_i5_802C7A00)
    /* 1C077C 802C602C 84E77A00 */  lh         $a3, %lo(D_i5_802C7A00)($a3)
    /* 1C0780 802C6030 2418001C */  addiu      $t8, $zero, 0x1C
    /* 1C0784 802C6034 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C0788 802C6038 24060015 */  addiu      $a2, $zero, 0x15
    /* 1C078C 802C603C AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C0790 802C6040 0C078FB8 */  jal        func_801E3EE0
    /* 1C0794 802C6044 24E70029 */   addiu     $a3, $a3, 0x29
    /* 1C0798 802C6048 3C07802C */  lui        $a3, %hi(D_i5_802C7A00)
    /* 1C079C 802C604C 84E77A00 */  lh         $a3, %lo(D_i5_802C7A00)($a3)
    /* 1C07A0 802C6050 241900CA */  addiu      $t9, $zero, 0xCA
    /* 1C07A4 802C6054 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C07A8 802C6058 00402025 */  or         $a0, $v0, $zero
    /* 1C07AC 802C605C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C07B0 802C6060 24060006 */  addiu      $a2, $zero, 0x6
    /* 1C07B4 802C6064 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C07B8 802C6068 0C078FB8 */  jal        func_801E3EE0
    /* 1C07BC 802C606C 24E70018 */   addiu     $a3, $a3, 0x18
    /* 1C07C0 802C6070 0040B025 */  or         $s6, $v0, $zero
  .Li5_802C6074:
    /* 1C07C4 802C6074 3C07802C */  lui        $a3, %hi(D_802C7B04)
    /* 1C07C8 802C6078 84E77B04 */  lh         $a3, %lo(D_802C7B04)($a3)
    /* 1C07CC 802C607C 24090037 */  addiu      $t1, $zero, 0x37
    /* 1C07D0 802C6080 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C07D4 802C6084 02C02025 */  or         $a0, $s6, $zero
    /* 1C07D8 802C6088 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C07DC 802C608C 2406001F */  addiu      $a2, $zero, 0x1F
    /* 1C07E0 802C6090 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C07E4 802C6094 0C078FB8 */  jal        func_801E3EE0
    /* 1C07E8 802C6098 24E7000D */   addiu     $a3, $a3, 0xD
    /* 1C07EC 802C609C 3C07802C */  lui        $a3, %hi(D_802C7B04)
    /* 1C07F0 802C60A0 84E77B04 */  lh         $a3, %lo(D_802C7B04)($a3)
    /* 1C07F4 802C60A4 240A0037 */  addiu      $t2, $zero, 0x37
    /* 1C07F8 802C60A8 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C07FC 802C60AC 00402025 */  or         $a0, $v0, $zero
    /* 1C0800 802C60B0 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C0804 802C60B4 24060020 */  addiu      $a2, $zero, 0x20
    /* 1C0808 802C60B8 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C080C 802C60BC 0C078FB8 */  jal        func_801E3EE0
    /* 1C0810 802C60C0 24E7006D */   addiu     $a3, $a3, 0x6D
    /* 1C0814 802C60C4 3C07802C */  lui        $a3, %hi(D_802C7B04)
    /* 1C0818 802C60C8 84E77B04 */  lh         $a3, %lo(D_802C7B04)($a3)
    /* 1C081C 802C60CC 240B0037 */  addiu      $t3, $zero, 0x37
    /* 1C0820 802C60D0 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1C0824 802C60D4 00402025 */  or         $a0, $v0, $zero
    /* 1C0828 802C60D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C082C 802C60DC 2406003A */  addiu      $a2, $zero, 0x3A
    /* 1C0830 802C60E0 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C0834 802C60E4 0C078FB8 */  jal        func_801E3EE0
    /* 1C0838 802C60E8 24E700D7 */   addiu     $a3, $a3, 0xD7
    /* 1C083C 802C60EC 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C0840 802C60F0 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C0844 802C60F4 00402025 */  or         $a0, $v0, $zero
    /* 1C0848 802C60F8 00002825 */  or         $a1, $zero, $zero
    /* 1C084C 802C60FC 00003025 */  or         $a2, $zero, $zero
    /* 1C0850 802C6100 0C079F9D */  jal        func_801E7E74
    /* 1C0854 802C6104 00003825 */   or        $a3, $zero, $zero
    /* 1C0858 802C6108 0040B025 */  or         $s6, $v0, $zero
    /* 1C085C 802C610C AFA0011C */  sw         $zero, 0x11C($sp)
    /* 1C0860 802C6110 2410004A */  addiu      $s0, $zero, 0x4A
    /* 1C0864 802C6114 2411005F */  addiu      $s1, $zero, 0x5F
  .Li5_802C6118:
    /* 1C0868 802C6118 8FAD011C */  lw         $t5, 0x11C($sp)
    /* 1C086C 802C611C 3C17802C */  lui        $s7, %hi(D_i5_802C7A00)
    /* 1C0870 802C6120 02C02025 */  or         $a0, $s6, $zero
    /* 1C0874 802C6124 31AE0001 */  andi       $t6, $t5, 0x1
    /* 1C0878 802C6128 11C00004 */  beqz       $t6, .Li5_802C613C
    /* 1C087C 802C612C 02003025 */   or        $a2, $s0, $zero
    /* 1C0880 802C6130 3C17802C */  lui        $s7, %hi(D_802C7B04)
    /* 1C0884 802C6134 10000002 */  b          .Li5_802C6140
    /* 1C0888 802C6138 86F77B04 */   lh        $s7, %lo(D_802C7B04)($s7)
  .Li5_802C613C:
    /* 1C088C 802C613C 86F77A00 */  lh         $s7, %lo(D_i5_802C7A00)($s7)
  .Li5_802C6140:
    /* 1C0890 802C6140 26E5002A */  addiu      $a1, $s7, 0x2A
    /* 1C0894 802C6144 26E70056 */  addiu      $a3, $s7, 0x56
    /* 1C0898 802C6148 0C079FF6 */  jal        func_801E7FD8
    /* 1C089C 802C614C AFB10010 */   sw        $s1, 0x10($sp)
    /* 1C08A0 802C6150 8FA3011C */  lw         $v1, 0x11C($sp)
    /* 1C08A4 802C6154 26100020 */  addiu      $s0, $s0, 0x20
    /* 1C08A8 802C6158 26310020 */  addiu      $s1, $s1, 0x20
    /* 1C08AC 802C615C 24630001 */  addiu      $v1, $v1, 0x1
    /* 1C08B0 802C6160 28610004 */  slti       $at, $v1, 0x4
    /* 1C08B4 802C6164 AFA3011C */  sw         $v1, 0x11C($sp)
    /* 1C08B8 802C6168 1420FFEB */  bnez       $at, .Li5_802C6118
    /* 1C08BC 802C616C 0040B025 */   or        $s6, $v0, $zero
    /* 1C08C0 802C6170 24560008 */  addiu      $s6, $v0, 0x8
    /* 1C08C4 802C6174 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* 1C08C8 802C6178 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1C08CC 802C617C AC400004 */  sw         $zero, 0x4($v0)
    /* 1C08D0 802C6180 02C02025 */  or         $a0, $s6, $zero
    /* 1C08D4 802C6184 3C18ED02 */  lui        $t8, (0xED020050 >> 16)
    /* 1C08D8 802C6188 3C19004D */  lui        $t9, (0x4D8368 >> 16)
    /* 1C08DC 802C618C 37398368 */  ori        $t9, $t9, (0x4D8368 & 0xFFFF)
    /* 1C08E0 802C6190 37180050 */  ori        $t8, $t8, (0xED020050 & 0xFFFF)
    /* 1C08E4 802C6194 AC980000 */  sw         $t8, 0x0($a0)
    /* 1C08E8 802C6198 AC990004 */  sw         $t9, 0x4($a0)
    /* 1C08EC 802C619C 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C08F0 802C61A0 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1C08F4 802C61A4 240B0001 */  addiu      $t3, $zero, 0x1
    /* 1C08F8 802C61A8 240C004B */  addiu      $t4, $zero, 0x4B
    /* 1C08FC 802C61AC 26D60008 */  addiu      $s6, $s6, 0x8
    /* 1C0900 802C61B0 AFAB00FC */  sw         $t3, 0xFC($sp)
    /* 1C0904 802C61B4 AFAA0104 */  sw         $t2, 0x104($sp)
    /* 1C0908 802C61B8 AFA90100 */  sw         $t1, 0x100($sp)
    /* 1C090C 802C61BC AFAC0084 */  sw         $t4, 0x84($sp)
    /* 1C0910 802C61C0 AFA00090 */  sw         $zero, 0x90($sp)
    /* 1C0914 802C61C4 AFA0011C */  sw         $zero, 0x11C($sp)
    /* 1C0918 802C61C8 241E0058 */  addiu      $fp, $zero, 0x58
    /* 1C091C 802C61CC 27B500B8 */  addiu      $s5, $sp, 0xB8
  .Li5_802C61D0:
    /* 1C0920 802C61D0 8FAD011C */  lw         $t5, 0x11C($sp)
    /* 1C0924 802C61D4 3C17802C */  lui        $s7, %hi(D_i5_802C7A00)
    /* 1C0928 802C61D8 8FAF0114 */  lw         $t7, 0x114($sp)
    /* 1C092C 802C61DC 31AE0001 */  andi       $t6, $t5, 0x1
    /* 1C0930 802C61E0 11C00004 */  beqz       $t6, .Li5_802C61F4
    /* 1C0934 802C61E4 8FAD0090 */   lw        $t5, 0x90($sp)
    /* 1C0938 802C61E8 3C17802C */  lui        $s7, %hi(D_802C7B04)
    /* 1C093C 802C61EC 10000002 */  b          .Li5_802C61F8
    /* 1C0940 802C61F0 86F77B04 */   lh        $s7, %lo(D_802C7B04)($s7)
  .Li5_802C61F4:
    /* 1C0944 802C61F4 86F77A00 */  lh         $s7, %lo(D_i5_802C7A00)($s7)
  .Li5_802C61F8:
    /* 1C0948 802C61F8 15E0005C */  bnez       $t7, .Li5_802C636C
    /* 1C094C 802C61FC 8FAE011C */   lw        $t6, 0x11C($sp)
    /* 1C0950 802C6200 8FA9011C */  lw         $t1, 0x11C($sp)
    /* 1C0954 802C6204 8FB80090 */  lw         $t8, 0x90($sp)
    /* 1C0958 802C6208 3C19801D */  lui        $t9, %hi(D_801CE718)
    /* 1C095C 802C620C 2739E718 */  addiu      $t9, $t9, %lo(D_801CE718)
    /* 1C0960 802C6210 11200019 */  beqz       $t1, .Li5_802C6278
    /* 1C0964 802C6214 03198021 */   addu      $s0, $t8, $t9
    /* 1C0968 802C6218 8FAA0104 */  lw         $t2, 0x104($sp)
    /* 1C096C 802C621C 3C0C801D */  lui        $t4, %hi(D_801CB334)
    /* 1C0970 802C6220 8D8CB334 */  lw         $t4, %lo(D_801CB334)($t4)
    /* 1C0974 802C6224 254B0001 */  addiu      $t3, $t2, 0x1
    /* 1C0978 802C6228 8E0AFFFC */  lw         $t2, -0x4($s0)
    /* 1C097C 802C622C 8E0F0000 */  lw         $t7, 0x0($s0)
    /* 1C0980 802C6230 3C0E801D */  lui        $t6, %hi(D_801CB350)
    /* 1C0984 802C6234 25CEB350 */  addiu      $t6, $t6, %lo(D_801CB350)
    /* 1C0988 802C6238 000C6900 */  sll        $t5, $t4, 4
    /* 1C098C 802C623C 01AE1021 */  addu       $v0, $t5, $t6
    /* 1C0990 802C6240 000A6080 */  sll        $t4, $t2, 2
    /* 1C0994 802C6244 000FC080 */  sll        $t8, $t7, 2
    /* 1C0998 802C6248 0058C821 */  addu       $t9, $v0, $t8
    /* 1C099C 802C624C 004C6821 */  addu       $t5, $v0, $t4
    /* 1C09A0 802C6250 8DAE0000 */  lw         $t6, 0x0($t5)
    /* 1C09A4 802C6254 8F290000 */  lw         $t1, 0x0($t9)
    /* 1C09A8 802C6258 AFAB0104 */  sw         $t3, 0x104($sp)
    /* 1C09AC 802C625C 8FAF0100 */  lw         $t7, 0x100($sp)
    /* 1C09B0 802C6260 512E0005 */  beql       $t1, $t6, .Li5_802C6278
    /* 1C09B4 802C6264 AFAF00FC */   sw        $t7, 0xFC($sp)
    /* 1C09B8 802C6268 AFAB0100 */  sw         $t3, 0x100($sp)
    /* 1C09BC 802C626C 10000002 */  b          .Li5_802C6278
    /* 1C09C0 802C6270 AFAB00FC */   sw        $t3, 0xFC($sp)
    /* 1C09C4 802C6274 AFAF00FC */  sw         $t7, 0xFC($sp)
  .Li5_802C6278:
    /* 1C09C8 802C6278 8E180000 */  lw         $t8, 0x0($s0)
    /* 1C09CC 802C627C 3C0A801C */  lui        $t2, %hi(D_801C2C24)
    /* 1C09D0 802C6280 3C05802C */  lui        $a1, %hi(D_i5_802C7A48)
    /* 1C09D4 802C6284 0018C8C0 */  sll        $t9, $t8, 3
    /* 1C09D8 802C6288 0338C823 */  subu       $t9, $t9, $t8
    /* 1C09DC 802C628C 0019C900 */  sll        $t9, $t9, 4
    /* 1C09E0 802C6290 0338C823 */  subu       $t9, $t9, $t8
    /* 1C09E4 802C6294 0019C8C0 */  sll        $t9, $t9, 3
    /* 1C09E8 802C6298 01595021 */  addu       $t2, $t2, $t9
    /* 1C09EC 802C629C 8D4A2C24 */  lw         $t2, %lo(D_801C2C24)($t2)
    /* 1C09F0 802C62A0 240C0006 */  addiu      $t4, $zero, 0x6
    /* 1C09F4 802C62A4 24A57A48 */  addiu      $a1, $a1, %lo(D_i5_802C7A48)
    /* 1C09F8 802C62A8 1140000A */  beqz       $t2, .Li5_802C62D4
    /* 1C09FC 802C62AC 27A400C4 */   addiu     $a0, $sp, 0xC4
    /* 1C0A00 802C62B0 3C05802C */  lui        $a1, %hi(D_i5_802C7A40)
    /* 1C0A04 802C62B4 3C06802C */  lui        $a2, %hi(D_i5_802C7A44)
    /* 1C0A08 802C62B8 AFAC00E8 */  sw         $t4, 0xE8($sp)
    /* 1C0A0C 802C62BC 24C67A44 */  addiu      $a2, $a2, %lo(D_i5_802C7A44)
    /* 1C0A10 802C62C0 24A57A40 */  addiu      $a1, $a1, %lo(D_i5_802C7A40)
    /* 1C0A14 802C62C4 0C032884 */  jal        sprintf
    /* 1C0A18 802C62C8 27A400C4 */   addiu     $a0, $sp, 0xC4
    /* 1C0A1C 802C62CC 10000004 */  b          .Li5_802C62E0
    /* 1C0A20 802C62D0 8E020000 */   lw        $v0, 0x0($s0)
  .Li5_802C62D4:
    /* 1C0A24 802C62D4 0C032884 */  jal        sprintf
    /* 1C0A28 802C62D8 8FA60104 */   lw        $a2, 0x104($sp)
    /* 1C0A2C 802C62DC 8E020000 */  lw         $v0, 0x0($s0)
  .Li5_802C62E0:
    /* 1C0A30 802C62E0 3C0D800E */  lui        $t5, %hi(D_800DA9B0)
    /* 1C0A34 802C62E4 3C0F801D */  lui        $t7, %hi(D_801CB334)
    /* 1C0A38 802C62E8 00021880 */  sll        $v1, $v0, 2
    /* 1C0A3C 802C62EC 01A36821 */  addu       $t5, $t5, $v1
    /* 1C0A40 802C62F0 8DADA9B0 */  lw         $t5, %lo(D_800DA9B0)($t5)
    /* 1C0A44 802C62F4 8DEFB334 */  lw         $t7, %lo(D_801CB334)($t7)
    /* 1C0A48 802C62F8 3C0A800D */  lui        $t2, %hi(D_800D48DC)
    /* 1C0A4C 802C62FC 000D48C0 */  sll        $t1, $t5, 3
    /* 1C0A50 802C6300 8D4A48DC */  lw         $t2, %lo(D_800D48DC)($t2)
    /* 1C0A54 802C6304 3C0E801D */  lui        $t6, %hi(D_801CB298)
    /* 1C0A58 802C6308 012D4823 */  subu       $t1, $t1, $t5
    /* 1C0A5C 802C630C 000FC100 */  sll        $t8, $t7, 4
    /* 1C0A60 802C6310 00094840 */  sll        $t1, $t1, 1
    /* 1C0A64 802C6314 25CEB298 */  addiu      $t6, $t6, %lo(D_801CB298)
    /* 1C0A68 802C6318 0303C821 */  addu       $t9, $t8, $v1
    /* 1C0A6C 802C631C 3C06801D */  lui        $a2, %hi(D_801CB350)
    /* 1C0A70 802C6320 012E5821 */  addu       $t3, $t1, $t6
    /* 1C0A74 802C6324 00D93021 */  addu       $a2, $a2, $t9
    /* 1C0A78 802C6328 AFAB00D0 */  sw         $t3, 0xD0($sp)
    /* 1C0A7C 802C632C 11420005 */  beq        $t2, $v0, .Li5_802C6344
    /* 1C0A80 802C6330 8CC6B350 */   lw        $a2, %lo(D_801CB350)($a2)
    /* 1C0A84 802C6334 00009025 */  or         $s2, $zero, $zero
    /* 1C0A88 802C6338 00009825 */  or         $s3, $zero, $zero
    /* 1C0A8C 802C633C 10000056 */  b          .Li5_802C6498
    /* 1C0A90 802C6340 0000A025 */   or        $s4, $zero, $zero
  .Li5_802C6344:
    /* 1C0A94 802C6344 3C0C801C */  lui        $t4, %hi(D_801C2650)
    /* 1C0A98 802C6348 8D8C2650 */  lw         $t4, %lo(D_801C2650)($t4)
    /* 1C0A9C 802C634C 24010001 */  addiu      $at, $zero, 0x1
    /* 1C0AA0 802C6350 24120006 */  addiu      $s2, $zero, 0x6
    /* 1C0AA4 802C6354 11810003 */  beq        $t4, $at, .Li5_802C6364
    /* 1C0AA8 802C6358 24140006 */   addiu     $s4, $zero, 0x6
    /* 1C0AAC 802C635C 1000004E */  b          .Li5_802C6498
    /* 1C0AB0 802C6360 24130006 */   addiu     $s3, $zero, 0x6
  .Li5_802C6364:
    /* 1C0AB4 802C6364 1000004C */  b          .Li5_802C6498
    /* 1C0AB8 802C6368 24130004 */   addiu     $s3, $zero, 0x4
  .Li5_802C636C:
    /* 1C0ABC 802C636C 3C09800E */  lui        $t1, %hi(D_800DA9DC)
    /* 1C0AC0 802C6370 2529A9DC */  addiu      $t1, $t1, %lo(D_800DA9DC)
    /* 1C0AC4 802C6374 11C00015 */  beqz       $t6, .Li5_802C63CC
    /* 1C0AC8 802C6378 01A99821 */   addu      $s3, $t5, $t1
    /* 1C0ACC 802C637C 8E780000 */  lw         $t8, 0x0($s3)
    /* 1C0AD0 802C6380 8E6DFFFC */  lw         $t5, -0x4($s3)
    /* 1C0AD4 802C6384 8FAB0104 */  lw         $t3, 0x104($sp)
    /* 1C0AD8 802C6388 3C02801D */  lui        $v0, %hi(D_801CB340)
    /* 1C0ADC 802C638C 2442B340 */  addiu      $v0, $v0, %lo(D_801CB340)
    /* 1C0AE0 802C6390 0018C880 */  sll        $t9, $t8, 2
    /* 1C0AE4 802C6394 000D4880 */  sll        $t1, $t5, 2
    /* 1C0AE8 802C6398 00497021 */  addu       $t6, $v0, $t1
    /* 1C0AEC 802C639C 00595021 */  addu       $t2, $v0, $t9
    /* 1C0AF0 802C63A0 256F0001 */  addiu      $t7, $t3, 0x1
    /* 1C0AF4 802C63A4 8DCB0000 */  lw         $t3, 0x0($t6)
    /* 1C0AF8 802C63A8 8D4C0000 */  lw         $t4, 0x0($t2)
    /* 1C0AFC 802C63AC AFAF0104 */  sw         $t7, 0x104($sp)
    /* 1C0B00 802C63B0 8FB80100 */  lw         $t8, 0x100($sp)
    /* 1C0B04 802C63B4 518B0005 */  beql       $t4, $t3, .Li5_802C63CC
    /* 1C0B08 802C63B8 AFB800FC */   sw        $t8, 0xFC($sp)
    /* 1C0B0C 802C63BC AFAF0100 */  sw         $t7, 0x100($sp)
    /* 1C0B10 802C63C0 10000002 */  b          .Li5_802C63CC
    /* 1C0B14 802C63C4 AFAF00FC */   sw        $t7, 0xFC($sp)
    /* 1C0B18 802C63C8 AFB800FC */  sw         $t8, 0xFC($sp)
  .Li5_802C63CC:
    /* 1C0B1C 802C63CC 3C05802C */  lui        $a1, %hi(D_i5_802C7A4C)
    /* 1C0B20 802C63D0 24A57A4C */  addiu      $a1, $a1, %lo(D_i5_802C7A4C)
    /* 1C0B24 802C63D4 27A400C4 */  addiu      $a0, $sp, 0xC4
    /* 1C0B28 802C63D8 0C032884 */  jal        sprintf
    /* 1C0B2C 802C63DC 8FA600FC */   lw        $a2, 0xFC($sp)
    /* 1C0B30 802C63E0 8E640000 */  lw         $a0, 0x0($s3)
    /* 1C0B34 802C63E4 3C19800E */  lui        $t9, %hi(D_800DA9B0)
    /* 1C0B38 802C63E8 3C05800D */  lui        $a1, %hi(D_800D48DC)
    /* 1C0B3C 802C63EC 00041880 */  sll        $v1, $a0, 2
    /* 1C0B40 802C63F0 0323C821 */  addu       $t9, $t9, $v1
    /* 1C0B44 802C63F4 8F39A9B0 */  lw         $t9, %lo(D_800DA9B0)($t9)
    /* 1C0B48 802C63F8 8CA548DC */  lw         $a1, %lo(D_800D48DC)($a1)
    /* 1C0B4C 802C63FC 3C0D801D */  lui        $t5, %hi(D_801CB298)
    /* 1C0B50 802C6400 001950C0 */  sll        $t2, $t9, 3
    /* 1C0B54 802C6404 01595023 */  subu       $t2, $t2, $t9
    /* 1C0B58 802C6408 000A5040 */  sll        $t2, $t2, 1
    /* 1C0B5C 802C640C 25ADB298 */  addiu      $t5, $t5, %lo(D_801CB298)
    /* 1C0B60 802C6410 3C06801D */  lui        $a2, %hi(D_801CB340)
    /* 1C0B64 802C6414 014D4821 */  addu       $t1, $t2, $t5
    /* 1C0B68 802C6418 00C33021 */  addu       $a2, $a2, $v1
    /* 1C0B6C 802C641C AFA900D0 */  sw         $t1, 0xD0($sp)
    /* 1C0B70 802C6420 10A40004 */  beq        $a1, $a0, .Li5_802C6434
    /* 1C0B74 802C6424 8CC6B340 */   lw        $a2, %lo(D_801CB340)($a2)
    /* 1C0B78 802C6428 00009025 */  or         $s2, $zero, $zero
    /* 1C0B7C 802C642C 10000009 */  b          .Li5_802C6454
    /* 1C0B80 802C6430 00009825 */   or        $s3, $zero, $zero
  .Li5_802C6434:
    /* 1C0B84 802C6434 3C0E801C */  lui        $t6, %hi(D_801C2650)
    /* 1C0B88 802C6438 8DCE2650 */  lw         $t6, %lo(D_801C2650)($t6)
    /* 1C0B8C 802C643C 24010001 */  addiu      $at, $zero, 0x1
    /* 1C0B90 802C6440 24120006 */  addiu      $s2, $zero, 0x6
    /* 1C0B94 802C6444 11C10003 */  beq        $t6, $at, .Li5_802C6454
    /* 1C0B98 802C6448 24130007 */   addiu     $s3, $zero, 0x7
    /* 1C0B9C 802C644C 10000001 */  b          .Li5_802C6454
    /* 1C0BA0 802C6450 24130006 */   addiu     $s3, $zero, 0x6
  .Li5_802C6454:
    /* 1C0BA4 802C6454 3C0C801D */  lui        $t4, %hi(D_801CE640)
    /* 1C0BA8 802C6458 8D8CE640 */  lw         $t4, %lo(D_801CE640)($t4)
    /* 1C0BAC 802C645C 29810006 */  slti       $at, $t4, 0x6
    /* 1C0BB0 802C6460 10200003 */  beqz       $at, .Li5_802C6470
    /* 1C0BB4 802C6464 00000000 */   nop
    /* 1C0BB8 802C6468 1000000B */  b          .Li5_802C6498
    /* 1C0BBC 802C646C 0000A025 */   or        $s4, $zero, $zero
  .Li5_802C6470:
    /* 1C0BC0 802C6470 10A40003 */  beq        $a1, $a0, .Li5_802C6480
    /* 1C0BC4 802C6474 3C0B802C */   lui       $t3, %hi(D_802C7B00)
    /* 1C0BC8 802C6478 10000007 */  b          .Li5_802C6498
    /* 1C0BCC 802C647C 0000A025 */   or        $s4, $zero, $zero
  .Li5_802C6480:
    /* 1C0BD0 802C6480 8D6B7B00 */  lw         $t3, %lo(D_802C7B00)($t3)
    /* 1C0BD4 802C6484 24140004 */  addiu      $s4, $zero, 0x4
    /* 1C0BD8 802C6488 11600003 */  beqz       $t3, .Li5_802C6498
    /* 1C0BDC 802C648C 00000000 */   nop
    /* 1C0BE0 802C6490 10000001 */  b          .Li5_802C6498
    /* 1C0BE4 802C6494 24140006 */   addiu     $s4, $zero, 0x6
  .Li5_802C6498:
    /* 1C0BE8 802C6498 3C05802C */  lui        $a1, %hi(D_i5_802C7A50)
    /* 1C0BEC 802C649C 24A57A50 */  addiu      $a1, $a1, %lo(D_i5_802C7A50)
    /* 1C0BF0 802C64A0 02A02025 */  or         $a0, $s5, $zero
    /* 1C0BF4 802C64A4 0C032884 */  jal        sprintf
    /* 1C0BF8 802C64A8 AFA600F0 */   sw        $a2, 0xF0($sp)
    /* 1C0BFC 802C64AC 2404000A */  addiu      $a0, $zero, 0xA
    /* 1C0C00 802C64B0 8FA600F0 */  lw         $a2, 0xF0($sp)
    /* 1C0C04 802C64B4 8FAA00E8 */  lw         $t2, 0xE8($sp)
    /* 1C0C08 802C64B8 00002825 */  or         $a1, $zero, $zero
    /* 1C0C0C 802C64BC 00C4001A */  div        $zero, $a2, $a0
    /* 1C0C10 802C64C0 00007812 */  mflo       $t7
    /* 1C0C14 802C64C4 02EA3821 */  addu       $a3, $s7, $t2
    /* 1C0C18 802C64C8 14800002 */  bnez       $a0, .Li5_802C64D4
    /* 1C0C1C 802C64CC 00000000 */   nop
    /* 1C0C20 802C64D0 0007000D */  break      7
  .Li5_802C64D4:
    /* 1C0C24 802C64D4 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1C0C28 802C64D8 14810004 */  bne        $a0, $at, .Li5_802C64EC
    /* 1C0C2C 802C64DC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1C0C30 802C64E0 14C10002 */  bne        $a2, $at, .Li5_802C64EC
    /* 1C0C34 802C64E4 00000000 */   nop
    /* 1C0C38 802C64E8 0006000D */  break      6
  .Li5_802C64EC:
    /* 1C0C3C 802C64EC 01E4001A */  div        $zero, $t7, $a0
    /* 1C0C40 802C64F0 00001810 */  mfhi       $v1
    /* 1C0C44 802C64F4 27A600C4 */  addiu      $a2, $sp, 0xC4
    /* 1C0C48 802C64F8 14800002 */  bnez       $a0, .Li5_802C6504
    /* 1C0C4C 802C64FC 00000000 */   nop
    /* 1C0C50 802C6500 0007000D */  break      7
  .Li5_802C6504:
    /* 1C0C54 802C6504 2401FFFF */  addiu      $at, $zero, -0x1
    /* 1C0C58 802C6508 14810004 */  bne        $a0, $at, .Li5_802C651C
    /* 1C0C5C 802C650C 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 1C0C60 802C6510 15E10002 */  bne        $t7, $at, .Li5_802C651C
    /* 1C0C64 802C6514 00000000 */   nop
    /* 1C0C68 802C6518 0006000D */  break      6
  .Li5_802C651C:
    /* 1C0C6C 802C651C 02C02025 */  or         $a0, $s6, $zero
    /* 1C0C70 802C6520 10600007 */  beqz       $v1, .Li5_802C6540
    /* 1C0C74 802C6524 24E7000D */   addiu     $a3, $a3, 0xD
    /* 1C0C78 802C6528 3C188022 */  lui        $t8, %hi(D_80226D70)
    /* 1C0C7C 802C652C 0303C021 */  addu       $t8, $t8, $v1
    /* 1C0C80 802C6530 93186D70 */  lbu        $t8, %lo(D_80226D70)($t8)
    /* 1C0C84 802C6534 241900E4 */  addiu      $t9, $zero, 0xE4
    /* 1C0C88 802C6538 10000002 */  b          .Li5_802C6544
    /* 1C0C8C 802C653C 03388823 */   subu      $s1, $t9, $t8
  .Li5_802C6540:
    /* 1C0C90 802C6540 241100E4 */  addiu      $s1, $zero, 0xE4
  .Li5_802C6544:
    /* 1C0C94 802C6544 8FAD0084 */  lw         $t5, 0x84($sp)
    /* 1C0C98 802C6548 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C0C9C 802C654C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C0CA0 802C6550 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C0CA4 802C6554 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C0CA8 802C6558 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C0CAC 802C655C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C0CB0 802C6560 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C0CB4 802C6564 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C0CB8 802C6568 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C0CBC 802C656C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C0CC0 802C6570 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 1C0CC4 802C6574 AFB80030 */  sw         $t8, 0x30($sp)
    /* 1C0CC8 802C6578 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 1C0CCC 802C657C AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1C0CD0 802C6580 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 1C0CD4 802C6584 AFAC0020 */  sw         $t4, 0x20($sp)
    /* 1C0CD8 802C6588 AFAC0044 */  sw         $t4, 0x44($sp)
    /* 1C0CDC 802C658C AFAD0038 */  sw         $t5, 0x38($sp)
    /* 1C0CE0 802C6590 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 1C0CE4 802C6594 AFAE0040 */  sw         $t6, 0x40($sp)
    /* 1C0CE8 802C6598 AFA90018 */  sw         $t1, 0x18($sp)
    /* 1C0CEC 802C659C AFA9003C */  sw         $t1, 0x3C($sp)
    /* 1C0CF0 802C65A0 0C07A4BF */  jal        func_801E92FC
    /* 1C0CF4 802C65A4 AFB20014 */   sw        $s2, 0x14($sp)
    /* 1C0CF8 802C65A8 8FAB0084 */  lw         $t3, 0x84($sp)
    /* 1C0CFC 802C65AC 26F0005C */  addiu      $s0, $s7, 0x5C
    /* 1C0D00 802C65B0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C0D04 802C65B4 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1C0D08 802C65B8 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C0D0C 802C65BC 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C0D10 802C65C0 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C0D14 802C65C4 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C0D18 802C65C8 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C0D1C 802C65CC 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C0D20 802C65D0 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C0D24 802C65D4 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C0D28 802C65D8 AFAC0034 */  sw         $t4, 0x34($sp)
    /* 1C0D2C 802C65DC AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1C0D30 802C65E0 AFA9002C */  sw         $t1, 0x2C($sp)
    /* 1C0D34 802C65E4 AFAD0028 */  sw         $t5, 0x28($sp)
    /* 1C0D38 802C65E8 AFAA0024 */  sw         $t2, 0x24($sp)
    /* 1C0D3C 802C65EC AFB80020 */  sw         $t8, 0x20($sp)
    /* 1C0D40 802C65F0 AFB80044 */  sw         $t8, 0x44($sp)
    /* 1C0D44 802C65F4 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1C0D48 802C65F8 AFB90040 */  sw         $t9, 0x40($sp)
    /* 1C0D4C 802C65FC AFAB0038 */  sw         $t3, 0x38($sp)
    /* 1C0D50 802C6600 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1C0D54 802C6604 AFAF003C */  sw         $t7, 0x3C($sp)
    /* 1C0D58 802C6608 02003825 */  or         $a3, $s0, $zero
    /* 1C0D5C 802C660C 00402025 */  or         $a0, $v0, $zero
    /* 1C0D60 802C6610 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C0D64 802C6614 8FA600D0 */  lw         $a2, 0xD0($sp)
    /* 1C0D68 802C6618 0C07A4BF */  jal        func_801E92FC
    /* 1C0D6C 802C661C AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C0D70 802C6620 8FAA0084 */  lw         $t2, 0x84($sp)
    /* 1C0D74 802C6624 02F13821 */  addu       $a3, $s7, $s1
    /* 1C0D78 802C6628 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C0D7C 802C662C AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C0D80 802C6630 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C0D84 802C6634 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C0D88 802C6638 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C0D8C 802C663C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C0D90 802C6640 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C0D94 802C6644 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C0D98 802C6648 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C0D9C 802C664C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C0DA0 802C6650 AFB80034 */  sw         $t8, 0x34($sp)
    /* 1C0DA4 802C6654 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1C0DA8 802C6658 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1C0DAC 802C665C AFAB0028 */  sw         $t3, 0x28($sp)
    /* 1C0DB0 802C6660 AFAC0024 */  sw         $t4, 0x24($sp)
    /* 1C0DB4 802C6664 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1C0DB8 802C6668 AFAE0044 */  sw         $t6, 0x44($sp)
    /* 1C0DBC 802C666C AFA9001C */  sw         $t1, 0x1C($sp)
    /* 1C0DC0 802C6670 AFA90040 */  sw         $t1, 0x40($sp)
    /* 1C0DC4 802C6674 AFAA0038 */  sw         $t2, 0x38($sp)
    /* 1C0DC8 802C6678 AFAD0018 */  sw         $t5, 0x18($sp)
    /* 1C0DCC 802C667C AFAD003C */  sw         $t5, 0x3C($sp)
    /* 1C0DD0 802C6680 24E70008 */  addiu      $a3, $a3, 0x8
    /* 1C0DD4 802C6684 00402025 */  or         $a0, $v0, $zero
    /* 1C0DD8 802C6688 00002825 */  or         $a1, $zero, $zero
    /* 1C0DDC 802C668C 02A03025 */  or         $a2, $s5, $zero
    /* 1C0DE0 802C6690 0C07A4BF */  jal        func_801E92FC
    /* 1C0DE4 802C6694 AFB40014 */   sw        $s4, 0x14($sp)
    /* 1C0DE8 802C6698 8FAC0114 */  lw         $t4, 0x114($sp)
    /* 1C0DEC 802C669C 0040B025 */  or         $s6, $v0, $zero
    /* 1C0DF0 802C66A0 02C02025 */  or         $a0, $s6, $zero
    /* 1C0DF4 802C66A4 1580004E */  bnez       $t4, .Li5_802C67E0
    /* 1C0DF8 802C66A8 02802825 */   or        $a1, $s4, $zero
    /* 1C0DFC 802C66AC 8FAB0090 */  lw         $t3, 0x90($sp)
    /* 1C0E00 802C66B0 3C0F801D */  lui        $t7, %hi(D_801CE718)
    /* 1C0E04 802C66B4 3C18801C */  lui        $t8, %hi(D_801C2938)
    /* 1C0E08 802C66B8 01EB7821 */  addu       $t7, $t7, $t3
    /* 1C0E0C 802C66BC 8DEFE718 */  lw         $t7, %lo(D_801CE718)($t7)
    /* 1C0E10 802C66C0 27182938 */  addiu      $t8, $t8, %lo(D_801C2938)
    /* 1C0E14 802C66C4 02C02025 */  or         $a0, $s6, $zero
    /* 1C0E18 802C66C8 000FC8C0 */  sll        $t9, $t7, 3
    /* 1C0E1C 802C66CC 032FC823 */  subu       $t9, $t9, $t7
    /* 1C0E20 802C66D0 0019C900 */  sll        $t9, $t9, 4
    /* 1C0E24 802C66D4 032FC823 */  subu       $t9, $t9, $t7
    /* 1C0E28 802C66D8 0019C8C0 */  sll        $t9, $t9, 3
    /* 1C0E2C 802C66DC 03381021 */  addu       $v0, $t9, $t8
    /* 1C0E30 802C66E0 8C4A02EC */  lw         $t2, 0x2EC($v0)
    /* 1C0E34 802C66E4 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C0E38 802C66E8 02003825 */  or         $a3, $s0, $zero
    /* 1C0E3C 802C66EC 11400022 */  beqz       $t2, .Li5_802C6778
    /* 1C0E40 802C66F0 240900FF */   addiu     $t1, $zero, 0xFF
    /* 1C0E44 802C66F4 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C0E48 802C66F8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C0E4C 802C66FC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C0E50 802C6700 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C0E54 802C6704 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C0E58 802C6708 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C0E5C 802C670C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C0E60 802C6710 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C0E64 802C6714 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C0E68 802C6718 AFAA0030 */  sw         $t2, 0x30($sp)
    /* 1C0E6C 802C671C AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1C0E70 802C6720 AFB90028 */  sw         $t9, 0x28($sp)
    /* 1C0E74 802C6724 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1C0E78 802C6728 AFAB0020 */  sw         $t3, 0x20($sp)
    /* 1C0E7C 802C672C AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1C0E80 802C6730 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1C0E84 802C6734 AFA90014 */  sw         $t1, 0x14($sp)
    /* 1C0E88 802C6738 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C0E8C 802C673C AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1C0E90 802C6740 02C02025 */  or         $a0, $s6, $zero
    /* 1C0E94 802C6744 02402825 */  or         $a1, $s2, $zero
    /* 1C0E98 802C6748 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C0E9C 802C674C 0C07A51B */  jal        func_801E946C
    /* 1C0EA0 802C6750 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C0EA4 802C6754 00402025 */  or         $a0, $v0, $zero
    /* 1C0EA8 802C6758 00002825 */  or         $a1, $zero, $zero
    /* 1C0EAC 802C675C 2406001B */  addiu      $a2, $zero, 0x1B
    /* 1C0EB0 802C6760 02003825 */  or         $a3, $s0, $zero
    /* 1C0EB4 802C6764 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 1C0EB8 802C6768 0C078FB8 */  jal        func_801E3EE0
    /* 1C0EBC 802C676C AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C0EC0 802C6770 10000085 */  b          .Li5_802C6988
    /* 1C0EC4 802C6774 0040B025 */   or        $s6, $v0, $zero
  .Li5_802C6778:
    /* 1C0EC8 802C6778 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C0ECC 802C677C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C0ED0 802C6780 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C0ED4 802C6784 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C0ED8 802C6788 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C0EDC 802C678C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C0EE0 802C6790 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C0EE4 802C6794 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C0EE8 802C6798 AFAD0040 */  sw         $t5, 0x40($sp)
    /* 1C0EEC 802C679C AFAA003C */  sw         $t2, 0x3C($sp)
    /* 1C0EF0 802C67A0 AFB80038 */  sw         $t8, 0x38($sp)
    /* 1C0EF4 802C67A4 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1C0EF8 802C67A8 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 1C0EFC 802C67AC AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1C0F00 802C67B0 AFAC0028 */  sw         $t4, 0x28($sp)
    /* 1C0F04 802C67B4 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1C0F08 802C67B8 8C46019C */  lw         $a2, 0x19C($v0)
    /* 1C0F0C 802C67BC AFBE0010 */  sw         $fp, 0x10($sp)
    /* 1C0F10 802C67C0 AFB30014 */  sw         $s3, 0x14($sp)
    /* 1C0F14 802C67C4 AFA90018 */  sw         $t1, 0x18($sp)
    /* 1C0F18 802C67C8 AFA0001C */  sw         $zero, 0x1C($sp)
    /* 1C0F1C 802C67CC AFA00020 */  sw         $zero, 0x20($sp)
    /* 1C0F20 802C67D0 0C07A2A1 */  jal        func_801E8A84
    /* 1C0F24 802C67D4 AFA90044 */   sw        $t1, 0x44($sp)
    /* 1C0F28 802C67D8 1000006B */  b          .Li5_802C6988
    /* 1C0F2C 802C67DC 0040B025 */   or        $s6, $v0, $zero
  .Li5_802C67E0:
    /* 1C0F30 802C67E0 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C0F34 802C67E4 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C0F38 802C67E8 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C0F3C 802C67EC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C0F40 802C67F0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C0F44 802C67F4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C0F48 802C67F8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C0F4C 802C67FC 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C0F50 802C6800 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C0F54 802C6804 AFA90030 */  sw         $t1, 0x30($sp)
    /* 1C0F58 802C6808 AFAD002C */  sw         $t5, 0x2C($sp)
    /* 1C0F5C 802C680C AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1C0F60 802C6810 AFB80024 */  sw         $t8, 0x24($sp)
    /* 1C0F64 802C6814 AFB90020 */  sw         $t9, 0x20($sp)
    /* 1C0F68 802C6818 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1C0F6C 802C681C AFAB0018 */  sw         $t3, 0x18($sp)
    /* 1C0F70 802C6820 AFAC0014 */  sw         $t4, 0x14($sp)
    /* 1C0F74 802C6824 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C0F78 802C6828 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 1C0F7C 802C682C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C0F80 802C6830 0C07A51B */  jal        func_801E946C
    /* 1C0F84 802C6834 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C0F88 802C6838 00402025 */  or         $a0, $v0, $zero
    /* 1C0F8C 802C683C 00002825 */  or         $a1, $zero, $zero
    /* 1C0F90 802C6840 24060018 */  addiu      $a2, $zero, 0x18
    /* 1C0F94 802C6844 02003825 */  or         $a3, $s0, $zero
    /* 1C0F98 802C6848 AFBE0010 */  sw         $fp, 0x10($sp)
    /* 1C0F9C 802C684C 0C078FB8 */  jal        func_801E3EE0
    /* 1C0FA0 802C6850 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C0FA4 802C6854 3C0C801D */  lui        $t4, %hi(gDifficulty)
    /* 1C0FA8 802C6858 8D8CB338 */  lw         $t4, %lo(gDifficulty)($t4)
    /* 1C0FAC 802C685C 0040B025 */  or         $s6, $v0, $zero
    /* 1C0FB0 802C6860 00001025 */  or         $v0, $zero, $zero
    /* 1C0FB4 802C6864 15800003 */  bnez       $t4, .Li5_802C6874
    /* 1C0FB8 802C6868 3C03801D */   lui       $v1, %hi(D_801CB334)
    /* 1C0FBC 802C686C 10000001 */  b          .Li5_802C6874
    /* 1C0FC0 802C6870 24020001 */   addiu     $v0, $zero, 0x1
  .Li5_802C6874:
    /* 1C0FC4 802C6874 8C63B334 */  lw         $v1, %lo(D_801CB334)($v1)
    /* 1C0FC8 802C6878 00408025 */  or         $s0, $v0, $zero
    /* 1C0FCC 802C687C 8FAB0090 */  lw         $t3, 0x90($sp)
    /* 1C0FD0 802C6880 0062082A */  slt        $at, $v1, $v0
    /* 1C0FD4 802C6884 14200040 */  bnez       $at, .Li5_802C6988
    /* 1C0FD8 802C6888 3C0F800E */   lui       $t7, %hi(D_800DA9DC)
    /* 1C0FDC 802C688C 00425023 */  subu       $t2, $v0, $v0
    /* 1C0FE0 802C6890 000A6880 */  sll        $t5, $t2, 2
    /* 1C0FE4 802C6894 01AA6823 */  subu       $t5, $t5, $t2
    /* 1C0FE8 802C6898 000D6880 */  sll        $t5, $t5, 2
    /* 1C0FEC 802C689C 3C18801D */  lui        $t8, %hi(D_801CB350)
    /* 1C0FF0 802C68A0 2718B350 */  addiu      $t8, $t8, %lo(D_801CB350)
    /* 1C0FF4 802C68A4 02ED9021 */  addu       $s2, $s7, $t5
    /* 1C0FF8 802C68A8 25EFA9DC */  addiu      $t7, $t7, %lo(D_800DA9DC)
    /* 1C0FFC 802C68AC 0002C900 */  sll        $t9, $v0, 4
    /* 1C1000 802C68B0 03388821 */  addu       $s1, $t9, $t8
    /* 1C1004 802C68B4 016F9821 */  addu       $s3, $t3, $t7
    /* 1C1008 802C68B8 26520084 */  addiu      $s2, $s2, 0x84
  .Li5_802C68BC:
    /* 1C100C 802C68BC 8E690000 */  lw         $t1, 0x0($s3)
    /* 1C1010 802C68C0 02A02025 */  or         $a0, $s5, $zero
    /* 1C1014 802C68C4 3C05802C */  lui        $a1, %hi(D_i5_802C7A58)
    /* 1C1018 802C68C8 00097080 */  sll        $t6, $t1, 2
    /* 1C101C 802C68CC 022E6021 */  addu       $t4, $s1, $t6
    /* 1C1020 802C68D0 12030007 */  beq        $s0, $v1, .Li5_802C68F0
    /* 1C1024 802C68D4 8D860000 */   lw        $a2, 0x0($t4)
    /* 1C1028 802C68D8 3C05802C */  lui        $a1, %hi(D_i5_802C7A54)
    /* 1C102C 802C68DC 24A57A54 */  addiu      $a1, $a1, %lo(D_i5_802C7A54)
    /* 1C1030 802C68E0 0C032884 */  jal        sprintf
    /* 1C1034 802C68E4 02A02025 */   or        $a0, $s5, $zero
    /* 1C1038 802C68E8 10000004 */  b          .Li5_802C68FC
    /* 1C103C 802C68EC 240B00FF */   addiu     $t3, $zero, 0xFF
  .Li5_802C68F0:
    /* 1C1040 802C68F0 0C032884 */  jal        sprintf
    /* 1C1044 802C68F4 24A57A58 */   addiu     $a1, $a1, %lo(D_i5_802C7A58)
    /* 1C1048 802C68F8 240B00FF */  addiu      $t3, $zero, 0xFF
  .Li5_802C68FC:
    /* 1C104C 802C68FC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C1050 802C6900 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C1054 802C6904 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C1058 802C6908 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C105C 802C690C 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C1060 802C6910 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C1064 802C6914 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C1068 802C6918 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C106C 802C691C AFAC0038 */  sw         $t4, 0x38($sp)
    /* 1C1070 802C6920 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 1C1074 802C6924 AFA90030 */  sw         $t1, 0x30($sp)
    /* 1C1078 802C6928 AFAD002C */  sw         $t5, 0x2C($sp)
    /* 1C107C 802C692C AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1C1080 802C6930 AFB80024 */  sw         $t8, 0x24($sp)
    /* 1C1084 802C6934 AFB90020 */  sw         $t9, 0x20($sp)
    /* 1C1088 802C6938 AFB90044 */  sw         $t9, 0x44($sp)
    /* 1C108C 802C693C AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1C1090 802C6940 AFAF0040 */  sw         $t7, 0x40($sp)
    /* 1C1094 802C6944 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 1C1098 802C6948 AFAB003C */  sw         $t3, 0x3C($sp)
    /* 1C109C 802C694C 02C02025 */  or         $a0, $s6, $zero
    /* 1C10A0 802C6950 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C10A4 802C6954 02A03025 */  or         $a2, $s5, $zero
    /* 1C10A8 802C6958 02403825 */  or         $a3, $s2, $zero
    /* 1C10AC 802C695C AFBE0010 */  sw         $fp, 0x10($sp)
    /* 1C10B0 802C6960 0C07A4BF */  jal        func_801E92FC
    /* 1C10B4 802C6964 AFB40014 */   sw        $s4, 0x14($sp)
    /* 1C10B8 802C6968 3C03801D */  lui        $v1, %hi(D_801CB334)
    /* 1C10BC 802C696C 8C63B334 */  lw         $v1, %lo(D_801CB334)($v1)
    /* 1C10C0 802C6970 26100001 */  addiu      $s0, $s0, 0x1
    /* 1C10C4 802C6974 26310010 */  addiu      $s1, $s1, 0x10
    /* 1C10C8 802C6978 0070082A */  slt        $at, $v1, $s0
    /* 1C10CC 802C697C 2652000C */  addiu      $s2, $s2, 0xC
    /* 1C10D0 802C6980 1020FFCE */  beqz       $at, .Li5_802C68BC
    /* 1C10D4 802C6984 0040B025 */   or        $s6, $v0, $zero
  .Li5_802C6988:
    /* 1C10D8 802C6988 8FB8011C */  lw         $t8, 0x11C($sp)
    /* 1C10DC 802C698C 8FAD0090 */  lw         $t5, 0x90($sp)
    /* 1C10E0 802C6990 8FAE0084 */  lw         $t6, 0x84($sp)
    /* 1C10E4 802C6994 270A0001 */  addiu      $t2, $t8, 0x1
    /* 1C10E8 802C6998 29410004 */  slti       $at, $t2, 0x4
    /* 1C10EC 802C699C 25A90004 */  addiu      $t1, $t5, 0x4
    /* 1C10F0 802C69A0 25CC0020 */  addiu      $t4, $t6, 0x20
    /* 1C10F4 802C69A4 AFAC0084 */  sw         $t4, 0x84($sp)
    /* 1C10F8 802C69A8 AFA90090 */  sw         $t1, 0x90($sp)
    /* 1C10FC 802C69AC AFAA011C */  sw         $t2, 0x11C($sp)
    /* 1C1100 802C69B0 1420FE07 */  bnez       $at, .Li5_802C61D0
    /* 1C1104 802C69B4 27DE0020 */   addiu     $fp, $fp, 0x20
    /* 1C1108 802C69B8 8FAB0114 */  lw         $t3, 0x114($sp)
    /* 1C110C 802C69BC 3C0E801D */  lui        $t6, %hi(D_801CE640)
    /* 1C1110 802C69C0 02C02025 */  or         $a0, $s6, $zero
    /* 1C1114 802C69C4 15600030 */  bnez       $t3, .Li5_802C6A88
    /* 1C1118 802C69C8 240600FF */   addiu     $a2, $zero, 0xFF
    /* 1C111C 802C69CC 3C0F802C */  lui        $t7, %hi(D_802C7B00)
    /* 1C1120 802C69D0 8DEF7B00 */  lw         $t7, %lo(D_802C7B00)($t7)
    /* 1C1124 802C69D4 02C02025 */  or         $a0, $s6, $zero
    /* 1C1128 802C69D8 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C112C 802C69DC 11E00003 */  beqz       $t7, .Li5_802C69EC
    /* 1C1130 802C69E0 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C1134 802C69E4 10000002 */  b          .Li5_802C69F0
    /* 1C1138 802C69E8 00009025 */   or        $s2, $zero, $zero
  .Li5_802C69EC:
    /* 1C113C 802C69EC 24120004 */  addiu      $s2, $zero, 0x4
  .Li5_802C69F0:
    /* 1C1140 802C69F0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C1144 802C69F4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C1148 802C69F8 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C114C 802C69FC 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C1150 802C6A00 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C1154 802C6A04 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C1158 802C6A08 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C115C 802C6A0C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C1160 802C6A10 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C1164 802C6A14 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 1C1168 802C6A18 AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1C116C 802C6A1C AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1C1170 802C6A20 AFAC0024 */  sw         $t4, 0x24($sp)
    /* 1C1174 802C6A24 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1C1178 802C6A28 AFA9001C */  sw         $t1, 0x1C($sp)
    /* 1C117C 802C6A2C AFAD0018 */  sw         $t5, 0x18($sp)
    /* 1C1180 802C6A30 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1C1184 802C6A34 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C1188 802C6A38 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1C118C 802C6A3C 0C07A51B */  jal        func_801E946C
    /* 1C1190 802C6A40 02402825 */   or        $a1, $s2, $zero
    /* 1C1194 802C6A44 3C18801D */  lui        $t8, %hi(D_801CE704)
    /* 1C1198 802C6A48 8F18E704 */  lw         $t8, %lo(D_801CE704)($t8)
    /* 1C119C 802C6A4C 3C07802C */  lui        $a3, %hi(D_i5_802C7A00)
    /* 1C11A0 802C6A50 84E77A00 */  lh         $a3, %lo(D_i5_802C7A00)($a3)
    /* 1C11A4 802C6A54 3C06802C */  lui        $a2, %hi(D_i5_802C7A18)
    /* 1C11A8 802C6A58 00186880 */  sll        $t5, $t8, 2
    /* 1C11AC 802C6A5C 00CD3021 */  addu       $a2, $a2, $t5
    /* 1C11B0 802C6A60 240900CA */  addiu      $t1, $zero, 0xCA
    /* 1C11B4 802C6A64 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C11B8 802C6A68 8CC67A18 */  lw         $a2, %lo(D_i5_802C7A18)($a2)
    /* 1C11BC 802C6A6C 00402025 */  or         $a0, $v0, $zero
    /* 1C11C0 802C6A70 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C11C4 802C6A74 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C11C8 802C6A78 0C078FB8 */  jal        func_801E3EE0
    /* 1C11CC 802C6A7C 24E700A0 */   addiu     $a3, $a3, 0xA0
    /* 1C11D0 802C6A80 10000036 */  b          .Li5_802C6B5C
    /* 1C11D4 802C6A84 3C0EB400 */   lui       $t6, (0xB4000000 >> 16)
  .Li5_802C6A88:
    /* 1C11D8 802C6A88 8DCEE640 */  lw         $t6, %lo(D_801CE640)($t6)
    /* 1C11DC 802C6A8C 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1C11E0 802C6A90 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C11E4 802C6A94 29C10006 */  slti       $at, $t6, 0x6
    /* 1C11E8 802C6A98 10200003 */  beqz       $at, .Li5_802C6AA8
    /* 1C11EC 802C6A9C 240B00FF */   addiu     $t3, $zero, 0xFF
    /* 1C11F0 802C6AA0 10000008 */  b          .Li5_802C6AC4
    /* 1C11F4 802C6AA4 00009025 */   or        $s2, $zero, $zero
  .Li5_802C6AA8:
    /* 1C11F8 802C6AA8 3C0C802C */  lui        $t4, %hi(D_802C7B00)
    /* 1C11FC 802C6AAC 8D8C7B00 */  lw         $t4, %lo(D_802C7B00)($t4)
    /* 1C1200 802C6AB0 24120004 */  addiu      $s2, $zero, 0x4
    /* 1C1204 802C6AB4 11800003 */  beqz       $t4, .Li5_802C6AC4
    /* 1C1208 802C6AB8 00000000 */   nop
    /* 1C120C 802C6ABC 10000001 */  b          .Li5_802C6AC4
    /* 1C1210 802C6AC0 24120006 */   addiu     $s2, $zero, 0x6
  .Li5_802C6AC4:
    /* 1C1214 802C6AC4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C1218 802C6AC8 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C121C 802C6ACC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C1220 802C6AD0 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C1224 802C6AD4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C1228 802C6AD8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C122C 802C6ADC 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C1230 802C6AE0 AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1C1234 802C6AE4 AFAE002C */  sw         $t6, 0x2C($sp)
    /* 1C1238 802C6AE8 AFA90028 */  sw         $t1, 0x28($sp)
    /* 1C123C 802C6AEC AFAD0024 */  sw         $t5, 0x24($sp)
    /* 1C1240 802C6AF0 AFB80020 */  sw         $t8, 0x20($sp)
    /* 1C1244 802C6AF4 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1C1248 802C6AF8 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1C124C 802C6AFC 02402825 */  or         $a1, $s2, $zero
    /* 1C1250 802C6B00 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C1254 802C6B04 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C1258 802C6B08 0C07A51B */  jal        func_801E946C
    /* 1C125C 802C6B0C AFAA0034 */   sw        $t2, 0x34($sp)
    /* 1C1260 802C6B10 3C0B801D */  lui        $t3, %hi(gDifficulty)
    /* 1C1264 802C6B14 3C19801D */  lui        $t9, %hi(D_801CB334)
    /* 1C1268 802C6B18 8F39B334 */  lw         $t9, %lo(D_801CB334)($t9)
    /* 1C126C 802C6B1C 8D6BB338 */  lw         $t3, %lo(gDifficulty)($t3)
    /* 1C1270 802C6B20 3C07802C */  lui        $a3, %hi(D_i5_802C7A00)
    /* 1C1274 802C6B24 0019C040 */  sll        $t8, $t9, 1
    /* 1C1278 802C6B28 000B7900 */  sll        $t7, $t3, 4
    /* 1C127C 802C6B2C 84E77A00 */  lh         $a3, %lo(D_i5_802C7A00)($a3)
    /* 1C1280 802C6B30 01F86821 */  addu       $t5, $t7, $t8
    /* 1C1284 802C6B34 3C06800F */  lui        $a2, %hi(D_800EABBC)
    /* 1C1288 802C6B38 00CD3021 */  addu       $a2, $a2, $t5
    /* 1C128C 802C6B3C 240900C9 */  addiu      $t1, $zero, 0xC9
    /* 1C1290 802C6B40 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C1294 802C6B44 84C6ABBC */  lh         $a2, %lo(D_800EABBC)($a2)
    /* 1C1298 802C6B48 00402025 */  or         $a0, $v0, $zero
    /* 1C129C 802C6B4C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C12A0 802C6B50 0C07AC03 */  jal        func_801EB00C
    /* 1C12A4 802C6B54 24E700F2 */   addiu     $a3, $a3, 0xF2
    /* 1C12A8 802C6B58 3C0EB400 */  lui        $t6, (0xB4000000 >> 16)
  .Li5_802C6B5C:
    /* 1C12AC 802C6B5C AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1C12B0 802C6B60 3C0C802C */  lui        $t4, %hi(D_802C7B06)
    /* 1C12B4 802C6B64 958C7B06 */  lhu        $t4, %lo(D_802C7B06)($t4)
    /* 1C12B8 802C6B68 24560008 */  addiu      $s6, $v0, 0x8
    /* 1C12BC 802C6B6C 02C02025 */  or         $a0, $s6, $zero
    /* 1C12C0 802C6B70 3C0A0103 */  lui        $t2, (0x1030040 >> 16)
    /* 1C12C4 802C6B74 3C0B0700 */  lui        $t3, %hi(D_7000A40)
    /* 1C12C8 802C6B78 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 1C12CC 802C6B7C 256B0A40 */  addiu      $t3, $t3, %lo(D_7000A40)
    /* 1C12D0 802C6B80 354A0040 */  ori        $t2, $t2, (0x1030040 & 0xFFFF)
    /* 1C12D4 802C6B84 26D60008 */  addiu      $s6, $s6, 0x8
    /* 1C12D8 802C6B88 AC8A0000 */  sw         $t2, 0x0($a0)
    /* 1C12DC 802C6B8C AC8B0004 */  sw         $t3, 0x4($a0)
    /* 1C12E0 802C6B90 02C02825 */  or         $a1, $s6, $zero
    /* 1C12E4 802C6B94 3C0F0107 */  lui        $t7, %hi(D_106F488)
    /* 1C12E8 802C6B98 25EFF488 */  addiu      $t7, $t7, %lo(D_106F488)
    /* 1C12EC 802C6B9C 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* 1C12F0 802C6BA0 ACB90000 */  sw         $t9, 0x0($a1)
    /* 1C12F4 802C6BA4 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 1C12F8 802C6BA8 3C110700 */  lui        $s1, %hi(D_7001280)
    /* 1C12FC 802C6BAC 3C120700 */  lui        $s2, %hi(D_7000A80)
    /* 1C1300 802C6BB0 3C17801D */  lui        $s7, %hi(D_801CE5F8)
    /* 1C1304 802C6BB4 3C15800E */  lui        $s5, %hi(D_800DA9DC)
    /* 1C1308 802C6BB8 3C140102 */  lui        $s4, (0x1020040 >> 16)
    /* 1C130C 802C6BBC 3C130380 */  lui        $s3, (0x3800010 >> 16)
    /* 1C1310 802C6BC0 26D60008 */  addiu      $s6, $s6, 0x8
    /* 1C1314 802C6BC4 36730010 */  ori        $s3, $s3, (0x3800010 & 0xFFFF)
    /* 1C1318 802C6BC8 36940040 */  ori        $s4, $s4, (0x1020040 & 0xFFFF)
    /* 1C131C 802C6BCC 26B5A9DC */  addiu      $s5, $s5, %lo(D_800DA9DC)
    /* 1C1320 802C6BD0 26F7E5F8 */  addiu      $s7, $s7, %lo(D_801CE5F8)
    /* 1C1324 802C6BD4 26520A80 */  addiu      $s2, $s2, %lo(D_7000A80)
    /* 1C1328 802C6BD8 26311280 */  addiu      $s1, $s1, %lo(D_7001280)
    /* 1C132C 802C6BDC AFA00090 */  sw         $zero, 0x90($sp)
    /* 1C1330 802C6BE0 00008025 */  or         $s0, $zero, $zero
    /* 1C1334 802C6BE4 241E0300 */  addiu      $fp, $zero, 0x300
  .Li5_802C6BE8:
    /* 1C1338 802C6BE8 02C01025 */  or         $v0, $s6, $zero
    /* 1C133C 802C6BEC 26D60008 */  addiu      $s6, $s6, 0x8
    /* 1C1340 802C6BF0 AC530000 */  sw         $s3, 0x0($v0)
    /* 1C1344 802C6BF4 AC510004 */  sw         $s1, 0x4($v0)
    /* 1C1348 802C6BF8 02C01825 */  or         $v1, $s6, $zero
    /* 1C134C 802C6BFC AC740000 */  sw         $s4, 0x0($v1)
    /* 1C1350 802C6C00 AC720004 */  sw         $s2, 0x4($v1)
    /* 1C1354 802C6C04 8FB80114 */  lw         $t8, 0x114($sp)
    /* 1C1358 802C6C08 26D60008 */  addiu      $s6, $s6, 0x8
    /* 1C135C 802C6C0C 24010001 */  addiu      $at, $zero, 0x1
    /* 1C1360 802C6C10 17010009 */  bne        $t8, $at, .Li5_802C6C38
    /* 1C1364 802C6C14 02C02025 */   or        $a0, $s6, $zero
    /* 1C1368 802C6C18 8FAD0090 */  lw         $t5, 0x90($sp)
    /* 1C136C 802C6C1C 3C05800E */  lui        $a1, %hi(D_800DA9B0)
    /* 1C1370 802C6C20 02AD4821 */  addu       $t1, $s5, $t5
    /* 1C1374 802C6C24 8D2E0000 */  lw         $t6, 0x0($t1)
    /* 1C1378 802C6C28 000E6080 */  sll        $t4, $t6, 2
    /* 1C137C 802C6C2C 00AC2821 */  addu       $a1, $a1, $t4
    /* 1C1380 802C6C30 10000009 */  b          .Li5_802C6C58
    /* 1C1384 802C6C34 8CA5A9B0 */   lw        $a1, %lo(D_800DA9B0)($a1)
  .Li5_802C6C38:
    /* 1C1388 802C6C38 8FAA0090 */  lw         $t2, 0x90($sp)
    /* 1C138C 802C6C3C 3C0B801D */  lui        $t3, %hi(D_801CE718)
    /* 1C1390 802C6C40 3C05800E */  lui        $a1, %hi(D_800DA9B0)
    /* 1C1394 802C6C44 016A5821 */  addu       $t3, $t3, $t2
    /* 1C1398 802C6C48 8D6BE718 */  lw         $t3, %lo(D_801CE718)($t3)
    /* 1C139C 802C6C4C 000BC880 */  sll        $t9, $t3, 2
    /* 1C13A0 802C6C50 00B92821 */  addu       $a1, $a1, $t9
    /* 1C13A4 802C6C54 8CA5A9B0 */  lw         $a1, %lo(D_800DA9B0)($a1)
  .Li5_802C6C58:
    /* 1C13A8 802C6C58 8EEF0000 */  lw         $t7, 0x0($s7)
    /* 1C13AC 802C6C5C 00003025 */  or         $a2, $zero, $zero
    /* 1C13B0 802C6C60 00003825 */  or         $a3, $zero, $zero
    /* 1C13B4 802C6C64 01F0C021 */  addu       $t8, $t7, $s0
    /* 1C13B8 802C6C68 270D0C80 */  addiu      $t5, $t8, 0xC80
    /* 1C13BC 802C6C6C 0C0793FA */  jal        func_801E4FE8
    /* 1C13C0 802C6C70 AFAD0010 */   sw        $t5, 0x10($sp)
    /* 1C13C4 802C6C74 8FA90090 */  lw         $t1, 0x90($sp)
    /* 1C13C8 802C6C78 261000C0 */  addiu      $s0, $s0, 0xC0
    /* 1C13CC 802C6C7C 26310010 */  addiu      $s1, $s1, 0x10
    /* 1C13D0 802C6C80 252E0004 */  addiu      $t6, $t1, 0x4
    /* 1C13D4 802C6C84 AFAE0090 */  sw         $t6, 0x90($sp)
    /* 1C13D8 802C6C88 26520040 */  addiu      $s2, $s2, 0x40
    /* 1C13DC 802C6C8C 161EFFD6 */  bne        $s0, $fp, .Li5_802C6BE8
    /* 1C13E0 802C6C90 0040B025 */   or        $s6, $v0, $zero
    /* 1C13E4 802C6C94 8FBF0074 */  lw         $ra, 0x74($sp)
    /* 1C13E8 802C6C98 8FB00050 */  lw         $s0, 0x50($sp)
    /* 1C13EC 802C6C9C 8FB10054 */  lw         $s1, 0x54($sp)
    /* 1C13F0 802C6CA0 8FB20058 */  lw         $s2, 0x58($sp)
    /* 1C13F4 802C6CA4 8FB3005C */  lw         $s3, 0x5C($sp)
    /* 1C13F8 802C6CA8 8FB40060 */  lw         $s4, 0x60($sp)
    /* 1C13FC 802C6CAC 8FB50064 */  lw         $s5, 0x64($sp)
    /* 1C1400 802C6CB0 8FB60068 */  lw         $s6, 0x68($sp)
    /* 1C1404 802C6CB4 8FB7006C */  lw         $s7, 0x6C($sp)
    /* 1C1408 802C6CB8 8FBE0070 */  lw         $fp, 0x70($sp)
    /* 1C140C 802C6CBC 03E00008 */  jr         $ra
    /* 1C1410 802C6CC0 27BD0120 */   addiu     $sp, $sp, 0x120
