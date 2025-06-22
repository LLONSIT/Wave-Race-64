glabel func_800B4788
    /* 6EF88 800B4788 3C0E801D */  lui        $t6, %hi(D_801D7DB0)
    /* 6EF8C 800B478C 8DCE7DB0 */  lw         $t6, %lo(D_801D7DB0)($t6)
    /* 6EF90 800B4790 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 6EF94 800B4794 3C18801D */  lui        $t8, %hi(D_801D7B70)
    /* 6EF98 800B4798 000E78C0 */  sll        $t7, $t6, 3
    /* 6EF9C 800B479C 01EE7821 */  addu       $t7, $t7, $t6
    /* 6EFA0 800B47A0 000F7880 */  sll        $t7, $t7, 2
    /* 6EFA4 800B47A4 27187B70 */  addiu      $t8, $t8, %lo(D_801D7B70)
    /* 6EFA8 800B47A8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 6EFAC 800B47AC F7B60018 */  sdc1       $f22, 0x18($sp)
    /* 6EFB0 800B47B0 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* 6EFB4 800B47B4 AFA60038 */  sw         $a2, 0x38($sp)
    /* 6EFB8 800B47B8 AFA7003C */  sw         $a3, 0x3C($sp)
    /* 6EFBC 800B47BC 01F81821 */  addu       $v1, $t7, $t8
    /* 6EFC0 800B47C0 24190001 */  addiu      $t9, $zero, 0x1
    /* 6EFC4 800B47C4 00044080 */  sll        $t0, $a0, 2
    /* 6EFC8 800B47C8 3C09800E */  lui        $t1, %hi(D_800E6E30)
    /* 6EFCC 800B47CC AC790000 */  sw         $t9, 0x0($v1)
    /* 6EFD0 800B47D0 AC600004 */  sw         $zero, 0x4($v1)
    /* 6EFD4 800B47D4 01284821 */  addu       $t1, $t1, $t0
    /* 6EFD8 800B47D8 8D296E30 */  lw         $t1, %lo(D_800E6E30)($t1)
    /* 6EFDC 800B47DC 00045080 */  sll        $t2, $a0, 2
    /* 6EFE0 800B47E0 01445023 */  subu       $t2, $t2, $a0
    /* 6EFE4 800B47E4 3C0B800E */  lui        $t3, %hi(D_800E6DD0)
    /* 6EFE8 800B47E8 256B6DD0 */  addiu      $t3, $t3, %lo(D_800E6DD0)
    /* 6EFEC 800B47EC 000A5080 */  sll        $t2, $t2, 2
    /* 6EFF0 800B47F0 014B1021 */  addu       $v0, $t2, $t3
    /* 6EFF4 800B47F4 AC690020 */  sw         $t1, 0x20($v1)
    /* 6EFF8 800B47F8 44857000 */  mtc1       $a1, $f14
    /* 6EFFC 800B47FC C4540000 */  lwc1       $f20, 0x0($v0)
    /* 6F000 800B4800 C4400004 */  lwc1       $f0, 0x4($v0)
    /* 6F004 800B4804 C4560008 */  lwc1       $f22, 0x8($v0)
    /* 6F008 800B4808 46147100 */  add.s      $f4, $f14, $f20
    /* 6F00C 800B480C 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 6F010 800B4810 44816000 */  mtc1       $at, $f12
    /* 6F014 800B4814 E4640008 */  swc1       $f4, 0x8($v1)
    /* 6F018 800B4818 C7A60038 */  lwc1       $f6, 0x38($sp)
    /* 6F01C 800B481C 46003200 */  add.s      $f8, $f6, $f0
    /* 6F020 800B4820 E468000C */  swc1       $f8, 0xC($v1)
    /* 6F024 800B4824 C7AA003C */  lwc1       $f10, 0x3C($sp)
    /* 6F028 800B4828 46165400 */  add.s      $f16, $f10, $f22
    /* 6F02C 800B482C E4700010 */  swc1       $f16, 0x10($v1)
    /* 6F030 800B4830 0C07B4CE */  jal        func_A95D0_801ED338
    /* 6F034 800B4834 AFA3002C */   sw        $v1, 0x2C($sp)
    /* 6F038 800B4838 4614A482 */  mul.s      $f18, $f20, $f20
    /* 6F03C 800B483C 00000000 */  nop
    /* 6F040 800B4840 4616B102 */  mul.s      $f4, $f22, $f22
    /* 6F044 800B4844 0C031C04 */  jal        sqrtf
    /* 6F048 800B4848 46049300 */   add.s     $f12, $f18, $f4
    /* 6F04C 800B484C 44803000 */  mtc1       $zero, $f6
    /* 6F050 800B4850 8FA3002C */  lw         $v1, 0x2C($sp)
    /* 6F054 800B4854 46000086 */  mov.s      $f2, $f0
    /* 6F058 800B4858 4600303C */  c.lt.s     $f6, $f0
    /* 6F05C 800B485C 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* 6F060 800B4860 45000004 */  bc1f       .L800B4874
    /* 6F064 800B4864 00000000 */   nop
    /* 6F068 800B4868 44814000 */  mtc1       $at, $f8
    /* 6F06C 800B486C 00000000 */  nop
    /* 6F070 800B4870 46004083 */  div.s      $f2, $f8, $f0
  .L800B4874:
    /* 6F074 800B4874 4602A502 */  mul.s      $f20, $f20, $f2
    /* 6F078 800B4878 2404000C */  addiu      $a0, $zero, 0xC
    /* 6F07C 800B487C AFA3002C */  sw         $v1, 0x2C($sp)
    /* 6F080 800B4880 4602B582 */  mul.s      $f22, $f22, $f2
    /* 6F084 800B4884 0C07B4C1 */  jal        func_A95D0_801ED304
    /* 6F088 800B4888 00000000 */   nop
    /* 6F08C 800B488C 44829000 */  mtc1       $v0, $f18
    /* 6F090 800B4890 C7AA0040 */  lwc1       $f10, 0x40($sp)
    /* 6F094 800B4894 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* 6F098 800B4898 46809120 */  cvt.s.w    $f4, $f18
    /* 6F09C 800B489C 8FA3002C */  lw         $v1, 0x2C($sp)
    /* 6F0A0 800B48A0 44813000 */  mtc1       $at, $f6
    /* 6F0A4 800B48A4 3C04801D */  lui        $a0, %hi(D_801D7DB0)
    /* 6F0A8 800B48A8 24847DB0 */  addiu      $a0, $a0, %lo(D_801D7DB0)
    /* 6F0AC 800B48AC 460AA400 */  add.s      $f16, $f20, $f10
    /* 6F0B0 800B48B0 46062200 */  add.s      $f8, $f4, $f6
    /* 6F0B4 800B48B4 E4700014 */  swc1       $f16, 0x14($v1)
    /* 6F0B8 800B48B8 C7AA0044 */  lwc1       $f10, 0x44($sp)
    /* 6F0BC 800B48BC 460A4400 */  add.s      $f16, $f8, $f10
    /* 6F0C0 800B48C0 E4700018 */  swc1       $f16, 0x18($v1)
    /* 6F0C4 800B48C4 C7B20048 */  lwc1       $f18, 0x48($sp)
    /* 6F0C8 800B48C8 4612B100 */  add.s      $f4, $f22, $f18
    /* 6F0CC 800B48CC E464001C */  swc1       $f4, 0x1C($v1)
    /* 6F0D0 800B48D0 8C8C0000 */  lw         $t4, 0x0($a0)
    /* 6F0D4 800B48D4 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 6F0D8 800B48D8 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* 6F0DC 800B48DC 258D0001 */  addiu      $t5, $t4, 0x1
    /* 6F0E0 800B48E0 01A07025 */  or         $t6, $t5, $zero
    /* 6F0E4 800B48E4 AC8D0000 */  sw         $t5, 0x0($a0)
    /* 6F0E8 800B48E8 05C10004 */  bgez       $t6, .L800B48FC
    /* 6F0EC 800B48EC 31CF000F */   andi      $t7, $t6, 0xF
    /* 6F0F0 800B48F0 11E00002 */  beqz       $t7, .L800B48FC
    /* 6F0F4 800B48F4 00000000 */   nop
    /* 6F0F8 800B48F8 25EFFFF0 */  addiu      $t7, $t7, -0x10
  .L800B48FC:
    /* 6F0FC 800B48FC D7B40010 */  ldc1       $f20, 0x10($sp)
    /* 6F100 800B4900 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 6F104 800B4904 03E00008 */  jr         $ra
    /* 6F108 800B4908 27BD0030 */   addiu     $sp, $sp, 0x30
.size func_800B4788, . - func_800B4788
