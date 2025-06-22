glabel func_i4_802C6778
    /* 1BF028 802C6778 3C0E800E */  lui        $t6, %hi(D_800DA9D0)
    /* 1BF02C 802C677C 8DCEA9D0 */  lw         $t6, %lo(D_800DA9D0)($t6)
    /* 1BF030 802C6780 3C18802C */  lui        $t8, %hi(D_i4_802C7534)
    /* 1BF034 802C6784 8F187534 */  lw         $t8, %lo(D_i4_802C7534)($t8)
    /* 1BF038 802C6788 3C06800E */  lui        $a2, %hi(D_800DAAD8)
    /* 1BF03C 802C678C 000E7880 */  sll        $t7, $t6, 2
    /* 1BF040 802C6790 00CF3021 */  addu       $a2, $a2, $t7
    /* 1BF044 802C6794 17000006 */  bnez       $t8, .Li4_802C67B0
    /* 1BF048 802C6798 8CC6AAD8 */   lw        $a2, %lo(D_800DAAD8)($a2)
    /* 1BF04C 802C679C 3C19800E */  lui        $t9, %hi(D_800DB5F8)
    /* 1BF050 802C67A0 2739B5F8 */  addiu      $t9, $t9, %lo(D_800DB5F8)
    /* 1BF054 802C67A4 000610C0 */  sll        $v0, $a2, 3
    /* 1BF058 802C67A8 10000005 */  b          .Li4_802C67C0
    /* 1BF05C 802C67AC 00593821 */   addu      $a3, $v0, $t9
  .Li4_802C67B0:
    /* 1BF060 802C67B0 3C0D800E */  lui        $t5, %hi(D_800DB6D0)
    /* 1BF064 802C67B4 25ADB6D0 */  addiu      $t5, $t5, %lo(D_800DB6D0)
    /* 1BF068 802C67B8 000610C0 */  sll        $v0, $a2, 3
    /* 1BF06C 802C67BC 004D3821 */  addu       $a3, $v0, $t5
  .Li4_802C67C0:
    /* 1BF070 802C67C0 00801825 */  or         $v1, $a0, $zero
    /* 1BF074 802C67C4 3C0E080A */  lui        $t6, %hi(D_80A6E00)
    /* 1BF078 802C67C8 3C050600 */  lui        $a1, (0x6000000 >> 16)
    /* 1BF07C 802C67CC 25CE6E00 */  addiu      $t6, $t6, %lo(D_80A6E00)
    /* 1BF080 802C67D0 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1BF084 802C67D4 AC650000 */  sw         $a1, 0x0($v1)
    /* 1BF088 802C67D8 3C08E700 */  lui        $t0, (0xE7000000 >> 16)
    /* 1BF08C 802C67DC 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BF090 802C67E0 3C0FFF10 */  lui        $t7, (0xFF10013F >> 16)
    /* 1BF094 802C67E4 248A0008 */  addiu      $t2, $a0, 0x8
    /* 1BF098 802C67E8 AC880000 */  sw         $t0, 0x0($a0)
    /* 1BF09C 802C67EC AC800004 */  sw         $zero, 0x4($a0)
    /* 1BF0A0 802C67F0 35EF013F */  ori        $t7, $t7, (0xFF10013F & 0xFFFF)
    /* 1BF0A4 802C67F4 AD4F0000 */  sw         $t7, 0x0($t2)
    /* 1BF0A8 802C67F8 3C188015 */  lui        $t8, %hi(D_80151948)
    /* 1BF0AC 802C67FC 8F181948 */  lw         $t8, %lo(D_80151948)($t8)
    /* 1BF0B0 802C6800 3C0D8015 */  lui        $t5, %hi(D_801542C0)
    /* 1BF0B4 802C6804 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1BF0B8 802C6808 0018C880 */  sll        $t9, $t8, 2
    /* 1BF0BC 802C680C 01B96821 */  addu       $t5, $t5, $t9
    /* 1BF0C0 802C6810 8DAD42C0 */  lw         $t5, %lo(D_801542C0)($t5)
    /* 1BF0C4 802C6814 254B0008 */  addiu      $t3, $t2, 0x8
    /* 1BF0C8 802C6818 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
    /* 1BF0CC 802C681C 01A17021 */  addu       $t6, $t5, $at
    /* 1BF0D0 802C6820 AD4E0004 */  sw         $t6, 0x4($t2)
    /* 1BF0D4 802C6824 AD6F0000 */  sw         $t7, 0x0($t3)
    /* 1BF0D8 802C6828 3C18802C */  lui        $t8, %hi(D_802C76AC)
    /* 1BF0DC 802C682C 971876AC */  lhu        $t8, %lo(D_802C76AC)($t8)
    /* 1BF0E0 802C6830 256C0008 */  addiu      $t4, $t3, 0x8
    /* 1BF0E4 802C6834 3C0D0700 */  lui        $t5, %hi(D_7000A40)
    /* 1BF0E8 802C6838 3C190103 */  lui        $t9, (0x1030040 >> 16)
    /* 1BF0EC 802C683C AD780004 */  sw         $t8, 0x4($t3)
    /* 1BF0F0 802C6840 37390040 */  ori        $t9, $t9, (0x1030040 & 0xFFFF)
    /* 1BF0F4 802C6844 25AD0A40 */  addiu      $t5, $t5, %lo(D_7000A40)
    /* 1BF0F8 802C6848 3C0E0102 */  lui        $t6, (0x1020040 >> 16)
    /* 1BF0FC 802C684C AD8D0004 */  sw         $t5, 0x4($t4)
    /* 1BF100 802C6850 AD990000 */  sw         $t9, 0x0($t4)
    /* 1BF104 802C6854 25830008 */  addiu      $v1, $t4, 0x8
    /* 1BF108 802C6858 35CE0040 */  ori        $t6, $t6, (0x1020040 & 0xFFFF)
    /* 1BF10C 802C685C AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1BF110 802C6860 3C0F801D */  lui        $t7, %hi(D_801CE5F8)
    /* 1BF114 802C6864 8DEFE5F8 */  lw         $t7, %lo(D_801CE5F8)($t7)
    /* 1BF118 802C6868 24690008 */  addiu      $t1, $v1, 0x8
    /* 1BF11C 802C686C 3C190380 */  lui        $t9, (0x3800010 >> 16)
    /* 1BF120 802C6870 25F80A80 */  addiu      $t8, $t7, 0xA80
    /* 1BF124 802C6874 AC780004 */  sw         $t8, 0x4($v1)
    /* 1BF128 802C6878 3C0D0107 */  lui        $t5, %hi(D_106F738)
    /* 1BF12C 802C687C 25ADF738 */  addiu      $t5, $t5, %lo(D_106F738)
    /* 1BF130 802C6880 37390010 */  ori        $t9, $t9, (0x3800010 & 0xFFFF)
    /* 1BF134 802C6884 AD390000 */  sw         $t9, 0x0($t1)
    /* 1BF138 802C6888 AD2D0004 */  sw         $t5, 0x4($t1)
    /* 1BF13C 802C688C 25240008 */  addiu      $a0, $t1, 0x8
    /* 1BF140 802C6890 3C0E0107 */  lui        $t6, %hi(D_106F748)
    /* 1BF144 802C6894 25CEF748 */  addiu      $t6, $t6, %lo(D_106F748)
    /* 1BF148 802C6898 AC8E0004 */  sw         $t6, 0x4($a0)
    /* 1BF14C 802C689C 248B0008 */  addiu      $t3, $a0, 0x8
    /* 1BF150 802C68A0 AC850000 */  sw         $a1, 0x0($a0)
    /* 1BF154 802C68A4 256C0008 */  addiu      $t4, $t3, 0x8
    /* 1BF158 802C68A8 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 1BF15C 802C68AC 3C0FFB00 */  lui        $t7, (0xFB000000 >> 16)
    /* 1BF160 802C68B0 AD6F0000 */  sw         $t7, 0x0($t3)
    /* 1BF164 802C68B4 AD780004 */  sw         $t8, 0x4($t3)
    /* 1BF168 802C68B8 3C0D0049 */  lui        $t5, (0x49027C >> 16)
    /* 1BF16C 802C68BC 3C19ED25 */  lui        $t9, (0xED2580D4 >> 16)
    /* 1BF170 802C68C0 373980D4 */  ori        $t9, $t9, (0xED2580D4 & 0xFFFF)
    /* 1BF174 802C68C4 35AD027C */  ori        $t5, $t5, (0x49027C & 0xFFFF)
    /* 1BF178 802C68C8 3C0E800E */  lui        $t6, %hi(D_800DB5B0)
    /* 1BF17C 802C68CC AD8D0004 */  sw         $t5, 0x4($t4)
    /* 1BF180 802C68D0 AD990000 */  sw         $t9, 0x0($t4)
    /* 1BF184 802C68D4 258A0008 */  addiu      $t2, $t4, 0x8
    /* 1BF188 802C68D8 25CEB5B0 */  addiu      $t6, $t6, %lo(D_800DB5B0)
    /* 1BF18C 802C68DC 004E4821 */  addu       $t1, $v0, $t6
    /* 1BF190 802C68E0 AD450000 */  sw         $a1, 0x0($t2)
    /* 1BF194 802C68E4 8D2F0000 */  lw         $t7, 0x0($t1)
    /* 1BF198 802C68E8 00061BC0 */  sll        $v1, $a2, 15
    /* 1BF19C 802C68EC 3C010001 */  lui        $at, (0x10000 >> 16)
    /* 1BF1A0 802C68F0 00611821 */  addu       $v1, $v1, $at
    /* 1BF1A4 802C68F4 25440008 */  addiu      $a0, $t2, 0x8
    /* 1BF1A8 802C68F8 01E3C021 */  addu       $t8, $t7, $v1
    /* 1BF1AC 802C68FC AD580004 */  sw         $t8, 0x4($t2)
    /* 1BF1B0 802C6900 00801025 */  or         $v0, $a0, $zero
    /* 1BF1B4 802C6904 3C0C0002 */  lui        $t4, (0x20000 >> 16)
    /* 1BF1B8 802C6908 3C19B600 */  lui        $t9, (0xB6000000 >> 16)
    /* 1BF1BC 802C690C AC590000 */  sw         $t9, 0x0($v0)
    /* 1BF1C0 802C6910 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 1BF1C4 802C6914 24860008 */  addiu      $a2, $a0, 0x8
    /* 1BF1C8 802C6918 ACC50000 */  sw         $a1, 0x0($a2)
    /* 1BF1CC 802C691C 8CED0000 */  lw         $t5, 0x0($a3)
    /* 1BF1D0 802C6920 24C20008 */  addiu      $v0, $a2, 0x8
    /* 1BF1D4 802C6924 24440008 */  addiu      $a0, $v0, 0x8
    /* 1BF1D8 802C6928 01A37021 */  addu       $t6, $t5, $v1
    /* 1BF1DC 802C692C ACCE0004 */  sw         $t6, 0x4($a2)
    /* 1BF1E0 802C6930 3C0FB700 */  lui        $t7, (0xB7000000 >> 16)
    /* 1BF1E4 802C6934 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BF1E8 802C6938 AC4C0004 */  sw         $t4, 0x4($v0)
    /* 1BF1EC 802C693C 248A0008 */  addiu      $t2, $a0, 0x8
    /* 1BF1F0 802C6940 AC800004 */  sw         $zero, 0x4($a0)
    /* 1BF1F4 802C6944 AC880000 */  sw         $t0, 0x0($a0)
    /* 1BF1F8 802C6948 3C190050 */  lui        $t9, (0x5049D8 >> 16)
    /* 1BF1FC 802C694C 3C18B900 */  lui        $t8, (0xB900031D >> 16)
    /* 1BF200 802C6950 3718031D */  ori        $t8, $t8, (0xB900031D & 0xFFFF)
    /* 1BF204 802C6954 373949D8 */  ori        $t9, $t9, (0x5049D8 & 0xFFFF)
    /* 1BF208 802C6958 AD590004 */  sw         $t9, 0x4($t2)
    /* 1BF20C 802C695C AD580000 */  sw         $t8, 0x0($t2)
    /* 1BF210 802C6960 254B0008 */  addiu      $t3, $t2, 0x8
    /* 1BF214 802C6964 AD650000 */  sw         $a1, 0x0($t3)
    /* 1BF218 802C6968 8D2D0004 */  lw         $t5, 0x4($t1)
    /* 1BF21C 802C696C 25620008 */  addiu      $v0, $t3, 0x8
    /* 1BF220 802C6970 3C0FB600 */  lui        $t7, (0xB6000000 >> 16)
    /* 1BF224 802C6974 01A37021 */  addu       $t6, $t5, $v1
    /* 1BF228 802C6978 AD6E0004 */  sw         $t6, 0x4($t3)
    /* 1BF22C 802C697C AC4C0004 */  sw         $t4, 0x4($v0)
    /* 1BF230 802C6980 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BF234 802C6984 24460008 */  addiu      $a2, $v0, 0x8
    /* 1BF238 802C6988 ACC50000 */  sw         $a1, 0x0($a2)
    /* 1BF23C 802C698C 8CF80004 */  lw         $t8, 0x4($a3)
    /* 1BF240 802C6990 24C40008 */  addiu      $a0, $a2, 0x8
    /* 1BF244 802C6994 24850008 */  addiu      $a1, $a0, 0x8
    /* 1BF248 802C6998 0303C821 */  addu       $t9, $t8, $v1
    /* 1BF24C 802C699C ACD90004 */  sw         $t9, 0x4($a2)
    /* 1BF250 802C69A0 3C0E004F */  lui        $t6, (0x4FC3BC >> 16)
    /* 1BF254 802C69A4 AC800004 */  sw         $zero, 0x4($a0)
    /* 1BF258 802C69A8 AC880000 */  sw         $t0, 0x0($a0)
    /* 1BF25C 802C69AC 35CEC3BC */  ori        $t6, $t6, (0x4FC3BC & 0xFFFF)
    /* 1BF260 802C69B0 3C0DED00 */  lui        $t5, (0xED000000 >> 16)
    /* 1BF264 802C69B4 ACAD0000 */  sw         $t5, 0x0($a1)
    /* 1BF268 802C69B8 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1BF26C 802C69BC 03E00008 */  jr         $ra
    /* 1BF270 802C69C0 24A20008 */   addiu     $v0, $a1, 0x8
