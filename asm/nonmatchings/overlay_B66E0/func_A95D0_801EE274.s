glabel func_A95D0_801EE274
    /* BC8A4 801EE274 44867000 */  mtc1       $a2, $f14
    /* BC8A8 801EE278 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* BC8AC 801EE27C F7B40010 */  sdc1       $f20, 0x10($sp)
    /* BC8B0 801EE280 460E7402 */  mul.s      $f16, $f14, $f14
    /* BC8B4 801EE284 4487A000 */  mtc1       $a3, $f20
    /* BC8B8 801EE288 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* BC8BC 801EE28C C7B60078 */  lwc1       $f22, 0x78($sp)
    /* BC8C0 801EE290 4614A482 */  mul.s      $f18, $f20, $f20
    /* BC8C4 801EE294 F7B80020 */  sdc1       $f24, 0x20($sp)
    /* BC8C8 801EE298 AFBF002C */  sw         $ra, 0x2C($sp)
    /* BC8CC 801EE29C 4616B602 */  mul.s      $f24, $f22, $f22
    /* BC8D0 801EE2A0 AFA5006C */  sw         $a1, 0x6C($sp)
    /* BC8D4 801EE2A4 E7B00044 */  swc1       $f16, 0x44($sp)
    /* BC8D8 801EE2A8 AFA40068 */  sw         $a0, 0x68($sp)
    /* BC8DC 801EE2AC E7B20040 */  swc1       $f18, 0x40($sp)
    /* BC8E0 801EE2B0 46128100 */  add.s      $f4, $f16, $f18
    /* BC8E4 801EE2B4 E7AE0070 */  swc1       $f14, 0x70($sp)
    /* BC8E8 801EE2B8 0C031C04 */  jal        sqrtf
    /* BC8EC 801EE2BC 46182300 */   add.s     $f12, $f4, $f24
    /* BC8F0 801EE2C0 44803000 */  mtc1       $zero, $f6
    /* BC8F4 801EE2C4 8FA40068 */  lw         $a0, 0x68($sp)
    /* BC8F8 801EE2C8 C7AE0070 */  lwc1       $f14, 0x70($sp)
    /* BC8FC 801EE2CC 4600303C */  c.lt.s     $f6, $f0
    /* BC900 801EE2D0 C7B00044 */  lwc1       $f16, 0x44($sp)
    /* BC904 801EE2D4 C7B20040 */  lwc1       $f18, 0x40($sp)
    /* BC908 801EE2D8 C7A8006C */  lwc1       $f8, 0x6C($sp)
    /* BC90C 801EE2DC 45000009 */  bc1f       .LA95D0_801EE304
    /* BC910 801EE2E0 3C0143B4 */   lui       $at, (0x43B40000 >> 16)
    /* BC914 801EE2E4 46007383 */  div.s      $f14, $f14, $f0
    /* BC918 801EE2E8 4600A503 */  div.s      $f20, $f20, $f0
    /* BC91C 801EE2EC 460E7402 */  mul.s      $f16, $f14, $f14
    /* BC920 801EE2F0 4600B583 */  div.s      $f22, $f22, $f0
    /* BC924 801EE2F4 4614A482 */  mul.s      $f18, $f20, $f20
    /* BC928 801EE2F8 00000000 */  nop
    /* BC92C 801EE2FC 4616B602 */  mul.s      $f24, $f22, $f22
    /* BC930 801EE300 00000000 */  nop
  .LA95D0_801EE304:
    /* BC934 801EE304 44815000 */  mtc1       $at, $f10
    /* BC938 801EE308 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* BC93C 801EE30C 44813000 */  mtc1       $at, $f6
    /* BC940 801EE310 460A4103 */  div.s      $f4, $f8, $f10
    /* BC944 801EE314 3C038015 */  lui        $v1, %hi(D_80154350)
    /* BC948 801EE318 24634350 */  addiu      $v1, $v1, %lo(D_80154350)
    /* BC94C 801EE31C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BC950 801EE320 44800000 */  mtc1       $zero, $f0
    /* BC954 801EE324 46062202 */  mul.s      $f8, $f4, $f6
    /* BC958 801EE328 C7A6007C */  lwc1       $f6, 0x7C($sp)
    /* BC95C 801EE32C 4600428D */  trunc.w.s  $f10, $f8
    /* BC960 801EE330 44025000 */  mfc1       $v0, $f10
    /* BC964 801EE334 00000000 */  nop
    /* BC968 801EE338 304F0FFF */  andi       $t7, $v0, 0xFFF
    /* BC96C 801EE33C 000FC080 */  sll        $t8, $t7, 2
    /* BC970 801EE340 0078C821 */  addu       $t9, $v1, $t8
    /* BC974 801EE344 24480400 */  addiu      $t0, $v0, 0x400
    /* BC978 801EE348 C7240000 */  lwc1       $f4, 0x0($t9)
    /* BC97C 801EE34C 31090FFF */  andi       $t1, $t0, 0xFFF
    /* BC980 801EE350 00095080 */  sll        $t2, $t1, 2
    /* BC984 801EE354 006A5821 */  addu       $t3, $v1, $t2
    /* BC988 801EE358 C56C0000 */  lwc1       $f12, 0x0($t3)
    /* BC98C 801EE35C E7A40064 */  swc1       $f4, 0x64($sp)
    /* BC990 801EE360 E4860030 */  swc1       $f6, 0x30($a0)
    /* BC994 801EE364 C7A80080 */  lwc1       $f8, 0x80($sp)
    /* BC998 801EE368 44813000 */  mtc1       $at, $f6
    /* BC99C 801EE36C 44812000 */  mtc1       $at, $f4
    /* BC9A0 801EE370 E4880034 */  swc1       $f8, 0x34($a0)
    /* BC9A4 801EE374 46103201 */  sub.s      $f8, $f6, $f16
    /* BC9A8 801EE378 C7AA0084 */  lwc1       $f10, 0x84($sp)
    /* BC9AC 801EE37C E484003C */  swc1       $f4, 0x3C($a0)
    /* BC9B0 801EE380 44813000 */  mtc1       $at, $f6
    /* BC9B4 801EE384 E48A0038 */  swc1       $f10, 0x38($a0)
    /* BC9B8 801EE388 460C4282 */  mul.s      $f10, $f8, $f12
    /* BC9BC 801EE38C 460C3201 */  sub.s      $f8, $f6, $f12
    /* BC9C0 801EE390 E480000C */  swc1       $f0, 0xC($a0)
    /* BC9C4 801EE394 E480001C */  swc1       $f0, 0x1C($a0)
    /* BC9C8 801EE398 E480002C */  swc1       $f0, 0x2C($a0)
    /* BC9CC 801EE39C 46105100 */  add.s      $f4, $f10, $f16
    /* BC9D0 801EE3A0 4616A282 */  mul.s      $f10, $f20, $f22
    /* BC9D4 801EE3A4 E4840000 */  swc1       $f4, 0x0($a0)
    /* BC9D8 801EE3A8 C7A40064 */  lwc1       $f4, 0x64($sp)
    /* BC9DC 801EE3AC E7A80038 */  swc1       $f8, 0x38($sp)
    /* BC9E0 801EE3B0 46085002 */  mul.s      $f0, $f10, $f8
    /* BC9E4 801EE3B4 44814000 */  mtc1       $at, $f8
    /* BC9E8 801EE3B8 46047082 */  mul.s      $f2, $f14, $f4
    /* BC9EC 801EE3BC 46124101 */  sub.s      $f4, $f8, $f18
    /* BC9F0 801EE3C0 46020181 */  sub.s      $f6, $f0, $f2
    /* BC9F4 801EE3C4 46001280 */  add.s      $f10, $f2, $f0
    /* BC9F8 801EE3C8 E4860024 */  swc1       $f6, 0x24($a0)
    /* BC9FC 801EE3CC 460C2182 */  mul.s      $f6, $f4, $f12
    /* BCA00 801EE3D0 E48A0018 */  swc1       $f10, 0x18($a0)
    /* BCA04 801EE3D4 46123280 */  add.s      $f10, $f6, $f18
    /* BCA08 801EE3D8 E48A0014 */  swc1       $f10, 0x14($a0)
    /* BCA0C 801EE3DC C7A80064 */  lwc1       $f8, 0x64($sp)
    /* BCA10 801EE3E0 C7AA0038 */  lwc1       $f10, 0x38($sp)
    /* BCA14 801EE3E4 4608A102 */  mul.s      $f4, $f20, $f8
    /* BCA18 801EE3E8 00000000 */  nop
    /* BCA1C 801EE3EC 460EB182 */  mul.s      $f6, $f22, $f14
    /* BCA20 801EE3F0 E7A40030 */  swc1       $f4, 0x30($sp)
    /* BCA24 801EE3F4 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* BCA28 801EE3F8 460A3202 */  mul.s      $f8, $f6, $f10
    /* BCA2C 801EE3FC 46082180 */  add.s      $f6, $f4, $f8
    /* BCA30 801EE400 E7A80034 */  swc1       $f8, 0x34($sp)
    /* BCA34 801EE404 E4860020 */  swc1       $f6, 0x20($a0)
    /* BCA38 801EE408 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* BCA3C 801EE40C C7AA0034 */  lwc1       $f10, 0x34($sp)
    /* BCA40 801EE410 44813000 */  mtc1       $at, $f6
    /* BCA44 801EE414 46045201 */  sub.s      $f8, $f10, $f4
    /* BCA48 801EE418 46183281 */  sub.s      $f10, $f6, $f24
    /* BCA4C 801EE41C E4880008 */  swc1       $f8, 0x8($a0)
    /* BCA50 801EE420 460C5102 */  mul.s      $f4, $f10, $f12
    /* BCA54 801EE424 46182200 */  add.s      $f8, $f4, $f24
    /* BCA58 801EE428 46147182 */  mul.s      $f6, $f14, $f20
    /* BCA5C 801EE42C E4880028 */  swc1       $f8, 0x28($a0)
    /* BCA60 801EE430 C7AA0038 */  lwc1       $f10, 0x38($sp)
    /* BCA64 801EE434 C7A40064 */  lwc1       $f4, 0x64($sp)
    /* BCA68 801EE438 460A3002 */  mul.s      $f0, $f6, $f10
    /* BCA6C 801EE43C 00000000 */  nop
    /* BCA70 801EE440 4604B082 */  mul.s      $f2, $f22, $f4
    /* BCA74 801EE444 46020201 */  sub.s      $f8, $f0, $f2
    /* BCA78 801EE448 46001180 */  add.s      $f6, $f2, $f0
    /* BCA7C 801EE44C E4880010 */  swc1       $f8, 0x10($a0)
    /* BCA80 801EE450 E4860004 */  swc1       $f6, 0x4($a0)
    /* BCA84 801EE454 8FBF002C */  lw         $ra, 0x2C($sp)
    /* BCA88 801EE458 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* BCA8C 801EE45C D7B60018 */  ldc1       $f22, 0x18($sp)
    /* BCA90 801EE460 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* BCA94 801EE464 03E00008 */  jr         $ra
    /* BCA98 801EE468 27BD0068 */   addiu     $sp, $sp, 0x68
.size func_A95D0_801EE274, . - func_A95D0_801EE274
