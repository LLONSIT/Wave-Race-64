glabel func_A95D0_801DC274
    /* AA8A4 801DC274 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* AA8A8 801DC278 AFBF0014 */  sw         $ra, 0x14($sp)
    /* AA8AC 801DC27C 8C8E0004 */  lw         $t6, 0x4($a0)
    /* AA8B0 801DC280 3C0F8022 */  lui        $t7, %hi(D_A95D0_80223A30)
    /* AA8B4 801DC284 25EF3A30 */  addiu      $t7, $t7, %lo(D_A95D0_80223A30)
    /* AA8B8 801DC288 2401000C */  addiu      $at, $zero, 0xC
    /* AA8BC 801DC28C 01CF2823 */  subu       $a1, $t6, $t7
    /* AA8C0 801DC290 00A1001A */  div        $zero, $a1, $at
    /* AA8C4 801DC294 0000C012 */  mflo       $t8
    /* AA8C8 801DC298 24010002 */  addiu      $at, $zero, 0x2
    /* AA8CC 801DC29C 17010055 */  bne        $t8, $at, .LA95D0_801DC3F4
    /* AA8D0 801DC2A0 24020001 */   addiu     $v0, $zero, 0x1
    /* AA8D4 801DC2A4 3C018023 */  lui        $at, %hi(D_A95D0_802287A8)
    /* AA8D8 801DC2A8 AC2287A8 */  sw         $v0, %lo(D_A95D0_802287A8)($at)
    /* AA8DC 801DC2AC 8C990008 */  lw         $t9, 0x8($a0)
    /* AA8E0 801DC2B0 14590020 */  bne        $v0, $t9, .LA95D0_801DC334
    /* AA8E4 801DC2B4 00000000 */   nop
    /* AA8E8 801DC2B8 0C02AE4B */  jal        func_800AB92C
    /* AA8EC 801DC2BC 00000000 */   nop
    /* AA8F0 801DC2C0 3C018023 */  lui        $at, %hi(D_A95D0_80228190)
    /* AA8F4 801DC2C4 24080006 */  addiu      $t0, $zero, 0x6
    /* AA8F8 801DC2C8 24090002 */  addiu      $t1, $zero, 0x2
    /* AA8FC 801DC2CC AC288190 */  sw         $t0, %lo(D_A95D0_80228190)($at)
    /* AA900 801DC2D0 AC298194 */  sw         $t1, %lo(D_A95D0_80228194)($at)
    /* AA904 801DC2D4 3C018023 */  lui        $at, %hi(D_A95D0_80228198)
    /* AA908 801DC2D8 AC208198 */  sw         $zero, %lo(D_A95D0_80228198)($at)
    /* AA90C 801DC2DC 3C018022 */  lui        $at, %hi(D_A95D0_80225F2C)
    /* AA910 801DC2E0 C4245F2C */  lwc1       $f4, %lo(D_A95D0_80225F2C)($at)
    /* AA914 801DC2E4 3C018023 */  lui        $at, %hi(D_A95D0_802281C0)
    /* AA918 801DC2E8 44808000 */  mtc1       $zero, $f16
    /* AA91C 801DC2EC E42481C0 */  swc1       $f4, %lo(D_A95D0_802281C0)($at)
    /* AA920 801DC2F0 3C01C396 */  lui        $at, (0xC3960000 >> 16)
    /* AA924 801DC2F4 44813000 */  mtc1       $at, $f6
    /* AA928 801DC2F8 3C018023 */  lui        $at, %hi(D_A95D0_8022819C)
    /* AA92C 801DC2FC E426819C */  swc1       $f6, %lo(D_A95D0_8022819C)($at)
    /* AA930 801DC300 3C018023 */  lui        $at, %hi(D_A95D0_802281A0)
    /* AA934 801DC304 E43081A0 */  swc1       $f16, %lo(D_A95D0_802281A0)($at)
    /* AA938 801DC308 3C01C407 */  lui        $at, (0xC4070000 >> 16)
    /* AA93C 801DC30C 44814000 */  mtc1       $at, $f8
    /* AA940 801DC310 3C018023 */  lui        $at, %hi(D_A95D0_802281A4)
    /* AA944 801DC314 E42881A4 */  swc1       $f8, %lo(D_A95D0_802281A4)($at)
    /* AA948 801DC318 3C018023 */  lui        $at, %hi(D_A95D0_802281B4)
    /* AA94C 801DC31C E43081B4 */  swc1       $f16, %lo(D_A95D0_802281B4)($at)
    /* AA950 801DC320 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* AA954 801DC324 44815000 */  mtc1       $at, $f10
    /* AA958 801DC328 3C018023 */  lui        $at, %hi(D_A95D0_802281BC)
    /* AA95C 801DC32C E43081BC */  swc1       $f16, %lo(D_A95D0_802281BC)($at)
    /* AA960 801DC330 E42A81B8 */  swc1       $f10, %lo(D_A95D0_802281B8)($at)
  .LA95D0_801DC334:
    /* AA964 801DC334 3C0A8023 */  lui        $t2, %hi(D_A95D0_80228198)
    /* AA968 801DC338 8D4A8198 */  lw         $t2, %lo(D_A95D0_80228198)($t2)
    /* AA96C 801DC33C 3C018023 */  lui        $at, %hi(D_A95D0_80228198)
    /* AA970 801DC340 44801000 */  mtc1       $zero, $f2
    /* AA974 801DC344 254B0001 */  addiu      $t3, $t2, 0x1
    /* AA978 801DC348 AC2B8198 */  sw         $t3, %lo(D_A95D0_80228198)($at)
    /* AA97C 801DC34C 3C01C040 */  lui        $at, (0xC0400000 >> 16)
    /* AA980 801DC350 44810000 */  mtc1       $at, $f0
    /* AA984 801DC354 3C01C0A0 */  lui        $at, (0xC0A00000 >> 16)
    /* AA988 801DC358 44817000 */  mtc1       $at, $f14
    /* AA98C 801DC35C 46000482 */  mul.s      $f18, $f0, $f0
    /* AA990 801DC360 E7A2002C */  swc1       $f2, 0x2C($sp)
    /* AA994 801DC364 E7A00028 */  swc1       $f0, 0x28($sp)
    /* AA998 801DC368 46021102 */  mul.s      $f4, $f2, $f2
    /* AA99C 801DC36C E7AE0030 */  swc1       $f14, 0x30($sp)
    /* AA9A0 801DC370 460E7202 */  mul.s      $f8, $f14, $f14
    /* AA9A4 801DC374 46049180 */  add.s      $f6, $f18, $f4
    /* AA9A8 801DC378 0C031C04 */  jal        sqrtf
    /* AA9AC 801DC37C 46064300 */   add.s     $f12, $f8, $f6
    /* AA9B0 801DC380 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* AA9B4 801DC384 3C028023 */  lui        $v0, %hi(D_A95D0_80228190)
    /* AA9B8 801DC388 3C048023 */  lui        $a0, %hi(D_A95D0_8022819C)
    /* AA9BC 801DC38C 44811000 */  mtc1       $at, $f2
    /* AA9C0 801DC390 2484819C */  addiu      $a0, $a0, %lo(D_A95D0_8022819C)
    /* AA9C4 801DC394 24428190 */  addiu      $v0, $v0, %lo(D_A95D0_80228190)
    /* AA9C8 801DC398 27A30028 */  addiu      $v1, $sp, 0x28
    /* AA9CC 801DC39C C46C0000 */  lwc1       $f12, 0x0($v1)
    /* AA9D0 801DC3A0 24420004 */  addiu      $v0, $v0, 0x4
    /* AA9D4 801DC3A4 1044000C */  beq        $v0, $a0, .LA95D0_801DC3D8
    /* AA9D8 801DC3A8 46006483 */   div.s     $f18, $f12, $f0
  .LA95D0_801DC3AC:
    /* AA9DC 801DC3AC C4500008 */  lwc1       $f16, 0x8($v0)
    /* AA9E0 801DC3B0 E4520014 */  swc1       $f18, 0x14($v0)
    /* AA9E4 801DC3B4 C44E0014 */  lwc1       $f14, 0x14($v0)
    /* AA9E8 801DC3B8 C46C0004 */  lwc1       $f12, 0x4($v1)
    /* AA9EC 801DC3BC 24420004 */  addiu      $v0, $v0, 0x4
    /* AA9F0 801DC3C0 46027382 */  mul.s      $f14, $f14, $f2
    /* AA9F4 801DC3C4 46006483 */  div.s      $f18, $f12, $f0
    /* AA9F8 801DC3C8 24630004 */  addiu      $v1, $v1, 0x4
    /* AA9FC 801DC3CC 460E8380 */  add.s      $f14, $f16, $f14
    /* AAA00 801DC3D0 1444FFF6 */  bne        $v0, $a0, .LA95D0_801DC3AC
    /* AAA04 801DC3D4 E44E0004 */   swc1      $f14, 0x4($v0)
  .LA95D0_801DC3D8:
    /* AAA08 801DC3D8 E4520014 */  swc1       $f18, 0x14($v0)
    /* AAA0C 801DC3DC C44E0014 */  lwc1       $f14, 0x14($v0)
    /* AAA10 801DC3E0 C4500008 */  lwc1       $f16, 0x8($v0)
    /* AAA14 801DC3E4 24630004 */  addiu      $v1, $v1, 0x4
    /* AAA18 801DC3E8 46027382 */  mul.s      $f14, $f14, $f2
    /* AAA1C 801DC3EC 460E8380 */  add.s      $f14, $f16, $f14
    /* AAA20 801DC3F0 E44E0008 */  swc1       $f14, 0x8($v0)
  .LA95D0_801DC3F4:
    /* AAA24 801DC3F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* AAA28 801DC3F8 27BD0038 */  addiu      $sp, $sp, 0x38
    /* AAA2C 801DC3FC 03E00008 */  jr         $ra
    /* AAA30 801DC400 00000000 */   nop
.size func_A95D0_801DC274, . - func_A95D0_801DC274
