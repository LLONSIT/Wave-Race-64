glabel func_A95D0_801EE040
    /* BC670 801EE040 44867000 */  mtc1       $a2, $f14
    /* BC674 801EE044 27BDFF90 */  addiu      $sp, $sp, -0x70
    /* BC678 801EE048 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* BC67C 801EE04C 460E7082 */  mul.s      $f2, $f14, $f14
    /* BC680 801EE050 4487A000 */  mtc1       $a3, $f20
    /* BC684 801EE054 F7B60018 */  sdc1       $f22, 0x18($sp)
    /* BC688 801EE058 C7B60080 */  lwc1       $f22, 0x80($sp)
    /* BC68C 801EE05C 4614A482 */  mul.s      $f18, $f20, $f20
    /* BC690 801EE060 F7BA0028 */  sdc1       $f26, 0x28($sp)
    /* BC694 801EE064 AFBF0034 */  sw         $ra, 0x34($sp)
    /* BC698 801EE068 4616B682 */  mul.s      $f26, $f22, $f22
    /* BC69C 801EE06C F7B80020 */  sdc1       $f24, 0x20($sp)
    /* BC6A0 801EE070 AFA50074 */  sw         $a1, 0x74($sp)
    /* BC6A4 801EE074 E7A20040 */  swc1       $f2, 0x40($sp)
    /* BC6A8 801EE078 E7B2003C */  swc1       $f18, 0x3C($sp)
    /* BC6AC 801EE07C 46121100 */  add.s      $f4, $f2, $f18
    /* BC6B0 801EE080 AFA40070 */  sw         $a0, 0x70($sp)
    /* BC6B4 801EE084 E7AE0078 */  swc1       $f14, 0x78($sp)
    /* BC6B8 801EE088 0C031C04 */  jal        sqrtf
    /* BC6BC 801EE08C 461A2300 */   add.s     $f12, $f4, $f26
    /* BC6C0 801EE090 44803000 */  mtc1       $zero, $f6
    /* BC6C4 801EE094 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BC6C8 801EE098 44816000 */  mtc1       $at, $f12
    /* BC6CC 801EE09C 4600303C */  c.lt.s     $f6, $f0
    /* BC6D0 801EE0A0 8FA40070 */  lw         $a0, 0x70($sp)
    /* BC6D4 801EE0A4 C7A20040 */  lwc1       $f2, 0x40($sp)
    /* BC6D8 801EE0A8 C7AE0078 */  lwc1       $f14, 0x78($sp)
    /* BC6DC 801EE0AC 45000009 */  bc1f       .LA95D0_801EE0D4
    /* BC6E0 801EE0B0 C7B2003C */   lwc1      $f18, 0x3C($sp)
    /* BC6E4 801EE0B4 46007383 */  div.s      $f14, $f14, $f0
    /* BC6E8 801EE0B8 4600A503 */  div.s      $f20, $f20, $f0
    /* BC6EC 801EE0BC 460E7082 */  mul.s      $f2, $f14, $f14
    /* BC6F0 801EE0C0 4600B583 */  div.s      $f22, $f22, $f0
    /* BC6F4 801EE0C4 4614A482 */  mul.s      $f18, $f20, $f20
    /* BC6F8 801EE0C8 00000000 */  nop
    /* BC6FC 801EE0CC 4616B682 */  mul.s      $f26, $f22, $f22
    /* BC700 801EE0D0 00000000 */  nop
  .LA95D0_801EE0D4:
    /* BC704 801EE0D4 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* BC708 801EE0D8 44815000 */  mtc1       $at, $f10
    /* BC70C 801EE0DC C7A80074 */  lwc1       $f8, 0x74($sp)
    /* BC710 801EE0E0 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* BC714 801EE0E4 44813000 */  mtc1       $at, $f6
    /* BC718 801EE0E8 460A4103 */  div.s      $f4, $f8, $f10
    /* BC71C 801EE0EC 3C038015 */  lui        $v1, %hi(gSinTable)
    /* BC720 801EE0F0 24634350 */  addiu      $v1, $v1, %lo(gSinTable)
    /* BC724 801EE0F4 44800000 */  mtc1       $zero, $f0
    /* BC728 801EE0F8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BC72C 801EE0FC 46062202 */  mul.s      $f8, $f4, $f6
    /* BC730 801EE100 46026181 */  sub.s      $f6, $f12, $f2
    /* BC734 801EE104 4600428D */  trunc.w.s  $f10, $f8
    /* BC738 801EE108 44025000 */  mfc1       $v0, $f10
    /* BC73C 801EE10C 00000000 */  nop
    /* BC740 801EE110 24480400 */  addiu      $t0, $v0, 0x400
    /* BC744 801EE114 31090FFF */  andi       $t1, $t0, 0xFFF
    /* BC748 801EE118 00095080 */  sll        $t2, $t1, 2
    /* BC74C 801EE11C 006A5821 */  addu       $t3, $v1, $t2
    /* BC750 801EE120 C5780000 */  lwc1       $f24, 0x0($t3)
    /* BC754 801EE124 304F0FFF */  andi       $t7, $v0, 0xFFF
    /* BC758 801EE128 000FC080 */  sll        $t8, $t7, 2
    /* BC75C 801EE12C 46183202 */  mul.s      $f8, $f6, $f24
    /* BC760 801EE130 0078C821 */  addu       $t9, $v1, $t8
    /* BC764 801EE134 C7240000 */  lwc1       $f4, 0x0($t9)
    /* BC768 801EE138 E7A4006C */  swc1       $f4, 0x6C($sp)
    /* BC76C 801EE13C 44812000 */  mtc1       $at, $f4
    /* BC770 801EE140 46024280 */  add.s      $f10, $f8, $f2
    /* BC774 801EE144 4616A202 */  mul.s      $f8, $f20, $f22
    /* BC778 801EE148 E4800030 */  swc1       $f0, 0x30($a0)
    /* BC77C 801EE14C 46182181 */  sub.s      $f6, $f4, $f24
    /* BC780 801EE150 E4800034 */  swc1       $f0, 0x34($a0)
    /* BC784 801EE154 E4800038 */  swc1       $f0, 0x38($a0)
    /* BC788 801EE158 E480000C */  swc1       $f0, 0xC($a0)
    /* BC78C 801EE15C E480001C */  swc1       $f0, 0x1C($a0)
    /* BC790 801EE160 E480002C */  swc1       $f0, 0x2C($a0)
    /* BC794 801EE164 E48C003C */  swc1       $f12, 0x3C($a0)
    /* BC798 801EE168 E48A0000 */  swc1       $f10, 0x0($a0)
    /* BC79C 801EE16C 46064002 */  mul.s      $f0, $f8, $f6
    /* BC7A0 801EE170 C7AA006C */  lwc1       $f10, 0x6C($sp)
    /* BC7A4 801EE174 E7A60040 */  swc1       $f6, 0x40($sp)
    /* BC7A8 801EE178 44813000 */  mtc1       $at, $f6
    /* BC7AC 801EE17C 460A7302 */  mul.s      $f12, $f14, $f10
    /* BC7B0 801EE180 46123281 */  sub.s      $f10, $f6, $f18
    /* BC7B4 801EE184 460C0101 */  sub.s      $f4, $f0, $f12
    /* BC7B8 801EE188 46006200 */  add.s      $f8, $f12, $f0
    /* BC7BC 801EE18C E4840024 */  swc1       $f4, 0x24($a0)
    /* BC7C0 801EE190 46185102 */  mul.s      $f4, $f10, $f24
    /* BC7C4 801EE194 E4880018 */  swc1       $f8, 0x18($a0)
    /* BC7C8 801EE198 46122200 */  add.s      $f8, $f4, $f18
    /* BC7CC 801EE19C E4880014 */  swc1       $f8, 0x14($a0)
    /* BC7D0 801EE1A0 C7A6006C */  lwc1       $f6, 0x6C($sp)
    /* BC7D4 801EE1A4 C7A40040 */  lwc1       $f4, 0x40($sp)
    /* BC7D8 801EE1A8 4606A402 */  mul.s      $f16, $f20, $f6
    /* BC7DC 801EE1AC 00000000 */  nop
    /* BC7E0 801EE1B0 460EB282 */  mul.s      $f10, $f22, $f14
    /* BC7E4 801EE1B4 00000000 */  nop
    /* BC7E8 801EE1B8 46045082 */  mul.s      $f2, $f10, $f4
    /* BC7EC 801EE1BC 44815000 */  mtc1       $at, $f10
    /* BC7F0 801EE1C0 00000000 */  nop
    /* BC7F4 801EE1C4 461A5101 */  sub.s      $f4, $f10, $f26
    /* BC7F8 801EE1C8 46028200 */  add.s      $f8, $f16, $f2
    /* BC7FC 801EE1CC 46101181 */  sub.s      $f6, $f2, $f16
    /* BC800 801EE1D0 E4880020 */  swc1       $f8, 0x20($a0)
    /* BC804 801EE1D4 46182202 */  mul.s      $f8, $f4, $f24
    /* BC808 801EE1D8 E4860008 */  swc1       $f6, 0x8($a0)
    /* BC80C 801EE1DC 46147282 */  mul.s      $f10, $f14, $f20
    /* BC810 801EE1E0 461A4180 */  add.s      $f6, $f8, $f26
    /* BC814 801EE1E4 E4860028 */  swc1       $f6, 0x28($a0)
    /* BC818 801EE1E8 C7A40040 */  lwc1       $f4, 0x40($sp)
    /* BC81C 801EE1EC C7A8006C */  lwc1       $f8, 0x6C($sp)
    /* BC820 801EE1F0 46045002 */  mul.s      $f0, $f10, $f4
    /* BC824 801EE1F4 00000000 */  nop
    /* BC828 801EE1F8 4608B082 */  mul.s      $f2, $f22, $f8
    /* BC82C 801EE1FC 46020181 */  sub.s      $f6, $f0, $f2
    /* BC830 801EE200 46001280 */  add.s      $f10, $f2, $f0
    /* BC834 801EE204 E4860010 */  swc1       $f6, 0x10($a0)
    /* BC838 801EE208 E48A0004 */  swc1       $f10, 0x4($a0)
    /* BC83C 801EE20C 8FBF0034 */  lw         $ra, 0x34($sp)
    /* BC840 801EE210 D7BA0028 */  ldc1       $f26, 0x28($sp)
    /* BC844 801EE214 D7B80020 */  ldc1       $f24, 0x20($sp)
    /* BC848 801EE218 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* BC84C 801EE21C D7B40010 */  ldc1       $f20, 0x10($sp)
    /* BC850 801EE220 03E00008 */  jr         $ra
    /* BC854 801EE224 27BD0070 */   addiu     $sp, $sp, 0x70
