glabel func_A95D0_801F9EA0
    /* C84D0 801F9EA0 27BDFF68 */  addiu      $sp, $sp, -0x98
    /* C84D4 801F9EA4 3C0E800E */  lui        $t6, %hi(D_800DAB28)
    /* C84D8 801F9EA8 8DCEAB28 */  lw         $t6, %lo(D_800DAB28)($t6)
    /* C84DC 801F9EAC AFBF006C */  sw         $ra, 0x6C($sp)
    /* C84E0 801F9EB0 AFBE0068 */  sw         $fp, 0x68($sp)
    /* C84E4 801F9EB4 AFB70064 */  sw         $s7, 0x64($sp)
    /* C84E8 801F9EB8 AFB60060 */  sw         $s6, 0x60($sp)
    /* C84EC 801F9EBC AFB5005C */  sw         $s5, 0x5C($sp)
    /* C84F0 801F9EC0 AFB40058 */  sw         $s4, 0x58($sp)
    /* C84F4 801F9EC4 AFB30054 */  sw         $s3, 0x54($sp)
    /* C84F8 801F9EC8 AFB20050 */  sw         $s2, 0x50($sp)
    /* C84FC 801F9ECC AFB1004C */  sw         $s1, 0x4C($sp)
    /* C8500 801F9ED0 AFB00048 */  sw         $s0, 0x48($sp)
    /* C8504 801F9ED4 F7BE0040 */  sdc1       $f30, 0x40($sp)
    /* C8508 801F9ED8 F7BC0038 */  sdc1       $f28, 0x38($sp)
    /* C850C 801F9EDC F7BA0030 */  sdc1       $f26, 0x30($sp)
    /* C8510 801F9EE0 F7B80028 */  sdc1       $f24, 0x28($sp)
    /* C8514 801F9EE4 F7B60020 */  sdc1       $f22, 0x20($sp)
    /* C8518 801F9EE8 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* C851C 801F9EEC 19C00122 */  blez       $t6, .LA95D0_801FA378
    /* C8520 801F9EF0 AFA00090 */   sw        $zero, 0x90($sp)
    /* C8524 801F9EF4 3C168019 */  lui        $s6, %hi(D_80192690)
    /* C8528 801F9EF8 3C158015 */  lui        $s5, %hi(D_80154350)
    /* C852C 801F9EFC 3C13801C */  lui        $s3, %hi(D_801C2938)
    /* C8530 801F9F00 26732938 */  addiu      $s3, $s3, %lo(D_801C2938)
    /* C8534 801F9F04 26B54350 */  addiu      $s5, $s5, %lo(D_80154350)
    /* C8538 801F9F08 26D62690 */  addiu      $s6, $s6, %lo(D_80192690)
    /* C853C 801F9F0C 241E0001 */  addiu      $fp, $zero, 0x1
    /* C8540 801F9F10 24171718 */  addiu      $s7, $zero, 0x1718
    /* C8544 801F9F14 24140378 */  addiu      $s4, $zero, 0x378
    /* C8548 801F9F18 8FAF0090 */  lw         $t7, 0x90($sp)
  .LA95D0_801F9F1C:
    /* C854C 801F9F1C 00008825 */  or         $s1, $zero, $zero
    /* C8550 801F9F20 3C12800D */  lui        $s2, %hi(D_800D48E0)
    /* C8554 801F9F24 15E0000E */  bnez       $t7, .LA95D0_801F9F60
    /* C8558 801F9F28 3C098022 */   lui       $t1, %hi(D_A95D0_80223934)
    /* C855C 801F9F2C 3C188022 */  lui        $t8, %hi(D_A95D0_80223930)
    /* C8560 801F9F30 8F183930 */  lw         $t8, %lo(D_A95D0_80223930)($t8)
    /* C8564 801F9F34 3C088022 */  lui        $t0, %hi(D_A95D0_80227C80)
    /* C8568 801F9F38 3C12800D */  lui        $s2, %hi(D_800D48DC)
    /* C856C 801F9F3C 0018C900 */  sll        $t9, $t8, 4
    /* C8570 801F9F40 0338C821 */  addu       $t9, $t9, $t8
    /* C8574 801F9F44 0019C880 */  sll        $t9, $t9, 2
    /* C8578 801F9F48 0338C823 */  subu       $t9, $t9, $t8
    /* C857C 801F9F4C 0019C880 */  sll        $t9, $t9, 2
    /* C8580 801F9F50 25087C80 */  addiu      $t0, $t0, %lo(D_A95D0_80227C80)
    /* C8584 801F9F54 8E5248DC */  lw         $s2, %lo(D_800D48DC)($s2)
    /* C8588 801F9F58 1000000B */  b          .LA95D0_801F9F88
    /* C858C 801F9F5C 03281021 */   addu      $v0, $t9, $t0
  .LA95D0_801F9F60:
    /* C8590 801F9F60 8D293934 */  lw         $t1, %lo(D_A95D0_80223934)($t1)
    /* C8594 801F9F64 3C0B8022 */  lui        $t3, %hi(D_A95D0_80227C80)
    /* C8598 801F9F68 256B7C80 */  addiu      $t3, $t3, %lo(D_A95D0_80227C80)
    /* C859C 801F9F6C 00095100 */  sll        $t2, $t1, 4
    /* C85A0 801F9F70 01495021 */  addu       $t2, $t2, $t1
    /* C85A4 801F9F74 000A5080 */  sll        $t2, $t2, 2
    /* C85A8 801F9F78 01495023 */  subu       $t2, $t2, $t1
    /* C85AC 801F9F7C 000A5080 */  sll        $t2, $t2, 2
    /* C85B0 801F9F80 8E5248E0 */  lw         $s2, %lo(D_800D48E0)($s2)
    /* C85B4 801F9F84 014B1021 */  addu       $v0, $t2, $t3
  .LA95D0_801F9F88:
    /* C85B8 801F9F88 C444004C */  lwc1       $f4, 0x4C($v0)
    /* C85BC 801F9F8C E7A40080 */  swc1       $f4, 0x80($sp)
    /* C85C0 801F9F90 C4460054 */  lwc1       $f6, 0x54($v0)
    /* C85C4 801F9F94 E7A6007C */  swc1       $f6, 0x7C($sp)
    /* C85C8 801F9F98 C44800F0 */  lwc1       $f8, 0xF0($v0)
    /* C85CC 801F9F9C 46004287 */  neg.s      $f10, $f8
    /* C85D0 801F9FA0 E7AA0078 */  swc1       $f10, 0x78($sp)
    /* C85D4 801F9FA4 C44400F4 */  lwc1       $f4, 0xF4($v0)
    /* C85D8 801F9FA8 C7AA0080 */  lwc1       $f10, 0x80($sp)
    /* C85DC 801F9FAC 46002187 */  neg.s      $f6, $f4
    /* C85E0 801F9FB0 E7A60074 */  swc1       $f6, 0x74($sp)
    /* C85E4 801F9FB4 C448007C */  lwc1       $f8, 0x7C($v0)
    /* C85E8 801F9FB8 C4440084 */  lwc1       $f4, 0x84($v0)
    /* C85EC 801F9FBC C7A6007C */  lwc1       $f6, 0x7C($sp)
    /* C85F0 801F9FC0 460A4501 */  sub.s      $f20, $f8, $f10
    /* C85F4 801F9FC4 46062581 */  sub.s      $f22, $f4, $f6
    /* C85F8 801F9FC8 4614A202 */  mul.s      $f8, $f20, $f20
    /* C85FC 801F9FCC 00000000 */  nop
    /* C8600 801F9FD0 4616B282 */  mul.s      $f10, $f22, $f22
    /* C8604 801F9FD4 0C031C04 */  jal        sqrtf
    /* C8608 801F9FD8 460A4300 */   add.s     $f12, $f8, $f10
    /* C860C 801F9FDC 3C02801A */  lui        $v0, %hi(D_801982F0)
    /* C8610 801F9FE0 8C4282F0 */  lw         $v0, %lo(D_801982F0)($v0)
    /* C8614 801F9FE4 8FAC0090 */  lw         $t4, 0x90($sp)
    /* C8618 801F9FE8 3C0E8023 */  lui        $t6, %hi(D_A95D0_80228B88)
    /* C861C 801F9FEC 184000DA */  blez       $v0, .LA95D0_801FA358
    /* C8620 801F9FF0 000C6880 */   sll       $t5, $t4, 2
    /* C8624 801F9FF4 01AC6821 */  addu       $t5, $t5, $t4
    /* C8628 801F9FF8 000D6900 */  sll        $t5, $t5, 4
    /* C862C 801F9FFC 25CE8B88 */  addiu      $t6, $t6, %lo(D_A95D0_80228B88)
    /* C8630 801FA000 01AE8021 */  addu       $s0, $t5, $t6
  .LA95D0_801FA004:
    /* C8634 801FA004 123200D0 */  beq        $s1, $s2, .LA95D0_801FA348
    /* C8638 801FA008 AE000010 */   sw        $zero, 0x10($s0)
    /* C863C 801FA00C 02340019 */  multu      $s1, $s4
    /* C8640 801FA010 00007812 */  mflo       $t7
    /* C8644 801FA014 026FC021 */  addu       $t8, $s3, $t7
    /* C8648 801FA018 8F190004 */  lw         $t9, 0x4($t8)
    /* C864C 801FA01C 02540019 */  multu      $s2, $s4
    /* C8650 801FA020 00004012 */  mflo       $t0
    /* C8654 801FA024 02684821 */  addu       $t1, $s3, $t0
    /* C8658 801FA028 8D2A0004 */  lw         $t2, 0x4($t1)
    /* C865C 801FA02C 032A082A */  slt        $at, $t9, $t2
    /* C8660 801FA030 542000C6 */  bnel       $at, $zero, .LA95D0_801FA34C
    /* C8664 801FA034 26310001 */   addiu     $s1, $s1, 0x1
    /* C8668 801FA038 02370019 */  multu      $s1, $s7
    /* C866C 801FA03C C7A60080 */  lwc1       $f6, 0x80($sp)
    /* C8670 801FA040 C7AA007C */  lwc1       $f10, 0x7C($sp)
    /* C8674 801FA044 00005812 */  mflo       $t3
    /* C8678 801FA048 02CB1021 */  addu       $v0, $s6, $t3
    /* C867C 801FA04C C4440044 */  lwc1       $f4, 0x44($v0)
    /* C8680 801FA050 C448004C */  lwc1       $f8, 0x4C($v0)
    /* C8684 801FA054 46062501 */  sub.s      $f20, $f4, $f6
    /* C8688 801FA058 C7A40074 */  lwc1       $f4, 0x74($sp)
    /* C868C 801FA05C 460A4581 */  sub.s      $f22, $f8, $f10
    /* C8690 801FA060 C7A80078 */  lwc1       $f8, 0x78($sp)
    /* C8694 801FA064 4604A182 */  mul.s      $f6, $f20, $f4
    /* C8698 801FA068 46004287 */  neg.s      $f10, $f8
    /* C869C 801FA06C 460AB282 */  mul.s      $f10, $f22, $f10
    /* C86A0 801FA070 460A3780 */  add.s      $f30, $f6, $f10
    /* C86A4 801FA074 4608A182 */  mul.s      $f6, $f20, $f8
    /* C86A8 801FA078 00000000 */  nop
    /* C86AC 801FA07C 4604B282 */  mul.s      $f10, $f22, $f4
    /* C86B0 801FA080 00000000 */  nop
    /* C86B4 801FA084 4614A202 */  mul.s      $f8, $f20, $f20
    /* C86B8 801FA088 00000000 */  nop
    /* C86BC 801FA08C 4616B102 */  mul.s      $f4, $f22, $f22
    /* C86C0 801FA090 460A3600 */  add.s      $f24, $f6, $f10
    /* C86C4 801FA094 4600C686 */  mov.s      $f26, $f24
    /* C86C8 801FA098 0C031C04 */  jal        sqrtf
    /* C86CC 801FA09C 46044300 */   add.s     $f12, $f8, $f4
    /* C86D0 801FA0A0 44803000 */  mtc1       $zero, $f6
    /* C86D4 801FA0A4 46000706 */  mov.s      $f28, $f0
    /* C86D8 801FA0A8 4600303C */  c.lt.s     $f6, $f0
    /* C86DC 801FA0AC 00000000 */  nop
    /* C86E0 801FA0B0 45000009 */  bc1f       .LA95D0_801FA0D8
    /* C86E4 801FA0B4 00000000 */   nop
    /* C86E8 801FA0B8 4600A503 */  div.s      $f20, $f20, $f0
    /* C86EC 801FA0BC C7AA0078 */  lwc1       $f10, 0x78($sp)
    /* C86F0 801FA0C0 C7A40074 */  lwc1       $f4, 0x74($sp)
    /* C86F4 801FA0C4 4600B583 */  div.s      $f22, $f22, $f0
    /* C86F8 801FA0C8 460AA202 */  mul.s      $f8, $f20, $f10
    /* C86FC 801FA0CC 00000000 */  nop
    /* C8700 801FA0D0 4604B182 */  mul.s      $f6, $f22, $f4
    /* C8704 801FA0D4 46064600 */  add.s      $f24, $f8, $f6
  .LA95D0_801FA0D8:
    /* C8708 801FA0D8 0C07B424 */  jal        func_A95D0_801ED090
    /* C870C 801FA0DC 4600C306 */   mov.s     $f12, $f24
    /* C8710 801FA0E0 3C014480 */  lui        $at, (0x44800000 >> 16)
    /* C8714 801FA0E4 44815000 */  mtc1       $at, $f10
    /* C8718 801FA0E8 3C014307 */  lui        $at, (0x43070000 >> 16)
    /* C871C 801FA0EC 3C02801A */  lui        $v0, %hi(D_801982F0)
    /* C8720 801FA0F0 461C503C */  c.lt.s     $f10, $f28
    /* C8724 801FA0F4 00000000 */  nop
    /* C8728 801FA0F8 45010007 */  bc1t       .LA95D0_801FA118
    /* C872C 801FA0FC 00000000 */   nop
    /* C8730 801FA100 44812000 */  mtc1       $at, $f4
    /* C8734 801FA104 3C013A80 */  lui        $at, (0x3A800000 >> 16)
    /* C8738 801FA108 4600203C */  c.lt.s     $f4, $f0
    /* C873C 801FA10C 00000000 */  nop
    /* C8740 801FA110 45020004 */  bc1fl      .LA95D0_801FA124
    /* C8744 801FA114 44800000 */   mtc1      $zero, $f0
  .LA95D0_801FA118:
    /* C8748 801FA118 1000008B */  b          .LA95D0_801FA348
    /* C874C 801FA11C 8C4282F0 */   lw        $v0, %lo(D_801982F0)($v0)
    /* C8750 801FA120 44800000 */  mtc1       $zero, $f0
  .LA95D0_801FA124:
    /* C8754 801FA124 44814000 */  mtc1       $at, $f8
    /* C8758 801FA128 4600D086 */  mov.s      $f2, $f26
    /* C875C 801FA12C 4600D03C */  c.lt.s     $f26, $f0
    /* C8760 801FA130 00000000 */  nop
    /* C8764 801FA134 45000002 */  bc1f       .LA95D0_801FA140
    /* C8768 801FA138 00000000 */   nop
    /* C876C 801FA13C 46000086 */  mov.s      $f2, $f0
  .LA95D0_801FA140:
    /* C8770 801FA140 46081182 */  mul.s      $f6, $f2, $f8
    /* C8774 801FA144 3C014480 */  lui        $at, (0x44800000 >> 16)
    /* C8778 801FA148 44815000 */  mtc1       $at, $f10
    /* C877C 801FA14C 3C014270 */  lui        $at, (0x42700000 >> 16)
    /* C8780 801FA150 44814000 */  mtc1       $at, $f8
    /* C8784 801FA154 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C8788 801FA158 460A3102 */  mul.s      $f4, $f6, $f10
    /* C878C 801FA15C 44813000 */  mtc1       $at, $f6
    /* C8790 801FA160 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* C8794 801FA164 46082400 */  add.s      $f16, $f4, $f8
    /* C8798 801FA168 4610F003 */  div.s      $f0, $f30, $f16
    /* C879C 801FA16C 4600303C */  c.lt.s     $f6, $f0
    /* C87A0 801FA170 46000486 */  mov.s      $f18, $f0
    /* C87A4 801FA174 4502000B */  bc1fl      .LA95D0_801FA1A4
    /* C87A8 801FA178 44812000 */   mtc1      $at, $f4
    /* C87AC 801FA17C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C87B0 801FA180 44815000 */  mtc1       $at, $f10
    /* C87B4 801FA184 4610D383 */  div.s      $f14, $f26, $f16
    /* C87B8 801FA188 0C07B455 */  jal        func_A95D0_801ED154
    /* C87BC 801FA18C 460A0301 */   sub.s     $f12, $f0, $f10
    /* C87C0 801FA190 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C87C4 801FA194 44819000 */  mtc1       $at, $f18
    /* C87C8 801FA198 10000011 */  b          .LA95D0_801FA1E0
    /* C87CC 801FA19C 46000086 */   mov.s     $f2, $f0
    /* C87D0 801FA1A0 44812000 */  mtc1       $at, $f4
  .LA95D0_801FA1A4:
    /* C87D4 801FA1A4 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C87D8 801FA1A8 4604003C */  c.lt.s     $f0, $f4
    /* C87DC 801FA1AC 00000000 */  nop
    /* C87E0 801FA1B0 4502000A */  bc1fl      .LA95D0_801FA1DC
    /* C87E4 801FA1B4 44801000 */   mtc1      $zero, $f2
    /* C87E8 801FA1B8 44814000 */  mtc1       $at, $f8
    /* C87EC 801FA1BC 4610D383 */  div.s      $f14, $f26, $f16
    /* C87F0 801FA1C0 0C07B455 */  jal        func_A95D0_801ED154
    /* C87F4 801FA1C4 46080300 */   add.s     $f12, $f0, $f8
    /* C87F8 801FA1C8 3C01BF80 */  lui        $at, (0xBF800000 >> 16)
    /* C87FC 801FA1CC 44819000 */  mtc1       $at, $f18
    /* C8800 801FA1D0 10000003 */  b          .LA95D0_801FA1E0
    /* C8804 801FA1D4 46000086 */   mov.s     $f2, $f0
    /* C8808 801FA1D8 44801000 */  mtc1       $zero, $f2
  .LA95D0_801FA1DC:
    /* C880C 801FA1DC 00000000 */  nop
  .LA95D0_801FA1E0:
    /* C8810 801FA1E0 3C014334 */  lui        $at, (0x43340000 >> 16)
    /* C8814 801FA1E4 44813000 */  mtc1       $at, $f6
    /* C8818 801FA1E8 44806000 */  mtc1       $zero, $f12
    /* C881C 801FA1EC 44808000 */  mtc1       $zero, $f16
    /* C8820 801FA1F0 4602303C */  c.lt.s     $f6, $f2
    /* C8824 801FA1F4 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* C8828 801FA1F8 45020005 */  bc1fl      .LA95D0_801FA210
    /* C882C 801FA1FC 4602603E */   c.le.s    $f12, $f2
    /* C8830 801FA200 44815000 */  mtc1       $at, $f10
    /* C8834 801FA204 00000000 */  nop
    /* C8838 801FA208 460A1081 */  sub.s      $f2, $f2, $f10
    /* C883C 801FA20C 4602603E */  c.le.s     $f12, $f2
  .LA95D0_801FA210:
    /* C8840 801FA210 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
    /* C8844 801FA214 45020004 */  bc1fl      .LA95D0_801FA228
    /* C8848 801FA218 46001007 */   neg.s     $f0, $f2
    /* C884C 801FA21C 10000002 */  b          .LA95D0_801FA228
    /* C8850 801FA220 46001006 */   mov.s     $f0, $f2
    /* C8854 801FA224 46001007 */  neg.s      $f0, $f2
  .LA95D0_801FA228:
    /* C8858 801FA228 460C1032 */  c.eq.s     $f2, $f12
    /* C885C 801FA22C 00000000 */  nop
    /* C8860 801FA230 45020005 */  bc1fl      .LA95D0_801FA248
    /* C8864 801FA234 4602603C */   c.lt.s    $f12, $f2
    /* C8868 801FA238 44807000 */  mtc1       $zero, $f14
    /* C886C 801FA23C 1000000B */  b          .LA95D0_801FA26C
    /* C8870 801FA240 4600803C */   c.lt.s    $f16, $f0
    /* C8874 801FA244 4602603C */  c.lt.s     $f12, $f2
  .LA95D0_801FA248:
    /* C8878 801FA248 2402FFFF */  addiu      $v0, $zero, -0x1
    /* C887C 801FA24C 45000003 */  bc1f       .LA95D0_801FA25C
    /* C8880 801FA250 00000000 */   nop
    /* C8884 801FA254 10000001 */  b          .LA95D0_801FA25C
    /* C8888 801FA258 03C01025 */   or        $v0, $fp, $zero
  .LA95D0_801FA25C:
    /* C888C 801FA25C 44822000 */  mtc1       $v0, $f4
    /* C8890 801FA260 00000000 */  nop
    /* C8894 801FA264 468023A0 */  cvt.s.w    $f14, $f4
    /* C8898 801FA268 4600803C */  c.lt.s     $f16, $f0
  .LA95D0_801FA26C:
    /* C889C 801FA26C 00000000 */  nop
    /* C88A0 801FA270 45020029 */  bc1fl      .LA95D0_801FA318
    /* C88A4 801FA274 46008306 */   mov.s     $f12, $f16
    /* C88A8 801FA278 44811000 */  mtc1       $at, $f2
    /* C88AC 801FA27C 3C018022 */  lui        $at, %hi(D_A95D0_80227A50)
    /* C88B0 801FA280 C4287A50 */  lwc1       $f8, %lo(D_A95D0_80227A50)($at)
    /* C88B4 801FA284 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
    /* C88B8 801FA288 44813000 */  mtc1       $at, $f6
    /* C88BC 801FA28C 46080002 */  mul.s      $f0, $f0, $f8
    /* C88C0 801FA290 4600103C */  c.lt.s     $f2, $f0
    /* C88C4 801FA294 00000000 */  nop
    /* C88C8 801FA298 45020003 */  bc1fl      .LA95D0_801FA2A8
    /* C88CC 801FA29C 46060283 */   div.s     $f10, $f0, $f6
    /* C88D0 801FA2A0 46001006 */  mov.s      $f0, $f2
    /* C88D4 801FA2A4 46060283 */  div.s      $f10, $f0, $f6
  .LA95D0_801FA2A8:
    /* C88D8 801FA2A8 3C014580 */  lui        $at, (0x45800000 >> 16)
    /* C88DC 801FA2AC 44812000 */  mtc1       $at, $f4
    /* C88E0 801FA2B0 3C014200 */  lui        $at, (0x42000000 >> 16)
    /* C88E4 801FA2B4 46045202 */  mul.s      $f8, $f10, $f4
    /* C88E8 801FA2B8 4600418D */  trunc.w.s  $f6, $f8
    /* C88EC 801FA2BC 44814000 */  mtc1       $at, $f8
    /* C88F0 801FA2C0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* C88F4 801FA2C4 44023000 */  mfc1       $v0, $f6
    /* C88F8 801FA2C8 44813000 */  mtc1       $at, $f6
    /* C88FC 801FA2CC 3C0141C0 */  lui        $at, (0x41C00000 >> 16)
    /* C8900 801FA2D0 304D0FFF */  andi       $t5, $v0, 0xFFF
    /* C8904 801FA2D4 000D7080 */  sll        $t6, $t5, 2
    /* C8908 801FA2D8 02AE7821 */  addu       $t7, $s5, $t6
    /* C890C 801FA2DC C5EA0000 */  lwc1       $f10, 0x0($t7)
    /* C8910 801FA2E0 24580400 */  addiu      $t8, $v0, 0x400
    /* C8914 801FA2E4 33080FFF */  andi       $t0, $t8, 0xFFF
    /* C8918 801FA2E8 460E5102 */  mul.s      $f4, $f10, $f14
    /* C891C 801FA2EC 00084880 */  sll        $t1, $t0, 2
    /* C8920 801FA2F0 02A9C821 */  addu       $t9, $s5, $t1
    /* C8924 801FA2F4 C72A0000 */  lwc1       $f10, 0x0($t9)
    /* C8928 801FA2F8 46082082 */  mul.s      $f2, $f4, $f8
    /* C892C 801FA2FC 460A3101 */  sub.s      $f4, $f6, $f10
    /* C8930 801FA300 44813000 */  mtc1       $at, $f6
    /* C8934 801FA304 46002207 */  neg.s      $f8, $f4
    /* C8938 801FA308 46064302 */  mul.s      $f12, $f8, $f6
    /* C893C 801FA30C 10000004 */  b          .LA95D0_801FA320
    /* C8940 801FA310 3C0142BC */   lui       $at, (0x42BC0000 >> 16)
    /* C8944 801FA314 46008306 */  mov.s      $f12, $f16
  .LA95D0_801FA318:
    /* C8948 801FA318 46008086 */  mov.s      $f2, $f16
    /* C894C 801FA31C 3C0142BC */  lui        $at, (0x42BC0000 >> 16)
  .LA95D0_801FA320:
    /* C8950 801FA320 46007282 */  mul.s      $f10, $f14, $f0
    /* C8954 801FA324 44812000 */  mtc1       $at, $f4
    /* C8958 801FA328 3C02801A */  lui        $v0, %hi(D_801982F0)
    /* C895C 801FA32C AE1E0010 */  sw         $fp, 0x10($s0)
    /* C8960 801FA330 46049202 */  mul.s      $f8, $f18, $f4
    /* C8964 801FA334 E60C0004 */  swc1       $f12, 0x4($s0)
    /* C8968 801FA338 E60A0008 */  swc1       $f10, 0x8($s0)
    /* C896C 801FA33C 46024180 */  add.s      $f6, $f8, $f2
    /* C8970 801FA340 E6060000 */  swc1       $f6, 0x0($s0)
    /* C8974 801FA344 8C4282F0 */  lw         $v0, %lo(D_801982F0)($v0)
  .LA95D0_801FA348:
    /* C8978 801FA348 26310001 */  addiu      $s1, $s1, 0x1
  .LA95D0_801FA34C:
    /* C897C 801FA34C 0222082A */  slt        $at, $s1, $v0
    /* C8980 801FA350 1420FF2C */  bnez       $at, .LA95D0_801FA004
    /* C8984 801FA354 26100014 */   addiu     $s0, $s0, 0x14
  .LA95D0_801FA358:
    /* C8988 801FA358 8FAA0090 */  lw         $t2, 0x90($sp)
    /* C898C 801FA35C 3C0C800E */  lui        $t4, %hi(D_800DAB28)
    /* C8990 801FA360 8D8CAB28 */  lw         $t4, %lo(D_800DAB28)($t4)
    /* C8994 801FA364 254B0001 */  addiu      $t3, $t2, 0x1
    /* C8998 801FA368 AFAB0090 */  sw         $t3, 0x90($sp)
    /* C899C 801FA36C 016C082A */  slt        $at, $t3, $t4
    /* C89A0 801FA370 5420FEEA */  bnel       $at, $zero, .LA95D0_801F9F1C
    /* C89A4 801FA374 8FAF0090 */   lw        $t7, 0x90($sp)
  .LA95D0_801FA378:
    /* C89A8 801FA378 8FBF006C */  lw         $ra, 0x6C($sp)
    /* C89AC 801FA37C D7B40018 */  ldc1       $f20, 0x18($sp)
    /* C89B0 801FA380 D7B60020 */  ldc1       $f22, 0x20($sp)
    /* C89B4 801FA384 D7B80028 */  ldc1       $f24, 0x28($sp)
    /* C89B8 801FA388 D7BA0030 */  ldc1       $f26, 0x30($sp)
    /* C89BC 801FA38C D7BC0038 */  ldc1       $f28, 0x38($sp)
    /* C89C0 801FA390 D7BE0040 */  ldc1       $f30, 0x40($sp)
    /* C89C4 801FA394 8FB00048 */  lw         $s0, 0x48($sp)
    /* C89C8 801FA398 8FB1004C */  lw         $s1, 0x4C($sp)
    /* C89CC 801FA39C 8FB20050 */  lw         $s2, 0x50($sp)
    /* C89D0 801FA3A0 8FB30054 */  lw         $s3, 0x54($sp)
    /* C89D4 801FA3A4 8FB40058 */  lw         $s4, 0x58($sp)
    /* C89D8 801FA3A8 8FB5005C */  lw         $s5, 0x5C($sp)
    /* C89DC 801FA3AC 8FB60060 */  lw         $s6, 0x60($sp)
    /* C89E0 801FA3B0 8FB70064 */  lw         $s7, 0x64($sp)
    /* C89E4 801FA3B4 8FBE0068 */  lw         $fp, 0x68($sp)
    /* C89E8 801FA3B8 03E00008 */  jr         $ra
    /* C89EC 801FA3BC 27BD0098 */   addiu     $sp, $sp, 0x98
.size func_A95D0_801F9EA0, . - func_A95D0_801F9EA0
