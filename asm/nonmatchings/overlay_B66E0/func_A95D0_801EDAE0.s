glabel func_A95D0_801EDAE0
    /* BC110 801EDAE0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BC114 801EDAE4 AFA60020 */  sw         $a2, 0x20($sp)
    /* BC118 801EDAE8 C7A40020 */  lwc1       $f4, 0x20($sp)
    /* BC11C 801EDAEC C7A60028 */  lwc1       $f6, 0x28($sp)
    /* BC120 801EDAF0 C7AA002C */  lwc1       $f10, 0x2C($sp)
    /* BC124 801EDAF4 8FA40030 */  lw         $a0, 0x30($sp)
    /* BC128 801EDAF8 46062202 */  mul.s      $f8, $f4, $f6
    /* BC12C 801EDAFC 8FA50034 */  lw         $a1, 0x34($sp)
    /* BC130 801EDB00 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BC134 801EDB04 460A7482 */  mul.s      $f18, $f14, $f10
    /* BC138 801EDB08 E7AC0018 */  swc1       $f12, 0x18($sp)
    /* BC13C 801EDB0C AFA70024 */  sw         $a3, 0x24($sp)
    /* BC140 801EDB10 46089101 */  sub.s      $f4, $f18, $f8
    /* BC144 801EDB14 E4840000 */  swc1       $f4, 0x0($a0)
    /* BC148 801EDB18 C7AA0024 */  lwc1       $f10, 0x24($sp)
    /* BC14C 801EDB1C C7A60020 */  lwc1       $f6, 0x20($sp)
    /* BC150 801EDB20 C7A80018 */  lwc1       $f8, 0x18($sp)
    /* BC154 801EDB24 C7A4002C */  lwc1       $f4, 0x2C($sp)
    /* BC158 801EDB28 460A3482 */  mul.s      $f18, $f6, $f10
    /* BC15C 801EDB2C 00000000 */  nop
    /* BC160 801EDB30 46044182 */  mul.s      $f6, $f8, $f4
    /* BC164 801EDB34 46069281 */  sub.s      $f10, $f18, $f6
    /* BC168 801EDB38 E4AA0000 */  swc1       $f10, 0x0($a1)
    /* BC16C 801EDB3C C7A40028 */  lwc1       $f4, 0x28($sp)
    /* BC170 801EDB40 C7A80018 */  lwc1       $f8, 0x18($sp)
    /* BC174 801EDB44 C7A60024 */  lwc1       $f6, 0x24($sp)
    /* BC178 801EDB48 8FAE0038 */  lw         $t6, 0x38($sp)
    /* BC17C 801EDB4C 46044482 */  mul.s      $f18, $f8, $f4
    /* BC180 801EDB50 00000000 */  nop
    /* BC184 801EDB54 46067282 */  mul.s      $f10, $f14, $f6
    /* BC188 801EDB58 460A9001 */  sub.s      $f0, $f18, $f10
    /* BC18C 801EDB5C E5C00000 */  swc1       $f0, 0x0($t6)
    /* BC190 801EDB60 C4820000 */  lwc1       $f2, 0x0($a0)
    /* BC194 801EDB64 C4B00000 */  lwc1       $f16, 0x0($a1)
    /* BC198 801EDB68 46021202 */  mul.s      $f8, $f2, $f2
    /* BC19C 801EDB6C 00000000 */  nop
    /* BC1A0 801EDB70 46108102 */  mul.s      $f4, $f16, $f16
    /* BC1A4 801EDB74 46044180 */  add.s      $f6, $f8, $f4
    /* BC1A8 801EDB78 46000482 */  mul.s      $f18, $f0, $f0
    /* BC1AC 801EDB7C 0C031C04 */  jal        sqrtf
    /* BC1B0 801EDB80 46069300 */   add.s     $f12, $f18, $f6
    /* BC1B4 801EDB84 44805000 */  mtc1       $zero, $f10
    /* BC1B8 801EDB88 8FA20038 */  lw         $v0, 0x38($sp)
    /* BC1BC 801EDB8C 8FA40030 */  lw         $a0, 0x30($sp)
    /* BC1C0 801EDB90 4600503C */  c.lt.s     $f10, $f0
    /* BC1C4 801EDB94 8FA50034 */  lw         $a1, 0x34($sp)
    /* BC1C8 801EDB98 4502000B */  bc1fl      .LA95D0_801EDBC8
    /* BC1CC 801EDB9C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* BC1D0 801EDBA0 C4880000 */  lwc1       $f8, 0x0($a0)
    /* BC1D4 801EDBA4 46004103 */  div.s      $f4, $f8, $f0
    /* BC1D8 801EDBA8 E4840000 */  swc1       $f4, 0x0($a0)
    /* BC1DC 801EDBAC C4B20000 */  lwc1       $f18, 0x0($a1)
    /* BC1E0 801EDBB0 46009183 */  div.s      $f6, $f18, $f0
    /* BC1E4 801EDBB4 E4A60000 */  swc1       $f6, 0x0($a1)
    /* BC1E8 801EDBB8 C44A0000 */  lwc1       $f10, 0x0($v0)
    /* BC1EC 801EDBBC 46005203 */  div.s      $f8, $f10, $f0
    /* BC1F0 801EDBC0 E4480000 */  swc1       $f8, 0x0($v0)
    /* BC1F4 801EDBC4 8FBF0014 */  lw         $ra, 0x14($sp)
  .LA95D0_801EDBC8:
    /* BC1F8 801EDBC8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BC1FC 801EDBCC 03E00008 */  jr         $ra
    /* BC200 801EDBD0 00000000 */   nop
.size func_A95D0_801EDAE0, . - func_A95D0_801EDAE0
