glabel func_A95D0_801DCD34
    /* AB364 801DCD34 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* AB368 801DCD38 AFBF0034 */  sw         $ra, 0x34($sp)
    /* AB36C 801DCD3C AFB30030 */  sw         $s3, 0x30($sp)
    /* AB370 801DCD40 AFB2002C */  sw         $s2, 0x2C($sp)
    /* AB374 801DCD44 AFB10028 */  sw         $s1, 0x28($sp)
    /* AB378 801DCD48 AFB00024 */  sw         $s0, 0x24($sp)
    /* AB37C 801DCD4C F7B60018 */  sdc1       $f22, 0x18($sp)
    /* AB380 801DCD50 F7B40010 */  sdc1       $f20, 0x10($sp)
    /* AB384 801DCD54 8C8E0004 */  lw         $t6, 0x4($a0)
    /* AB388 801DCD58 3C0F8022 */  lui        $t7, %hi(D_A95D0_802242C0)
    /* AB38C 801DCD5C 25EF42C0 */  addiu      $t7, $t7, %lo(D_A95D0_802242C0)
    /* AB390 801DCD60 2401000C */  addiu      $at, $zero, 0xC
    /* AB394 801DCD64 01CF2823 */  subu       $a1, $t6, $t7
    /* AB398 801DCD68 00A1001A */  div        $zero, $a1, $at
    /* AB39C 801DCD6C 0000C012 */  mflo       $t8
    /* AB3A0 801DCD70 24010002 */  addiu      $at, $zero, 0x2
    /* AB3A4 801DCD74 1701014D */  bne        $t8, $at, .LA95D0_801DD2AC
    /* AB3A8 801DCD78 00809825 */   or        $s3, $a0, $zero
    /* AB3AC 801DCD7C 24110001 */  addiu      $s1, $zero, 0x1
    /* AB3B0 801DCD80 3C018023 */  lui        $at, %hi(D_A95D0_802287A8)
    /* AB3B4 801DCD84 AC3187A8 */  sw         $s1, %lo(D_A95D0_802287A8)($at)
    /* AB3B8 801DCD88 3C018022 */  lui        $at, %hi(D_A95D0_80225F44)
    /* AB3BC 801DCD8C C4245F44 */  lwc1       $f4, %lo(D_A95D0_80225F44)($at)
    /* AB3C0 801DCD90 3C108023 */  lui        $s0, %hi(D_A95D0_802287C0)
    /* AB3C4 801DCD94 261087C0 */  addiu      $s0, $s0, %lo(D_A95D0_802287C0)
    /* AB3C8 801DCD98 E6040000 */  swc1       $f4, 0x0($s0)
    /* AB3CC 801DCD9C 8C820008 */  lw         $v0, 0x8($a0)
    /* AB3D0 801DCDA0 24190096 */  addiu      $t9, $zero, 0x96
    /* AB3D4 801DCDA4 28410096 */  slti       $at, $v0, 0x96
    /* AB3D8 801DCDA8 1020000A */  beqz       $at, .LA95D0_801DCDD4
    /* AB3DC 801DCDAC 03224023 */   subu      $t0, $t9, $v0
    /* AB3E0 801DCDB0 44883000 */  mtc1       $t0, $f6
    /* AB3E4 801DCDB4 0C031C04 */  jal        sqrtf
    /* AB3E8 801DCDB8 46803320 */   cvt.s.w   $f12, $f6
    /* AB3EC 801DCDBC 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* AB3F0 801DCDC0 44814000 */  mtc1       $at, $f8
    /* AB3F4 801DCDC4 4480B000 */  mtc1       $zero, $f22
    /* AB3F8 801DCDC8 46080082 */  mul.s      $f2, $f0, $f8
    /* AB3FC 801DCDCC 10000004 */  b          .LA95D0_801DCDE0
    /* AB400 801DCDD0 00000000 */   nop
  .LA95D0_801DCDD4:
    /* AB404 801DCDD4 4480B000 */  mtc1       $zero, $f22
    /* AB408 801DCDD8 00000000 */  nop
    /* AB40C 801DCDDC 4600B086 */  mov.s      $f2, $f22
  .LA95D0_801DCDE0:
    /* AB410 801DCDE0 3C018022 */  lui        $at, %hi(D_A95D0_80225F48)
    /* AB414 801DCDE4 C42A5F48 */  lwc1       $f10, %lo(D_A95D0_80225F48)($at)
    /* AB418 801DCDE8 3C018022 */  lui        $at, %hi(D_A95D0_80225F4C)
    /* AB41C 801DCDEC 460A1100 */  add.s      $f4, $f2, $f10
    /* AB420 801DCDF0 E6040004 */  swc1       $f4, 0x4($s0)
    /* AB424 801DCDF4 C4265F4C */  lwc1       $f6, %lo(D_A95D0_80225F4C)($at)
    /* AB428 801DCDF8 E6060008 */  swc1       $f6, 0x8($s0)
    /* AB42C 801DCDFC 8E690008 */  lw         $t1, 0x8($s3)
    /* AB430 801DCE00 16290022 */  bne        $s1, $t1, .LA95D0_801DCE8C
    /* AB434 801DCE04 00000000 */   nop
    /* AB438 801DCE08 0C02AE4B */  jal        func_800AB92C
    /* AB43C 801DCE0C 00000000 */   nop
    /* AB440 801DCE10 3C018023 */  lui        $at, %hi(D_A95D0_80228190)
    /* AB444 801DCE14 240A000C */  addiu      $t2, $zero, 0xC
    /* AB448 801DCE18 AC2A8190 */  sw         $t2, %lo(D_A95D0_80228190)($at)
    /* AB44C 801DCE1C AC208194 */  sw         $zero, %lo(D_A95D0_80228194)($at)
    /* AB450 801DCE20 3C018023 */  lui        $at, %hi(D_A95D0_80228198)
    /* AB454 801DCE24 AC208198 */  sw         $zero, %lo(D_A95D0_80228198)($at)
    /* AB458 801DCE28 3C018022 */  lui        $at, %hi(D_A95D0_80225F50)
    /* AB45C 801DCE2C C42A5F50 */  lwc1       $f10, %lo(D_A95D0_80225F50)($at)
    /* AB460 801DCE30 C6080000 */  lwc1       $f8, 0x0($s0)
    /* AB464 801DCE34 3C0143E1 */  lui        $at, (0x43E10000 >> 16)
    /* AB468 801DCE38 C6060004 */  lwc1       $f6, 0x4($s0)
    /* AB46C 801DCE3C 460A4101 */  sub.s      $f4, $f8, $f10
    /* AB470 801DCE40 44814000 */  mtc1       $at, $f8
    /* AB474 801DCE44 3C028023 */  lui        $v0, %hi(D_A95D0_802287B0)
    /* AB478 801DCE48 244287B0 */  addiu      $v0, $v0, %lo(D_A95D0_802287B0)
    /* AB47C 801DCE4C 46083280 */  add.s      $f10, $f6, $f8
    /* AB480 801DCE50 E4440000 */  swc1       $f4, 0x0($v0)
    /* AB484 801DCE54 3C018022 */  lui        $at, %hi(D_A95D0_80225F54)
    /* AB488 801DCE58 C6040008 */  lwc1       $f4, 0x8($s0)
    /* AB48C 801DCE5C E44A0004 */  swc1       $f10, 0x4($v0)
    /* AB490 801DCE60 C4265F54 */  lwc1       $f6, %lo(D_A95D0_80225F54)($at)
    /* AB494 801DCE64 3C01428C */  lui        $at, (0x428C0000 >> 16)
    /* AB498 801DCE68 44815000 */  mtc1       $at, $f10
    /* AB49C 801DCE6C 46062201 */  sub.s      $f8, $f4, $f6
    /* AB4A0 801DCE70 3C018023 */  lui        $at, %hi(D_A95D0_80228120)
    /* AB4A4 801DCE74 E4480008 */  swc1       $f8, 0x8($v0)
    /* AB4A8 801DCE78 E42A8120 */  swc1       $f10, %lo(D_A95D0_80228120)($at)
    /* AB4AC 801DCE7C 3C013E80 */  lui        $at, (0x3E800000 >> 16)
    /* AB4B0 801DCE80 44812000 */  mtc1       $at, $f4
    /* AB4B4 801DCE84 3C018023 */  lui        $at, %hi(D_A95D0_802281C0)
    /* AB4B8 801DCE88 E42481C0 */  swc1       $f4, %lo(D_A95D0_802281C0)($at)
  .LA95D0_801DCE8C:
    /* AB4BC 801DCE8C 3C118023 */  lui        $s1, %hi(D_A95D0_802287C0)
    /* AB4C0 801DCE90 3C108023 */  lui        $s0, %hi(D_A95D0_802287B0)
    /* AB4C4 801DCE94 3C018022 */  lui        $at, %hi(D_A95D0_80225F58)
    /* AB4C8 801DCE98 3C128023 */  lui        $s2, %hi(D_A95D0_802287BC)
    /* AB4CC 801DCE9C 265287BC */  addiu      $s2, $s2, %lo(D_A95D0_802287BC)
    /* AB4D0 801DCEA0 C4345F58 */  lwc1       $f20, %lo(D_A95D0_80225F58)($at)
    /* AB4D4 801DCEA4 261087B0 */  addiu      $s0, $s0, %lo(D_A95D0_802287B0)
    /* AB4D8 801DCEA8 263187C0 */  addiu      $s1, $s1, %lo(D_A95D0_802287C0)
  .LA95D0_801DCEAC:
    /* AB4DC 801DCEAC C6260000 */  lwc1       $f6, 0x0($s1)
    /* AB4E0 801DCEB0 C6080000 */  lwc1       $f8, 0x0($s0)
    /* AB4E4 801DCEB4 3C018023 */  lui        $at, %hi(D_A95D0_802287DC)
    /* AB4E8 801DCEB8 46083381 */  sub.s      $f14, $f6, $f8
    /* AB4EC 801DCEBC 460EB03E */  c.le.s     $f22, $f14
    /* AB4F0 801DCEC0 00000000 */  nop
    /* AB4F4 801DCEC4 45020008 */  bc1fl      .LA95D0_801DCEE8
    /* AB4F8 801DCEC8 46007307 */   neg.s     $f12, $f14
    /* AB4FC 801DCECC 3C018023 */  lui        $at, %hi(D_A95D0_802287DC)
    /* AB500 801DCED0 E42E87DC */  swc1       $f14, %lo(D_A95D0_802287DC)($at)
    /* AB504 801DCED4 0C031C04 */  jal        sqrtf
    /* AB508 801DCED8 46007306 */   mov.s     $f12, $f14
    /* AB50C 801DCEDC 10000005 */  b          .LA95D0_801DCEF4
    /* AB510 801DCEE0 46000086 */   mov.s     $f2, $f0
    /* AB514 801DCEE4 46007307 */  neg.s      $f12, $f14
  .LA95D0_801DCEE8:
    /* AB518 801DCEE8 0C031C04 */  jal        sqrtf
    /* AB51C 801DCEEC E42E87DC */   swc1      $f14, %lo(D_A95D0_802287DC)($at)
    /* AB520 801DCEF0 46000087 */  neg.s      $f2, $f0
  .LA95D0_801DCEF4:
    /* AB524 801DCEF4 46141102 */  mul.s      $f4, $f2, $f20
    /* AB528 801DCEF8 C60A0000 */  lwc1       $f10, 0x0($s0)
    /* AB52C 801DCEFC 26100004 */  addiu      $s0, $s0, 0x4
    /* AB530 801DCF00 0212082B */  sltu       $at, $s0, $s2
    /* AB534 801DCF04 26310004 */  addiu      $s1, $s1, 0x4
    /* AB538 801DCF08 46045180 */  add.s      $f6, $f10, $f4
    /* AB53C 801DCF0C 1420FFE7 */  bnez       $at, .LA95D0_801DCEAC
    /* AB540 801DCF10 E606FFFC */   swc1      $f6, -0x4($s0)
    /* AB544 801DCF14 8E6B0008 */  lw         $t3, 0x8($s3)
    /* AB548 801DCF18 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* AB54C 801DCF1C 44818000 */  mtc1       $at, $f16
    /* AB550 801DCF20 256CFF6A */  addiu      $t4, $t3, -0x96
    /* AB554 801DCF24 448C4000 */  mtc1       $t4, $f8
    /* AB558 801DCF28 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* AB55C 801DCF2C 44819000 */  mtc1       $at, $f18
    /* AB560 801DCF30 468042A0 */  cvt.s.w    $f10, $f8
    /* AB564 801DCF34 3C014100 */  lui        $at, (0x41000000 >> 16)
    /* AB568 801DCF38 44812000 */  mtc1       $at, $f4
    /* AB56C 801DCF3C 3C028015 */  lui        $v0, %hi(gSinTable)
    /* AB570 801DCF40 24424350 */  addiu      $v0, $v0, %lo(gSinTable)
    /* AB574 801DCF44 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
    /* AB578 801DCF48 46045182 */  mul.s      $f6, $f10, $f4
    /* AB57C 801DCF4C 3C108023 */  lui        $s0, %hi(D_A95D0_802287D0)
    /* AB580 801DCF50 261087D0 */  addiu      $s0, $s0, %lo(D_A95D0_802287D0)
    /* AB584 801DCF54 46103202 */  mul.s      $f8, $f6, $f16
    /* AB588 801DCF58 46124283 */  div.s      $f10, $f8, $f18
    /* AB58C 801DCF5C 44814000 */  mtc1       $at, $f8
    /* AB590 801DCF60 3C018023 */  lui        $at, %hi(D_A95D0_802287B0)
    /* AB594 801DCF64 4600510D */  trunc.w.s  $f4, $f10
    /* AB598 801DCF68 440E2000 */  mfc1       $t6, $f4
    /* AB59C 801DCF6C C42487B0 */  lwc1       $f4, %lo(D_A95D0_802287B0)($at)
    /* AB5A0 801DCF70 3C018023 */  lui        $at, %hi(D_A95D0_8022819C)
    /* AB5A4 801DCF74 31CF0FFF */  andi       $t7, $t6, 0xFFF
    /* AB5A8 801DCF78 000FC080 */  sll        $t8, $t7, 2
    /* AB5AC 801DCF7C 0058C821 */  addu       $t9, $v0, $t8
    /* AB5B0 801DCF80 C7260000 */  lwc1       $f6, 0x0($t9)
    /* AB5B4 801DCF84 46083282 */  mul.s      $f10, $f6, $f8
    /* AB5B8 801DCF88 460A2181 */  sub.s      $f6, $f4, $f10
    /* AB5BC 801DCF8C E426819C */  swc1       $f6, %lo(D_A95D0_8022819C)($at)
    /* AB5C0 801DCF90 8E680008 */  lw         $t0, 0x8($s3)
    /* AB5C4 801DCF94 3C014090 */  lui        $at, (0x40900000 >> 16)
    /* AB5C8 801DCF98 44815000 */  mtc1       $at, $f10
    /* AB5CC 801DCF9C 2509FF6A */  addiu      $t1, $t0, -0x96
    /* AB5D0 801DCFA0 44894000 */  mtc1       $t1, $f8
    /* AB5D4 801DCFA4 3C014140 */  lui        $at, (0x41400000 >> 16)
    /* AB5D8 801DCFA8 46804120 */  cvt.s.w    $f4, $f8
    /* AB5DC 801DCFAC 460A2182 */  mul.s      $f6, $f4, $f10
    /* AB5E0 801DCFB0 00000000 */  nop
    /* AB5E4 801DCFB4 46103202 */  mul.s      $f8, $f6, $f16
    /* AB5E8 801DCFB8 46124103 */  div.s      $f4, $f8, $f18
    /* AB5EC 801DCFBC 44814000 */  mtc1       $at, $f8
    /* AB5F0 801DCFC0 3C018023 */  lui        $at, %hi(D_A95D0_802287B4)
    /* AB5F4 801DCFC4 4600228D */  trunc.w.s  $f10, $f4
    /* AB5F8 801DCFC8 440B5000 */  mfc1       $t3, $f10
    /* AB5FC 801DCFCC C42A87B4 */  lwc1       $f10, %lo(D_A95D0_802287B4)($at)
    /* AB600 801DCFD0 3C018023 */  lui        $at, %hi(D_A95D0_802281A0)
    /* AB604 801DCFD4 316C0FFF */  andi       $t4, $t3, 0xFFF
    /* AB608 801DCFD8 000C6880 */  sll        $t5, $t4, 2
    /* AB60C 801DCFDC 004D7021 */  addu       $t6, $v0, $t5
    /* AB610 801DCFE0 C5C60000 */  lwc1       $f6, 0x0($t6)
    /* AB614 801DCFE4 46083102 */  mul.s      $f4, $f6, $f8
    /* AB618 801DCFE8 46045181 */  sub.s      $f6, $f10, $f4
    /* AB61C 801DCFEC E42681A0 */  swc1       $f6, %lo(D_A95D0_802281A0)($at)
    /* AB620 801DCFF0 8E6F0008 */  lw         $t7, 0x8($s3)
    /* AB624 801DCFF4 3C0140F0 */  lui        $at, (0x40F00000 >> 16)
    /* AB628 801DCFF8 44812000 */  mtc1       $at, $f4
    /* AB62C 801DCFFC 25F8FF6A */  addiu      $t8, $t7, -0x96
    /* AB630 801DD000 44984000 */  mtc1       $t8, $f8
    /* AB634 801DD004 3C0141C8 */  lui        $at, (0x41C80000 >> 16)
    /* AB638 801DD008 468042A0 */  cvt.s.w    $f10, $f8
    /* AB63C 801DD00C 46045182 */  mul.s      $f6, $f10, $f4
    /* AB640 801DD010 00000000 */  nop
    /* AB644 801DD014 46103202 */  mul.s      $f8, $f6, $f16
    /* AB648 801DD018 46124283 */  div.s      $f10, $f8, $f18
    /* AB64C 801DD01C 44814000 */  mtc1       $at, $f8
    /* AB650 801DD020 3C018023 */  lui        $at, %hi(D_A95D0_802287B8)
    /* AB654 801DD024 4600510D */  trunc.w.s  $f4, $f10
    /* AB658 801DD028 44082000 */  mfc1       $t0, $f4
    /* AB65C 801DD02C C42487B8 */  lwc1       $f4, %lo(D_A95D0_802287B8)($at)
    /* AB660 801DD030 3C018023 */  lui        $at, %hi(D_A95D0_802281A4)
    /* AB664 801DD034 31090FFF */  andi       $t1, $t0, 0xFFF
    /* AB668 801DD038 00095080 */  sll        $t2, $t1, 2
    /* AB66C 801DD03C 004A5821 */  addu       $t3, $v0, $t2
    /* AB670 801DD040 C5660000 */  lwc1       $f6, 0x0($t3)
    /* AB674 801DD044 46083282 */  mul.s      $f10, $f6, $f8
    /* AB678 801DD048 460A2181 */  sub.s      $f6, $f4, $f10
    /* AB67C 801DD04C E42681A4 */  swc1       $f6, %lo(D_A95D0_802281A4)($at)
    /* AB680 801DD050 3C018023 */  lui        $at, %hi(D_A95D0_80228120)
    /* AB684 801DD054 C4288120 */  lwc1       $f8, %lo(D_A95D0_80228120)($at)
    /* AB688 801DD058 46104102 */  mul.s      $f4, $f8, $f16
    /* AB68C 801DD05C 46122283 */  div.s      $f10, $f4, $f18
    /* AB690 801DD060 4600518D */  trunc.w.s  $f6, $f10
    /* AB694 801DD064 44033000 */  mfc1       $v1, $f6
    /* AB698 801DD068 00000000 */  nop
    /* AB69C 801DD06C 246D0400 */  addiu      $t5, $v1, 0x400
    /* AB6A0 801DD070 31AE0FFF */  andi       $t6, $t5, 0xFFF
    /* AB6A4 801DD074 000E7880 */  sll        $t7, $t6, 2
    /* AB6A8 801DD078 004FC021 */  addu       $t8, $v0, $t7
    /* AB6AC 801DD07C C7080000 */  lwc1       $f8, 0x0($t8)
    /* AB6B0 801DD080 306B0FFF */  andi       $t3, $v1, 0xFFF
    /* AB6B4 801DD084 000B6080 */  sll        $t4, $t3, 2
    /* AB6B8 801DD088 E6080000 */  swc1       $f8, 0x0($s0)
    /* AB6BC 801DD08C 8E680004 */  lw         $t0, 0x4($s3)
    /* AB6C0 801DD090 8E790008 */  lw         $t9, 0x8($s3)
    /* AB6C4 801DD094 C6020000 */  lwc1       $f2, 0x0($s0)
    /* AB6C8 801DD098 8D090000 */  lw         $t1, 0x0($t0)
    /* AB6CC 801DD09C 004C6821 */  addu       $t5, $v0, $t4
    /* AB6D0 801DD0A0 0329001A */  div        $zero, $t9, $t1
    /* AB6D4 801DD0A4 00005012 */  mflo       $t2
    /* AB6D8 801DD0A8 448A2000 */  mtc1       $t2, $f4
    /* AB6DC 801DD0AC 15200002 */  bnez       $t1, .LA95D0_801DD0B8
    /* AB6E0 801DD0B0 00000000 */   nop
    /* AB6E4 801DD0B4 0007000D */  break      7
  .LA95D0_801DD0B8:
    /* AB6E8 801DD0B8 2401FFFF */  addiu      $at, $zero, -0x1
    /* AB6EC 801DD0BC 15210004 */  bne        $t1, $at, .LA95D0_801DD0D0
    /* AB6F0 801DD0C0 3C018000 */   lui       $at, (0x80000000 >> 16)
    /* AB6F4 801DD0C4 17210002 */  bne        $t9, $at, .LA95D0_801DD0D0
    /* AB6F8 801DD0C8 00000000 */   nop
    /* AB6FC 801DD0CC 0006000D */  break      6
  .LA95D0_801DD0D0:
    /* AB700 801DD0D0 468022A0 */  cvt.s.w    $f10, $f4
    /* AB704 801DD0D4 3C018022 */  lui        $at, %hi(D_A95D0_80225F5C)
    /* AB708 801DD0D8 C4265F5C */  lwc1       $f6, %lo(D_A95D0_80225F5C)($at)
    /* AB70C 801DD0DC 3C018022 */  lui        $at, %hi(D_A95D0_80225F60)
    /* AB710 801DD0E0 C4245F60 */  lwc1       $f4, %lo(D_A95D0_80225F60)($at)
    /* AB714 801DD0E4 46065202 */  mul.s      $f8, $f10, $f6
    /* AB718 801DD0E8 C5A60000 */  lwc1       $f6, 0x0($t5)
    /* AB71C 801DD0EC E6060008 */  swc1       $f6, 0x8($s0)
    /* AB720 801DD0F0 C6000008 */  lwc1       $f0, 0x8($s0)
    /* AB724 801DD0F4 46044280 */  add.s      $f10, $f8, $f4
    /* AB728 801DD0F8 46021202 */  mul.s      $f8, $f2, $f2
    /* AB72C 801DD0FC E60A0004 */  swc1       $f10, 0x4($s0)
    /* AB730 801DD100 C60E0004 */  lwc1       $f14, 0x4($s0)
    /* AB734 801DD104 460E7102 */  mul.s      $f4, $f14, $f14
    /* AB738 801DD108 46044280 */  add.s      $f10, $f8, $f4
    /* AB73C 801DD10C 46000182 */  mul.s      $f6, $f0, $f0
    /* AB740 801DD110 0C031C04 */  jal        sqrtf
    /* AB744 801DD114 460A3300 */   add.s     $f12, $f6, $f10
    /* AB748 801DD118 3C038023 */  lui        $v1, %hi(D_A95D0_802287D0)
    /* AB74C 801DD11C 3C028023 */  lui        $v0, %hi(D_A95D0_80228190)
    /* AB750 801DD120 3C018023 */  lui        $at, %hi(D_A95D0_802287DC)
    /* AB754 801DD124 3C048023 */  lui        $a0, %hi(D_A95D0_8022819C)
    /* AB758 801DD128 2484819C */  addiu      $a0, $a0, %lo(D_A95D0_8022819C)
    /* AB75C 801DD12C E42087DC */  swc1       $f0, %lo(D_A95D0_802287DC)($at)
    /* AB760 801DD130 24428190 */  addiu      $v0, $v0, %lo(D_A95D0_80228190)
    /* AB764 801DD134 246387D0 */  addiu      $v1, $v1, %lo(D_A95D0_802287D0)
    /* AB768 801DD138 24420004 */  addiu      $v0, $v0, 0x4
    /* AB76C 801DD13C 0044082B */  sltu       $at, $v0, $a0
    /* AB770 801DD140 10200008 */  beqz       $at, .LA95D0_801DD164
    /* AB774 801DD144 C4760000 */   lwc1      $f22, 0x0($v1)
  .LA95D0_801DD148:
    /* AB778 801DD148 4600B503 */  div.s      $f20, $f22, $f0
    /* AB77C 801DD14C C4760004 */  lwc1       $f22, 0x4($v1)
    /* AB780 801DD150 24420004 */  addiu      $v0, $v0, 0x4
    /* AB784 801DD154 0044082B */  sltu       $at, $v0, $a0
    /* AB788 801DD158 24630004 */  addiu      $v1, $v1, 0x4
    /* AB78C 801DD15C 1420FFFA */  bnez       $at, .LA95D0_801DD148
    /* AB790 801DD160 E4540010 */   swc1      $f20, 0x10($v0)
  .LA95D0_801DD164:
    /* AB794 801DD164 4600B503 */  div.s      $f20, $f22, $f0
    /* AB798 801DD168 24630004 */  addiu      $v1, $v1, 0x4
    /* AB79C 801DD16C E4540014 */  swc1       $f20, 0x14($v0)
    /* AB7A0 801DD170 8E6E0004 */  lw         $t6, 0x4($s3)
    /* AB7A4 801DD174 3C014320 */  lui        $at, (0x43200000 >> 16)
    /* AB7A8 801DD178 44813000 */  mtc1       $at, $f6
    /* AB7AC 801DD17C 8DCF0000 */  lw         $t7, 0x0($t6)
    /* AB7B0 801DD180 3C018023 */  lui        $at, %hi(D_A95D0_80228120)
    /* AB7B4 801DD184 448F5000 */  mtc1       $t7, $f10
    /* AB7B8 801DD188 00000000 */  nop
    /* AB7BC 801DD18C 46805220 */  cvt.s.w    $f8, $f10
    /* AB7C0 801DD190 C42A8120 */  lwc1       $f10, %lo(D_A95D0_80228120)($at)
    /* AB7C4 801DD194 46083103 */  div.s      $f4, $f6, $f8
    /* AB7C8 801DD198 46045180 */  add.s      $f6, $f10, $f4
    /* AB7CC 801DD19C E4268120 */  swc1       $f6, %lo(D_A95D0_80228120)($at)
    /* AB7D0 801DD1A0 3C018023 */  lui        $at, %hi(D_A95D0_802287B0)
    /* AB7D4 801DD1A4 C42887B0 */  lwc1       $f8, %lo(D_A95D0_802287B0)($at)
    /* AB7D8 801DD1A8 3C018023 */  lui        $at, %hi(D_A95D0_8022819C)
    /* AB7DC 801DD1AC C42A819C */  lwc1       $f10, %lo(D_A95D0_8022819C)($at)
    /* AB7E0 801DD1B0 3C018023 */  lui        $at, %hi(D_A95D0_802287D0)
    /* AB7E4 801DD1B4 460A4101 */  sub.s      $f4, $f8, $f10
    /* AB7E8 801DD1B8 0C011F94 */  jal        rand
    /* AB7EC 801DD1BC E42487D0 */   swc1      $f4, %lo(D_A95D0_802287D0)($at)
    /* AB7F0 801DD1C0 3058001F */  andi       $t8, $v0, 0x1F
    /* AB7F4 801DD1C4 44983000 */  mtc1       $t8, $f6
    /* AB7F8 801DD1C8 3C014F80 */  lui        $at, (0x4F800000 >> 16)
    /* AB7FC 801DD1CC 07010004 */  bgez       $t8, .LA95D0_801DD1E0
    /* AB800 801DD1D0 46803220 */   cvt.s.w   $f8, $f6
    /* AB804 801DD1D4 44815000 */  mtc1       $at, $f10
    /* AB808 801DD1D8 00000000 */  nop
    /* AB80C 801DD1DC 460A4200 */  add.s      $f8, $f8, $f10
  .LA95D0_801DD1E0:
    /* AB810 801DD1E0 3C014416 */  lui        $at, (0x44160000 >> 16)
    /* AB814 801DD1E4 44812000 */  mtc1       $at, $f4
    /* AB818 801DD1E8 3C018023 */  lui        $at, %hi(D_A95D0_802287B8)
    /* AB81C 801DD1EC 46044180 */  add.s      $f6, $f8, $f4
    /* AB820 801DD1F0 E6060004 */  swc1       $f6, 0x4($s0)
    /* AB824 801DD1F4 C42A87B8 */  lwc1       $f10, %lo(D_A95D0_802287B8)($at)
    /* AB828 801DD1F8 3C018023 */  lui        $at, %hi(D_A95D0_802281A4)
    /* AB82C 801DD1FC C42881A4 */  lwc1       $f8, %lo(D_A95D0_802281A4)($at)
    /* AB830 801DD200 3C018023 */  lui        $at, %hi(D_A95D0_802287D8)
    /* AB834 801DD204 46085101 */  sub.s      $f4, $f10, $f8
    /* AB838 801DD208 E42487D8 */  swc1       $f4, %lo(D_A95D0_802287D8)($at)
    /* AB83C 801DD20C C6020000 */  lwc1       $f2, 0x0($s0)
    /* AB840 801DD210 C60E0004 */  lwc1       $f14, 0x4($s0)
    /* AB844 801DD214 C6000008 */  lwc1       $f0, 0x8($s0)
    /* AB848 801DD218 46021182 */  mul.s      $f6, $f2, $f2
    /* AB84C 801DD21C 00000000 */  nop
    /* AB850 801DD220 460E7282 */  mul.s      $f10, $f14, $f14
    /* AB854 801DD224 460A3200 */  add.s      $f8, $f6, $f10
    /* AB858 801DD228 46000102 */  mul.s      $f4, $f0, $f0
    /* AB85C 801DD22C 0C031C04 */  jal        sqrtf
    /* AB860 801DD230 46082300 */   add.s     $f12, $f4, $f8
    /* AB864 801DD234 3C038023 */  lui        $v1, %hi(D_A95D0_802287D0)
    /* AB868 801DD238 3C028023 */  lui        $v0, %hi(D_A95D0_80228190)
    /* AB86C 801DD23C 3C018023 */  lui        $at, %hi(D_A95D0_802287DC)
    /* AB870 801DD240 3C048023 */  lui        $a0, %hi(D_A95D0_8022819C)
    /* AB874 801DD244 2484819C */  addiu      $a0, $a0, %lo(D_A95D0_8022819C)
    /* AB878 801DD248 E42087DC */  swc1       $f0, %lo(D_A95D0_802287DC)($at)
    /* AB87C 801DD24C 24428190 */  addiu      $v0, $v0, %lo(D_A95D0_80228190)
    /* AB880 801DD250 246387D0 */  addiu      $v1, $v1, %lo(D_A95D0_802287D0)
    /* AB884 801DD254 24420004 */  addiu      $v0, $v0, 0x4
    /* AB888 801DD258 10440007 */  beq        $v0, $a0, .LA95D0_801DD278
    /* AB88C 801DD25C C4760000 */   lwc1      $f22, 0x0($v1)
  .LA95D0_801DD260:
    /* AB890 801DD260 4600B503 */  div.s      $f20, $f22, $f0
    /* AB894 801DD264 C4760004 */  lwc1       $f22, 0x4($v1)
    /* AB898 801DD268 24420004 */  addiu      $v0, $v0, 0x4
    /* AB89C 801DD26C 24630004 */  addiu      $v1, $v1, 0x4
    /* AB8A0 801DD270 1444FFFB */  bne        $v0, $a0, .LA95D0_801DD260
    /* AB8A4 801DD274 E454001C */   swc1      $f20, 0x1C($v0)
  .LA95D0_801DD278:
    /* AB8A8 801DD278 4600B503 */  div.s      $f20, $f22, $f0
    /* AB8AC 801DD27C 24630004 */  addiu      $v1, $v1, 0x4
    /* AB8B0 801DD280 E4540020 */  swc1       $f20, 0x20($v0)
    /* AB8B4 801DD284 3C088023 */  lui        $t0, %hi(D_A95D0_80228198)
    /* AB8B8 801DD288 8D088198 */  lw         $t0, %lo(D_A95D0_80228198)($t0)
    /* AB8BC 801DD28C 3C018023 */  lui        $at, %hi(D_A95D0_80228198)
    /* AB8C0 801DD290 25190001 */  addiu      $t9, $t0, 0x1
    /* AB8C4 801DD294 07210004 */  bgez       $t9, .LA95D0_801DD2A8
    /* AB8C8 801DD298 33290001 */   andi      $t1, $t9, 0x1
    /* AB8CC 801DD29C 11200002 */  beqz       $t1, .LA95D0_801DD2A8
    /* AB8D0 801DD2A0 00000000 */   nop
    /* AB8D4 801DD2A4 2529FFFE */  addiu      $t1, $t1, -0x2
  .LA95D0_801DD2A8:
    /* AB8D8 801DD2A8 AC298198 */  sw         $t1, %lo(D_A95D0_80228198)($at)
  .LA95D0_801DD2AC:
    /* AB8DC 801DD2AC 8FBF0034 */  lw         $ra, 0x34($sp)
    /* AB8E0 801DD2B0 D7B40010 */  ldc1       $f20, 0x10($sp)
    /* AB8E4 801DD2B4 D7B60018 */  ldc1       $f22, 0x18($sp)
    /* AB8E8 801DD2B8 8FB00024 */  lw         $s0, 0x24($sp)
    /* AB8EC 801DD2BC 8FB10028 */  lw         $s1, 0x28($sp)
    /* AB8F0 801DD2C0 8FB2002C */  lw         $s2, 0x2C($sp)
    /* AB8F4 801DD2C4 8FB30030 */  lw         $s3, 0x30($sp)
    /* AB8F8 801DD2C8 03E00008 */  jr         $ra
    /* AB8FC 801DD2CC 27BD0038 */   addiu     $sp, $sp, 0x38
