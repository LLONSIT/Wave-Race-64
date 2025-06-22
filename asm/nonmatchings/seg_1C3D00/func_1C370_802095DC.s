glabel func_1C370_802095DC
    /* 1C3DDC 802095DC 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 1C3DE0 802095E0 AFBF0054 */  sw         $ra, 0x54($sp)
    /* 1C3DE4 802095E4 AFB50050 */  sw         $s5, 0x50($sp)
    /* 1C3DE8 802095E8 AFB4004C */  sw         $s4, 0x4C($sp)
    /* 1C3DEC 802095EC AFB30048 */  sw         $s3, 0x48($sp)
    /* 1C3DF0 802095F0 AFB20044 */  sw         $s2, 0x44($sp)
    /* 1C3DF4 802095F4 AFB10040 */  sw         $s1, 0x40($sp)
    /* 1C3DF8 802095F8 AFB0003C */  sw         $s0, 0x3C($sp)
    /* 1C3DFC 802095FC 3C0F0107 */  lui        $t7, %hi(D_106F628)
    /* 1C3E00 80209600 25EFF628 */  addiu      $t7, $t7, %lo(D_106F628)
    /* 1C3E04 80209604 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1C3E08 80209608 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1C3E0C 8020960C AC8F0004 */  sw         $t7, 0x4($a0)
    /* 1C3E10 80209610 24920008 */  addiu      $s2, $a0, 0x8
    /* 1C3E14 80209614 241800D6 */  addiu      $t8, $zero, 0xD6
    /* 1C3E18 80209618 2419001A */  addiu      $t9, $zero, 0x1A
    /* 1C3E1C 8020961C AFB90014 */  sw         $t9, 0x14($sp)
    /* 1C3E20 80209620 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C3E24 80209624 02402025 */  or         $a0, $s2, $zero
    /* 1C3E28 80209628 00002825 */  or         $a1, $zero, $zero
    /* 1C3E2C 8020962C 24060035 */  addiu      $a2, $zero, 0x35
    /* 1C3E30 80209630 0C0250CE */  jal        func_80094338
    /* 1C3E34 80209634 24070026 */   addiu     $a3, $zero, 0x26
    /* 1C3E38 80209638 240800AE */  addiu      $t0, $zero, 0xAE
    /* 1C3E3C 8020963C 24090010 */  addiu      $t1, $zero, 0x10
    /* 1C3E40 80209640 AFA90014 */  sw         $t1, 0x14($sp)
    /* 1C3E44 80209644 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C3E48 80209648 00402025 */  or         $a0, $v0, $zero
    /* 1C3E4C 8020964C 00002825 */  or         $a1, $zero, $zero
    /* 1C3E50 80209650 24060049 */  addiu      $a2, $zero, 0x49
    /* 1C3E54 80209654 0C0250CE */  jal        func_80094338
    /* 1C3E58 80209658 24070049 */   addiu     $a3, $zero, 0x49
    /* 1C3E5C 8020965C 240A00AE */  addiu      $t2, $zero, 0xAE
    /* 1C3E60 80209660 240B0019 */  addiu      $t3, $zero, 0x19
    /* 1C3E64 80209664 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C3E68 80209668 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C3E6C 8020966C 00402025 */  or         $a0, $v0, $zero
    /* 1C3E70 80209670 00002825 */  or         $a1, $zero, $zero
    /* 1C3E74 80209674 24060049 */  addiu      $a2, $zero, 0x49
    /* 1C3E78 80209678 0C0250CE */  jal        func_80094338
    /* 1C3E7C 8020967C 2407005A */   addiu     $a3, $zero, 0x5A
    /* 1C3E80 80209680 00409025 */  or         $s2, $v0, $zero
    /* 1C3E84 80209684 2410008C */  addiu      $s0, $zero, 0x8C
  .L1C370_80209688:
    /* 1C3E88 80209688 240C00AE */  addiu      $t4, $zero, 0xAE
    /* 1C3E8C 8020968C 240D0010 */  addiu      $t5, $zero, 0x10
    /* 1C3E90 80209690 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1C3E94 80209694 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C3E98 80209698 02402025 */  or         $a0, $s2, $zero
    /* 1C3E9C 8020969C 00002825 */  or         $a1, $zero, $zero
    /* 1C3EA0 802096A0 24060049 */  addiu      $a2, $zero, 0x49
    /* 1C3EA4 802096A4 0C0250CE */  jal        func_80094338
    /* 1C3EA8 802096A8 02003825 */   or        $a3, $s0, $zero
    /* 1C3EAC 802096AC 26100012 */  addiu      $s0, $s0, 0x12
    /* 1C3EB0 802096B0 2A0100D4 */  slti       $at, $s0, 0xD4
    /* 1C3EB4 802096B4 1420FFF4 */  bnez       $at, .L1C370_80209688
    /* 1C3EB8 802096B8 00409025 */   or        $s2, $v0, $zero
    /* 1C3EBC 802096BC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C3EC0 802096C0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C3EC4 802096C4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C3EC8 802096C8 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C3ECC 802096CC 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C3ED0 802096D0 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C3ED4 802096D4 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C3ED8 802096D8 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C3EDC 802096DC 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C3EE0 802096E0 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C3EE4 802096E4 AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1C3EE8 802096E8 AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1C3EEC 802096EC AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1C3EF0 802096F0 AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1C3EF4 802096F4 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1C3EF8 802096F8 AFA80020 */  sw         $t0, 0x20($sp)
    /* 1C3EFC 802096FC AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1C3F00 80209700 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1C3F04 80209704 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1C3F08 80209708 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C3F0C 8020970C 00402025 */  or         $a0, $v0, $zero
    /* 1C3F10 80209710 00002825 */  or         $a1, $zero, $zero
    /* 1C3F14 80209714 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C3F18 80209718 0C07A51B */  jal        func_801E946C
    /* 1C3F1C 8020971C 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C3F20 80209720 240E002A */  addiu      $t6, $zero, 0x2A
    /* 1C3F24 80209724 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C3F28 80209728 00402025 */  or         $a0, $v0, $zero
    /* 1C3F2C 8020972C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3F30 80209730 24060012 */  addiu      $a2, $zero, 0x12
    /* 1C3F34 80209734 24070046 */  addiu      $a3, $zero, 0x46
    /* 1C3F38 80209738 0C078FB8 */  jal        func_801E3EE0
    /* 1C3F3C 8020973C AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C3F40 80209740 3C06802C */  lui        $a2, %hi(D_802C5EE0)
    /* 1C3F44 80209744 240F004B */  addiu      $t7, $zero, 0x4B
    /* 1C3F48 80209748 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C3F4C 8020974C 24C65EE0 */  addiu      $a2, $a2, %lo(D_802C5EE0)
    /* 1C3F50 80209750 00402025 */  or         $a0, $v0, $zero
    /* 1C3F54 80209754 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3F58 80209758 0C07A616 */  jal        func_801E9858
    /* 1C3F5C 8020975C 24070063 */   addiu     $a3, $zero, 0x63
    /* 1C3F60 80209760 3C06802C */  lui        $a2, %hi(D_802C5EE4)
    /* 1C3F64 80209764 2418004B */  addiu      $t8, $zero, 0x4B
    /* 1C3F68 80209768 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C3F6C 8020976C 24C65EE4 */  addiu      $a2, $a2, %lo(D_802C5EE4)
    /* 1C3F70 80209770 00402025 */  or         $a0, $v0, $zero
    /* 1C3F74 80209774 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3F78 80209778 0C07A616 */  jal        func_801E9858
    /* 1C3F7C 8020977C 240700CA */   addiu     $a3, $zero, 0xCA
    /* 1C3F80 80209780 3C06802C */  lui        $a2, %hi(D_802C5EE8)
    /* 1C3F84 80209784 2419005F */  addiu      $t9, $zero, 0x5F
    /* 1C3F88 80209788 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C3F8C 8020978C 24C65EE8 */  addiu      $a2, $a2, %lo(D_802C5EE8)
    /* 1C3F90 80209790 00402025 */  or         $a0, $v0, $zero
    /* 1C3F94 80209794 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C3F98 80209798 0C07A616 */  jal        func_801E9858
    /* 1C3F9C 8020979C 24070099 */   addiu     $a3, $zero, 0x99
    /* 1C3FA0 802097A0 2408004D */  addiu      $t0, $zero, 0x4D
    /* 1C3FA4 802097A4 AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C3FA8 802097A8 00402025 */  or         $a0, $v0, $zero
    /* 1C3FAC 802097AC 00002825 */  or         $a1, $zero, $zero
    /* 1C3FB0 802097B0 24060015 */  addiu      $a2, $zero, 0x15
    /* 1C3FB4 802097B4 24070090 */  addiu      $a3, $zero, 0x90
    /* 1C3FB8 802097B8 0C078FB8 */  jal        func_801E3EE0
    /* 1C3FBC 802097BC AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C3FC0 802097C0 3C10801D */  lui        $s0, %hi(D_801CB3F0)
    /* 1C3FC4 802097C4 2610B3F0 */  addiu      $s0, $s0, %lo(D_801CB3F0)
    /* 1C3FC8 802097C8 2409005C */  addiu      $t1, $zero, 0x5C
    /* 1C3FCC 802097CC AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C3FD0 802097D0 8E060000 */  lw         $a2, 0x0($s0)
    /* 1C3FD4 802097D4 00402025 */  or         $a0, $v0, $zero
    /* 1C3FD8 802097D8 00002825 */  or         $a1, $zero, $zero
    /* 1C3FDC 802097DC 0C07AC03 */  jal        func_801EB00C
    /* 1C3FE0 802097E0 24070063 */   addiu     $a3, $zero, 0x63
    /* 1C3FE4 802097E4 27B10060 */  addiu      $s1, $sp, 0x60
    /* 1C3FE8 802097E8 3C05802C */  lui        $a1, %hi(D_802C5EEC)
    /* 1C3FEC 802097EC 00409025 */  or         $s2, $v0, $zero
    /* 1C3FF0 802097F0 24A55EEC */  addiu      $a1, $a1, %lo(D_802C5EEC)
    /* 1C3FF4 802097F4 02202025 */  or         $a0, $s1, $zero
    /* 1C3FF8 802097F8 0C032884 */  jal        sprintf
    /* 1C3FFC 802097FC 8E060004 */   lw        $a2, 0x4($s0)
    /* 1C4000 80209800 240A005C */  addiu      $t2, $zero, 0x5C
    /* 1C4004 80209804 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C4008 80209808 02402025 */  or         $a0, $s2, $zero
    /* 1C400C 8020980C 00002825 */  or         $a1, $zero, $zero
    /* 1C4010 80209810 02203025 */  or         $a2, $s1, $zero
    /* 1C4014 80209814 0C07A616 */  jal        func_801E9858
    /* 1C4018 80209818 240700C1 */   addiu     $a3, $zero, 0xC1
    /* 1C401C 8020981C 3C10802C */  lui        $s0, %hi(D_802C5EB0)
    /* 1C4020 80209820 3C14802C */  lui        $s4, %hi(D_802C5EF0)
    /* 1C4024 80209824 00409025 */  or         $s2, $v0, $zero
    /* 1C4028 80209828 26945EF0 */  addiu      $s4, $s4, %lo(D_802C5EF0)
    /* 1C402C 8020982C 26105EB0 */  addiu      $s0, $s0, %lo(D_802C5EB0)
    /* 1C4030 80209830 00008825 */  or         $s1, $zero, $zero
    /* 1C4034 80209834 24150012 */  addiu      $s5, $zero, 0x12
    /* 1C4038 80209838 24130004 */  addiu      $s3, $zero, 0x4
  .L1C370_8020983C:
    /* 1C403C 8020983C 8E8B0000 */  lw         $t3, 0x0($s4)
    /* 1C4040 80209840 522B000E */  beql       $s1, $t3, .L1C370_8020987C
    /* 1C4044 80209844 26310001 */   addiu     $s1, $s1, 0x1
    /* 1C4048 80209848 02350019 */  multu      $s1, $s5
    /* 1C404C 8020984C 86070000 */  lh         $a3, 0x0($s0)
    /* 1C4050 80209850 8E060004 */  lw         $a2, 0x4($s0)
    /* 1C4054 80209854 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C4058 80209858 02402025 */  or         $a0, $s2, $zero
    /* 1C405C 8020985C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C4060 80209860 24E7008A */  addiu      $a3, $a3, 0x8A
    /* 1C4064 80209864 00006012 */  mflo       $t4
    /* 1C4068 80209868 258D008F */  addiu      $t5, $t4, 0x8F
    /* 1C406C 8020986C 0C078FB8 */  jal        func_801E3EE0
    /* 1C4070 80209870 AFAD0010 */   sw        $t5, 0x10($sp)
    /* 1C4074 80209874 00409025 */  or         $s2, $v0, $zero
    /* 1C4078 80209878 26310001 */  addiu      $s1, $s1, 0x1
  .L1C370_8020987C:
    /* 1C407C 8020987C 1633FFEF */  bne        $s1, $s3, .L1C370_8020983C
    /* 1C4080 80209880 26100008 */   addiu     $s0, $s0, 0x8
    /* 1C4084 80209884 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C4088 80209888 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C408C 8020988C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C4090 80209890 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C4094 80209894 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1C4098 80209898 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C409C 8020989C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C40A0 802098A0 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C40A4 802098A4 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C40A8 802098A8 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C40AC 802098AC AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1C40B0 802098B0 AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1C40B4 802098B4 AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1C40B8 802098B8 AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1C40BC 802098BC AFA90024 */  sw         $t1, 0x24($sp)
    /* 1C40C0 802098C0 AFA80020 */  sw         $t0, 0x20($sp)
    /* 1C40C4 802098C4 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1C40C8 802098C8 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1C40CC 802098CC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1C40D0 802098D0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C40D4 802098D4 02402025 */  or         $a0, $s2, $zero
    /* 1C40D8 802098D8 24050006 */  addiu      $a1, $zero, 0x6
    /* 1C40DC 802098DC 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C40E0 802098E0 0C07A51B */  jal        func_801E946C
    /* 1C40E4 802098E4 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C40E8 802098E8 8E830000 */  lw         $v1, 0x0($s4)
    /* 1C40EC 802098EC 3C0F802C */  lui        $t7, %hi(D_802C5EB0)
    /* 1C40F0 802098F0 25EF5EB0 */  addiu      $t7, $t7, %lo(D_802C5EB0)
    /* 1C40F4 802098F4 00750019 */  multu      $v1, $s5
    /* 1C40F8 802098F8 000370C0 */  sll        $t6, $v1, 3
    /* 1C40FC 802098FC 01CF8021 */  addu       $s0, $t6, $t7
    /* 1C4100 80209900 86070000 */  lh         $a3, 0x0($s0)
    /* 1C4104 80209904 8E060004 */  lw         $a2, 0x4($s0)
    /* 1C4108 80209908 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C410C 8020990C 00402025 */  or         $a0, $v0, $zero
    /* 1C4110 80209910 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C4114 80209914 24E7008A */  addiu      $a3, $a3, 0x8A
    /* 1C4118 80209918 0000C012 */  mflo       $t8
    /* 1C411C 8020991C 2719008F */  addiu      $t9, $t8, 0x8F
    /* 1C4120 80209920 0C078FB8 */  jal        func_801E3EE0
    /* 1C4124 80209924 AFB90010 */   sw        $t9, 0x10($sp)
    /* 1C4128 80209928 8FBF0054 */  lw         $ra, 0x54($sp)
    /* 1C412C 8020992C 8FB0003C */  lw         $s0, 0x3C($sp)
    /* 1C4130 80209930 8FB10040 */  lw         $s1, 0x40($sp)
    /* 1C4134 80209934 8FB20044 */  lw         $s2, 0x44($sp)
    /* 1C4138 80209938 8FB30048 */  lw         $s3, 0x48($sp)
    /* 1C413C 8020993C 8FB4004C */  lw         $s4, 0x4C($sp)
    /* 1C4140 80209940 8FB50050 */  lw         $s5, 0x50($sp)
    /* 1C4144 80209944 03E00008 */  jr         $ra
    /* 1C4148 80209948 27BD0088 */   addiu     $sp, $sp, 0x88
