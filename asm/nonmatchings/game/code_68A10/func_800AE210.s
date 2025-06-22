glabel func_800AE210
    /* 68A10 800AE210 3C0E801D */  lui        $t6, %hi(D_801D7A08)
    /* 68A14 800AE214 8DCE7A08 */  lw         $t6, %lo(D_801D7A08)($t6)
    /* 68A18 800AE218 27BDFFB8 */  addiu      $sp, $sp, -0x48
    /* 68A1C 800AE21C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 68A20 800AE220 11C0005E */  beqz       $t6, .L800AE39C
    /* 68A24 800AE224 00802825 */   or        $a1, $a0, $zero
    /* 68A28 800AE228 3C0F801A */  lui        $t7, %hi(gRiders)
    /* 68A2C 800AE22C 8DEF82F0 */  lw         $t7, %lo(gRiders)($t7)
    /* 68A30 800AE230 3C0142C0 */  lui        $at, (0x42C00000 >> 16)
    /* 68A34 800AE234 3C18801D */  lui        $t8, %hi(D_801D7A04)
    /* 68A38 800AE238 548F0059 */  bnel       $a0, $t7, .L800AE3A0
    /* 68A3C 800AE23C 00056080 */   sll       $t4, $a1, 2
    /* 68A40 800AE240 8F187A04 */  lw         $t8, %lo(D_801D7A04)($t8)
    /* 68A44 800AE244 3C09801D */  lui        $t1, %hi(D_801CF060)
    /* 68A48 800AE248 2529F060 */  addiu      $t1, $t1, %lo(D_801CF060)
    /* 68A4C 800AE24C 0018C880 */  sll        $t9, $t8, 2
    /* 68A50 800AE250 0338C823 */  subu       $t9, $t9, $t8
    /* 68A54 800AE254 0019C900 */  sll        $t9, $t9, 4
    /* 68A58 800AE258 0338C823 */  subu       $t9, $t9, $t8
    /* 68A5C 800AE25C 0019C880 */  sll        $t9, $t9, 2
    /* 68A60 800AE260 03291021 */  addu       $v0, $t9, $t1
    /* 68A64 800AE264 C4440024 */  lwc1       $f4, 0x24($v0)
    /* 68A68 800AE268 44810000 */  mtc1       $at, $f0
    /* 68A6C 800AE26C 3C01801D */  lui        $at, %hi(D_801D79C8)
    /* 68A70 800AE270 E42479C8 */  swc1       $f4, %lo(D_801D79C8)($at)
    /* 68A74 800AE274 C4460028 */  lwc1       $f6, 0x28($v0)
    /* 68A78 800AE278 3C01801D */  lui        $at, %hi(D_801D79CC)
    /* 68A7C 800AE27C 3C07801D */  lui        $a3, %hi(D_801D79E0)
    /* 68A80 800AE280 E42679CC */  swc1       $f6, %lo(D_801D79CC)($at)
    /* 68A84 800AE284 C448002C */  lwc1       $f8, 0x2C($v0)
    /* 68A88 800AE288 3C01801D */  lui        $at, %hi(D_801D79D0)
    /* 68A8C 800AE28C 24E779E0 */  addiu      $a3, $a3, %lo(D_801D79E0)
    /* 68A90 800AE290 E42879D0 */  swc1       $f8, %lo(D_801D79D0)($at)
    /* 68A94 800AE294 C44A0030 */  lwc1       $f10, 0x30($v0)
    /* 68A98 800AE298 3C01801D */  lui        $at, %hi(D_801D79E4)
    /* 68A9C 800AE29C 3C08801D */  lui        $t0, %hi(D_801D79E8)
    /* 68AA0 800AE2A0 E4EA0000 */  swc1       $f10, 0x0($a3)
    /* 68AA4 800AE2A4 C4500034 */  lwc1       $f16, 0x34($v0)
    /* 68AA8 800AE2A8 250879E8 */  addiu      $t0, $t0, %lo(D_801D79E8)
    /* 68AAC 800AE2AC 3C04801D */  lui        $a0, %hi(D_801D79C0)
    /* 68AB0 800AE2B0 E43079E4 */  swc1       $f16, %lo(D_801D79E4)($at)
    /* 68AB4 800AE2B4 C4520038 */  lwc1       $f18, 0x38($v0)
    /* 68AB8 800AE2B8 3C01801D */  lui        $at, %hi(D_801D79EC)
    /* 68ABC 800AE2BC 248479C0 */  addiu      $a0, $a0, %lo(D_801D79C0)
    /* 68AC0 800AE2C0 E5120000 */  swc1       $f18, 0x0($t0)
    /* 68AC4 800AE2C4 C4440038 */  lwc1       $f4, 0x38($v0)
    /* 68AC8 800AE2C8 000550C0 */  sll        $t2, $a1, 3
    /* 68ACC 800AE2CC 01455023 */  subu       $t2, $t2, $a1
    /* 68AD0 800AE2D0 46002187 */  neg.s      $f6, $f4
    /* 68AD4 800AE2D4 3C06801D */  lui        $a2, %hi(D_801D79FC)
    /* 68AD8 800AE2D8 E42679EC */  swc1       $f6, %lo(D_801D79EC)($at)
    /* 68ADC 800AE2DC C4480034 */  lwc1       $f8, 0x34($v0)
    /* 68AE0 800AE2E0 3C01801D */  lui        $at, %hi(D_801D79F0)
    /* 68AE4 800AE2E4 000A50C0 */  sll        $t2, $t2, 3
    /* 68AE8 800AE2E8 E42879F0 */  swc1       $f8, %lo(D_801D79F0)($at)
    /* 68AEC 800AE2EC C44A0030 */  lwc1       $f10, 0x30($v0)
    /* 68AF0 800AE2F0 3C01801D */  lui        $at, %hi(D_801D79F4)
    /* 68AF4 800AE2F4 24C679FC */  addiu      $a2, $a2, %lo(D_801D79FC)
    /* 68AF8 800AE2F8 E42A79F4 */  swc1       $f10, %lo(D_801D79F4)($at)
    /* 68AFC 800AE2FC C4F20000 */  lwc1       $f18, 0x0($a3)
    /* 68B00 800AE300 C4500064 */  lwc1       $f16, 0x64($v0)
    /* 68B04 800AE304 3C01801D */  lui        $at, %hi(D_801D79BC)
    /* 68B08 800AE308 46120102 */  mul.s      $f4, $f0, $f18
    /* 68B0C 800AE30C 01455021 */  addu       $t2, $t2, $a1
    /* 68B10 800AE310 000A50C0 */  sll        $t2, $t2, 3
    /* 68B14 800AE314 01455023 */  subu       $t2, $t2, $a1
    /* 68B18 800AE318 000A5080 */  sll        $t2, $t2, 2
    /* 68B1C 800AE31C 01455021 */  addu       $t2, $t2, $a1
    /* 68B20 800AE320 3C0B801D */  lui        $t3, %hi(D_801D0798)
    /* 68B24 800AE324 46048180 */  add.s      $f6, $f16, $f4
    /* 68B28 800AE328 256B0798 */  addiu      $t3, $t3, %lo(D_801D0798)
    /* 68B2C 800AE32C 000A5080 */  sll        $t2, $t2, 2
    /* 68B30 800AE330 014B1821 */  addu       $v1, $t2, $t3
    /* 68B34 800AE334 E42679BC */  swc1       $f6, %lo(D_801D79BC)($at)
    /* 68B38 800AE338 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
    /* 68B3C 800AE33C 44815000 */  mtc1       $at, $f10
    /* 68B40 800AE340 C4480068 */  lwc1       $f8, 0x68($v0)
    /* 68B44 800AE344 C5040000 */  lwc1       $f4, 0x0($t0)
    /* 68B48 800AE348 3C01801D */  lui        $at, %hi(D_801D79C4)
    /* 68B4C 800AE34C 460A4481 */  sub.s      $f18, $f8, $f10
    /* 68B50 800AE350 46040182 */  mul.s      $f6, $f0, $f4
    /* 68B54 800AE354 44805000 */  mtc1       $zero, $f10
    /* 68B58 800AE358 E4920000 */  swc1       $f18, 0x0($a0)
    /* 68B5C 800AE35C C450006C */  lwc1       $f16, 0x6C($v0)
    /* 68B60 800AE360 44809000 */  mtc1       $zero, $f18
    /* 68B64 800AE364 46068200 */  add.s      $f8, $f16, $f6
    /* 68B68 800AE368 E42879C4 */  swc1       $f8, %lo(D_801D79C4)($at)
    /* 68B6C 800AE36C 3C01801D */  lui        $at, %hi(D_801D79DC)
    /* 68B70 800AE370 E42A79DC */  swc1       $f10, %lo(D_801D79DC)($at)
    /* 68B74 800AE374 3C01801D */  lui        $at, %hi(D_801D7A0C)
    /* 68B78 800AE378 AC207A0C */  sw         $zero, %lo(D_801D7A0C)($at)
    /* 68B7C 800AE37C E4D20000 */  swc1       $f18, 0x0($a2)
    /* 68B80 800AE380 C4C40000 */  lwc1       $f4, 0x0($a2)
    /* 68B84 800AE384 3C01801D */  lui        $at, %hi(D_801D79F8)
    /* 68B88 800AE388 E42479F8 */  swc1       $f4, %lo(D_801D79F8)($at)
    /* 68B8C 800AE38C AC601C54 */  sw         $zero, 0x1C54($v1)
    /* 68B90 800AE390 3C01801D */  lui        $at, %hi(D_801D7A10)
    /* 68B94 800AE394 1000009B */  b          .L800AE604
    /* 68B98 800AE398 AC207A10 */   sw        $zero, %lo(D_801D7A10)($at)
  .L800AE39C:
    /* 68B9C 800AE39C 00056080 */  sll        $t4, $a1, 2
  .L800AE3A0:
    /* 68BA0 800AE3A0 01856023 */  subu       $t4, $t4, $a1
    /* 68BA4 800AE3A4 000C60C0 */  sll        $t4, $t4, 3
    /* 68BA8 800AE3A8 01856023 */  subu       $t4, $t4, $a1
    /* 68BAC 800AE3AC 000C60C0 */  sll        $t4, $t4, 3
    /* 68BB0 800AE3B0 01856021 */  addu       $t4, $t4, $a1
    /* 68BB4 800AE3B4 000C6080 */  sll        $t4, $t4, 2
    /* 68BB8 800AE3B8 01856023 */  subu       $t4, $t4, $a1
    /* 68BBC 800AE3BC 3C0D8019 */  lui        $t5, %hi(D_80192690)
    /* 68BC0 800AE3C0 25AD2690 */  addiu      $t5, $t5, %lo(D_80192690)
    /* 68BC4 800AE3C4 000C60C0 */  sll        $t4, $t4, 3
    /* 68BC8 800AE3C8 018D1021 */  addu       $v0, $t4, $t5
    /* 68BCC 800AE3CC C4500044 */  lwc1       $f16, 0x44($v0)
    /* 68BD0 800AE3D0 3C01801D */  lui        $at, %hi(D_801D79BC)
    /* 68BD4 800AE3D4 3C04801D */  lui        $a0, %hi(D_801D79C0)
    /* 68BD8 800AE3D8 E43079BC */  swc1       $f16, %lo(D_801D79BC)($at)
    /* 68BDC 800AE3DC 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 68BE0 800AE3E0 44814000 */  mtc1       $at, $f8
    /* 68BE4 800AE3E4 C4460048 */  lwc1       $f6, 0x48($v0)
    /* 68BE8 800AE3E8 C452004C */  lwc1       $f18, 0x4C($v0)
    /* 68BEC 800AE3EC 248479C0 */  addiu      $a0, $a0, %lo(D_801D79C0)
    /* 68BF0 800AE3F0 46083281 */  sub.s      $f10, $f6, $f8
    /* 68BF4 800AE3F4 3C01801D */  lui        $at, %hi(D_801D79C4)
    /* 68BF8 800AE3F8 3C07801D */  lui        $a3, %hi(D_801D79E0)
    /* 68BFC 800AE3FC 24E779E0 */  addiu      $a3, $a3, %lo(D_801D79E0)
    /* 68C00 800AE400 E48A0000 */  swc1       $f10, 0x0($a0)
    /* 68C04 800AE404 E43279C4 */  swc1       $f18, %lo(D_801D79C4)($at)
    /* 68C08 800AE408 C4440B78 */  lwc1       $f4, 0xB78($v0)
    /* 68C0C 800AE40C 3C01801D */  lui        $at, %hi(D_801D79C8)
    /* 68C10 800AE410 3C08801D */  lui        $t0, %hi(D_801D79E8)
    /* 68C14 800AE414 E42479C8 */  swc1       $f4, %lo(D_801D79C8)($at)
    /* 68C18 800AE418 C4500B7C */  lwc1       $f16, 0xB7C($v0)
    /* 68C1C 800AE41C 3C01801D */  lui        $at, %hi(D_801D79CC)
    /* 68C20 800AE420 250879E8 */  addiu      $t0, $t0, %lo(D_801D79E8)
    /* 68C24 800AE424 E43079CC */  swc1       $f16, %lo(D_801D79CC)($at)
    /* 68C28 800AE428 C4460B80 */  lwc1       $f6, 0xB80($v0)
    /* 68C2C 800AE42C 3C01801D */  lui        $at, %hi(D_801D79D0)
    /* 68C30 800AE430 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 68C34 800AE434 E42679D0 */  swc1       $f6, %lo(D_801D79D0)($at)
    /* 68C38 800AE438 C448006C */  lwc1       $f8, 0x6C($v0)
    /* 68C3C 800AE43C C44A0070 */  lwc1       $f10, 0x70($v0)
    /* 68C40 800AE440 3C01801D */  lui        $at, %hi(D_801D79E4)
    /* 68C44 800AE444 E4E80000 */  swc1       $f8, 0x0($a3)
    /* 68C48 800AE448 E42A79E4 */  swc1       $f10, %lo(D_801D79E4)($at)
    /* 68C4C 800AE44C C4440084 */  lwc1       $f4, 0x84($v0)
    /* 68C50 800AE450 C4520074 */  lwc1       $f18, 0x74($v0)
    /* 68C54 800AE454 3C01801D */  lui        $at, %hi(D_801D79EC)
    /* 68C58 800AE458 46002407 */  neg.s      $f16, $f4
    /* 68C5C 800AE45C E5120000 */  swc1       $f18, 0x0($t0)
    /* 68C60 800AE460 E43079EC */  swc1       $f16, %lo(D_801D79EC)($at)
    /* 68C64 800AE464 C4460088 */  lwc1       $f6, 0x88($v0)
    /* 68C68 800AE468 3C01801D */  lui        $at, %hi(D_801D79F0)
    /* 68C6C 800AE46C AFA50048 */  sw         $a1, 0x48($sp)
    /* 68C70 800AE470 46003207 */  neg.s      $f8, $f6
    /* 68C74 800AE474 E42879F0 */  swc1       $f8, %lo(D_801D79F0)($at)
    /* 68C78 800AE478 C44A008C */  lwc1       $f10, 0x8C($v0)
    /* 68C7C 800AE47C 3C01801D */  lui        $at, %hi(D_801D79F4)
    /* 68C80 800AE480 46005487 */  neg.s      $f18, $f10
    /* 68C84 800AE484 E43279F4 */  swc1       $f18, %lo(D_801D79F4)($at)
    /* 68C88 800AE488 C4500050 */  lwc1       $f16, 0x50($v0)
    /* 68C8C 800AE48C C4441618 */  lwc1       $f4, 0x1618($v0)
    /* 68C90 800AE490 C4480054 */  lwc1       $f8, 0x54($v0)
    /* 68C94 800AE494 C446161C */  lwc1       $f6, 0x161C($v0)
    /* 68C98 800AE498 46102001 */  sub.s      $f0, $f4, $f16
    /* 68C9C 800AE49C C4520058 */  lwc1       $f18, 0x58($v0)
    /* 68CA0 800AE4A0 C44A1620 */  lwc1       $f10, 0x1620($v0)
    /* 68CA4 800AE4A4 46083081 */  sub.s      $f2, $f6, $f8
    /* 68CA8 800AE4A8 46000102 */  mul.s      $f4, $f0, $f0
    /* 68CAC 800AE4AC 46125381 */  sub.s      $f14, $f10, $f18
    /* 68CB0 800AE4B0 46021402 */  mul.s      $f16, $f2, $f2
    /* 68CB4 800AE4B4 46102180 */  add.s      $f6, $f4, $f16
    /* 68CB8 800AE4B8 460E7202 */  mul.s      $f8, $f14, $f14
    /* 68CBC 800AE4BC 0C031C04 */  jal        sqrtf
    /* 68CC0 800AE4C0 46083300 */   add.s     $f12, $f6, $f8
    /* 68CC4 800AE4C4 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 68CC8 800AE4C8 3C01801D */  lui        $at, %hi(D_801D79DC)
    /* 68CCC 800AE4CC E42079DC */  swc1       $f0, %lo(D_801D79DC)($at)
    /* 68CD0 800AE4D0 944E16E0 */  lhu        $t6, 0x16E0($v0)
    /* 68CD4 800AE4D4 3C01801D */  lui        $at, %hi(D_801D7A0C)
    /* 68CD8 800AE4D8 3C0F801D */  lui        $t7, %hi(D_801D7A14)
    /* 68CDC 800AE4DC AC2E7A0C */  sw         $t6, %lo(D_801D7A0C)($at)
    /* 68CE0 800AE4E0 C44A0BF0 */  lwc1       $f10, 0xBF0($v0)
    /* 68CE4 800AE4E4 3C01801D */  lui        $at, %hi(D_801D79F8)
    /* 68CE8 800AE4E8 8DEF7A14 */  lw         $t7, %lo(D_801D7A14)($t7)
    /* 68CEC 800AE4EC E42A79F8 */  swc1       $f10, %lo(D_801D79F8)($at)
    /* 68CF0 800AE4F0 C4520BF4 */  lwc1       $f18, 0xBF4($v0)
    /* 68CF4 800AE4F4 3C04801D */  lui        $a0, %hi(D_801D79C0)
    /* 68CF8 800AE4F8 3C01801D */  lui        $at, %hi(D_801D79FC)
    /* 68CFC 800AE4FC 248479C0 */  addiu      $a0, $a0, %lo(D_801D79C0)
    /* 68D00 800AE500 8FA50048 */  lw         $a1, 0x48($sp)
    /* 68D04 800AE504 11E00027 */  beqz       $t7, .L800AE5A4
    /* 68D08 800AE508 E43279FC */   swc1      $f18, %lo(D_801D79FC)($at)
    /* 68D0C 800AE50C 44802000 */  mtc1       $zero, $f4
    /* 68D10 800AE510 C4500C4C */  lwc1       $f16, 0xC4C($v0)
    /* 68D14 800AE514 3C01801D */  lui        $at, %hi(D_801D79BC)
    /* 68D18 800AE518 4610203C */  c.lt.s     $f4, $f16
    /* 68D1C 800AE51C 00000000 */  nop
    /* 68D20 800AE520 45020021 */  bc1fl      .L800AE5A8
    /* 68D24 800AE524 000550C0 */   sll       $t2, $a1, 3
    /* 68D28 800AE528 C42C79BC */  lwc1       $f12, %lo(D_801D79BC)($at)
    /* 68D2C 800AE52C 3C01801D */  lui        $at, %hi(D_801D79C4)
    /* 68D30 800AE530 C42E79C4 */  lwc1       $f14, %lo(D_801D79C4)($at)
    /* 68D34 800AE534 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 68D38 800AE538 0C0134C3 */  jal        func_8004D30C
    /* 68D3C 800AE53C AFA50048 */   sw        $a1, 0x48($sp)
    /* 68D40 800AE540 3C014080 */  lui        $at, (0x40800000 >> 16)
    /* 68D44 800AE544 44813000 */  mtc1       $at, $f6
    /* 68D48 800AE548 3C04801D */  lui        $a0, %hi(D_801D79C0)
    /* 68D4C 800AE54C 248479C0 */  addiu      $a0, $a0, %lo(D_801D79C0)
    /* 68D50 800AE550 46060200 */  add.s      $f8, $f0, $f6
    /* 68D54 800AE554 C48A0000 */  lwc1       $f10, 0x0($a0)
    /* 68D58 800AE558 8FA50048 */  lw         $a1, 0x48($sp)
    /* 68D5C 800AE55C 8FA2001C */  lw         $v0, 0x1C($sp)
    /* 68D60 800AE560 460A403C */  c.lt.s     $f8, $f10
    /* 68D64 800AE564 0005C0C0 */  sll        $t8, $a1, 3
    /* 68D68 800AE568 0305C023 */  subu       $t8, $t8, $a1
    /* 68D6C 800AE56C 0018C0C0 */  sll        $t8, $t8, 3
    /* 68D70 800AE570 4500000C */  bc1f       .L800AE5A4
    /* 68D74 800AE574 0305C021 */   addu      $t8, $t8, $a1
    /* 68D78 800AE578 0018C0C0 */  sll        $t8, $t8, 3
    /* 68D7C 800AE57C 0305C023 */  subu       $t8, $t8, $a1
    /* 68D80 800AE580 0018C080 */  sll        $t8, $t8, 2
    /* 68D84 800AE584 0305C021 */  addu       $t8, $t8, $a1
    /* 68D88 800AE588 3C19801D */  lui        $t9, %hi(D_801D0798)
    /* 68D8C 800AE58C 27390798 */  addiu      $t9, $t9, %lo(D_801D0798)
    /* 68D90 800AE590 0018C080 */  sll        $t8, $t8, 2
    /* 68D94 800AE594 03191821 */  addu       $v1, $t8, $t9
    /* 68D98 800AE598 24090001 */  addiu      $t1, $zero, 0x1
    /* 68D9C 800AE59C 1000000E */  b          .L800AE5D8
    /* 68DA0 800AE5A0 AC691C54 */   sw        $t1, 0x1C54($v1)
  .L800AE5A4:
    /* 68DA4 800AE5A4 000550C0 */  sll        $t2, $a1, 3
  .L800AE5A8:
    /* 68DA8 800AE5A8 01455023 */  subu       $t2, $t2, $a1
    /* 68DAC 800AE5AC 000A50C0 */  sll        $t2, $t2, 3
    /* 68DB0 800AE5B0 01455021 */  addu       $t2, $t2, $a1
    /* 68DB4 800AE5B4 000A50C0 */  sll        $t2, $t2, 3
    /* 68DB8 800AE5B8 01455023 */  subu       $t2, $t2, $a1
    /* 68DBC 800AE5BC 000A5080 */  sll        $t2, $t2, 2
    /* 68DC0 800AE5C0 01455021 */  addu       $t2, $t2, $a1
    /* 68DC4 800AE5C4 3C0B801D */  lui        $t3, %hi(D_801D0798)
    /* 68DC8 800AE5C8 256B0798 */  addiu      $t3, $t3, %lo(D_801D0798)
    /* 68DCC 800AE5CC 000A5080 */  sll        $t2, $t2, 2
    /* 68DD0 800AE5D0 014B1821 */  addu       $v1, $t2, $t3
    /* 68DD4 800AE5D4 AC601C54 */  sw         $zero, 0x1C54($v1)
  .L800AE5D8:
    /* 68DD8 800AE5D8 944C16CC */  lhu        $t4, 0x16CC($v0)
    /* 68DDC 800AE5DC 3C01801D */  lui        $at, %hi(D_801D7A10)
    /* 68DE0 800AE5E0 3C0D801D */  lui        $t5, %hi(D_801D7A10)
    /* 68DE4 800AE5E4 AC2C7A10 */  sw         $t4, %lo(D_801D7A10)($at)
    /* 68DE8 800AE5E8 8DAD7A10 */  lw         $t5, %lo(D_801D7A10)($t5)
    /* 68DEC 800AE5EC 11A00005 */  beqz       $t5, .L800AE604
    /* 68DF0 800AE5F0 3C014000 */   lui       $at, (0x40000000 >> 16)
    /* 68DF4 800AE5F4 44812000 */  mtc1       $at, $f4
    /* 68DF8 800AE5F8 C4920000 */  lwc1       $f18, 0x0($a0)
    /* 68DFC 800AE5FC 46049400 */  add.s      $f16, $f18, $f4
    /* 68E00 800AE600 E4900000 */  swc1       $f16, 0x0($a0)
  .L800AE604:
    /* 68E04 800AE604 3C01801D */  lui        $at, %hi(D_801D79C8)
    /* 68E08 800AE608 C42079C8 */  lwc1       $f0, %lo(D_801D79C8)($at)
    /* 68E0C 800AE60C 3C01801D */  lui        $at, %hi(D_801D79CC)
    /* 68E10 800AE610 C42279CC */  lwc1       $f2, %lo(D_801D79CC)($at)
    /* 68E14 800AE614 46000182 */  mul.s      $f6, $f0, $f0
    /* 68E18 800AE618 3C01801D */  lui        $at, %hi(D_801D79D0)
    /* 68E1C 800AE61C C42E79D0 */  lwc1       $f14, %lo(D_801D79D0)($at)
    /* 68E20 800AE620 46021202 */  mul.s      $f8, $f2, $f2
    /* 68E24 800AE624 AFA30020 */  sw         $v1, 0x20($sp)
    /* 68E28 800AE628 460E7482 */  mul.s      $f18, $f14, $f14
    /* 68E2C 800AE62C 46083280 */  add.s      $f10, $f6, $f8
    /* 68E30 800AE630 0C031C04 */  jal        sqrtf
    /* 68E34 800AE634 46125300 */   add.s     $f12, $f10, $f18
    /* 68E38 800AE638 8FA30020 */  lw         $v1, 0x20($sp)
    /* 68E3C 800AE63C 3C01801D */  lui        $at, %hi(D_801D79D4)
    /* 68E40 800AE640 E42079D4 */  swc1       $f0, %lo(D_801D79D4)($at)
    /* 68E44 800AE644 8C6E1C54 */  lw         $t6, 0x1C54($v1)
    /* 68E48 800AE648 3C04801D */  lui        $a0, %hi(D_801D79C0)
    /* 68E4C 800AE64C 248479C0 */  addiu      $a0, $a0, %lo(D_801D79C0)
    /* 68E50 800AE650 15C00014 */  bnez       $t6, .L800AE6A4
    /* 68E54 800AE654 3C01801D */   lui       $at, %hi(D_801D79BC)
    /* 68E58 800AE658 C42C79BC */  lwc1       $f12, %lo(D_801D79BC)($at)
    /* 68E5C 800AE65C 3C01801D */  lui        $at, %hi(D_801D79C4)
    /* 68E60 800AE660 C42E79C4 */  lwc1       $f14, %lo(D_801D79C4)($at)
    /* 68E64 800AE664 0C0134C3 */  jal        func_8004D30C
    /* 68E68 800AE668 AFA30020 */   sw        $v1, 0x20($sp)
    /* 68E6C 800AE66C 3C02801D */  lui        $v0, %hi(D_801D7A00)
    /* 68E70 800AE670 24427A00 */  addiu      $v0, $v0, %lo(D_801D7A00)
    /* 68E74 800AE674 3C04801D */  lui        $a0, %hi(D_801D79C0)
    /* 68E78 800AE678 248479C0 */  addiu      $a0, $a0, %lo(D_801D79C0)
    /* 68E7C 800AE67C E4400000 */  swc1       $f0, 0x0($v0)
    /* 68E80 800AE680 C4440000 */  lwc1       $f4, 0x0($v0)
    /* 68E84 800AE684 C4900000 */  lwc1       $f16, 0x0($a0)
    /* 68E88 800AE688 8FA30020 */  lw         $v1, 0x20($sp)
    /* 68E8C 800AE68C 4604803E */  c.le.s     $f16, $f4
    /* 68E90 800AE690 00000000 */  nop
    /* 68E94 800AE694 45000011 */  bc1f       .L800AE6DC
    /* 68E98 800AE698 00000000 */   nop
    /* 68E9C 800AE69C 1000000F */  b          .L800AE6DC
    /* 68EA0 800AE6A0 AC601C58 */   sw        $zero, 0x1C58($v1)
  .L800AE6A4:
    /* 68EA4 800AE6A4 3C014000 */  lui        $at, (0x40000000 >> 16)
    /* 68EA8 800AE6A8 44814000 */  mtc1       $at, $f8
    /* 68EAC 800AE6AC C4860000 */  lwc1       $f6, 0x0($a0)
    /* 68EB0 800AE6B0 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* 68EB4 800AE6B4 44812000 */  mtc1       $at, $f4
    /* 68EB8 800AE6B8 46083281 */  sub.s      $f10, $f6, $f8
    /* 68EBC 800AE6BC 3C02801D */  lui        $v0, %hi(D_801D7A00)
    /* 68EC0 800AE6C0 24427A00 */  addiu      $v0, $v0, %lo(D_801D7A00)
    /* 68EC4 800AE6C4 240F0001 */  addiu      $t7, $zero, 0x1
    /* 68EC8 800AE6C8 E48A0000 */  swc1       $f10, 0x0($a0)
    /* 68ECC 800AE6CC C4920000 */  lwc1       $f18, 0x0($a0)
    /* 68ED0 800AE6D0 AC6F1C58 */  sw         $t7, 0x1C58($v1)
    /* 68ED4 800AE6D4 46049400 */  add.s      $f16, $f18, $f4
    /* 68ED8 800AE6D8 E4500000 */  swc1       $f16, 0x0($v0)
  .L800AE6DC:
    /* 68EDC 800AE6DC 3C01801D */  lui        $at, %hi(D_801D79EC)
    /* 68EE0 800AE6E0 C42079EC */  lwc1       $f0, %lo(D_801D79EC)($at)
    /* 68EE4 800AE6E4 3C01801D */  lui        $at, %hi(D_801D79F4)
    /* 68EE8 800AE6E8 C42279F4 */  lwc1       $f2, %lo(D_801D79F4)($at)
    /* 68EEC 800AE6EC 46000182 */  mul.s      $f6, $f0, $f0
    /* 68EF0 800AE6F0 00000000 */  nop
    /* 68EF4 800AE6F4 46021202 */  mul.s      $f8, $f2, $f2
    /* 68EF8 800AE6F8 0C031C04 */  jal        sqrtf
    /* 68EFC 800AE6FC 46083300 */   add.s     $f12, $f6, $f8
    /* 68F00 800AE700 44805000 */  mtc1       $zero, $f10
    /* 68F04 800AE704 00000000 */  nop
    /* 68F08 800AE708 4600503C */  c.lt.s     $f10, $f0
    /* 68F0C 800AE70C 00000000 */  nop
    /* 68F10 800AE710 4500001C */  bc1f       .L800AE784
    /* 68F14 800AE714 3C01801D */   lui       $at, %hi(D_801D79EC)
    /* 68F18 800AE718 C43279EC */  lwc1       $f18, %lo(D_801D79EC)($at)
    /* 68F1C 800AE71C 3C01801D */  lui        $at, %hi(D_801D79F4)
    /* 68F20 800AE720 C42479F4 */  lwc1       $f4, %lo(D_801D79F4)($at)
    /* 68F24 800AE724 46009083 */  div.s      $f2, $f18, $f0
    /* 68F28 800AE728 3C01801D */  lui        $at, %hi(D_801D79C8)
    /* 68F2C 800AE72C C43079C8 */  lwc1       $f16, %lo(D_801D79C8)($at)
    /* 68F30 800AE730 3C01801D */  lui        $at, %hi(D_801D79D0)
    /* 68F34 800AE734 C42879D0 */  lwc1       $f8, %lo(D_801D79D0)($at)
    /* 68F38 800AE738 3C02801D */  lui        $v0, %hi(D_801D79D8)
    /* 68F3C 800AE73C 244279D8 */  addiu      $v0, $v0, %lo(D_801D79D8)
    /* 68F40 800AE740 46002303 */  div.s      $f12, $f4, $f0
    /* 68F44 800AE744 44802000 */  mtc1       $zero, $f4
    /* 68F48 800AE748 46028182 */  mul.s      $f6, $f16, $f2
    /* 68F4C 800AE74C 00000000 */  nop
    /* 68F50 800AE750 460C4282 */  mul.s      $f10, $f8, $f12
    /* 68F54 800AE754 460A3480 */  add.s      $f18, $f6, $f10
    /* 68F58 800AE758 E4520000 */  swc1       $f18, 0x0($v0)
    /* 68F5C 800AE75C C44E0000 */  lwc1       $f14, 0x0($v0)
    /* 68F60 800AE760 460E203E */  c.le.s     $f4, $f14
    /* 68F64 800AE764 00000000 */  nop
    /* 68F68 800AE768 45000003 */  bc1f       .L800AE778
    /* 68F6C 800AE76C 00000000 */   nop
    /* 68F70 800AE770 10000010 */  b          .L800AE7B4
    /* 68F74 800AE774 E44E0000 */   swc1      $f14, 0x0($v0)
  .L800AE778:
    /* 68F78 800AE778 46007407 */  neg.s      $f16, $f14
    /* 68F7C 800AE77C 1000000D */  b          .L800AE7B4
    /* 68F80 800AE780 E4500000 */   swc1      $f16, 0x0($v0)
  .L800AE784:
    /* 68F84 800AE784 3C01801D */  lui        $at, %hi(D_801D79C8)
    /* 68F88 800AE788 C42079C8 */  lwc1       $f0, %lo(D_801D79C8)($at)
    /* 68F8C 800AE78C 3C01801D */  lui        $at, %hi(D_801D79D0)
    /* 68F90 800AE790 C42E79D0 */  lwc1       $f14, %lo(D_801D79D0)($at)
    /* 68F94 800AE794 46000202 */  mul.s      $f8, $f0, $f0
    /* 68F98 800AE798 00000000 */  nop
    /* 68F9C 800AE79C 460E7182 */  mul.s      $f6, $f14, $f14
    /* 68FA0 800AE7A0 0C031C04 */  jal        sqrtf
    /* 68FA4 800AE7A4 46064300 */   add.s     $f12, $f8, $f6
    /* 68FA8 800AE7A8 3C02801D */  lui        $v0, %hi(D_801D79D8)
    /* 68FAC 800AE7AC 244279D8 */  addiu      $v0, $v0, %lo(D_801D79D8)
    /* 68FB0 800AE7B0 E4400000 */  swc1       $f0, 0x0($v0)
  .L800AE7B4:
    /* 68FB4 800AE7B4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 68FB8 800AE7B8 27BD0048 */  addiu      $sp, $sp, 0x48
    /* 68FBC 800AE7BC 03E00008 */  jr         $ra
    /* 68FC0 800AE7C0 00000000 */   nop
