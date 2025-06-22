glabel func_A95D0_801EE6F4
    /* BCD24 801EE6F4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BCD28 801EE6F8 AFA50024 */  sw         $a1, 0x24($sp)
    /* BCD2C 801EE6FC 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* BCD30 801EE700 44813000 */  mtc1       $at, $f6
    /* BCD34 801EE704 C7A40024 */  lwc1       $f4, 0x24($sp)
    /* BCD38 801EE708 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* BCD3C 801EE70C 44815000 */  mtc1       $at, $f10
    /* BCD40 801EE710 46062203 */  div.s      $f8, $f4, $f6
    /* BCD44 801EE714 AFA60028 */  sw         $a2, 0x28($sp)
    /* BCD48 801EE718 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* BCD4C 801EE71C AFA7002C */  sw         $a3, 0x2C($sp)
    /* BCD50 801EE720 3C068015 */  lui        $a2, %hi(D_80154350)
    /* BCD54 801EE724 24C64350 */  addiu      $a2, $a2, %lo(D_80154350)
    /* BCD58 801EE728 460A4102 */  mul.s      $f4, $f8, $f10
    /* BCD5C 801EE72C 44815000 */  mtc1       $at, $f10
    /* BCD60 801EE730 C7A80028 */  lwc1       $f8, 0x28($sp)
    /* BCD64 801EE734 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* BCD68 801EE738 4600218D */  trunc.w.s  $f6, $f4
    /* BCD6C 801EE73C 460A4103 */  div.s      $f4, $f8, $f10
    /* BCD70 801EE740 44023000 */  mfc1       $v0, $f6
    /* BCD74 801EE744 44813000 */  mtc1       $at, $f6
    /* BCD78 801EE748 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* BCD7C 801EE74C 304F0FFF */  andi       $t7, $v0, 0xFFF
    /* BCD80 801EE750 000FC080 */  sll        $t8, $t7, 2
    /* BCD84 801EE754 00D8C821 */  addu       $t9, $a2, $t8
    /* BCD88 801EE758 C7320000 */  lwc1       $f18, 0x0($t9)
    /* BCD8C 801EE75C 24580400 */  addiu      $t8, $v0, 0x400
    /* BCD90 801EE760 33190FFF */  andi       $t9, $t8, 0xFFF
    /* BCD94 801EE764 00194080 */  sll        $t0, $t9, 2
    /* BCD98 801EE768 46062202 */  mul.s      $f8, $f4, $f6
    /* BCD9C 801EE76C 44813000 */  mtc1       $at, $f6
    /* BCDA0 801EE770 C7A4002C */  lwc1       $f4, 0x2C($sp)
    /* BCDA4 801EE774 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* BCDA8 801EE778 4600428D */  trunc.w.s  $f10, $f8
    /* BCDAC 801EE77C 46062203 */  div.s      $f8, $f4, $f6
    /* BCDB0 801EE780 44035000 */  mfc1       $v1, $f10
    /* BCDB4 801EE784 44815000 */  mtc1       $at, $f10
    /* BCDB8 801EE788 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* BCDBC 801EE78C 30690FFF */  andi       $t1, $v1, 0xFFF
    /* BCDC0 801EE790 00095080 */  sll        $t2, $t1, 2
    /* BCDC4 801EE794 00CA5821 */  addu       $t3, $a2, $t2
    /* BCDC8 801EE798 C56C0000 */  lwc1       $f12, 0x0($t3)
    /* BCDCC 801EE79C 246A0400 */  addiu      $t2, $v1, 0x400
    /* BCDD0 801EE7A0 314B0FFF */  andi       $t3, $t2, 0xFFF
    /* BCDD4 801EE7A4 000B6080 */  sll        $t4, $t3, 2
    /* BCDD8 801EE7A8 00C84821 */  addu       $t1, $a2, $t0
    /* BCDDC 801EE7AC C52E0000 */  lwc1       $f14, 0x0($t1)
    /* BCDE0 801EE7B0 460A4102 */  mul.s      $f4, $f8, $f10
    /* BCDE4 801EE7B4 4600218D */  trunc.w.s  $f6, $f4
    /* BCDE8 801EE7B8 460C9202 */  mul.s      $f8, $f18, $f12
    /* BCDEC 801EE7BC 44053000 */  mfc1       $a1, $f6
    /* BCDF0 801EE7C0 00000000 */  nop
    /* BCDF4 801EE7C4 30AD0FFF */  andi       $t5, $a1, 0xFFF
    /* BCDF8 801EE7C8 000D7080 */  sll        $t6, $t5, 2
    /* BCDFC 801EE7CC 00CE7821 */  addu       $t7, $a2, $t6
    /* BCE00 801EE7D0 C5E00000 */  lwc1       $f0, 0x0($t7)
    /* BCE04 801EE7D4 24AE0400 */  addiu      $t6, $a1, 0x400
    /* BCE08 801EE7D8 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* BCE0C 801EE7DC 000FC080 */  sll        $t8, $t7, 2
    /* BCE10 801EE7E0 00CC6821 */  addu       $t5, $a2, $t4
    /* BCE14 801EE7E4 00D8C821 */  addu       $t9, $a2, $t8
    /* BCE18 801EE7E8 C5B00000 */  lwc1       $f16, 0x0($t5)
    /* BCE1C 801EE7EC C7220000 */  lwc1       $f2, 0x0($t9)
    /* BCE20 801EE7F0 E7A80000 */  swc1       $f8, 0x0($sp)
    /* BCE24 801EE7F4 C7AA0000 */  lwc1       $f10, 0x0($sp)
    /* BCE28 801EE7F8 46005102 */  mul.s      $f4, $f10, $f0
    /* BCE2C 801EE7FC 00000000 */  nop
    /* BCE30 801EE800 46028182 */  mul.s      $f6, $f16, $f2
    /* BCE34 801EE804 46062200 */  add.s      $f8, $f4, $f6
    /* BCE38 801EE808 E4880000 */  swc1       $f8, 0x0($a0)
    /* BCE3C 801EE80C C7AA0000 */  lwc1       $f10, 0x0($sp)
    /* BCE40 801EE810 46025102 */  mul.s      $f4, $f10, $f2
    /* BCE44 801EE814 00000000 */  nop
    /* BCE48 801EE818 46008182 */  mul.s      $f6, $f16, $f0
    /* BCE4C 801EE81C 46062201 */  sub.s      $f8, $f4, $f6
    /* BCE50 801EE820 460C7282 */  mul.s      $f10, $f14, $f12
    /* BCE54 801EE824 00000000 */  nop
    /* BCE58 801EE828 46007182 */  mul.s      $f6, $f14, $f0
    /* BCE5C 801EE82C E4880010 */  swc1       $f8, 0x10($a0)
    /* BCE60 801EE830 46027202 */  mul.s      $f8, $f14, $f2
    /* BCE64 801EE834 E48A0020 */  swc1       $f10, 0x20($a0)
    /* BCE68 801EE838 C7A40030 */  lwc1       $f4, 0x30($sp)
    /* BCE6C 801EE83C 46009287 */  neg.s      $f10, $f18
    /* BCE70 801EE840 E4860004 */  swc1       $f6, 0x4($a0)
    /* BCE74 801EE844 46109182 */  mul.s      $f6, $f18, $f16
    /* BCE78 801EE848 E48A0024 */  swc1       $f10, 0x24($a0)
    /* BCE7C 801EE84C E4880014 */  swc1       $f8, 0x14($a0)
    /* BCE80 801EE850 E4840030 */  swc1       $f4, 0x30($a0)
    /* BCE84 801EE854 C7A40034 */  lwc1       $f4, 0x34($sp)
    /* BCE88 801EE858 E4840034 */  swc1       $f4, 0x34($a0)
    /* BCE8C 801EE85C E7A60000 */  swc1       $f6, 0x0($sp)
    /* BCE90 801EE860 C7A80000 */  lwc1       $f8, 0x0($sp)
    /* BCE94 801EE864 46004282 */  mul.s      $f10, $f8, $f0
    /* BCE98 801EE868 00000000 */  nop
    /* BCE9C 801EE86C 46026102 */  mul.s      $f4, $f12, $f2
    /* BCEA0 801EE870 46045181 */  sub.s      $f6, $f10, $f4
    /* BCEA4 801EE874 E4860008 */  swc1       $f6, 0x8($a0)
    /* BCEA8 801EE878 C7A80000 */  lwc1       $f8, 0x0($sp)
    /* BCEAC 801EE87C 46024282 */  mul.s      $f10, $f8, $f2
    /* BCEB0 801EE880 00000000 */  nop
    /* BCEB4 801EE884 46006102 */  mul.s      $f4, $f12, $f0
    /* BCEB8 801EE888 44800000 */  mtc1       $zero, $f0
    /* BCEBC 801EE88C 46107202 */  mul.s      $f8, $f14, $f16
    /* BCEC0 801EE890 46045180 */  add.s      $f6, $f10, $f4
    /* BCEC4 801EE894 44812000 */  mtc1       $at, $f4
    /* BCEC8 801EE898 E4880028 */  swc1       $f8, 0x28($a0)
    /* BCECC 801EE89C E4860018 */  swc1       $f6, 0x18($a0)
    /* BCED0 801EE8A0 C7AA0038 */  lwc1       $f10, 0x38($sp)
    /* BCED4 801EE8A4 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BCED8 801EE8A8 E480000C */  swc1       $f0, 0xC($a0)
    /* BCEDC 801EE8AC E480001C */  swc1       $f0, 0x1C($a0)
    /* BCEE0 801EE8B0 E480002C */  swc1       $f0, 0x2C($a0)
    /* BCEE4 801EE8B4 E484003C */  swc1       $f4, 0x3C($a0)
    /* BCEE8 801EE8B8 03E00008 */  jr         $ra
    /* BCEEC 801EE8BC E48A0038 */   swc1      $f10, 0x38($a0)
.size func_A95D0_801EE6F4, . - func_A95D0_801EE6F4
