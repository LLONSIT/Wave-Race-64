glabel func_800C37F4
    /* 7DFF4 800C37F4 3C0E800E */  lui        $t6, %hi(D_800E7C94)
    /* 7DFF8 800C37F8 81CE7C94 */  lb         $t6, %lo(D_800E7C94)($t6)
    /* 7DFFC 800C37FC 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 7E000 800C3800 24010007 */  addiu      $at, $zero, 0x7
    /* 7E004 800C3804 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7E008 800C3808 00803025 */  or         $a2, $a0, $zero
    /* 7E00C 800C380C 11C1000A */  beq        $t6, $at, L800C3838
    /* 7E010 800C3810 00A03825 */   or        $a3, $a1, $zero
    /* 7E014 800C3814 248FFFF6 */  addiu      $t7, $a0, -0xA
    /* 7E018 800C3818 2DE1002C */  sltiu      $at, $t7, 0x2C
    /* 7E01C 800C381C 10200006 */  beqz       $at, L800C3838
    /* 7E020 800C3820 000F7880 */   sll       $t7, $t7, 2
    /* 7E024 800C3824 3C01800F */  lui        $at, %hi(jtbl_800EC414_main_segment)
    /* 7E028 800C3828 002F0821 */  addu       $at, $at, $t7
    /* 7E02C 800C382C 8C2FC414 */  lw         $t7, %lo(jtbl_800EC414_main_segment)($at)
    /* 7E030 800C3830 01E00008 */  jr         $t7
    /* 7E034 800C3834 00000000 */   nop
  jlabel L800C3838
    /* 7E038 800C3838 3C18801D */  lui        $t8, %hi(D_801D7DC0)
    /* 7E03C 800C383C 8F187DC0 */  lw         $t8, %lo(D_801D7DC0)($t8)
    /* 7E040 800C3840 24010003 */  addiu      $at, $zero, 0x3
    /* 7E044 800C3844 3C040600 */  lui        $a0, (0x6000F00 >> 16)
    /* 7E048 800C3848 1301001A */  beq        $t8, $at, .L800C38B4
    /* 7E04C 800C384C 34840F00 */   ori       $a0, $a0, (0x6000F00 & 0xFFFF)
    /* 7E050 800C3850 24010028 */  addiu      $at, $zero, 0x28
    /* 7E054 800C3854 10C10004 */  beq        $a2, $at, .L800C3868
    /* 7E058 800C3858 3C19801D */   lui       $t9, %hi(D_801D7DFC)
    /* 7E05C 800C385C 24010029 */  addiu      $at, $zero, 0x29
    /* 7E060 800C3860 54C10015 */  bnel       $a2, $at, .L800C38B8
    /* 7E064 800C3864 00062E00 */   sll       $a1, $a2, 24
  .L800C3868:
    /* 7E068 800C3868 83397DFC */  lb         $t9, %lo(D_801D7DFC)($t9)
    /* 7E06C 800C386C 30EA0080 */  andi       $t2, $a3, 0x80
    /* 7E070 800C3870 3C0C801D */  lui        $t4, %hi(D_801D7E04)
    /* 7E074 800C3874 13200006 */  beqz       $t9, .L800C3890
    /* 7E078 800C3878 30ED0080 */   andi      $t5, $a3, 0x80
    /* 7E07C 800C387C 15400004 */  bnez       $t2, .L800C3890
    /* 7E080 800C3880 30EB000F */   andi      $t3, $a3, 0xF
    /* 7E084 800C3884 11600002 */  beqz       $t3, .L800C3890
    /* 7E088 800C3888 00000000 */   nop
    /* 7E08C 800C388C 24060001 */  addiu      $a2, $zero, 0x1
  .L800C3890:
    /* 7E090 800C3890 818C7E04 */  lb         $t4, %lo(D_801D7E04)($t4)
    /* 7E094 800C3894 24010080 */  addiu      $at, $zero, 0x80
    /* 7E098 800C3898 51800007 */  beql       $t4, $zero, .L800C38B8
    /* 7E09C 800C389C 00062E00 */   sll       $a1, $a2, 24
    /* 7E0A0 800C38A0 15A10004 */  bne        $t5, $at, .L800C38B4
    /* 7E0A4 800C38A4 30EE000F */   andi      $t6, $a3, 0xF
    /* 7E0A8 800C38A8 51C00003 */  beql       $t6, $zero, .L800C38B8
    /* 7E0AC 800C38AC 00062E00 */   sll       $a1, $a2, 24
    /* 7E0B0 800C38B0 24060001 */  addiu      $a2, $zero, 0x1
  .L800C38B4:
    /* 7E0B4 800C38B4 00062E00 */  sll        $a1, $a2, 24
  .L800C38B8:
    /* 7E0B8 800C38B8 00057E03 */  sra        $t7, $a1, 24
    /* 7E0BC 800C38BC 01E02825 */  or         $a1, $t7, $zero
    /* 7E0C0 800C38C0 00C01025 */  or         $v0, $a2, $zero
    /* 7E0C4 800C38C4 AFA60018 */  sw         $a2, 0x18($sp)
    /* 7E0C8 800C38C8 0C0314F5 */  jal        func_800C53D4
    /* 7E0CC 800C38CC AFA7003C */   sw        $a3, 0x3C($sp)
    /* 7E0D0 800C38D0 3C18800E */  lui        $t8, %hi(D_800E7C94)
    /* 7E0D4 800C38D4 83187C94 */  lb         $t8, %lo(D_800E7C94)($t8)
    /* 7E0D8 800C38D8 3C04801D */  lui        $a0, %hi(D_801D7E00)
    /* 7E0DC 800C38DC 3C09801D */  lui        $t1, %hi(D_801D7DF8)
    /* 7E0E0 800C38E0 24010007 */  addiu      $at, $zero, 0x7
    /* 7E0E4 800C38E4 25297DF8 */  addiu      $t1, $t1, %lo(D_801D7DF8)
    /* 7E0E8 800C38E8 24847E00 */  addiu      $a0, $a0, %lo(D_801D7E00)
    /* 7E0EC 800C38EC 8FA20018 */  lw         $v0, 0x18($sp)
    /* 7E0F0 800C38F0 24050080 */  addiu      $a1, $zero, 0x80
    /* 7E0F4 800C38F4 17010018 */  bne        $t8, $at, .L800C3958
    /* 7E0F8 800C38F8 8FA7003C */   lw        $a3, 0x3C($sp)
    /* 7E0FC 800C38FC 3C19800E */  lui        $t9, %hi(D_800E7CB8)
    /* 7E100 800C3900 8F397CB8 */  lw         $t9, %lo(D_800E7CB8)($t9)
    /* 7E104 800C3904 24010023 */  addiu      $at, $zero, 0x23
    /* 7E108 800C3908 57200014 */  bnel       $t9, $zero, .L800C395C
    /* 7E10C 800C390C 244EFFFF */   addiu     $t6, $v0, -0x1
    /* 7E110 800C3910 1441000C */  bne        $v0, $at, .L800C3944
    /* 7E114 800C3914 24080001 */   addiu     $t0, $zero, 0x1
    /* 7E118 800C3918 240A000A */  addiu      $t2, $zero, 0xA
    /* 7E11C 800C391C 3C01800E */  lui        $at, %hi(D_800E7CD8)
    /* 7E120 800C3920 AC2A7CD8 */  sw         $t2, %lo(D_800E7CD8)($at)
    /* 7E124 800C3924 3C01800E */  lui        $at, %hi(D_800E7CD4)
    /* 7E128 800C3928 240B00B4 */  addiu      $t3, $zero, 0xB4
    /* 7E12C 800C392C AC2B7CD4 */  sw         $t3, %lo(D_800E7CD4)($at)
    /* 7E130 800C3930 3C01800E */  lui        $at, %hi(D_800E7CA0)
    /* 7E134 800C3934 AC287CA0 */  sw         $t0, %lo(D_800E7CA0)($at)
    /* 7E138 800C3938 3C01800E */  lui        $at, %hi(D_800E7CE8)
    /* 7E13C 800C393C 240C0140 */  addiu      $t4, $zero, 0x140
    /* 7E140 800C3940 AC2C7CE8 */  sw         $t4, %lo(D_800E7CE8)($at)
  .L800C3944:
    /* 7E144 800C3944 24010021 */  addiu      $at, $zero, 0x21
    /* 7E148 800C3948 14410003 */  bne        $v0, $at, .L800C3958
    /* 7E14C 800C394C 240D00A0 */   addiu     $t5, $zero, 0xA0
    /* 7E150 800C3950 3C01800E */  lui        $at, %hi(D_800E7CE8)
    /* 7E154 800C3954 AC2D7CE8 */  sw         $t5, %lo(D_800E7CE8)($at)
  .L800C3958:
    /* 7E158 800C3958 244EFFFF */  addiu      $t6, $v0, -0x1
  .L800C395C:
    /* 7E15C 800C395C 2DC10035 */  sltiu      $at, $t6, 0x35
    /* 7E160 800C3960 1020011B */  beqz       $at, L800C3DD0
    /* 7E164 800C3964 24080001 */   addiu     $t0, $zero, 0x1
    /* 7E168 800C3968 000E7080 */  sll        $t6, $t6, 2
    /* 7E16C 800C396C 3C01800F */  lui        $at, %hi(jtbl_800EC4C4_main_segment)
    /* 7E170 800C3970 002E0821 */  addu       $at, $at, $t6
    /* 7E174 800C3974 8C2EC4C4 */  lw         $t6, %lo(jtbl_800EC4C4_main_segment)($at)
    /* 7E178 800C3978 01C00008 */  jr         $t6
    /* 7E17C 800C397C 00000000 */   nop
  jlabel L800C3980
    /* 7E180 800C3980 24040012 */  addiu      $a0, $zero, 0x12
    /* 7E184 800C3984 0C0307AE */  jal        func_800C1EB8
    /* 7E188 800C3988 AFA7003C */   sw        $a3, 0x3C($sp)
    /* 7E18C 800C398C 3C03801D */  lui        $v1, %hi(D_801D7DC0)
    /* 7E190 800C3990 8C637DC0 */  lw         $v1, %lo(D_801D7DC0)($v1)
    /* 7E194 800C3994 24020002 */  addiu      $v0, $zero, 0x2
    /* 7E198 800C3998 3C09801D */  lui        $t1, %hi(D_801D7DF8)
    /* 7E19C 800C399C 25297DF8 */  addiu      $t1, $t1, %lo(D_801D7DF8)
    /* 7E1A0 800C39A0 8FA7003C */  lw         $a3, 0x3C($sp)
    /* 7E1A4 800C39A4 1443001C */  bne        $v0, $v1, .L800C3A18
    /* 7E1A8 800C39A8 24080001 */   addiu     $t0, $zero, 0x1
    /* 7E1AC 800C39AC 30EF0001 */  andi       $t7, $a3, 0x1
    /* 7E1B0 800C39B0 150F0009 */  bne        $t0, $t7, .L800C39D8
    /* 7E1B4 800C39B4 30F90002 */   andi      $t9, $a3, 0x2
    /* 7E1B8 800C39B8 2418003D */  addiu      $t8, $zero, 0x3D
    /* 7E1BC 800C39BC 3C040600 */  lui        $a0, (0x6000F00 >> 16)
    /* 7E1C0 800C39C0 AFB80030 */  sw         $t8, 0x30($sp)
    /* 7E1C4 800C39C4 34840F00 */  ori        $a0, $a0, (0x6000F00 & 0xFFFF)
    /* 7E1C8 800C39C8 0C0314F5 */  jal        func_800C53D4
    /* 7E1CC 800C39CC 24050039 */   addiu     $a1, $zero, 0x39
    /* 7E1D0 800C39D0 1000000B */  b          .L800C3A00
    /* 7E1D4 800C39D4 8FA40030 */   lw        $a0, 0x30($sp)
  .L800C39D8:
    /* 7E1D8 800C39D8 14590004 */  bne        $v0, $t9, .L800C39EC
    /* 7E1DC 800C39DC 3C038004 */   lui       $v1, %hi(D_8004562C)
    /* 7E1E0 800C39E0 240A002E */  addiu      $t2, $zero, 0x2E
    /* 7E1E4 800C39E4 10000005 */  b          .L800C39FC
    /* 7E1E8 800C39E8 AFAA0030 */   sw        $t2, 0x30($sp)
  .L800C39EC:
    /* 7E1EC 800C39EC 8C63562C */  lw         $v1, %lo(D_8004562C)($v1)
    /* 7E1F0 800C39F0 306B0001 */  andi       $t3, $v1, 0x1
    /* 7E1F4 800C39F4 256C003E */  addiu      $t4, $t3, 0x3E
    /* 7E1F8 800C39F8 AFAC0030 */  sw         $t4, 0x30($sp)
  .L800C39FC:
    /* 7E1FC 800C39FC 8FA40030 */  lw         $a0, 0x30($sp)
  .L800C3A00:
    /* 7E200 800C3A00 2405001E */  addiu      $a1, $zero, 0x1E
    /* 7E204 800C3A04 24060064 */  addiu      $a2, $zero, 0x64
    /* 7E208 800C3A08 0C030CF2 */  jal        func_800C33C8
    /* 7E20C 800C3A0C 24070028 */   addiu     $a3, $zero, 0x28
    /* 7E210 800C3A10 100000F0 */  b          .L800C3DD4
    /* 7E214 800C3A14 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C3A18:
    /* 7E218 800C3A18 1503001C */  bne        $t0, $v1, .L800C3A8C
    /* 7E21C 800C3A1C 30E20080 */   andi      $v0, $a3, 0x80
    /* 7E220 800C3A20 104000EB */  beqz       $v0, L800C3DD0
    /* 7E224 800C3A24 3C0D800E */   lui       $t5, %hi(D_800E7CA8)
    /* 7E228 800C3A28 8DAD7CA8 */  lw         $t5, %lo(D_800E7CA8)($t5)
    /* 7E22C 800C3A2C 3C0E800E */  lui        $t6, %hi(D_800E7C98)
    /* 7E230 800C3A30 55A000E8 */  bnel       $t5, $zero, .L800C3DD4
    /* 7E234 800C3A34 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7E238 800C3A38 8DCE7C98 */  lw         $t6, %lo(D_800E7C98)($t6)
    /* 7E23C 800C3A3C 2404001A */  addiu      $a0, $zero, 0x1A
    /* 7E240 800C3A40 11C00009 */  beqz       $t6, .L800C3A68
    /* 7E244 800C3A44 00000000 */   nop
    /* 7E248 800C3A48 0C030572 */  jal        func_800C15C8
    /* 7E24C 800C3A4C 00002825 */   or        $a1, $zero, $zero
    /* 7E250 800C3A50 0C03059D */  jal        func_800C1674
    /* 7E254 800C3A54 2404000A */   addiu     $a0, $zero, 0xA
    /* 7E258 800C3A58 240F0012 */  addiu      $t7, $zero, 0x12
    /* 7E25C 800C3A5C 3C01800E */  lui        $at, %hi(D_800E7CEC)
    /* 7E260 800C3A60 24080001 */  addiu      $t0, $zero, 0x1
    /* 7E264 800C3A64 AC2F7CEC */  sw         $t7, %lo(D_800E7CEC)($at)
  .L800C3A68:
    /* 7E268 800C3A68 3C01800E */  lui        $at, %hi(D_800E7CA8)
    /* 7E26C 800C3A6C AC287CA8 */  sw         $t0, %lo(D_800E7CA8)($at)
    /* 7E270 800C3A70 2404003B */  addiu      $a0, $zero, 0x3B
    /* 7E274 800C3A74 24050010 */  addiu      $a1, $zero, 0x10
    /* 7E278 800C3A78 24060064 */  addiu      $a2, $zero, 0x64
    /* 7E27C 800C3A7C 0C030CF2 */  jal        func_800C33C8
    /* 7E280 800C3A80 24070028 */   addiu     $a3, $zero, 0x28
    /* 7E284 800C3A84 100000D3 */  b          .L800C3DD4
    /* 7E288 800C3A88 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C3A8C:
    /* 7E28C 800C3A8C 10400029 */  beqz       $v0, .L800C3B34
    /* 7E290 800C3A90 3C18800E */   lui       $t8, %hi(D_800E7C98)
    /* 7E294 800C3A94 8F187C98 */  lw         $t8, %lo(D_800E7C98)($t8)
    /* 7E298 800C3A98 2404001A */  addiu      $a0, $zero, 0x1A
    /* 7E29C 800C3A9C 00002825 */  or         $a1, $zero, $zero
    /* 7E2A0 800C3AA0 5300000D */  beql       $t8, $zero, .L800C3AD8
    /* 7E2A4 800C3AA4 81220002 */   lb        $v0, 0x2($t1)
    /* 7E2A8 800C3AA8 0C030572 */  jal        func_800C15C8
    /* 7E2AC 800C3AAC AFA7003C */   sw        $a3, 0x3C($sp)
    /* 7E2B0 800C3AB0 0C03059D */  jal        func_800C1674
    /* 7E2B4 800C3AB4 2404000A */   addiu     $a0, $zero, 0xA
    /* 7E2B8 800C3AB8 3C09801D */  lui        $t1, %hi(D_801D7DF8)
    /* 7E2BC 800C3ABC 24190012 */  addiu      $t9, $zero, 0x12
    /* 7E2C0 800C3AC0 3C01800E */  lui        $at, %hi(D_800E7CEC)
    /* 7E2C4 800C3AC4 25297DF8 */  addiu      $t1, $t1, %lo(D_801D7DF8)
    /* 7E2C8 800C3AC8 8FA7003C */  lw         $a3, 0x3C($sp)
    /* 7E2CC 800C3ACC 24080001 */  addiu      $t0, $zero, 0x1
    /* 7E2D0 800C3AD0 AC397CEC */  sw         $t9, %lo(D_800E7CEC)($at)
    /* 7E2D4 800C3AD4 81220002 */  lb         $v0, 0x2($t1)
  .L800C3AD8:
    /* 7E2D8 800C3AD8 00001825 */  or         $v1, $zero, $zero
    /* 7E2DC 800C3ADC 240D0010 */  addiu      $t5, $zero, 0x10
    /* 7E2E0 800C3AE0 14400004 */  bnez       $v0, .L800C3AF4
    /* 7E2E4 800C3AE4 30EE0001 */   andi      $t6, $a3, 0x1
    /* 7E2E8 800C3AE8 240A0039 */  addiu      $t2, $zero, 0x39
    /* 7E2EC 800C3AEC 10000008 */  b          .L800C3B10
    /* 7E2F0 800C3AF0 AFAA0030 */   sw        $t2, 0x30($sp)
  .L800C3AF4:
    /* 7E2F4 800C3AF4 24010004 */  addiu      $at, $zero, 0x4
    /* 7E2F8 800C3AF8 14410004 */  bne        $v0, $at, .L800C3B0C
    /* 7E2FC 800C3AFC 240C003B */   addiu     $t4, $zero, 0x3B
    /* 7E300 800C3B00 240B003A */  addiu      $t3, $zero, 0x3A
    /* 7E304 800C3B04 10000002 */  b          .L800C3B10
    /* 7E308 800C3B08 AFAB0030 */   sw        $t3, 0x30($sp)
  .L800C3B0C:
    /* 7E30C 800C3B0C AFAC0030 */  sw         $t4, 0x30($sp)
  .L800C3B10:
    /* 7E310 800C3B10 150E002A */  bne        $t0, $t6, .L800C3BBC
    /* 7E314 800C3B14 AFAD0024 */   sw        $t5, 0x24($sp)
    /* 7E318 800C3B18 3C040600 */  lui        $a0, (0x6000F00 >> 16)
    /* 7E31C 800C3B1C 34840F00 */  ori        $a0, $a0, (0x6000F00 & 0xFFFF)
    /* 7E320 800C3B20 24050039 */  addiu      $a1, $zero, 0x39
    /* 7E324 800C3B24 0C0314F5 */  jal        func_800C53D4
    /* 7E328 800C3B28 AFA00034 */   sw        $zero, 0x34($sp)
    /* 7E32C 800C3B2C 10000023 */  b          .L800C3BBC
    /* 7E330 800C3B30 8FA30034 */   lw        $v1, 0x34($sp)
  .L800C3B34:
    /* 7E334 800C3B34 14E8000C */  bne        $a3, $t0, .L800C3B68
    /* 7E338 800C3B38 3C038004 */   lui       $v1, %hi(D_8004562C)
    /* 7E33C 800C3B3C 240F003D */  addiu      $t7, $zero, 0x3D
    /* 7E340 800C3B40 2418001E */  addiu      $t8, $zero, 0x1E
    /* 7E344 800C3B44 3C040600 */  lui        $a0, (0x6000F00 >> 16)
    /* 7E348 800C3B48 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 7E34C 800C3B4C AFB80024 */  sw         $t8, 0x24($sp)
    /* 7E350 800C3B50 34840F00 */  ori        $a0, $a0, (0x6000F00 & 0xFFFF)
    /* 7E354 800C3B54 24050039 */  addiu      $a1, $zero, 0x39
    /* 7E358 800C3B58 0C0314F5 */  jal        func_800C53D4
    /* 7E35C 800C3B5C AFA00034 */   sw        $zero, 0x34($sp)
    /* 7E360 800C3B60 10000016 */  b          .L800C3BBC
    /* 7E364 800C3B64 8FA30034 */   lw        $v1, 0x34($sp)
  .L800C3B68:
    /* 7E368 800C3B68 8C63562C */  lw         $v1, %lo(D_8004562C)($v1)
    /* 7E36C 800C3B6C 81220002 */  lb         $v0, 0x2($t1)
    /* 7E370 800C3B70 240B001E */  addiu      $t3, $zero, 0x1E
    /* 7E374 800C3B74 30790001 */  andi       $t9, $v1, 0x1
    /* 7E378 800C3B78 14400003 */  bnez       $v0, .L800C3B88
    /* 7E37C 800C3B7C 03201825 */   or        $v1, $t9, $zero
    /* 7E380 800C3B80 1000000C */  b          .L800C3BB4
    /* 7E384 800C3B84 2404002D */   addiu     $a0, $zero, 0x2D
  .L800C3B88:
    /* 7E388 800C3B88 24010003 */  addiu      $at, $zero, 0x3
    /* 7E38C 800C3B8C 54410004 */  bnel       $v0, $at, .L800C3BA0
    /* 7E390 800C3B90 812A0000 */   lb        $t2, 0x0($t1)
    /* 7E394 800C3B94 10000007 */  b          .L800C3BB4
    /* 7E398 800C3B98 24040030 */   addiu     $a0, $zero, 0x30
    /* 7E39C 800C3B9C 812A0000 */  lb         $t2, 0x0($t1)
  .L800C3BA0:
    /* 7E3A0 800C3BA0 24040036 */  addiu      $a0, $zero, 0x36
    /* 7E3A4 800C3BA4 11400003 */  beqz       $t2, .L800C3BB4
    /* 7E3A8 800C3BA8 00000000 */   nop
    /* 7E3AC 800C3BAC 10000001 */  b          .L800C3BB4
    /* 7E3B0 800C3BB0 24040033 */   addiu     $a0, $zero, 0x33
  .L800C3BB4:
    /* 7E3B4 800C3BB4 AFAB0024 */  sw         $t3, 0x24($sp)
    /* 7E3B8 800C3BB8 AFA40030 */  sw         $a0, 0x30($sp)
  .L800C3BBC:
    /* 7E3BC 800C3BBC 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 7E3C0 800C3BC0 8FA50024 */  lw         $a1, 0x24($sp)
    /* 7E3C4 800C3BC4 24060064 */  addiu      $a2, $zero, 0x64
    /* 7E3C8 800C3BC8 24070032 */  addiu      $a3, $zero, 0x32
    /* 7E3CC 800C3BCC 0C030CF2 */  jal        func_800C33C8
    /* 7E3D0 800C3BD0 01832021 */   addu      $a0, $t4, $v1
    /* 7E3D4 800C3BD4 3C09801D */  lui        $t1, %hi(D_801D7DF8)
    /* 7E3D8 800C3BD8 25297DF8 */  addiu      $t1, $t1, %lo(D_801D7DF8)
    /* 7E3DC 800C3BDC 812D0002 */  lb         $t5, 0x2($t1)
    /* 7E3E0 800C3BE0 A1200000 */  sb         $zero, 0x0($t1)
    /* 7E3E4 800C3BE4 1000007A */  b          L800C3DD0
    /* 7E3E8 800C3BE8 A12D0003 */   sb        $t5, 0x3($t1)
  jlabel L800C3BEC
    /* 7E3EC 800C3BEC 812E0004 */  lb         $t6, 0x4($t1)
    /* 7E3F0 800C3BF0 24020005 */  addiu      $v0, $zero, 0x5
    /* 7E3F4 800C3BF4 30EF0080 */  andi       $t7, $a3, 0x80
    /* 7E3F8 800C3BF8 504E0004 */  beql       $v0, $t6, .L800C3C0C
    /* 7E3FC 800C3BFC 80980004 */   lb        $t8, 0x4($a0)
    /* 7E400 800C3C00 11E00006 */  beqz       $t7, .L800C3C1C
    /* 7E404 800C3C04 00000000 */   nop
    /* 7E408 800C3C08 80980004 */  lb         $t8, 0x4($a0)
  .L800C3C0C:
    /* 7E40C 800C3C0C 30F90080 */  andi       $t9, $a3, 0x80
    /* 7E410 800C3C10 50580070 */  beql       $v0, $t8, .L800C3DD4
    /* 7E414 800C3C14 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7E418 800C3C18 14B9006D */  bne        $a1, $t9, L800C3DD0
  .L800C3C1C:
    /* 7E41C 800C3C1C 3C038004 */   lui       $v1, %hi(D_8004562C)
    /* 7E420 800C3C20 8C63562C */  lw         $v1, %lo(D_8004562C)($v1)
    /* 7E424 800C3C24 2405000A */  addiu      $a1, $zero, 0xA
    /* 7E428 800C3C28 24060014 */  addiu      $a2, $zero, 0x14
    /* 7E42C 800C3C2C 306A0003 */  andi       $t2, $v1, 0x3
    /* 7E430 800C3C30 0C030CC8 */  jal        func_800C3320
    /* 7E434 800C3C34 25440061 */   addiu     $a0, $t2, 0x61
    /* 7E438 800C3C38 10000066 */  b          .L800C3DD4
    /* 7E43C 800C3C3C 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C3C40
    /* 7E440 800C3C40 30E20080 */  andi       $v0, $a3, 0x80
    /* 7E444 800C3C44 10400005 */  beqz       $v0, .L800C3C5C
    /* 7E448 800C3C48 30E3000F */   andi      $v1, $a3, 0xF
    /* 7E44C 800C3C4C 50450007 */  beql       $v0, $a1, .L800C3C6C
    /* 7E450 800C3C50 A0880000 */   sb        $t0, 0x0($a0)
    /* 7E454 800C3C54 10000006 */  b          .L800C3C70
    /* 7E458 800C3C58 00000000 */   nop
  .L800C3C5C:
    /* 7E45C 800C3C5C A1280000 */  sb         $t0, 0x0($t1)
    /* 7E460 800C3C60 10000003 */  b          .L800C3C70
    /* 7E464 800C3C64 A1280001 */   sb        $t0, 0x1($t1)
    /* 7E468 800C3C68 A0880000 */  sb         $t0, 0x0($a0)
  .L800C3C6C:
    /* 7E46C 800C3C6C A0880001 */  sb         $t0, 0x1($a0)
  .L800C3C70:
    /* 7E470 800C3C70 1060000A */  beqz       $v1, .L800C3C9C
    /* 7E474 800C3C74 24050019 */   addiu     $a1, $zero, 0x19
    /* 7E478 800C3C78 1068000A */  beq        $v1, $t0, .L800C3CA4
    /* 7E47C 800C3C7C 24020002 */   addiu     $v0, $zero, 0x2
    /* 7E480 800C3C80 1062000A */  beq        $v1, $v0, .L800C3CAC
    /* 7E484 800C3C84 2404001A */   addiu     $a0, $zero, 0x1A
    /* 7E488 800C3C88 3C048004 */  lui        $a0, %hi(D_8004562C)
    /* 7E48C 800C3C8C 8C84562C */  lw         $a0, %lo(D_8004562C)($a0)
    /* 7E490 800C3C90 308B0001 */  andi       $t3, $a0, 0x1
    /* 7E494 800C3C94 10000005 */  b          .L800C3CAC
    /* 7E498 800C3C98 2564001B */   addiu     $a0, $t3, 0x1B
  .L800C3C9C:
    /* 7E49C 800C3C9C 10000003 */  b          .L800C3CAC
    /* 7E4A0 800C3CA0 24040022 */   addiu     $a0, $zero, 0x22
  .L800C3CA4:
    /* 7E4A4 800C3CA4 10000001 */  b          .L800C3CAC
    /* 7E4A8 800C3CA8 24040019 */   addiu     $a0, $zero, 0x19
  .L800C3CAC:
    /* 7E4AC 800C3CAC 24060028 */  addiu      $a2, $zero, 0x28
    /* 7E4B0 800C3CB0 0C030CF2 */  jal        func_800C33C8
    /* 7E4B4 800C3CB4 24070028 */   addiu     $a3, $zero, 0x28
    /* 7E4B8 800C3CB8 10000046 */  b          .L800C3DD4
    /* 7E4BC 800C3CBC 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C3CC0
    /* 7E4C0 800C3CC0 3C0C801D */  lui        $t4, %hi(D_801D7DC4)
    /* 7E4C4 800C3CC4 8D8C7DC4 */  lw         $t4, %lo(D_801D7DC4)($t4)
    /* 7E4C8 800C3CC8 30E3000F */  andi       $v1, $a3, 0xF
    /* 7E4CC 800C3CCC 24020004 */  addiu      $v0, $zero, 0x4
    /* 7E4D0 800C3CD0 15800003 */  bnez       $t4, .L800C3CE0
    /* 7E4D4 800C3CD4 30ED0080 */   andi      $t5, $a3, 0x80
    /* 7E4D8 800C3CD8 10000001 */  b          .L800C3CE0
    /* 7E4DC 800C3CDC 24020008 */   addiu     $v0, $zero, 0x8
  .L800C3CE0:
    /* 7E4E0 800C3CE0 1443003B */  bne        $v0, $v1, L800C3DD0
    /* 7E4E4 800C3CE4 24050014 */   addiu     $a1, $zero, 0x14
    /* 7E4E8 800C3CE8 15A00006 */  bnez       $t5, .L800C3D04
    /* 7E4EC 800C3CEC 24040020 */   addiu     $a0, $zero, 0x20
    /* 7E4F0 800C3CF0 3C048004 */  lui        $a0, %hi(D_8004562C)
    /* 7E4F4 800C3CF4 8C84562C */  lw         $a0, %lo(D_8004562C)($a0)
    /* 7E4F8 800C3CF8 308E0001 */  andi       $t6, $a0, 0x1
    /* 7E4FC 800C3CFC 10000001 */  b          .L800C3D04
    /* 7E500 800C3D00 25C4001D */   addiu     $a0, $t6, 0x1D
  .L800C3D04:
    /* 7E504 800C3D04 0C030CC8 */  jal        func_800C3320
    /* 7E508 800C3D08 24060028 */   addiu     $a2, $zero, 0x28
    /* 7E50C 800C3D0C 10000031 */  b          .L800C3DD4
    /* 7E510 800C3D10 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C3D14
    /* 7E514 800C3D14 24E4000A */  addiu      $a0, $a3, 0xA
    /* 7E518 800C3D18 2405005A */  addiu      $a1, $zero, 0x5A
    /* 7E51C 800C3D1C 0C030CC8 */  jal        func_800C3320
    /* 7E520 800C3D20 24060001 */   addiu     $a2, $zero, 0x1
    /* 7E524 800C3D24 1000002B */  b          .L800C3DD4
    /* 7E528 800C3D28 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C3D2C
    /* 7E52C 800C3D2C 2404000A */  addiu      $a0, $zero, 0xA
    /* 7E530 800C3D30 24050064 */  addiu      $a1, $zero, 0x64
    /* 7E534 800C3D34 0C030CC8 */  jal        func_800C3320
    /* 7E538 800C3D38 2406003C */   addiu     $a2, $zero, 0x3C
    /* 7E53C 800C3D3C 10000025 */  b          .L800C3DD4
    /* 7E540 800C3D40 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C3D44
    /* 7E544 800C3D44 00002025 */  or         $a0, $zero, $zero
    /* 7E548 800C3D48 2405007F */  addiu      $a1, $zero, 0x7F
    /* 7E54C 800C3D4C 0C030CA8 */  jal        func_800C32A0
    /* 7E550 800C3D50 24060014 */   addiu     $a2, $zero, 0x14
    /* 7E554 800C3D54 1000001F */  b          .L800C3DD4
    /* 7E558 800C3D58 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C3D5C
    /* 7E55C 800C3D5C 3C038004 */  lui        $v1, %hi(D_8004562C)
    /* 7E560 800C3D60 8C63562C */  lw         $v1, %lo(D_8004562C)($v1)
    /* 7E564 800C3D64 24050018 */  addiu      $a1, $zero, 0x18
    /* 7E568 800C3D68 24060014 */  addiu      $a2, $zero, 0x14
    /* 7E56C 800C3D6C 306F0001 */  andi       $t7, $v1, 0x1
    /* 7E570 800C3D70 0C030D02 */  jal        func_800C3408
    /* 7E574 800C3D74 25E40040 */   addiu     $a0, $t7, 0x40
    /* 7E578 800C3D78 10000016 */  b          .L800C3DD4
    /* 7E57C 800C3D7C 8FBF0014 */   lw        $ra, 0x14($sp)
  jlabel L800C3D80
    /* 7E580 800C3D80 3C02800E */  lui        $v0, %hi(D_800E7CF4)
    /* 7E584 800C3D84 24427CF4 */  addiu      $v0, $v0, %lo(D_800E7CF4)
    /* 7E588 800C3D88 8C580000 */  lw         $t8, 0x0($v0)
    /* 7E58C 800C3D8C 240A0064 */  addiu      $t2, $zero, 0x64
    /* 7E590 800C3D90 3C01800E */  lui        $at, %hi(D_800E7CF0)
    /* 7E594 800C3D94 27190001 */  addiu      $t9, $t8, 0x1
    /* 7E598 800C3D98 AC590000 */  sw         $t9, 0x0($v0)
    /* 7E59C 800C3D9C AC2A7CF0 */  sw         $t2, %lo(D_800E7CF0)($at)
    /* 7E5A0 800C3DA0 8C430000 */  lw         $v1, 0x0($v0)
    /* 7E5A4 800C3DA4 24010004 */  addiu      $at, $zero, 0x4
    /* 7E5A8 800C3DA8 10610002 */  beq        $v1, $at, .L800C3DB4
    /* 7E5AC 800C3DAC 2401000C */   addiu     $at, $zero, 0xC
    /* 7E5B0 800C3DB0 14610007 */  bne        $v1, $at, L800C3DD0
  .L800C3DB4:
    /* 7E5B4 800C3DB4 3C038004 */   lui       $v1, %hi(D_8004562C)
    /* 7E5B8 800C3DB8 8C63562C */  lw         $v1, %lo(D_8004562C)($v1)
    /* 7E5BC 800C3DBC 2405007F */  addiu      $a1, $zero, 0x7F
    /* 7E5C0 800C3DC0 2406003C */  addiu      $a2, $zero, 0x3C
    /* 7E5C4 800C3DC4 306B0001 */  andi       $t3, $v1, 0x1
    /* 7E5C8 800C3DC8 0C030CA8 */  jal        func_800C32A0
    /* 7E5CC 800C3DCC 25640017 */   addiu     $a0, $t3, 0x17
  jlabel L800C3DD0
    /* 7E5D0 800C3DD0 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C3DD4:
    /* 7E5D4 800C3DD4 27BD0038 */  addiu      $sp, $sp, 0x38
    /* 7E5D8 800C3DD8 03E00008 */  jr         $ra
    /* 7E5DC 800C3DDC 00000000 */   nop
.size func_800C37F4, . - func_800C37F4
