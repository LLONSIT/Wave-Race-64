glabel func_A95D0_801DB430
    /* A9A60 801DB430 27BDFF60 */  addiu      $sp, $sp, -0xA0
    /* A9A64 801DB434 AFB70064 */  sw         $s7, 0x64($sp)
    /* A9A68 801DB438 AFB40058 */  sw         $s4, 0x58($sp)
    /* A9A6C 801DB43C AFB20050 */  sw         $s2, 0x50($sp)
    /* A9A70 801DB440 00A09025 */  or         $s2, $a1, $zero
    /* A9A74 801DB444 0080A025 */  or         $s4, $a0, $zero
    /* A9A78 801DB448 AFBF006C */  sw         $ra, 0x6C($sp)
    /* A9A7C 801DB44C AFBE0068 */  sw         $fp, 0x68($sp)
    /* A9A80 801DB450 AFB60060 */  sw         $s6, 0x60($sp)
    /* A9A84 801DB454 AFB5005C */  sw         $s5, 0x5C($sp)
    /* A9A88 801DB458 AFB30054 */  sw         $s3, 0x54($sp)
    /* A9A8C 801DB45C AFB1004C */  sw         $s1, 0x4C($sp)
    /* A9A90 801DB460 AFB00048 */  sw         $s0, 0x48($sp)
    /* A9A94 801DB464 F7BE0040 */  sdc1       $f30, 0x40($sp)
    /* A9A98 801DB468 F7BC0038 */  sdc1       $f28, 0x38($sp)
    /* A9A9C 801DB46C F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* A9AA0 801DB470 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* A9AA4 801DB474 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* A9AA8 801DB478 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* A9AAC 801DB47C AFA700AC */  sw         $a3, 0xAC($sp)
    /* A9AB0 801DB480 18E00109 */  blez       $a3, .LA95D0_801DB8A8
    /* A9AB4 801DB484 0000B825 */   or        $s7, $zero, $zero
    /* A9AB8 801DB488 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* A9ABC 801DB48C 4481F000 */  mtc1       $at, $f30
    /* A9AC0 801DB490 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A9AC4 801DB494 4481E000 */  mtc1       $at, $f28
    /* A9AC8 801DB498 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* A9ACC 801DB49C 4481D000 */  mtc1       $at, $f26
    /* A9AD0 801DB4A0 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* A9AD4 801DB4A4 3C168015 */  lui        $s6, %hi(gSinTable)
    /* A9AD8 801DB4A8 4481B000 */  mtc1       $at, $f22
    /* A9ADC 801DB4AC 4480C000 */  mtc1       $zero, $f24
    /* A9AE0 801DB4B0 26D64350 */  addiu      $s6, $s6, %lo(gSinTable)
    /* A9AE4 801DB4B4 00C09825 */  or         $s3, $a2, $zero
    /* A9AE8 801DB4B8 241E001F */  addiu      $fp, $zero, 0x1F
    /* A9AEC 801DB4BC 27B50098 */  addiu      $s5, $sp, 0x98
  .LA95D0_801DB4C0:
    /* A9AF0 801DB4C0 0C076C09 */  jal        func_A95D0_801DB024
    /* A9AF4 801DB4C4 02802025 */   or        $a0, $s4, $zero
    /* A9AF8 801DB4C8 C6640000 */  lwc1       $f4, 0x0($s3)
    /* A9AFC 801DB4CC 461A2182 */  mul.s      $f6, $f4, $f26
    /* A9B00 801DB4D0 46163203 */  div.s      $f8, $f6, $f22
    /* A9B04 801DB4D4 4600428D */  trunc.w.s  $f10, $f8
    /* A9B08 801DB4D8 44185000 */  mfc1       $t8, $f10
    /* A9B0C 801DB4DC 00000000 */  nop
    /* A9B10 801DB4E0 27190400 */  addiu      $t9, $t8, 0x400
    /* A9B14 801DB4E4 33280FFF */  andi       $t0, $t9, 0xFFF
    /* A9B18 801DB4E8 00084880 */  sll        $t1, $t0, 2
    /* A9B1C 801DB4EC 02C95021 */  addu       $t2, $s6, $t1
    /* A9B20 801DB4F0 C5500000 */  lwc1       $f16, 0x0($t2)
    /* A9B24 801DB4F4 E7B0008C */  swc1       $f16, 0x8C($sp)
    /* A9B28 801DB4F8 C6720000 */  lwc1       $f18, 0x0($s3)
    /* A9B2C 801DB4FC 461A9102 */  mul.s      $f4, $f18, $f26
    /* A9B30 801DB500 46162183 */  div.s      $f6, $f4, $f22
    /* A9B34 801DB504 4600320D */  trunc.w.s  $f8, $f6
    /* A9B38 801DB508 440C4000 */  mfc1       $t4, $f8
    /* A9B3C 801DB50C 00000000 */  nop
    /* A9B40 801DB510 318D0FFF */  andi       $t5, $t4, 0xFFF
    /* A9B44 801DB514 000D7080 */  sll        $t6, $t5, 2
    /* A9B48 801DB518 02CE7821 */  addu       $t7, $s6, $t6
    /* A9B4C 801DB51C C5EA0000 */  lwc1       $f10, 0x0($t7)
    /* A9B50 801DB520 0C011F94 */  jal        rand
    /* A9B54 801DB524 E7AA0094 */   swc1      $f10, 0x94($sp)
    /* A9B58 801DB528 C6700004 */  lwc1       $f16, 0x4($s3)
    /* A9B5C 801DB52C C64A0030 */  lwc1       $f10, 0x30($s2)
    /* A9B60 801DB530 304B0003 */  andi       $t3, $v0, 0x3
    /* A9B64 801DB534 461A8482 */  mul.s      $f18, $f16, $f26
    /* A9B68 801DB538 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* A9B6C 801DB53C 46169103 */  div.s      $f4, $f18, $f22
    /* A9B70 801DB540 448B9000 */  mtc1       $t3, $f18
    /* A9B74 801DB544 4600218D */  trunc.w.s  $f6, $f4
    /* A9B78 801DB548 46809120 */  cvt.s.w    $f4, $f18
    /* A9B7C 801DB54C 44193000 */  mfc1       $t9, $f6
    /* A9B80 801DB550 00000000 */  nop
    /* A9B84 801DB554 33280FFF */  andi       $t0, $t9, 0xFFF
    /* A9B88 801DB558 00084880 */  sll        $t1, $t0, 2
    /* A9B8C 801DB55C 02C95021 */  addu       $t2, $s6, $t1
    /* A9B90 801DB560 C5480000 */  lwc1       $f8, 0x0($t2)
    /* A9B94 801DB564 460A4402 */  mul.s      $f16, $f8, $f10
    /* A9B98 801DB568 05630005 */  bgezl      $t3, .LA95D0_801DB580
    /* A9B9C 801DB56C 461E2203 */   div.s     $f8, $f4, $f30
    /* A9BA0 801DB570 44813000 */  mtc1       $at, $f6
    /* A9BA4 801DB574 00000000 */  nop
    /* A9BA8 801DB578 46062100 */  add.s      $f4, $f4, $f6
    /* A9BAC 801DB57C 461E2203 */  div.s      $f8, $f4, $f30
  .LA95D0_801DB580:
    /* A9BB0 801DB580 44803000 */  mtc1       $zero, $f6
    /* A9BB4 801DB584 3C018022 */  lui        $at, %hi(D_A95D0_80225F18)
    /* A9BB8 801DB588 4608E281 */  sub.s      $f10, $f28, $f8
    /* A9BBC 801DB58C 46105482 */  mul.s      $f18, $f10, $f16
    /* A9BC0 801DB590 E7B20090 */  swc1       $f18, 0x90($sp)
    /* A9BC4 801DB594 C6880010 */  lwc1       $f8, 0x10($s4)
    /* A9BC8 801DB598 C6440004 */  lwc1       $f4, 0x4($s2)
    /* A9BCC 801DB59C 46082281 */  sub.s      $f10, $f4, $f8
    /* A9BD0 801DB5A0 46125402 */  mul.s      $f16, $f10, $f18
    /* A9BD4 801DB5A4 4610303C */  c.lt.s     $f6, $f16
    /* A9BD8 801DB5A8 00000000 */  nop
    /* A9BDC 801DB5AC 45020005 */  bc1fl      .LA95D0_801DB5C4
    /* A9BE0 801DB5B0 C7A0008C */   lwc1      $f0, 0x8C($sp)
    /* A9BE4 801DB5B4 C4245F18 */  lwc1       $f4, %lo(D_A95D0_80225F18)($at)
    /* A9BE8 801DB5B8 46049382 */  mul.s      $f14, $f18, $f4
    /* A9BEC 801DB5BC E7AE0090 */  swc1       $f14, 0x90($sp)
    /* A9BF0 801DB5C0 C7A0008C */  lwc1       $f0, 0x8C($sp)
  .LA95D0_801DB5C4:
    /* A9BF4 801DB5C4 C7AE0090 */  lwc1       $f14, 0x90($sp)
    /* A9BF8 801DB5C8 C7A20094 */  lwc1       $f2, 0x94($sp)
    /* A9BFC 801DB5CC 46000202 */  mul.s      $f8, $f0, $f0
    /* A9C00 801DB5D0 00000000 */  nop
    /* A9C04 801DB5D4 460E7282 */  mul.s      $f10, $f14, $f14
    /* A9C08 801DB5D8 460A4180 */  add.s      $f6, $f8, $f10
    /* A9C0C 801DB5DC 46021402 */  mul.s      $f16, $f2, $f2
    /* A9C10 801DB5E0 0C031C04 */  jal        sqrtf
    /* A9C14 801DB5E4 46068300 */   add.s     $f12, $f16, $f6
    /* A9C18 801DB5E8 46000506 */  mov.s      $f20, $f0
    /* A9C1C 801DB5EC 02808025 */  or         $s0, $s4, $zero
    /* A9C20 801DB5F0 27B1008C */  addiu      $s1, $sp, 0x8C
  .LA95D0_801DB5F4:
    /* A9C24 801DB5F4 C6320000 */  lwc1       $f18, 0x0($s1)
    /* A9C28 801DB5F8 46149103 */  div.s      $f4, $f18, $f20
    /* A9C2C 801DB5FC 0C011F94 */  jal        rand
    /* A9C30 801DB600 E6040018 */   swc1      $f4, 0x18($s0)
    /* A9C34 801DB604 304C0001 */  andi       $t4, $v0, 0x1
    /* A9C38 801DB608 448C5000 */  mtc1       $t4, $f10
    /* A9C3C 801DB60C C6480024 */  lwc1       $f8, 0x24($s2)
    /* A9C40 801DB610 05810005 */  bgez       $t4, .LA95D0_801DB628
    /* A9C44 801DB614 46805420 */   cvt.s.w   $f16, $f10
    /* A9C48 801DB618 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* A9C4C 801DB61C 44813000 */  mtc1       $at, $f6
    /* A9C50 801DB620 00000000 */  nop
    /* A9C54 801DB624 46068400 */  add.s      $f16, $f16, $f6
  .LA95D0_801DB628:
    /* A9C58 801DB628 46104480 */  add.s      $f18, $f8, $f16
    /* A9C5C 801DB62C C6040018 */  lwc1       $f4, 0x18($s0)
    /* A9C60 801DB630 C606000C */  lwc1       $f6, 0xC($s0)
    /* A9C64 801DB634 26310004 */  addiu      $s1, $s1, 0x4
    /* A9C68 801DB638 46122282 */  mul.s      $f10, $f4, $f18
    /* A9C6C 801DB63C 26100004 */  addiu      $s0, $s0, 0x4
    /* A9C70 801DB640 460A3200 */  add.s      $f8, $f6, $f10
    /* A9C74 801DB644 1635FFEB */  bne        $s1, $s5, .LA95D0_801DB5F4
    /* A9C78 801DB648 E6080008 */   swc1      $f8, 0x8($s0)
    /* A9C7C 801DB64C C6500000 */  lwc1       $f16, 0x0($s2)
    /* A9C80 801DB650 C684000C */  lwc1       $f4, 0xC($s4)
    /* A9C84 801DB654 46048481 */  sub.s      $f18, $f16, $f4
    /* A9C88 801DB658 E7B2008C */  swc1       $f18, 0x8C($sp)
    /* A9C8C 801DB65C C68A0014 */  lwc1       $f10, 0x14($s4)
    /* A9C90 801DB660 C6460008 */  lwc1       $f6, 0x8($s2)
    /* A9C94 801DB664 C7B2008C */  lwc1       $f18, 0x8C($sp)
    /* A9C98 801DB668 460A3201 */  sub.s      $f8, $f6, $f10
    /* A9C9C 801DB66C E7A80094 */  swc1       $f8, 0x94($sp)
    /* A9CA0 801DB670 C7B00094 */  lwc1       $f16, 0x94($sp)
    /* A9CA4 801DB674 46108102 */  mul.s      $f4, $f16, $f16
    /* A9CA8 801DB678 00000000 */  nop
    /* A9CAC 801DB67C 46129182 */  mul.s      $f6, $f18, $f18
    /* A9CB0 801DB680 0C031C04 */  jal        sqrtf
    /* A9CB4 801DB684 46062300 */   add.s     $f12, $f4, $f6
    /* A9CB8 801DB688 4600C03C */  c.lt.s     $f24, $f0
    /* A9CBC 801DB68C 46000506 */  mov.s      $f20, $f0
    /* A9CC0 801DB690 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* A9CC4 801DB694 45020005 */  bc1fl      .LA95D0_801DB6AC
    /* A9CC8 801DB698 3C014040 */   lui       $at, (0x40400000 >> 16)
    /* A9CCC 801DB69C 44815000 */  mtc1       $at, $f10
    /* A9CD0 801DB6A0 00000000 */  nop
    /* A9CD4 801DB6A4 46005503 */  div.s      $f20, $f10, $f0
    /* A9CD8 801DB6A8 3C014040 */  lui        $at, (0x40400000 >> 16)
  .LA95D0_801DB6AC:
    /* A9CDC 801DB6AC 44814000 */  mtc1       $at, $f8
    /* A9CE0 801DB6B0 C7B0008C */  lwc1       $f16, 0x8C($sp)
    /* A9CE4 801DB6B4 C7A40094 */  lwc1       $f4, 0x94($sp)
    /* A9CE8 801DB6B8 4608A002 */  mul.s      $f0, $f20, $f8
    /* A9CEC 801DB6BC 00000000 */  nop
    /* A9CF0 801DB6C0 46008482 */  mul.s      $f18, $f16, $f0
    /* A9CF4 801DB6C4 00000000 */  nop
    /* A9CF8 801DB6C8 46002182 */  mul.s      $f6, $f4, $f0
    /* A9CFC 801DB6CC E7B2008C */  swc1       $f18, 0x8C($sp)
    /* A9D00 801DB6D0 46129102 */  mul.s      $f4, $f18, $f18
    /* A9D04 801DB6D4 E7A60094 */  swc1       $f6, 0x94($sp)
    /* A9D08 801DB6D8 C6480028 */  lwc1       $f8, 0x28($s2)
    /* A9D0C 801DB6DC C64A0024 */  lwc1       $f10, 0x24($s2)
    /* A9D10 801DB6E0 46085403 */  div.s      $f16, $f10, $f8
    /* A9D14 801DB6E4 E7B00090 */  swc1       $f16, 0x90($sp)
    /* A9D18 801DB6E8 C7AA0090 */  lwc1       $f10, 0x90($sp)
    /* A9D1C 801DB6EC 460A5202 */  mul.s      $f8, $f10, $f10
    /* A9D20 801DB6F0 46082400 */  add.s      $f16, $f4, $f8
    /* A9D24 801DB6F4 46063482 */  mul.s      $f18, $f6, $f6
    /* A9D28 801DB6F8 0C031C04 */  jal        sqrtf
    /* A9D2C 801DB6FC 46109300 */   add.s     $f12, $f18, $f16
    /* A9D30 801DB700 C7AA008C */  lwc1       $f10, 0x8C($sp)
    /* A9D34 801DB704 46005103 */  div.s      $f4, $f10, $f0
    /* A9D38 801DB708 C68A0018 */  lwc1       $f10, 0x18($s4)
    /* A9D3C 801DB70C E6840024 */  swc1       $f4, 0x24($s4)
    /* A9D40 801DB710 C7A80090 */  lwc1       $f8, 0x90($sp)
    /* A9D44 801DB714 46004183 */  div.s      $f6, $f8, $f0
    /* A9D48 801DB718 E6860028 */  swc1       $f6, 0x28($s4)
    /* A9D4C 801DB71C C7B20094 */  lwc1       $f18, 0x94($sp)
    /* A9D50 801DB720 46009403 */  div.s      $f16, $f18, $f0
    /* A9D54 801DB724 C6920020 */  lwc1       $f18, 0x20($s4)
    /* A9D58 801DB728 E690002C */  swc1       $f16, 0x2C($s4)
    /* A9D5C 801DB72C C7A40094 */  lwc1       $f4, 0x94($sp)
    /* A9D60 801DB730 C7A6008C */  lwc1       $f6, 0x8C($sp)
    /* A9D64 801DB734 46045202 */  mul.s      $f8, $f10, $f4
    /* A9D68 801DB738 00000000 */  nop
    /* A9D6C 801DB73C 46123402 */  mul.s      $f16, $f6, $f18
    /* A9D70 801DB740 0C011F94 */  jal        rand
    /* A9D74 801DB744 46104501 */   sub.s     $f20, $f8, $f16
    /* A9D78 801DB748 44805000 */  mtc1       $zero, $f10
    /* A9D7C 801DB74C 00000000 */  nop
    /* A9D80 801DB750 4614503E */  c.le.s     $f10, $f20
    /* A9D84 801DB754 00000000 */  nop
    /* A9D88 801DB758 45020004 */  bc1fl      .LA95D0_801DB76C
    /* A9D8C 801DB75C 3C01BF80 */   lui       $at, (0xBF800000 >> 16)
    /* A9D90 801DB760 10000004 */  b          .LA95D0_801DB774
    /* A9D94 801DB764 4600E006 */   mov.s     $f0, $f28
    /* A9D98 801DB768 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
  .LA95D0_801DB76C:
    /* A9D9C 801DB76C 44810000 */  mtc1       $at, $f0
    /* A9DA0 801DB770 00000000 */  nop
  .LA95D0_801DB774:
    /* A9DA4 801DB774 005E001B */  divu       $zero, $v0, $fp
    /* A9DA8 801DB778 00006810 */  mfhi       $t5
    /* A9DAC 801DB77C 448D2000 */  mtc1       $t5, $f4
    /* A9DB0 801DB780 17C00002 */  bnez       $fp, .LA95D0_801DB78C
    /* A9DB4 801DB784 00000000 */   nop
    /* A9DB8 801DB788 0007000D */  break      7
  .LA95D0_801DB78C:
    /* A9DBC 801DB78C 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* A9DC0 801DB790 05A10004 */  bgez       $t5, .LA95D0_801DB7A4
    /* A9DC4 801DB794 468021A0 */   cvt.s.w   $f6, $f4
    /* A9DC8 801DB798 44819000 */  mtc1       $at, $f18
    /* A9DCC 801DB79C 00000000 */  nop
    /* A9DD0 801DB7A0 46123180 */  add.s      $f6, $f6, $f18
  .LA95D0_801DB7A4:
    /* A9DD4 801DB7A4 3C013E00 */  lui        $at, (0x3E000000 >> 16)
    /* A9DD8 801DB7A8 44814000 */  mtc1       $at, $f8
    /* A9DDC 801DB7AC C64A0028 */  lwc1       $f10, 0x28($s2)
    /* A9DE0 801DB7B0 3C01C3B4 */  lui        $at, (0xC3B40000 >> 16)
    /* A9DE4 801DB7B4 46083402 */  mul.s      $f16, $f6, $f8
    /* A9DE8 801DB7B8 C6660000 */  lwc1       $f6, 0x0($s3)
    /* A9DEC 801DB7BC 46105100 */  add.s      $f4, $f10, $f16
    /* A9DF0 801DB7C0 46040482 */  mul.s      $f18, $f0, $f4
    /* A9DF4 801DB7C4 46123200 */  add.s      $f8, $f6, $f18
    /* A9DF8 801DB7C8 E6680000 */  swc1       $f8, 0x0($s3)
    /* A9DFC 801DB7CC C6620000 */  lwc1       $f2, 0x0($s3)
    /* A9E00 801DB7D0 4618103C */  c.lt.s     $f2, $f24
    /* A9E04 801DB7D4 00000000 */  nop
    /* A9E08 801DB7D8 45020004 */  bc1fl      .LA95D0_801DB7EC
    /* A9E0C 801DB7DC 4600C306 */   mov.s     $f12, $f24
    /* A9E10 801DB7E0 10000002 */  b          .LA95D0_801DB7EC
    /* A9E14 801DB7E4 4600B306 */   mov.s     $f12, $f22
    /* A9E18 801DB7E8 4600C306 */  mov.s      $f12, $f24
  .LA95D0_801DB7EC:
    /* A9E1C 801DB7EC 4602B03C */  c.lt.s     $f22, $f2
    /* A9E20 801DB7F0 00000000 */  nop
    /* A9E24 801DB7F4 45020005 */  bc1fl      .LA95D0_801DB80C
    /* A9E28 801DB7F8 4600C006 */   mov.s     $f0, $f24
    /* A9E2C 801DB7FC 44810000 */  mtc1       $at, $f0
    /* A9E30 801DB800 10000003 */  b          .LA95D0_801DB810
    /* A9E34 801DB804 460C0280 */   add.s     $f10, $f0, $f12
    /* A9E38 801DB808 4600C006 */  mov.s      $f0, $f24
  .LA95D0_801DB80C:
    /* A9E3C 801DB80C 460C0280 */  add.s      $f10, $f0, $f12
  .LA95D0_801DB810:
    /* A9E40 801DB810 460A1400 */  add.s      $f16, $f2, $f10
    /* A9E44 801DB814 0C011F94 */  jal        rand
    /* A9E48 801DB818 E6700000 */   swc1      $f16, 0x0($s3)
    /* A9E4C 801DB81C 304E0003 */  andi       $t6, $v0, 0x3
    /* A9E50 801DB820 448E3000 */  mtc1       $t6, $f6
    /* A9E54 801DB824 3C018022 */  lui        $at, %hi(D_A95D0_80225F1C)
    /* A9E58 801DB828 C4245F1C */  lwc1       $f4, %lo(D_A95D0_80225F1C)($at)
    /* A9E5C 801DB82C 05C10005 */  bgez       $t6, .LA95D0_801DB844
    /* A9E60 801DB830 468034A0 */   cvt.s.w   $f18, $f6
    /* A9E64 801DB834 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* A9E68 801DB838 44814000 */  mtc1       $at, $f8
    /* A9E6C 801DB83C 00000000 */  nop
    /* A9E70 801DB840 46089480 */  add.s      $f18, $f18, $f8
  .LA95D0_801DB844:
    /* A9E74 801DB844 461E9283 */  div.s      $f10, $f18, $f30
    /* A9E78 801DB848 C646002C */  lwc1       $f6, 0x2C($s2)
    /* A9E7C 801DB84C C6720004 */  lwc1       $f18, 0x4($s3)
    /* A9E80 801DB850 3C01C3B4 */  lui        $at, (0xC3B40000 >> 16)
    /* A9E84 801DB854 460A2400 */  add.s      $f16, $f4, $f10
    /* A9E88 801DB858 46103202 */  mul.s      $f8, $f6, $f16
    /* A9E8C 801DB85C 46089100 */  add.s      $f4, $f18, $f8
    /* A9E90 801DB860 E6640004 */  swc1       $f4, 0x4($s3)
    /* A9E94 801DB864 C6620004 */  lwc1       $f2, 0x4($s3)
    /* A9E98 801DB868 4602B03C */  c.lt.s     $f22, $f2
    /* A9E9C 801DB86C 00000000 */  nop
    /* A9EA0 801DB870 45020005 */  bc1fl      .LA95D0_801DB888
    /* A9EA4 801DB874 4600C006 */   mov.s     $f0, $f24
    /* A9EA8 801DB878 44810000 */  mtc1       $at, $f0
    /* A9EAC 801DB87C 10000003 */  b          .LA95D0_801DB88C
    /* A9EB0 801DB880 46001280 */   add.s     $f10, $f2, $f0
    /* A9EB4 801DB884 4600C006 */  mov.s      $f0, $f24
  .LA95D0_801DB888:
    /* A9EB8 801DB888 46001280 */  add.s      $f10, $f2, $f0
  .LA95D0_801DB88C:
    /* A9EBC 801DB88C 26F70001 */  addiu      $s7, $s7, 0x1
    /* A9EC0 801DB890 26730008 */  addiu      $s3, $s3, 0x8
    /* A9EC4 801DB894 26940034 */  addiu      $s4, $s4, 0x34
    /* A9EC8 801DB898 E66AFFFC */  swc1       $f10, -0x4($s3)
    /* A9ECC 801DB89C 8FAF00AC */  lw         $t7, 0xAC($sp)
    /* A9ED0 801DB8A0 16EFFF07 */  bne        $s7, $t7, .LA95D0_801DB4C0
    /* A9ED4 801DB8A4 00000000 */   nop
  .LA95D0_801DB8A8:
    /* A9ED8 801DB8A8 8FBF006C */  lw         $ra, 0x6C($sp)
    /* A9EDC 801DB8AC D7B40018 */  ldc1       $f20, 0x18($sp)
    /* A9EE0 801DB8B0 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* A9EE4 801DB8B4 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* A9EE8 801DB8B8 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* A9EEC 801DB8BC D7BC0038 */  ldc1       $f28, 0x38($sp)
    /* A9EF0 801DB8C0 D7BE0040 */  ldc1       $f30, 0x40($sp)
    /* A9EF4 801DB8C4 8FB00048 */  lw         $s0, 0x48($sp)
    /* A9EF8 801DB8C8 8FB1004C */  lw         $s1, 0x4C($sp)
    /* A9EFC 801DB8CC 8FB20050 */  lw         $s2, 0x50($sp)
    /* A9F00 801DB8D0 8FB30054 */  lw         $s3, 0x54($sp)
    /* A9F04 801DB8D4 8FB40058 */  lw         $s4, 0x58($sp)
    /* A9F08 801DB8D8 8FB5005C */  lw         $s5, 0x5C($sp)
    /* A9F0C 801DB8DC 8FB60060 */  lw         $s6, 0x60($sp)
    /* A9F10 801DB8E0 8FB70064 */  lw         $s7, 0x64($sp)
    /* A9F14 801DB8E4 8FBE0068 */  lw         $fp, 0x68($sp)
    /* A9F18 801DB8E8 03E00008 */  jr         $ra
    /* A9F1C 801DB8EC 27BD00A0 */   addiu     $sp, $sp, 0xA0
