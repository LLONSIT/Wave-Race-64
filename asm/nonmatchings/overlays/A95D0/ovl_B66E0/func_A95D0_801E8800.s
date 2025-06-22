glabel func_A95D0_801E8800
    /* B6E30 801E8800 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* B6E34 801E8804 AFBE0028 */  sw         $fp, 0x28($sp)
    /* B6E38 801E8808 AFBF002C */  sw         $ra, 0x2C($sp)
    /* B6E3C 801E880C AFB70024 */  sw         $s7, 0x24($sp)
    /* B6E40 801E8810 AFB60020 */  sw         $s6, 0x20($sp)
    /* B6E44 801E8814 AFB5001C */  sw         $s5, 0x1C($sp)
    /* B6E48 801E8818 AFB40018 */  sw         $s4, 0x18($sp)
    /* B6E4C 801E881C AFB30014 */  sw         $s3, 0x14($sp)
    /* B6E50 801E8820 AFB20010 */  sw         $s2, 0x10($sp)
    /* B6E54 801E8824 AFB1000C */  sw         $s1, 0xC($sp)
    /* B6E58 801E8828 AFB00008 */  sw         $s0, 0x8($sp)
    /* B6E5C 801E882C AFA40030 */  sw         $a0, 0x30($sp)
    /* B6E60 801E8830 3C1E801D */  lui        $fp, %hi(D_801CE5F8)
    /* B6E64 801E8834 3C098023 */  lui        $t1, %hi(D_A95D0_80228A40)
    /* B6E68 801E8838 25298A40 */  addiu      $t1, $t1, %lo(D_A95D0_80228A40)
    /* B6E6C 801E883C 27DEE5F8 */  addiu      $fp, $fp, %lo(D_801CE5F8)
    /* B6E70 801E8840 8FA40040 */  lw         $a0, 0x40($sp)
    /* B6E74 801E8844 93B00057 */  lbu        $s0, 0x57($sp)
    /* B6E78 801E8848 93B1005B */  lbu        $s1, 0x5B($sp)
    /* B6E7C 801E884C 93B2005F */  lbu        $s2, 0x5F($sp)
    /* B6E80 801E8850 93B30063 */  lbu        $s3, 0x63($sp)
    /* B6E84 801E8854 93B40067 */  lbu        $s4, 0x67($sp)
    /* B6E88 801E8858 93B5006B */  lbu        $s5, 0x6B($sp)
    /* B6E8C 801E885C 93B6006F */  lbu        $s6, 0x6F($sp)
    /* B6E90 801E8860 93B70073 */  lbu        $s7, 0x73($sp)
    /* B6E94 801E8864 241F0010 */  addiu      $ra, $zero, 0x10
    /* B6E98 801E8868 C7A00074 */  lwc1       $f0, 0x74($sp)
    /* B6E9C 801E886C 93AD0053 */  lbu        $t5, 0x53($sp)
    /* B6EA0 801E8870 93AC004F */  lbu        $t4, 0x4F($sp)
    /* B6EA4 801E8874 93AB004B */  lbu        $t3, 0x4B($sp)
    /* B6EA8 801E8878 93AA0047 */  lbu        $t2, 0x47($sp)
    /* B6EAC 801E887C 00001825 */  or         $v1, $zero, $zero
    /* B6EB0 801E8880 2408FFE0 */  addiu      $t0, $zero, -0x20
  .LA95D0_801E8884:
    /* B6EB4 801E8884 8D2F0000 */  lw         $t7, 0x0($t1)
    /* B6EB8 801E8888 8FCE0000 */  lw         $t6, 0x0($fp)
    /* B6EBC 801E888C 24010030 */  addiu      $at, $zero, 0x30
    /* B6EC0 801E8890 000FC100 */  sll        $t8, $t7, 4
    /* B6EC4 801E8894 01D8C821 */  addu       $t9, $t6, $t8
    /* B6EC8 801E8898 03231021 */  addu       $v0, $t9, $v1
    /* B6ECC 801E889C 107F0003 */  beq        $v1, $ra, .LA95D0_801E88AC
    /* B6ED0 801E88A0 24420040 */   addiu     $v0, $v0, 0x40
    /* B6ED4 801E88A4 54610015 */  bnel       $v1, $at, .LA95D0_801E88FC
    /* B6ED8 801E88A8 A4470000 */   sh        $a3, 0x0($v0)
  .LA95D0_801E88AC:
    /* B6EDC 801E88AC 44852000 */  mtc1       $a1, $f4
    /* B6EE0 801E88B0 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* B6EE4 801E88B4 04A10004 */  bgez       $a1, .LA95D0_801E88C8
    /* B6EE8 801E88B8 468021A0 */   cvt.s.w   $f6, $f4
    /* B6EEC 801E88BC 44814000 */  mtc1       $at, $f8
    /* B6EF0 801E88C0 00000000 */  nop
    /* B6EF4 801E88C4 46083180 */  add.s      $f6, $f6, $f8
  .LA95D0_801E88C8:
    /* B6EF8 801E88C8 46003282 */  mul.s      $f10, $f6, $f0
    /* B6EFC 801E88CC 00057840 */  sll        $t7, $a1, 1
    /* B6F00 801E88D0 4600540D */  trunc.w.s  $f16, $f10
    /* B6F04 801E88D4 440E8000 */  mfc1       $t6, $f16
    /* B6F08 801E88D8 00000000 */  nop
    /* B6F0C 801E88DC 01C7C021 */  addu       $t8, $t6, $a3
    /* B6F10 801E88E0 2719FFFF */  addiu      $t9, $t8, -0x1
    /* B6F14 801E88E4 25EE0001 */  addiu      $t6, $t7, 0x1
    /* B6F18 801E88E8 000EC140 */  sll        $t8, $t6, 5
    /* B6F1C 801E88EC A4590000 */  sh         $t9, 0x0($v0)
    /* B6F20 801E88F0 10000003 */  b          .LA95D0_801E8900
    /* B6F24 801E88F4 A4580008 */   sh        $t8, 0x8($v0)
    /* B6F28 801E88F8 A4470000 */  sh         $a3, 0x0($v0)
  .LA95D0_801E88FC:
    /* B6F2C 801E88FC A4480008 */  sh         $t0, 0x8($v0)
  .LA95D0_801E8900:
    /* B6F30 801E8900 24010020 */  addiu      $at, $zero, 0x20
    /* B6F34 801E8904 10610003 */  beq        $v1, $at, .LA95D0_801E8914
    /* B6F38 801E8908 24010030 */   addiu     $at, $zero, 0x30
    /* B6F3C 801E890C 54610013 */  bnel       $v1, $at, .LA95D0_801E895C
    /* B6F40 801E8910 A4440002 */   sh        $a0, 0x2($v0)
  .LA95D0_801E8914:
    /* B6F44 801E8914 44869000 */  mtc1       $a2, $f18
    /* B6F48 801E8918 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* B6F4C 801E891C 04C10004 */  bgez       $a2, .LA95D0_801E8930
    /* B6F50 801E8920 46809120 */   cvt.s.w   $f4, $f18
    /* B6F54 801E8924 44814000 */  mtc1       $at, $f8
    /* B6F58 801E8928 00000000 */  nop
    /* B6F5C 801E892C 46082100 */  add.s      $f4, $f4, $f8
  .LA95D0_801E8930:
    /* B6F60 801E8930 46002182 */  mul.s      $f6, $f4, $f0
    /* B6F64 801E8934 4600328D */  trunc.w.s  $f10, $f6
    /* B6F68 801E8938 440F5000 */  mfc1       $t7, $f10
    /* B6F6C 801E893C 00000000 */  nop
    /* B6F70 801E8940 01E47021 */  addu       $t6, $t7, $a0
    /* B6F74 801E8944 25D8FFFF */  addiu      $t8, $t6, -0x1
    /* B6F78 801E8948 00067980 */  sll        $t7, $a2, 6
    /* B6F7C 801E894C A4580002 */  sh         $t8, 0x2($v0)
    /* B6F80 801E8950 10000003 */  b          .LA95D0_801E8960
    /* B6F84 801E8954 A44F000A */   sh        $t7, 0xA($v0)
    /* B6F88 801E8958 A4440002 */  sh         $a0, 0x2($v0)
  .LA95D0_801E895C:
    /* B6F8C 801E895C A448000A */  sh         $t0, 0xA($v0)
  .LA95D0_801E8960:
    /* B6F90 801E8960 A4400004 */  sh         $zero, 0x4($v0)
    /* B6F94 801E8964 14600005 */  bnez       $v1, .LA95D0_801E897C
    /* B6F98 801E8968 A4400006 */   sh        $zero, 0x6($v0)
    /* B6F9C 801E896C A04A000C */  sb         $t2, 0xC($v0)
    /* B6FA0 801E8970 A04B000D */  sb         $t3, 0xD($v0)
    /* B6FA4 801E8974 10000012 */  b          .LA95D0_801E89C0
    /* B6FA8 801E8978 A04C000E */   sb        $t4, 0xE($v0)
  .LA95D0_801E897C:
    /* B6FAC 801E897C 24010010 */  addiu      $at, $zero, 0x10
    /* B6FB0 801E8980 54610006 */  bnel       $v1, $at, .LA95D0_801E899C
    /* B6FB4 801E8984 24010020 */   addiu     $at, $zero, 0x20
    /* B6FB8 801E8988 A04D000C */  sb         $t5, 0xC($v0)
    /* B6FBC 801E898C A050000D */  sb         $s0, 0xD($v0)
    /* B6FC0 801E8990 1000000B */  b          .LA95D0_801E89C0
    /* B6FC4 801E8994 A051000E */   sb        $s1, 0xE($v0)
    /* B6FC8 801E8998 24010020 */  addiu      $at, $zero, 0x20
  .LA95D0_801E899C:
    /* B6FCC 801E899C 54610006 */  bnel       $v1, $at, .LA95D0_801E89B8
    /* B6FD0 801E89A0 A055000C */   sb        $s5, 0xC($v0)
    /* B6FD4 801E89A4 A052000C */  sb         $s2, 0xC($v0)
    /* B6FD8 801E89A8 A053000D */  sb         $s3, 0xD($v0)
    /* B6FDC 801E89AC 10000004 */  b          .LA95D0_801E89C0
    /* B6FE0 801E89B0 A054000E */   sb        $s4, 0xE($v0)
    /* B6FE4 801E89B4 A055000C */  sb         $s5, 0xC($v0)
  .LA95D0_801E89B8:
    /* B6FE8 801E89B8 A056000D */  sb         $s6, 0xD($v0)
    /* B6FEC 801E89BC A057000E */  sb         $s7, 0xE($v0)
  .LA95D0_801E89C0:
    /* B6FF0 801E89C0 24630010 */  addiu      $v1, $v1, 0x10
    /* B6FF4 801E89C4 24010040 */  addiu      $at, $zero, 0x40
    /* B6FF8 801E89C8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* B6FFC 801E89CC 1461FFAD */  bne        $v1, $at, .LA95D0_801E8884
    /* B7000 801E89D0 A04E000F */   sb        $t6, 0xF($v0)
    /* B7004 801E89D4 8FA60030 */  lw         $a2, 0x30($sp)
    /* B7008 801E89D8 3C180400 */  lui        $t8, (0x400083F >> 16)
    /* B700C 801E89DC 3718083F */  ori        $t8, $t8, (0x400083F & 0xFFFF)
    /* B7010 801E89E0 00C01025 */  or         $v0, $a2, $zero
    /* B7014 801E89E4 AC580000 */  sw         $t8, 0x0($v0)
    /* B7018 801E89E8 8D390000 */  lw         $t9, 0x0($t1)
    /* B701C 801E89EC 3C180700 */  lui        $t8, %hi(D_7000000)
    /* B7020 801E89F0 27180000 */  addiu      $t8, $t8, %lo(D_7000000)
    /* B7024 801E89F4 00197900 */  sll        $t7, $t9, 4
    /* B7028 801E89F8 25EE0040 */  addiu      $t6, $t7, 0x40
    /* B702C 801E89FC 24C60008 */  addiu      $a2, $a2, 0x8
    /* B7030 801E8A00 01D8C821 */  addu       $t9, $t6, $t8
    /* B7034 801E8A04 00C01825 */  or         $v1, $a2, $zero
    /* B7038 801E8A08 AC590004 */  sw         $t9, 0x4($v0)
    /* B703C 801E8A0C 3C05BF00 */  lui        $a1, (0xBF000000 >> 16)
    /* B7040 801E8A10 24C60008 */  addiu      $a2, $a2, 0x8
    /* B7044 801E8A14 240F0F05 */  addiu      $t7, $zero, 0xF05
    /* B7048 801E8A18 AC6F0004 */  sw         $t7, 0x4($v1)
    /* B704C 801E8A1C AC650000 */  sw         $a1, 0x0($v1)
    /* B7050 801E8A20 00C02025 */  or         $a0, $a2, $zero
    /* B7054 801E8A24 240E0A0F */  addiu      $t6, $zero, 0xA0F
    /* B7058 801E8A28 AC8E0004 */  sw         $t6, 0x4($a0)
    /* B705C 801E8A2C AC850000 */  sw         $a1, 0x0($a0)
    /* B7060 801E8A30 8D380000 */  lw         $t8, 0x0($t1)
    /* B7064 801E8A34 24C60008 */  addiu      $a2, $a2, 0x8
    /* B7068 801E8A38 00C01025 */  or         $v0, $a2, $zero
    /* B706C 801E8A3C 27190004 */  addiu      $t9, $t8, 0x4
    /* B7070 801E8A40 2B210078 */  slti       $at, $t9, 0x78
    /* B7074 801E8A44 14200003 */  bnez       $at, .LA95D0_801E8A54
    /* B7078 801E8A48 AD390000 */   sw        $t9, 0x0($t1)
    /* B707C 801E8A4C 240E0074 */  addiu      $t6, $zero, 0x74
    /* B7080 801E8A50 AD2E0000 */  sw         $t6, 0x0($t1)
  .LA95D0_801E8A54:
    /* B7084 801E8A54 8FBF002C */  lw         $ra, 0x2C($sp)
    /* B7088 801E8A58 8FB00008 */  lw         $s0, 0x8($sp)
    /* B708C 801E8A5C 8FB1000C */  lw         $s1, 0xC($sp)
    /* B7090 801E8A60 8FB20010 */  lw         $s2, 0x10($sp)
    /* B7094 801E8A64 8FB30014 */  lw         $s3, 0x14($sp)
    /* B7098 801E8A68 8FB40018 */  lw         $s4, 0x18($sp)
    /* B709C 801E8A6C 8FB5001C */  lw         $s5, 0x1C($sp)
    /* B70A0 801E8A70 8FB60020 */  lw         $s6, 0x20($sp)
    /* B70A4 801E8A74 8FB70024 */  lw         $s7, 0x24($sp)
    /* B70A8 801E8A78 8FBE0028 */  lw         $fp, 0x28($sp)
    /* B70AC 801E8A7C 03E00008 */  jr         $ra
    /* B70B0 801E8A80 27BD0030 */   addiu     $sp, $sp, 0x30
