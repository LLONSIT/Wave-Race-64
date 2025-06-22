glabel func_8007B930
    /* 36130 8007B930 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 36134 8007B934 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 36138 8007B938 AFB70034 */  sw         $s7, 0x34($sp)
    /* 3613C 8007B93C AFB40028 */  sw         $s4, 0x28($sp)
    /* 36140 8007B940 3C0E801B */  lui        $t6, %hi(D_801AEA18)
    /* 36144 8007B944 3C0F801C */  lui        $t7, %hi(D_801C22D4)
    /* 36148 8007B948 AFB60030 */  sw         $s6, 0x30($sp)
    /* 3614C 8007B94C AFB5002C */  sw         $s5, 0x2C($sp)
    /* 36150 8007B950 AFB30024 */  sw         $s3, 0x24($sp)
    /* 36154 8007B954 25EF22D4 */  addiu      $t7, $t7, %lo(D_801C22D4)
    /* 36158 8007B958 25D7EA18 */  addiu      $s7, $t6, %lo(D_801AEA18)
    /* 3615C 8007B95C 3C14801C */  lui        $s4, %hi(D_801C202C)
    /* 36160 8007B960 3C1E801C */  lui        $fp, %hi(D_801C24C4)
    /* 36164 8007B964 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 36168 8007B968 AFB20020 */  sw         $s2, 0x20($sp)
    /* 3616C 8007B96C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 36170 8007B970 AFB00018 */  sw         $s0, 0x18($sp)
    /* 36174 8007B974 27DE24C4 */  addiu      $fp, $fp, %lo(D_801C24C4)
    /* 36178 8007B978 2694202C */  addiu      $s4, $s4, %lo(D_801C202C)
    /* 3617C 8007B97C 02E0B025 */  or         $s6, $s7, $zero
    /* 36180 8007B980 AFAF0044 */  sw         $t7, 0x44($sp)
    /* 36184 8007B984 24130006 */  addiu      $s3, $zero, 0x6
    /* 36188 8007B988 24150001 */  addiu      $s5, $zero, 0x1
  .L8007B98C:
    /* 3618C 8007B98C 00008825 */  or         $s1, $zero, $zero
    /* 36190 8007B990 26D00060 */  addiu      $s0, $s6, 0x60
    /* 36194 8007B994 02809025 */  or         $s2, $s4, $zero
  .L8007B998:
    /* 36198 8007B998 02402025 */  or         $a0, $s2, $zero
    /* 3619C 8007B99C 0C01EBDE */  jal        func_8007AF78
    /* 361A0 8007B9A0 02002825 */   or        $a1, $s0, $zero
    /* 361A4 8007B9A4 26310006 */  addiu      $s1, $s1, 0x6
    /* 361A8 8007B9A8 2A210012 */  slti       $at, $s1, 0x12
    /* 361AC 8007B9AC 26100006 */  addiu      $s0, $s0, 0x6
    /* 361B0 8007B9B0 1420FFF9 */  bnez       $at, .L8007B998
    /* 361B4 8007B9B4 26520014 */   addiu     $s2, $s2, 0x14
    /* 361B8 8007B9B8 8FA40044 */  lw         $a0, 0x44($sp)
    /* 361BC 8007B9BC 0C01EBDE */  jal        func_8007AF78
    /* 361C0 8007B9C0 02002825 */   or        $a1, $s0, $zero
    /* 361C4 8007B9C4 00008025 */  or         $s0, $zero, $zero
    /* 361C8 8007B9C8 26F101A8 */  addiu      $s1, $s7, 0x1A8
    /* 361CC 8007B9CC 03C09025 */  or         $s2, $fp, $zero
  .L8007B9D0:
    /* 361D0 8007B9D0 8E440000 */  lw         $a0, 0x0($s2)
    /* 361D4 8007B9D4 0C01ECAF */  jal        func_8007B2BC
    /* 361D8 8007B9D8 02202825 */   or        $a1, $s1, $zero
    /* 361DC 8007B9DC 26100003 */  addiu      $s0, $s0, 0x3
    /* 361E0 8007B9E0 26310003 */  addiu      $s1, $s1, 0x3
    /* 361E4 8007B9E4 1613FFFA */  bne        $s0, $s3, .L8007B9D0
    /* 361E8 8007B9E8 26520004 */   addiu     $s2, $s2, 0x4
    /* 361EC 8007B9EC 8FB80044 */  lw         $t8, 0x44($sp)
    /* 361F0 8007B9F0 3C08801C */  lui        $t0, %hi(D_801C220C)
    /* 361F4 8007B9F4 2508220C */  addiu      $t0, $t0, %lo(D_801C220C)
    /* 361F8 8007B9F8 2694003C */  addiu      $s4, $s4, 0x3C
    /* 361FC 8007B9FC 0288082B */  sltu       $at, $s4, $t0
    /* 36200 8007BA00 27190014 */  addiu      $t9, $t8, 0x14
    /* 36204 8007BA04 AFB90044 */  sw         $t9, 0x44($sp)
    /* 36208 8007BA08 26B50001 */  addiu      $s5, $s5, 0x1
    /* 3620C 8007BA0C 26D60018 */  addiu      $s6, $s6, 0x18
    /* 36210 8007BA10 26F70006 */  addiu      $s7, $s7, 0x6
    /* 36214 8007BA14 1420FFDD */  bnez       $at, .L8007B98C
    /* 36218 8007BA18 27DE0024 */   addiu     $fp, $fp, 0x24
    /* 3621C 8007BA1C 3C16801C */  lui        $s6, %hi(D_801C26E8)
    /* 36220 8007BA20 3C14801B */  lui        $s4, %hi(D_801AEA18)
    /* 36224 8007BA24 3C17801B */  lui        $s7, %hi(D_801AEA9F)
    /* 36228 8007BA28 26F7EA9F */  addiu      $s7, $s7, %lo(D_801AEA9F)
    /* 3622C 8007BA2C 2694EA18 */  addiu      $s4, $s4, %lo(D_801AEA18)
    /* 36230 8007BA30 26D626E8 */  addiu      $s6, $s6, %lo(D_801C26E8)
    /* 36234 8007BA34 24150001 */  addiu      $s5, $zero, 0x1
    /* 36238 8007BA38 2413000F */  addiu      $s3, $zero, 0xF
  .L8007BA3C:
    /* 3623C 8007BA3C 02C08025 */  or         $s0, $s6, $zero
    /* 36240 8007BA40 00008825 */  or         $s1, $zero, $zero
    /* 36244 8007BA44 26920120 */  addiu      $s2, $s4, 0x120
  .L8007BA48:
    /* 36248 8007BA48 02002025 */  or         $a0, $s0, $zero
    /* 3624C 8007BA4C 0C01EC6B */  jal        func_8007B1AC
    /* 36250 8007BA50 02402825 */   or        $a1, $s2, $zero
    /* 36254 8007BA54 26310005 */  addiu      $s1, $s1, 0x5
    /* 36258 8007BA58 26100010 */  addiu      $s0, $s0, 0x10
    /* 3625C 8007BA5C 1633FFFA */  bne        $s1, $s3, .L8007BA48
    /* 36260 8007BA60 26520005 */   addiu     $s2, $s2, 0x5
    /* 36264 8007BA64 2694000F */  addiu      $s4, $s4, 0xF
    /* 36268 8007BA68 0297082B */  sltu       $at, $s4, $s7
    /* 3626C 8007BA6C 26B50001 */  addiu      $s5, $s5, 0x1
    /* 36270 8007BA70 1420FFF2 */  bnez       $at, .L8007BA3C
    /* 36274 8007BA74 26D60030 */   addiu     $s6, $s6, 0x30
    /* 36278 8007BA78 3C11801C */  lui        $s1, %hi(D_801C23C4)
    /* 3627C 8007BA7C 3C10801B */  lui        $s0, %hi(D_801AEBF0)
    /* 36280 8007BA80 3C12801B */  lui        $s2, %hi(D_801AEC18)
    /* 36284 8007BA84 2652EC18 */  addiu      $s2, $s2, %lo(D_801AEC18)
    /* 36288 8007BA88 2610EBF0 */  addiu      $s0, $s0, %lo(D_801AEBF0)
    /* 3628C 8007BA8C 263123C4 */  addiu      $s1, $s1, %lo(D_801C23C4)
    /* 36290 8007BA90 24150001 */  addiu      $s5, $zero, 0x1
  .L8007BA94:
    /* 36294 8007BA94 02202025 */  or         $a0, $s1, $zero
    /* 36298 8007BA98 0C01EC27 */  jal        func_8007B09C
    /* 3629C 8007BA9C 02002825 */   or        $a1, $s0, $zero
    /* 362A0 8007BAA0 26100005 */  addiu      $s0, $s0, 0x5
    /* 362A4 8007BAA4 0212082B */  sltu       $at, $s0, $s2
    /* 362A8 8007BAA8 26B50001 */  addiu      $s5, $s5, 0x1
    /* 362AC 8007BAAC 1420FFF9 */  bnez       $at, .L8007BA94
    /* 362B0 8007BAB0 26310014 */   addiu     $s1, $s1, 0x14
    /* 362B4 8007BAB4 3C13801B */  lui        $s3, %hi(D_801AEA28)
    /* 362B8 8007BAB8 3C14801D */  lui        $s4, %hi(D_801CB298)
    /* 362BC 8007BABC 3C11801D */  lui        $s1, %hi(D_801CB308)
    /* 362C0 8007BAC0 2631B308 */  addiu      $s1, $s1, %lo(D_801CB308)
    /* 362C4 8007BAC4 2694B298 */  addiu      $s4, $s4, %lo(D_801CB298)
    /* 362C8 8007BAC8 2673EA28 */  addiu      $s3, $s3, %lo(D_801AEA28)
    /* 362CC 8007BACC 00009025 */  or         $s2, $zero, $zero
    /* 362D0 8007BAD0 24150001 */  addiu      $s5, $zero, 0x1
    /* 362D4 8007BAD4 24100003 */  addiu      $s0, $zero, 0x3
  .L8007BAD8:
    /* 362D8 8007BAD8 02602025 */  or         $a0, $s3, $zero
    /* 362DC 8007BADC 02802825 */  or         $a1, $s4, $zero
    /* 362E0 8007BAE0 0C01A850 */  jal        func_8006A140
    /* 362E4 8007BAE4 2406000A */   addiu     $a2, $zero, 0xA
    /* 362E8 8007BAE8 001260C0 */  sll        $t4, $s2, 3
    /* 362EC 8007BAEC 01926023 */  subu       $t4, $t4, $s2
    /* 362F0 8007BAF0 00124880 */  sll        $t1, $s2, 2
    /* 362F4 8007BAF4 3C0A801B */  lui        $t2, %hi(D_801AEA18)
    /* 362F8 8007BAF8 3C0B801D */  lui        $t3, %hi(D_801CB298)
    /* 362FC 8007BAFC 2566B298 */  addiu      $a2, $t3, %lo(D_801CB298)
    /* 36300 8007BB00 254AEA18 */  addiu      $t2, $t2, %lo(D_801AEA18)
    /* 36304 8007BB04 01324823 */  subu       $t1, $t1, $s2
    /* 36308 8007BB08 000C6040 */  sll        $t4, $t4, 1
    /* 3630C 8007BB0C 01863821 */  addu       $a3, $t4, $a2
    /* 36310 8007BB10 012A2821 */  addu       $a1, $t1, $t2
  .L8007BB14:
    /* 36314 8007BB14 00002025 */  or         $a0, $zero, $zero
    /* 36318 8007BB18 00A01025 */  or         $v0, $a1, $zero
    /* 3631C 8007BB1C 00E01825 */  or         $v1, $a3, $zero
  .L8007BB20:
    /* 36320 8007BB20 806D000B */  lb         $t5, 0xB($v1)
    /* 36324 8007BB24 24840001 */  addiu      $a0, $a0, 0x1
    /* 36328 8007BB28 24420001 */  addiu      $v0, $v0, 0x1
    /* 3632C 8007BB2C 24630001 */  addiu      $v1, $v1, 0x1
    /* 36330 8007BB30 1490FFFB */  bne        $a0, $s0, .L8007BB20
    /* 36334 8007BB34 A04D0037 */   sb        $t5, 0x37($v0)
    /* 36338 8007BB38 24C60038 */  addiu      $a2, $a2, 0x38
    /* 3633C 8007BB3C 24A5000C */  addiu      $a1, $a1, 0xC
    /* 36340 8007BB40 14D1FFF4 */  bne        $a2, $s1, .L8007BB14
    /* 36344 8007BB44 24E70038 */   addiu     $a3, $a3, 0x38
    /* 36348 8007BB48 02A09025 */  or         $s2, $s5, $zero
    /* 3634C 8007BB4C 2A410004 */  slti       $at, $s2, 0x4
    /* 36350 8007BB50 26B50001 */  addiu      $s5, $s5, 0x1
    /* 36354 8007BB54 2673000A */  addiu      $s3, $s3, 0xA
    /* 36358 8007BB58 1420FFDF */  bnez       $at, .L8007BAD8
    /* 3635C 8007BB5C 2694000E */   addiu     $s4, $s4, 0xE
    /* 36360 8007BB60 0C01ECC7 */  jal        func_8007B31C
    /* 36364 8007BB64 00000000 */   nop
    /* 36368 8007BB68 3C06801B */  lui        $a2, %hi(D_801AEA18)
    /* 3636C 8007BB6C 3C05801D */  lui        $a1, %hi(D_801CB308)
    /* 36370 8007BB70 3C07801D */  lui        $a3, %hi(D_801CB32C)
    /* 36374 8007BB74 24E7B32C */  addiu      $a3, $a3, %lo(D_801CB32C)
    /* 36378 8007BB78 24A5B308 */  addiu      $a1, $a1, %lo(D_801CB308)
    /* 3637C 8007BB7C 24C6EA18 */  addiu      $a2, $a2, %lo(D_801AEA18)
    /* 36380 8007BB80 24150001 */  addiu      $s5, $zero, 0x1
  .L8007BB84:
    /* 36384 8007BB84 00002025 */  or         $a0, $zero, $zero
    /* 36388 8007BB88 00C01025 */  or         $v0, $a2, $zero
    /* 3638C 8007BB8C 00A01825 */  or         $v1, $a1, $zero
  .L8007BB90:
    /* 36390 8007BB90 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 36394 8007BB94 24840001 */  addiu      $a0, $a0, 0x1
    /* 36398 8007BB98 24420001 */  addiu      $v0, $v0, 0x1
    /* 3639C 8007BB9C 24630004 */  addiu      $v1, $v1, 0x4
    /* 363A0 8007BBA0 1490FFFB */  bne        $a0, $s0, .L8007BB90
    /* 363A4 8007BBA4 A04E004F */   sb        $t6, 0x4F($v0)
    /* 363A8 8007BBA8 24A5000C */  addiu      $a1, $a1, 0xC
    /* 363AC 8007BBAC 26B50001 */  addiu      $s5, $s5, 0x1
    /* 363B0 8007BBB0 14A7FFF4 */  bne        $a1, $a3, .L8007BB84
    /* 363B4 8007BBB4 24C60003 */   addiu     $a2, $a2, 0x3
    /* 363B8 8007BBB8 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 363BC 8007BBBC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 363C0 8007BBC0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 363C4 8007BBC4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 363C8 8007BBC8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 363CC 8007BBCC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 363D0 8007BBD0 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 363D4 8007BBD4 8FB60030 */  lw         $s6, 0x30($sp)
    /* 363D8 8007BBD8 8FB70034 */  lw         $s7, 0x34($sp)
    /* 363DC 8007BBDC 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 363E0 8007BBE0 03E00008 */  jr         $ra
    /* 363E4 8007BBE4 27BD0078 */   addiu     $sp, $sp, 0x78
.size func_8007B930, . - func_8007B930
