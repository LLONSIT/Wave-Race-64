glabel func_A95D0_801E8B24
    /* B7154 801E8B24 27BDFF48 */  addiu      $sp, $sp, -0xB8
    /* B7158 801E8B28 AFB70078 */  sw         $s7, 0x78($sp)
    /* B715C 801E8B2C 2CA10006 */  sltiu      $at, $a1, 0x6
    /* B7160 801E8B30 00A0B825 */  or         $s7, $a1, $zero
    /* B7164 801E8B34 AFBF007C */  sw         $ra, 0x7C($sp)
    /* B7168 801E8B38 AFB60074 */  sw         $s6, 0x74($sp)
    /* B716C 801E8B3C AFB50070 */  sw         $s5, 0x70($sp)
    /* B7170 801E8B40 AFB4006C */  sw         $s4, 0x6C($sp)
    /* B7174 801E8B44 AFB30068 */  sw         $s3, 0x68($sp)
    /* B7178 801E8B48 AFB20064 */  sw         $s2, 0x64($sp)
    /* B717C 801E8B4C AFB10060 */  sw         $s1, 0x60($sp)
    /* B7180 801E8B50 AFB0005C */  sw         $s0, 0x5C($sp)
    /* B7184 801E8B54 F7B40050 */  sdc1       $f20, 0x50($sp)
    /* B7188 801E8B58 1020004C */  beqz       $at, .LA95D0_801E8C8C
    /* B718C 801E8B5C AFA600C0 */   sw        $a2, 0xC0($sp)
    /* B7190 801E8B60 00057080 */  sll        $t6, $a1, 2
    /* B7194 801E8B64 3C018022 */  lui        $at, %hi(jtbl_A95D0_80226E6C)
    /* B7198 801E8B68 002E0821 */  addu       $at, $at, $t6
    /* B719C 801E8B6C 8C2E6E6C */  lw         $t6, %lo(jtbl_A95D0_80226E6C)($at)
    /* B71A0 801E8B70 01C00008 */  jr         $t6
    /* B71A4 801E8B74 00000000 */   nop
  jlabel LA95D0_801E8B78
    /* B71A8 801E8B78 3C028022 */  lui        $v0, %hi(D_A95D0_80226D70)
    /* B71AC 801E8B7C 24426D70 */  addiu      $v0, $v0, %lo(D_A95D0_80226D70)
    /* B71B0 801E8B80 90480025 */  lbu        $t0, 0x25($v0)
    /* B71B4 801E8B84 90490026 */  lbu        $t1, 0x26($v0)
    /* B71B8 801E8B88 240F0018 */  addiu      $t7, $zero, 0x18
    /* B71BC 801E8B8C 24180025 */  addiu      $t8, $zero, 0x25
    /* B71C0 801E8B90 24190026 */  addiu      $t9, $zero, 0x26
    /* B71C4 801E8B94 AFAF00B0 */  sw         $t7, 0xB0($sp)
    /* B71C8 801E8B98 AFB800AC */  sw         $t8, 0xAC($sp)
    /* B71CC 801E8B9C AFB900A8 */  sw         $t9, 0xA8($sp)
    /* B71D0 801E8BA0 AFA800A4 */  sw         $t0, 0xA4($sp)
    /* B71D4 801E8BA4 10000039 */  b          .LA95D0_801E8C8C
    /* B71D8 801E8BA8 AFA900A0 */   sw        $t1, 0xA0($sp)
  jlabel LA95D0_801E8BAC
    /* B71DC 801E8BAC 3C028022 */  lui        $v0, %hi(D_A95D0_80226D98)
    /* B71E0 801E8BB0 24426D98 */  addiu      $v0, $v0, %lo(D_A95D0_80226D98)
    /* B71E4 801E8BB4 904D0025 */  lbu        $t5, 0x25($v0)
    /* B71E8 801E8BB8 904E0026 */  lbu        $t6, 0x26($v0)
    /* B71EC 801E8BBC 240A0008 */  addiu      $t2, $zero, 0x8
    /* B71F0 801E8BC0 240B0025 */  addiu      $t3, $zero, 0x25
    /* B71F4 801E8BC4 240C0026 */  addiu      $t4, $zero, 0x26
    /* B71F8 801E8BC8 AFAA00B0 */  sw         $t2, 0xB0($sp)
    /* B71FC 801E8BCC AFAB00AC */  sw         $t3, 0xAC($sp)
    /* B7200 801E8BD0 AFAC00A8 */  sw         $t4, 0xA8($sp)
    /* B7204 801E8BD4 AFAD00A4 */  sw         $t5, 0xA4($sp)
    /* B7208 801E8BD8 1000002C */  b          .LA95D0_801E8C8C
    /* B720C 801E8BDC AFAE00A0 */   sw        $t6, 0xA0($sp)
  jlabel LA95D0_801E8BE0
    /* B7210 801E8BE0 3C028022 */  lui        $v0, %hi(D_A95D0_80226DC4)
    /* B7214 801E8BE4 24426DC4 */  addiu      $v0, $v0, %lo(D_A95D0_80226DC4)
    /* B7218 801E8BE8 90480026 */  lbu        $t0, 0x26($v0)
    /* B721C 801E8BEC 90490027 */  lbu        $t1, 0x27($v0)
    /* B7220 801E8BF0 240F000A */  addiu      $t7, $zero, 0xA
    /* B7224 801E8BF4 24180026 */  addiu      $t8, $zero, 0x26
    /* B7228 801E8BF8 24190027 */  addiu      $t9, $zero, 0x27
    /* B722C 801E8BFC AFAF00B0 */  sw         $t7, 0xB0($sp)
    /* B7230 801E8C00 AFB800AC */  sw         $t8, 0xAC($sp)
    /* B7234 801E8C04 AFB900A8 */  sw         $t9, 0xA8($sp)
    /* B7238 801E8C08 AFA800A4 */  sw         $t0, 0xA4($sp)
    /* B723C 801E8C0C 1000001F */  b          .LA95D0_801E8C8C
    /* B7240 801E8C10 AFA900A0 */   sw        $t1, 0xA0($sp)
  jlabel LA95D0_801E8C14
    /* B7244 801E8C14 3C028022 */  lui        $v0, %hi(D_A95D0_80226DF4)
    /* B7248 801E8C18 24426DF4 */  addiu      $v0, $v0, %lo(D_A95D0_80226DF4)
    /* B724C 801E8C1C 904D000A */  lbu        $t5, 0xA($v0)
    /* B7250 801E8C20 904E000B */  lbu        $t6, 0xB($v0)
    /* B7254 801E8C24 240A000C */  addiu      $t2, $zero, 0xC
    /* B7258 801E8C28 240B000A */  addiu      $t3, $zero, 0xA
    /* B725C 801E8C2C 240C000B */  addiu      $t4, $zero, 0xB
    /* B7260 801E8C30 AFAA00B0 */  sw         $t2, 0xB0($sp)
    /* B7264 801E8C34 AFAB00AC */  sw         $t3, 0xAC($sp)
    /* B7268 801E8C38 AFAC00A8 */  sw         $t4, 0xA8($sp)
    /* B726C 801E8C3C AFAD00A4 */  sw         $t5, 0xA4($sp)
    /* B7270 801E8C40 10000012 */  b          .LA95D0_801E8C8C
    /* B7274 801E8C44 AFAE00A0 */   sw        $t6, 0xA0($sp)
  jlabel LA95D0_801E8C48
    /* B7278 801E8C48 3C028022 */  lui        $v0, %hi(D_A95D0_80226E00)
    /* B727C 801E8C4C 90426E00 */  lbu        $v0, %lo(D_A95D0_80226E00)($v0)
    /* B7280 801E8C50 240F000C */  addiu      $t7, $zero, 0xC
    /* B7284 801E8C54 AFAF00B0 */  sw         $t7, 0xB0($sp)
    /* B7288 801E8C58 AFA000AC */  sw         $zero, 0xAC($sp)
    /* B728C 801E8C5C AFA000A8 */  sw         $zero, 0xA8($sp)
    /* B7290 801E8C60 AFA200A4 */  sw         $v0, 0xA4($sp)
    /* B7294 801E8C64 10000009 */  b          .LA95D0_801E8C8C
    /* B7298 801E8C68 AFA200A0 */   sw        $v0, 0xA0($sp)
  jlabel LA95D0_801E8C6C
    /* B729C 801E8C6C 3C028022 */  lui        $v0, %hi(D_A95D0_80226E0C)
    /* B72A0 801E8C70 90426E0C */  lbu        $v0, %lo(D_A95D0_80226E0C)($v0)
    /* B72A4 801E8C74 24180010 */  addiu      $t8, $zero, 0x10
    /* B72A8 801E8C78 AFB800B0 */  sw         $t8, 0xB0($sp)
    /* B72AC 801E8C7C AFA000AC */  sw         $zero, 0xAC($sp)
    /* B72B0 801E8C80 AFA000A8 */  sw         $zero, 0xA8($sp)
    /* B72B4 801E8C84 AFA200A4 */  sw         $v0, 0xA4($sp)
    /* B72B8 801E8C88 AFA200A0 */  sw         $v0, 0xA0($sp)
  .LA95D0_801E8C8C:
    /* B72BC 801E8C8C 8FA200C0 */  lw         $v0, 0xC0($sp)
    /* B72C0 801E8C90 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* B72C4 801E8C94 4481A000 */  mtc1       $at, $f20
    /* B72C8 801E8C98 240103E8 */  addiu      $at, $zero, 0x3E8
    /* B72CC 801E8C9C 0041001A */  div        $zero, $v0, $at
    /* B72D0 801E8CA0 0000C812 */  mflo       $t9
    /* B72D4 801E8CA4 2401003C */  addiu      $at, $zero, 0x3C
    /* B72D8 801E8CA8 2415000A */  addiu      $s5, $zero, 0xA
    /* B72DC 801E8CAC 0321001A */  div        $zero, $t9, $at
    /* B72E0 801E8CB0 00004012 */  mflo       $t0
    /* B72E4 801E8CB4 3C108023 */  lui        $s0, %hi(D_A95D0_80228A48)
    /* B72E8 801E8CB8 3C118023 */  lui        $s1, %hi(D_A95D0_80228A58)
    /* B72EC 801E8CBC 0115001A */  div        $zero, $t0, $s5
    /* B72F0 801E8CC0 3C168023 */  lui        $s6, %hi(D_A95D0_80228A44)
    /* B72F4 801E8CC4 26D68A44 */  addiu      $s6, $s6, %lo(D_A95D0_80228A44)
    /* B72F8 801E8CC8 26318A58 */  addiu      $s1, $s1, %lo(D_A95D0_80228A58)
    /* B72FC 801E8CCC 26108A48 */  addiu      $s0, $s0, %lo(D_A95D0_80228A48)
    /* B7300 801E8CD0 3C128023 */  lui        $s2, %hi(D_A95D0_80228A68)
    /* B7304 801E8CD4 8E0A0000 */  lw         $t2, 0x0($s0)
    /* B7308 801E8CD8 8E2B0000 */  lw         $t3, 0x0($s1)
    /* B730C 801E8CDC 8EC90000 */  lw         $t1, 0x0($s6)
    /* B7310 801E8CE0 26528A68 */  addiu      $s2, $s2, %lo(D_A95D0_80228A68)
    /* B7314 801E8CE4 03201025 */  or         $v0, $t9, $zero
    /* B7318 801E8CE8 AFAA0018 */  sw         $t2, 0x18($sp)
    /* B731C 801E8CEC AFAB001C */  sw         $t3, 0x1C($sp)
    /* B7320 801E8CF0 AFA90014 */  sw         $t1, 0x14($sp)
    /* B7324 801E8CF4 8FB400C8 */  lw         $s4, 0xC8($sp)
    /* B7328 801E8CF8 8E09000C */  lw         $t1, 0xC($s0)
    /* B732C 801E8CFC 8E4B000C */  lw         $t3, 0xC($s2)
    /* B7330 801E8D00 8E2A000C */  lw         $t2, 0xC($s1)
    /* B7334 801E8D04 8E390008 */  lw         $t9, 0x8($s1)
    /* B7338 801E8D08 8E4C0000 */  lw         $t4, 0x0($s2)
    /* B733C 801E8D0C 8E4F0004 */  lw         $t7, 0x4($s2)
    /* B7340 801E8D10 8E0D0004 */  lw         $t5, 0x4($s0)
    /* B7344 801E8D14 8E180008 */  lw         $t8, 0x8($s0)
    /* B7348 801E8D18 8E2E0004 */  lw         $t6, 0x4($s1)
    /* B734C 801E8D1C 00003010 */  mfhi       $a2
    /* B7350 801E8D20 00E09825 */  or         $s3, $a3, $zero
    /* B7354 801E8D24 AFA20084 */  sw         $v0, 0x84($sp)
    /* B7358 801E8D28 02E02825 */  or         $a1, $s7, $zero
    /* B735C 801E8D2C 16A00002 */  bnez       $s5, .LA95D0_801E8D38
    /* B7360 801E8D30 00000000 */   nop
    /* B7364 801E8D34 0007000D */  break      7
  .LA95D0_801E8D38:
    /* B7368 801E8D38 2401FFFF */  addiu      $at, $zero, -0x1
    /* B736C 801E8D3C 16A10004 */  bne        $s5, $at, .LA95D0_801E8D50
    /* B7370 801E8D40 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* B7374 801E8D44 15010002 */  bne        $t0, $at, .LA95D0_801E8D50
    /* B7378 801E8D48 00000000 */   nop
    /* B737C 801E8D4C 0006000D */  break      6
  .LA95D0_801E8D50:
    /* B7380 801E8D50 8E480008 */  lw         $t0, 0x8($s2)
    /* B7384 801E8D54 AFA700C4 */  sw         $a3, 0xC4($sp)
    /* B7388 801E8D58 E7B40048 */  swc1       $f20, 0x48($sp)
    /* B738C 801E8D5C AFB40010 */  sw         $s4, 0x10($sp)
    /* B7390 801E8D60 AFA9003C */  sw         $t1, 0x3C($sp)
    /* B7394 801E8D64 AFAB0044 */  sw         $t3, 0x44($sp)
    /* B7398 801E8D68 AFAA0040 */  sw         $t2, 0x40($sp)
    /* B739C 801E8D6C AFB90034 */  sw         $t9, 0x34($sp)
    /* B73A0 801E8D70 AFAC0020 */  sw         $t4, 0x20($sp)
    /* B73A4 801E8D74 AFAF002C */  sw         $t7, 0x2C($sp)
    /* B73A8 801E8D78 AFAD0024 */  sw         $t5, 0x24($sp)
    /* B73AC 801E8D7C AFB80030 */  sw         $t8, 0x30($sp)
    /* B73B0 801E8D80 AFAE0028 */  sw         $t6, 0x28($sp)
    /* B73B4 801E8D84 0C07A02C */  jal        func_A95D0_801E80B0
    /* B73B8 801E8D88 AFA80038 */   sw        $t0, 0x38($sp)
    /* B73BC 801E8D8C 8FAC00C4 */  lw         $t4, 0xC4($sp)
    /* B73C0 801E8D90 8FAD00B0 */  lw         $t5, 0xB0($sp)
    /* B73C4 801E8D94 8ECE0000 */  lw         $t6, 0x0($s6)
    /* B73C8 801E8D98 8E0F0000 */  lw         $t7, 0x0($s0)
    /* B73CC 801E8D9C 8E380000 */  lw         $t8, 0x0($s1)
    /* B73D0 801E8DA0 018D9821 */  addu       $s3, $t4, $t5
    /* B73D4 801E8DA4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* B73D8 801E8DA8 AFAF0018 */  sw         $t7, 0x18($sp)
    /* B73DC 801E8DAC AFB8001C */  sw         $t8, 0x1C($sp)
    /* B73E0 801E8DB0 8E58000C */  lw         $t8, 0xC($s2)
    /* B73E4 801E8DB4 8E2F000C */  lw         $t7, 0xC($s1)
    /* B73E8 801E8DB8 8E0E000C */  lw         $t6, 0xC($s0)
    /* B73EC 801E8DBC 8E4D0008 */  lw         $t5, 0x8($s2)
    /* B73F0 801E8DC0 8E2C0008 */  lw         $t4, 0x8($s1)
    /* B73F4 801E8DC4 8E590000 */  lw         $t9, 0x0($s2)
    /* B73F8 801E8DC8 8E080004 */  lw         $t0, 0x4($s0)
    /* B73FC 801E8DCC 8E290004 */  lw         $t1, 0x4($s1)
    /* B7400 801E8DD0 8E4A0004 */  lw         $t2, 0x4($s2)
    /* B7404 801E8DD4 8E0B0008 */  lw         $t3, 0x8($s0)
    /* B7408 801E8DD8 02603825 */  or         $a3, $s3, $zero
    /* B740C 801E8DDC 00402025 */  or         $a0, $v0, $zero
    /* B7410 801E8DE0 02E02825 */  or         $a1, $s7, $zero
    /* B7414 801E8DE4 8FA600AC */  lw         $a2, 0xAC($sp)
    /* B7418 801E8DE8 AFB40010 */  sw         $s4, 0x10($sp)
    /* B741C 801E8DEC E7B40048 */  swc1       $f20, 0x48($sp)
    /* B7420 801E8DF0 AFB80044 */  sw         $t8, 0x44($sp)
    /* B7424 801E8DF4 AFAF0040 */  sw         $t7, 0x40($sp)
    /* B7428 801E8DF8 AFAE003C */  sw         $t6, 0x3C($sp)
    /* B742C 801E8DFC AFAD0038 */  sw         $t5, 0x38($sp)
    /* B7430 801E8E00 AFAC0034 */  sw         $t4, 0x34($sp)
    /* B7434 801E8E04 AFB90020 */  sw         $t9, 0x20($sp)
    /* B7438 801E8E08 AFA80024 */  sw         $t0, 0x24($sp)
    /* B743C 801E8E0C AFA90028 */  sw         $t1, 0x28($sp)
    /* B7440 801E8E10 AFAA002C */  sw         $t2, 0x2C($sp)
    /* B7444 801E8E14 0C07A02C */  jal        func_A95D0_801E80B0
    /* B7448 801E8E18 AFAB0030 */   sw        $t3, 0x30($sp)
    /* B744C 801E8E1C 8FA30084 */  lw         $v1, 0x84($sp)
    /* B7450 801E8E20 2401003C */  addiu      $at, $zero, 0x3C
    /* B7454 801E8E24 8FB900A4 */  lw         $t9, 0xA4($sp)
    /* B7458 801E8E28 0061001A */  div        $zero, $v1, $at
    /* B745C 801E8E2C 00004010 */  mfhi       $t0
    /* B7460 801E8E30 01001825 */  or         $v1, $t0, $zero
    /* B7464 801E8E34 8ECA0000 */  lw         $t2, 0x0($s6)
    /* B7468 801E8E38 0115001A */  div        $zero, $t0, $s5
    /* B746C 801E8E3C 00004812 */  mflo       $t1
    /* B7470 801E8E40 8E0B0000 */  lw         $t3, 0x0($s0)
    /* B7474 801E8E44 8E2C0000 */  lw         $t4, 0x0($s1)
    /* B7478 801E8E48 0135001A */  div        $zero, $t1, $s5
    /* B747C 801E8E4C 02799821 */  addu       $s3, $s3, $t9
    /* B7480 801E8E50 AFAA0014 */  sw         $t2, 0x14($sp)
    /* B7484 801E8E54 AFAB0018 */  sw         $t3, 0x18($sp)
    /* B7488 801E8E58 AFAC001C */  sw         $t4, 0x1C($sp)
    /* B748C 801E8E5C 8E4C000C */  lw         $t4, 0xC($s2)
    /* B7490 801E8E60 8E2B000C */  lw         $t3, 0xC($s1)
    /* B7494 801E8E64 8E0A000C */  lw         $t2, 0xC($s0)
    /* B7498 801E8E68 8E190008 */  lw         $t9, 0x8($s0)
    /* B749C 801E8E6C 8E280008 */  lw         $t0, 0x8($s1)
    /* B74A0 801E8E70 8E4D0000 */  lw         $t5, 0x0($s2)
    /* B74A4 801E8E74 8E0E0004 */  lw         $t6, 0x4($s0)
    /* B74A8 801E8E78 8E2F0004 */  lw         $t7, 0x4($s1)
    /* B74AC 801E8E7C 8E580004 */  lw         $t8, 0x4($s2)
    /* B74B0 801E8E80 00003010 */  mfhi       $a2
    /* B74B4 801E8E84 02603825 */  or         $a3, $s3, $zero
    /* B74B8 801E8E88 AFA30080 */  sw         $v1, 0x80($sp)
    /* B74BC 801E8E8C 00402025 */  or         $a0, $v0, $zero
    /* B74C0 801E8E90 02E02825 */  or         $a1, $s7, $zero
    /* B74C4 801E8E94 16A00002 */  bnez       $s5, .LA95D0_801E8EA0
    /* B74C8 801E8E98 00000000 */   nop
    /* B74CC 801E8E9C 0007000D */  break      7
  .LA95D0_801E8EA0:
    /* B74D0 801E8EA0 2401FFFF */  addiu      $at, $zero, -0x1
    /* B74D4 801E8EA4 16A10004 */  bne        $s5, $at, .LA95D0_801E8EB8
    /* B74D8 801E8EA8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* B74DC 801E8EAC 14610002 */  bne        $v1, $at, .LA95D0_801E8EB8
    /* B74E0 801E8EB0 00000000 */   nop
    /* B74E4 801E8EB4 0006000D */  break      6
  .LA95D0_801E8EB8:
    /* B74E8 801E8EB8 AFB40010 */  sw         $s4, 0x10($sp)
    /* B74EC 801E8EBC 16A00002 */  bnez       $s5, .LA95D0_801E8EC8
    /* B74F0 801E8EC0 00000000 */   nop
    /* B74F4 801E8EC4 0007000D */  break      7
  .LA95D0_801E8EC8:
    /* B74F8 801E8EC8 2401FFFF */  addiu      $at, $zero, -0x1
    /* B74FC 801E8ECC 16A10004 */  bne        $s5, $at, .LA95D0_801E8EE0
    /* B7500 801E8ED0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* B7504 801E8ED4 15210002 */  bne        $t1, $at, .LA95D0_801E8EE0
    /* B7508 801E8ED8 00000000 */   nop
    /* B750C 801E8EDC 0006000D */  break      6
  .LA95D0_801E8EE0:
    /* B7510 801E8EE0 8E490008 */  lw         $t1, 0x8($s2)
    /* B7514 801E8EE4 E7B40048 */  swc1       $f20, 0x48($sp)
    /* B7518 801E8EE8 AFAC0044 */  sw         $t4, 0x44($sp)
    /* B751C 801E8EEC AFAB0040 */  sw         $t3, 0x40($sp)
    /* B7520 801E8EF0 AFAA003C */  sw         $t2, 0x3C($sp)
    /* B7524 801E8EF4 AFB90030 */  sw         $t9, 0x30($sp)
    /* B7528 801E8EF8 AFA80034 */  sw         $t0, 0x34($sp)
    /* B752C 801E8EFC AFAD0020 */  sw         $t5, 0x20($sp)
    /* B7530 801E8F00 AFAE0024 */  sw         $t6, 0x24($sp)
    /* B7534 801E8F04 AFAF0028 */  sw         $t7, 0x28($sp)
    /* B7538 801E8F08 AFB8002C */  sw         $t8, 0x2C($sp)
    /* B753C 801E8F0C 0C07A02C */  jal        func_A95D0_801E80B0
    /* B7540 801E8F10 AFA90038 */   sw        $t1, 0x38($sp)
    /* B7544 801E8F14 8FA30080 */  lw         $v1, 0x80($sp)
    /* B7548 801E8F18 8FAD00B0 */  lw         $t5, 0xB0($sp)
    /* B754C 801E8F1C 8ECE0000 */  lw         $t6, 0x0($s6)
    /* B7550 801E8F20 0075001A */  div        $zero, $v1, $s5
    /* B7554 801E8F24 8E0F0000 */  lw         $t7, 0x0($s0)
    /* B7558 801E8F28 8E380000 */  lw         $t8, 0x0($s1)
    /* B755C 801E8F2C 026D9821 */  addu       $s3, $s3, $t5
    /* B7560 801E8F30 AFAE0014 */  sw         $t6, 0x14($sp)
    /* B7564 801E8F34 AFAF0018 */  sw         $t7, 0x18($sp)
    /* B7568 801E8F38 AFB8001C */  sw         $t8, 0x1C($sp)
    /* B756C 801E8F3C 8E58000C */  lw         $t8, 0xC($s2)
    /* B7570 801E8F40 8E2F000C */  lw         $t7, 0xC($s1)
    /* B7574 801E8F44 8E0E000C */  lw         $t6, 0xC($s0)
    /* B7578 801E8F48 8E4D0008 */  lw         $t5, 0x8($s2)
    /* B757C 801E8F4C 8E590000 */  lw         $t9, 0x0($s2)
    /* B7580 801E8F50 8E080004 */  lw         $t0, 0x4($s0)
    /* B7584 801E8F54 8E290004 */  lw         $t1, 0x4($s1)
    /* B7588 801E8F58 8E4A0004 */  lw         $t2, 0x4($s2)
    /* B758C 801E8F5C 8E0B0008 */  lw         $t3, 0x8($s0)
    /* B7590 801E8F60 8E2C0008 */  lw         $t4, 0x8($s1)
    /* B7594 801E8F64 00003010 */  mfhi       $a2
    /* B7598 801E8F68 02603825 */  or         $a3, $s3, $zero
    /* B759C 801E8F6C 00402025 */  or         $a0, $v0, $zero
    /* B75A0 801E8F70 02E02825 */  or         $a1, $s7, $zero
    /* B75A4 801E8F74 16A00002 */  bnez       $s5, .LA95D0_801E8F80
    /* B75A8 801E8F78 00000000 */   nop
    /* B75AC 801E8F7C 0007000D */  break      7
  .LA95D0_801E8F80:
    /* B75B0 801E8F80 2401FFFF */  addiu      $at, $zero, -0x1
    /* B75B4 801E8F84 16A10004 */  bne        $s5, $at, .LA95D0_801E8F98
    /* B75B8 801E8F88 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* B75BC 801E8F8C 14610002 */  bne        $v1, $at, .LA95D0_801E8F98
    /* B75C0 801E8F90 00000000 */   nop
    /* B75C4 801E8F94 0006000D */  break      6
  .LA95D0_801E8F98:
    /* B75C8 801E8F98 AFB40010 */  sw         $s4, 0x10($sp)
    /* B75CC 801E8F9C E7B40048 */  swc1       $f20, 0x48($sp)
    /* B75D0 801E8FA0 AFB80044 */  sw         $t8, 0x44($sp)
    /* B75D4 801E8FA4 AFAF0040 */  sw         $t7, 0x40($sp)
    /* B75D8 801E8FA8 AFAE003C */  sw         $t6, 0x3C($sp)
    /* B75DC 801E8FAC AFAD0038 */  sw         $t5, 0x38($sp)
    /* B75E0 801E8FB0 AFB90020 */  sw         $t9, 0x20($sp)
    /* B75E4 801E8FB4 AFA80024 */  sw         $t0, 0x24($sp)
    /* B75E8 801E8FB8 AFA90028 */  sw         $t1, 0x28($sp)
    /* B75EC 801E8FBC AFAA002C */  sw         $t2, 0x2C($sp)
    /* B75F0 801E8FC0 AFAB0030 */  sw         $t3, 0x30($sp)
    /* B75F4 801E8FC4 0C07A02C */  jal        func_A95D0_801E80B0
    /* B75F8 801E8FC8 AFAC0034 */   sw        $t4, 0x34($sp)
    /* B75FC 801E8FCC 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* B7600 801E8FD0 8EC80000 */  lw         $t0, 0x0($s6)
    /* B7604 801E8FD4 8E090000 */  lw         $t1, 0x0($s0)
    /* B7608 801E8FD8 8E2A0000 */  lw         $t2, 0x0($s1)
    /* B760C 801E8FDC 02799821 */  addu       $s3, $s3, $t9
    /* B7610 801E8FE0 AFA80014 */  sw         $t0, 0x14($sp)
    /* B7614 801E8FE4 AFA90018 */  sw         $t1, 0x18($sp)
    /* B7618 801E8FE8 AFAA001C */  sw         $t2, 0x1C($sp)
    /* B761C 801E8FEC 8E4A000C */  lw         $t2, 0xC($s2)
    /* B7620 801E8FF0 8E29000C */  lw         $t1, 0xC($s1)
    /* B7624 801E8FF4 8E08000C */  lw         $t0, 0xC($s0)
    /* B7628 801E8FF8 8E590008 */  lw         $t9, 0x8($s2)
    /* B762C 801E8FFC 8E4B0000 */  lw         $t3, 0x0($s2)
    /* B7630 801E9000 8E0C0004 */  lw         $t4, 0x4($s0)
    /* B7634 801E9004 8E2D0004 */  lw         $t5, 0x4($s1)
    /* B7638 801E9008 8E4E0004 */  lw         $t6, 0x4($s2)
    /* B763C 801E900C 8E0F0008 */  lw         $t7, 0x8($s0)
    /* B7640 801E9010 8E380008 */  lw         $t8, 0x8($s1)
    /* B7644 801E9014 02603825 */  or         $a3, $s3, $zero
    /* B7648 801E9018 00402025 */  or         $a0, $v0, $zero
    /* B764C 801E901C 02E02825 */  or         $a1, $s7, $zero
    /* B7650 801E9020 8FA600A8 */  lw         $a2, 0xA8($sp)
    /* B7654 801E9024 AFB40010 */  sw         $s4, 0x10($sp)
    /* B7658 801E9028 E7B40048 */  swc1       $f20, 0x48($sp)
    /* B765C 801E902C AFAA0044 */  sw         $t2, 0x44($sp)
    /* B7660 801E9030 AFA90040 */  sw         $t1, 0x40($sp)
    /* B7664 801E9034 AFA8003C */  sw         $t0, 0x3C($sp)
    /* B7668 801E9038 AFB90038 */  sw         $t9, 0x38($sp)
    /* B766C 801E903C AFAB0020 */  sw         $t3, 0x20($sp)
    /* B7670 801E9040 AFAC0024 */  sw         $t4, 0x24($sp)
    /* B7674 801E9044 AFAD0028 */  sw         $t5, 0x28($sp)
    /* B7678 801E9048 AFAE002C */  sw         $t6, 0x2C($sp)
    /* B767C 801E904C AFAF0030 */  sw         $t7, 0x30($sp)
    /* B7680 801E9050 0C07A02C */  jal        func_A95D0_801E80B0
    /* B7684 801E9054 AFB80034 */   sw        $t8, 0x34($sp)
    /* B7688 801E9058 8FA300C0 */  lw         $v1, 0xC0($sp)
    /* B768C 801E905C 240103E8 */  addiu      $at, $zero, 0x3E8
    /* B7690 801E9060 8FAB00A0 */  lw         $t3, 0xA0($sp)
    /* B7694 801E9064 0061001A */  div        $zero, $v1, $at
    /* B7698 801E9068 00006010 */  mfhi       $t4
    /* B769C 801E906C 24010064 */  addiu      $at, $zero, 0x64
    /* B76A0 801E9070 8ECE0000 */  lw         $t6, 0x0($s6)
    /* B76A4 801E9074 0181001A */  div        $zero, $t4, $at
    /* B76A8 801E9078 00006812 */  mflo       $t5
    /* B76AC 801E907C 8E0F0000 */  lw         $t7, 0x0($s0)
    /* B76B0 801E9080 8E380000 */  lw         $t8, 0x0($s1)
    /* B76B4 801E9084 01B5001A */  div        $zero, $t5, $s5
    /* B76B8 801E9088 01801825 */  or         $v1, $t4, $zero
    /* B76BC 801E908C 026B9821 */  addu       $s3, $s3, $t3
    /* B76C0 801E9090 AFAE0014 */  sw         $t6, 0x14($sp)
    /* B76C4 801E9094 AFAF0018 */  sw         $t7, 0x18($sp)
    /* B76C8 801E9098 AFB8001C */  sw         $t8, 0x1C($sp)
    /* B76CC 801E909C 8E58000C */  lw         $t8, 0xC($s2)
    /* B76D0 801E90A0 8E2F000C */  lw         $t7, 0xC($s1)
    /* B76D4 801E90A4 8E0E000C */  lw         $t6, 0xC($s0)
    /* B76D8 801E90A8 8E0B0008 */  lw         $t3, 0x8($s0)
    /* B76DC 801E90AC 8E2C0008 */  lw         $t4, 0x8($s1)
    /* B76E0 801E90B0 8E590000 */  lw         $t9, 0x0($s2)
    /* B76E4 801E90B4 8E080004 */  lw         $t0, 0x4($s0)
    /* B76E8 801E90B8 8E290004 */  lw         $t1, 0x4($s1)
    /* B76EC 801E90BC 8E4A0004 */  lw         $t2, 0x4($s2)
    /* B76F0 801E90C0 00003010 */  mfhi       $a2
    /* B76F4 801E90C4 02603825 */  or         $a3, $s3, $zero
    /* B76F8 801E90C8 AFA30084 */  sw         $v1, 0x84($sp)
    /* B76FC 801E90CC 00402025 */  or         $a0, $v0, $zero
    /* B7700 801E90D0 02E02825 */  or         $a1, $s7, $zero
    /* B7704 801E90D4 16A00002 */  bnez       $s5, .LA95D0_801E90E0
    /* B7708 801E90D8 00000000 */   nop
    /* B770C 801E90DC 0007000D */  break      7
  .LA95D0_801E90E0:
    /* B7710 801E90E0 2401FFFF */  addiu      $at, $zero, -0x1
    /* B7714 801E90E4 16A10004 */  bne        $s5, $at, .LA95D0_801E90F8
    /* B7718 801E90E8 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* B771C 801E90EC 15A10002 */  bne        $t5, $at, .LA95D0_801E90F8
    /* B7720 801E90F0 00000000 */   nop
    /* B7724 801E90F4 0006000D */  break      6
  .LA95D0_801E90F8:
    /* B7728 801E90F8 8E4D0008 */  lw         $t5, 0x8($s2)
    /* B772C 801E90FC AFB40010 */  sw         $s4, 0x10($sp)
    /* B7730 801E9100 E7B40048 */  swc1       $f20, 0x48($sp)
    /* B7734 801E9104 AFB80044 */  sw         $t8, 0x44($sp)
    /* B7738 801E9108 AFAF0040 */  sw         $t7, 0x40($sp)
    /* B773C 801E910C AFAE003C */  sw         $t6, 0x3C($sp)
    /* B7740 801E9110 AFAB0030 */  sw         $t3, 0x30($sp)
    /* B7744 801E9114 AFAC0034 */  sw         $t4, 0x34($sp)
    /* B7748 801E9118 AFB90020 */  sw         $t9, 0x20($sp)
    /* B774C 801E911C AFA80024 */  sw         $t0, 0x24($sp)
    /* B7750 801E9120 AFA90028 */  sw         $t1, 0x28($sp)
    /* B7754 801E9124 AFAA002C */  sw         $t2, 0x2C($sp)
    /* B7758 801E9128 0C07A02C */  jal        func_A95D0_801E80B0
    /* B775C 801E912C AFAD0038 */   sw        $t5, 0x38($sp)
    /* B7760 801E9130 8FA80084 */  lw         $t0, 0x84($sp)
    /* B7764 801E9134 8FB900B0 */  lw         $t9, 0xB0($sp)
    /* B7768 801E9138 8ECA0000 */  lw         $t2, 0x0($s6)
    /* B776C 801E913C 0115001A */  div        $zero, $t0, $s5
    /* B7770 801E9140 00004812 */  mflo       $t1
    /* B7774 801E9144 8E0B0000 */  lw         $t3, 0x0($s0)
    /* B7778 801E9148 8E2C0000 */  lw         $t4, 0x0($s1)
    /* B777C 801E914C 0135001A */  div        $zero, $t1, $s5
    /* B7780 801E9150 02799821 */  addu       $s3, $s3, $t9
    /* B7784 801E9154 AFAA0014 */  sw         $t2, 0x14($sp)
    /* B7788 801E9158 AFAB0018 */  sw         $t3, 0x18($sp)
    /* B778C 801E915C AFAC001C */  sw         $t4, 0x1C($sp)
    /* B7790 801E9160 8E4C000C */  lw         $t4, 0xC($s2)
    /* B7794 801E9164 8E2B000C */  lw         $t3, 0xC($s1)
    /* B7798 801E9168 8E0A000C */  lw         $t2, 0xC($s0)
    /* B779C 801E916C 8E190008 */  lw         $t9, 0x8($s0)
    /* B77A0 801E9170 8E4D0000 */  lw         $t5, 0x0($s2)
    /* B77A4 801E9174 8E0E0004 */  lw         $t6, 0x4($s0)
    /* B77A8 801E9178 8E2F0004 */  lw         $t7, 0x4($s1)
    /* B77AC 801E917C 8E580004 */  lw         $t8, 0x4($s2)
    /* B77B0 801E9180 00003010 */  mfhi       $a2
    /* B77B4 801E9184 02603825 */  or         $a3, $s3, $zero
    /* B77B8 801E9188 00402025 */  or         $a0, $v0, $zero
    /* B77BC 801E918C 02E02825 */  or         $a1, $s7, $zero
    /* B77C0 801E9190 16A00002 */  bnez       $s5, .LA95D0_801E919C
    /* B77C4 801E9194 00000000 */   nop
    /* B77C8 801E9198 0007000D */  break      7
  .LA95D0_801E919C:
    /* B77CC 801E919C 2401FFFF */  addiu      $at, $zero, -0x1
    /* B77D0 801E91A0 16A10004 */  bne        $s5, $at, .LA95D0_801E91B4
    /* B77D4 801E91A4 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* B77D8 801E91A8 15010002 */  bne        $t0, $at, .LA95D0_801E91B4
    /* B77DC 801E91AC 00000000 */   nop
    /* B77E0 801E91B0 0006000D */  break      6
  .LA95D0_801E91B4:
    /* B77E4 801E91B4 8E280008 */  lw         $t0, 0x8($s1)
    /* B77E8 801E91B8 16A00002 */  bnez       $s5, .LA95D0_801E91C4
    /* B77EC 801E91BC 00000000 */   nop
    /* B77F0 801E91C0 0007000D */  break      7
  .LA95D0_801E91C4:
    /* B77F4 801E91C4 2401FFFF */  addiu      $at, $zero, -0x1
    /* B77F8 801E91C8 16A10004 */  bne        $s5, $at, .LA95D0_801E91DC
    /* B77FC 801E91CC 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* B7800 801E91D0 15210002 */  bne        $t1, $at, .LA95D0_801E91DC
    /* B7804 801E91D4 00000000 */   nop
    /* B7808 801E91D8 0006000D */  break      6
  .LA95D0_801E91DC:
    /* B780C 801E91DC 8E490008 */  lw         $t1, 0x8($s2)
    /* B7810 801E91E0 AFB40010 */  sw         $s4, 0x10($sp)
    /* B7814 801E91E4 E7B40048 */  swc1       $f20, 0x48($sp)
    /* B7818 801E91E8 AFAC0044 */  sw         $t4, 0x44($sp)
    /* B781C 801E91EC AFAB0040 */  sw         $t3, 0x40($sp)
    /* B7820 801E91F0 AFAA003C */  sw         $t2, 0x3C($sp)
    /* B7824 801E91F4 AFB90030 */  sw         $t9, 0x30($sp)
    /* B7828 801E91F8 AFAD0020 */  sw         $t5, 0x20($sp)
    /* B782C 801E91FC AFAE0024 */  sw         $t6, 0x24($sp)
    /* B7830 801E9200 AFAF0028 */  sw         $t7, 0x28($sp)
    /* B7834 801E9204 AFB8002C */  sw         $t8, 0x2C($sp)
    /* B7838 801E9208 AFA80034 */  sw         $t0, 0x34($sp)
    /* B783C 801E920C 0C07A02C */  jal        func_A95D0_801E80B0
    /* B7840 801E9210 AFA90038 */   sw        $t1, 0x38($sp)
    /* B7844 801E9214 8FAE0084 */  lw         $t6, 0x84($sp)
    /* B7848 801E9218 8FAD00B0 */  lw         $t5, 0xB0($sp)
    /* B784C 801E921C 8ECF0000 */  lw         $t7, 0x0($s6)
    /* B7850 801E9220 01D5001A */  div        $zero, $t6, $s5
    /* B7854 801E9224 8E180000 */  lw         $t8, 0x0($s0)
    /* B7858 801E9228 8E390000 */  lw         $t9, 0x0($s1)
    /* B785C 801E922C 026D9821 */  addu       $s3, $s3, $t5
    /* B7860 801E9230 AFAF0014 */  sw         $t7, 0x14($sp)
    /* B7864 801E9234 AFB80018 */  sw         $t8, 0x18($sp)
    /* B7868 801E9238 AFB9001C */  sw         $t9, 0x1C($sp)
    /* B786C 801E923C 8E59000C */  lw         $t9, 0xC($s2)
    /* B7870 801E9240 8E38000C */  lw         $t8, 0xC($s1)
    /* B7874 801E9244 8E0F000C */  lw         $t7, 0xC($s0)
    /* B7878 801E9248 8E2D0008 */  lw         $t5, 0x8($s1)
    /* B787C 801E924C 8E480000 */  lw         $t0, 0x0($s2)
    /* B7880 801E9250 8E090004 */  lw         $t1, 0x4($s0)
    /* B7884 801E9254 8E2A0004 */  lw         $t2, 0x4($s1)
    /* B7888 801E9258 8E4B0004 */  lw         $t3, 0x4($s2)
    /* B788C 801E925C 8E0C0008 */  lw         $t4, 0x8($s0)
    /* B7890 801E9260 00003010 */  mfhi       $a2
    /* B7894 801E9264 02603825 */  or         $a3, $s3, $zero
    /* B7898 801E9268 00402025 */  or         $a0, $v0, $zero
    /* B789C 801E926C 02E02825 */  or         $a1, $s7, $zero
    /* B78A0 801E9270 16A00002 */  bnez       $s5, .LA95D0_801E927C
    /* B78A4 801E9274 00000000 */   nop
    /* B78A8 801E9278 0007000D */  break      7
  .LA95D0_801E927C:
    /* B78AC 801E927C 2401FFFF */  addiu      $at, $zero, -0x1
    /* B78B0 801E9280 16A10004 */  bne        $s5, $at, .LA95D0_801E9294
    /* B78B4 801E9284 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* B78B8 801E9288 15C10002 */  bne        $t6, $at, .LA95D0_801E9294
    /* B78BC 801E928C 00000000 */   nop
    /* B78C0 801E9290 0006000D */  break      6
  .LA95D0_801E9294:
    /* B78C4 801E9294 8E4E0008 */  lw         $t6, 0x8($s2)
    /* B78C8 801E9298 AFB40010 */  sw         $s4, 0x10($sp)
    /* B78CC 801E929C E7B40048 */  swc1       $f20, 0x48($sp)
    /* B78D0 801E92A0 AFB90044 */  sw         $t9, 0x44($sp)
    /* B78D4 801E92A4 AFB80040 */  sw         $t8, 0x40($sp)
    /* B78D8 801E92A8 AFAF003C */  sw         $t7, 0x3C($sp)
    /* B78DC 801E92AC AFAD0034 */  sw         $t5, 0x34($sp)
    /* B78E0 801E92B0 AFA80020 */  sw         $t0, 0x20($sp)
    /* B78E4 801E92B4 AFA90024 */  sw         $t1, 0x24($sp)
    /* B78E8 801E92B8 AFAA0028 */  sw         $t2, 0x28($sp)
    /* B78EC 801E92BC AFAB002C */  sw         $t3, 0x2C($sp)
    /* B78F0 801E92C0 AFAC0030 */  sw         $t4, 0x30($sp)
    /* B78F4 801E92C4 0C07A02C */  jal        func_A95D0_801E80B0
    /* B78F8 801E92C8 AFAE0038 */   sw        $t6, 0x38($sp)
    /* B78FC 801E92CC 8FBF007C */  lw         $ra, 0x7C($sp)
    /* B7900 801E92D0 D7B40050 */  ldc1       $f20, 0x50($sp)
    /* B7904 801E92D4 8FB0005C */  lw         $s0, 0x5C($sp)
    /* B7908 801E92D8 8FB10060 */  lw         $s1, 0x60($sp)
    /* B790C 801E92DC 8FB20064 */  lw         $s2, 0x64($sp)
    /* B7910 801E92E0 8FB30068 */  lw         $s3, 0x68($sp)
    /* B7914 801E92E4 8FB4006C */  lw         $s4, 0x6C($sp)
    /* B7918 801E92E8 8FB50070 */  lw         $s5, 0x70($sp)
    /* B791C 801E92EC 8FB60074 */  lw         $s6, 0x74($sp)
    /* B7920 801E92F0 8FB70078 */  lw         $s7, 0x78($sp)
    /* B7924 801E92F4 03E00008 */  jr         $ra
    /* B7928 801E92F8 27BD00B8 */   addiu     $sp, $sp, 0xB8
.size func_A95D0_801E8B24, . - func_A95D0_801E8B24
