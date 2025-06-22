glabel func_i2_802C84EC
    /* 1BC12C 802C84EC 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* 1BC130 802C84F0 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* 1BC134 802C84F4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1BC138 802C84F8 3C01801D */  lui        $at, %hi(D_801CE634)
    /* 1BC13C 802C84FC 240F000B */  addiu      $t7, $zero, 0xB
    /* 1BC140 802C8500 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* 1BC144 802C8504 3C01801D */  lui        $at, %hi(D_801CE630)
    /* 1BC148 802C8508 AC24E630 */  sw         $a0, %lo(D_801CE630)($at)
    /* 1BC14C 802C850C AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BC150 802C8510 3C01801D */  lui        $at, %hi(D_801CE638)
    /* 1BC154 802C8514 24180004 */  addiu      $t8, $zero, 0x4
    /* 1BC158 802C8518 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* 1BC15C 802C851C 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* 1BC160 802C8520 24190001 */  addiu      $t9, $zero, 0x1
    /* 1BC164 802C8524 AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* 1BC168 802C8528 3C01801D */  lui        $at, %hi(D_801CE640)
    /* 1BC16C 802C852C AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* 1BC170 802C8530 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1BC174 802C8534 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* 1BC178 802C8538 3C0A801D */  lui        $t2, %hi(D_801CE60C)
    /* 1BC17C 802C853C 854AE60C */  lh         $t2, %lo(D_801CE60C)($t2)
    /* 1BC180 802C8540 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* 1BC184 802C8544 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 1BC188 802C8548 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* 1BC18C 802C854C 3C01800D */  lui        $at, %hi(D_800D461C)
    /* 1BC190 802C8550 240E0003 */  addiu      $t6, $zero, 0x3
    /* 1BC194 802C8554 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 1BC198 802C8558 AFB10018 */  sw         $s1, 0x18($sp)
    /* 1BC19C 802C855C AFB00014 */  sw         $s0, 0x14($sp)
    /* 1BC1A0 802C8560 AC2E461C */  sw         $t6, %lo(D_800D461C)($at)
    /* 1BC1A4 802C8564 1940003E */  blez       $t2, .Li2_802C8660
    /* 1BC1A8 802C8568 00001825 */   or        $v1, $zero, $zero
    /* 1BC1AC 802C856C 3C07800E */  lui        $a3, %hi(D_800DA9C8)
    /* 1BC1B0 802C8570 3C06800E */  lui        $a2, %hi(D_800DA9C0)
    /* 1BC1B4 802C8574 3C11801D */  lui        $s1, %hi(D_801CB298)
    /* 1BC1B8 802C8578 3C10800D */  lui        $s0, %hi(D_800D48E0)
    /* 1BC1BC 802C857C 3C0D8019 */  lui        $t5, %hi(D_80192690)
    /* 1BC1C0 802C8580 3C0C800D */  lui        $t4, %hi(D_800D48DC)
    /* 1BC1C4 802C8584 3C0B800E */  lui        $t3, %hi(D_800DA950)
    /* 1BC1C8 802C8588 3C08802D */  lui        $t0, %hi(D_i2_802C8BD8)
    /* 1BC1CC 802C858C 25088BD8 */  addiu      $t0, $t0, %lo(D_i2_802C8BD8)
    /* 1BC1D0 802C8590 256BA950 */  addiu      $t3, $t3, %lo(D_800DA950)
    /* 1BC1D4 802C8594 258C48DC */  addiu      $t4, $t4, %lo(D_800D48DC)
    /* 1BC1D8 802C8598 25AD2690 */  addiu      $t5, $t5, %lo(D_80192690)
    /* 1BC1DC 802C859C 261048E0 */  addiu      $s0, $s0, %lo(D_800D48E0)
    /* 1BC1E0 802C85A0 2631B298 */  addiu      $s1, $s1, %lo(D_801CB298)
    /* 1BC1E4 802C85A4 24C6A9C0 */  addiu      $a2, $a2, %lo(D_800DA9C0)
    /* 1BC1E8 802C85A8 24E7A9C8 */  addiu      $a3, $a3, %lo(D_800DA9C8)
    /* 1BC1EC 802C85AC 241F1718 */  addiu      $ra, $zero, 0x1718
    /* 1BC1F0 802C85B0 2409000E */  addiu      $t1, $zero, 0xE
  .Li2_802C85B4:
    /* 1BC1F4 802C85B4 8CEF0000 */  lw         $t7, 0x0($a3)
    /* 1BC1F8 802C85B8 0003C8C0 */  sll        $t9, $v1, 3
    /* 1BC1FC 802C85BC 0323C823 */  subu       $t9, $t9, $v1
    /* 1BC200 802C85C0 55E0000B */  bnel       $t7, $zero, .Li2_802C85F0
    /* 1BC204 802C85C4 8CCF0000 */   lw        $t7, 0x0($a2)
    /* 1BC208 802C85C8 8CD80000 */  lw         $t8, 0x0($a2)
    /* 1BC20C 802C85CC 0018C880 */  sll        $t9, $t8, 2
    /* 1BC210 802C85D0 01197021 */  addu       $t6, $t0, $t9
    /* 1BC214 802C85D4 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 1BC218 802C85D8 01E90019 */  multu      $t7, $t1
    /* 1BC21C 802C85DC 0000C012 */  mflo       $t8
    /* 1BC220 802C85E0 01782021 */  addu       $a0, $t3, $t8
    /* 1BC224 802C85E4 1000000B */  b          .Li2_802C8614
    /* 1BC228 802C85E8 00000000 */   nop
    /* 1BC22C 802C85EC 8CCF0000 */  lw         $t7, 0x0($a2)
  .Li2_802C85F0:
    /* 1BC230 802C85F0 0019C8C0 */  sll        $t9, $t9, 3
    /* 1BC234 802C85F4 02397021 */  addu       $t6, $s1, $t9
    /* 1BC238 802C85F8 000FC080 */  sll        $t8, $t7, 2
    /* 1BC23C 802C85FC 0118C821 */  addu       $t9, $t0, $t8
    /* 1BC240 802C8600 8F2F0000 */  lw         $t7, 0x0($t9)
    /* 1BC244 802C8604 01E90019 */  multu      $t7, $t1
    /* 1BC248 802C8608 0000C012 */  mflo       $t8
    /* 1BC24C 802C860C 01D82021 */  addu       $a0, $t6, $t8
    /* 1BC250 802C8610 00000000 */  nop
  .Li2_802C8614:
    /* 1BC254 802C8614 54600004 */  bnel       $v1, $zero, .Li2_802C8628
    /* 1BC258 802C8618 8E050000 */   lw        $a1, 0x0($s0)
    /* 1BC25C 802C861C 10000002 */  b          .Li2_802C8628
    /* 1BC260 802C8620 8D850000 */   lw        $a1, 0x0($t4)
    /* 1BC264 802C8624 8E050000 */  lw         $a1, 0x0($s0)
  .Li2_802C8628:
    /* 1BC268 802C8628 00BF0019 */  multu      $a1, $ra
    /* 1BC26C 802C862C 808F000B */  lb         $t7, 0xB($a0)
    /* 1BC270 802C8630 24630001 */  addiu      $v1, $v1, 0x1
    /* 1BC274 802C8634 006A082A */  slt        $at, $v1, $t2
    /* 1BC278 802C8638 24E70004 */  addiu      $a3, $a3, 0x4
    /* 1BC27C 802C863C 24C60004 */  addiu      $a2, $a2, 0x4
    /* 1BC280 802C8640 0000C812 */  mflo       $t9
    /* 1BC284 802C8644 01B91021 */  addu       $v0, $t5, $t9
    /* 1BC288 802C8648 AC4F0B6C */  sw         $t7, 0xB6C($v0)
    /* 1BC28C 802C864C 808E000C */  lb         $t6, 0xC($a0)
    /* 1BC290 802C8650 AC4E0B70 */  sw         $t6, 0xB70($v0)
    /* 1BC294 802C8654 8098000D */  lb         $t8, 0xD($a0)
    /* 1BC298 802C8658 1420FFD6 */  bnez       $at, .Li2_802C85B4
    /* 1BC29C 802C865C AC580B74 */   sw        $t8, 0xB74($v0)
  .Li2_802C8660:
    /* 1BC2A0 802C8660 3C19801D */  lui        $t9, %hi(D_801CE608)
    /* 1BC2A4 802C8664 8F39E608 */  lw         $t9, %lo(D_801CE608)($t9)
    /* 1BC2A8 802C8668 24010004 */  addiu      $at, $zero, 0x4
    /* 1BC2AC 802C866C 3C0F801D */  lui        $t7, %hi(D_801CE630)
    /* 1BC2B0 802C8670 1721000A */  bne        $t9, $at, .Li2_802C869C
    /* 1BC2B4 802C8674 24040001 */   addiu     $a0, $zero, 0x1
    /* 1BC2B8 802C8678 8DEFE630 */  lw         $t7, %lo(D_801CE630)($t7)
    /* 1BC2BC 802C867C 2401001E */  addiu      $at, $zero, 0x1E
    /* 1BC2C0 802C8680 00002825 */  or         $a1, $zero, $zero
    /* 1BC2C4 802C8684 15E10005 */  bne        $t7, $at, .Li2_802C869C
    /* 1BC2C8 802C8688 00003025 */   or        $a2, $zero, $zero
    /* 1BC2CC 802C868C 0C079BEC */  jal        func_801E6FB0
    /* 1BC2D0 802C8690 24040005 */   addiu     $a0, $zero, 0x5
    /* 1BC2D4 802C8694 10000005 */  b          .Li2_802C86AC
    /* 1BC2D8 802C8698 00002025 */   or        $a0, $zero, $zero
  .Li2_802C869C:
    /* 1BC2DC 802C869C 24050004 */  addiu      $a1, $zero, 0x4
    /* 1BC2E0 802C86A0 0C079BEC */  jal        func_801E6FB0
    /* 1BC2E4 802C86A4 00003025 */   or        $a2, $zero, $zero
    /* 1BC2E8 802C86A8 00002025 */  or         $a0, $zero, $zero
  .Li2_802C86AC:
    /* 1BC2EC 802C86AC 0C079A93 */  jal        func_801E6A4C
    /* 1BC2F0 802C86B0 00002825 */   or        $a1, $zero, $zero
    /* 1BC2F4 802C86B4 3C0E801D */  lui        $t6, %hi(D_801CE630)
    /* 1BC2F8 802C86B8 8DCEE630 */  lw         $t6, %lo(D_801CE630)($t6)
    /* 1BC2FC 802C86BC 2401001E */  addiu      $at, $zero, 0x1E
    /* 1BC300 802C86C0 55C10004 */  bnel       $t6, $at, .Li2_802C86D4
    /* 1BC304 802C86C4 8FBF001C */   lw        $ra, 0x1C($sp)
    /* 1BC308 802C86C8 0C0307D8 */  jal        func_800C1F60
    /* 1BC30C 802C86CC 24040002 */   addiu     $a0, $zero, 0x2
    /* 1BC310 802C86D0 8FBF001C */  lw         $ra, 0x1C($sp)
  .Li2_802C86D4:
    /* 1BC314 802C86D4 8FB00014 */  lw         $s0, 0x14($sp)
    /* 1BC318 802C86D8 8FB10018 */  lw         $s1, 0x18($sp)
    /* 1BC31C 802C86DC 03E00008 */  jr         $ra
    /* 1BC320 802C86E0 27BD0020 */   addiu     $sp, $sp, 0x20
