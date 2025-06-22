glabel func_i10_802C5A10
    /* 1C9360 802C5A10 3C03801D */  lui        $v1, %hi(D_801CE658)
    /* 1C9364 802C5A14 2463E658 */  addiu      $v1, $v1, %lo(D_801CE658)
    /* 1C9368 802C5A18 9462003A */  lhu        $v0, 0x3A($v1)
    /* 1C936C 802C5A1C 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1C9370 802C5A20 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1C9374 802C5A24 304EB000 */  andi       $t6, $v0, 0xB000
    /* 1C9378 802C5A28 11C0004F */  beqz       $t6, .Li10_802C5B68
    /* 1C937C 802C5A2C 00006025 */   or        $t4, $zero, $zero
    /* 1C9380 802C5A30 3C03801D */  lui        $v1, %hi(D_801CE640)
    /* 1C9384 802C5A34 2463E640 */  addiu      $v1, $v1, %lo(D_801CE640)
    /* 1C9388 802C5A38 8C620000 */  lw         $v0, 0x0($v1)
    /* 1C938C 802C5A3C 3C05802C */  lui        $a1, %hi(D_802C6B34)
    /* 1C9390 802C5A40 24A56B34 */  addiu      $a1, $a1, %lo(D_802C6B34)
    /* 1C9394 802C5A44 1040000B */  beqz       $v0, .Li10_802C5A74
    /* 1C9398 802C5A48 24090001 */   addiu     $t1, $zero, 0x1
    /* 1C939C 802C5A4C 10490034 */  beq        $v0, $t1, .Li10_802C5B20
    /* 1C93A0 802C5A50 240B0002 */   addiu     $t3, $zero, 0x2
    /* 1C93A4 802C5A54 240B0002 */  addiu      $t3, $zero, 0x2
    /* 1C93A8 802C5A58 104B0036 */  beq        $v0, $t3, .Li10_802C5B34
    /* 1C93AC 802C5A5C 24070003 */   addiu     $a3, $zero, 0x3
    /* 1C93B0 802C5A60 24070003 */  addiu      $a3, $zero, 0x3
    /* 1C93B4 802C5A64 50470039 */  beql       $v0, $a3, .Li10_802C5B4C
    /* 1C93B8 802C5A68 240C0001 */   addiu     $t4, $zero, 0x1
    /* 1C93BC 802C5A6C 10000038 */  b          .Li10_802C5B50
    /* 1C93C0 802C5A70 00000000 */   nop
  .Li10_802C5A74:
    /* 1C93C4 802C5A74 8CAF0000 */  lw         $t7, 0x0($a1)
    /* 1C93C8 802C5A78 24070003 */  addiu      $a3, $zero, 0x3
    /* 1C93CC 802C5A7C 3C08802C */  lui        $t0, %hi(D_802C6B30)
    /* 1C93D0 802C5A80 01E70019 */  multu      $t7, $a3
    /* 1C93D4 802C5A84 25086B30 */  addiu      $t0, $t0, %lo(D_802C6B30)
    /* 1C93D8 802C5A88 8D190000 */  lw         $t9, 0x0($t0)
    /* 1C93DC 802C5A8C 24010004 */  addiu      $at, $zero, 0x4
    /* 1C93E0 802C5A90 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1C93E4 802C5A94 2404003C */  addiu      $a0, $zero, 0x3C
    /* 1C93E8 802C5A98 0000C012 */  mflo       $t8
    /* 1C93EC 802C5A9C 03191021 */  addu       $v0, $t8, $t9
    /* 1C93F0 802C5AA0 14410005 */  bne        $v0, $at, .Li10_802C5AB8
    /* 1C93F4 802C5AA4 00000000 */   nop
    /* 1C93F8 802C5AA8 0C0B1A80 */  jal        func_i10_802C6A00
    /* 1C93FC 802C5AAC AFAC001C */   sw        $t4, 0x1C($sp)
    /* 1C9400 802C5AB0 10000027 */  b          .Li10_802C5B50
    /* 1C9404 802C5AB4 8FAC001C */   lw        $t4, 0x1C($sp)
  .Li10_802C5AB8:
    /* 1C9408 802C5AB8 14470015 */  bne        $v0, $a3, .Li10_802C5B10
    /* 1C940C 802C5ABC 24090001 */   addiu     $t1, $zero, 0x1
    /* 1C9410 802C5AC0 3C06801D */  lui        $a2, %hi(D_801CB308)
    /* 1C9414 802C5AC4 3C05800E */  lui        $a1, %hi(D_800DA988)
    /* 1C9418 802C5AC8 3C08800E */  lui        $t0, %hi(D_800DA9AC)
    /* 1C941C 802C5ACC 2508A9AC */  addiu      $t0, $t0, %lo(D_800DA9AC)
    /* 1C9420 802C5AD0 24A5A988 */  addiu      $a1, $a1, %lo(D_800DA988)
    /* 1C9424 802C5AD4 24C6B308 */  addiu      $a2, $a2, %lo(D_801CB308)
  .Li10_802C5AD8:
    /* 1C9428 802C5AD8 00001025 */  or         $v0, $zero, $zero
    /* 1C942C 802C5ADC 00C01825 */  or         $v1, $a2, $zero
    /* 1C9430 802C5AE0 00A02025 */  or         $a0, $a1, $zero
  .Li10_802C5AE4:
    /* 1C9434 802C5AE4 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 1C9438 802C5AE8 24420001 */  addiu      $v0, $v0, 0x1
    /* 1C943C 802C5AEC 24630004 */  addiu      $v1, $v1, 0x4
    /* 1C9440 802C5AF0 24840004 */  addiu      $a0, $a0, 0x4
    /* 1C9444 802C5AF4 1447FFFB */  bne        $v0, $a3, .Li10_802C5AE4
    /* 1C9448 802C5AF8 AC6EFFFC */   sw        $t6, -0x4($v1)
    /* 1C944C 802C5AFC 24A5000C */  addiu      $a1, $a1, 0xC
    /* 1C9450 802C5B00 14A8FFF5 */  bne        $a1, $t0, .Li10_802C5AD8
    /* 1C9454 802C5B04 24C6000C */   addiu     $a2, $a2, 0xC
    /* 1C9458 802C5B08 10000011 */  b          .Li10_802C5B50
    /* 1C945C 802C5B0C 00000000 */   nop
  .Li10_802C5B10:
    /* 1C9460 802C5B10 AC690000 */  sw         $t1, 0x0($v1)
    /* 1C9464 802C5B14 3C01802C */  lui        $at, %hi(D_802C6B38)
    /* 1C9468 802C5B18 1000000D */  b          .Li10_802C5B50
    /* 1C946C 802C5B1C AC206B38 */   sw        $zero, %lo(D_802C6B38)($at)
  .Li10_802C5B20:
    /* 1C9470 802C5B20 AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1C9474 802C5B24 3C01802C */  lui        $at, %hi(D_802C6B38)
    /* 1C9478 802C5B28 01206025 */  or         $t4, $t1, $zero
    /* 1C947C 802C5B2C 10000008 */  b          .Li10_802C5B50
    /* 1C9480 802C5B30 AC296B38 */   sw        $t1, %lo(D_802C6B38)($at)
  .Li10_802C5B34:
    /* 1C9484 802C5B34 AC670000 */  sw         $a3, 0x0($v1)
    /* 1C9488 802C5B38 3C01802C */  lui        $at, %hi(D_802C6B38)
    /* 1C948C 802C5B3C 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1C9490 802C5B40 10000003 */  b          .Li10_802C5B50
    /* 1C9494 802C5B44 AC2B6B38 */   sw        $t3, %lo(D_802C6B38)($at)
    /* 1C9498 802C5B48 240C0001 */  addiu      $t4, $zero, 0x1
  .Li10_802C5B4C:
    /* 1C949C 802C5B4C AC600000 */  sw         $zero, 0x0($v1)
  .Li10_802C5B50:
    /* 1C94A0 802C5B50 118001A7 */  beqz       $t4, .Li10_802C61F0
    /* 1C94A4 802C5B54 24040011 */   addiu     $a0, $zero, 0x11
    /* 1C94A8 802C5B58 0C030DFD */  jal        func_800C37F4
    /* 1C94AC 802C5B5C 00002825 */   or        $a1, $zero, $zero
    /* 1C94B0 802C5B60 100001A4 */  b          .Li10_802C61F4
    /* 1C94B4 802C5B64 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li10_802C5B68:
    /* 1C94B8 802C5B68 304F4000 */  andi       $t7, $v0, 0x4000
    /* 1C94BC 802C5B6C 51E00029 */  beql       $t7, $zero, .Li10_802C5C14
    /* 1C94C0 802C5B70 94620002 */   lhu       $v0, 0x2($v1)
    /* 1C94C4 802C5B74 3C03801D */  lui        $v1, %hi(D_801CE640)
    /* 1C94C8 802C5B78 2463E640 */  addiu      $v1, $v1, %lo(D_801CE640)
    /* 1C94CC 802C5B7C 8C620000 */  lw         $v0, 0x0($v1)
    /* 1C94D0 802C5B80 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C94D4 802C5B84 2404003C */  addiu      $a0, $zero, 0x3C
    /* 1C94D8 802C5B88 5040000C */  beql       $v0, $zero, .Li10_802C5BBC
    /* 1C94DC 802C5B8C 240C0001 */   addiu     $t4, $zero, 0x1
    /* 1C94E0 802C5B90 1049000E */  beq        $v0, $t1, .Li10_802C5BCC
    /* 1C94E4 802C5B94 3C01802C */   lui       $at, %hi(D_802C6B38)
    /* 1C94E8 802C5B98 240B0002 */  addiu      $t3, $zero, 0x2
    /* 1C94EC 802C5B9C 104B000F */  beq        $v0, $t3, .Li10_802C5BDC
    /* 1C94F0 802C5BA0 3C01802C */   lui       $at, %hi(D_802C6B38)
    /* 1C94F4 802C5BA4 24070003 */  addiu      $a3, $zero, 0x3
    /* 1C94F8 802C5BA8 10470010 */  beq        $v0, $a3, .Li10_802C5BEC
    /* 1C94FC 802C5BAC 3C01802C */   lui       $at, %hi(D_802C6B38)
    /* 1C9500 802C5BB0 10000011 */  b          .Li10_802C5BF8
    /* 1C9504 802C5BB4 00000000 */   nop
    /* 1C9508 802C5BB8 240C0001 */  addiu      $t4, $zero, 0x1
  .Li10_802C5BBC:
    /* 1C950C 802C5BBC 0C0B1A80 */  jal        func_i10_802C6A00
    /* 1C9510 802C5BC0 AFAC001C */   sw        $t4, 0x1C($sp)
    /* 1C9514 802C5BC4 1000000C */  b          .Li10_802C5BF8
    /* 1C9518 802C5BC8 8FAC001C */   lw        $t4, 0x1C($sp)
  .Li10_802C5BCC:
    /* 1C951C 802C5BCC AC600000 */  sw         $zero, 0x0($v1)
    /* 1C9520 802C5BD0 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1C9524 802C5BD4 10000008 */  b          .Li10_802C5BF8
    /* 1C9528 802C5BD8 AC206B38 */   sw        $zero, %lo(D_802C6B38)($at)
  .Li10_802C5BDC:
    /* 1C952C 802C5BDC AC690000 */  sw         $t1, 0x0($v1)
    /* 1C9530 802C5BE0 01206025 */  or         $t4, $t1, $zero
    /* 1C9534 802C5BE4 10000004 */  b          .Li10_802C5BF8
    /* 1C9538 802C5BE8 AC206B38 */   sw        $zero, %lo(D_802C6B38)($at)
  .Li10_802C5BEC:
    /* 1C953C 802C5BEC AC6B0000 */  sw         $t3, 0x0($v1)
    /* 1C9540 802C5BF0 01206025 */  or         $t4, $t1, $zero
    /* 1C9544 802C5BF4 AC296B38 */  sw         $t1, %lo(D_802C6B38)($at)
  .Li10_802C5BF8:
    /* 1C9548 802C5BF8 1180017D */  beqz       $t4, .Li10_802C61F0
    /* 1C954C 802C5BFC 24040016 */   addiu     $a0, $zero, 0x16
    /* 1C9550 802C5C00 0C030DFD */  jal        func_800C37F4
    /* 1C9554 802C5C04 00002825 */   or        $a1, $zero, $zero
    /* 1C9558 802C5C08 1000017A */  b          .Li10_802C61F4
    /* 1C955C 802C5C0C 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 1C9560 802C5C10 94620002 */  lhu        $v0, 0x2($v1)
  .Li10_802C5C14:
    /* 1C9564 802C5C14 3C03801D */  lui        $v1, %hi(D_801CE640)
    /* 1C9568 802C5C18 2463E640 */  addiu      $v1, $v1, %lo(D_801CE640)
    /* 1C956C 802C5C1C 30580800 */  andi       $t8, $v0, 0x800
    /* 1C9570 802C5C20 1300004F */  beqz       $t8, .Li10_802C5D60
    /* 1C9574 802C5C24 30590400 */   andi      $t9, $v0, 0x400
    /* 1C9578 802C5C28 8C790000 */  lw         $t9, 0x0($v1)
    /* 1C957C 802C5C2C 3C05802C */  lui        $a1, %hi(D_802C6B34)
    /* 1C9580 802C5C30 24A56B34 */  addiu      $a1, $a1, %lo(D_802C6B34)
    /* 1C9584 802C5C34 17200044 */  bnez       $t9, .Li10_802C5D48
    /* 1C9588 802C5C38 3C0A802C */   lui       $t2, %hi(D_i10_802C6B14)
    /* 1C958C 802C5C3C 8CA40000 */  lw         $a0, 0x0($a1)
    /* 1C9590 802C5C40 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C9594 802C5C44 01206025 */  or         $t4, $t1, $zero
    /* 1C9598 802C5C48 15240009 */  bne        $t1, $a0, .Li10_802C5C70
    /* 1C959C 802C5C4C 248FFFFF */   addiu     $t7, $a0, -0x1
    /* 1C95A0 802C5C50 3C0D802C */  lui        $t5, %hi(D_i10_802C6B10)
    /* 1C95A4 802C5C54 25AD6B10 */  addiu      $t5, $t5, %lo(D_i10_802C6B10)
    /* 1C95A8 802C5C58 8DA20000 */  lw         $v0, 0x0($t5)
    /* 1C95AC 802C5C5C 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 1C95B0 802C5C60 3C08802C */  lui        $t0, %hi(D_802C6B30)
    /* 1C95B4 802C5C64 10620002 */  beq        $v1, $v0, .Li10_802C5C70
    /* 1C95B8 802C5C68 25086B30 */   addiu     $t0, $t0, %lo(D_802C6B30)
    /* 1C95BC 802C5C6C AD020000 */  sw         $v0, 0x0($t0)
  .Li10_802C5C70:
    /* 1C95C0 802C5C70 8D4A6B14 */  lw         $t2, %lo(D_i10_802C6B14)($t2)
    /* 1C95C4 802C5C74 3C08802C */  lui        $t0, %hi(D_802C6B30)
    /* 1C95C8 802C5C78 3C0D802C */  lui        $t5, %hi(D_i10_802C6B10)
    /* 1C95CC 802C5C7C 25AD6B10 */  addiu      $t5, $t5, %lo(D_i10_802C6B10)
    /* 1C95D0 802C5C80 152A0005 */  bne        $t1, $t2, .Li10_802C5C98
    /* 1C95D4 802C5C84 25086B30 */   addiu     $t0, $t0, %lo(D_802C6B30)
    /* 1C95D8 802C5C88 15240003 */  bne        $t1, $a0, .Li10_802C5C98
    /* 1C95DC 802C5C8C 24070003 */   addiu     $a3, $zero, 0x3
    /* 1C95E0 802C5C90 1000000B */  b          .Li10_802C5CC0
    /* 1C95E4 802C5C94 AD000000 */   sw        $zero, 0x0($t0)
  .Li10_802C5C98:
    /* 1C95E8 802C5C98 24070003 */  addiu      $a3, $zero, 0x3
    /* 1C95EC 802C5C9C 54EA0009 */  bnel       $a3, $t2, .Li10_802C5CC4
    /* 1C95F0 802C5CA0 240B0002 */   addiu     $t3, $zero, 0x2
    /* 1C95F4 802C5CA4 54800007 */  bnel       $a0, $zero, .Li10_802C5CC4
    /* 1C95F8 802C5CA8 240B0002 */   addiu     $t3, $zero, 0x2
    /* 1C95FC 802C5CAC 8D0E0000 */  lw         $t6, 0x0($t0)
    /* 1C9600 802C5CB0 240B0002 */  addiu      $t3, $zero, 0x2
    /* 1C9604 802C5CB4 556E0003 */  bnel       $t3, $t6, .Li10_802C5CC4
    /* 1C9608 802C5CB8 240B0002 */   addiu     $t3, $zero, 0x2
    /* 1C960C 802C5CBC AD090000 */  sw         $t1, 0x0($t0)
  .Li10_802C5CC0:
    /* 1C9610 802C5CC0 240B0002 */  addiu      $t3, $zero, 0x2
  .Li10_802C5CC4:
    /* 1C9614 802C5CC4 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 1C9618 802C5CC8 01E02025 */  or         $a0, $t7, $zero
    /* 1C961C 802C5CCC 05E10003 */  bgez       $t7, .Li10_802C5CDC
    /* 1C9620 802C5CD0 8D030000 */   lw        $v1, 0x0($t0)
    /* 1C9624 802C5CD4 ACA90000 */  sw         $t1, 0x0($a1)
    /* 1C9628 802C5CD8 01202025 */  or         $a0, $t1, $zero
  .Li10_802C5CDC:
    /* 1C962C 802C5CDC 3C06802C */  lui        $a2, %hi(D_802C6B40)
    /* 1C9630 802C5CE0 24C66B40 */  addiu      $a2, $a2, %lo(D_802C6B40)
  .Li10_802C5CE4:
    /* 1C9634 802C5CE4 00870019 */  multu      $a0, $a3
    /* 1C9638 802C5CE8 0000C012 */  mflo       $t8
    /* 1C963C 802C5CEC 03031021 */  addu       $v0, $t8, $v1
    /* 1C9640 802C5CF0 0002C880 */  sll        $t9, $v0, 2
    /* 1C9644 802C5CF4 00D97021 */  addu       $t6, $a2, $t9
    /* 1C9648 802C5CF8 8DCF0000 */  lw         $t7, 0x0($t6)
    /* 1C964C 802C5CFC 2498FFFF */  addiu      $t8, $a0, -0x1
    /* 1C9650 802C5D00 15E00007 */  bnez       $t7, .Li10_802C5D20
    /* 1C9654 802C5D04 00000000 */   nop
    /* 1C9658 802C5D08 ACB80000 */  sw         $t8, 0x0($a1)
    /* 1C965C 802C5D0C 0701FFF5 */  bgez       $t8, .Li10_802C5CE4
    /* 1C9660 802C5D10 03002025 */   or        $a0, $t8, $zero
    /* 1C9664 802C5D14 ACA90000 */  sw         $t1, 0x0($a1)
    /* 1C9668 802C5D18 1000FFF2 */  b          .Li10_802C5CE4
    /* 1C966C 802C5D1C 01202025 */   or        $a0, $t1, $zero
  .Li10_802C5D20:
    /* 1C9670 802C5D20 15240009 */  bne        $t1, $a0, .Li10_802C5D48
    /* 1C9674 802C5D24 00000000 */   nop
    /* 1C9678 802C5D28 14EA0002 */  bne        $a3, $t2, .Li10_802C5D34
    /* 1C967C 802C5D2C 00000000 */   nop
    /* 1C9680 802C5D30 ADA30000 */  sw         $v1, 0x0($t5)
  .Li10_802C5D34:
    /* 1C9684 802C5D34 14EA0004 */  bne        $a3, $t2, .Li10_802C5D48
    /* 1C9688 802C5D38 00000000 */   nop
    /* 1C968C 802C5D3C 15630002 */  bne        $t3, $v1, .Li10_802C5D48
    /* 1C9690 802C5D40 00000000 */   nop
    /* 1C9694 802C5D44 AD090000 */  sw         $t1, 0x0($t0)
  .Li10_802C5D48:
    /* 1C9698 802C5D48 11800129 */  beqz       $t4, .Li10_802C61F0
    /* 1C969C 802C5D4C 24040010 */   addiu     $a0, $zero, 0x10
    /* 1C96A0 802C5D50 0C030DFD */  jal        func_800C37F4
    /* 1C96A4 802C5D54 00002825 */   or        $a1, $zero, $zero
    /* 1C96A8 802C5D58 10000126 */  b          .Li10_802C61F4
    /* 1C96AC 802C5D5C 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li10_802C5D60:
    /* 1C96B0 802C5D60 13200054 */  beqz       $t9, .Li10_802C5EB4
    /* 1C96B4 802C5D64 304E0200 */   andi      $t6, $v0, 0x200
    /* 1C96B8 802C5D68 3C03801D */  lui        $v1, %hi(D_801CE640)
    /* 1C96BC 802C5D6C 2463E640 */  addiu      $v1, $v1, %lo(D_801CE640)
    /* 1C96C0 802C5D70 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 1C96C4 802C5D74 3C05802C */  lui        $a1, %hi(D_802C6B34)
    /* 1C96C8 802C5D78 24A56B34 */  addiu      $a1, $a1, %lo(D_802C6B34)
    /* 1C96CC 802C5D7C 15C00047 */  bnez       $t6, .Li10_802C5E9C
    /* 1C96D0 802C5D80 3C0A802C */   lui       $t2, %hi(D_i10_802C6B14)
    /* 1C96D4 802C5D84 8CA40000 */  lw         $a0, 0x0($a1)
    /* 1C96D8 802C5D88 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C96DC 802C5D8C 01206025 */  or         $t4, $t1, $zero
    /* 1C96E0 802C5D90 1524000A */  bne        $t1, $a0, .Li10_802C5DBC
    /* 1C96E4 802C5D94 24980001 */   addiu     $t8, $a0, 0x1
    /* 1C96E8 802C5D98 3C0D802C */  lui        $t5, %hi(D_i10_802C6B10)
    /* 1C96EC 802C5D9C 25AD6B10 */  addiu      $t5, $t5, %lo(D_i10_802C6B10)
    /* 1C96F0 802C5DA0 8DA20000 */  lw         $v0, 0x0($t5)
    /* 1C96F4 802C5DA4 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 1C96F8 802C5DA8 3C08802C */  lui        $t0, %hi(D_802C6B30)
    /* 1C96FC 802C5DAC 10620003 */  beq        $v1, $v0, .Li10_802C5DBC
    /* 1C9700 802C5DB0 25086B30 */   addiu     $t0, $t0, %lo(D_802C6B30)
    /* 1C9704 802C5DB4 AD020000 */  sw         $v0, 0x0($t0)
    /* 1C9708 802C5DB8 ADA30000 */  sw         $v1, 0x0($t5)
  .Li10_802C5DBC:
    /* 1C970C 802C5DBC 8D4A6B14 */  lw         $t2, %lo(D_i10_802C6B14)($t2)
    /* 1C9710 802C5DC0 3C08802C */  lui        $t0, %hi(D_802C6B30)
    /* 1C9714 802C5DC4 3C0D802C */  lui        $t5, %hi(D_i10_802C6B10)
    /* 1C9718 802C5DC8 25AD6B10 */  addiu      $t5, $t5, %lo(D_i10_802C6B10)
    /* 1C971C 802C5DCC 152A0005 */  bne        $t1, $t2, .Li10_802C5DE4
    /* 1C9720 802C5DD0 25086B30 */   addiu     $t0, $t0, %lo(D_802C6B30)
    /* 1C9724 802C5DD4 15240003 */  bne        $t1, $a0, .Li10_802C5DE4
    /* 1C9728 802C5DD8 24070003 */   addiu     $a3, $zero, 0x3
    /* 1C972C 802C5DDC 1000000B */  b          .Li10_802C5E0C
    /* 1C9730 802C5DE0 AD000000 */   sw        $zero, 0x0($t0)
  .Li10_802C5DE4:
    /* 1C9734 802C5DE4 24070003 */  addiu      $a3, $zero, 0x3
    /* 1C9738 802C5DE8 54EA0009 */  bnel       $a3, $t2, .Li10_802C5E10
    /* 1C973C 802C5DEC 2B010002 */   slti      $at, $t8, 0x2
    /* 1C9740 802C5DF0 54800007 */  bnel       $a0, $zero, .Li10_802C5E10
    /* 1C9744 802C5DF4 2B010002 */   slti      $at, $t8, 0x2
    /* 1C9748 802C5DF8 8D0F0000 */  lw         $t7, 0x0($t0)
    /* 1C974C 802C5DFC 240B0002 */  addiu      $t3, $zero, 0x2
    /* 1C9750 802C5E00 556F0003 */  bnel       $t3, $t7, .Li10_802C5E10
    /* 1C9754 802C5E04 2B010002 */   slti      $at, $t8, 0x2
    /* 1C9758 802C5E08 AD090000 */  sw         $t1, 0x0($t0)
  .Li10_802C5E0C:
    /* 1C975C 802C5E0C 2B010002 */  slti       $at, $t8, 0x2
  .Li10_802C5E10:
    /* 1C9760 802C5E10 240B0002 */  addiu      $t3, $zero, 0x2
    /* 1C9764 802C5E14 ACB80000 */  sw         $t8, 0x0($a1)
    /* 1C9768 802C5E18 03002025 */  or         $a0, $t8, $zero
    /* 1C976C 802C5E1C 14200003 */  bnez       $at, .Li10_802C5E2C
    /* 1C9770 802C5E20 8D030000 */   lw        $v1, 0x0($t0)
    /* 1C9774 802C5E24 ACA00000 */  sw         $zero, 0x0($a1)
    /* 1C9778 802C5E28 00002025 */  or         $a0, $zero, $zero
  .Li10_802C5E2C:
    /* 1C977C 802C5E2C 3C06802C */  lui        $a2, %hi(D_802C6B40)
    /* 1C9780 802C5E30 24C66B40 */  addiu      $a2, $a2, %lo(D_802C6B40)
  .Li10_802C5E34:
    /* 1C9784 802C5E34 00870019 */  multu      $a0, $a3
    /* 1C9788 802C5E38 0000C812 */  mflo       $t9
    /* 1C978C 802C5E3C 03231021 */  addu       $v0, $t9, $v1
    /* 1C9790 802C5E40 00027080 */  sll        $t6, $v0, 2
    /* 1C9794 802C5E44 00CE7821 */  addu       $t7, $a2, $t6
    /* 1C9798 802C5E48 8DF80000 */  lw         $t8, 0x0($t7)
    /* 1C979C 802C5E4C 24990001 */  addiu      $t9, $a0, 0x1
    /* 1C97A0 802C5E50 2B210002 */  slti       $at, $t9, 0x2
    /* 1C97A4 802C5E54 17000007 */  bnez       $t8, .Li10_802C5E74
    /* 1C97A8 802C5E58 00000000 */   nop
    /* 1C97AC 802C5E5C ACB90000 */  sw         $t9, 0x0($a1)
    /* 1C97B0 802C5E60 1420FFF4 */  bnez       $at, .Li10_802C5E34
    /* 1C97B4 802C5E64 03202025 */   or        $a0, $t9, $zero
    /* 1C97B8 802C5E68 ACA00000 */  sw         $zero, 0x0($a1)
    /* 1C97BC 802C5E6C 1000FFF1 */  b          .Li10_802C5E34
    /* 1C97C0 802C5E70 00002025 */   or        $a0, $zero, $zero
  .Li10_802C5E74:
    /* 1C97C4 802C5E74 15240009 */  bne        $t1, $a0, .Li10_802C5E9C
    /* 1C97C8 802C5E78 00000000 */   nop
    /* 1C97CC 802C5E7C 14EA0002 */  bne        $a3, $t2, .Li10_802C5E88
    /* 1C97D0 802C5E80 00000000 */   nop
    /* 1C97D4 802C5E84 ADA30000 */  sw         $v1, 0x0($t5)
  .Li10_802C5E88:
    /* 1C97D8 802C5E88 14EA0004 */  bne        $a3, $t2, .Li10_802C5E9C
    /* 1C97DC 802C5E8C 00000000 */   nop
    /* 1C97E0 802C5E90 15630002 */  bne        $t3, $v1, .Li10_802C5E9C
    /* 1C97E4 802C5E94 00000000 */   nop
    /* 1C97E8 802C5E98 AD090000 */  sw         $t1, 0x0($t0)
  .Li10_802C5E9C:
    /* 1C97EC 802C5E9C 118000D4 */  beqz       $t4, .Li10_802C61F0
    /* 1C97F0 802C5EA0 24040010 */   addiu     $a0, $zero, 0x10
    /* 1C97F4 802C5EA4 0C030DFD */  jal        func_800C37F4
    /* 1C97F8 802C5EA8 00002825 */   or        $a1, $zero, $zero
    /* 1C97FC 802C5EAC 100000D1 */  b          .Li10_802C61F4
    /* 1C9800 802C5EB0 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li10_802C5EB4:
    /* 1C9804 802C5EB4 11C00065 */  beqz       $t6, .Li10_802C604C
    /* 1C9808 802C5EB8 30580100 */   andi      $t8, $v0, 0x100
    /* 1C980C 802C5EBC 3C03801D */  lui        $v1, %hi(D_801CE640)
    /* 1C9810 802C5EC0 2463E640 */  addiu      $v1, $v1, %lo(D_801CE640)
    /* 1C9814 802C5EC4 8C620000 */  lw         $v0, 0x0($v1)
    /* 1C9818 802C5EC8 3C08802C */  lui        $t0, %hi(D_802C6B30)
    /* 1C981C 802C5ECC 25086B30 */  addiu      $t0, $t0, %lo(D_802C6B30)
    /* 1C9820 802C5ED0 1040000A */  beqz       $v0, .Li10_802C5EFC
    /* 1C9824 802C5ED4 24090001 */   addiu     $t1, $zero, 0x1
    /* 1C9828 802C5ED8 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C982C 802C5EDC 10490033 */  beq        $v0, $t1, .Li10_802C5FAC
    /* 1C9830 802C5EE0 240B0002 */   addiu     $t3, $zero, 0x2
    /* 1C9834 802C5EE4 104B0031 */  beq        $v0, $t3, .Li10_802C5FAC
    /* 1C9838 802C5EE8 24070003 */   addiu     $a3, $zero, 0x3
    /* 1C983C 802C5EEC 10470030 */  beq        $v0, $a3, .Li10_802C5FB0
    /* 1C9840 802C5EF0 00000000 */   nop
    /* 1C9844 802C5EF4 1000004F */  b          .Li10_802C6034
    /* 1C9848 802C5EF8 00000000 */   nop
  .Li10_802C5EFC:
    /* 1C984C 802C5EFC 8D0F0000 */  lw         $t7, 0x0($t0)
    /* 1C9850 802C5F00 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1C9854 802C5F04 240B0002 */  addiu      $t3, $zero, 0x2
    /* 1C9858 802C5F08 25E3FFFF */  addiu      $v1, $t7, -0x1
    /* 1C985C 802C5F0C 0461000B */  bgez       $v1, .Li10_802C5F3C
    /* 1C9860 802C5F10 AD030000 */   sw        $v1, 0x0($t0)
    /* 1C9864 802C5F14 3C05802C */  lui        $a1, %hi(D_802C6B34)
    /* 1C9868 802C5F18 24A56B34 */  addiu      $a1, $a1, %lo(D_802C6B34)
    /* 1C986C 802C5F1C 8CB90000 */  lw         $t9, 0x0($a1)
    /* 1C9870 802C5F20 24030001 */  addiu      $v1, $zero, 0x1
    /* 1C9874 802C5F24 57200005 */  bnel       $t9, $zero, .Li10_802C5F3C
    /* 1C9878 802C5F28 AD030000 */   sw        $v1, 0x0($t0)
    /* 1C987C 802C5F2C 24030002 */  addiu      $v1, $zero, 0x2
    /* 1C9880 802C5F30 10000002 */  b          .Li10_802C5F3C
    /* 1C9884 802C5F34 AD030000 */   sw        $v1, 0x0($t0)
    /* 1C9888 802C5F38 AD030000 */  sw         $v1, 0x0($t0)
  .Li10_802C5F3C:
    /* 1C988C 802C5F3C 3C04802C */  lui        $a0, %hi(D_802C6B34)
    /* 1C9890 802C5F40 8C846B34 */  lw         $a0, %lo(D_802C6B34)($a0)
    /* 1C9894 802C5F44 3C06802C */  lui        $a2, %hi(D_802C6B40)
    /* 1C9898 802C5F48 24C66B40 */  addiu      $a2, $a2, %lo(D_802C6B40)
    /* 1C989C 802C5F4C 00042880 */  sll        $a1, $a0, 2
    /* 1C98A0 802C5F50 00A42823 */  subu       $a1, $a1, $a0
  .Li10_802C5F54:
    /* 1C98A4 802C5F54 00A31021 */  addu       $v0, $a1, $v1
    /* 1C98A8 802C5F58 00027080 */  sll        $t6, $v0, 2
    /* 1C98AC 802C5F5C 00CE7821 */  addu       $t7, $a2, $t6
    /* 1C98B0 802C5F60 8DF80000 */  lw         $t8, 0x0($t7)
    /* 1C98B4 802C5F64 3C0D802C */  lui        $t5, %hi(D_i10_802C6B10)
    /* 1C98B8 802C5F68 25AD6B10 */  addiu      $t5, $t5, %lo(D_i10_802C6B10)
    /* 1C98BC 802C5F6C 53000005 */  beql       $t8, $zero, .Li10_802C5F84
    /* 1C98C0 802C5F70 2479FFFF */   addiu     $t9, $v1, -0x1
    /* 1C98C4 802C5F74 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 1C98C8 802C5F78 1000002E */  b          .Li10_802C6034
    /* 1C98CC 802C5F7C ADA30000 */   sw        $v1, 0x0($t5)
    /* 1C98D0 802C5F80 2479FFFF */  addiu      $t9, $v1, -0x1
  .Li10_802C5F84:
    /* 1C98D4 802C5F84 AD190000 */  sw         $t9, 0x0($t0)
    /* 1C98D8 802C5F88 0721FFF2 */  bgez       $t9, .Li10_802C5F54
    /* 1C98DC 802C5F8C 03201825 */   or        $v1, $t9, $zero
    /* 1C98E0 802C5F90 14800004 */  bnez       $a0, .Li10_802C5FA4
    /* 1C98E4 802C5F94 01201825 */   or        $v1, $t1, $zero
    /* 1C98E8 802C5F98 AD0B0000 */  sw         $t3, 0x0($t0)
    /* 1C98EC 802C5F9C 1000FFED */  b          .Li10_802C5F54
    /* 1C98F0 802C5FA0 01601825 */   or        $v1, $t3, $zero
  .Li10_802C5FA4:
    /* 1C98F4 802C5FA4 1000FFEB */  b          .Li10_802C5F54
    /* 1C98F8 802C5FA8 AD090000 */   sw        $t1, 0x0($t0)
  .Li10_802C5FAC:
    /* 1C98FC 802C5FAC 24070003 */  addiu      $a3, $zero, 0x3
  .Li10_802C5FB0:
    /* 1C9900 802C5FB0 3C05802C */  lui        $a1, %hi(D_802C6B34)
    /* 1C9904 802C5FB4 24A56B34 */  addiu      $a1, $a1, %lo(D_802C6B34)
    /* 1C9908 802C5FB8 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 1C990C 802C5FBC 3C08802C */  lui        $t0, %hi(D_802C6B30)
    /* 1C9910 802C5FC0 25086B30 */  addiu      $t0, $t0, %lo(D_802C6B30)
    /* 1C9914 802C5FC4 01C70019 */  multu      $t6, $a3
    /* 1C9918 802C5FC8 8D180000 */  lw         $t8, 0x0($t0)
    /* 1C991C 802C5FCC 3C06802C */  lui        $a2, %hi(D_802C6B38)
    /* 1C9920 802C5FD0 8CC66B38 */  lw         $a2, %lo(D_802C6B38)($a2)
    /* 1C9924 802C5FD4 3C0E802C */  lui        $t6, %hi(D_i10_802C6AF8)
    /* 1C9928 802C5FD8 25CE6AF8 */  addiu      $t6, $t6, %lo(D_i10_802C6AF8)
    /* 1C992C 802C5FDC 0006C8C0 */  sll        $t9, $a2, 3
    /* 1C9930 802C5FE0 032E2021 */  addu       $a0, $t9, $t6
    /* 1C9934 802C5FE4 3C0E801D */  lui        $t6, %hi(D_801CB308)
    /* 1C9938 802C5FE8 25CEB308 */  addiu      $t6, $t6, %lo(D_801CB308)
    /* 1C993C 802C5FEC 00007812 */  mflo       $t7
    /* 1C9940 802C5FF0 01F81021 */  addu       $v0, $t7, $t8
    /* 1C9944 802C5FF4 00027880 */  sll        $t7, $v0, 2
    /* 1C9948 802C5FF8 01E27823 */  subu       $t7, $t7, $v0
    /* 1C994C 802C5FFC 000F7880 */  sll        $t7, $t7, 2
    /* 1C9950 802C6000 0006C080 */  sll        $t8, $a2, 2
    /* 1C9954 802C6004 01F8C821 */  addu       $t9, $t7, $t8
    /* 1C9958 802C6008 032E1821 */  addu       $v1, $t9, $t6
    /* 1C995C 802C600C 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 1C9960 802C6010 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1C9964 802C6014 25F8FFFF */  addiu      $t8, $t7, -0x1
    /* 1C9968 802C6018 AC780000 */  sw         $t8, 0x0($v1)
    /* 1C996C 802C601C 8C8E0000 */  lw         $t6, 0x0($a0)
    /* 1C9970 802C6020 030E082A */  slt        $at, $t8, $t6
    /* 1C9974 802C6024 10200003 */  beqz       $at, .Li10_802C6034
    /* 1C9978 802C6028 00000000 */   nop
    /* 1C997C 802C602C 8C8F0004 */  lw         $t7, 0x4($a0)
    /* 1C9980 802C6030 AC6F0000 */  sw         $t7, 0x0($v1)
  .Li10_802C6034:
    /* 1C9984 802C6034 1180006E */  beqz       $t4, .Li10_802C61F0
    /* 1C9988 802C6038 24040010 */   addiu     $a0, $zero, 0x10
    /* 1C998C 802C603C 0C030DFD */  jal        func_800C37F4
    /* 1C9990 802C6040 00002825 */   or        $a1, $zero, $zero
    /* 1C9994 802C6044 1000006B */  b          .Li10_802C61F4
    /* 1C9998 802C6048 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li10_802C604C:
    /* 1C999C 802C604C 13000068 */  beqz       $t8, .Li10_802C61F0
    /* 1C99A0 802C6050 3C03801D */   lui       $v1, %hi(D_801CE640)
    /* 1C99A4 802C6054 2463E640 */  addiu      $v1, $v1, %lo(D_801CE640)
    /* 1C99A8 802C6058 8C620000 */  lw         $v0, 0x0($v1)
    /* 1C99AC 802C605C 3C05802C */  lui        $a1, %hi(D_802C6B34)
    /* 1C99B0 802C6060 24A56B34 */  addiu      $a1, $a1, %lo(D_802C6B34)
    /* 1C99B4 802C6064 1040000A */  beqz       $v0, .Li10_802C6090
    /* 1C99B8 802C6068 3C08802C */   lui       $t0, %hi(D_802C6B30)
    /* 1C99BC 802C606C 24090001 */  addiu      $t1, $zero, 0x1
    /* 1C99C0 802C6070 10490039 */  beq        $v0, $t1, .Li10_802C6158
    /* 1C99C4 802C6074 240B0002 */   addiu     $t3, $zero, 0x2
    /* 1C99C8 802C6078 104B0037 */  beq        $v0, $t3, .Li10_802C6158
    /* 1C99CC 802C607C 24070003 */   addiu     $a3, $zero, 0x3
    /* 1C99D0 802C6080 10470036 */  beq        $v0, $a3, .Li10_802C615C
    /* 1C99D4 802C6084 00000000 */   nop
    /* 1C99D8 802C6088 10000055 */  b          .Li10_802C61E0
    /* 1C99DC 802C608C 00000000 */   nop
  .Li10_802C6090:
    /* 1C99E0 802C6090 25086B30 */  addiu      $t0, $t0, %lo(D_802C6B30)
    /* 1C99E4 802C6094 8D190000 */  lw         $t9, 0x0($t0)
    /* 1C99E8 802C6098 8CA40000 */  lw         $a0, 0x0($a1)
    /* 1C99EC 802C609C 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1C99F0 802C60A0 272E0001 */  addiu      $t6, $t9, 0x1
    /* 1C99F4 802C60A4 14800007 */  bnez       $a0, .Li10_802C60C4
    /* 1C99F8 802C60A8 AD0E0000 */   sw        $t6, 0x0($t0)
    /* 1C99FC 802C60AC 29C10003 */  slti       $at, $t6, 0x3
    /* 1C9A00 802C60B0 1420000A */  bnez       $at, .Li10_802C60DC
    /* 1C9A04 802C60B4 01C01825 */   or        $v1, $t6, $zero
    /* 1C9A08 802C60B8 AD000000 */  sw         $zero, 0x0($t0)
    /* 1C9A0C 802C60BC 10000007 */  b          .Li10_802C60DC
    /* 1C9A10 802C60C0 00001825 */   or        $v1, $zero, $zero
  .Li10_802C60C4:
    /* 1C9A14 802C60C4 8D030000 */  lw         $v1, 0x0($t0)
    /* 1C9A18 802C60C8 28610002 */  slti       $at, $v1, 0x2
    /* 1C9A1C 802C60CC 54200004 */  bnel       $at, $zero, .Li10_802C60E0
    /* 1C9A20 802C60D0 00042880 */   sll       $a1, $a0, 2
    /* 1C9A24 802C60D4 AD000000 */  sw         $zero, 0x0($t0)
    /* 1C9A28 802C60D8 00001825 */  or         $v1, $zero, $zero
  .Li10_802C60DC:
    /* 1C9A2C 802C60DC 00042880 */  sll        $a1, $a0, 2
  .Li10_802C60E0:
    /* 1C9A30 802C60E0 3C06802C */  lui        $a2, %hi(D_802C6B40)
    /* 1C9A34 802C60E4 24C66B40 */  addiu      $a2, $a2, %lo(D_802C6B40)
    /* 1C9A38 802C60E8 00A42823 */  subu       $a1, $a1, $a0
  .Li10_802C60EC:
    /* 1C9A3C 802C60EC 00A31021 */  addu       $v0, $a1, $v1
  .Li10_802C60F0:
    /* 1C9A40 802C60F0 00027880 */  sll        $t7, $v0, 2
    /* 1C9A44 802C60F4 00CFC021 */  addu       $t8, $a2, $t7
    /* 1C9A48 802C60F8 8F190000 */  lw         $t9, 0x0($t8)
    /* 1C9A4C 802C60FC 3C0D802C */  lui        $t5, %hi(D_i10_802C6B10)
    /* 1C9A50 802C6100 25AD6B10 */  addiu      $t5, $t5, %lo(D_i10_802C6B10)
    /* 1C9A54 802C6104 53200005 */  beql       $t9, $zero, .Li10_802C611C
    /* 1C9A58 802C6108 246E0001 */   addiu     $t6, $v1, 0x1
    /* 1C9A5C 802C610C 2403FFFF */  addiu      $v1, $zero, -0x1
    /* 1C9A60 802C6110 10000033 */  b          .Li10_802C61E0
    /* 1C9A64 802C6114 ADA30000 */   sw        $v1, 0x0($t5)
    /* 1C9A68 802C6118 246E0001 */  addiu      $t6, $v1, 0x1
  .Li10_802C611C:
    /* 1C9A6C 802C611C 14800007 */  bnez       $a0, .Li10_802C613C
    /* 1C9A70 802C6120 AD0E0000 */   sw        $t6, 0x0($t0)
    /* 1C9A74 802C6124 29C10003 */  slti       $at, $t6, 0x3
    /* 1C9A78 802C6128 1420FFF0 */  bnez       $at, .Li10_802C60EC
    /* 1C9A7C 802C612C 01C01825 */   or        $v1, $t6, $zero
    /* 1C9A80 802C6130 AD000000 */  sw         $zero, 0x0($t0)
    /* 1C9A84 802C6134 1000FFED */  b          .Li10_802C60EC
    /* 1C9A88 802C6138 00001825 */   or        $v1, $zero, $zero
  .Li10_802C613C:
    /* 1C9A8C 802C613C 8D030000 */  lw         $v1, 0x0($t0)
    /* 1C9A90 802C6140 28610002 */  slti       $at, $v1, 0x2
    /* 1C9A94 802C6144 5420FFEA */  bnel       $at, $zero, .Li10_802C60F0
    /* 1C9A98 802C6148 00A31021 */   addu      $v0, $a1, $v1
    /* 1C9A9C 802C614C AD000000 */  sw         $zero, 0x0($t0)
    /* 1C9AA0 802C6150 1000FFE6 */  b          .Li10_802C60EC
    /* 1C9AA4 802C6154 00001825 */   or        $v1, $zero, $zero
  .Li10_802C6158:
    /* 1C9AA8 802C6158 24070003 */  addiu      $a3, $zero, 0x3
  .Li10_802C615C:
    /* 1C9AAC 802C615C 3C05802C */  lui        $a1, %hi(D_802C6B34)
    /* 1C9AB0 802C6160 24A56B34 */  addiu      $a1, $a1, %lo(D_802C6B34)
    /* 1C9AB4 802C6164 8CAF0000 */  lw         $t7, 0x0($a1)
    /* 1C9AB8 802C6168 3C08802C */  lui        $t0, %hi(D_802C6B30)
    /* 1C9ABC 802C616C 25086B30 */  addiu      $t0, $t0, %lo(D_802C6B30)
    /* 1C9AC0 802C6170 01E70019 */  multu      $t7, $a3
    /* 1C9AC4 802C6174 8D190000 */  lw         $t9, 0x0($t0)
    /* 1C9AC8 802C6178 3C06802C */  lui        $a2, %hi(D_802C6B38)
    /* 1C9ACC 802C617C 8CC66B38 */  lw         $a2, %lo(D_802C6B38)($a2)
    /* 1C9AD0 802C6180 3C0F802C */  lui        $t7, %hi(D_i10_802C6AF8)
    /* 1C9AD4 802C6184 25EF6AF8 */  addiu      $t7, $t7, %lo(D_i10_802C6AF8)
    /* 1C9AD8 802C6188 000670C0 */  sll        $t6, $a2, 3
    /* 1C9ADC 802C618C 01CF2021 */  addu       $a0, $t6, $t7
    /* 1C9AE0 802C6190 3C0F801D */  lui        $t7, %hi(D_801CB308)
    /* 1C9AE4 802C6194 25EFB308 */  addiu      $t7, $t7, %lo(D_801CB308)
    /* 1C9AE8 802C6198 0000C012 */  mflo       $t8
    /* 1C9AEC 802C619C 03191021 */  addu       $v0, $t8, $t9
    /* 1C9AF0 802C61A0 0002C080 */  sll        $t8, $v0, 2
    /* 1C9AF4 802C61A4 0302C023 */  subu       $t8, $t8, $v0
    /* 1C9AF8 802C61A8 0018C080 */  sll        $t8, $t8, 2
    /* 1C9AFC 802C61AC 0006C880 */  sll        $t9, $a2, 2
    /* 1C9B00 802C61B0 03197021 */  addu       $t6, $t8, $t9
    /* 1C9B04 802C61B4 01CF1821 */  addu       $v1, $t6, $t7
    /* 1C9B08 802C61B8 8C780000 */  lw         $t8, 0x0($v1)
    /* 1C9B0C 802C61BC 240C0001 */  addiu      $t4, $zero, 0x1
    /* 1C9B10 802C61C0 27190001 */  addiu      $t9, $t8, 0x1
    /* 1C9B14 802C61C4 AC790000 */  sw         $t9, 0x0($v1)
    /* 1C9B18 802C61C8 8C8E0004 */  lw         $t6, 0x4($a0)
    /* 1C9B1C 802C61CC 01D9082A */  slt        $at, $t6, $t9
    /* 1C9B20 802C61D0 10200003 */  beqz       $at, .Li10_802C61E0
    /* 1C9B24 802C61D4 00000000 */   nop
    /* 1C9B28 802C61D8 8C980000 */  lw         $t8, 0x0($a0)
    /* 1C9B2C 802C61DC AC780000 */  sw         $t8, 0x0($v1)
  .Li10_802C61E0:
    /* 1C9B30 802C61E0 11800003 */  beqz       $t4, .Li10_802C61F0
    /* 1C9B34 802C61E4 24040010 */   addiu     $a0, $zero, 0x10
    /* 1C9B38 802C61E8 0C030DFD */  jal        func_800C37F4
    /* 1C9B3C 802C61EC 00002825 */   or        $a1, $zero, $zero
  .Li10_802C61F0:
    /* 1C9B40 802C61F0 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li10_802C61F4:
    /* 1C9B44 802C61F4 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1C9B48 802C61F8 03E00008 */  jr         $ra
    /* 1C9B4C 802C61FC 00000000 */   nop
