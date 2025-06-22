glabel func_A95D0_801DDEDC
    /* AC50C 801DDEDC 3C0E8019 */  lui        $t6, %hi(D_80192458)
    /* AC510 801DDEE0 8DCE2458 */  lw         $t6, %lo(D_80192458)($t6)
    /* AC514 801DDEE4 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* AC518 801DDEE8 3C038023 */  lui        $v1, %hi(D_A95D0_80228108)
    /* AC51C 801DDEEC 448E2000 */  mtc1       $t6, $f4
    /* AC520 801DDEF0 24638108 */  addiu      $v1, $v1, %lo(D_A95D0_80228108)
    /* AC524 801DDEF4 AFBF001C */  sw         $ra, 0x1C($sp)
    /* AC528 801DDEF8 468021A0 */  cvt.s.w    $f6, $f4
    /* AC52C 801DDEFC AFB10018 */  sw         $s1, 0x18($sp)
    /* AC530 801DDF00 AFB00014 */  sw         $s0, 0x14($sp)
    /* AC534 801DDF04 00A08025 */  or         $s0, $a1, $zero
    /* AC538 801DDF08 00808825 */  or         $s1, $a0, $zero
    /* AC53C 801DDF0C E4660000 */  swc1       $f6, 0x0($v1)
    /* AC540 801DDF10 C488004C */  lwc1       $f8, 0x4C($a0)
    /* AC544 801DDF14 E7A8002C */  swc1       $f8, 0x2C($sp)
    /* AC548 801DDF18 C48A0050 */  lwc1       $f10, 0x50($a0)
    /* AC54C 801DDF1C E7AA0028 */  swc1       $f10, 0x28($sp)
    /* AC550 801DDF20 C4900054 */  lwc1       $f16, 0x54($a0)
    /* AC554 801DDF24 E7B00024 */  swc1       $f16, 0x24($sp)
    /* AC558 801DDF28 8C8F0000 */  lw         $t7, 0x0($a0)
    /* AC55C 801DDF2C 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* AC560 801DDF30 2F010008 */  sltiu      $at, $t8, 0x8
    /* AC564 801DDF34 10200105 */  beqz       $at, .LA95D0_801DE34C
    /* AC568 801DDF38 0018C080 */   sll       $t8, $t8, 2
    /* AC56C 801DDF3C 3C018022 */  lui        $at, %hi(jtbl_A95D0_80225FD0)
    /* AC570 801DDF40 00380821 */  addu       $at, $at, $t8
    /* AC574 801DDF44 8C385FD0 */  lw         $t8, %lo(jtbl_A95D0_80225FD0)($at)
    /* AC578 801DDF48 03000008 */  jr         $t8
    /* AC57C 801DDF4C 00000000 */   nop
    /* AC580 801DDF50 C6320004 */  lwc1       $f18, 0x4($s1)
    /* AC584 801DDF54 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* AC588 801DDF58 44811000 */  mtc1       $at, $f2
    /* AC58C 801DDF5C 3C0141F0 */  lui        $at, (0x41F00000 >> 16)
    /* AC590 801DDF60 E612005C */  swc1       $f18, 0x5C($s0)
    /* AC594 801DDF64 C6240008 */  lwc1       $f4, 0x8($s1)
    /* AC598 801DDF68 44813000 */  mtc1       $at, $f6
    /* AC59C 801DDF6C 00000000 */  nop
    /* AC5A0 801DDF70 46062200 */  add.s      $f8, $f4, $f6
    /* AC5A4 801DDF74 C60600B4 */  lwc1       $f6, 0xB4($s0)
    /* AC5A8 801DDF78 E6080060 */  swc1       $f8, 0x60($s0)
    /* AC5AC 801DDF7C C62A000C */  lwc1       $f10, 0xC($s1)
    /* AC5B0 801DDF80 46023200 */  add.s      $f8, $f6, $f2
    /* AC5B4 801DDF84 E60A0064 */  swc1       $f10, 0x64($s0)
    /* AC5B8 801DDF88 C4700000 */  lwc1       $f16, 0x0($v1)
    /* AC5BC 801DDF8C E6100068 */  swc1       $f16, 0x68($s0)
    /* AC5C0 801DDF90 C632001C */  lwc1       $f18, 0x1C($s1)
    /* AC5C4 801DDF94 E6120080 */  swc1       $f18, 0x80($s0)
    /* AC5C8 801DDF98 C6240024 */  lwc1       $f4, 0x24($s1)
    /* AC5CC 801DDF9C E60800B4 */  swc1       $f8, 0xB4($s0)
    /* AC5D0 801DDFA0 100000EA */  b          .LA95D0_801DE34C
    /* AC5D4 801DDFA4 E6040084 */   swc1      $f4, 0x84($s0)
    /* AC5D8 801DDFA8 3C02801D */  lui        $v0, %hi(gGameModes)
    /* AC5DC 801DDFAC 8C42E620 */  lw         $v0, %lo(gGameModes)($v0)
    /* AC5E0 801DDFB0 00002825 */  or         $a1, $zero, $zero
    /* AC5E4 801DDFB4 24010004 */  addiu      $at, $zero, 0x4
    /* AC5E8 801DDFB8 50400006 */  beql       $v0, $zero, .LA95D0_801DDFD4
    /* AC5EC 801DDFBC 8E3900E8 */   lw        $t9, 0xE8($s1)
    /* AC5F0 801DDFC0 10410003 */  beq        $v0, $at, .LA95D0_801DDFD0
    /* AC5F4 801DDFC4 2401000B */   addiu     $at, $zero, 0xB
    /* AC5F8 801DDFC8 14410028 */  bne        $v0, $at, .LA95D0_801DE06C
    /* AC5FC 801DDFCC 00000000 */   nop
  .LA95D0_801DDFD0:
    /* AC600 801DDFD0 8E3900E8 */  lw         $t9, 0xE8($s1)
  .LA95D0_801DDFD4:
    /* AC604 801DDFD4 3C098019 */  lui        $t1, %hi(D_80193D58)
    /* AC608 801DDFD8 00194080 */  sll        $t0, $t9, 2
    /* AC60C 801DDFDC 01194023 */  subu       $t0, $t0, $t9
    /* AC610 801DDFE0 000840C0 */  sll        $t0, $t0, 3
    /* AC614 801DDFE4 01194023 */  subu       $t0, $t0, $t9
    /* AC618 801DDFE8 000840C0 */  sll        $t0, $t0, 3
    /* AC61C 801DDFEC 01194021 */  addu       $t0, $t0, $t9
    /* AC620 801DDFF0 00084080 */  sll        $t0, $t0, 2
    /* AC624 801DDFF4 01194023 */  subu       $t0, $t0, $t9
    /* AC628 801DDFF8 000840C0 */  sll        $t0, $t0, 3
    /* AC62C 801DDFFC 01284821 */  addu       $t1, $t1, $t0
    /* AC630 801DE000 8D293D58 */  lw         $t1, %lo(D_80193D58)($t1)
    /* AC634 801DE004 252AFFFF */  addiu      $t2, $t1, -0x1
    /* AC638 801DE008 2D410006 */  sltiu      $at, $t2, 0x6
    /* AC63C 801DE00C 10200017 */  beqz       $at, .LA95D0_801DE06C
    /* AC640 801DE010 000A5080 */   sll       $t2, $t2, 2
    /* AC644 801DE014 3C018022 */  lui        $at, %hi(jtbl_A95D0_80225FF0)
    /* AC648 801DE018 002A0821 */  addu       $at, $at, $t2
    /* AC64C 801DE01C 8C2A5FF0 */  lw         $t2, %lo(jtbl_A95D0_80225FF0)($at)
    /* AC650 801DE020 01400008 */  jr         $t2
    /* AC654 801DE024 00000000 */   nop
    /* AC658 801DE028 3C058022 */  lui        $a1, %hi(D_A95D0_80224D9C)
    /* AC65C 801DE02C 1000000F */  b          .LA95D0_801DE06C
    /* AC660 801DE030 24A54D9C */   addiu     $a1, $a1, %lo(D_A95D0_80224D9C)
    /* AC664 801DE034 3C058022 */  lui        $a1, %hi(D_A95D0_80224F98)
    /* AC668 801DE038 1000000C */  b          .LA95D0_801DE06C
    /* AC66C 801DE03C 24A54F98 */   addiu     $a1, $a1, %lo(D_A95D0_80224F98)
    /* AC670 801DE040 3C058022 */  lui        $a1, %hi(D_A95D0_8022512C)
    /* AC674 801DE044 10000009 */  b          .LA95D0_801DE06C
    /* AC678 801DE048 24A5512C */   addiu     $a1, $a1, %lo(D_A95D0_8022512C)
    /* AC67C 801DE04C 3C058022 */  lui        $a1, %hi(D_A95D0_802252B4)
    /* AC680 801DE050 10000006 */  b          .LA95D0_801DE06C
    /* AC684 801DE054 24A552B4 */   addiu     $a1, $a1, %lo(D_A95D0_802252B4)
    /* AC688 801DE058 3C058022 */  lui        $a1, %hi(D_A95D0_802254F4)
    /* AC68C 801DE05C 10000003 */  b          .LA95D0_801DE06C
    /* AC690 801DE060 24A554F4 */   addiu     $a1, $a1, %lo(D_A95D0_802254F4)
    /* AC694 801DE064 3C058022 */  lui        $a1, %hi(D_A95D0_80225804)
    /* AC698 801DE068 24A55804 */  addiu      $a1, $a1, %lo(D_A95D0_80225804)
  .LA95D0_801DE06C:
    /* AC69C 801DE06C 10A00010 */  beqz       $a1, .LA95D0_801DE0B0
    /* AC6A0 801DE070 3C013F80 */   lui       $at, (0x3F800000 >> 16)
    /* AC6A4 801DE074 44800000 */  mtc1       $zero, $f0
    /* AC6A8 801DE078 44811000 */  mtc1       $at, $f2
    /* AC6AC 801DE07C AE0000DC */  sw         $zero, 0xDC($s0)
    /* AC6B0 801DE080 E6000028 */  swc1       $f0, 0x28($s0)
    /* AC6B4 801DE084 E6000030 */  swc1       $f0, 0x30($s0)
    /* AC6B8 801DE088 E602002C */  swc1       $f2, 0x2C($s0)
    /* AC6BC 801DE08C AFA60040 */  sw         $a2, 0x40($sp)
    /* AC6C0 801DE090 0C077F65 */  jal        func_A95D0_801DFD94
    /* AC6C4 801DE094 00C02025 */   or        $a0, $a2, $zero
    /* AC6C8 801DE098 3C038023 */  lui        $v1, %hi(D_A95D0_80228108)
    /* AC6CC 801DE09C 8FA60040 */  lw         $a2, 0x40($sp)
    /* AC6D0 801DE0A0 240B0007 */  addiu      $t3, $zero, 0x7
    /* AC6D4 801DE0A4 24638108 */  addiu      $v1, $v1, %lo(D_A95D0_80228108)
    /* AC6D8 801DE0A8 10000018 */  b          .LA95D0_801DE10C
    /* AC6DC 801DE0AC AE2B0000 */   sw        $t3, 0x0($s1)
  .LA95D0_801DE0B0:
    /* AC6E0 801DE0B0 C62A0004 */  lwc1       $f10, 0x4($s1)
    /* AC6E4 801DE0B4 E60A005C */  swc1       $f10, 0x5C($s0)
    /* AC6E8 801DE0B8 C63200FC */  lwc1       $f18, 0xFC($s1)
    /* AC6EC 801DE0BC C6300008 */  lwc1       $f16, 0x8($s1)
    /* AC6F0 801DE0C0 46128100 */  add.s      $f4, $f16, $f18
    /* AC6F4 801DE0C4 E6040060 */  swc1       $f4, 0x60($s0)
    /* AC6F8 801DE0C8 C626000C */  lwc1       $f6, 0xC($s1)
    /* AC6FC 801DE0CC E6060064 */  swc1       $f6, 0x64($s0)
    /* AC700 801DE0D0 C4680000 */  lwc1       $f8, 0x0($v1)
    /* AC704 801DE0D4 E6080068 */  swc1       $f8, 0x68($s0)
    /* AC708 801DE0D8 C62A001C */  lwc1       $f10, 0x1C($s1)
    /* AC70C 801DE0DC E60A0080 */  swc1       $f10, 0x80($s0)
    /* AC710 801DE0E0 C6300024 */  lwc1       $f16, 0x24($s1)
    /* AC714 801DE0E4 E6100084 */  swc1       $f16, 0x84($s0)
    /* AC718 801DE0E8 C6200010 */  lwc1       $f0, 0x10($s1)
    /* AC71C 801DE0EC C6220018 */  lwc1       $f2, 0x18($s1)
    /* AC720 801DE0F0 46000482 */  mul.s      $f18, $f0, $f0
    /* AC724 801DE0F4 00000000 */  nop
    /* AC728 801DE0F8 46021102 */  mul.s      $f4, $f2, $f2
    /* AC72C 801DE0FC 0C031C04 */  jal        sqrtf
    /* AC730 801DE100 46049300 */   add.s     $f12, $f18, $f4
    /* AC734 801DE104 10000091 */  b          .LA95D0_801DE34C
    /* AC738 801DE108 E6000090 */   swc1      $f0, 0x90($s0)
  .LA95D0_801DE10C:
    /* AC73C 801DE10C C62000FC */  lwc1       $f0, 0xFC($s1)
    /* AC740 801DE110 44803000 */  mtc1       $zero, $f6
    /* AC744 801DE114 3C018022 */  lui        $at, %hi(D_A95D0_80226008)
    /* AC748 801DE118 C42A6008 */  lwc1       $f10, %lo(D_A95D0_80226008)($at)
    /* AC74C 801DE11C 46003201 */  sub.s      $f8, $f6, $f0
    /* AC750 801DE120 2401FFFE */  addiu      $at, $zero, -0x2
    /* AC754 801DE124 460A4402 */  mul.s      $f16, $f8, $f10
    /* AC758 801DE128 46100480 */  add.s      $f18, $f0, $f16
    /* AC75C 801DE12C E63200FC */  swc1       $f18, 0xFC($s1)
    /* AC760 801DE130 8CCC0004 */  lw         $t4, 0x4($a2)
    /* AC764 801DE134 8D8D0000 */  lw         $t5, 0x0($t4)
    /* AC768 801DE138 55A1003F */  bnel       $t5, $at, .LA95D0_801DE238
    /* AC76C 801DE13C C6320008 */   lwc1      $f18, 0x8($s1)
    /* AC770 801DE140 8CCE0008 */  lw         $t6, 0x8($a2)
    /* AC774 801DE144 3C058022 */  lui        $a1, %hi(D_A95D0_80225BD8)
    /* AC778 801DE148 24A55BD8 */  addiu      $a1, $a1, %lo(D_A95D0_80225BD8)
    /* AC77C 801DE14C 15C00012 */  bnez       $t6, .LA95D0_801DE198
    /* AC780 801DE150 02002025 */   or        $a0, $s0, $zero
    /* AC784 801DE154 0C077D7C */  jal        func_A95D0_801DF5F0
    /* AC788 801DE158 AFA60040 */   sw        $a2, 0x40($sp)
    /* AC78C 801DE15C 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
    /* AC790 801DE160 44810000 */  mtc1       $at, $f0
    /* AC794 801DE164 C626001C */  lwc1       $f6, 0x1C($s1)
    /* AC798 801DE168 C6240004 */  lwc1       $f4, 0x4($s1)
    /* AC79C 801DE16C 8FA60040 */  lw         $a2, 0x40($sp)
    /* AC7A0 801DE170 46003202 */  mul.s      $f8, $f6, $f0
    /* AC7A4 801DE174 3C038023 */  lui        $v1, %hi(D_A95D0_80228108)
    /* AC7A8 801DE178 24638108 */  addiu      $v1, $v1, %lo(D_A95D0_80228108)
    /* AC7AC 801DE17C 46082281 */  sub.s      $f10, $f4, $f8
    /* AC7B0 801DE180 E60A0074 */  swc1       $f10, 0x74($s0)
    /* AC7B4 801DE184 C6320024 */  lwc1       $f18, 0x24($s1)
    /* AC7B8 801DE188 C630000C */  lwc1       $f16, 0xC($s1)
    /* AC7BC 801DE18C 46009182 */  mul.s      $f6, $f18, $f0
    /* AC7C0 801DE190 46068101 */  sub.s      $f4, $f16, $f6
    /* AC7C4 801DE194 E6040078 */  swc1       $f4, 0x78($s0)
  .LA95D0_801DE198:
    /* AC7C8 801DE198 240F0001 */  addiu      $t7, $zero, 0x1
    /* AC7CC 801DE19C ACCF0008 */  sw         $t7, 0x8($a2)
    /* AC7D0 801DE1A0 C6280004 */  lwc1       $f8, 0x4($s1)
    /* AC7D4 801DE1A4 E608005C */  swc1       $f8, 0x5C($s0)
    /* AC7D8 801DE1A8 C63200FC */  lwc1       $f18, 0xFC($s1)
    /* AC7DC 801DE1AC C62A0008 */  lwc1       $f10, 0x8($s1)
    /* AC7E0 801DE1B0 46125400 */  add.s      $f16, $f10, $f18
    /* AC7E4 801DE1B4 E6100060 */  swc1       $f16, 0x60($s0)
    /* AC7E8 801DE1B8 C626000C */  lwc1       $f6, 0xC($s1)
    /* AC7EC 801DE1BC E6060064 */  swc1       $f6, 0x64($s0)
    /* AC7F0 801DE1C0 C4640000 */  lwc1       $f4, 0x0($v1)
    /* AC7F4 801DE1C4 E6040068 */  swc1       $f4, 0x68($s0)
    /* AC7F8 801DE1C8 C628001C */  lwc1       $f8, 0x1C($s1)
    /* AC7FC 801DE1CC E6080080 */  swc1       $f8, 0x80($s0)
    /* AC800 801DE1D0 C62A0024 */  lwc1       $f10, 0x24($s1)
    /* AC804 801DE1D4 E60A0084 */  swc1       $f10, 0x84($s0)
    /* AC808 801DE1D8 C6200010 */  lwc1       $f0, 0x10($s1)
    /* AC80C 801DE1DC C6220018 */  lwc1       $f2, 0x18($s1)
    /* AC810 801DE1E0 46000482 */  mul.s      $f18, $f0, $f0
    /* AC814 801DE1E4 00000000 */  nop
    /* AC818 801DE1E8 46021402 */  mul.s      $f16, $f2, $f2
    /* AC81C 801DE1EC 0C031C04 */  jal        sqrtf
    /* AC820 801DE1F0 46109300 */   add.s     $f12, $f18, $f16
    /* AC824 801DE1F4 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AC828 801DE1F8 44816000 */  mtc1       $at, $f12
    /* AC82C 801DE1FC E6000090 */  swc1       $f0, 0x90($s0)
    /* AC830 801DE200 3C018022 */  lui        $at, %hi(D_A95D0_8022600C)
    /* AC834 801DE204 C424600C */  lwc1       $f4, %lo(D_A95D0_8022600C)($at)
    /* AC838 801DE208 C60600B4 */  lwc1       $f6, 0xB4($s0)
    /* AC83C 801DE20C 46043200 */  add.s      $f8, $f6, $f4
    /* AC840 801DE210 E60800B4 */  swc1       $f8, 0xB4($s0)
    /* AC844 801DE214 C60200B4 */  lwc1       $f2, 0xB4($s0)
    /* AC848 801DE218 4602603C */  c.lt.s     $f12, $f2
    /* AC84C 801DE21C 00000000 */  nop
    /* AC850 801DE220 4500004A */  bc1f       .LA95D0_801DE34C
    /* AC854 801DE224 00000000 */   nop
    /* AC858 801DE228 460C1281 */  sub.s      $f10, $f2, $f12
    /* AC85C 801DE22C 10000047 */  b          .LA95D0_801DE34C
    /* AC860 801DE230 E60A00B4 */   swc1      $f10, 0xB4($s0)
    /* AC864 801DE234 C6320008 */  lwc1       $f18, 0x8($s1)
  .LA95D0_801DE238:
    /* AC868 801DE238 C63000FC */  lwc1       $f16, 0xFC($s1)
    /* AC86C 801DE23C 00C02025 */  or         $a0, $a2, $zero
    /* AC870 801DE240 46109180 */  add.s      $f6, $f18, $f16
    /* AC874 801DE244 E6260008 */  swc1       $f6, 0x8($s1)
    /* AC878 801DE248 0C077F2E */  jal        func_A95D0_801DFCB8
    /* AC87C 801DE24C AFA60040 */   sw        $a2, 0x40($sp)
    /* AC880 801DE250 C6240008 */  lwc1       $f4, 0x8($s1)
    /* AC884 801DE254 C62800FC */  lwc1       $f8, 0xFC($s1)
    /* AC888 801DE258 8FA60040 */  lw         $a2, 0x40($sp)
    /* AC88C 801DE25C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* AC890 801DE260 46082281 */  sub.s      $f10, $f4, $f8
    /* AC894 801DE264 44811000 */  mtc1       $at, $f2
    /* AC898 801DE268 24010005 */  addiu      $at, $zero, 0x5
    /* AC89C 801DE26C E62A0008 */  swc1       $f10, 0x8($s1)
    /* AC8A0 801DE270 8CD80000 */  lw         $t8, 0x0($a2)
    /* AC8A4 801DE274 8F190000 */  lw         $t9, 0x0($t8)
    /* AC8A8 801DE278 17210034 */  bne        $t9, $at, .LA95D0_801DE34C
    /* AC8AC 801DE27C 00000000 */   nop
    /* AC8B0 801DE280 C6120040 */  lwc1       $f18, 0x40($s0)
    /* AC8B4 801DE284 3C018022 */  lui        $at, %hi(D_A95D0_80226010)
    /* AC8B8 801DE288 D4206010 */  ldc1       $f0, %lo(D_A95D0_80226010)($at)
    /* AC8BC 801DE28C 46009421 */  cvt.d.s    $f16, $f18
    /* AC8C0 801DE290 46208180 */  add.d      $f6, $f16, $f0
    /* AC8C4 801DE294 46203120 */  cvt.s.d    $f4, $f6
    /* AC8C8 801DE298 E6040040 */  swc1       $f4, 0x40($s0)
    /* AC8CC 801DE29C C6080040 */  lwc1       $f8, 0x40($s0)
    /* AC8D0 801DE2A0 4608103C */  c.lt.s     $f2, $f8
    /* AC8D4 801DE2A4 00000000 */  nop
    /* AC8D8 801DE2A8 45020003 */  bc1fl      .LA95D0_801DE2B8
    /* AC8DC 801DE2AC C60A00AC */   lwc1      $f10, 0xAC($s0)
    /* AC8E0 801DE2B0 E6020040 */  swc1       $f2, 0x40($s0)
    /* AC8E4 801DE2B4 C60A00AC */  lwc1       $f10, 0xAC($s0)
  .LA95D0_801DE2B8:
    /* AC8E8 801DE2B8 460054A1 */  cvt.d.s    $f18, $f10
    /* AC8EC 801DE2BC 46209400 */  add.d      $f16, $f18, $f0
    /* AC8F0 801DE2C0 462081A0 */  cvt.s.d    $f6, $f16
    /* AC8F4 801DE2C4 E60600AC */  swc1       $f6, 0xAC($s0)
    /* AC8F8 801DE2C8 C60400AC */  lwc1       $f4, 0xAC($s0)
    /* AC8FC 801DE2CC 4604103C */  c.lt.s     $f2, $f4
    /* AC900 801DE2D0 00000000 */  nop
    /* AC904 801DE2D4 45020003 */  bc1fl      .LA95D0_801DE2E4
    /* AC908 801DE2D8 C60800C4 */   lwc1      $f8, 0xC4($s0)
    /* AC90C 801DE2DC E60200AC */  swc1       $f2, 0xAC($s0)
    /* AC910 801DE2E0 C60800C4 */  lwc1       $f8, 0xC4($s0)
  .LA95D0_801DE2E4:
    /* AC914 801DE2E4 460042A1 */  cvt.d.s    $f10, $f8
    /* AC918 801DE2E8 46205480 */  add.d      $f18, $f10, $f0
    /* AC91C 801DE2EC 46209420 */  cvt.s.d    $f16, $f18
    /* AC920 801DE2F0 E61000C4 */  swc1       $f16, 0xC4($s0)
    /* AC924 801DE2F4 C60600C4 */  lwc1       $f6, 0xC4($s0)
    /* AC928 801DE2F8 4606103C */  c.lt.s     $f2, $f6
    /* AC92C 801DE2FC 00000000 */  nop
    /* AC930 801DE300 45000012 */  bc1f       .LA95D0_801DE34C
    /* AC934 801DE304 00000000 */   nop
    /* AC938 801DE308 10000010 */  b          .LA95D0_801DE34C
    /* AC93C 801DE30C E60200C4 */   swc1      $f2, 0xC4($s0)
    /* AC940 801DE310 00C02025 */  or         $a0, $a2, $zero
    /* AC944 801DE314 0C077F2E */  jal        func_A95D0_801DFCB8
    /* AC948 801DE318 AFA60040 */   sw        $a2, 0x40($sp)
    /* AC94C 801DE31C 0C0775AD */  jal        func_A95D0_801DD6B4
    /* AC950 801DE320 8FA40040 */   lw        $a0, 0x40($sp)
    /* AC954 801DE324 10000009 */  b          .LA95D0_801DE34C
    /* AC958 801DE328 00000000 */   nop
    /* AC95C 801DE32C 00C02025 */  or         $a0, $a2, $zero
    /* AC960 801DE330 0C0775AD */  jal        func_A95D0_801DD6B4
    /* AC964 801DE334 AFA60040 */   sw        $a2, 0x40($sp)
    /* AC968 801DE338 8FA60040 */  lw         $a2, 0x40($sp)
    /* AC96C 801DE33C 8CC80008 */  lw         $t0, 0x8($a2)
    /* AC970 801DE340 25090001 */  addiu      $t1, $t0, 0x1
    /* AC974 801DE344 10000003 */  b          .LA95D0_801DE354
    /* AC978 801DE348 ACC90008 */   sw        $t1, 0x8($a2)
  .LA95D0_801DE34C:
    /* AC97C 801DE34C 0C077F12 */  jal        func_A95D0_801DFC48
    /* AC980 801DE350 02002025 */   or        $a0, $s0, $zero
  .LA95D0_801DE354:
    /* AC984 801DE354 02202025 */  or         $a0, $s1, $zero
    /* AC988 801DE358 0C0783E3 */  jal        func_A95D0_801E0F8C
    /* AC98C 801DE35C 02002825 */   or        $a1, $s0, $zero
    /* AC990 801DE360 0C0272DA */  jal        func_8009CB68
    /* AC994 801DE364 00000000 */   nop
    /* AC998 801DE368 0C02733A */  jal        func_8009CCE8
    /* AC99C 801DE36C 02202025 */   or        $a0, $s1, $zero
    /* AC9A0 801DE370 C624004C */  lwc1       $f4, 0x4C($s1)
    /* AC9A4 801DE374 C7A8002C */  lwc1       $f8, 0x2C($sp)
    /* AC9A8 801DE378 C6320050 */  lwc1       $f18, 0x50($s1)
    /* AC9AC 801DE37C 02202025 */  or         $a0, $s1, $zero
    /* AC9B0 801DE380 46082281 */  sub.s      $f10, $f4, $f8
    /* AC9B4 801DE384 C6240054 */  lwc1       $f4, 0x54($s1)
    /* AC9B8 801DE388 E62A0058 */  swc1       $f10, 0x58($s1)
    /* AC9BC 801DE38C C7B00028 */  lwc1       $f16, 0x28($sp)
    /* AC9C0 801DE390 46109181 */  sub.s      $f6, $f18, $f16
    /* AC9C4 801DE394 E626005C */  swc1       $f6, 0x5C($s1)
    /* AC9C8 801DE398 C7A80024 */  lwc1       $f8, 0x24($sp)
    /* AC9CC 801DE39C 46082281 */  sub.s      $f10, $f4, $f8
    /* AC9D0 801DE3A0 0C0783FC */  jal        func_A95D0_801E0FF0
    /* AC9D4 801DE3A4 E62A0060 */   swc1      $f10, 0x60($s1)
    /* AC9D8 801DE3A8 3C048015 */  lui        $a0, %hi(D_801518B8)
    /* AC9DC 801DE3AC 8C8418B8 */  lw         $a0, %lo(D_801518B8)($a0)
    /* AC9E0 801DE3B0 0C07846D */  jal        func_A95D0_801E11B4
    /* AC9E4 801DE3B4 02202825 */   or        $a1, $s1, $zero
    /* AC9E8 801DE3B8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* AC9EC 801DE3BC 8FB00014 */  lw         $s0, 0x14($sp)
    /* AC9F0 801DE3C0 8FB10018 */  lw         $s1, 0x18($sp)
    /* AC9F4 801DE3C4 03E00008 */  jr         $ra
    /* AC9F8 801DE3C8 27BD0038 */   addiu     $sp, $sp, 0x38
