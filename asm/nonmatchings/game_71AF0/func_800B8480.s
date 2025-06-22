glabel func_800B8480
    /* 72C80 800B8480 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 72C84 800B8484 AFB20020 */  sw         $s2, 0x20($sp)
    /* 72C88 800B8488 3C128004 */  lui        $s2, %hi(D_8003ECB8)
    /* 72C8C 800B848C 2652ECB8 */  addiu      $s2, $s2, %lo(D_8003ECB8)
    /* 72C90 800B8490 924E0000 */  lbu        $t6, 0x0($s2)
    /* 72C94 800B8494 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 72C98 800B8498 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 72C9C 800B849C 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 72CA0 800B84A0 2DE10005 */  sltiu      $at, $t7, 0x5
    /* 72CA4 800B84A4 1020007A */  beqz       $at, .L800B8690
    /* 72CA8 800B84A8 AFB00018 */   sw        $s0, 0x18($sp)
    /* 72CAC 800B84AC 000F7880 */  sll        $t7, $t7, 2
    /* 72CB0 800B84B0 3C01800F */  lui        $at, %hi(jtbl_800EBC2C_main_segment)
    /* 72CB4 800B84B4 002F0821 */  addu       $at, $at, $t7
    /* 72CB8 800B84B8 8C2FBC2C */  lw         $t7, %lo(jtbl_800EBC2C_main_segment)($at)
    /* 72CBC 800B84BC 01E00008 */  jr         $t7
    /* 72CC0 800B84C0 00000000 */   nop
  jlabel L800B84C4
    /* 72CC4 800B84C4 3C108004 */  lui        $s0, %hi(D_8003FCC8)
    /* 72CC8 800B84C8 3C118004 */  lui        $s1, %hi(D_800401C8)
    /* 72CCC 800B84CC 263101C8 */  addiu      $s1, $s1, %lo(D_800401C8)
    /* 72CD0 800B84D0 2610FCC8 */  addiu      $s0, $s0, %lo(D_8003FCC8)
  .L800B84D4:
    /* 72CD4 800B84D4 0C02F3B8 */  jal        func_800BCEE0
    /* 72CD8 800B84D8 02002025 */   or        $a0, $s0, $zero
    /* 72CDC 800B84DC 26100140 */  addiu      $s0, $s0, 0x140
    /* 72CE0 800B84E0 1611FFFC */  bne        $s0, $s1, .L800B84D4
    /* 72CE4 800B84E4 00000000 */   nop
    /* 72CE8 800B84E8 92420000 */  lbu        $v0, 0x0($s2)
    /* 72CEC 800B84EC 3C088004 */  lui        $t0, %hi(D_8003ECBC)
    /* 72CF0 800B84F0 2508ECBC */  addiu      $t0, $t0, %lo(D_8003ECBC)
    /* 72CF4 800B84F4 24180004 */  addiu      $t8, $zero, 0x4
    /* 72CF8 800B84F8 2459FFFF */  addiu      $t9, $v0, -0x1
    /* 72CFC 800B84FC AD180000 */  sw         $t8, 0x0($t0)
    /* 72D00 800B8500 10000063 */  b          .L800B8690
    /* 72D04 800B8504 A2590000 */   sb        $t9, 0x0($s2)
  jlabel L800B8508
    /* 72D08 800B8508 3C088004 */  lui        $t0, %hi(D_8003ECBC)
    /* 72D0C 800B850C 2508ECBC */  addiu      $t0, $t0, %lo(D_8003ECBC)
    /* 72D10 800B8510 8D020000 */  lw         $v0, 0x0($t0)
    /* 72D14 800B8514 3C068004 */  lui        $a2, %hi(D_80045548)
    /* 72D18 800B8518 10400005 */  beqz       $v0, .L800B8530
    /* 72D1C 800B851C 2449FFFF */   addiu     $t1, $v0, -0x1
    /* 72D20 800B8520 0C02E10B */  jal        func_800B842C
    /* 72D24 800B8524 AD090000 */   sw        $t1, 0x0($t0)
    /* 72D28 800B8528 1000005A */  b          .L800B8694
    /* 72D2C 800B852C 924E0000 */   lbu       $t6, 0x0($s2)
  .L800B8530:
    /* 72D30 800B8530 8CC65548 */  lw         $a2, %lo(D_80045548)($a2)
    /* 72D34 800B8534 00002025 */  or         $a0, $zero, $zero
    /* 72D38 800B8538 00001825 */  or         $v1, $zero, $zero
    /* 72D3C 800B853C 18C0001A */  blez       $a2, .L800B85A8
    /* 72D40 800B8540 3C078004 */   lui       $a3, %hi(D_80045520)
    /* 72D44 800B8544 3C058004 */  lui        $a1, %hi(D_8003FCC0)
    /* 72D48 800B8548 24A5FCC0 */  addiu      $a1, $a1, %lo(D_8003FCC0)
    /* 72D4C 800B854C 24E75520 */  addiu      $a3, $a3, %lo(D_80045520)
  .L800B8550:
    /* 72D50 800B8550 8CAA0000 */  lw         $t2, 0x0($a1)
    /* 72D54 800B8554 24840001 */  addiu      $a0, $a0, 0x1
    /* 72D58 800B8558 01431021 */  addu       $v0, $t2, $v1
    /* 72D5C 800B855C 8C4B00B0 */  lw         $t3, 0xB0($v0)
    /* 72D60 800B8560 000B67C2 */  srl        $t4, $t3, 31
    /* 72D64 800B8564 5180000E */  beql       $t4, $zero, .L800B85A0
    /* 72D68 800B8568 0086082A */   slt       $at, $a0, $a2
    /* 72D6C 800B856C 904D0059 */  lbu        $t5, 0x59($v0)
    /* 72D70 800B8570 51A0000B */  beql       $t5, $zero, .L800B85A0
    /* 72D74 800B8574 0086082A */   slt       $at, $a0, $a2
    /* 72D78 800B8578 C4E40018 */  lwc1       $f4, 0x18($a3)
    /* 72D7C 800B857C 3C068004 */  lui        $a2, %hi(D_80045548)
    /* 72D80 800B8580 E4440068 */  swc1       $f4, 0x68($v0)
    /* 72D84 800B8584 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 72D88 800B8588 01C31021 */  addu       $v0, $t6, $v1
    /* 72D8C 800B858C 904F0058 */  lbu        $t7, 0x58($v0)
    /* 72D90 800B8590 35F80010 */  ori        $t8, $t7, 0x10
    /* 72D94 800B8594 A0580058 */  sb         $t8, 0x58($v0)
    /* 72D98 800B8598 8CC65548 */  lw         $a2, %lo(D_80045548)($a2)
    /* 72D9C 800B859C 0086082A */  slt        $at, $a0, $a2
  .L800B85A0:
    /* 72DA0 800B85A0 1420FFEB */  bnez       $at, .L800B8550
    /* 72DA4 800B85A4 246300C0 */   addiu     $v1, $v1, 0xC0
  .L800B85A8:
    /* 72DA8 800B85A8 92420000 */  lbu        $v0, 0x0($s2)
    /* 72DAC 800B85AC 24190010 */  addiu      $t9, $zero, 0x10
    /* 72DB0 800B85B0 AD190000 */  sw         $t9, 0x0($t0)
    /* 72DB4 800B85B4 2449FFFF */  addiu      $t1, $v0, -0x1
    /* 72DB8 800B85B8 10000035 */  b          .L800B8690
    /* 72DBC 800B85BC A2490000 */   sb        $t1, 0x0($s2)
  jlabel L800B85C0
    /* 72DC0 800B85C0 3C088004 */  lui        $t0, %hi(D_8003ECBC)
    /* 72DC4 800B85C4 2508ECBC */  addiu      $t0, $t0, %lo(D_8003ECBC)
    /* 72DC8 800B85C8 8D020000 */  lw         $v0, 0x0($t0)
    /* 72DCC 800B85CC 3C038004 */  lui        $v1, %hi(D_80045618)
    /* 72DD0 800B85D0 24635618 */  addiu      $v1, $v1, %lo(D_80045618)
    /* 72DD4 800B85D4 10400006 */  beqz       $v0, .L800B85F0
    /* 72DD8 800B85D8 3C068004 */   lui       $a2, %hi(D_80045624)
    /* 72DDC 800B85DC 244AFFFF */  addiu      $t2, $v0, -0x1
    /* 72DE0 800B85E0 0C02E10B */  jal        func_800B842C
    /* 72DE4 800B85E4 AD0A0000 */   sw        $t2, 0x0($t0)
    /* 72DE8 800B85E8 1000002A */  b          .L800B8694
    /* 72DEC 800B85EC 924E0000 */   lbu       $t6, 0x0($s2)
  .L800B85F0:
    /* 72DF0 800B85F0 24C65624 */  addiu      $a2, $a2, %lo(D_80045624)
    /* 72DF4 800B85F4 24040A00 */  addiu      $a0, $zero, 0xA00
    /* 72DF8 800B85F8 00001025 */  or         $v0, $zero, $zero
  .L800B85FC:
    /* 72DFC 800B85FC 8C6B0000 */  lw         $t3, 0x0($v1)
    /* 72E00 800B8600 01626021 */  addu       $t4, $t3, $v0
    /* 72E04 800B8604 A5800000 */  sh         $zero, 0x0($t4)
    /* 72E08 800B8608 8C6D0000 */  lw         $t5, 0x0($v1)
    /* 72E0C 800B860C 01A27021 */  addu       $t6, $t5, $v0
    /* 72E10 800B8610 A5C00002 */  sh         $zero, 0x2($t6)
    /* 72E14 800B8614 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 72E18 800B8618 01E2C021 */  addu       $t8, $t7, $v0
    /* 72E1C 800B861C A7000004 */  sh         $zero, 0x4($t8)
    /* 72E20 800B8620 8C790000 */  lw         $t9, 0x0($v1)
    /* 72E24 800B8624 03224821 */  addu       $t1, $t9, $v0
    /* 72E28 800B8628 24420008 */  addiu      $v0, $v0, 0x8
    /* 72E2C 800B862C 1444FFF3 */  bne        $v0, $a0, .L800B85FC
    /* 72E30 800B8630 A5200006 */   sh        $zero, 0x6($t1)
    /* 72E34 800B8634 24630004 */  addiu      $v1, $v1, 0x4
    /* 72E38 800B8638 5466FFF0 */  bnel       $v1, $a2, .L800B85FC
    /* 72E3C 800B863C 00001025 */   or        $v0, $zero, $zero
    /* 72E40 800B8640 92420000 */  lbu        $v0, 0x0($s2)
    /* 72E44 800B8644 240A0004 */  addiu      $t2, $zero, 0x4
    /* 72E48 800B8648 AD0A0000 */  sw         $t2, 0x0($t0)
    /* 72E4C 800B864C 244BFFFF */  addiu      $t3, $v0, -0x1
    /* 72E50 800B8650 1000000F */  b          .L800B8690
    /* 72E54 800B8654 A24B0000 */   sb        $t3, 0x0($s2)
  jlabel L800B8658
    /* 72E58 800B8658 3C088004 */  lui        $t0, %hi(D_8003ECBC)
    /* 72E5C 800B865C 2508ECBC */  addiu      $t0, $t0, %lo(D_8003ECBC)
    /* 72E60 800B8660 8D020000 */  lw         $v0, 0x0($t0)
    /* 72E64 800B8664 10400003 */  beqz       $v0, .L800B8674
    /* 72E68 800B8668 244CFFFF */   addiu     $t4, $v0, -0x1
    /* 72E6C 800B866C 10000008 */  b          .L800B8690
    /* 72E70 800B8670 AD0C0000 */   sw        $t4, 0x0($t0)
  .L800B8674:
    /* 72E74 800B8674 92420000 */  lbu        $v0, 0x0($s2)
    /* 72E78 800B8678 244DFFFF */  addiu      $t5, $v0, -0x1
    /* 72E7C 800B867C 10000004 */  b          .L800B8690
    /* 72E80 800B8680 A24D0000 */   sb        $t5, 0x0($s2)
  jlabel L800B8684
    /* 72E84 800B8684 0C02E1B1 */  jal        func_800B86C4
    /* 72E88 800B8688 00000000 */   nop
    /* 72E8C 800B868C A2400000 */  sb         $zero, 0x0($s2)
  .L800B8690:
    /* 72E90 800B8690 924E0000 */  lbu        $t6, 0x0($s2)
  .L800B8694:
    /* 72E94 800B8694 8FB00018 */  lw         $s0, 0x18($sp)
    /* 72E98 800B8698 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 72E9C 800B869C 29C10003 */  slti       $at, $t6, 0x3
    /* 72EA0 800B86A0 50200004 */  beql       $at, $zero, .L800B86B4
    /* 72EA4 800B86A4 24020001 */   addiu     $v0, $zero, 0x1
    /* 72EA8 800B86A8 10000002 */  b          .L800B86B4
    /* 72EAC 800B86AC 00001025 */   or        $v0, $zero, $zero
    /* 72EB0 800B86B0 24020001 */  addiu      $v0, $zero, 0x1
  .L800B86B4:
    /* 72EB4 800B86B4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 72EB8 800B86B8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 72EBC 800B86BC 03E00008 */  jr         $ra
    /* 72EC0 800B86C0 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_800B8480, . - func_800B8480
