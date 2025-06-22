glabel func_1B3EC0_802C6044
    /* 1B4704 802C6044 27BDFF78 */  addiu      $sp, $sp, -0x88
    /* 1B4708 802C6048 3C0E802C */  lui        $t6, %hi(D_802C6EE0)
    /* 1B470C 802C604C 8DCE6EE0 */  lw         $t6, %lo(D_802C6EE0)($t6)
    /* 1B4710 802C6050 3C18802C */  lui        $t8, %hi(D_1B3EC0_802C6E08)
    /* 1B4714 802C6054 AFB60058 */  sw         $s6, 0x58($sp)
    /* 1B4718 802C6058 000E7880 */  sll        $t7, $t6, 2
    /* 1B471C 802C605C 01EE7823 */  subu       $t7, $t7, $t6
    /* 1B4720 802C6060 000F78C0 */  sll        $t7, $t7, 3
    /* 1B4724 802C6064 27186E08 */  addiu      $t8, $t8, %lo(D_1B3EC0_802C6E08)
    /* 1B4728 802C6068 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 1B472C 802C606C AFBE0060 */  sw         $fp, 0x60($sp)
    /* 1B4730 802C6070 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 1B4734 802C6074 AFB50054 */  sw         $s5, 0x54($sp)
    /* 1B4738 802C6078 AFB40050 */  sw         $s4, 0x50($sp)
    /* 1B473C 802C607C AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1B4740 802C6080 AFB20048 */  sw         $s2, 0x48($sp)
    /* 1B4744 802C6084 AFB10044 */  sw         $s1, 0x44($sp)
    /* 1B4748 802C6088 AFB00040 */  sw         $s0, 0x40($sp)
    /* 1B474C 802C608C 01F8B021 */  addu       $s6, $t7, $t8
    /* 1B4750 802C6090 8ED90000 */  lw         $t9, 0x0($s6)
    /* 1B4754 802C6094 3C14802C */  lui        $s4, %hi(D_802C6F0C)
    /* 1B4758 802C6098 26946F0C */  addiu      $s4, $s4, %lo(D_802C6F0C)
    /* 1B475C 802C609C AFB9006C */  sw         $t9, 0x6C($sp)
    /* 1B4760 802C60A0 8EC80004 */  lw         $t0, 0x4($s6)
    /* 1B4764 802C60A4 3C02802C */  lui        $v0, %hi(D_802C6F10)
    /* 1B4768 802C60A8 24426F10 */  addiu      $v0, $v0, %lo(D_802C6F10)
    /* 1B476C 802C60AC AE880000 */  sw         $t0, 0x0($s4)
    /* 1B4770 802C60B0 8EC90008 */  lw         $t1, 0x8($s6)
    /* 1B4774 802C60B4 3C03802C */  lui        $v1, %hi(D_1B3EC0_802C6BD0)
    /* 1B4778 802C60B8 00809025 */  or         $s2, $a0, $zero
    /* 1B477C 802C60BC AC490000 */  sw         $t1, 0x0($v0)
    /* 1B4780 802C60C0 8ECA0014 */  lw         $t2, 0x14($s6)
    /* 1B4784 802C60C4 24636BD0 */  addiu      $v1, $v1, %lo(D_1B3EC0_802C6BD0)
    /* 1B4788 802C60C8 3C0E0107 */  lui        $t6, %hi(D_106F628)
    /* 1B478C 802C60CC 11400004 */  beqz       $t2, .L1B3EC0_802C60E0
    /* 1B4790 802C60D0 3C0D0600 */   lui       $t5, (0x6000000 >> 16)
    /* 1B4794 802C60D4 3C0B802C */  lui        $t3, %hi(D_802C6F08)
    /* 1B4798 802C60D8 8D6B6F08 */  lw         $t3, %lo(D_802C6F08)($t3)
    /* 1B479C 802C60DC AC4B0000 */  sw         $t3, 0x0($v0)
  .L1B3EC0_802C60E0:
    /* 1B47A0 802C60E0 8ED50010 */  lw         $s5, 0x10($s6)
    /* 1B47A4 802C60E4 8EDE000C */  lw         $fp, 0xC($s6)
    /* 1B47A8 802C60E8 02401025 */  or         $v0, $s2, $zero
    /* 1B47AC 802C60EC AC750000 */  sw         $s5, 0x0($v1)
    /* 1B47B0 802C60F0 25CEF628 */  addiu      $t6, $t6, %lo(D_106F628)
    /* 1B47B4 802C60F4 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1B47B8 802C60F8 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 1B47BC 802C60FC 8E8F0000 */  lw         $t7, 0x0($s4)
    /* 1B47C0 802C6100 26520008 */  addiu      $s2, $s2, 0x8
    /* 1B47C4 802C6104 00008025 */  or         $s0, $zero, $zero
    /* 1B47C8 802C6108 19E00012 */  blez       $t7, .L1B3EC0_802C6154
    /* 1B47CC 802C610C 00008825 */   or        $s1, $zero, $zero
  .L1B3EC0_802C6110:
    /* 1B47D0 802C6110 02353821 */  addu       $a3, $s1, $s5
    /* 1B47D4 802C6114 2418008C */  addiu      $t8, $zero, 0x8C
    /* 1B47D8 802C6118 2419000F */  addiu      $t9, $zero, 0xF
    /* 1B47DC 802C611C AFB90014 */  sw         $t9, 0x14($sp)
    /* 1B47E0 802C6120 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1B47E4 802C6124 24E7FFFE */  addiu      $a3, $a3, -0x2
    /* 1B47E8 802C6128 02402025 */  or         $a0, $s2, $zero
    /* 1B47EC 802C612C 00002825 */  or         $a1, $zero, $zero
    /* 1B47F0 802C6130 0C0250CE */  jal        func_80094338
    /* 1B47F4 802C6134 2406005A */   addiu     $a2, $zero, 0x5A
    /* 1B47F8 802C6138 8E880000 */  lw         $t0, 0x0($s4)
    /* 1B47FC 802C613C 26100001 */  addiu      $s0, $s0, 0x1
    /* 1B4800 802C6140 26310014 */  addiu      $s1, $s1, 0x14
    /* 1B4804 802C6144 0208082A */  slt        $at, $s0, $t0
    /* 1B4808 802C6148 1420FFF1 */  bnez       $at, .L1B3EC0_802C6110
    /* 1B480C 802C614C 00409025 */   or        $s2, $v0, $zero
    /* 1B4810 802C6150 00008025 */  or         $s0, $zero, $zero
  .L1B3EC0_802C6154:
    /* 1B4814 802C6154 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B4818 802C6158 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B481C 802C615C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B4820 802C6160 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B4824 802C6164 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B4828 802C6168 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B482C 802C616C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B4830 802C6170 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B4834 802C6174 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B4838 802C6178 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1B483C 802C617C AFA80034 */  sw         $t0, 0x34($sp)
    /* 1B4840 802C6180 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1B4844 802C6184 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1B4848 802C6188 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1B484C 802C618C AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1B4850 802C6190 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1B4854 802C6194 AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1B4858 802C6198 AFAB0018 */  sw         $t3, 0x18($sp)
    /* 1B485C 802C619C AFAA0014 */  sw         $t2, 0x14($sp)
    /* 1B4860 802C61A0 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1B4864 802C61A4 02402025 */  or         $a0, $s2, $zero
    /* 1B4868 802C61A8 00002825 */  or         $a1, $zero, $zero
    /* 1B486C 802C61AC 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1B4870 802C61B0 0C07A51B */  jal        func_A95D0_801E946C
    /* 1B4874 802C61B4 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B4878 802C61B8 8E830000 */  lw         $v1, 0x0($s4)
    /* 1B487C 802C61BC 00409025 */  or         $s2, $v0, $zero
    /* 1B4880 802C61C0 8FB3006C */  lw         $s3, 0x6C($sp)
    /* 1B4884 802C61C4 1860003D */  blez       $v1, .L1B3EC0_802C62BC
    /* 1B4888 802C61C8 3C17802C */   lui       $s7, %hi(D_802C6EE4)
    /* 1B488C 802C61CC 3C14802C */  lui        $s4, %hi(D_1B3EC0_802C6BD4)
    /* 1B4890 802C61D0 26946BD4 */  addiu      $s4, $s4, %lo(D_1B3EC0_802C6BD4)
    /* 1B4894 802C61D4 26F76EE4 */  addiu      $s7, $s7, %lo(D_802C6EE4)
  .L1B3EC0_802C61D8:
    /* 1B4898 802C61D8 8EE90000 */  lw         $t1, 0x0($s7)
    /* 1B489C 802C61DC 52090034 */  beql       $s0, $t1, .L1B3EC0_802C62B0
    /* 1B48A0 802C61E0 26100001 */   addiu     $s0, $s0, 0x1
    /* 1B48A4 802C61E4 8ECA0014 */  lw         $t2, 0x14($s6)
    /* 1B48A8 802C61E8 00108880 */  sll        $s1, $s0, 2
    /* 1B48AC 802C61EC 02308821 */  addu       $s1, $s1, $s0
    /* 1B48B0 802C61F0 11400021 */  beqz       $t2, .L1B3EC0_802C6278
    /* 1B48B4 802C61F4 00118880 */   sll       $s1, $s1, 2
    /* 1B48B8 802C61F8 00105880 */  sll        $t3, $s0, 2
    /* 1B48BC 802C61FC 028B6021 */  addu       $t4, $s4, $t3
    /* 1B48C0 802C6200 8D8D0000 */  lw         $t5, 0x0($t4)
    /* 1B48C4 802C6204 02402025 */  or         $a0, $s2, $zero
    /* 1B48C8 802C6208 24060080 */  addiu      $a2, $zero, 0x80
    /* 1B48CC 802C620C 11A00003 */  beqz       $t5, .L1B3EC0_802C621C
    /* 1B48D0 802C6210 24070080 */   addiu     $a3, $zero, 0x80
    /* 1B48D4 802C6214 10000002 */  b          .L1B3EC0_802C6220
    /* 1B48D8 802C6218 00002825 */   or        $a1, $zero, $zero
  .L1B3EC0_802C621C:
    /* 1B48DC 802C621C 24050007 */  addiu      $a1, $zero, 0x7
  .L1B3EC0_802C6220:
    /* 1B48E0 802C6220 240E0080 */  addiu      $t6, $zero, 0x80
    /* 1B48E4 802C6224 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B48E8 802C6228 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B48EC 802C622C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B48F0 802C6230 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1B48F4 802C6234 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B48F8 802C6238 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B48FC 802C623C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B4900 802C6240 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B4904 802C6244 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B4908 802C6248 AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1B490C 802C624C AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1B4910 802C6250 AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1B4914 802C6254 AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1B4918 802C6258 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1B491C 802C625C AFA80020 */  sw         $t0, 0x20($sp)
    /* 1B4920 802C6260 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1B4924 802C6264 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1B4928 802C6268 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1B492C 802C626C 0C07A51B */  jal        func_A95D0_801E946C
    /* 1B4930 802C6270 AFAE0010 */   sw        $t6, 0x10($sp)
    /* 1B4934 802C6274 00409025 */  or         $s2, $v0, $zero
  .L1B3EC0_802C6278:
    /* 1B4938 802C6278 8E6E000C */  lw         $t6, 0xC($s3)
    /* 1B493C 802C627C 02B17821 */  addu       $t7, $s5, $s1
    /* 1B4940 802C6280 25F80001 */  addiu      $t8, $t7, 0x1
    /* 1B4944 802C6284 8E660008 */  lw         $a2, 0x8($s3)
    /* 1B4948 802C6288 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1B494C 802C628C AFB80010 */  sw         $t8, 0x10($sp)
    /* 1B4950 802C6290 02402025 */  or         $a0, $s2, $zero
    /* 1B4954 802C6294 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B4958 802C6298 0C078FB8 */  jal        func_A95D0_801E3EE0
    /* 1B495C 802C629C 01DE3821 */   addu      $a3, $t6, $fp
    /* 1B4960 802C62A0 3C03802C */  lui        $v1, %hi(D_802C6F0C)
    /* 1B4964 802C62A4 8C636F0C */  lw         $v1, %lo(D_802C6F0C)($v1)
    /* 1B4968 802C62A8 00409025 */  or         $s2, $v0, $zero
    /* 1B496C 802C62AC 26100001 */  addiu      $s0, $s0, 0x1
  .L1B3EC0_802C62B0:
    /* 1B4970 802C62B0 0203082A */  slt        $at, $s0, $v1
    /* 1B4974 802C62B4 1420FFC8 */  bnez       $at, .L1B3EC0_802C61D8
    /* 1B4978 802C62B8 26730018 */   addiu     $s3, $s3, 0x18
  .L1B3EC0_802C62BC:
    /* 1B497C 802C62BC 3C17802C */  lui        $s7, %hi(D_802C6EE4)
    /* 1B4980 802C62C0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1B4984 802C62C4 240800FF */  addiu      $t0, $zero, 0xFF
    /* 1B4988 802C62C8 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1B498C 802C62CC 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1B4990 802C62D0 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1B4994 802C62D4 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1B4998 802C62D8 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1B499C 802C62DC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1B49A0 802C62E0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1B49A4 802C62E4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1B49A8 802C62E8 26F76EE4 */  addiu      $s7, $s7, %lo(D_802C6EE4)
    /* 1B49AC 802C62EC AFB80034 */  sw         $t8, 0x34($sp)
    /* 1B49B0 802C62F0 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 1B49B4 802C62F4 AFAE002C */  sw         $t6, 0x2C($sp)
    /* 1B49B8 802C62F8 AFAD0028 */  sw         $t5, 0x28($sp)
    /* 1B49BC 802C62FC AFAC0024 */  sw         $t4, 0x24($sp)
    /* 1B49C0 802C6300 AFAB0020 */  sw         $t3, 0x20($sp)
    /* 1B49C4 802C6304 AFAA001C */  sw         $t2, 0x1C($sp)
    /* 1B49C8 802C6308 AFA90018 */  sw         $t1, 0x18($sp)
    /* 1B49CC 802C630C AFA80014 */  sw         $t0, 0x14($sp)
    /* 1B49D0 802C6310 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1B49D4 802C6314 02402025 */  or         $a0, $s2, $zero
    /* 1B49D8 802C6318 24050006 */  addiu      $a1, $zero, 0x6
    /* 1B49DC 802C631C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1B49E0 802C6320 0C07A51B */  jal        func_A95D0_801E946C
    /* 1B49E4 802C6324 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1B49E8 802C6328 8EE30000 */  lw         $v1, 0x0($s7)
    /* 1B49EC 802C632C 8FA8006C */  lw         $t0, 0x6C($sp)
    /* 1B49F0 802C6330 00402025 */  or         $a0, $v0, $zero
    /* 1B49F4 802C6334 0003C880 */  sll        $t9, $v1, 2
    /* 1B49F8 802C6338 0323C823 */  subu       $t9, $t9, $v1
    /* 1B49FC 802C633C 00035080 */  sll        $t2, $v1, 2
    /* 1B4A00 802C6340 0019C8C0 */  sll        $t9, $t9, 3
    /* 1B4A04 802C6344 01435021 */  addu       $t2, $t2, $v1
    /* 1B4A08 802C6348 000A5080 */  sll        $t2, $t2, 2
    /* 1B4A0C 802C634C 03289821 */  addu       $s3, $t9, $t0
    /* 1B4A10 802C6350 8E69000C */  lw         $t1, 0xC($s3)
    /* 1B4A14 802C6354 02AA5821 */  addu       $t3, $s5, $t2
    /* 1B4A18 802C6358 256C0001 */  addiu      $t4, $t3, 0x1
    /* 1B4A1C 802C635C 8E660008 */  lw         $a2, 0x8($s3)
    /* 1B4A20 802C6360 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1B4A24 802C6364 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1B4A28 802C6368 24050001 */  addiu      $a1, $zero, 0x1
    /* 1B4A2C 802C636C 0C078FB8 */  jal        func_A95D0_801E3EE0
    /* 1B4A30 802C6370 013E3821 */   addu      $a3, $t1, $fp
    /* 1B4A34 802C6374 0C079555 */  jal        func_A95D0_801E5554
    /* 1B4A38 802C6378 00402025 */   or        $a0, $v0, $zero
    /* 1B4A3C 802C637C 8FBF0064 */  lw         $ra, 0x64($sp)
    /* 1B4A40 802C6380 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1B4A44 802C6384 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1B4A48 802C6388 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1B4A4C 802C638C 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1B4A50 802C6390 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1B4A54 802C6394 8FB50054 */  lw         $s5, 0x54($sp)
    /* 1B4A58 802C6398 8FB60058 */  lw         $s6, 0x58($sp)
    /* 1B4A5C 802C639C 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 1B4A60 802C63A0 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 1B4A64 802C63A4 03E00008 */  jr         $ra
    /* 1B4A68 802C63A8 27BD0088 */   addiu     $sp, $sp, 0x88
.size func_1B3EC0_802C6044, . - func_1B3EC0_802C6044
