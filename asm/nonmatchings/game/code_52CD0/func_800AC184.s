glabel func_800AC184
    /* 66984 800AC184 3C0E800D */  lui        $t6, %hi(D_800D48DC)
    /* 66988 800AC188 8DCE48DC */  lw         $t6, %lo(D_800D48DC)($t6)
    /* 6698C 800AC18C 24051718 */  addiu      $a1, $zero, 0x1718
    /* 66990 800AC190 27BDFF58 */  addiu      $sp, $sp, -0xA8
    /* 66994 800AC194 01C50019 */  multu      $t6, $a1
    /* 66998 800AC198 3C18800E */  lui        $t8, %hi(gPlayers)
    /* 6699C 800AC19C 8F18AB28 */  lw         $t8, %lo(gPlayers)($t8)
    /* 669A0 800AC1A0 3C048019 */  lui        $a0, %hi(D_80192690)
    /* 669A4 800AC1A4 24842690 */  addiu      $a0, $a0, %lo(D_80192690)
    /* 669A8 800AC1A8 AFBE0048 */  sw         $fp, 0x48($sp)
    /* 669AC 800AC1AC 241E0002 */  addiu      $fp, $zero, 0x2
    /* 669B0 800AC1B0 AFBF004C */  sw         $ra, 0x4C($sp)
    /* 669B4 800AC1B4 AFB70044 */  sw         $s7, 0x44($sp)
    /* 669B8 800AC1B8 AFB60040 */  sw         $s6, 0x40($sp)
    /* 669BC 800AC1BC 00007812 */  mflo       $t7
    /* 669C0 800AC1C0 008F1821 */  addu       $v1, $a0, $t7
    /* 669C4 800AC1C4 AFB5003C */  sw         $s5, 0x3C($sp)
    /* 669C8 800AC1C8 AFB40038 */  sw         $s4, 0x38($sp)
    /* 669CC 800AC1CC AFB30034 */  sw         $s3, 0x34($sp)
    /* 669D0 800AC1D0 AFB20030 */  sw         $s2, 0x30($sp)
    /* 669D4 800AC1D4 AFB1002C */  sw         $s1, 0x2C($sp)
    /* 669D8 800AC1D8 AFB00028 */  sw         $s0, 0x28($sp)
    /* 669DC 800AC1DC F7B60020 */  sdc1       $f22, 0x20($sp)
    /* 669E0 800AC1E0 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* 669E4 800AC1E4 17D80008 */  bne        $fp, $t8, .L800AC208
    /* 669E8 800AC1E8 00601025 */   or        $v0, $v1, $zero
    /* 669EC 800AC1EC 3C19800D */  lui        $t9, %hi(D_800D48E0)
    /* 669F0 800AC1F0 8F3948E0 */  lw         $t9, %lo(D_800D48E0)($t9)
    /* 669F4 800AC1F4 03250019 */  multu      $t9, $a1
    /* 669F8 800AC1F8 00004012 */  mflo       $t0
    /* 669FC 800AC1FC 00888021 */  addu       $s0, $a0, $t0
    /* 66A00 800AC200 10000002 */  b          .L800AC20C
    /* 66A04 800AC204 00000000 */   nop
  .L800AC208:
    /* 66A08 800AC208 00608025 */  or         $s0, $v1, $zero
  .L800AC20C:
    /* 66A0C 800AC20C 3C128019 */  lui        $s2, %hi(D_80192460)
    /* 66A10 800AC210 26522460 */  addiu      $s2, $s2, %lo(D_80192460)
    /* 66A14 800AC214 3C04800E */  lui        $a0, %hi(D_800E62C4)
    /* 66A18 800AC218 8E4B0000 */  lw         $t3, 0x0($s2)
    /* 66A1C 800AC21C 248462C4 */  addiu      $a0, $a0, %lo(D_800E62C4)
    /* 66A20 800AC220 3C118015 */  lui        $s1, %hi(D_801518B8)
    /* 66A24 800AC224 8E3118B8 */  lw         $s1, %lo(D_801518B8)($s1)
    /* 66A28 800AC228 8C890000 */  lw         $t1, 0x0($a0)
    /* 66A2C 800AC22C 000B6100 */  sll        $t4, $t3, 4
    /* 66A30 800AC230 3C130001 */  lui        $s3, (0x10000 >> 16)
    /* 66A34 800AC234 022C6821 */  addu       $t5, $s1, $t4
    /* 66A38 800AC238 252A0001 */  addiu      $t2, $t1, 0x1
    /* 66A3C 800AC23C AC8A0000 */  sw         $t2, 0x0($a0)
    /* 66A40 800AC240 01B31821 */  addu       $v1, $t5, $s3
    /* 66A44 800AC244 846E3D68 */  lh         $t6, 0x3D68($v1)
    /* 66A48 800AC248 3C01801D */  lui        $at, %hi(D_801D0778)
    /* 66A4C 800AC24C 3C05801D */  lui        $a1, %hi(D_801D06BC)
    /* 66A50 800AC250 448E2000 */  mtc1       $t6, $f4
    /* 66A54 800AC254 24A506BC */  addiu      $a1, $a1, %lo(D_801D06BC)
    /* 66A58 800AC258 3C07801D */  lui        $a3, %hi(D_801D06C0)
    /* 66A5C 800AC25C 468021A0 */  cvt.s.w    $f6, $f4
    /* 66A60 800AC260 24E706C0 */  addiu      $a3, $a3, %lo(D_801D06C0)
    /* 66A64 800AC264 3C06801D */  lui        $a2, %hi(D_801D06C4)
    /* 66A68 800AC268 24C606C4 */  addiu      $a2, $a2, %lo(D_801D06C4)
    /* 66A6C 800AC26C 4480B000 */  mtc1       $zero, $f22
    /* 66A70 800AC270 3C14801D */  lui        $s4, %hi(D_801D06D8)
    /* 66A74 800AC274 E4260778 */  swc1       $f6, %lo(D_801D0778)($at)
    /* 66A78 800AC278 846F3D6C */  lh         $t7, 0x3D6C($v1)
    /* 66A7C 800AC27C 3C01801D */  lui        $at, %hi(D_801D0780)
    /* 66A80 800AC280 269406D8 */  addiu      $s4, $s4, %lo(D_801D06D8)
    /* 66A84 800AC284 448F4000 */  mtc1       $t7, $f8
    /* 66A88 800AC288 3C15801D */  lui        $s5, %hi(D_801D06E0)
    /* 66A8C 800AC28C 26B506E0 */  addiu      $s5, $s5, %lo(D_801D06E0)
    /* 66A90 800AC290 468042A0 */  cvt.s.w    $f10, $f8
    /* 66A94 800AC294 E42A0780 */  swc1       $f10, %lo(D_801D0780)($at)
    /* 66A98 800AC298 C4520044 */  lwc1       $f18, 0x44($v0)
    /* 66A9C 800AC29C 3C01801D */  lui        $at, %hi(D_801D06C8)
    /* 66AA0 800AC2A0 E4B20000 */  swc1       $f18, 0x0($a1)
    /* 66AA4 800AC2A4 C4440048 */  lwc1       $f4, 0x48($v0)
    /* 66AA8 800AC2A8 E4E40000 */  swc1       $f4, 0x0($a3)
    /* 66AAC 800AC2AC C446004C */  lwc1       $f6, 0x4C($v0)
    /* 66AB0 800AC2B0 E4C60000 */  swc1       $f6, 0x0($a2)
    /* 66AB4 800AC2B4 C448005C */  lwc1       $f8, 0x5C($v0)
    /* 66AB8 800AC2B8 E42806C8 */  swc1       $f8, %lo(D_801D06C8)($at)
    /* 66ABC 800AC2BC C44A0060 */  lwc1       $f10, 0x60($v0)
    /* 66AC0 800AC2C0 3C01801D */  lui        $at, %hi(D_801D06CC)
    /* 66AC4 800AC2C4 E42A06CC */  swc1       $f10, %lo(D_801D06CC)($at)
    /* 66AC8 800AC2C8 C4520064 */  lwc1       $f18, 0x64($v0)
    /* 66ACC 800AC2CC 3C01801D */  lui        $at, %hi(D_801D06D0)
    /* 66AD0 800AC2D0 E43206D0 */  swc1       $f18, %lo(D_801D06D0)($at)
    /* 66AD4 800AC2D4 3C01801D */  lui        $at, %hi(D_801D06DC)
    /* 66AD8 800AC2D8 E6960000 */  swc1       $f22, 0x0($s4)
    /* 66ADC 800AC2DC E43606DC */  swc1       $f22, %lo(D_801D06DC)($at)
    /* 66AE0 800AC2E0 C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 66AE4 800AC2E4 3C01801D */  lui        $at, %hi(D_801D06E4)
    /* 66AE8 800AC2E8 E6B60000 */  swc1       $f22, 0x0($s5)
    /* 66AEC 800AC2EC E42406E4 */  swc1       $f4, %lo(D_801D06E4)($at)
    /* 66AF0 800AC2F0 C4E60000 */  lwc1       $f6, 0x0($a3)
    /* 66AF4 800AC2F4 3C01801D */  lui        $at, %hi(D_801D06E8)
    /* 66AF8 800AC2F8 E42606E8 */  swc1       $f6, %lo(D_801D06E8)($at)
    /* 66AFC 800AC2FC C4C80000 */  lwc1       $f8, 0x0($a2)
    /* 66B00 800AC300 3C01801D */  lui        $at, %hi(D_801D06EC)
    /* 66B04 800AC304 E42806EC */  swc1       $f8, %lo(D_801D06EC)($at)
    /* 66B08 800AC308 C6800000 */  lwc1       $f0, 0x0($s4)
    /* 66B0C 800AC30C C6A20000 */  lwc1       $f2, 0x0($s5)
    /* 66B10 800AC310 46000282 */  mul.s      $f10, $f0, $f0
    /* 66B14 800AC314 00000000 */  nop
    /* 66B18 800AC318 46021482 */  mul.s      $f18, $f2, $f2
    /* 66B1C 800AC31C 0C031C04 */  jal        sqrtf
    /* 66B20 800AC320 46125300 */   add.s     $f12, $f10, $f18
    /* 66B24 800AC324 3C02801D */  lui        $v0, %hi(D_801D06D4)
    /* 66B28 800AC328 244206D4 */  addiu      $v0, $v0, %lo(D_801D06D4)
    /* 66B2C 800AC32C 3C05801D */  lui        $a1, %hi(D_801D0724)
    /* 66B30 800AC330 24A50724 */  addiu      $a1, $a1, %lo(D_801D0724)
    /* 66B34 800AC334 E4400000 */  swc1       $f0, 0x0($v0)
    /* 66B38 800AC338 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 66B3C 800AC33C C4A40000 */  lwc1       $f4, 0x0($a1)
    /* 66B40 800AC340 3C18800D */  lui        $t8, %hi(D_800D48DC)
    /* 66B44 800AC344 4602203C */  c.lt.s     $f4, $f2
    /* 66B48 800AC348 00000000 */  nop
    /* 66B4C 800AC34C 45000002 */  bc1f       .L800AC358
    /* 66B50 800AC350 00000000 */   nop
    /* 66B54 800AC354 E4A20000 */  swc1       $f2, 0x0($a1)
  .L800AC358:
    /* 66B58 800AC358 8F1848DC */  lw         $t8, %lo(D_800D48DC)($t8)
    /* 66B5C 800AC35C 24170378 */  addiu      $s7, $zero, 0x378
    /* 66B60 800AC360 3C16801C */  lui        $s6, %hi(D_801C2938)
    /* 66B64 800AC364 03170019 */  multu      $t8, $s7
    /* 66B68 800AC368 26D62938 */  addiu      $s6, $s6, %lo(D_801C2938)
    /* 66B6C 800AC36C 3C01801D */  lui        $at, %hi(D_801D0730)
    /* 66B70 800AC370 3C0C800E */  lui        $t4, %hi(gPlayers)
    /* 66B74 800AC374 8D8CAB28 */  lw         $t4, %lo(gPlayers)($t4)
    /* 66B78 800AC378 0000C812 */  mflo       $t9
    /* 66B7C 800AC37C 02D91021 */  addu       $v0, $s6, $t9
    /* 66B80 800AC380 8C48000C */  lw         $t0, 0xC($v0)
    /* 66B84 800AC384 AC280730 */  sw         $t0, %lo(D_801D0730)($at)
    /* 66B88 800AC388 8C490000 */  lw         $t1, 0x0($v0)
    /* 66B8C 800AC38C 3C01801D */  lui        $at, %hi(D_801D0738)
    /* 66B90 800AC390 AC290738 */  sw         $t1, %lo(D_801D0738)($at)
    /* 66B94 800AC394 8C4A0004 */  lw         $t2, 0x4($v0)
    /* 66B98 800AC398 3C01801D */  lui        $at, %hi(D_801D0734)
    /* 66B9C 800AC39C AC2A0734 */  sw         $t2, %lo(D_801D0734)($at)
    /* 66BA0 800AC3A0 8C4B02F4 */  lw         $t3, 0x2F4($v0)
    /* 66BA4 800AC3A4 3C01801D */  lui        $at, %hi(D_801D073C)
    /* 66BA8 800AC3A8 17CC0012 */  bne        $fp, $t4, .L800AC3F4
    /* 66BAC 800AC3AC AC2B073C */   sw        $t3, %lo(D_801D073C)($at)
    /* 66BB0 800AC3B0 8E4D0004 */  lw         $t5, 0x4($s2)
    /* 66BB4 800AC3B4 3C01801D */  lui        $at, %hi(D_801D0784)
    /* 66BB8 800AC3B8 000D7100 */  sll        $t6, $t5, 4
    /* 66BBC 800AC3BC 022E7821 */  addu       $t7, $s1, $t6
    /* 66BC0 800AC3C0 01F31021 */  addu       $v0, $t7, $s3
    /* 66BC4 800AC3C4 84583D68 */  lh         $t8, 0x3D68($v0)
    /* 66BC8 800AC3C8 44983000 */  mtc1       $t8, $f6
    /* 66BCC 800AC3CC 00000000 */  nop
    /* 66BD0 800AC3D0 46803220 */  cvt.s.w    $f8, $f6
    /* 66BD4 800AC3D4 E4280784 */  swc1       $f8, %lo(D_801D0784)($at)
    /* 66BD8 800AC3D8 84593D6C */  lh         $t9, 0x3D6C($v0)
    /* 66BDC 800AC3DC 3C01801D */  lui        $at, %hi(D_801D078C)
    /* 66BE0 800AC3E0 44995000 */  mtc1       $t9, $f10
    /* 66BE4 800AC3E4 00000000 */  nop
    /* 66BE8 800AC3E8 468054A0 */  cvt.s.w    $f18, $f10
    /* 66BEC 800AC3EC 10000011 */  b          .L800AC434
    /* 66BF0 800AC3F0 E432078C */   swc1      $f18, %lo(D_801D078C)($at)
  .L800AC3F4:
    /* 66BF4 800AC3F4 8E480000 */  lw         $t0, 0x0($s2)
    /* 66BF8 800AC3F8 3C01801D */  lui        $at, %hi(D_801D0784)
    /* 66BFC 800AC3FC 00084900 */  sll        $t1, $t0, 4
    /* 66C00 800AC400 02295021 */  addu       $t2, $s1, $t1
    /* 66C04 800AC404 01531821 */  addu       $v1, $t2, $s3
    /* 66C08 800AC408 846B3D68 */  lh         $t3, 0x3D68($v1)
    /* 66C0C 800AC40C 448B2000 */  mtc1       $t3, $f4
    /* 66C10 800AC410 00000000 */  nop
    /* 66C14 800AC414 468021A0 */  cvt.s.w    $f6, $f4
    /* 66C18 800AC418 E4260784 */  swc1       $f6, %lo(D_801D0784)($at)
    /* 66C1C 800AC41C 846C3D6C */  lh         $t4, 0x3D6C($v1)
    /* 66C20 800AC420 3C01801D */  lui        $at, %hi(D_801D078C)
    /* 66C24 800AC424 448C4000 */  mtc1       $t4, $f8
    /* 66C28 800AC428 00000000 */  nop
    /* 66C2C 800AC42C 468042A0 */  cvt.s.w    $f10, $f8
    /* 66C30 800AC430 E42A078C */  swc1       $f10, %lo(D_801D078C)($at)
  .L800AC434:
    /* 66C34 800AC434 C6120044 */  lwc1       $f18, 0x44($s0)
    /* 66C38 800AC438 3C02801D */  lui        $v0, %hi(D_801D06F0)
    /* 66C3C 800AC43C 244206F0 */  addiu      $v0, $v0, %lo(D_801D06F0)
    /* 66C40 800AC440 E4520000 */  swc1       $f18, 0x0($v0)
    /* 66C44 800AC444 C6040048 */  lwc1       $f4, 0x48($s0)
    /* 66C48 800AC448 3C03801D */  lui        $v1, %hi(D_801D06F4)
    /* 66C4C 800AC44C 246306F4 */  addiu      $v1, $v1, %lo(D_801D06F4)
    /* 66C50 800AC450 E4640000 */  swc1       $f4, 0x0($v1)
    /* 66C54 800AC454 C606004C */  lwc1       $f6, 0x4C($s0)
    /* 66C58 800AC458 3C04801D */  lui        $a0, %hi(D_801D06F8)
    /* 66C5C 800AC45C 248406F8 */  addiu      $a0, $a0, %lo(D_801D06F8)
    /* 66C60 800AC460 E4860000 */  swc1       $f6, 0x0($a0)
    /* 66C64 800AC464 C608005C */  lwc1       $f8, 0x5C($s0)
    /* 66C68 800AC468 3C01801D */  lui        $at, %hi(D_801D06FC)
    /* 66C6C 800AC46C E42806FC */  swc1       $f8, %lo(D_801D06FC)($at)
    /* 66C70 800AC470 C60A0060 */  lwc1       $f10, 0x60($s0)
    /* 66C74 800AC474 3C01801D */  lui        $at, %hi(D_801D0700)
    /* 66C78 800AC478 E42A0700 */  swc1       $f10, %lo(D_801D0700)($at)
    /* 66C7C 800AC47C C6120064 */  lwc1       $f18, 0x64($s0)
    /* 66C80 800AC480 3C01801D */  lui        $at, %hi(D_801D0704)
    /* 66C84 800AC484 E4320704 */  swc1       $f18, %lo(D_801D0704)($at)
    /* 66C88 800AC488 3C01801D */  lui        $at, %hi(D_801D070C)
    /* 66C8C 800AC48C E436070C */  swc1       $f22, %lo(D_801D070C)($at)
    /* 66C90 800AC490 3C01801D */  lui        $at, %hi(D_801D0710)
    /* 66C94 800AC494 E4360710 */  swc1       $f22, %lo(D_801D0710)($at)
    /* 66C98 800AC498 3C01801D */  lui        $at, %hi(D_801D0714)
    /* 66C9C 800AC49C E4360714 */  swc1       $f22, %lo(D_801D0714)($at)
    /* 66CA0 800AC4A0 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 66CA4 800AC4A4 3C01801D */  lui        $at, %hi(D_801D0718)
    /* 66CA8 800AC4A8 E4240718 */  swc1       $f4, %lo(D_801D0718)($at)
    /* 66CAC 800AC4AC C4660000 */  lwc1       $f6, 0x0($v1)
    /* 66CB0 800AC4B0 3C01801D */  lui        $at, %hi(D_801D071C)
    /* 66CB4 800AC4B4 E426071C */  swc1       $f6, %lo(D_801D071C)($at)
    /* 66CB8 800AC4B8 C4880000 */  lwc1       $f8, 0x0($a0)
    /* 66CBC 800AC4BC 3C01801D */  lui        $at, %hi(D_801D0720)
    /* 66CC0 800AC4C0 E4280720 */  swc1       $f8, %lo(D_801D0720)($at)
    /* 66CC4 800AC4C4 C6800000 */  lwc1       $f0, 0x0($s4)
    /* 66CC8 800AC4C8 C6A20000 */  lwc1       $f2, 0x0($s5)
    /* 66CCC 800AC4CC 46000282 */  mul.s      $f10, $f0, $f0
    /* 66CD0 800AC4D0 00000000 */  nop
    /* 66CD4 800AC4D4 46021482 */  mul.s      $f18, $f2, $f2
    /* 66CD8 800AC4D8 0C031C04 */  jal        sqrtf
    /* 66CDC 800AC4DC 46125300 */   add.s     $f12, $f10, $f18
    /* 66CE0 800AC4E0 3C02801D */  lui        $v0, %hi(D_801D0708)
    /* 66CE4 800AC4E4 24420708 */  addiu      $v0, $v0, %lo(D_801D0708)
    /* 66CE8 800AC4E8 3C10801D */  lui        $s0, %hi(D_801D0728)
    /* 66CEC 800AC4EC 26100728 */  addiu      $s0, $s0, %lo(D_801D0728)
    /* 66CF0 800AC4F0 E4400000 */  swc1       $f0, 0x0($v0)
    /* 66CF4 800AC4F4 C4420000 */  lwc1       $f2, 0x0($v0)
    /* 66CF8 800AC4F8 C6040000 */  lwc1       $f4, 0x0($s0)
    /* 66CFC 800AC4FC 3C0D800E */  lui        $t5, %hi(gPlayers)
    /* 66D00 800AC500 3C0E800D */  lui        $t6, %hi(D_800D48E0)
    /* 66D04 800AC504 4602203C */  c.lt.s     $f4, $f2
    /* 66D08 800AC508 00000000 */  nop
    /* 66D0C 800AC50C 45000002 */  bc1f       .L800AC518
    /* 66D10 800AC510 00000000 */   nop
    /* 66D14 800AC514 E6020000 */  swc1       $f2, 0x0($s0)
  .L800AC518:
    /* 66D18 800AC518 8DADAB28 */  lw         $t5, %lo(gPlayers)($t5)
    /* 66D1C 800AC51C 17CD0012 */  bne        $fp, $t5, .L800AC568
    /* 66D20 800AC520 00000000 */   nop
    /* 66D24 800AC524 8DCE48E0 */  lw         $t6, %lo(D_800D48E0)($t6)
    /* 66D28 800AC528 3C01801D */  lui        $at, %hi(D_801D0744)
    /* 66D2C 800AC52C 01D70019 */  multu      $t6, $s7
    /* 66D30 800AC530 00007812 */  mflo       $t7
    /* 66D34 800AC534 02CF1021 */  addu       $v0, $s6, $t7
    /* 66D38 800AC538 8C58000C */  lw         $t8, 0xC($v0)
    /* 66D3C 800AC53C AC380744 */  sw         $t8, %lo(D_801D0744)($at)
    /* 66D40 800AC540 8C590000 */  lw         $t9, 0x0($v0)
    /* 66D44 800AC544 3C01801D */  lui        $at, %hi(D_801D074C)
    /* 66D48 800AC548 AC39074C */  sw         $t9, %lo(D_801D074C)($at)
    /* 66D4C 800AC54C 8C480004 */  lw         $t0, 0x4($v0)
    /* 66D50 800AC550 3C01801D */  lui        $at, %hi(D_801D0748)
    /* 66D54 800AC554 AC280748 */  sw         $t0, %lo(D_801D0748)($at)
    /* 66D58 800AC558 8C4902F4 */  lw         $t1, 0x2F4($v0)
    /* 66D5C 800AC55C 3C01801D */  lui        $at, %hi(D_801D0750)
    /* 66D60 800AC560 10000012 */  b          .L800AC5AC
    /* 66D64 800AC564 AC290750 */   sw        $t1, %lo(D_801D0750)($at)
  .L800AC568:
    /* 66D68 800AC568 3C0A800D */  lui        $t2, %hi(D_800D48DC)
    /* 66D6C 800AC56C 8D4A48DC */  lw         $t2, %lo(D_800D48DC)($t2)
    /* 66D70 800AC570 3C01801D */  lui        $at, %hi(D_801D0744)
    /* 66D74 800AC574 01570019 */  multu      $t2, $s7
    /* 66D78 800AC578 00005812 */  mflo       $t3
    /* 66D7C 800AC57C 02CB1021 */  addu       $v0, $s6, $t3
    /* 66D80 800AC580 8C4C000C */  lw         $t4, 0xC($v0)
    /* 66D84 800AC584 AC2C0744 */  sw         $t4, %lo(D_801D0744)($at)
    /* 66D88 800AC588 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 66D8C 800AC58C 3C01801D */  lui        $at, %hi(D_801D074C)
    /* 66D90 800AC590 AC2D074C */  sw         $t5, %lo(D_801D074C)($at)
    /* 66D94 800AC594 8C4E0004 */  lw         $t6, 0x4($v0)
    /* 66D98 800AC598 3C01801D */  lui        $at, %hi(D_801D0748)
    /* 66D9C 800AC59C AC2E0748 */  sw         $t6, %lo(D_801D0748)($at)
    /* 66DA0 800AC5A0 8C4F02F4 */  lw         $t7, 0x2F4($v0)
    /* 66DA4 800AC5A4 3C01801D */  lui        $at, %hi(D_801D0750)
    /* 66DA8 800AC5A8 AC2F0750 */  sw         $t7, %lo(D_801D0750)($at)
  .L800AC5AC:
    /* 66DAC 800AC5AC 0C027570 */  jal        func_8009D5C0
    /* 66DB0 800AC5B0 00000000 */   nop
    /* 66DB4 800AC5B4 3C04800E */  lui        $a0, %hi(D_800E6280)
    /* 66DB8 800AC5B8 3C05801D */  lui        $a1, %hi(D_801D0678)
    /* 66DBC 800AC5BC 24A50678 */  addiu      $a1, $a1, %lo(D_801D0678)
    /* 66DC0 800AC5C0 0C011FB8 */  jal        func_80047EE0
    /* 66DC4 800AC5C4 24846280 */   addiu     $a0, $a0, %lo(D_800E6280)
    /* 66DC8 800AC5C8 3C11801D */  lui        $s1, %hi(D_801CE638)
    /* 66DCC 800AC5CC 2631E638 */  addiu      $s1, $s1, %lo(D_801CE638)
    /* 66DD0 800AC5D0 8E220000 */  lw         $v0, 0x0($s1)
    /* 66DD4 800AC5D4 24010008 */  addiu      $at, $zero, 0x8
    /* 66DD8 800AC5D8 1041036C */  beq        $v0, $at, .L800AD38C
    /* 66DDC 800AC5DC 24010015 */   addiu     $at, $zero, 0x15
    /* 66DE0 800AC5E0 1041036A */  beq        $v0, $at, .L800AD38C
    /* 66DE4 800AC5E4 3C02800E */   lui       $v0, %hi(gPlayers)
    /* 66DE8 800AC5E8 8C42AB28 */  lw         $v0, %lo(gPlayers)($v0)
    /* 66DEC 800AC5EC 3C01800E */  lui        $at, %hi(D_800E62C8)
    /* 66DF0 800AC5F0 57C20007 */  bnel       $fp, $v0, .L800AC610
    /* 66DF4 800AC5F4 3C0141F0 */   lui       $at, (0x41F00000 >> 16)
    /* 66DF8 800AC5F8 3C02800E */  lui        $v0, %hi(D_800E62CC)
    /* 66DFC 800AC5FC 244262CC */  addiu      $v0, $v0, %lo(D_800E62CC)
    /* 66E00 800AC600 AC400000 */  sw         $zero, 0x0($v0)
    /* 66E04 800AC604 10000361 */  b          .L800AD38C
    /* 66E08 800AC608 AC2062C8 */   sw        $zero, %lo(D_800E62C8)($at)
    /* 66E0C 800AC60C 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
  .L800AC610:
    /* 66E10 800AC610 44816000 */  mtc1       $at, $f12
    /* 66E14 800AC614 3C19800E */  lui        $t9, %hi(gCourseID)
    /* 66E18 800AC618 3C01801D */  lui        $at, %hi(D_801D0724)
    /* 66E1C 800AC61C E60C0000 */  swc1       $f12, 0x0($s0)
    /* 66E20 800AC620 C6060000 */  lwc1       $f6, 0x0($s0)
    /* 66E24 800AC624 8F398170 */  lw         $t9, %lo(gCourseID)($t9)
    /* 66E28 800AC628 E4260724 */  swc1       $f6, %lo(D_801D0724)($at)
    /* 66E2C 800AC62C 2F210009 */  sltiu      $at, $t9, 0x9
    /* 66E30 800AC630 10200356 */  beqz       $at, .L800AD38C
    /* 66E34 800AC634 0019C880 */   sll       $t9, $t9, 2
    /* 66E38 800AC638 3C01800F */  lui        $at, %hi(jtbl_800EBA10_main_segment)
    /* 66E3C 800AC63C 00390821 */  addu       $at, $at, $t9
    /* 66E40 800AC640 8C39BA10 */  lw         $t9, %lo(jtbl_800EBA10_main_segment)($at)
    /* 66E44 800AC644 03200008 */  jr         $t9
    /* 66E48 800AC648 00000000 */   nop
    /* 66E4C 800AC64C 3C04801D */  lui        $a0, %hi(D_801D0668)
    /* 66E50 800AC650 0C03048F */  jal        func_800C123C
    /* 66E54 800AC654 24840668 */   addiu     $a0, $a0, %lo(D_801D0668)
    /* 66E58 800AC658 3C08800E */  lui        $t0, %hi(gPlayers)
    /* 66E5C 800AC65C 8D08AB28 */  lw         $t0, %lo(gPlayers)($t0)
    /* 66E60 800AC660 24170001 */  addiu      $s7, $zero, 0x1
    /* 66E64 800AC664 3C01800E */  lui        $at, %hi(D_800E62D0)
    /* 66E68 800AC668 16E80093 */  bne        $s7, $t0, .L800AC8B8
    /* 66E6C 800AC66C AC2062D0 */   sw        $zero, %lo(D_800E62D0)($at)
    /* 66E70 800AC670 3C02801D */  lui        $v0, %hi(D_801CF060)
    /* 66E74 800AC674 2442F060 */  addiu      $v0, $v0, %lo(D_801CF060)
    /* 66E78 800AC678 3C01C1A0 */  lui        $at, (0xC1A00000 >> 16)
    /* 66E7C 800AC67C 44816000 */  mtc1       $at, $f12
    /* 66E80 800AC680 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 66E84 800AC684 4481A000 */  mtc1       $at, $f20
    /* 66E88 800AC688 3C04801B */  lui        $a0, %hi(D_801AEE20)
    /* 66E8C 800AC68C 2484EE20 */  addiu      $a0, $a0, %lo(D_801AEE20)
    /* 66E90 800AC690 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 66E94 800AC694 44819000 */  mtc1       $at, $f18
    /* 66E98 800AC698 C48A0008 */  lwc1       $f10, 0x8($a0)
    /* 66E9C 800AC69C C4840000 */  lwc1       $f4, 0x0($a0)
    /* 66EA0 800AC6A0 E456002C */  swc1       $f22, 0x2C($v0)
    /* 66EA4 800AC6A4 46125000 */  add.s      $f0, $f10, $f18
    /* 66EA8 800AC6A8 C442002C */  lwc1       $f2, 0x2C($v0)
    /* 66EAC 800AC6AC E44C0010 */  swc1       $f12, 0x10($v0)
    /* 66EB0 800AC6B0 C4480010 */  lwc1       $f8, 0x10($v0)
    /* 66EB4 800AC6B4 E4400014 */  swc1       $f0, 0x14($v0)
    /* 66EB8 800AC6B8 E440006C */  swc1       $f0, 0x6C($v0)
    /* 66EBC 800AC6BC 46142001 */  sub.s      $f0, $f4, $f20
    /* 66EC0 800AC6C0 24150005 */  addiu      $s5, $zero, 0x5
    /* 66EC4 800AC6C4 24060006 */  addiu      $a2, $zero, 0x6
    /* 66EC8 800AC6C8 2413000A */  addiu      $s3, $zero, 0xA
    /* 66ECC 800AC6CC 241600FF */  addiu      $s6, $zero, 0xFF
    /* 66ED0 800AC6D0 AC460000 */  sw         $a2, 0x0($v0)
    /* 66ED4 800AC6D4 AC56007C */  sw         $s6, 0x7C($v0)
    /* 66ED8 800AC6D8 AC550008 */  sw         $s5, 0x8($v0)
    /* 66EDC 800AC6DC AC57009C */  sw         $s7, 0x9C($v0)
    /* 66EE0 800AC6E0 E440000C */  swc1       $f0, 0xC($v0)
    /* 66EE4 800AC6E4 E4400064 */  swc1       $f0, 0x64($v0)
    /* 66EE8 800AC6E8 AC400050 */  sw         $zero, 0x50($v0)
    /* 66EEC 800AC6EC AC400054 */  sw         $zero, 0x54($v0)
    /* 66EF0 800AC6F0 AC550074 */  sw         $s5, 0x74($v0)
    /* 66EF4 800AC6F4 AC530078 */  sw         $s3, 0x78($v0)
    /* 66EF8 800AC6F8 E4560018 */  swc1       $f22, 0x18($v0)
    /* 66EFC 800AC6FC 3C03800E */  lui        $v1, %hi(D_800E62D4)
    /* 66F00 800AC700 E4420028 */  swc1       $f2, 0x28($v0)
    /* 66F04 800AC704 E4420024 */  swc1       $f2, 0x24($v0)
    /* 66F08 800AC708 E442001C */  swc1       $f2, 0x1C($v0)
    /* 66F0C 800AC70C E4480068 */  swc1       $f8, 0x68($v0)
    /* 66F10 800AC710 8C6362D4 */  lw         $v1, %lo(D_800E62D4)($v1)
    /* 66F14 800AC714 3C10801D */  lui        $s0, %hi(D_801CF11C)
    /* 66F18 800AC718 2610F11C */  addiu      $s0, $s0, %lo(D_801CF11C)
    /* 66F1C 800AC71C 18600002 */  blez       $v1, .L800AC728
    /* 66F20 800AC720 28610002 */   slti      $at, $v1, 0x2
    /* 66F24 800AC724 AC4600BC */  sw         $a2, 0xBC($v0)
  .L800AC728:
    /* 66F28 800AC728 14200002 */  bnez       $at, .L800AC734
    /* 66F2C 800AC72C 24130004 */   addiu     $s3, $zero, 0x4
    /* 66F30 800AC730 AC460178 */  sw         $a2, 0x178($v0)
  .L800AC734:
    /* 66F34 800AC734 28610003 */  slti       $at, $v1, 0x3
    /* 66F38 800AC738 14200002 */  bnez       $at, .L800AC744
    /* 66F3C 800AC73C 3C03801D */   lui       $v1, %hi(D_801CF350)
    /* 66F40 800AC740 AC460234 */  sw         $a2, 0x234($v0)
  .L800AC744:
    /* 66F44 800AC744 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 66F48 800AC748 44817000 */  mtc1       $at, $f14
    /* 66F4C 800AC74C 3C01423C */  lui        $at, (0x423C0000 >> 16)
    /* 66F50 800AC750 44811000 */  mtc1       $at, $f2
    /* 66F54 800AC754 3C01800F */  lui        $at, %hi(D_800EBA34)
    /* 66F58 800AC758 C420BA34 */  lwc1       $f0, %lo(D_800EBA34)($at)
    /* 66F5C 800AC75C 2463F350 */  addiu      $v1, $v1, %lo(D_801CF350)
    /* 66F60 800AC760 24020014 */  addiu      $v0, $zero, 0x14
  .L800AC764:
    /* 66F64 800AC764 261000BC */  addiu      $s0, $s0, 0xBC
    /* 66F68 800AC768 0203082B */  sltu       $at, $s0, $v1
    /* 66F6C 800AC76C AE00FFC0 */  sw         $zero, -0x40($s0)
    /* 66F70 800AC770 AE15FF4C */  sw         $s5, -0xB4($s0)
    /* 66F74 800AC774 E616FF70 */  swc1       $f22, -0x90($s0)
    /* 66F78 800AC778 E616FF6C */  swc1       $f22, -0x94($s0)
    /* 66F7C 800AC77C E616FF68 */  swc1       $f22, -0x98($s0)
    /* 66F80 800AC780 E616FF60 */  swc1       $f22, -0xA0($s0)
    /* 66F84 800AC784 AE17FFE0 */  sw         $s7, -0x20($s0)
    /* 66F88 800AC788 E60CFF54 */  swc1       $f12, -0xAC($s0)
    /* 66F8C 800AC78C E60CFFAC */  swc1       $f12, -0x54($s0)
    /* 66F90 800AC790 E600FF58 */  swc1       $f0, -0xA8($s0)
    /* 66F94 800AC794 E600FFB0 */  swc1       $f0, -0x50($s0)
    /* 66F98 800AC798 E602FF50 */  swc1       $f2, -0xB0($s0)
    /* 66F9C 800AC79C E602FFA8 */  swc1       $f2, -0x58($s0)
    /* 66FA0 800AC7A0 AE15FF94 */  sw         $s5, -0x6C($s0)
    /* 66FA4 800AC7A4 AE02FF98 */  sw         $v0, -0x68($s0)
    /* 66FA8 800AC7A8 1420FFEE */  bnez       $at, .L800AC764
    /* 66FAC 800AC7AC E60EFF5C */   swc1      $f14, -0xA4($s0)
    /* 66FB0 800AC7B0 8E290000 */  lw         $t1, 0x0($s1)
    /* 66FB4 800AC7B4 3C10801D */  lui        $s0, %hi(D_801CF350)
    /* 66FB8 800AC7B8 2610F350 */  addiu      $s0, $s0, %lo(D_801CF350)
    /* 66FBC 800AC7BC 1120003E */  beqz       $t1, .L800AC8B8
    /* 66FC0 800AC7C0 3C01C2A0 */   lui       $at, (0xC2A00000 >> 16)
    /* 66FC4 800AC7C4 4481B000 */  mtc1       $at, $f22
    /* 66FC8 800AC7C8 3C01800F */  lui        $at, %hi(D_800EBA38)
    /* 66FCC 800AC7CC C434BA38 */  lwc1       $f20, %lo(D_800EBA38)($at)
    /* 66FD0 800AC7D0 24140003 */  addiu      $s4, $zero, 0x3
    /* 66FD4 800AC7D4 24120009 */  addiu      $s2, $zero, 0x9
    /* 66FD8 800AC7D8 24110007 */  addiu      $s1, $zero, 0x7
  .L800AC7DC:
    /* 66FDC 800AC7DC 0C011F94 */  jal        rand
    /* 66FE0 800AC7E0 AE16007C */   sw        $s6, 0x7C($s0)
    /* 66FE4 800AC7E4 304A03FF */  andi       $t2, $v0, 0x3FF
    /* 66FE8 800AC7E8 254BFE00 */  addiu      $t3, $t2, -0x200
    /* 66FEC 800AC7EC 448B3000 */  mtc1       $t3, $f6
    /* 66FF0 800AC7F0 3C01801D */  lui        $at, %hi(D_801D06BC)
    /* 66FF4 800AC7F4 C42A06BC */  lwc1       $f10, %lo(D_801D06BC)($at)
    /* 66FF8 800AC7F8 46803220 */  cvt.s.w    $f8, $f6
    /* 66FFC 800AC7FC 460A4480 */  add.s      $f18, $f8, $f10
    /* 67000 800AC800 0C011F94 */  jal        rand
    /* 67004 800AC804 E612000C */   swc1      $f18, 0xC($s0)
    /* 67008 800AC808 304C03FF */  andi       $t4, $v0, 0x3FF
    /* 6700C 800AC80C 258DFE00 */  addiu      $t5, $t4, -0x200
    /* 67010 800AC810 448D2000 */  mtc1       $t5, $f4
    /* 67014 800AC814 3C01801D */  lui        $at, %hi(D_801D06C4)
    /* 67018 800AC818 C42806C4 */  lwc1       $f8, %lo(D_801D06C4)($at)
    /* 6701C 800AC81C 468021A0 */  cvt.s.w    $f6, $f4
    /* 67020 800AC820 46083280 */  add.s      $f10, $f6, $f8
    /* 67024 800AC824 0C011F94 */  jal        rand
    /* 67028 800AC828 E60A0014 */   swc1      $f10, 0x14($s0)
    /* 6702C 800AC82C 0274001A */  div        $zero, $s3, $s4
    /* 67030 800AC830 304E003F */  andi       $t6, $v0, 0x3F
    /* 67034 800AC834 448E9000 */  mtc1       $t6, $f18
    /* 67038 800AC838 00001810 */  mfhi       $v1
    /* 6703C 800AC83C AE150008 */  sw         $s5, 0x8($s0)
    /* 67040 800AC840 46809120 */  cvt.s.w    $f4, $f18
    /* 67044 800AC844 E6140080 */  swc1       $f20, 0x80($s0)
    /* 67048 800AC848 E6140084 */  swc1       $f20, 0x84($s0)
    /* 6704C 800AC84C E6140088 */  swc1       $f20, 0x88($s0)
    /* 67050 800AC850 240F0008 */  addiu      $t7, $zero, 0x8
    /* 67054 800AC854 4604B181 */  sub.s      $f6, $f22, $f4
    /* 67058 800AC858 E6060010 */  swc1       $f6, 0x10($s0)
    /* 6705C 800AC85C 16800002 */  bnez       $s4, .L800AC868
    /* 67060 800AC860 00000000 */   nop
    /* 67064 800AC864 0007000D */  break      7
  .L800AC868:
    /* 67068 800AC868 2401FFFF */  addiu      $at, $zero, -0x1
    /* 6706C 800AC86C 16810004 */  bne        $s4, $at, .L800AC880
    /* 67070 800AC870 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 67074 800AC874 16610002 */  bne        $s3, $at, .L800AC880
    /* 67078 800AC878 00000000 */   nop
    /* 6707C 800AC87C 0006000D */  break      6
  .L800AC880:
    /* 67080 800AC880 2401000C */  addiu      $at, $zero, 0xC
    /* 67084 800AC884 14600002 */  bnez       $v1, .L800AC890
    /* 67088 800AC888 26730001 */   addiu     $s3, $s3, 0x1
    /* 6708C 800AC88C AE110000 */  sw         $s1, 0x0($s0)
  .L800AC890:
    /* 67090 800AC890 16E30002 */  bne        $s7, $v1, .L800AC89C
    /* 67094 800AC894 00000000 */   nop
    /* 67098 800AC898 AE0F0000 */  sw         $t7, 0x0($s0)
  .L800AC89C:
    /* 6709C 800AC89C 57C30003 */  bnel       $fp, $v1, .L800AC8AC
    /* 670A0 800AC8A0 261000BC */   addiu     $s0, $s0, 0xBC
    /* 670A4 800AC8A4 AE120000 */  sw         $s2, 0x0($s0)
    /* 670A8 800AC8A8 261000BC */  addiu      $s0, $s0, 0xBC
  .L800AC8AC:
    /* 670AC 800AC8AC AE00FFB8 */  sw         $zero, -0x48($s0)
    /* 670B0 800AC8B0 1661FFCA */  bne        $s3, $at, .L800AC7DC
    /* 670B4 800AC8B4 AE00FFBC */   sw        $zero, -0x44($s0)
  .L800AC8B8:
    /* 670B8 800AC8B8 3C02800E */  lui        $v0, %hi(D_800E62CC)
    /* 670BC 800AC8BC 244262CC */  addiu      $v0, $v0, %lo(D_800E62CC)
    /* 670C0 800AC8C0 2418000C */  addiu      $t8, $zero, 0xC
    /* 670C4 800AC8C4 AC580000 */  sw         $t8, 0x0($v0)
    /* 670C8 800AC8C8 3C01800E */  lui        $at, %hi(D_800E62C8)
    /* 670CC 800AC8CC 100002AF */  b          .L800AD38C
    /* 670D0 800AC8D0 AC3862C8 */   sw        $t8, %lo(D_800E62C8)($at)
    /* 670D4 800AC8D4 24170001 */  addiu      $s7, $zero, 0x1
    /* 670D8 800AC8D8 16E20083 */  bne        $s7, $v0, .L800ACAE8
    /* 670DC 800AC8DC 3C01C2A0 */   lui       $at, (0xC2A00000 >> 16)
    /* 670E0 800AC8E0 4481B000 */  mtc1       $at, $f22
    /* 670E4 800AC8E4 3C01800F */  lui        $at, %hi(D_800EBA3C)
    /* 670E8 800AC8E8 3C10801D */  lui        $s0, %hi(D_801CF060)
    /* 670EC 800AC8EC 2610F060 */  addiu      $s0, $s0, %lo(D_801CF060)
    /* 670F0 800AC8F0 C434BA3C */  lwc1       $f20, %lo(D_800EBA3C)($at)
    /* 670F4 800AC8F4 00009825 */  or         $s3, $zero, $zero
    /* 670F8 800AC8F8 241600FF */  addiu      $s6, $zero, 0xFF
    /* 670FC 800AC8FC 24150005 */  addiu      $s5, $zero, 0x5
    /* 67100 800AC900 24140003 */  addiu      $s4, $zero, 0x3
    /* 67104 800AC904 24120009 */  addiu      $s2, $zero, 0x9
    /* 67108 800AC908 24110007 */  addiu      $s1, $zero, 0x7
  .L800AC90C:
    /* 6710C 800AC90C 0C011F94 */  jal        rand
    /* 67110 800AC910 AE16007C */   sw        $s6, 0x7C($s0)
    /* 67114 800AC914 304803FF */  andi       $t0, $v0, 0x3FF
    /* 67118 800AC918 2509FE00 */  addiu      $t1, $t0, -0x200
    /* 6711C 800AC91C 44894000 */  mtc1       $t1, $f8
    /* 67120 800AC920 3C01801D */  lui        $at, %hi(D_801D06BC)
    /* 67124 800AC924 C43206BC */  lwc1       $f18, %lo(D_801D06BC)($at)
    /* 67128 800AC928 468042A0 */  cvt.s.w    $f10, $f8
    /* 6712C 800AC92C 46125100 */  add.s      $f4, $f10, $f18
    /* 67130 800AC930 0C011F94 */  jal        rand
    /* 67134 800AC934 E604000C */   swc1      $f4, 0xC($s0)
    /* 67138 800AC938 304A03FF */  andi       $t2, $v0, 0x3FF
    /* 6713C 800AC93C 254BFE00 */  addiu      $t3, $t2, -0x200
    /* 67140 800AC940 448B3000 */  mtc1       $t3, $f6
    /* 67144 800AC944 3C01801D */  lui        $at, %hi(D_801D06C4)
    /* 67148 800AC948 C42A06C4 */  lwc1       $f10, %lo(D_801D06C4)($at)
    /* 6714C 800AC94C 46803220 */  cvt.s.w    $f8, $f6
    /* 67150 800AC950 460A4480 */  add.s      $f18, $f8, $f10
    /* 67154 800AC954 0C011F94 */  jal        rand
    /* 67158 800AC958 E6120014 */   swc1      $f18, 0x14($s0)
    /* 6715C 800AC95C 0274001A */  div        $zero, $s3, $s4
    /* 67160 800AC960 304C003F */  andi       $t4, $v0, 0x3F
    /* 67164 800AC964 448C2000 */  mtc1       $t4, $f4
    /* 67168 800AC968 00001810 */  mfhi       $v1
    /* 6716C 800AC96C AE150008 */  sw         $s5, 0x8($s0)
    /* 67170 800AC970 468021A0 */  cvt.s.w    $f6, $f4
    /* 67174 800AC974 E6140080 */  swc1       $f20, 0x80($s0)
    /* 67178 800AC978 E6140084 */  swc1       $f20, 0x84($s0)
    /* 6717C 800AC97C E6140088 */  swc1       $f20, 0x88($s0)
    /* 67180 800AC980 240D0008 */  addiu      $t5, $zero, 0x8
    /* 67184 800AC984 4606B201 */  sub.s      $f8, $f22, $f6
    /* 67188 800AC988 E6080010 */  swc1       $f8, 0x10($s0)
    /* 6718C 800AC98C 16800002 */  bnez       $s4, .L800AC998
    /* 67190 800AC990 00000000 */   nop
    /* 67194 800AC994 0007000D */  break      7
  .L800AC998:
    /* 67198 800AC998 2401FFFF */  addiu      $at, $zero, -0x1
    /* 6719C 800AC99C 16810004 */  bne        $s4, $at, .L800AC9B0
    /* 671A0 800AC9A0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 671A4 800AC9A4 16610002 */  bne        $s3, $at, .L800AC9B0
    /* 671A8 800AC9A8 00000000 */   nop
    /* 671AC 800AC9AC 0006000D */  break      6
  .L800AC9B0:
    /* 671B0 800AC9B0 26730001 */  addiu      $s3, $s3, 0x1
    /* 671B4 800AC9B4 14600002 */  bnez       $v1, .L800AC9C0
    /* 671B8 800AC9B8 2A610006 */   slti      $at, $s3, 0x6
    /* 671BC 800AC9BC AE110000 */  sw         $s1, 0x0($s0)
  .L800AC9C0:
    /* 671C0 800AC9C0 16E30002 */  bne        $s7, $v1, .L800AC9CC
    /* 671C4 800AC9C4 00000000 */   nop
    /* 671C8 800AC9C8 AE0D0000 */  sw         $t5, 0x0($s0)
  .L800AC9CC:
    /* 671CC 800AC9CC 57C30003 */  bnel       $fp, $v1, .L800AC9DC
    /* 671D0 800AC9D0 261000BC */   addiu     $s0, $s0, 0xBC
    /* 671D4 800AC9D4 AE120000 */  sw         $s2, 0x0($s0)
    /* 671D8 800AC9D8 261000BC */  addiu      $s0, $s0, 0xBC
  .L800AC9DC:
    /* 671DC 800AC9DC AE00FFB8 */  sw         $zero, -0x48($s0)
    /* 671E0 800AC9E0 1420FFCA */  bnez       $at, .L800AC90C
    /* 671E4 800AC9E4 AE00FFBC */   sw        $zero, -0x44($s0)
    /* 671E8 800AC9E8 3C01800F */  lui        $at, %hi(D_800EBA40)
    /* 671EC 800AC9EC C436BA40 */  lwc1       $f22, %lo(D_800EBA40)($at)
    /* 671F0 800AC9F0 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 671F4 800AC9F4 3C10801D */  lui        $s0, %hi(D_801CF4C8)
    /* 671F8 800AC9F8 3C138015 */  lui        $s3, %hi(gSinTable)
    /* 671FC 800AC9FC 4481A000 */  mtc1       $at, $f20
    /* 67200 800ACA00 26734350 */  addiu      $s3, $s3, %lo(gSinTable)
    /* 67204 800ACA04 2610F4C8 */  addiu      $s0, $s0, %lo(D_801CF4C8)
    /* 67208 800ACA08 241108B0 */  addiu      $s1, $zero, 0x8B0
    /* 6720C 800ACA0C 24120708 */  addiu      $s2, $zero, 0x708
    /* 67210 800ACA10 24030064 */  addiu      $v1, $zero, 0x64
  .L800ACA14:
    /* 67214 800ACA14 322E0FFF */  andi       $t6, $s1, 0xFFF
    /* 67218 800ACA18 44839000 */  mtc1       $v1, $f18
    /* 6721C 800ACA1C 000E7880 */  sll        $t7, $t6, 2
    /* 67220 800ACA20 026FC021 */  addu       $t8, $s3, $t7
    /* 67224 800ACA24 468094A0 */  cvt.s.w    $f18, $f18
    /* 67228 800ACA28 C7100000 */  lwc1       $f16, 0x0($t8)
    /* 6722C 800ACA2C 32590FFF */  andi       $t9, $s2, 0xFFF
    /* 67230 800ACA30 00194080 */  sll        $t0, $t9, 2
    /* 67234 800ACA34 46148402 */  mul.s      $f16, $f16, $f20
    /* 67238 800ACA38 02684821 */  addu       $t1, $s3, $t0
    /* 6723C 800ACA3C C52E0000 */  lwc1       $f14, 0x0($t1)
    /* 67240 800ACA40 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 67244 800ACA44 44816000 */  mtc1       $at, $f12
    /* 67248 800ACA48 AE140000 */  sw         $s4, 0x0($s0)
    /* 6724C 800ACA4C AE16007C */  sw         $s6, 0x7C($s0)
    /* 67250 800ACA50 460C7302 */  mul.s      $f12, $f14, $f12
    /* 67254 800ACA54 46168400 */  add.s      $f16, $f16, $f22
    /* 67258 800ACA58 AE170008 */  sw         $s7, 0x8($s0)
    /* 6725C 800ACA5C 3C01800F */  lui        $at, %hi(D_800EBA44)
    /* 67260 800ACA60 AFA30054 */  sw         $v1, 0x54($sp)
    /* 67264 800ACA64 E610000C */  swc1       $f16, 0xC($s0)
    /* 67268 800ACA68 C430BA44 */  lwc1       $f16, %lo(D_800EBA44)($at)
    /* 6726C 800ACA6C 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 67270 800ACA70 44817000 */  mtc1       $at, $f14
    /* 67274 800ACA74 46106400 */  add.s      $f16, $f12, $f16
    /* 67278 800ACA78 E6120010 */  swc1       $f18, 0x10($s0)
    /* 6727C 800ACA7C E60E0018 */  swc1       $f14, 0x18($s0)
    /* 67280 800ACA80 AE000074 */  sw         $zero, 0x74($s0)
    /* 67284 800ACA84 0C011F94 */  jal        rand
    /* 67288 800ACA88 E6100014 */   swc1      $f16, 0x14($s0)
    /* 6728C 800ACA8C 304A003F */  andi       $t2, $v0, 0x3F
    /* 67290 800ACA90 0C011F94 */  jal        rand
    /* 67294 800ACA94 AE0A0078 */   sw        $t2, 0x78($s0)
    /* 67298 800ACA98 304B000F */  andi       $t3, $v0, 0xF
    /* 6729C 800ACA9C 448B9000 */  mtc1       $t3, $f18
    /* 672A0 800ACAA0 8FA30054 */  lw         $v1, 0x54($sp)
    /* 672A4 800ACAA4 05610005 */  bgez       $t3, .L800ACABC
    /* 672A8 800ACAA8 46809120 */   cvt.s.w   $f4, $f18
    /* 672AC 800ACAAC 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 672B0 800ACAB0 44813000 */  mtc1       $at, $f6
    /* 672B4 800ACAB4 00000000 */  nop
    /* 672B8 800ACAB8 46062100 */  add.s      $f4, $f4, $f6
  .L800ACABC:
    /* 672BC 800ACABC 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 672C0 800ACAC0 44814000 */  mtc1       $at, $f8
    /* 672C4 800ACAC4 2401015E */  addiu      $at, $zero, 0x15E
    /* 672C8 800ACAC8 24630032 */  addiu      $v1, $v1, 0x32
    /* 672CC 800ACACC 46082282 */  mul.s      $f10, $f4, $f8
    /* 672D0 800ACAD0 261000BC */  addiu      $s0, $s0, 0xBC
    /* 672D4 800ACAD4 263100C8 */  addiu      $s1, $s1, 0xC8
    /* 672D8 800ACAD8 2652012C */  addiu      $s2, $s2, 0x12C
    /* 672DC 800ACADC 46145480 */  add.s      $f18, $f10, $f20
    /* 672E0 800ACAE0 1461FFCC */  bne        $v1, $at, .L800ACA14
    /* 672E4 800ACAE4 E612FFB4 */   swc1      $f18, -0x4C($s0)
  .L800ACAE8:
    /* 672E8 800ACAE8 3C02800E */  lui        $v0, %hi(D_800E62CC)
    /* 672EC 800ACAEC 244262CC */  addiu      $v0, $v0, %lo(D_800E62CC)
    /* 672F0 800ACAF0 240C000C */  addiu      $t4, $zero, 0xC
    /* 672F4 800ACAF4 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 672F8 800ACAF8 3C01800E */  lui        $at, %hi(D_800E62C8)
    /* 672FC 800ACAFC 10000223 */  b          .L800AD38C
    /* 67300 800ACB00 AC2C62C8 */   sw        $t4, %lo(D_800E62C8)($at)
    /* 67304 800ACB04 24170001 */  addiu      $s7, $zero, 0x1
    /* 67308 800ACB08 16E20063 */  bne        $s7, $v0, .L800ACC98
    /* 6730C 800ACB0C 24140003 */   addiu     $s4, $zero, 0x3
    /* 67310 800ACB10 3C0E800E */  lui        $t6, %hi(D_800DAB68)
    /* 67314 800ACB14 85CEAB68 */  lh         $t6, %lo(D_800DAB68)($t6)
    /* 67318 800ACB18 3C10801D */  lui        $s0, %hi(D_801CF060)
    /* 6731C 800ACB1C 24060006 */  addiu      $a2, $zero, 0x6
    /* 67320 800ACB20 15C0003E */  bnez       $t6, .L800ACC1C
    /* 67324 800ACB24 3C01457A */   lui       $at, (0x457A0000 >> 16)
    /* 67328 800ACB28 3C01800F */  lui        $at, %hi(D_800EBA48)
    /* 6732C 800ACB2C C434BA48 */  lwc1       $f20, %lo(D_800EBA48)($at)
    /* 67330 800ACB30 3C014220 */  lui        $at, (0x42200000 >> 16)
    /* 67334 800ACB34 44817000 */  mtc1       $at, $f14
    /* 67338 800ACB38 3C01C448 */  lui        $at, (0xC4480000 >> 16)
    /* 6733C 800ACB3C 44816000 */  mtc1       $at, $f12
    /* 67340 800ACB40 3C01800F */  lui        $at, %hi(D_800EBA4C)
    /* 67344 800ACB44 C422BA4C */  lwc1       $f2, %lo(D_800EBA4C)($at)
    /* 67348 800ACB48 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 6734C 800ACB4C 3C138015 */  lui        $s3, %hi(gSinTable)
    /* 67350 800ACB50 44810000 */  mtc1       $at, $f0
    /* 67354 800ACB54 26734350 */  addiu      $s3, $s3, %lo(gSinTable)
    /* 67358 800ACB58 2610F060 */  addiu      $s0, $s0, %lo(D_801CF060)
    /* 6735C 800ACB5C 00001825 */  or         $v1, $zero, $zero
    /* 67360 800ACB60 24060006 */  addiu      $a2, $zero, 0x6
    /* 67364 800ACB64 24050168 */  addiu      $a1, $zero, 0x168
    /* 67368 800ACB68 24040168 */  addiu      $a0, $zero, 0x168
  .L800ACB6C:
    /* 6736C 800ACB6C 0064001A */  div        $zero, $v1, $a0
    /* 67370 800ACB70 00001012 */  mflo       $v0
    /* 67374 800ACB74 00027B00 */  sll        $t7, $v0, 12
    /* 67378 800ACB78 25F80400 */  addiu      $t8, $t7, 0x400
    /* 6737C 800ACB7C 33190FFF */  andi       $t9, $t8, 0xFFF
    /* 67380 800ACB80 00194080 */  sll        $t0, $t9, 2
    /* 67384 800ACB84 02684821 */  addu       $t1, $s3, $t0
    /* 67388 800ACB88 C5260000 */  lwc1       $f6, 0x0($t1)
    /* 6738C 800ACB8C 31EA0FFF */  andi       $t2, $t7, 0xFFF
    /* 67390 800ACB90 000A5880 */  sll        $t3, $t2, 2
    /* 67394 800ACB94 026B6021 */  addu       $t4, $s3, $t3
    /* 67398 800ACB98 46003102 */  mul.s      $f4, $f6, $f0
    /* 6739C 800ACB9C C5880000 */  lwc1       $f8, 0x0($t4)
    /* 673A0 800ACBA0 261000BC */  addiu      $s0, $s0, 0xBC
    /* 673A4 800ACBA4 E602FF50 */  swc1       $f2, -0xB0($s0)
    /* 673A8 800ACBA8 46004282 */  mul.s      $f10, $f8, $f0
    /* 673AC 800ACBAC E60CFF58 */  swc1       $f12, -0xA8($s0)
    /* 673B0 800ACBB0 AE17FF4C */  sw         $s7, -0xB4($s0)
    /* 673B4 800ACBB4 AE06FF44 */  sw         $a2, -0xBC($s0)
    /* 673B8 800ACBB8 E60EFF90 */  swc1       $f14, -0x70($s0)
    /* 673BC 800ACBBC 14800002 */  bnez       $a0, .L800ACBC8
    /* 673C0 800ACBC0 00000000 */   nop
    /* 673C4 800ACBC4 0007000D */  break      7
  .L800ACBC8:
    /* 673C8 800ACBC8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 673CC 800ACBCC 14810004 */  bne        $a0, $at, .L800ACBE0
    /* 673D0 800ACBD0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* 673D4 800ACBD4 14610002 */  bne        $v1, $at, .L800ACBE0
    /* 673D8 800ACBD8 00000000 */   nop
    /* 673DC 800ACBDC 0006000D */  break      6
  .L800ACBE0:
    /* 673E0 800ACBE0 24630078 */  addiu      $v1, $v1, 0x78
    /* 673E4 800ACBE4 E604FFC4 */  swc1       $f4, -0x3C($s0)
    /* 673E8 800ACBE8 01E01025 */  or         $v0, $t7, $zero
    /* 673EC 800ACBEC E614FFC8 */  swc1       $f20, -0x38($s0)
    /* 673F0 800ACBF0 1465FFDE */  bne        $v1, $a1, .L800ACB6C
    /* 673F4 800ACBF4 E60AFFCC */   swc1      $f10, -0x34($s0)
    /* 673F8 800ACBF8 3C02801D */  lui        $v0, %hi(D_801CF060)
    /* 673FC 800ACBFC 2442F060 */  addiu      $v0, $v0, %lo(D_801CF060)
    /* 67400 800ACC00 2413000A */  addiu      $s3, $zero, 0xA
    /* 67404 800ACC04 240D000B */  addiu      $t5, $zero, 0xB
    /* 67408 800ACC08 240E000C */  addiu      $t6, $zero, 0xC
    /* 6740C 800ACC0C AC53009C */  sw         $s3, 0x9C($v0)
    /* 67410 800ACC10 AC4D0158 */  sw         $t5, 0x158($v0)
    /* 67414 800ACC14 10000020 */  b          .L800ACC98
    /* 67418 800ACC18 AC4E0214 */   sw        $t6, 0x214($v0)
  .L800ACC1C:
    /* 6741C 800ACC1C 44810000 */  mtc1       $at, $f0
    /* 67420 800ACC20 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 67424 800ACC24 44817000 */  mtc1       $at, $f14
    /* 67428 800ACC28 3C01800F */  lui        $at, %hi(D_800EBA50)
    /* 6742C 800ACC2C C432BA50 */  lwc1       $f18, %lo(D_800EBA50)($at)
    /* 67430 800ACC30 3C02801D */  lui        $v0, %hi(D_801CF060)
    /* 67434 800ACC34 2442F060 */  addiu      $v0, $v0, %lo(D_801CF060)
    /* 67438 800ACC38 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 6743C 800ACC3C 44813000 */  mtc1       $at, $f6
    /* 67440 800ACC40 3C0141C8 */  lui        $at, (0x41C80000 >> 16)
    /* 67444 800ACC44 44812000 */  mtc1       $at, $f4
    /* 67448 800ACC48 3C014596 */  lui        $at, (0x45960000 >> 16)
    /* 6744C 800ACC4C 44814000 */  mtc1       $at, $f8
    /* 67450 800ACC50 240F000B */  addiu      $t7, $zero, 0xB
    /* 67454 800ACC54 2418000C */  addiu      $t8, $zero, 0xC
    /* 67458 800ACC58 AC40009C */  sw         $zero, 0x9C($v0)
    /* 6745C 800ACC5C AC4F0008 */  sw         $t7, 0x8($v0)
    /* 67460 800ACC60 AC460000 */  sw         $a2, 0x0($v0)
    /* 67464 800ACC64 AC5800C4 */  sw         $t8, 0xC4($v0)
    /* 67468 800ACC68 AC4600BC */  sw         $a2, 0xBC($v0)
    /* 6746C 800ACC6C AC400138 */  sw         $zero, 0x138($v0)
    /* 67470 800ACC70 AC4001F4 */  sw         $zero, 0x1F4($v0)
    /* 67474 800ACC74 AC5E0180 */  sw         $fp, 0x180($v0)
    /* 67478 800ACC78 AC460178 */  sw         $a2, 0x178($v0)
    /* 6747C 800ACC7C E4400014 */  swc1       $f0, 0x14($v0)
    /* 67480 800ACC80 E440018C */  swc1       $f0, 0x18C($v0)
    /* 67484 800ACC84 E44E0190 */  swc1       $f14, 0x190($v0)
    /* 67488 800ACC88 E452000C */  swc1       $f18, 0xC($v0)
    /* 6748C 800ACC8C E4460018 */  swc1       $f6, 0x18($v0)
    /* 67490 800ACC90 E444004C */  swc1       $f4, 0x4C($v0)
    /* 67494 800ACC94 E4480184 */  swc1       $f8, 0x184($v0)
  .L800ACC98:
    /* 67498 800ACC98 3C02800E */  lui        $v0, %hi(D_800E62CC)
    /* 6749C 800ACC9C 244262CC */  addiu      $v0, $v0, %lo(D_800E62CC)
    /* 674A0 800ACCA0 AC540000 */  sw         $s4, 0x0($v0)
    /* 674A4 800ACCA4 3C01800E */  lui        $at, %hi(D_800E62C8)
    /* 674A8 800ACCA8 100001B8 */  b          .L800AD38C
    /* 674AC 800ACCAC AC3462C8 */   sw        $s4, %lo(D_800E62C8)($at)
    /* 674B0 800ACCB0 24170001 */  addiu      $s7, $zero, 0x1
    /* 674B4 800ACCB4 16E20024 */  bne        $s7, $v0, .L800ACD48
    /* 674B8 800ACCB8 3C014387 */   lui       $at, (0x43870000 >> 16)
    /* 674BC 800ACCBC 4481B000 */  mtc1       $at, $f22
    /* 674C0 800ACCC0 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 674C4 800ACCC4 3C10801D */  lui        $s0, %hi(D_801CF060)
    /* 674C8 800ACCC8 4481A000 */  mtc1       $at, $f20
    /* 674CC 800ACCCC 2610F060 */  addiu      $s0, $s0, %lo(D_801CF060)
    /* 674D0 800ACCD0 2411F060 */  addiu      $s1, $zero, -0xFA0
    /* 674D4 800ACCD4 241600FF */  addiu      $s6, $zero, 0xFF
    /* 674D8 800ACCD8 2414F254 */  addiu      $s4, $zero, -0xDAC
    /* 674DC 800ACCDC 241307D0 */  addiu      $s3, $zero, 0x7D0
    /* 674E0 800ACCE0 24120004 */  addiu      $s2, $zero, 0x4
  .L800ACCE4:
    /* 674E4 800ACCE4 44915000 */  mtc1       $s1, $f10
    /* 674E8 800ACCE8 3C01C516 */  lui        $at, (0xC5160000 >> 16)
    /* 674EC 800ACCEC 44811000 */  mtc1       $at, $f2
    /* 674F0 800ACCF0 46805020 */  cvt.s.w    $f0, $f10
    /* 674F4 800ACCF4 AE120000 */  sw         $s2, 0x0($s0)
    /* 674F8 800ACCF8 AE16007C */  sw         $s6, 0x7C($s0)
    /* 674FC 800ACCFC AE1E0008 */  sw         $fp, 0x8($s0)
    /* 67500 800ACD00 E6140084 */  swc1       $f20, 0x84($s0)
    /* 67504 800ACD04 E6140010 */  swc1       $f20, 0x10($s0)
    /* 67508 800ACD08 E6000080 */  swc1       $f0, 0x80($s0)
    /* 6750C 800ACD0C E600000C */  swc1       $f0, 0xC($s0)
    /* 67510 800ACD10 E6160018 */  swc1       $f22, 0x18($s0)
    /* 67514 800ACD14 AE000074 */  sw         $zero, 0x74($s0)
    /* 67518 800ACD18 AE000078 */  sw         $zero, 0x78($s0)
    /* 6751C 800ACD1C E6020088 */  swc1       $f2, 0x88($s0)
    /* 67520 800ACD20 0C011F94 */  jal        rand
    /* 67524 800ACD24 E6020014 */   swc1      $f2, 0x14($s0)
    /* 67528 800ACD28 304803FF */  andi       $t0, $v0, 0x3FF
    /* 6752C 800ACD2C 02684823 */  subu       $t1, $s3, $t0
    /* 67530 800ACD30 44899000 */  mtc1       $t1, $f18
    /* 67534 800ACD34 26310064 */  addiu      $s1, $s1, 0x64
    /* 67538 800ACD38 261000BC */  addiu      $s0, $s0, 0xBC
    /* 6753C 800ACD3C 468091A0 */  cvt.s.w    $f6, $f18
    /* 67540 800ACD40 1634FFE8 */  bne        $s1, $s4, .L800ACCE4
    /* 67544 800ACD44 E606FFB4 */   swc1      $f6, -0x4C($s0)
  .L800ACD48:
    /* 67548 800ACD48 3C02800E */  lui        $v0, %hi(D_800E62CC)
    /* 6754C 800ACD4C 244262CC */  addiu      $v0, $v0, %lo(D_800E62CC)
    /* 67550 800ACD50 24060006 */  addiu      $a2, $zero, 0x6
    /* 67554 800ACD54 AC460000 */  sw         $a2, 0x0($v0)
    /* 67558 800ACD58 3C01800E */  lui        $at, %hi(D_800E62C8)
    /* 6755C 800ACD5C 1000018B */  b          .L800AD38C
    /* 67560 800ACD60 AC2662C8 */   sw        $a2, %lo(D_800E62C8)($at)
    /* 67564 800ACD64 24170001 */  addiu      $s7, $zero, 0x1
    /* 67568 800ACD68 16E20052 */  bne        $s7, $v0, .L800ACEB4
    /* 6756C 800ACD6C 3C10801D */   lui       $s0, %hi(D_801CF060)
    /* 67570 800ACD70 3C11801D */  lui        $s1, %hi(D_801CF4C8)
    /* 67574 800ACD74 2631F4C8 */  addiu      $s1, $s1, %lo(D_801CF4C8)
    /* 67578 800ACD78 2610F060 */  addiu      $s0, $s0, %lo(D_801CF060)
    /* 6757C 800ACD7C 241600FF */  addiu      $s6, $zero, 0xFF
  .L800ACD80:
    /* 67580 800ACD80 AE1E0000 */  sw         $fp, 0x0($s0)
    /* 67584 800ACD84 AE16007C */  sw         $s6, 0x7C($s0)
    /* 67588 800ACD88 0C011F94 */  jal        rand
    /* 6758C 800ACD8C AE1E0008 */   sw        $fp, 0x8($s0)
    /* 67590 800ACD90 304B01FF */  andi       $t3, $v0, 0x1FF
    /* 67594 800ACD94 256CFF00 */  addiu      $t4, $t3, -0x100
    /* 67598 800ACD98 448C2000 */  mtc1       $t4, $f4
    /* 6759C 800ACD9C 00000000 */  nop
    /* 675A0 800ACDA0 46802220 */  cvt.s.w    $f8, $f4
    /* 675A4 800ACDA4 0C011F94 */  jal        rand
    /* 675A8 800ACDA8 E6080080 */   swc1      $f8, 0x80($s0)
    /* 675AC 800ACDAC 304D00FF */  andi       $t5, $v0, 0xFF
    /* 675B0 800ACDB0 25AEFF80 */  addiu      $t6, $t5, -0x80
    /* 675B4 800ACDB4 448E5000 */  mtc1       $t6, $f10
    /* 675B8 800ACDB8 E6160018 */  swc1       $f22, 0x18($s0)
    /* 675BC 800ACDBC AE000074 */  sw         $zero, 0x74($s0)
    /* 675C0 800ACDC0 468054A0 */  cvt.s.w    $f18, $f10
    /* 675C4 800ACDC4 AE000078 */  sw         $zero, 0x78($s0)
    /* 675C8 800ACDC8 0C011F94 */  jal        rand
    /* 675CC 800ACDCC E6120088 */   swc1      $f18, 0x88($s0)
    /* 675D0 800ACDD0 304F03FF */  andi       $t7, $v0, 0x3FF
    /* 675D4 800ACDD4 25F803E8 */  addiu      $t8, $t7, 0x3E8
    /* 675D8 800ACDD8 44983000 */  mtc1       $t8, $f6
    /* 675DC 800ACDDC 261000BC */  addiu      $s0, $s0, 0xBC
    /* 675E0 800ACDE0 0211082B */  sltu       $at, $s0, $s1
    /* 675E4 800ACDE4 46803120 */  cvt.s.w    $f4, $f6
    /* 675E8 800ACDE8 AE00FFE0 */  sw         $zero, -0x20($s0)
    /* 675EC 800ACDEC 1420FFE4 */  bnez       $at, .L800ACD80
    /* 675F0 800ACDF0 E604FFB4 */   swc1      $f4, -0x4C($s0)
    /* 675F4 800ACDF4 3C01C248 */  lui        $at, (0xC2480000 >> 16)
    /* 675F8 800ACDF8 4481B000 */  mtc1       $at, $f22
    /* 675FC 800ACDFC 3C01800F */  lui        $at, %hi(D_800EBA54)
    /* 67600 800ACE00 3C10801D */  lui        $s0, %hi(D_801CF4C8)
    /* 67604 800ACE04 2610F4C8 */  addiu      $s0, $s0, %lo(D_801CF4C8)
    /* 67608 800ACE08 C434BA54 */  lwc1       $f20, %lo(D_800EBA54)($at)
    /* 6760C 800ACE0C 2411021C */  addiu      $s1, $zero, 0x21C
    /* 67610 800ACE10 24150005 */  addiu      $s5, $zero, 0x5
    /* 67614 800ACE14 2413000A */  addiu      $s3, $zero, 0xA
    /* 67618 800ACE18 24120384 */  addiu      $s2, $zero, 0x384
  .L800ACE1C:
    /* 6761C 800ACE1C 0C011F94 */  jal        rand
    /* 67620 800ACE20 AE16007C */   sw        $s6, 0x7C($s0)
    /* 67624 800ACE24 305903FF */  andi       $t9, $v0, 0x3FF
    /* 67628 800ACE28 2728FE00 */  addiu      $t0, $t9, -0x200
    /* 6762C 800ACE2C 44884000 */  mtc1       $t0, $f8
    /* 67630 800ACE30 3C01801D */  lui        $at, %hi(D_801D06BC)
    /* 67634 800ACE34 C43206BC */  lwc1       $f18, %lo(D_801D06BC)($at)
    /* 67638 800ACE38 468042A0 */  cvt.s.w    $f10, $f8
    /* 6763C 800ACE3C 46125180 */  add.s      $f6, $f10, $f18
    /* 67640 800ACE40 0C011F94 */  jal        rand
    /* 67644 800ACE44 E606000C */   swc1      $f6, 0xC($s0)
    /* 67648 800ACE48 304903FF */  andi       $t1, $v0, 0x3FF
    /* 6764C 800ACE4C 252AFE00 */  addiu      $t2, $t1, -0x200
    /* 67650 800ACE50 448A2000 */  mtc1       $t2, $f4
    /* 67654 800ACE54 3C01801D */  lui        $at, %hi(D_801D06C4)
    /* 67658 800ACE58 C42A06C4 */  lwc1       $f10, %lo(D_801D06C4)($at)
    /* 6765C 800ACE5C 46802220 */  cvt.s.w    $f8, $f4
    /* 67660 800ACE60 460A4480 */  add.s      $f18, $f8, $f10
    /* 67664 800ACE64 0C011F94 */  jal        rand
    /* 67668 800ACE68 E6120014 */   swc1      $f18, 0x14($s0)
    /* 6766C 800ACE6C 304B003F */  andi       $t3, $v0, 0x3F
    /* 67670 800ACE70 448B3000 */  mtc1       $t3, $f6
    /* 67674 800ACE74 44915000 */  mtc1       $s1, $f10
    /* 67678 800ACE78 2631005A */  addiu      $s1, $s1, 0x5A
    /* 6767C 800ACE7C 46803120 */  cvt.s.w    $f4, $f6
    /* 67680 800ACE80 261000BC */  addiu      $s0, $s0, 0xBC
    /* 67684 800ACE84 AE15FF4C */  sw         $s5, -0xB4($s0)
    /* 67688 800ACE88 E614FFC4 */  swc1       $f20, -0x3C($s0)
    /* 6768C 800ACE8C E614FFC8 */  swc1       $f20, -0x38($s0)
    /* 67690 800ACE90 468054A0 */  cvt.s.w    $f18, $f10
    /* 67694 800ACE94 E614FFCC */  swc1       $f20, -0x34($s0)
    /* 67698 800ACE98 AE13FF44 */  sw         $s3, -0xBC($s0)
    /* 6769C 800ACE9C AE00FFB8 */  sw         $zero, -0x48($s0)
    /* 676A0 800ACEA0 AE00FFBC */  sw         $zero, -0x44($s0)
    /* 676A4 800ACEA4 4604B201 */  sub.s      $f8, $f22, $f4
    /* 676A8 800ACEA8 E612FFD0 */  swc1       $f18, -0x30($s0)
    /* 676AC 800ACEAC 1632FFDB */  bne        $s1, $s2, .L800ACE1C
    /* 676B0 800ACEB0 E608FF54 */   swc1      $f8, -0xAC($s0)
  .L800ACEB4:
    /* 676B4 800ACEB4 3C02800E */  lui        $v0, %hi(D_800E62CC)
    /* 676B8 800ACEB8 244262CC */  addiu      $v0, $v0, %lo(D_800E62CC)
    /* 676BC 800ACEBC 240C000B */  addiu      $t4, $zero, 0xB
    /* 676C0 800ACEC0 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 676C4 800ACEC4 3C01800E */  lui        $at, %hi(D_800E62C8)
    /* 676C8 800ACEC8 10000130 */  b          .L800AD38C
    /* 676CC 800ACECC AC2C62C8 */   sw        $t4, %lo(D_800E62C8)($at)
    /* 676D0 800ACED0 24170001 */  addiu      $s7, $zero, 0x1
    /* 676D4 800ACED4 16E20023 */  bne        $s7, $v0, .L800ACF64
    /* 676D8 800ACED8 00000000 */   nop
    /* 676DC 800ACEDC 0C0306D9 */  jal        func_800C1B64
    /* 676E0 800ACEE0 00000000 */   nop
    /* 676E4 800ACEE4 3C02801D */  lui        $v0, %hi(D_801CF060)
    /* 676E8 800ACEE8 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 676EC 800ACEEC 44818000 */  mtc1       $at, $f16
    /* 676F0 800ACEF0 2442F060 */  addiu      $v0, $v0, %lo(D_801CF060)
    /* 676F4 800ACEF4 3C01C4FA */  lui        $at, (0xC4FA0000 >> 16)
    /* 676F8 800ACEF8 44813000 */  mtc1       $at, $f6
    /* 676FC 800ACEFC 241600FF */  addiu      $s6, $zero, 0xFF
    /* 67700 800ACF00 240E000C */  addiu      $t6, $zero, 0xC
    /* 67704 800ACF04 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 67708 800ACF08 AC56007C */  sw         $s6, 0x7C($v0)
    /* 6770C 800ACF0C AC570008 */  sw         $s7, 0x8($v0)
    /* 67710 800ACF10 3C01800F */  lui        $at, %hi(D_800EBA58)
    /* 67714 800ACF14 E4500010 */  swc1       $f16, 0x10($v0)
    /* 67718 800ACF18 E446000C */  swc1       $f6, 0xC($v0)
    /* 6771C 800ACF1C C424BA58 */  lwc1       $f4, %lo(D_800EBA58)($at)
    /* 67720 800ACF20 3C014307 */  lui        $at, (0x43070000 >> 16)
    /* 67724 800ACF24 44814000 */  mtc1       $at, $f8
    /* 67728 800ACF28 E456002C */  swc1       $f22, 0x2C($v0)
    /* 6772C 800ACF2C C440002C */  lwc1       $f0, 0x2C($v0)
    /* 67730 800ACF30 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 67734 800ACF34 44815000 */  mtc1       $at, $f10
    /* 67738 800ACF38 2413000A */  addiu      $s3, $zero, 0xA
    /* 6773C 800ACF3C AC40009C */  sw         $zero, 0x9C($v0)
    /* 67740 800ACF40 AC400074 */  sw         $zero, 0x74($v0)
    /* 67744 800ACF44 AC400078 */  sw         $zero, 0x78($v0)
    /* 67748 800ACF48 AC530050 */  sw         $s3, 0x50($v0)
    /* 6774C 800ACF4C AC400054 */  sw         $zero, 0x54($v0)
    /* 67750 800ACF50 E4440014 */  swc1       $f4, 0x14($v0)
    /* 67754 800ACF54 E4480018 */  swc1       $f8, 0x18($v0)
    /* 67758 800ACF58 E4400028 */  swc1       $f0, 0x28($v0)
    /* 6775C 800ACF5C E4400024 */  swc1       $f0, 0x24($v0)
    /* 67760 800ACF60 E44A004C */  swc1       $f10, 0x4C($v0)
  .L800ACF64:
    /* 67764 800ACF64 3C02800E */  lui        $v0, %hi(D_800E62CC)
    /* 67768 800ACF68 244262CC */  addiu      $v0, $v0, %lo(D_800E62CC)
    /* 6776C 800ACF6C AC5E0000 */  sw         $fp, 0x0($v0)
    /* 67770 800ACF70 3C01800E */  lui        $at, %hi(D_800E62C8)
    /* 67774 800ACF74 10000105 */  b          .L800AD38C
    /* 67778 800ACF78 AC3E62C8 */   sw        $fp, %lo(D_800E62C8)($at)
    /* 6777C 800ACF7C 3C02800E */  lui        $v0, %hi(D_800E62CC)
    /* 67780 800ACF80 244262CC */  addiu      $v0, $v0, %lo(D_800E62CC)
    /* 67784 800ACF84 AC400000 */  sw         $zero, 0x0($v0)
    /* 67788 800ACF88 3C01800E */  lui        $at, %hi(D_800E62C8)
    /* 6778C 800ACF8C 100000FF */  b          .L800AD38C
    /* 67790 800ACF90 AC2062C8 */   sw        $zero, %lo(D_800E62C8)($at)
    /* 67794 800ACF94 24170001 */  addiu      $s7, $zero, 0x1
    /* 67798 800ACF98 16E20076 */  bne        $s7, $v0, .L800AD174
    /* 6779C 800ACF9C 3C19801D */   lui       $t9, %hi(gGameModes)
    /* 677A0 800ACFA0 8F39E620 */  lw         $t9, %lo(gGameModes)($t9)
    /* 677A4 800ACFA4 24120004 */  addiu      $s2, $zero, 0x4
    /* 677A8 800ACFA8 3C10801D */  lui        $s0, %hi(D_801CF294)
    /* 677AC 800ACFAC 16590031 */  bne        $s2, $t9, .L800AD074
    /* 677B0 800ACFB0 2610F294 */   addiu     $s0, $s0, %lo(D_801CF294)
    /* 677B4 800ACFB4 3C01C548 */  lui        $at, (0xC5480000 >> 16)
    /* 677B8 800ACFB8 44810000 */  mtc1       $at, $f0
    /* 677BC 800ACFBC 3C01C3FA */  lui        $at, (0xC3FA0000 >> 16)
    /* 677C0 800ACFC0 44811000 */  mtc1       $at, $f2
    /* 677C4 800ACFC4 3C01800F */  lui        $at, %hi(D_800EBA5C)
    /* 677C8 800ACFC8 C42CBA5C */  lwc1       $f12, %lo(D_800EBA5C)($at)
    /* 677CC 800ACFCC 3C02801D */  lui        $v0, %hi(D_801CF060)
    /* 677D0 800ACFD0 2442F060 */  addiu      $v0, $v0, %lo(D_801CF060)
    /* 677D4 800ACFD4 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* 677D8 800ACFD8 44817000 */  mtc1       $at, $f14
    /* 677DC 800ACFDC 3C014248 */  lui        $at, (0x42480000 >> 16)
    /* 677E0 800ACFE0 44818000 */  mtc1       $at, $f16
    /* 677E4 800ACFE4 24060006 */  addiu      $a2, $zero, 0x6
    /* 677E8 800ACFE8 24150005 */  addiu      $s5, $zero, 0x5
    /* 677EC 800ACFEC 241600FF */  addiu      $s6, $zero, 0xFF
    /* 677F0 800ACFF0 AC550000 */  sw         $s5, 0x0($v0)
    /* 677F4 800ACFF4 AC56007C */  sw         $s6, 0x7C($v0)
    /* 677F8 800ACFF8 AC570008 */  sw         $s7, 0x8($v0)
    /* 677FC 800ACFFC AC46009C */  sw         $a2, 0x9C($v0)
    /* 67800 800AD000 3C03801D */  lui        $v1, %hi(D_801CB340)
    /* 67804 800AD004 E440000C */  swc1       $f0, 0xC($v0)
    /* 67808 800AD008 E4420010 */  swc1       $f2, 0x10($v0)
    /* 6780C 800AD00C E44C0014 */  swc1       $f12, 0x14($v0)
    /* 67810 800AD010 E44E0018 */  swc1       $f14, 0x18($v0)
    /* 67814 800AD014 E450004C */  swc1       $f16, 0x4C($v0)
    /* 67818 800AD018 8C63B340 */  lw         $v1, %lo(D_801CB340)($v1)
    /* 6781C 800AD01C 28610023 */  slti       $at, $v1, 0x23
    /* 67820 800AD020 5420000A */  bnel       $at, $zero, .L800AD04C
    /* 67824 800AD024 2861002D */   slti      $at, $v1, 0x2D
    /* 67828 800AD028 AC5500BC */  sw         $s5, 0xBC($v0)
    /* 6782C 800AD02C AC400138 */  sw         $zero, 0x138($v0)
    /* 67830 800AD030 AC5700C4 */  sw         $s7, 0xC4($v0)
    /* 67834 800AD034 E44000C8 */  swc1       $f0, 0xC8($v0)
    /* 67838 800AD038 E44200CC */  swc1       $f2, 0xCC($v0)
    /* 6783C 800AD03C E44C00D0 */  swc1       $f12, 0xD0($v0)
    /* 67840 800AD040 E44E00D4 */  swc1       $f14, 0xD4($v0)
    /* 67844 800AD044 E4500108 */  swc1       $f16, 0x108($v0)
    /* 67848 800AD048 2861002D */  slti       $at, $v1, 0x2D
  .L800AD04C:
    /* 6784C 800AD04C 14200009 */  bnez       $at, .L800AD074
    /* 67850 800AD050 00000000 */   nop
    /* 67854 800AD054 AC550178 */  sw         $s5, 0x178($v0)
    /* 67858 800AD058 AC4001F4 */  sw         $zero, 0x1F4($v0)
    /* 6785C 800AD05C AC570180 */  sw         $s7, 0x180($v0)
    /* 67860 800AD060 E4400184 */  swc1       $f0, 0x184($v0)
    /* 67864 800AD064 E4420188 */  swc1       $f2, 0x188($v0)
    /* 67868 800AD068 E44C018C */  swc1       $f12, 0x18C($v0)
    /* 6786C 800AD06C E44E0190 */  swc1       $f14, 0x190($v0)
    /* 67870 800AD070 E45001C4 */  swc1       $f16, 0x1C4($v0)
  .L800AD074:
    /* 67874 800AD074 3C01800F */  lui        $at, %hi(D_800EBA60)
    /* 67878 800AD078 C436BA60 */  lwc1       $f22, %lo(D_800EBA60)($at)
    /* 6787C 800AD07C 3C014348 */  lui        $at, (0x43480000 >> 16)
    /* 67880 800AD080 3C138015 */  lui        $s3, %hi(gSinTable)
    /* 67884 800AD084 4481A000 */  mtc1       $at, $f20
    /* 67888 800AD088 241600FF */  addiu      $s6, $zero, 0xFF
    /* 6788C 800AD08C 26734350 */  addiu      $s3, $s3, %lo(gSinTable)
    /* 67890 800AD090 24110658 */  addiu      $s1, $zero, 0x658
    /* 67894 800AD094 24120384 */  addiu      $s2, $zero, 0x384
    /* 67898 800AD098 2403010E */  addiu      $v1, $zero, 0x10E
    /* 6789C 800AD09C 24140003 */  addiu      $s4, $zero, 0x3
  .L800AD0A0:
    /* 678A0 800AD0A0 32280FFF */  andi       $t0, $s1, 0xFFF
    /* 678A4 800AD0A4 44839000 */  mtc1       $v1, $f18
    /* 678A8 800AD0A8 00084880 */  sll        $t1, $t0, 2
    /* 678AC 800AD0AC 02695021 */  addu       $t2, $s3, $t1
    /* 678B0 800AD0B0 468094A0 */  cvt.s.w    $f18, $f18
    /* 678B4 800AD0B4 C5500000 */  lwc1       $f16, 0x0($t2)
    /* 678B8 800AD0B8 324B0FFF */  andi       $t3, $s2, 0xFFF
    /* 678BC 800AD0BC 000B6080 */  sll        $t4, $t3, 2
    /* 678C0 800AD0C0 46148402 */  mul.s      $f16, $f16, $f20
    /* 678C4 800AD0C4 026C6821 */  addu       $t5, $s3, $t4
    /* 678C8 800AD0C8 C5AE0000 */  lwc1       $f14, 0x0($t5)
    /* 678CC 800AD0CC 3C014396 */  lui        $at, (0x43960000 >> 16)
    /* 678D0 800AD0D0 44816000 */  mtc1       $at, $f12
    /* 678D4 800AD0D4 AE140000 */  sw         $s4, 0x0($s0)
    /* 678D8 800AD0D8 AE16007C */  sw         $s6, 0x7C($s0)
    /* 678DC 800AD0DC 460C7302 */  mul.s      $f12, $f14, $f12
    /* 678E0 800AD0E0 46168400 */  add.s      $f16, $f16, $f22
    /* 678E4 800AD0E4 AE170008 */  sw         $s7, 0x8($s0)
    /* 678E8 800AD0E8 3C01800F */  lui        $at, %hi(D_800EBA64)
    /* 678EC 800AD0EC AFA30054 */  sw         $v1, 0x54($sp)
    /* 678F0 800AD0F0 E610000C */  swc1       $f16, 0xC($s0)
    /* 678F4 800AD0F4 C430BA64 */  lwc1       $f16, %lo(D_800EBA64)($at)
    /* 678F8 800AD0F8 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 678FC 800AD0FC 44817000 */  mtc1       $at, $f14
    /* 67900 800AD100 46106400 */  add.s      $f16, $f12, $f16
    /* 67904 800AD104 E6120010 */  swc1       $f18, 0x10($s0)
    /* 67908 800AD108 E60E0018 */  swc1       $f14, 0x18($s0)
    /* 6790C 800AD10C AE000074 */  sw         $zero, 0x74($s0)
    /* 67910 800AD110 0C011F94 */  jal        rand
    /* 67914 800AD114 E6100014 */   swc1      $f16, 0x14($s0)
    /* 67918 800AD118 304E003F */  andi       $t6, $v0, 0x3F
    /* 6791C 800AD11C 0C011F94 */  jal        rand
    /* 67920 800AD120 AE0E0078 */   sw        $t6, 0x78($s0)
    /* 67924 800AD124 304F000F */  andi       $t7, $v0, 0xF
    /* 67928 800AD128 448F3000 */  mtc1       $t7, $f6
    /* 6792C 800AD12C 8FA30054 */  lw         $v1, 0x54($sp)
    /* 67930 800AD130 05E10005 */  bgez       $t7, .L800AD148
    /* 67934 800AD134 46803120 */   cvt.s.w   $f4, $f6
    /* 67938 800AD138 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* 6793C 800AD13C 44814000 */  mtc1       $at, $f8
    /* 67940 800AD140 00000000 */  nop
    /* 67944 800AD144 46082100 */  add.s      $f4, $f4, $f8
  .L800AD148:
    /* 67948 800AD148 3C014120 */  lui        $at, (0x41200000 >> 16)
    /* 6794C 800AD14C 44815000 */  mtc1       $at, $f10
    /* 67950 800AD150 24010140 */  addiu      $at, $zero, 0x140
    /* 67954 800AD154 2463000A */  addiu      $v1, $v1, 0xA
    /* 67958 800AD158 460A2482 */  mul.s      $f18, $f4, $f10
    /* 6795C 800AD15C 261000BC */  addiu      $s0, $s0, 0xBC
    /* 67960 800AD160 263100C8 */  addiu      $s1, $s1, 0xC8
    /* 67964 800AD164 2652012C */  addiu      $s2, $s2, 0x12C
    /* 67968 800AD168 46149180 */  add.s      $f6, $f18, $f20
    /* 6796C 800AD16C 1461FFCC */  bne        $v1, $at, .L800AD0A0
    /* 67970 800AD170 E606FFB4 */   swc1      $f6, -0x4C($s0)
  .L800AD174:
    /* 67974 800AD174 3C02800E */  lui        $v0, %hi(D_800E62CC)
    /* 67978 800AD178 244262CC */  addiu      $v0, $v0, %lo(D_800E62CC)
    /* 6797C 800AD17C 24120009 */  addiu      $s2, $zero, 0x9
    /* 67980 800AD180 AC520000 */  sw         $s2, 0x0($v0)
    /* 67984 800AD184 3C01800E */  lui        $at, %hi(D_800E62C8)
    /* 67988 800AD188 10000080 */  b          .L800AD38C
    /* 6798C 800AD18C AC3262C8 */   sw        $s2, %lo(D_800E62C8)($at)
    /* 67990 800AD190 24170001 */  addiu      $s7, $zero, 0x1
    /* 67994 800AD194 16E20078 */  bne        $s7, $v0, .L800AD378
    /* 67998 800AD198 24060006 */   addiu     $a2, $zero, 0x6
    /* 6799C 800AD19C 3C02801D */  lui        $v0, %hi(D_801CF060)
    /* 679A0 800AD1A0 2442F060 */  addiu      $v0, $v0, %lo(D_801CF060)
    /* 679A4 800AD1A4 3C0142BC */  lui        $at, (0x42BC0000 >> 16)
    /* 679A8 800AD1A8 44811000 */  mtc1       $at, $f2
    /* 679AC 800AD1AC 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 679B0 800AD1B0 4481A000 */  mtc1       $at, $f20
    /* 679B4 800AD1B4 3C014234 */  lui        $at, (0x42340000 >> 16)
    /* 679B8 800AD1B8 44814000 */  mtc1       $at, $f8
    /* 679BC 800AD1BC 2404000D */  addiu      $a0, $zero, 0xD
    /* 679C0 800AD1C0 241600FF */  addiu      $s6, $zero, 0xFF
    /* 679C4 800AD1C4 E4480308 */  swc1       $f8, 0x308($v0)
    /* 679C8 800AD1C8 C4400308 */  lwc1       $f0, 0x308($v0)
    /* 679CC 800AD1CC AC4402F0 */  sw         $a0, 0x2F0($v0)
    /* 679D0 800AD1D0 AC440234 */  sw         $a0, 0x234($v0)
    /* 679D4 800AD1D4 AC440178 */  sw         $a0, 0x178($v0)
    /* 679D8 800AD1D8 AC4400BC */  sw         $a0, 0xBC($v0)
    /* 679DC 800AD1DC AC440000 */  sw         $a0, 0x0($v0)
    /* 679E0 800AD1E0 AC56036C */  sw         $s6, 0x36C($v0)
    /* 679E4 800AD1E4 AC5602B0 */  sw         $s6, 0x2B0($v0)
    /* 679E8 800AD1E8 AC5601F4 */  sw         $s6, 0x1F4($v0)
    /* 679EC 800AD1EC AC560138 */  sw         $s6, 0x138($v0)
    /* 679F0 800AD1F0 AC56007C */  sw         $s6, 0x7C($v0)
    /* 679F4 800AD1F4 AC5E02F8 */  sw         $fp, 0x2F8($v0)
    /* 679F8 800AD1F8 AC5E023C */  sw         $fp, 0x23C($v0)
    /* 679FC 800AD1FC AC5E0180 */  sw         $fp, 0x180($v0)
    /* 67A00 800AD200 AC5E00C4 */  sw         $fp, 0xC4($v0)
    /* 67A04 800AD204 AC5E0008 */  sw         $fp, 0x8($v0)
    /* 67A08 800AD208 3C01800F */  lui        $at, %hi(D_800EBA68)
    /* 67A0C 800AD20C E440024C */  swc1       $f0, 0x24C($v0)
    /* 67A10 800AD210 E4400190 */  swc1       $f0, 0x190($v0)
    /* 67A14 800AD214 E44000D4 */  swc1       $f0, 0xD4($v0)
    /* 67A18 800AD218 E4400018 */  swc1       $f0, 0x18($v0)
    /* 67A1C 800AD21C C424BA68 */  lwc1       $f4, %lo(D_800EBA68)($at)
    /* 67A20 800AD220 E4420084 */  swc1       $f2, 0x84($v0)
    /* 67A24 800AD224 C44A0084 */  lwc1       $f10, 0x84($v0)
    /* 67A28 800AD228 3C01800F */  lui        $at, %hi(D_800EBA6C)
    /* 67A2C 800AD22C E444000C */  swc1       $f4, 0xC($v0)
    /* 67A30 800AD230 E44A0010 */  swc1       $f10, 0x10($v0)
    /* 67A34 800AD234 C432BA6C */  lwc1       $f18, %lo(D_800EBA6C)($at)
    /* 67A38 800AD238 3C01800F */  lui        $at, %hi(D_800EBA70)
    /* 67A3C 800AD23C 3C19801D */  lui        $t9, %hi(gGameModes)
    /* 67A40 800AD240 E4520014 */  swc1       $f18, 0x14($v0)
    /* 67A44 800AD244 C426BA70 */  lwc1       $f6, %lo(D_800EBA70)($at)
    /* 67A48 800AD248 E4420140 */  swc1       $f2, 0x140($v0)
    /* 67A4C 800AD24C C4480140 */  lwc1       $f8, 0x140($v0)
    /* 67A50 800AD250 3C01800F */  lui        $at, %hi(D_800EBA74)
    /* 67A54 800AD254 E44600C8 */  swc1       $f6, 0xC8($v0)
    /* 67A58 800AD258 E44800CC */  swc1       $f8, 0xCC($v0)
    /* 67A5C 800AD25C C424BA74 */  lwc1       $f4, %lo(D_800EBA74)($at)
    /* 67A60 800AD260 3C01800F */  lui        $at, %hi(D_800EBA78)
    /* 67A64 800AD264 24120004 */  addiu      $s2, $zero, 0x4
    /* 67A68 800AD268 E44400D0 */  swc1       $f4, 0xD0($v0)
    /* 67A6C 800AD26C C42ABA78 */  lwc1       $f10, %lo(D_800EBA78)($at)
    /* 67A70 800AD270 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* 67A74 800AD274 44819000 */  mtc1       $at, $f18
    /* 67A78 800AD278 3C01800F */  lui        $at, %hi(D_800EBA7C)
    /* 67A7C 800AD27C E44A0184 */  swc1       $f10, 0x184($v0)
    /* 67A80 800AD280 E45201FC */  swc1       $f18, 0x1FC($v0)
    /* 67A84 800AD284 C44601FC */  lwc1       $f6, 0x1FC($v0)
    /* 67A88 800AD288 3C08800E */  lui        $t0, %hi(D_800DAB68)
    /* 67A8C 800AD28C E4460188 */  swc1       $f6, 0x188($v0)
    /* 67A90 800AD290 C428BA7C */  lwc1       $f8, %lo(D_800EBA7C)($at)
    /* 67A94 800AD294 3C01800F */  lui        $at, %hi(D_800EBA80)
    /* 67A98 800AD298 E448018C */  swc1       $f8, 0x18C($v0)
    /* 67A9C 800AD29C C424BA80 */  lwc1       $f4, %lo(D_800EBA80)($at)
    /* 67AA0 800AD2A0 E45402B8 */  swc1       $f20, 0x2B8($v0)
    /* 67AA4 800AD2A4 C44A02B8 */  lwc1       $f10, 0x2B8($v0)
    /* 67AA8 800AD2A8 3C01800F */  lui        $at, %hi(D_800EBA84)
    /* 67AAC 800AD2AC E4440240 */  swc1       $f4, 0x240($v0)
    /* 67AB0 800AD2B0 E44A0244 */  swc1       $f10, 0x244($v0)
    /* 67AB4 800AD2B4 C432BA84 */  lwc1       $f18, %lo(D_800EBA84)($at)
    /* 67AB8 800AD2B8 3C01800F */  lui        $at, %hi(D_800EBA88)
    /* 67ABC 800AD2BC E4520248 */  swc1       $f18, 0x248($v0)
    /* 67AC0 800AD2C0 C426BA88 */  lwc1       $f6, %lo(D_800EBA88)($at)
    /* 67AC4 800AD2C4 3C01428C */  lui        $at, (0x428C0000 >> 16)
    /* 67AC8 800AD2C8 44814000 */  mtc1       $at, $f8
    /* 67ACC 800AD2CC 3C01800F */  lui        $at, %hi(D_800EBA8C)
    /* 67AD0 800AD2D0 E44602FC */  swc1       $f6, 0x2FC($v0)
    /* 67AD4 800AD2D4 E4480374 */  swc1       $f8, 0x374($v0)
    /* 67AD8 800AD2D8 C4440374 */  lwc1       $f4, 0x374($v0)
    /* 67ADC 800AD2DC E4440300 */  swc1       $f4, 0x300($v0)
    /* 67AE0 800AD2E0 C42ABA8C */  lwc1       $f10, %lo(D_800EBA8C)($at)
    /* 67AE4 800AD2E4 E44A0304 */  swc1       $f10, 0x304($v0)
    /* 67AE8 800AD2E8 8F39E620 */  lw         $t9, %lo(gGameModes)($t9)
    /* 67AEC 800AD2EC 16590022 */  bne        $s2, $t9, .L800AD378
    /* 67AF0 800AD2F0 00000000 */   nop
    /* 67AF4 800AD2F4 8508AB68 */  lh         $t0, %lo(D_800DAB68)($t0)
    /* 67AF8 800AD2F8 3C09801D */  lui        $t1, %hi(D_801CB340)
    /* 67AFC 800AD2FC 1500001E */  bnez       $t0, .L800AD378
    /* 67B00 800AD300 00000000 */   nop
    /* 67B04 800AD304 8D29B340 */  lw         $t1, %lo(D_801CB340)($t1)
    /* 67B08 800AD308 29210028 */  slti       $at, $t1, 0x28
    /* 67B0C 800AD30C 1420001A */  bnez       $at, .L800AD378
    /* 67B10 800AD310 3C014334 */   lui       $at, (0x43340000 >> 16)
    /* 67B14 800AD314 44817000 */  mtc1       $at, $f14
    /* 67B18 800AD318 AC4403AC */  sw         $a0, 0x3AC($v0)
    /* 67B1C 800AD31C AC560428 */  sw         $s6, 0x428($v0)
    /* 67B20 800AD320 AC5703B4 */  sw         $s7, 0x3B4($v0)
    /* 67B24 800AD324 AC570420 */  sw         $s7, 0x420($v0)
    /* 67B28 800AD328 3C01800F */  lui        $at, %hi(D_800EBA90)
    /* 67B2C 800AD32C E44E03C4 */  swc1       $f14, 0x3C4($v0)
    /* 67B30 800AD330 C432BA90 */  lwc1       $f18, %lo(D_800EBA90)($at)
    /* 67B34 800AD334 3C01801D */  lui        $at, %hi(D_801D06C0)
    /* 67B38 800AD338 240A0012 */  addiu      $t2, $zero, 0x12
    /* 67B3C 800AD33C E45203B8 */  swc1       $f18, 0x3B8($v0)
    /* 67B40 800AD340 C42606C0 */  lwc1       $f6, %lo(D_801D06C0)($at)
    /* 67B44 800AD344 3C0143FA */  lui        $at, (0x43FA0000 >> 16)
    /* 67B48 800AD348 44814000 */  mtc1       $at, $f8
    /* 67B4C 800AD34C 3C0145A0 */  lui        $at, (0x45A00000 >> 16)
    /* 67B50 800AD350 44812000 */  mtc1       $at, $f4
    /* 67B54 800AD354 46083001 */  sub.s      $f0, $f6, $f8
    /* 67B58 800AD358 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* 67B5C 800AD35C 44815000 */  mtc1       $at, $f10
    /* 67B60 800AD360 E44C03F8 */  swc1       $f12, 0x3F8($v0)
    /* 67B64 800AD364 E4400430 */  swc1       $f0, 0x430($v0)
    /* 67B68 800AD368 E44003BC */  swc1       $f0, 0x3BC($v0)
    /* 67B6C 800AD36C AC4A03FC */  sw         $t2, 0x3FC($v0)
    /* 67B70 800AD370 E44403C0 */  swc1       $f4, 0x3C0($v0)
    /* 67B74 800AD374 E44A03CC */  swc1       $f10, 0x3CC($v0)
  .L800AD378:
    /* 67B78 800AD378 3C02800E */  lui        $v0, %hi(D_800E62CC)
    /* 67B7C 800AD37C 244262CC */  addiu      $v0, $v0, %lo(D_800E62CC)
    /* 67B80 800AD380 AC460000 */  sw         $a2, 0x0($v0)
    /* 67B84 800AD384 3C01800E */  lui        $at, %hi(D_800E62C8)
    /* 67B88 800AD388 AC2662C8 */  sw         $a2, %lo(D_800E62C8)($at)
  .L800AD38C:
    /* 67B8C 800AD38C 8FBF004C */  lw         $ra, 0x4C($sp)
    /* 67B90 800AD390 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* 67B94 800AD394 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* 67B98 800AD398 8FB00028 */  lw         $s0, 0x28($sp)
    /* 67B9C 800AD39C 8FB1002C */  lw         $s1, 0x2C($sp)
    /* 67BA0 800AD3A0 8FB20030 */  lw         $s2, 0x30($sp)
    /* 67BA4 800AD3A4 8FB30034 */  lw         $s3, 0x34($sp)
    /* 67BA8 800AD3A8 8FB40038 */  lw         $s4, 0x38($sp)
    /* 67BAC 800AD3AC 8FB5003C */  lw         $s5, 0x3C($sp)
    /* 67BB0 800AD3B0 8FB60040 */  lw         $s6, 0x40($sp)
    /* 67BB4 800AD3B4 8FB70044 */  lw         $s7, 0x44($sp)
    /* 67BB8 800AD3B8 8FBE0048 */  lw         $fp, 0x48($sp)
    /* 67BBC 800AD3BC 03E00008 */  jr         $ra
    /* 67BC0 800AD3C0 27BD00A8 */   addiu     $sp, $sp, 0xA8
