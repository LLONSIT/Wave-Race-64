glabel func_A95D0_801E7908
    /* B5F38 801E7908 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228A10)
    /* B5F3C 801E790C 85CE8A10 */  lh         $t6, %lo(D_A95D0_80228A10)($t6)
    /* B5F40 801E7910 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* B5F44 801E7914 AFB00030 */  sw         $s0, 0x30($sp)
    /* B5F48 801E7918 00808025 */  or         $s0, $a0, $zero
    /* B5F4C 801E791C 11C00007 */  beqz       $t6, .LA95D0_801E793C
    /* B5F50 801E7920 AFBF0034 */   sw        $ra, 0x34($sp)
    /* B5F54 801E7924 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228A14)
    /* B5F58 801E7928 85EF8A14 */  lh         $t7, %lo(D_A95D0_80228A14)($t7)
    /* B5F5C 801E792C 3C188023 */  lui        $t8, %hi(D_A95D0_80228A36)
    /* B5F60 801E7930 3C198023 */  lui        $t9, %hi(D_A95D0_80228A30)
    /* B5F64 801E7934 15E00003 */  bnez       $t7, .LA95D0_801E7944
    /* B5F68 801E7938 00000000 */   nop
  .LA95D0_801E793C:
    /* B5F6C 801E793C 100000C1 */  b          .LA95D0_801E7C44
    /* B5F70 801E7940 02001025 */   or        $v0, $s0, $zero
  .LA95D0_801E7944:
    /* B5F74 801E7944 87188A36 */  lh         $t8, %lo(D_A95D0_80228A36)($t8)
    /* B5F78 801E7948 87398A30 */  lh         $t9, %lo(D_A95D0_80228A30)($t9)
    /* B5F7C 801E794C 3C0C8023 */  lui        $t4, %hi(D_A95D0_80228A10)
    /* B5F80 801E7950 13190003 */  beq        $t8, $t9, .LA95D0_801E7960
    /* B5F84 801E7954 00000000 */   nop
    /* B5F88 801E7958 100000BA */  b          .LA95D0_801E7C44
    /* B5F8C 801E795C 02001025 */   or        $v0, $s0, $zero
  .LA95D0_801E7960:
    /* B5F90 801E7960 858C8A10 */  lh         $t4, %lo(D_A95D0_80228A10)($t4)
    /* B5F94 801E7964 258DFFFF */  addiu      $t5, $t4, -0x1
    /* B5F98 801E7968 2DA10007 */  sltiu      $at, $t5, 0x7
    /* B5F9C 801E796C 102000B4 */  beqz       $at, .LA95D0_801E7C40
    /* B5FA0 801E7970 000D6880 */   sll       $t5, $t5, 2
    /* B5FA4 801E7974 3C018022 */  lui        $at, %hi(jtbl_A95D0_80226D50)
    /* B5FA8 801E7978 002D0821 */  addu       $at, $at, $t5
    /* B5FAC 801E797C 8C2D6D50 */  lw         $t5, %lo(jtbl_A95D0_80226D50)($at)
    /* B5FB0 801E7980 01A00008 */  jr         $t5
    /* B5FB4 801E7984 00000000 */   nop
    /* B5FB8 801E7988 3C0E800E */  lui        $t6, %hi(gPlayers)
    /* B5FBC 801E798C 8DCEAB28 */  lw         $t6, %lo(gPlayers)($t6)
    /* B5FC0 801E7990 24010001 */  addiu      $at, $zero, 0x1
    /* B5FC4 801E7994 02002025 */  or         $a0, $s0, $zero
    /* B5FC8 801E7998 15C10016 */  bne        $t6, $at, .LA95D0_801E79F4
    /* B5FCC 801E799C 24050008 */   addiu     $a1, $zero, 0x8
    /* B5FD0 801E79A0 3C188023 */  lui        $t8, %hi(D_A95D0_80228A20)
    /* B5FD4 801E79A4 3C198023 */  lui        $t9, %hi(D_A95D0_80228A22)
    /* B5FD8 801E79A8 3C0C8023 */  lui        $t4, %hi(D_A95D0_80228A24)
    /* B5FDC 801E79AC 3C0D8023 */  lui        $t5, %hi(D_A95D0_80228A26)
    /* B5FE0 801E79B0 85AD8A26 */  lh         $t5, %lo(D_A95D0_80228A26)($t5)
    /* B5FE4 801E79B4 858C8A24 */  lh         $t4, %lo(D_A95D0_80228A24)($t4)
    /* B5FE8 801E79B8 87398A22 */  lh         $t9, %lo(D_A95D0_80228A22)($t9)
    /* B5FEC 801E79BC 87188A20 */  lh         $t8, %lo(D_A95D0_80228A20)($t8)
    /* B5FF0 801E79C0 240F00DA */  addiu      $t7, $zero, 0xDA
    /* B5FF4 801E79C4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* B5FF8 801E79C8 02002025 */  or         $a0, $s0, $zero
    /* B5FFC 801E79CC 24050008 */  addiu      $a1, $zero, 0x8
    /* B6000 801E79D0 24060014 */  addiu      $a2, $zero, 0x14
    /* B6004 801E79D4 24070136 */  addiu      $a3, $zero, 0x136
    /* B6008 801E79D8 AFAD0020 */  sw         $t5, 0x20($sp)
    /* B600C 801E79DC AFAC001C */  sw         $t4, 0x1C($sp)
    /* B6010 801E79E0 AFB90018 */  sw         $t9, 0x18($sp)
    /* B6014 801E79E4 0C079F16 */  jal        func_A95D0_801E7C58
    /* B6018 801E79E8 AFB80014 */   sw        $t8, 0x14($sp)
    /* B601C 801E79EC 10000094 */  b          .LA95D0_801E7C40
    /* B6020 801E79F0 00408025 */   or        $s0, $v0, $zero
  .LA95D0_801E79F4:
    /* B6024 801E79F4 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228A20)
    /* B6028 801E79F8 3C188023 */  lui        $t8, %hi(D_A95D0_80228A22)
    /* B602C 801E79FC 3C198023 */  lui        $t9, %hi(D_A95D0_80228A24)
    /* B6030 801E7A00 3C0C8023 */  lui        $t4, %hi(D_A95D0_80228A26)
    /* B6034 801E7A04 858C8A26 */  lh         $t4, %lo(D_A95D0_80228A26)($t4)
    /* B6038 801E7A08 87398A24 */  lh         $t9, %lo(D_A95D0_80228A24)($t9)
    /* B603C 801E7A0C 87188A22 */  lh         $t8, %lo(D_A95D0_80228A22)($t8)
    /* B6040 801E7A10 85EF8A20 */  lh         $t7, %lo(D_A95D0_80228A20)($t7)
    /* B6044 801E7A14 240E00E4 */  addiu      $t6, $zero, 0xE4
    /* B6048 801E7A18 AFAE0010 */  sw         $t6, 0x10($sp)
    /* B604C 801E7A1C 2406000C */  addiu      $a2, $zero, 0xC
    /* B6050 801E7A20 24070136 */  addiu      $a3, $zero, 0x136
    /* B6054 801E7A24 AFAC0020 */  sw         $t4, 0x20($sp)
    /* B6058 801E7A28 AFB9001C */  sw         $t9, 0x1C($sp)
    /* B605C 801E7A2C AFB80018 */  sw         $t8, 0x18($sp)
    /* B6060 801E7A30 0C079F16 */  jal        func_A95D0_801E7C58
    /* B6064 801E7A34 AFAF0014 */   sw        $t7, 0x14($sp)
    /* B6068 801E7A38 10000081 */  b          .LA95D0_801E7C40
    /* B606C 801E7A3C 00408025 */   or        $s0, $v0, $zero
    /* B6070 801E7A40 3C0D800E */  lui        $t5, %hi(gPlayers)
    /* B6074 801E7A44 8DADAB28 */  lw         $t5, %lo(gPlayers)($t5)
    /* B6078 801E7A48 24010001 */  addiu      $at, $zero, 0x1
    /* B607C 801E7A4C 02002025 */  or         $a0, $s0, $zero
    /* B6080 801E7A50 15A10016 */  bne        $t5, $at, .LA95D0_801E7AAC
    /* B6084 801E7A54 24050008 */   addiu     $a1, $zero, 0x8
    /* B6088 801E7A58 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228A20)
    /* B608C 801E7A5C 3C188023 */  lui        $t8, %hi(D_A95D0_80228A22)
    /* B6090 801E7A60 3C198023 */  lui        $t9, %hi(D_A95D0_80228A24)
    /* B6094 801E7A64 3C0C8023 */  lui        $t4, %hi(D_A95D0_80228A26)
    /* B6098 801E7A68 858C8A26 */  lh         $t4, %lo(D_A95D0_80228A26)($t4)
    /* B609C 801E7A6C 87398A24 */  lh         $t9, %lo(D_A95D0_80228A24)($t9)
    /* B60A0 801E7A70 87188A22 */  lh         $t8, %lo(D_A95D0_80228A22)($t8)
    /* B60A4 801E7A74 85EF8A20 */  lh         $t7, %lo(D_A95D0_80228A20)($t7)
    /* B60A8 801E7A78 240E00DA */  addiu      $t6, $zero, 0xDA
    /* B60AC 801E7A7C AFAE0010 */  sw         $t6, 0x10($sp)
    /* B60B0 801E7A80 02002025 */  or         $a0, $s0, $zero
    /* B60B4 801E7A84 24050008 */  addiu      $a1, $zero, 0x8
    /* B60B8 801E7A88 24060014 */  addiu      $a2, $zero, 0x14
    /* B60BC 801E7A8C 24070136 */  addiu      $a3, $zero, 0x136
    /* B60C0 801E7A90 AFAC0020 */  sw         $t4, 0x20($sp)
    /* B60C4 801E7A94 AFB9001C */  sw         $t9, 0x1C($sp)
    /* B60C8 801E7A98 AFB80018 */  sw         $t8, 0x18($sp)
    /* B60CC 801E7A9C 0C079F16 */  jal        func_A95D0_801E7C58
    /* B60D0 801E7AA0 AFAF0014 */   sw        $t7, 0x14($sp)
    /* B60D4 801E7AA4 10000066 */  b          .LA95D0_801E7C40
    /* B60D8 801E7AA8 00408025 */   or        $s0, $v0, $zero
  .LA95D0_801E7AAC:
    /* B60DC 801E7AAC 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228A20)
    /* B60E0 801E7AB0 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228A22)
    /* B60E4 801E7AB4 3C188023 */  lui        $t8, %hi(D_A95D0_80228A24)
    /* B60E8 801E7AB8 3C198023 */  lui        $t9, %hi(D_A95D0_80228A26)
    /* B60EC 801E7ABC 87398A26 */  lh         $t9, %lo(D_A95D0_80228A26)($t9)
    /* B60F0 801E7AC0 87188A24 */  lh         $t8, %lo(D_A95D0_80228A24)($t8)
    /* B60F4 801E7AC4 85EF8A22 */  lh         $t7, %lo(D_A95D0_80228A22)($t7)
    /* B60F8 801E7AC8 85CE8A20 */  lh         $t6, %lo(D_A95D0_80228A20)($t6)
    /* B60FC 801E7ACC 240D00E4 */  addiu      $t5, $zero, 0xE4
    /* B6100 801E7AD0 AFAD0010 */  sw         $t5, 0x10($sp)
    /* B6104 801E7AD4 2406000C */  addiu      $a2, $zero, 0xC
    /* B6108 801E7AD8 24070136 */  addiu      $a3, $zero, 0x136
    /* B610C 801E7ADC AFB90020 */  sw         $t9, 0x20($sp)
    /* B6110 801E7AE0 AFB8001C */  sw         $t8, 0x1C($sp)
    /* B6114 801E7AE4 AFAF0018 */  sw         $t7, 0x18($sp)
    /* B6118 801E7AE8 0C079F16 */  jal        func_A95D0_801E7C58
    /* B611C 801E7AEC AFAE0014 */   sw        $t6, 0x14($sp)
    /* B6120 801E7AF0 10000053 */  b          .LA95D0_801E7C40
    /* B6124 801E7AF4 00408025 */   or        $s0, $v0, $zero
    /* B6128 801E7AF8 02001025 */  or         $v0, $s0, $zero
    /* B612C 801E7AFC 3C0CB400 */  lui        $t4, (0xB4000000 >> 16)
    /* B6130 801E7B00 AC4C0000 */  sw         $t4, 0x0($v0)
    /* B6134 801E7B04 3C0D8023 */  lui        $t5, %hi(D_A95D0_80228A34)
    /* B6138 801E7B08 95AD8A34 */  lhu        $t5, %lo(D_A95D0_80228A34)($t5)
    /* B613C 801E7B0C 26100008 */  addiu      $s0, $s0, 0x8
    /* B6140 801E7B10 02001825 */  or         $v1, $s0, $zero
    /* B6144 801E7B14 AC4D0004 */  sw         $t5, 0x4($v0)
    /* B6148 801E7B18 26100008 */  addiu      $s0, $s0, 0x8
    /* B614C 801E7B1C 3C0E0103 */  lui        $t6, (0x1030040 >> 16)
    /* B6150 801E7B20 3C0F0700 */  lui        $t7, %hi(D_7001300)
    /* B6154 801E7B24 25EF1300 */  addiu      $t7, $t7, %lo(D_7001300)
    /* B6158 801E7B28 35CE0040 */  ori        $t6, $t6, (0x1030040 & 0xFFFF)
    /* B615C 801E7B2C 02002025 */  or         $a0, $s0, $zero
    /* B6160 801E7B30 AC6E0000 */  sw         $t6, 0x0($v1)
    /* B6164 801E7B34 AC6F0004 */  sw         $t7, 0x4($v1)
    /* B6168 801E7B38 3C180102 */  lui        $t8, (0x1020040 >> 16)
    /* B616C 801E7B3C 3C190700 */  lui        $t9, %hi(D_7001340)
    /* B6170 801E7B40 27391340 */  addiu      $t9, $t9, %lo(D_7001340)
    /* B6174 801E7B44 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
    /* B6178 801E7B48 26100008 */  addiu      $s0, $s0, 0x8
    /* B617C 801E7B4C AC980000 */  sw         $t8, 0x0($a0)
    /* B6180 801E7B50 AC990004 */  sw         $t9, 0x4($a0)
    /* B6184 801E7B54 02002825 */  or         $a1, $s0, $zero
    /* B6188 801E7B58 3C0C0107 */  lui        $t4, %hi(D_106F5B0)
    /* B618C 801E7B5C 3C0A0600 */  lui        $t2, (0x6000000 >> 16)
    /* B6190 801E7B60 258CF5B0 */  addiu      $t4, $t4, %lo(D_106F5B0)
    /* B6194 801E7B64 ACAC0004 */  sw         $t4, 0x4($a1)
    /* B6198 801E7B68 ACAA0000 */  sw         $t2, 0x0($a1)
    /* B619C 801E7B6C 3C0D8023 */  lui        $t5, %hi(D_A95D0_80228A1C)
    /* B61A0 801E7B70 85AD8A1C */  lh         $t5, %lo(D_A95D0_80228A1C)($t5)
    /* B61A4 801E7B74 26100008 */  addiu      $s0, $s0, 0x8
    /* B61A8 801E7B78 3C0BE700 */  lui        $t3, (0xE7000000 >> 16)
    /* B61AC 801E7B7C 15A00009 */  bnez       $t5, .LA95D0_801E7BA4
    /* B61B0 801E7B80 02001025 */   or        $v0, $s0, $zero
    /* B61B4 801E7B84 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228A18)
    /* B61B8 801E7B88 85CE8A18 */  lh         $t6, %lo(D_A95D0_80228A18)($t6)
    /* B61BC 801E7B8C 3C198022 */  lui        $t9, %hi(D_A95D0_80226CE4)
    /* B61C0 801E7B90 27396CE4 */  addiu      $t9, $t9, %lo(D_A95D0_80226CE4)
    /* B61C4 801E7B94 31CF0001 */  andi       $t7, $t6, 0x1
    /* B61C8 801E7B98 000FC0C0 */  sll        $t8, $t7, 3
    /* B61CC 801E7B9C 10000008 */  b          .LA95D0_801E7BC0
    /* B61D0 801E7BA0 03193021 */   addu      $a2, $t8, $t9
  .LA95D0_801E7BA4:
    /* B61D4 801E7BA4 3C0C8023 */  lui        $t4, %hi(D_A95D0_80228A18)
    /* B61D8 801E7BA8 858C8A18 */  lh         $t4, %lo(D_A95D0_80228A18)($t4)
    /* B61DC 801E7BAC 3C0F8022 */  lui        $t7, %hi(D_A95D0_80226CF4)
    /* B61E0 801E7BB0 25EF6CF4 */  addiu      $t7, $t7, %lo(D_A95D0_80226CF4)
    /* B61E4 801E7BB4 318D0001 */  andi       $t5, $t4, 0x1
    /* B61E8 801E7BB8 000D70C0 */  sll        $t6, $t5, 3
    /* B61EC 801E7BBC 01CF3021 */  addu       $a2, $t6, $t7
  .LA95D0_801E7BC0:
    /* B61F0 801E7BC0 8CC70000 */  lw         $a3, 0x0($a2)
    /* B61F4 801E7BC4 8CC90004 */  lw         $t1, 0x4($a2)
    /* B61F8 801E7BC8 26100008 */  addiu      $s0, $s0, 0x8
    /* B61FC 801E7BCC AC400004 */  sw         $zero, 0x4($v0)
    /* B6200 801E7BD0 AC4B0000 */  sw         $t3, 0x0($v0)
    /* B6204 801E7BD4 02001825 */  or         $v1, $s0, $zero
    /* B6208 801E7BD8 26100008 */  addiu      $s0, $s0, 0x8
    /* B620C 801E7BDC 02002025 */  or         $a0, $s0, $zero
    /* B6210 801E7BE0 AC6A0000 */  sw         $t2, 0x0($v1)
    /* B6214 801E7BE4 26100008 */  addiu      $s0, $s0, 0x8
    /* B6218 801E7BE8 AC670004 */  sw         $a3, 0x4($v1)
    /* B621C 801E7BEC 02002825 */  or         $a1, $s0, $zero
    /* B6220 801E7BF0 AC800004 */  sw         $zero, 0x4($a0)
    /* B6224 801E7BF4 AC8B0000 */  sw         $t3, 0x0($a0)
    /* B6228 801E7BF8 26100008 */  addiu      $s0, $s0, 0x8
    /* B622C 801E7BFC 3C18B900 */  lui        $t8, (0xB900031D >> 16)
    /* B6230 801E7C00 3C190C18 */  lui        $t9, (0xC184240 >> 16)
    /* B6234 801E7C04 37394240 */  ori        $t9, $t9, (0xC184240 & 0xFFFF)
    /* B6238 801E7C08 3718031D */  ori        $t8, $t8, (0xB900031D & 0xFFFF)
    /* B623C 801E7C0C 02004025 */  or         $t0, $s0, $zero
    /* B6240 801E7C10 ACB80000 */  sw         $t8, 0x0($a1)
    /* B6244 801E7C14 ACB90004 */  sw         $t9, 0x4($a1)
    /* B6248 801E7C18 26100008 */  addiu      $s0, $s0, 0x8
    /* B624C 801E7C1C 3C0D004F */  lui        $t5, (0x4FC3BC >> 16)
    /* B6250 801E7C20 35ADC3BC */  ori        $t5, $t5, (0x4FC3BC & 0xFFFF)
    /* B6254 801E7C24 3C0CED00 */  lui        $t4, (0xED000000 >> 16)
    /* B6258 801E7C28 02001025 */  or         $v0, $s0, $zero
    /* B625C 801E7C2C AD0C0000 */  sw         $t4, 0x0($t0)
    /* B6260 801E7C30 AD0D0004 */  sw         $t5, 0x4($t0)
    /* B6264 801E7C34 AC4A0000 */  sw         $t2, 0x0($v0)
    /* B6268 801E7C38 26100008 */  addiu      $s0, $s0, 0x8
    /* B626C 801E7C3C AC490004 */  sw         $t1, 0x4($v0)
  .LA95D0_801E7C40:
    /* B6270 801E7C40 02001025 */  or         $v0, $s0, $zero
  .LA95D0_801E7C44:
    /* B6274 801E7C44 8FBF0034 */  lw         $ra, 0x34($sp)
    /* B6278 801E7C48 8FB00030 */  lw         $s0, 0x30($sp)
    /* B627C 801E7C4C 27BD0038 */  addiu      $sp, $sp, 0x38
    /* B6280 801E7C50 03E00008 */  jr         $ra
    /* B6284 801E7C54 00000000 */   nop
