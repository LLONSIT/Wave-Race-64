glabel func_A95D0_801E74BC
    /* B5AEC 801E74BC 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* B5AF0 801E74C0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* B5AF4 801E74C4 AFB00038 */  sw         $s0, 0x38($sp)
    /* B5AF8 801E74C8 84820002 */  lh         $v0, 0x2($a0)
    /* B5AFC 801E74CC 00808025 */  or         $s0, $a0, $zero
    /* B5B00 801E74D0 44800000 */  mtc1       $zero, $f0
    /* B5B04 801E74D4 10400008 */  beqz       $v0, .LA95D0_801E74F8
    /* B5B08 801E74D8 3C04801D */   lui       $a0, %hi(D_801CE5F8)
    /* B5B0C 801E74DC 24030001 */  addiu      $v1, $zero, 0x1
    /* B5B10 801E74E0 10430011 */  beq        $v0, $v1, .LA95D0_801E7528
    /* B5B14 801E74E4 24010002 */   addiu     $at, $zero, 0x2
    /* B5B18 801E74E8 50410026 */  beql       $v0, $at, .LA95D0_801E7584
    /* B5B1C 801E74EC 86020008 */   lh        $v0, 0x8($s0)
    /* B5B20 801E74F0 1000003A */  b          .LA95D0_801E75DC
    /* B5B24 801E74F4 3C014180 */   lui       $at, (0x41800000 >> 16)
  .LA95D0_801E74F8:
    /* B5B28 801E74F8 86020008 */  lh         $v0, 0x8($s0)
    /* B5B2C 801E74FC 860E000A */  lh         $t6, 0xA($s0)
    /* B5B30 801E7500 24030001 */  addiu      $v1, $zero, 0x1
    /* B5B34 801E7504 244F0001 */  addiu      $t7, $v0, 0x1
    /* B5B38 801E7508 004E082A */  slt        $at, $v0, $t6
    /* B5B3C 801E750C 14200004 */  bnez       $at, .LA95D0_801E7520
    /* B5B40 801E7510 00000000 */   nop
    /* B5B44 801E7514 A6030002 */  sh         $v1, 0x2($s0)
    /* B5B48 801E7518 1000002F */  b          .LA95D0_801E75D8
    /* B5B4C 801E751C A6000008 */   sh        $zero, 0x8($s0)
  .LA95D0_801E7520:
    /* B5B50 801E7520 1000002D */  b          .LA95D0_801E75D8
    /* B5B54 801E7524 A60F0008 */   sh        $t7, 0x8($s0)
  .LA95D0_801E7528:
    /* B5B58 801E7528 86180008 */  lh         $t8, 0x8($s0)
    /* B5B5C 801E752C 8608000C */  lh         $t0, 0xC($s0)
    /* B5B60 801E7530 240E0002 */  addiu      $t6, $zero, 0x2
    /* B5B64 801E7534 27190001 */  addiu      $t9, $t8, 0x1
    /* B5B68 801E7538 15000005 */  bnez       $t0, .LA95D0_801E7550
    /* B5B6C 801E753C A6190008 */   sh        $t9, 0x8($s0)
    /* B5B70 801E7540 86090018 */  lh         $t1, 0x18($s0)
    /* B5B74 801E7544 252A0014 */  addiu      $t2, $t1, 0x14
    /* B5B78 801E7548 10000004 */  b          .LA95D0_801E755C
    /* B5B7C 801E754C A60A0018 */   sh        $t2, 0x18($s0)
  .LA95D0_801E7550:
    /* B5B80 801E7550 860B0018 */  lh         $t3, 0x18($s0)
    /* B5B84 801E7554 256C0014 */  addiu      $t4, $t3, 0x14
    /* B5B88 801E7558 A60C0018 */  sh         $t4, 0x18($s0)
  .LA95D0_801E755C:
    /* B5B8C 801E755C 860D0018 */  lh         $t5, 0x18($s0)
    /* B5B90 801E7560 240F00FA */  addiu      $t7, $zero, 0xFA
    /* B5B94 801E7564 29A100FA */  slti       $at, $t5, 0xFA
    /* B5B98 801E7568 5420001C */  bnel       $at, $zero, .LA95D0_801E75DC
    /* B5B9C 801E756C 3C014180 */   lui       $at, (0x41800000 >> 16)
    /* B5BA0 801E7570 A60E0002 */  sh         $t6, 0x2($s0)
    /* B5BA4 801E7574 A60F0018 */  sh         $t7, 0x18($s0)
    /* B5BA8 801E7578 10000017 */  b          .LA95D0_801E75D8
    /* B5BAC 801E757C A6000008 */   sh        $zero, 0x8($s0)
    /* B5BB0 801E7580 86020008 */  lh         $v0, 0x8($s0)
  .LA95D0_801E7584:
    /* B5BB4 801E7584 8618000E */  lh         $t8, 0xE($s0)
    /* B5BB8 801E7588 3C198023 */  lui        $t9, %hi(D_A95D0_80228A10)
    /* B5BBC 801E758C 27398A10 */  addiu      $t9, $t9, %lo(D_A95D0_80228A10)
    /* B5BC0 801E7590 0058082A */  slt        $at, $v0, $t8
    /* B5BC4 801E7594 1420000F */  bnez       $at, .LA95D0_801E75D4
    /* B5BC8 801E7598 244B0001 */   addiu     $t3, $v0, 0x1
    /* B5BCC 801E759C 3C088022 */  lui        $t0, %hi(D_A95D0_80226CC0)
    /* B5BD0 801E75A0 25086CC0 */  addiu      $t0, $t0, %lo(D_A95D0_80226CC0)
    /* B5BD4 801E75A4 250A0024 */  addiu      $t2, $t0, 0x24
  .LA95D0_801E75A8:
    /* B5BD8 801E75A8 8D010000 */  lw         $at, 0x0($t0)
    /* B5BDC 801E75AC 2508000C */  addiu      $t0, $t0, 0xC
    /* B5BE0 801E75B0 2739000C */  addiu      $t9, $t9, 0xC
    /* B5BE4 801E75B4 AF21FFF4 */  sw         $at, -0xC($t9)
    /* B5BE8 801E75B8 8D01FFF8 */  lw         $at, -0x8($t0)
    /* B5BEC 801E75BC AF21FFF8 */  sw         $at, -0x8($t9)
    /* B5BF0 801E75C0 8D01FFFC */  lw         $at, -0x4($t0)
    /* B5BF4 801E75C4 150AFFF8 */  bne        $t0, $t2, .LA95D0_801E75A8
    /* B5BF8 801E75C8 AF21FFFC */   sw        $at, -0x4($t9)
    /* B5BFC 801E75CC 10000002 */  b          .LA95D0_801E75D8
    /* B5C00 801E75D0 A6030006 */   sh        $v1, 0x6($s0)
  .LA95D0_801E75D4:
    /* B5C04 801E75D4 A60B0008 */  sh         $t3, 0x8($s0)
  .LA95D0_801E75D8:
    /* B5C08 801E75D8 3C014180 */  lui        $at, (0x41800000 >> 16)
  .LA95D0_801E75DC:
    /* B5C0C 801E75DC 44812000 */  mtc1       $at, $f4
    /* B5C10 801E75E0 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* B5C14 801E75E4 44813000 */  mtc1       $at, $f6
    /* B5C18 801E75E8 8C84E5F8 */  lw         $a0, %lo(D_801CE5F8)($a0)
    /* B5C1C 801E75EC 3C058023 */  lui        $a1, %hi(D_A95D0_80228A34)
    /* B5C20 801E75F0 24A58A34 */  addiu      $a1, $a1, %lo(D_A95D0_80228A34)
    /* B5C24 801E75F4 3C064204 */  lui        $a2, (0x42040000 >> 16)
    /* B5C28 801E75F8 3C073F80 */  lui        $a3, (0x3F800000 >> 16)
    /* B5C2C 801E75FC E7A00018 */  swc1       $f0, 0x18($sp)
    /* B5C30 801E7600 E7A0001C */  swc1       $f0, 0x1C($sp)
    /* B5C34 801E7604 E7A40010 */  swc1       $f4, 0x10($sp)
    /* B5C38 801E7608 24841300 */  addiu      $a0, $a0, 0x1300
    /* B5C3C 801E760C 0C012078 */  jal        func_800481E0
    /* B5C40 801E7610 E7A60014 */   swc1      $f6, 0x14($sp)
    /* B5C44 801E7614 44800000 */  mtc1       $zero, $f0
    /* B5C48 801E7618 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* B5C4C 801E761C 44814000 */  mtc1       $at, $f8
    /* B5C50 801E7620 E7A00010 */  swc1       $f0, 0x10($sp)
    /* B5C54 801E7624 E7A00018 */  swc1       $f0, 0x18($sp)
    /* B5C58 801E7628 E7A80014 */  swc1       $f8, 0x14($sp)
    /* B5C5C 801E762C 860C0018 */  lh         $t4, 0x18($s0)
    /* B5C60 801E7630 3C01C37A */  lui        $at, (0xC37A0000 >> 16)
    /* B5C64 801E7634 44813000 */  mtc1       $at, $f6
    /* B5C68 801E7638 448C5000 */  mtc1       $t4, $f10
    /* B5C6C 801E763C 3C018022 */  lui        $at, %hi(D_A95D0_80226D48)
    /* B5C70 801E7640 3C04801D */  lui        $a0, %hi(D_801CE5F8)
    /* B5C74 801E7644 46805420 */  cvt.s.w    $f16, $f10
    /* B5C78 801E7648 8C84E5F8 */  lw         $a0, %lo(D_801CE5F8)($a0)
    /* B5C7C 801E764C C4286D48 */  lwc1       $f8, %lo(D_A95D0_80226D48)($at)
    /* B5C80 801E7650 44050000 */  mfc1       $a1, $f0
    /* B5C84 801E7654 44060000 */  mfc1       $a2, $f0
    /* B5C88 801E7658 3C07BF80 */  lui        $a3, (0xBF800000 >> 16)
    /* B5C8C 801E765C E7B0001C */  swc1       $f16, 0x1C($sp)
    /* B5C90 801E7660 860D001A */  lh         $t5, 0x1A($s0)
    /* B5C94 801E7664 E7A60024 */  swc1       $f6, 0x24($sp)
    /* B5C98 801E7668 24841340 */  addiu      $a0, $a0, 0x1340
    /* B5C9C 801E766C 448D9000 */  mtc1       $t5, $f18
    /* B5CA0 801E7670 E7A80028 */  swc1       $f8, 0x28($sp)
    /* B5CA4 801E7674 46809120 */  cvt.s.w    $f4, $f18
    /* B5CA8 801E7678 0C0122A2 */  jal        func_80048A88
    /* B5CAC 801E767C E7A40020 */   swc1      $f4, 0x20($sp)
    /* B5CB0 801E7680 860E001E */  lh         $t6, 0x1E($s0)
    /* B5CB4 801E7684 25CF0001 */  addiu      $t7, $t6, 0x1
    /* B5CB8 801E7688 A60F001E */  sh         $t7, 0x1E($s0)
    /* B5CBC 801E768C 8618001E */  lh         $t8, 0x1E($s0)
    /* B5CC0 801E7690 2B010002 */  slti       $at, $t8, 0x2
    /* B5CC4 801E7694 54200006 */  bnel       $at, $zero, .LA95D0_801E76B0
    /* B5CC8 801E7698 8FBF003C */   lw        $ra, 0x3C($sp)
    /* B5CCC 801E769C 8609001C */  lh         $t1, 0x1C($s0)
    /* B5CD0 801E76A0 A600001E */  sh         $zero, 0x1E($s0)
    /* B5CD4 801E76A4 392A0001 */  xori       $t2, $t1, 0x1
    /* B5CD8 801E76A8 A60A001C */  sh         $t2, 0x1C($s0)
    /* B5CDC 801E76AC 8FBF003C */  lw         $ra, 0x3C($sp)
  .LA95D0_801E76B0:
    /* B5CE0 801E76B0 8FB00038 */  lw         $s0, 0x38($sp)
    /* B5CE4 801E76B4 27BD0040 */  addiu      $sp, $sp, 0x40
    /* B5CE8 801E76B8 03E00008 */  jr         $ra
    /* B5CEC 801E76BC 00000000 */   nop
