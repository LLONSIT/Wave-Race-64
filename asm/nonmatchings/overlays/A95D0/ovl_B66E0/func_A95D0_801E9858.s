glabel func_A95D0_801E9858
    /* B7E88 801E9858 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* B7E8C 801E985C AFB60078 */  sw         $s6, 0x78($sp)
    /* B7E90 801E9860 AFB50074 */  sw         $s5, 0x74($sp)
    /* B7E94 801E9864 AFB40070 */  sw         $s4, 0x70($sp)
    /* B7E98 801E9868 F7B40058 */  sdc1       $f20, 0x58($sp)
    /* B7E9C 801E986C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* B7EA0 801E9870 AFBE0080 */  sw         $fp, 0x80($sp)
    /* B7EA4 801E9874 AFB7007C */  sw         $s7, 0x7C($sp)
    /* B7EA8 801E9878 AFB20068 */  sw         $s2, 0x68($sp)
    /* B7EAC 801E987C AFB10064 */  sw         $s1, 0x64($sp)
    /* B7EB0 801E9880 AFB00060 */  sw         $s0, 0x60($sp)
    /* B7EB4 801E9884 3C148023 */  lui        $s4, %hi(D_A95D0_80228A48)
    /* B7EB8 801E9888 3C158023 */  lui        $s5, %hi(D_A95D0_80228A58)
    /* B7EBC 801E988C 3C168023 */  lui        $s6, %hi(D_A95D0_80228A68)
    /* B7EC0 801E9890 4481A000 */  mtc1       $at, $f20
    /* B7EC4 801E9894 00A0F025 */  or         $fp, $a1, $zero
    /* B7EC8 801E9898 AFBF0084 */  sw         $ra, 0x84($sp)
    /* B7ECC 801E989C AFB3006C */  sw         $s3, 0x6C($sp)
    /* B7ED0 801E98A0 AFA400A0 */  sw         $a0, 0xA0($sp)
    /* B7ED4 801E98A4 00C0B825 */  or         $s7, $a2, $zero
    /* B7ED8 801E98A8 00E08025 */  or         $s0, $a3, $zero
    /* B7EDC 801E98AC 26D68A68 */  addiu      $s6, $s6, %lo(D_A95D0_80228A68)
    /* B7EE0 801E98B0 26B58A58 */  addiu      $s5, $s5, %lo(D_A95D0_80228A58)
    /* B7EE4 801E98B4 26948A48 */  addiu      $s4, $s4, %lo(D_A95D0_80228A48)
    /* B7EE8 801E98B8 8FB10088 */  lw         $s1, 0x88($sp)
    /* B7EEC 801E98BC 8FB2008C */  lw         $s2, 0x8C($sp)
  .LA95D0_801E98C0:
    /* B7EF0 801E98C0 82E50000 */  lb         $a1, 0x0($s7)
  .LA95D0_801E98C4:
    /* B7EF4 801E98C4 03C02025 */  or         $a0, $fp, $zero
    /* B7EF8 801E98C8 50A00081 */  beql       $a1, $zero, .LA95D0_801E9AD0
    /* B7EFC 801E98CC 8FBF0084 */   lw        $ra, 0x84($sp)
    /* B7F00 801E98D0 0C07A6C1 */  jal        func_A95D0_801E9B04
    /* B7F04 801E98D4 03C09825 */   or        $s3, $fp, $zero
    /* B7F08 801E98D8 3C038022 */  lui        $v1, %hi(D_A95D0_80226E28)
    /* B7F0C 801E98DC 3C088022 */  lui        $t0, %hi(D_A95D0_80226E24)
    /* B7F10 801E98E0 2E610007 */  sltiu      $at, $s3, 0x7
    /* B7F14 801E98E4 25086E24 */  addiu      $t0, $t0, %lo(D_A95D0_80226E24)
    /* B7F18 801E98E8 24636E28 */  addiu      $v1, $v1, %lo(D_A95D0_80226E28)
    /* B7F1C 801E98EC 10200029 */  beqz       $at, .LA95D0_801E9994
    /* B7F20 801E98F0 00403025 */   or        $a2, $v0, $zero
    /* B7F24 801E98F4 00137080 */  sll        $t6, $s3, 2
    /* B7F28 801E98F8 3C018022 */  lui        $at, %hi(jtbl_A95D0_80226EC8)
    /* B7F2C 801E98FC 002E0821 */  addu       $at, $at, $t6
    /* B7F30 801E9900 8C2E6EC8 */  lw         $t6, %lo(jtbl_A95D0_80226EC8)($at)
    /* B7F34 801E9904 01C00008 */  jr         $t6
    /* B7F38 801E9908 00000000 */   nop
    /* B7F3C 801E990C 3C118022 */  lui        $s1, %hi(D_A95D0_80226D70)
    /* B7F40 801E9910 02228821 */  addu       $s1, $s1, $v0
    /* B7F44 801E9914 92316D70 */  lbu        $s1, %lo(D_A95D0_80226D70)($s1)
    /* B7F48 801E9918 1000001E */  b          .LA95D0_801E9994
    /* B7F4C 801E991C 24120018 */   addiu     $s2, $zero, 0x18
    /* B7F50 801E9920 3C118022 */  lui        $s1, %hi(D_A95D0_80226D98)
    /* B7F54 801E9924 02228821 */  addu       $s1, $s1, $v0
    /* B7F58 801E9928 92316D98 */  lbu        $s1, %lo(D_A95D0_80226D98)($s1)
    /* B7F5C 801E992C 10000019 */  b          .LA95D0_801E9994
    /* B7F60 801E9930 24120008 */   addiu     $s2, $zero, 0x8
    /* B7F64 801E9934 3C118022 */  lui        $s1, %hi(D_A95D0_80226DC4)
    /* B7F68 801E9938 02228821 */  addu       $s1, $s1, $v0
    /* B7F6C 801E993C 92316DC4 */  lbu        $s1, %lo(D_A95D0_80226DC4)($s1)
    /* B7F70 801E9940 10000014 */  b          .LA95D0_801E9994
    /* B7F74 801E9944 2412000C */   addiu     $s2, $zero, 0xC
    /* B7F78 801E9948 3C118022 */  lui        $s1, %hi(D_A95D0_80226DF4)
    /* B7F7C 801E994C 02228821 */  addu       $s1, $s1, $v0
    /* B7F80 801E9950 92316DF4 */  lbu        $s1, %lo(D_A95D0_80226DF4)($s1)
    /* B7F84 801E9954 1000000F */  b          .LA95D0_801E9994
    /* B7F88 801E9958 2412000C */   addiu     $s2, $zero, 0xC
    /* B7F8C 801E995C 3C118022 */  lui        $s1, %hi(D_A95D0_80226E00)
    /* B7F90 801E9960 02228821 */  addu       $s1, $s1, $v0
    /* B7F94 801E9964 92316E00 */  lbu        $s1, %lo(D_A95D0_80226E00)($s1)
    /* B7F98 801E9968 1000000A */  b          .LA95D0_801E9994
    /* B7F9C 801E996C 2412000C */   addiu     $s2, $zero, 0xC
    /* B7FA0 801E9970 3C118022 */  lui        $s1, %hi(D_A95D0_80226E0C)
    /* B7FA4 801E9974 02228821 */  addu       $s1, $s1, $v0
    /* B7FA8 801E9978 92316E0C */  lbu        $s1, %lo(D_A95D0_80226E0C)($s1)
    /* B7FAC 801E997C 10000005 */  b          .LA95D0_801E9994
    /* B7FB0 801E9980 24120010 */   addiu     $s2, $zero, 0x10
    /* B7FB4 801E9984 3C118022 */  lui        $s1, %hi(D_A95D0_80226E18)
    /* B7FB8 801E9988 02228821 */  addu       $s1, $s1, $v0
    /* B7FBC 801E998C 92316E18 */  lbu        $s1, %lo(D_A95D0_80226E18)($s1)
    /* B7FC0 801E9990 24120028 */  addiu      $s2, $zero, 0x28
  .LA95D0_801E9994:
    /* B7FC4 801E9994 240100FF */  addiu      $at, $zero, 0xFF
    /* B7FC8 801E9998 14410013 */  bne        $v0, $at, .LA95D0_801E99E8
    /* B7FCC 801E999C 8FA400A0 */   lw        $a0, 0xA0($sp)
    /* B7FD0 801E99A0 846F0000 */  lh         $t7, 0x0($v1)
    /* B7FD4 801E99A4 51E0000E */  beql       $t7, $zero, .LA95D0_801E99E0
    /* B7FD8 801E99A8 02128021 */   addu      $s0, $s0, $s2
    /* B7FDC 801E99AC 44922000 */  mtc1       $s2, $f4
    /* B7FE0 801E99B0 C5080000 */  lwc1       $f8, 0x0($t0)
    /* B7FE4 801E99B4 44908000 */  mtc1       $s0, $f16
    /* B7FE8 801E99B8 468021A0 */  cvt.s.w    $f6, $f4
    /* B7FEC 801E99BC 26F70001 */  addiu      $s7, $s7, 0x1
    /* B7FF0 801E99C0 468084A0 */  cvt.s.w    $f18, $f16
    /* B7FF4 801E99C4 46083282 */  mul.s      $f10, $f6, $f8
    /* B7FF8 801E99C8 460A9100 */  add.s      $f4, $f18, $f10
    /* B7FFC 801E99CC 4600218D */  trunc.w.s  $f6, $f4
    /* B8000 801E99D0 44103000 */  mfc1       $s0, $f6
    /* B8004 801E99D4 1000FFBB */  b          .LA95D0_801E98C4
    /* B8008 801E99D8 82E50000 */   lb        $a1, 0x0($s7)
    /* B800C 801E99DC 02128021 */  addu       $s0, $s0, $s2
  .LA95D0_801E99E0:
    /* B8010 801E99E0 1000FFB7 */  b          .LA95D0_801E98C0
    /* B8014 801E99E4 26F70001 */   addiu     $s7, $s7, 0x1
  .LA95D0_801E99E8:
    /* B8018 801E99E8 84790000 */  lh         $t9, 0x0($v1)
    /* B801C 801E99EC 03C02825 */  or         $a1, $fp, $zero
    /* B8020 801E99F0 02003825 */  or         $a3, $s0, $zero
    /* B8024 801E99F4 13200003 */  beqz       $t9, .LA95D0_801E9A04
    /* B8028 801E99F8 8FA900B0 */   lw        $t1, 0xB0($sp)
    /* B802C 801E99FC 10000002 */  b          .LA95D0_801E9A08
    /* B8030 801E9A00 C5000000 */   lwc1      $f0, 0x0($t0)
  .LA95D0_801E9A04:
    /* B8034 801E9A04 4600A006 */  mov.s      $f0, $f20
  .LA95D0_801E9A08:
    /* B8038 801E9A08 3C0A8023 */  lui        $t2, %hi(D_A95D0_80228A44)
    /* B803C 801E9A0C 8D4A8A44 */  lw         $t2, %lo(D_A95D0_80228A44)($t2)
    /* B8040 801E9A10 8E8B0000 */  lw         $t3, 0x0($s4)
    /* B8044 801E9A14 8EAC0000 */  lw         $t4, 0x0($s5)
    /* B8048 801E9A18 8ECD0000 */  lw         $t5, 0x0($s6)
    /* B804C 801E9A1C AFA90010 */  sw         $t1, 0x10($sp)
    /* B8050 801E9A20 AFAA0014 */  sw         $t2, 0x14($sp)
    /* B8054 801E9A24 AFAB0018 */  sw         $t3, 0x18($sp)
    /* B8058 801E9A28 AFAC001C */  sw         $t4, 0x1C($sp)
    /* B805C 801E9A2C AFAD0020 */  sw         $t5, 0x20($sp)
    /* B8060 801E9A30 8ECD000C */  lw         $t5, 0xC($s6)
    /* B8064 801E9A34 8EAC000C */  lw         $t4, 0xC($s5)
    /* B8068 801E9A38 8E8B000C */  lw         $t3, 0xC($s4)
    /* B806C 801E9A3C 8ECA0008 */  lw         $t2, 0x8($s6)
    /* B8070 801E9A40 8EA90008 */  lw         $t1, 0x8($s5)
    /* B8074 801E9A44 8E8E0004 */  lw         $t6, 0x4($s4)
    /* B8078 801E9A48 8EAF0004 */  lw         $t7, 0x4($s5)
    /* B807C 801E9A4C 8ED80004 */  lw         $t8, 0x4($s6)
    /* B8080 801E9A50 8E990008 */  lw         $t9, 0x8($s4)
    /* B8084 801E9A54 E7A00048 */  swc1       $f0, 0x48($sp)
    /* B8088 801E9A58 AFAD0044 */  sw         $t5, 0x44($sp)
    /* B808C 801E9A5C AFAC0040 */  sw         $t4, 0x40($sp)
    /* B8090 801E9A60 AFAB003C */  sw         $t3, 0x3C($sp)
    /* B8094 801E9A64 AFAA0038 */  sw         $t2, 0x38($sp)
    /* B8098 801E9A68 AFA90034 */  sw         $t1, 0x34($sp)
    /* B809C 801E9A6C AFAE0024 */  sw         $t6, 0x24($sp)
    /* B80A0 801E9A70 AFAF0028 */  sw         $t7, 0x28($sp)
    /* B80A4 801E9A74 AFB8002C */  sw         $t8, 0x2C($sp)
    /* B80A8 801E9A78 0C07A02C */  jal        func_A95D0_801E80B0
    /* B80AC 801E9A7C AFB90030 */   sw        $t9, 0x30($sp)
    /* B80B0 801E9A80 3C038022 */  lui        $v1, %hi(D_A95D0_80226E28)
    /* B80B4 801E9A84 24636E28 */  addiu      $v1, $v1, %lo(D_A95D0_80226E28)
    /* B80B8 801E9A88 846E0000 */  lh         $t6, 0x0($v1)
    /* B80BC 801E9A8C 3C088022 */  lui        $t0, %hi(D_A95D0_80226E24)
    /* B80C0 801E9A90 25086E24 */  addiu      $t0, $t0, %lo(D_A95D0_80226E24)
    /* B80C4 801E9A94 11C0000A */  beqz       $t6, .LA95D0_801E9AC0
    /* B80C8 801E9A98 AFA200A0 */   sw        $v0, 0xA0($sp)
    /* B80CC 801E9A9C 44914000 */  mtc1       $s1, $f8
    /* B80D0 801E9AA0 C5120000 */  lwc1       $f18, 0x0($t0)
    /* B80D4 801E9AA4 26F70001 */  addiu      $s7, $s7, 0x1
    /* B80D8 801E9AA8 46804420 */  cvt.s.w    $f16, $f8
    /* B80DC 801E9AAC 46128282 */  mul.s      $f10, $f16, $f18
    /* B80E0 801E9AB0 4600510D */  trunc.w.s  $f4, $f10
    /* B80E4 801E9AB4 44182000 */  mfc1       $t8, $f4
    /* B80E8 801E9AB8 1000FF81 */  b          .LA95D0_801E98C0
    /* B80EC 801E9ABC 02188021 */   addu      $s0, $s0, $t8
  .LA95D0_801E9AC0:
    /* B80F0 801E9AC0 02118021 */  addu       $s0, $s0, $s1
    /* B80F4 801E9AC4 1000FF7E */  b          .LA95D0_801E98C0
    /* B80F8 801E9AC8 26F70001 */   addiu     $s7, $s7, 0x1
    /* B80FC 801E9ACC 8FBF0084 */  lw         $ra, 0x84($sp)
  .LA95D0_801E9AD0:
    /* B8100 801E9AD0 8FA200A0 */  lw         $v0, 0xA0($sp)
    /* B8104 801E9AD4 D7B40058 */  ldc1       $f20, 0x58($sp)
    /* B8108 801E9AD8 8FB00060 */  lw         $s0, 0x60($sp)
    /* B810C 801E9ADC 8FB10064 */  lw         $s1, 0x64($sp)
    /* B8110 801E9AE0 8FB20068 */  lw         $s2, 0x68($sp)
    /* B8114 801E9AE4 8FB3006C */  lw         $s3, 0x6C($sp)
    /* B8118 801E9AE8 8FB40070 */  lw         $s4, 0x70($sp)
    /* B811C 801E9AEC 8FB50074 */  lw         $s5, 0x74($sp)
    /* B8120 801E9AF0 8FB60078 */  lw         $s6, 0x78($sp)
    /* B8124 801E9AF4 8FB7007C */  lw         $s7, 0x7C($sp)
    /* B8128 801E9AF8 8FBE0080 */  lw         $fp, 0x80($sp)
    /* B812C 801E9AFC 03E00008 */  jr         $ra
    /* B8130 801E9B00 27BD00A0 */   addiu     $sp, $sp, 0xA0
