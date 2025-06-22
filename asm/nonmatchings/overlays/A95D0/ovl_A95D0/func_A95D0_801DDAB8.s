glabel func_A95D0_801DDAB8
    /* AC0E8 801DDAB8 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* AC0EC 801DDABC 44812000 */  mtc1       $at, $f4
    /* AC0F0 801DDAC0 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* AC0F4 801DDAC4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AC0F8 801DDAC8 AFB00018 */  sw         $s0, 0x18($sp)
    /* AC0FC 801DDACC 3C018022 */  lui        $at, %hi(D_A95D0_80225F88)
    /* AC100 801DDAD0 E484009C */  swc1       $f4, 0x9C($a0)
    /* AC104 801DDAD4 C4265F88 */  lwc1       $f6, %lo(D_A95D0_80225F88)($at)
    /* AC108 801DDAD8 3C0E8019 */  lui        $t6, %hi(D_80192458)
    /* AC10C 801DDADC 3C018023 */  lui        $at, %hi(D_A95D0_80228108)
    /* AC110 801DDAE0 E48600A0 */  swc1       $f6, 0xA0($a0)
    /* AC114 801DDAE4 8DCE2458 */  lw         $t6, %lo(D_80192458)($t6)
    /* AC118 801DDAE8 00A08025 */  or         $s0, $a1, $zero
    /* AC11C 801DDAEC 00803825 */  or         $a3, $a0, $zero
    /* AC120 801DDAF0 448E4000 */  mtc1       $t6, $f8
    /* AC124 801DDAF4 00000000 */  nop
    /* AC128 801DDAF8 468042A0 */  cvt.s.w    $f10, $f8
    /* AC12C 801DDAFC E42A8108 */  swc1       $f10, %lo(D_A95D0_80228108)($at)
    /* AC130 801DDB00 8C8F0000 */  lw         $t7, 0x0($a0)
    /* AC134 801DDB04 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* AC138 801DDB08 2F010008 */  sltiu      $at, $t8, 0x8
    /* AC13C 801DDB0C 102000BB */  beqz       $at, .LA95D0_801DDDFC
    /* AC140 801DDB10 0018C080 */   sll       $t8, $t8, 2
    /* AC144 801DDB14 3C018022 */  lui        $at, %hi(jtbl_A95D0_80225F8C)
    /* AC148 801DDB18 00380821 */  addu       $at, $at, $t8
    /* AC14C 801DDB1C 8C385F8C */  lw         $t8, %lo(jtbl_A95D0_80225F8C)($at)
    /* AC150 801DDB20 03000008 */  jr         $t8
    /* AC154 801DDB24 00000000 */   nop
    /* AC158 801DDB28 3C058022 */  lui        $a1, %hi(D_A95D0_80225A84)
    /* AC15C 801DDB2C 24A55A84 */  addiu      $a1, $a1, %lo(D_A95D0_80225A84)
    /* AC160 801DDB30 02002025 */  or         $a0, $s0, $zero
    /* AC164 801DDB34 0C077C02 */  jal        func_A95D0_801DF008
    /* AC168 801DDB38 AFA70028 */   sw        $a3, 0x28($sp)
    /* AC16C 801DDB3C 100000AF */  b          .LA95D0_801DDDFC
    /* AC170 801DDB40 8FA70028 */   lw        $a3, 0x28($sp)
    /* AC174 801DDB44 3C058022 */  lui        $a1, %hi(D_A95D0_80225AFC)
    /* AC178 801DDB48 24A55AFC */  addiu      $a1, $a1, %lo(D_A95D0_80225AFC)
    /* AC17C 801DDB4C 02002025 */  or         $a0, $s0, $zero
    /* AC180 801DDB50 0C077D7C */  jal        func_A95D0_801DF5F0
    /* AC184 801DDB54 AFA70028 */   sw        $a3, 0x28($sp)
    /* AC188 801DDB58 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* AC18C 801DDB5C 44810000 */  mtc1       $at, $f0
    /* AC190 801DDB60 3C018023 */  lui        $at, %hi(D_A95D0_80228108)
    /* AC194 801DDB64 C4308108 */  lwc1       $f16, %lo(D_A95D0_80228108)($at)
    /* AC198 801DDB68 8FA70028 */  lw         $a3, 0x28($sp)
    /* AC19C 801DDB6C 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* AC1A0 801DDB70 E6100068 */  swc1       $f16, 0x68($s0)
    /* AC1A4 801DDB74 C4E4001C */  lwc1       $f4, 0x1C($a3)
    /* AC1A8 801DDB78 C4F20004 */  lwc1       $f18, 0x4($a3)
    /* AC1AC 801DDB7C 46002182 */  mul.s      $f6, $f4, $f0
    /* AC1B0 801DDB80 46069201 */  sub.s      $f8, $f18, $f6
    /* AC1B4 801DDB84 44813000 */  mtc1       $at, $f6
    /* AC1B8 801DDB88 E6080074 */  swc1       $f8, 0x74($s0)
    /* AC1BC 801DDB8C C4F00024 */  lwc1       $f16, 0x24($a3)
    /* AC1C0 801DDB90 C4EA000C */  lwc1       $f10, 0xC($a3)
    /* AC1C4 801DDB94 E60600B4 */  swc1       $f6, 0xB4($s0)
    /* AC1C8 801DDB98 46008102 */  mul.s      $f4, $f16, $f0
    /* AC1CC 801DDB9C 46045481 */  sub.s      $f18, $f10, $f4
    /* AC1D0 801DDBA0 10000096 */  b          .LA95D0_801DDDFC
    /* AC1D4 801DDBA4 E6120078 */   swc1      $f18, 0x78($s0)
  .LA95D0_801DDBA8:
    /* AC1D8 801DDBA8 3C058022 */  lui        $a1, %hi(D_A95D0_80225BD8)
    /* AC1DC 801DDBAC 24A55BD8 */  addiu      $a1, $a1, %lo(D_A95D0_80225BD8)
    /* AC1E0 801DDBB0 02002025 */  or         $a0, $s0, $zero
    /* AC1E4 801DDBB4 0C077D7C */  jal        func_A95D0_801DF5F0
    /* AC1E8 801DDBB8 AFA70028 */   sw        $a3, 0x28($sp)
    /* AC1EC 801DDBBC 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* AC1F0 801DDBC0 44810000 */  mtc1       $at, $f0
    /* AC1F4 801DDBC4 3C018023 */  lui        $at, %hi(D_A95D0_80228108)
    /* AC1F8 801DDBC8 C4288108 */  lwc1       $f8, %lo(D_A95D0_80228108)($at)
    /* AC1FC 801DDBCC 8FA70028 */  lw         $a3, 0x28($sp)
    /* AC200 801DDBD0 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* AC204 801DDBD4 E6080068 */  swc1       $f8, 0x68($s0)
    /* AC208 801DDBD8 C4EA001C */  lwc1       $f10, 0x1C($a3)
    /* AC20C 801DDBDC C4F00004 */  lwc1       $f16, 0x4($a3)
    /* AC210 801DDBE0 24010007 */  addiu      $at, $zero, 0x7
    /* AC214 801DDBE4 46005102 */  mul.s      $f4, $f10, $f0
    /* AC218 801DDBE8 240F0004 */  addiu      $t7, $zero, 0x4
    /* AC21C 801DDBEC 46048481 */  sub.s      $f18, $f16, $f4
    /* AC220 801DDBF0 E6120074 */  swc1       $f18, 0x74($s0)
    /* AC224 801DDBF4 C4E80024 */  lwc1       $f8, 0x24($a3)
    /* AC228 801DDBF8 C4E6000C */  lwc1       $f6, 0xC($a3)
    /* AC22C 801DDBFC 46004282 */  mul.s      $f10, $f8, $f0
    /* AC230 801DDC00 460A3401 */  sub.s      $f16, $f6, $f10
    /* AC234 801DDC04 E6100078 */  swc1       $f16, 0x78($s0)
    /* AC238 801DDC08 8C42AB24 */  lw         $v0, %lo(D_800DAB24)($v0)
    /* AC23C 801DDC0C 10410003 */  beq        $v0, $at, .LA95D0_801DDC1C
    /* AC240 801DDC10 24010008 */   addiu     $at, $zero, 0x8
    /* AC244 801DDC14 54410005 */  bnel       $v0, $at, .LA95D0_801DDC2C
    /* AC248 801DDC18 8CF900EC */   lw        $t9, 0xEC($a3)
  .LA95D0_801DDC1C:
    /* AC24C 801DDC1C 44800000 */  mtc1       $zero, $f0
    /* AC250 801DDC20 10000019 */  b          .LA95D0_801DDC88
    /* AC254 801DDC24 E4E000FC */   swc1      $f0, 0xFC($a3)
    /* AC258 801DDC28 8CF900EC */  lw         $t9, 0xEC($a3)
  .LA95D0_801DDC2C:
    /* AC25C 801DDC2C 3C018022 */  lui        $at, %hi(D_A95D0_80223940)
    /* AC260 801DDC30 00194080 */  sll        $t0, $t9, 2
    /* AC264 801DDC34 00280821 */  addu       $at, $at, $t0
    /* AC268 801DDC38 C4243940 */  lwc1       $f4, %lo(D_A95D0_80223940)($at)
    /* AC26C 801DDC3C 3C018022 */  lui        $at, %hi(D_A95D0_80223950)
    /* AC270 801DDC40 E6040038 */  swc1       $f4, 0x38($s0)
    /* AC274 801DDC44 8CE900EC */  lw         $t1, 0xEC($a3)
    /* AC278 801DDC48 00095080 */  sll        $t2, $t1, 2
    /* AC27C 801DDC4C 002A0821 */  addu       $at, $at, $t2
    /* AC280 801DDC50 C4323950 */  lwc1       $f18, %lo(D_A95D0_80223950)($at)
    /* AC284 801DDC54 3C018022 */  lui        $at, %hi(D_A95D0_80223960)
    /* AC288 801DDC58 E61200A4 */  swc1       $f18, 0xA4($s0)
    /* AC28C 801DDC5C 8CEB00EC */  lw         $t3, 0xEC($a3)
    /* AC290 801DDC60 000B6080 */  sll        $t4, $t3, 2
    /* AC294 801DDC64 002C0821 */  addu       $at, $at, $t4
    /* AC298 801DDC68 C4283960 */  lwc1       $f8, %lo(D_A95D0_80223960)($at)
    /* AC29C 801DDC6C 3C018022 */  lui        $at, %hi(D_A95D0_80223970)
    /* AC2A0 801DDC70 E60800BC */  swc1       $f8, 0xBC($s0)
    /* AC2A4 801DDC74 8CED00EC */  lw         $t5, 0xEC($a3)
    /* AC2A8 801DDC78 000D7080 */  sll        $t6, $t5, 2
    /* AC2AC 801DDC7C 002E0821 */  addu       $at, $at, $t6
    /* AC2B0 801DDC80 C4263970 */  lwc1       $f6, %lo(D_A95D0_80223970)($at)
    /* AC2B4 801DDC84 E4E600FC */  swc1       $f6, 0xFC($a3)
  .LA95D0_801DDC88:
    /* AC2B8 801DDC88 1000005C */  b          .LA95D0_801DDDFC
    /* AC2BC 801DDC8C ACEF0000 */   sw        $t7, 0x0($a3)
    /* AC2C0 801DDC90 3C02801D */  lui        $v0, %hi(D_801CE638)
    /* AC2C4 801DDC94 8C42E638 */  lw         $v0, %lo(D_801CE638)($v0)
    /* AC2C8 801DDC98 24010008 */  addiu      $at, $zero, 0x8
    /* AC2CC 801DDC9C 24190006 */  addiu      $t9, $zero, 0x6
    /* AC2D0 801DDCA0 10400005 */  beqz       $v0, .LA95D0_801DDCB8
    /* AC2D4 801DDCA4 3C08800E */   lui       $t0, %hi(gCourseID)
    /* AC2D8 801DDCA8 50410007 */  beql       $v0, $at, .LA95D0_801DDCC8
    /* AC2DC 801DDCAC ACF90000 */   sw        $t9, 0x0($a3)
    /* AC2E0 801DDCB0 10000005 */  b          .LA95D0_801DDCC8
    /* AC2E4 801DDCB4 ACF90000 */   sw        $t9, 0x0($a3)
  .LA95D0_801DDCB8:
    /* AC2E8 801DDCB8 24180003 */  addiu      $t8, $zero, 0x3
    /* AC2EC 801DDCBC 1000FFBA */  b          .LA95D0_801DDBA8
    /* AC2F0 801DDCC0 ACF80000 */   sw        $t8, 0x0($a3)
    /* AC2F4 801DDCC4 ACF90000 */  sw         $t9, 0x0($a3)
  .LA95D0_801DDCC8:
    /* AC2F8 801DDCC8 8D088170 */  lw         $t0, %lo(gCourseID)($t0)
    /* AC2FC 801DDCCC 2D010009 */  sltiu      $at, $t0, 0x9
    /* AC300 801DDCD0 1020003A */  beqz       $at, .LA95D0_801DDDBC
    /* AC304 801DDCD4 00084080 */   sll       $t0, $t0, 2
    /* AC308 801DDCD8 3C018022 */  lui        $at, %hi(jtbl_A95D0_80225FAC)
    /* AC30C 801DDCDC 00280821 */  addu       $at, $at, $t0
    /* AC310 801DDCE0 8C285FAC */  lw         $t0, %lo(jtbl_A95D0_80225FAC)($at)
    /* AC314 801DDCE4 01000008 */  jr         $t0
    /* AC318 801DDCE8 00000000 */   nop
    /* AC31C 801DDCEC 3C098022 */  lui        $t1, %hi(D_A95D0_80223A30)
    /* AC320 801DDCF0 25293A30 */  addiu      $t1, $t1, %lo(D_A95D0_80223A30)
    /* AC324 801DDCF4 10000031 */  b          .LA95D0_801DDDBC
    /* AC328 801DDCF8 AFA90024 */   sw        $t1, 0x24($sp)
    /* AC32C 801DDCFC 3C02801D */  lui        $v0, %hi(gDifficulty)
    /* AC330 801DDD00 8C42B338 */  lw         $v0, %lo(gDifficulty)($v0)
    /* AC334 801DDD04 3C0A8022 */  lui        $t2, %hi(D_A95D0_80223D38)
    /* AC338 801DDD08 24010001 */  addiu      $at, $zero, 0x1
    /* AC33C 801DDD0C 10400008 */  beqz       $v0, .LA95D0_801DDD30
    /* AC340 801DDD10 254A3D38 */   addiu     $t2, $t2, %lo(D_A95D0_80223D38)
    /* AC344 801DDD14 10410008 */  beq        $v0, $at, .LA95D0_801DDD38
    /* AC348 801DDD18 3C0B8022 */   lui       $t3, %hi(D_A95D0_80224944)
    /* AC34C 801DDD1C 24010002 */  addiu      $at, $zero, 0x2
    /* AC350 801DDD20 10410008 */  beq        $v0, $at, .LA95D0_801DDD44
    /* AC354 801DDD24 3C0C8022 */   lui       $t4, %hi(D_A95D0_80224B14)
    /* AC358 801DDD28 10000025 */  b          .LA95D0_801DDDC0
    /* AC35C 801DDD2C 00C02025 */   or        $a0, $a2, $zero
  .LA95D0_801DDD30:
    /* AC360 801DDD30 10000022 */  b          .LA95D0_801DDDBC
    /* AC364 801DDD34 AFAA0024 */   sw        $t2, 0x24($sp)
  .LA95D0_801DDD38:
    /* AC368 801DDD38 256B4944 */  addiu      $t3, $t3, %lo(D_A95D0_80224944)
    /* AC36C 801DDD3C 1000001F */  b          .LA95D0_801DDDBC
    /* AC370 801DDD40 AFAB0024 */   sw        $t3, 0x24($sp)
  .LA95D0_801DDD44:
    /* AC374 801DDD44 258C4B14 */  addiu      $t4, $t4, %lo(D_A95D0_80224B14)
    /* AC378 801DDD48 1000001C */  b          .LA95D0_801DDDBC
    /* AC37C 801DDD4C AFAC0024 */   sw        $t4, 0x24($sp)
    /* AC380 801DDD50 3C0D8022 */  lui        $t5, %hi(D_A95D0_80223F7C)
    /* AC384 801DDD54 25AD3F7C */  addiu      $t5, $t5, %lo(D_A95D0_80223F7C)
    /* AC388 801DDD58 10000018 */  b          .LA95D0_801DDDBC
    /* AC38C 801DDD5C AFAD0024 */   sw        $t5, 0x24($sp)
    /* AC390 801DDD60 3C0E8022 */  lui        $t6, %hi(D_A95D0_80224060)
    /* AC394 801DDD64 25CE4060 */  addiu      $t6, $t6, %lo(D_A95D0_80224060)
    /* AC398 801DDD68 10000014 */  b          .LA95D0_801DDDBC
    /* AC39C 801DDD6C AFAE0024 */   sw        $t6, 0x24($sp)
    /* AC3A0 801DDD70 3C0F8022 */  lui        $t7, %hi(D_A95D0_802241E0)
    /* AC3A4 801DDD74 25EF41E0 */  addiu      $t7, $t7, %lo(D_A95D0_802241E0)
    /* AC3A8 801DDD78 10000010 */  b          .LA95D0_801DDDBC
    /* AC3AC 801DDD7C AFAF0024 */   sw        $t7, 0x24($sp)
    /* AC3B0 801DDD80 3C188022 */  lui        $t8, %hi(D_A95D0_802242C0)
    /* AC3B4 801DDD84 271842C0 */  addiu      $t8, $t8, %lo(D_A95D0_802242C0)
    /* AC3B8 801DDD88 1000000C */  b          .LA95D0_801DDDBC
    /* AC3BC 801DDD8C AFB80024 */   sw        $t8, 0x24($sp)
    /* AC3C0 801DDD90 3C198022 */  lui        $t9, %hi(D_A95D0_80224430)
    /* AC3C4 801DDD94 27394430 */  addiu      $t9, $t9, %lo(D_A95D0_80224430)
    /* AC3C8 801DDD98 10000008 */  b          .LA95D0_801DDDBC
    /* AC3CC 801DDD9C AFB90024 */   sw        $t9, 0x24($sp)
    /* AC3D0 801DDDA0 3C088022 */  lui        $t0, %hi(D_A95D0_802245B4)
    /* AC3D4 801DDDA4 250845B4 */  addiu      $t0, $t0, %lo(D_A95D0_802245B4)
    /* AC3D8 801DDDA8 10000004 */  b          .LA95D0_801DDDBC
    /* AC3DC 801DDDAC AFA80024 */   sw        $t0, 0x24($sp)
    /* AC3E0 801DDDB0 3C098022 */  lui        $t1, %hi(D_A95D0_802246B4)
    /* AC3E4 801DDDB4 252946B4 */  addiu      $t1, $t1, %lo(D_A95D0_802246B4)
    /* AC3E8 801DDDB8 AFA90024 */  sw         $t1, 0x24($sp)
  .LA95D0_801DDDBC:
    /* AC3EC 801DDDBC 00C02025 */  or         $a0, $a2, $zero
  .LA95D0_801DDDC0:
    /* AC3F0 801DDDC0 8FA50024 */  lw         $a1, 0x24($sp)
    /* AC3F4 801DDDC4 0C077F65 */  jal        func_A95D0_801DFD94
    /* AC3F8 801DDDC8 AFA70028 */   sw        $a3, 0x28($sp)
    /* AC3FC 801DDDCC 1000000B */  b          .LA95D0_801DDDFC
    /* AC400 801DDDD0 8FA70028 */   lw        $a3, 0x28($sp)
    /* AC404 801DDDD4 3C014200 */  lui        $at, (0x42000000 >> 16)
    /* AC408 801DDDD8 44815000 */  mtc1       $at, $f10
    /* AC40C 801DDDDC 44800000 */  mtc1       $zero, $f0
    /* AC410 801DDDE0 ACC00008 */  sw         $zero, 0x8($a2)
    /* AC414 801DDDE4 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AC418 801DDDE8 44818000 */  mtc1       $at, $f16
    /* AC41C 801DDDEC E4EA009C */  swc1       $f10, 0x9C($a3)
    /* AC420 801DDDF0 E4E00094 */  swc1       $f0, 0x94($a3)
    /* AC424 801DDDF4 E4E00098 */  swc1       $f0, 0x98($a3)
    /* AC428 801DDDF8 E4F000A0 */  swc1       $f16, 0xA0($a3)
  .LA95D0_801DDDFC:
    /* AC42C 801DDDFC 00E02025 */  or         $a0, $a3, $zero
    /* AC430 801DDE00 02002825 */  or         $a1, $s0, $zero
    /* AC434 801DDE04 0C0783E3 */  jal        func_A95D0_801E0F8C
    /* AC438 801DDE08 AFA70028 */   sw        $a3, 0x28($sp)
    /* AC43C 801DDE0C 0C0783FC */  jal        func_A95D0_801E0FF0
    /* AC440 801DDE10 8FA40028 */   lw        $a0, 0x28($sp)
    /* AC444 801DDE14 3C048012 */  lui        $a0, %hi(D_8011F8E8)
    /* AC448 801DDE18 8FA50028 */  lw         $a1, 0x28($sp)
    /* AC44C 801DDE1C 0C07846D */  jal        func_A95D0_801E11B4
    /* AC450 801DDE20 2484F8E8 */   addiu     $a0, $a0, %lo(D_8011F8E8)
    /* AC454 801DDE24 3C048014 */  lui        $a0, %hi(D_801388D0)
    /* AC458 801DDE28 8FA50028 */  lw         $a1, 0x28($sp)
    /* AC45C 801DDE2C 0C07846D */  jal        func_A95D0_801E11B4
    /* AC460 801DDE30 248488D0 */   addiu     $a0, $a0, %lo(D_801388D0)
    /* AC464 801DDE34 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AC468 801DDE38 8FB00018 */  lw         $s0, 0x18($sp)
    /* AC46C 801DDE3C 27BD0028 */  addiu      $sp, $sp, 0x28
    /* AC470 801DDE40 03E00008 */  jr         $ra
    /* AC474 801DDE44 00000000 */   nop
