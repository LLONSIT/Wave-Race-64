glabel func_800C40B0
    /* 7E8B0 800C40B0 3C02801D */  lui        $v0, %hi(D_801D7DD4)
    /* 7E8B4 800C40B4 8C427DD4 */  lw         $v0, %lo(D_801D7DD4)($v0)
    /* 7E8B8 800C40B8 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7E8BC 800C40BC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7E8C0 800C40C0 10400008 */  beqz       $v0, .L800C40E4
    /* 7E8C4 800C40C4 24030001 */   addiu     $v1, $zero, 0x1
    /* 7E8C8 800C40C8 104300D7 */  beq        $v0, $v1, .L800C4428
    /* 7E8CC 800C40CC 24010002 */   addiu     $at, $zero, 0x2
    /* 7E8D0 800C40D0 104101A5 */  beq        $v0, $at, .L800C4768
    /* 7E8D4 800C40D4 3C03801D */   lui       $v1, %hi(D_801D7E14)
    /* 7E8D8 800C40D8 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7E8DC 800C40DC 100001E2 */  b          .L800C4868
    /* 7E8E0 800C40E0 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C40E4:
    /* 7E8E4 800C40E4 3C02801D */  lui        $v0, %hi(D_801D7DC8)
    /* 7E8E8 800C40E8 8C427DC8 */  lw         $v0, %lo(D_801D7DC8)($v0)
    /* 7E8EC 800C40EC 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7E8F0 800C40F0 10400009 */  beqz       $v0, .L800C4118
    /* 7E8F4 800C40F4 00000000 */   nop
    /* 7E8F8 800C40F8 24030001 */  addiu      $v1, $zero, 0x1
    /* 7E8FC 800C40FC 10430047 */  beq        $v0, $v1, .L800C421C
    /* 7E900 800C4100 24010002 */   addiu     $at, $zero, 0x2
    /* 7E904 800C4104 10410087 */  beq        $v0, $at, .L800C4324
    /* 7E908 800C4108 3C03801D */   lui       $v1, %hi(D_801D7E14)
    /* 7E90C 800C410C 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7E910 800C4110 100001D5 */  b          .L800C4868
    /* 7E914 800C4114 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C4118:
    /* 7E918 800C4118 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
    /* 7E91C 800C411C 240102EE */  addiu      $at, $zero, 0x2EE
    /* 7E920 800C4120 10610009 */  beq        $v1, $at, .L800C4148
    /* 7E924 800C4124 24010348 */   addiu     $at, $zero, 0x348
    /* 7E928 800C4128 1061000C */  beq        $v1, $at, .L800C415C
    /* 7E92C 800C412C 24010398 */   addiu     $at, $zero, 0x398
    /* 7E930 800C4130 1061000F */  beq        $v1, $at, .L800C4170
    /* 7E934 800C4134 240103CA */   addiu     $at, $zero, 0x3CA
    /* 7E938 800C4138 50610015 */  beql       $v1, $at, .L800C4190
    /* 7E93C 800C413C 28610349 */   slti      $at, $v1, 0x349
    /* 7E940 800C4140 10000013 */  b          .L800C4190
    /* 7E944 800C4144 28610349 */   slti      $at, $v1, 0x349
  .L800C4148:
    /* 7E948 800C4148 0C030594 */  jal        func_800C1650
    /* 7E94C 800C414C 240404B0 */   addiu     $a0, $zero, 0x4B0
    /* 7E950 800C4150 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7E954 800C4154 1000000D */  b          .L800C418C
    /* 7E958 800C4158 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C415C:
    /* 7E95C 800C415C 0C030D40 */  jal        func_800C3500
    /* 7E960 800C4160 00002025 */   or        $a0, $zero, $zero
    /* 7E964 800C4164 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7E968 800C4168 10000008 */  b          .L800C418C
    /* 7E96C 800C416C 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C4170:
    /* 7E970 800C4170 0C03101E */  jal        func_800C4078
    /* 7E974 800C4174 00000000 */   nop
    /* 7E978 800C4178 2404001D */  addiu      $a0, $zero, 0x1D
    /* 7E97C 800C417C 0C030572 */  jal        func_800C15C8
    /* 7E980 800C4180 00002825 */   or        $a1, $zero, $zero
    /* 7E984 800C4184 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7E988 800C4188 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
  .L800C418C:
    /* 7E98C 800C418C 28610349 */  slti       $at, $v1, 0x349
  .L800C4190:
    /* 7E990 800C4190 142001B5 */  bnez       $at, .L800C4868
    /* 7E994 800C4194 28610398 */   slti      $at, $v1, 0x398
    /* 7E998 800C4198 502001B4 */  beql       $at, $zero, .L800C486C
    /* 7E99C 800C419C 24010014 */   addiu     $at, $zero, 0x14
    /* 7E9A0 800C41A0 44833000 */  mtc1       $v1, $f6
    /* 7E9A4 800C41A4 3C014466 */  lui        $at, (0x44660000 >> 16)
    /* 7E9A8 800C41A8 44812000 */  mtc1       $at, $f4
    /* 7E9AC 800C41AC 46803220 */  cvt.s.w    $f8, $f6
    /* 7E9B0 800C41B0 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 7E9B4 800C41B4 44818000 */  mtc1       $at, $f16
    /* 7E9B8 800C41B8 3C040100 */  lui        $a0, (0x1000B00 >> 16)
    /* 7E9BC 800C41BC 34840B00 */  ori        $a0, $a0, (0x1000B00 & 0xFFFF)
    /* 7E9C0 800C41C0 46082281 */  sub.s      $f10, $f4, $f8
    /* 7E9C4 800C41C4 46105483 */  div.s      $f18, $f10, $f16
    /* 7E9C8 800C41C8 44059000 */  mfc1       $a1, $f18
    /* 7E9CC 800C41CC 0C0314E3 */  jal        func_800C538C
    /* 7E9D0 800C41D0 00000000 */   nop
    /* 7E9D4 800C41D4 3C0E801D */  lui        $t6, %hi(D_801D7E14)
    /* 7E9D8 800C41D8 8DCE7E14 */  lw         $t6, %lo(D_801D7E14)($t6)
    /* 7E9DC 800C41DC 3C014466 */  lui        $at, (0x44660000 >> 16)
    /* 7E9E0 800C41E0 44813000 */  mtc1       $at, $f6
    /* 7E9E4 800C41E4 448E2000 */  mtc1       $t6, $f4
    /* 7E9E8 800C41E8 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
    /* 7E9EC 800C41EC 44818000 */  mtc1       $at, $f16
    /* 7E9F0 800C41F0 46802220 */  cvt.s.w    $f8, $f4
    /* 7E9F4 800C41F4 3C040100 */  lui        $a0, (0x1000A00 >> 16)
    /* 7E9F8 800C41F8 34840A00 */  ori        $a0, $a0, (0x1000A00 & 0xFFFF)
    /* 7E9FC 800C41FC 46083281 */  sub.s      $f10, $f6, $f8
    /* 7EA00 800C4200 46105483 */  div.s      $f18, $f10, $f16
    /* 7EA04 800C4204 44059000 */  mfc1       $a1, $f18
    /* 7EA08 800C4208 0C0314E3 */  jal        func_800C538C
    /* 7EA0C 800C420C 00000000 */   nop
    /* 7EA10 800C4210 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EA14 800C4214 10000194 */  b          .L800C4868
    /* 7EA18 800C4218 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C421C:
    /* 7EA1C 800C421C 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EA20 800C4220 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
    /* 7EA24 800C4224 2401028A */  addiu      $at, $zero, 0x28A
    /* 7EA28 800C4228 10610009 */  beq        $v1, $at, .L800C4250
    /* 7EA2C 800C422C 240102BC */   addiu     $at, $zero, 0x2BC
    /* 7EA30 800C4230 1061000C */  beq        $v1, $at, .L800C4264
    /* 7EA34 800C4234 240102E4 */   addiu     $at, $zero, 0x2E4
    /* 7EA38 800C4238 1061000F */  beq        $v1, $at, .L800C4278
    /* 7EA3C 800C423C 24010311 */   addiu     $at, $zero, 0x311
    /* 7EA40 800C4240 50610015 */  beql       $v1, $at, .L800C4298
    /* 7EA44 800C4244 2861026D */   slti      $at, $v1, 0x26D
    /* 7EA48 800C4248 10000013 */  b          .L800C4298
    /* 7EA4C 800C424C 2861026D */   slti      $at, $v1, 0x26D
  .L800C4250:
    /* 7EA50 800C4250 0C030594 */  jal        func_800C1650
    /* 7EA54 800C4254 240403E8 */   addiu     $a0, $zero, 0x3E8
    /* 7EA58 800C4258 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EA5C 800C425C 1000000D */  b          .L800C4294
    /* 7EA60 800C4260 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C4264:
    /* 7EA64 800C4264 0C030D40 */  jal        func_800C3500
    /* 7EA68 800C4268 24040001 */   addiu     $a0, $zero, 0x1
    /* 7EA6C 800C426C 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EA70 800C4270 10000008 */  b          .L800C4294
    /* 7EA74 800C4274 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C4278:
    /* 7EA78 800C4278 0C03101E */  jal        func_800C4078
    /* 7EA7C 800C427C 00000000 */   nop
    /* 7EA80 800C4280 2404001E */  addiu      $a0, $zero, 0x1E
    /* 7EA84 800C4284 0C030572 */  jal        func_800C15C8
    /* 7EA88 800C4288 00002825 */   or        $a1, $zero, $zero
    /* 7EA8C 800C428C 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EA90 800C4290 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
  .L800C4294:
    /* 7EA94 800C4294 2861026D */  slti       $at, $v1, 0x26D
  .L800C4298:
    /* 7EA98 800C4298 14200173 */  bnez       $at, .L800C4868
    /* 7EA9C 800C429C 286102E4 */   slti      $at, $v1, 0x2E4
    /* 7EAA0 800C42A0 50200172 */  beql       $at, $zero, .L800C486C
    /* 7EAA4 800C42A4 24010014 */   addiu     $at, $zero, 0x14
    /* 7EAA8 800C42A8 44833000 */  mtc1       $v1, $f6
    /* 7EAAC 800C42AC 3C01800F */  lui        $at, %hi(D_800EC598)
    /* 7EAB0 800C42B0 C424C598 */  lwc1       $f4, %lo(D_800EC598)($at)
    /* 7EAB4 800C42B4 46803220 */  cvt.s.w    $f8, $f6
    /* 7EAB8 800C42B8 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* 7EABC 800C42BC 44818000 */  mtc1       $at, $f16
    /* 7EAC0 800C42C0 3C040100 */  lui        $a0, (0x1000B00 >> 16)
    /* 7EAC4 800C42C4 34840B00 */  ori        $a0, $a0, (0x1000B00 & 0xFFFF)
    /* 7EAC8 800C42C8 46082281 */  sub.s      $f10, $f4, $f8
    /* 7EACC 800C42CC 46105483 */  div.s      $f18, $f10, $f16
    /* 7EAD0 800C42D0 44059000 */  mfc1       $a1, $f18
    /* 7EAD4 800C42D4 0C0314E3 */  jal        func_800C538C
    /* 7EAD8 800C42D8 00000000 */   nop
    /* 7EADC 800C42DC 3C0F801D */  lui        $t7, %hi(D_801D7E14)
    /* 7EAE0 800C42E0 8DEF7E14 */  lw         $t7, %lo(D_801D7E14)($t7)
    /* 7EAE4 800C42E4 3C01800F */  lui        $at, %hi(D_800EC59C)
    /* 7EAE8 800C42E8 C426C59C */  lwc1       $f6, %lo(D_800EC59C)($at)
    /* 7EAEC 800C42EC 448F2000 */  mtc1       $t7, $f4
    /* 7EAF0 800C42F0 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* 7EAF4 800C42F4 44818000 */  mtc1       $at, $f16
    /* 7EAF8 800C42F8 46802220 */  cvt.s.w    $f8, $f4
    /* 7EAFC 800C42FC 3C040100 */  lui        $a0, (0x1000A00 >> 16)
    /* 7EB00 800C4300 34840A00 */  ori        $a0, $a0, (0x1000A00 & 0xFFFF)
    /* 7EB04 800C4304 46083281 */  sub.s      $f10, $f6, $f8
    /* 7EB08 800C4308 46105483 */  div.s      $f18, $f10, $f16
    /* 7EB0C 800C430C 44059000 */  mfc1       $a1, $f18
    /* 7EB10 800C4310 0C0314E3 */  jal        func_800C538C
    /* 7EB14 800C4314 00000000 */   nop
    /* 7EB18 800C4318 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EB1C 800C431C 10000152 */  b          .L800C4868
    /* 7EB20 800C4320 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C4324:
    /* 7EB24 800C4324 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
    /* 7EB28 800C4328 24010258 */  addiu      $at, $zero, 0x258
    /* 7EB2C 800C432C 10610009 */  beq        $v1, $at, .L800C4354
    /* 7EB30 800C4330 240102A8 */   addiu     $at, $zero, 0x2A8
    /* 7EB34 800C4334 1061000C */  beq        $v1, $at, .L800C4368
    /* 7EB38 800C4338 240102D0 */   addiu     $at, $zero, 0x2D0
    /* 7EB3C 800C433C 1061000F */  beq        $v1, $at, .L800C437C
    /* 7EB40 800C4340 240102E4 */   addiu     $at, $zero, 0x2E4
    /* 7EB44 800C4344 50610015 */  beql       $v1, $at, .L800C439C
    /* 7EB48 800C4348 28610259 */   slti      $at, $v1, 0x259
    /* 7EB4C 800C434C 10000013 */  b          .L800C439C
    /* 7EB50 800C4350 28610259 */   slti      $at, $v1, 0x259
  .L800C4354:
    /* 7EB54 800C4354 0C030594 */  jal        func_800C1650
    /* 7EB58 800C4358 240404B0 */   addiu     $a0, $zero, 0x4B0
    /* 7EB5C 800C435C 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EB60 800C4360 1000000D */  b          .L800C4398
    /* 7EB64 800C4364 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C4368:
    /* 7EB68 800C4368 0C030D40 */  jal        func_800C3500
    /* 7EB6C 800C436C 24040002 */   addiu     $a0, $zero, 0x2
    /* 7EB70 800C4370 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EB74 800C4374 10000008 */  b          .L800C4398
    /* 7EB78 800C4378 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C437C:
    /* 7EB7C 800C437C 0C03101E */  jal        func_800C4078
    /* 7EB80 800C4380 00000000 */   nop
    /* 7EB84 800C4384 2404001F */  addiu      $a0, $zero, 0x1F
    /* 7EB88 800C4388 0C030572 */  jal        func_800C15C8
    /* 7EB8C 800C438C 00002825 */   or        $a1, $zero, $zero
    /* 7EB90 800C4390 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EB94 800C4394 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
  .L800C4398:
    /* 7EB98 800C4398 28610259 */  slti       $at, $v1, 0x259
  .L800C439C:
    /* 7EB9C 800C439C 14200132 */  bnez       $at, .L800C4868
    /* 7EBA0 800C43A0 286102D0 */   slti      $at, $v1, 0x2D0
    /* 7EBA4 800C43A4 50200131 */  beql       $at, $zero, .L800C486C
    /* 7EBA8 800C43A8 24010014 */   addiu     $at, $zero, 0x14
    /* 7EBAC 800C43AC 44833000 */  mtc1       $v1, $f6
    /* 7EBB0 800C43B0 3C014434 */  lui        $at, (0x44340000 >> 16)
    /* 7EBB4 800C43B4 44812000 */  mtc1       $at, $f4
    /* 7EBB8 800C43B8 46803220 */  cvt.s.w    $f8, $f6
    /* 7EBBC 800C43BC 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* 7EBC0 800C43C0 44818000 */  mtc1       $at, $f16
    /* 7EBC4 800C43C4 3C040100 */  lui        $a0, (0x1000B00 >> 16)
    /* 7EBC8 800C43C8 34840B00 */  ori        $a0, $a0, (0x1000B00 & 0xFFFF)
    /* 7EBCC 800C43CC 46082281 */  sub.s      $f10, $f4, $f8
    /* 7EBD0 800C43D0 46105483 */  div.s      $f18, $f10, $f16
    /* 7EBD4 800C43D4 44059000 */  mfc1       $a1, $f18
    /* 7EBD8 800C43D8 0C0314E3 */  jal        func_800C538C
    /* 7EBDC 800C43DC 00000000 */   nop
    /* 7EBE0 800C43E0 3C18801D */  lui        $t8, %hi(D_801D7E14)
    /* 7EBE4 800C43E4 8F187E14 */  lw         $t8, %lo(D_801D7E14)($t8)
    /* 7EBE8 800C43E8 3C014434 */  lui        $at, (0x44340000 >> 16)
    /* 7EBEC 800C43EC 44813000 */  mtc1       $at, $f6
    /* 7EBF0 800C43F0 44982000 */  mtc1       $t8, $f4
    /* 7EBF4 800C43F4 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* 7EBF8 800C43F8 44818000 */  mtc1       $at, $f16
    /* 7EBFC 800C43FC 46802220 */  cvt.s.w    $f8, $f4
    /* 7EC00 800C4400 3C040100 */  lui        $a0, (0x1000A00 >> 16)
    /* 7EC04 800C4404 34840A00 */  ori        $a0, $a0, (0x1000A00 & 0xFFFF)
    /* 7EC08 800C4408 46083281 */  sub.s      $f10, $f6, $f8
    /* 7EC0C 800C440C 46105483 */  div.s      $f18, $f10, $f16
    /* 7EC10 800C4410 44059000 */  mfc1       $a1, $f18
    /* 7EC14 800C4414 0C0314E3 */  jal        func_800C538C
    /* 7EC18 800C4418 00000000 */   nop
    /* 7EC1C 800C441C 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EC20 800C4420 10000111 */  b          .L800C4868
    /* 7EC24 800C4424 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C4428:
    /* 7EC28 800C4428 3C02801D */  lui        $v0, %hi(D_801D7DC8)
    /* 7EC2C 800C442C 8C427DC8 */  lw         $v0, %lo(D_801D7DC8)($v0)
    /* 7EC30 800C4430 10400008 */  beqz       $v0, .L800C4454
    /* 7EC34 800C4434 00000000 */   nop
    /* 7EC38 800C4438 10430048 */  beq        $v0, $v1, .L800C455C
    /* 7EC3C 800C443C 24010002 */   addiu     $at, $zero, 0x2
    /* 7EC40 800C4440 10410088 */  beq        $v0, $at, .L800C4664
    /* 7EC44 800C4444 3C03801D */   lui       $v1, %hi(D_801D7E14)
    /* 7EC48 800C4448 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EC4C 800C444C 10000106 */  b          .L800C4868
    /* 7EC50 800C4450 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C4454:
    /* 7EC54 800C4454 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EC58 800C4458 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
    /* 7EC5C 800C445C 240101B8 */  addiu      $at, $zero, 0x1B8
    /* 7EC60 800C4460 10610009 */  beq        $v1, $at, .L800C4488
    /* 7EC64 800C4464 240101EA */   addiu     $at, $zero, 0x1EA
    /* 7EC68 800C4468 1061000C */  beq        $v1, $at, .L800C449C
    /* 7EC6C 800C446C 2401024E */   addiu     $at, $zero, 0x24E
    /* 7EC70 800C4470 1061000F */  beq        $v1, $at, .L800C44B0
    /* 7EC74 800C4474 24010262 */   addiu     $at, $zero, 0x262
    /* 7EC78 800C4478 50610015 */  beql       $v1, $at, .L800C44D0
    /* 7EC7C 800C447C 28610191 */   slti      $at, $v1, 0x191
    /* 7EC80 800C4480 10000013 */  b          .L800C44D0
    /* 7EC84 800C4484 28610191 */   slti      $at, $v1, 0x191
  .L800C4488:
    /* 7EC88 800C4488 0C030594 */  jal        func_800C1650
    /* 7EC8C 800C448C 24040708 */   addiu     $a0, $zero, 0x708
    /* 7EC90 800C4490 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EC94 800C4494 1000000D */  b          .L800C44CC
    /* 7EC98 800C4498 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C449C:
    /* 7EC9C 800C449C 0C030D40 */  jal        func_800C3500
    /* 7ECA0 800C44A0 00002025 */   or        $a0, $zero, $zero
    /* 7ECA4 800C44A4 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7ECA8 800C44A8 10000008 */  b          .L800C44CC
    /* 7ECAC 800C44AC 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C44B0:
    /* 7ECB0 800C44B0 0C03101E */  jal        func_800C4078
    /* 7ECB4 800C44B4 00000000 */   nop
    /* 7ECB8 800C44B8 2404001D */  addiu      $a0, $zero, 0x1D
    /* 7ECBC 800C44BC 0C030572 */  jal        func_800C15C8
    /* 7ECC0 800C44C0 00002825 */   or        $a1, $zero, $zero
    /* 7ECC4 800C44C4 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7ECC8 800C44C8 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
  .L800C44CC:
    /* 7ECCC 800C44CC 28610191 */  slti       $at, $v1, 0x191
  .L800C44D0:
    /* 7ECD0 800C44D0 142000E5 */  bnez       $at, .L800C4868
    /* 7ECD4 800C44D4 2861024E */   slti      $at, $v1, 0x24E
    /* 7ECD8 800C44D8 502000E4 */  beql       $at, $zero, .L800C486C
    /* 7ECDC 800C44DC 24010014 */   addiu     $at, $zero, 0x14
    /* 7ECE0 800C44E0 44833000 */  mtc1       $v1, $f6
    /* 7ECE4 800C44E4 3C01800F */  lui        $at, %hi(D_800EC5A0)
    /* 7ECE8 800C44E8 C424C5A0 */  lwc1       $f4, %lo(D_800EC5A0)($at)
    /* 7ECEC 800C44EC 46803220 */  cvt.s.w    $f8, $f6
    /* 7ECF0 800C44F0 3C01433E */  lui        $at, (0x433E0000 >> 16)
    /* 7ECF4 800C44F4 44818000 */  mtc1       $at, $f16
    /* 7ECF8 800C44F8 3C040100 */  lui        $a0, (0x1000B00 >> 16)
    /* 7ECFC 800C44FC 34840B00 */  ori        $a0, $a0, (0x1000B00 & 0xFFFF)
    /* 7ED00 800C4500 46082281 */  sub.s      $f10, $f4, $f8
    /* 7ED04 800C4504 46105483 */  div.s      $f18, $f10, $f16
    /* 7ED08 800C4508 44059000 */  mfc1       $a1, $f18
    /* 7ED0C 800C450C 0C0314E3 */  jal        func_800C538C
    /* 7ED10 800C4510 00000000 */   nop
    /* 7ED14 800C4514 3C19801D */  lui        $t9, %hi(D_801D7E14)
    /* 7ED18 800C4518 8F397E14 */  lw         $t9, %lo(D_801D7E14)($t9)
    /* 7ED1C 800C451C 3C01800F */  lui        $at, %hi(D_800EC5A4)
    /* 7ED20 800C4520 C426C5A4 */  lwc1       $f6, %lo(D_800EC5A4)($at)
    /* 7ED24 800C4524 44992000 */  mtc1       $t9, $f4
    /* 7ED28 800C4528 3C01433E */  lui        $at, (0x433E0000 >> 16)
    /* 7ED2C 800C452C 44818000 */  mtc1       $at, $f16
    /* 7ED30 800C4530 46802220 */  cvt.s.w    $f8, $f4
    /* 7ED34 800C4534 3C040100 */  lui        $a0, (0x1000A00 >> 16)
    /* 7ED38 800C4538 34840A00 */  ori        $a0, $a0, (0x1000A00 & 0xFFFF)
    /* 7ED3C 800C453C 46083281 */  sub.s      $f10, $f6, $f8
    /* 7ED40 800C4540 46105483 */  div.s      $f18, $f10, $f16
    /* 7ED44 800C4544 44059000 */  mfc1       $a1, $f18
    /* 7ED48 800C4548 0C0314E3 */  jal        func_800C538C
    /* 7ED4C 800C454C 00000000 */   nop
    /* 7ED50 800C4550 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7ED54 800C4554 100000C4 */  b          .L800C4868
    /* 7ED58 800C4558 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C455C:
    /* 7ED5C 800C455C 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7ED60 800C4560 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
    /* 7ED64 800C4564 240101E0 */  addiu      $at, $zero, 0x1E0
    /* 7ED68 800C4568 10610009 */  beq        $v1, $at, .L800C4590
    /* 7ED6C 800C456C 24010208 */   addiu     $at, $zero, 0x208
    /* 7ED70 800C4570 1061000C */  beq        $v1, $at, .L800C45A4
    /* 7ED74 800C4574 24010244 */   addiu     $at, $zero, 0x244
    /* 7ED78 800C4578 1061000F */  beq        $v1, $at, .L800C45B8
    /* 7ED7C 800C457C 24010280 */   addiu     $at, $zero, 0x280
    /* 7ED80 800C4580 50610015 */  beql       $v1, $at, .L800C45D8
    /* 7ED84 800C4584 286101B9 */   slti      $at, $v1, 0x1B9
    /* 7ED88 800C4588 10000013 */  b          .L800C45D8
    /* 7ED8C 800C458C 286101B9 */   slti      $at, $v1, 0x1B9
  .L800C4590:
    /* 7ED90 800C4590 0C030594 */  jal        func_800C1650
    /* 7ED94 800C4594 240403E8 */   addiu     $a0, $zero, 0x3E8
    /* 7ED98 800C4598 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7ED9C 800C459C 1000000D */  b          .L800C45D4
    /* 7EDA0 800C45A0 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C45A4:
    /* 7EDA4 800C45A4 0C030D40 */  jal        func_800C3500
    /* 7EDA8 800C45A8 24040001 */   addiu     $a0, $zero, 0x1
    /* 7EDAC 800C45AC 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EDB0 800C45B0 10000008 */  b          .L800C45D4
    /* 7EDB4 800C45B4 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C45B8:
    /* 7EDB8 800C45B8 0C03101E */  jal        func_800C4078
    /* 7EDBC 800C45BC 00000000 */   nop
    /* 7EDC0 800C45C0 2404001E */  addiu      $a0, $zero, 0x1E
    /* 7EDC4 800C45C4 0C030572 */  jal        func_800C15C8
    /* 7EDC8 800C45C8 00002825 */   or        $a1, $zero, $zero
    /* 7EDCC 800C45CC 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EDD0 800C45D0 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
  .L800C45D4:
    /* 7EDD4 800C45D4 286101B9 */  slti       $at, $v1, 0x1B9
  .L800C45D8:
    /* 7EDD8 800C45D8 142000A3 */  bnez       $at, .L800C4868
    /* 7EDDC 800C45DC 28610244 */   slti      $at, $v1, 0x244
    /* 7EDE0 800C45E0 502000A2 */  beql       $at, $zero, .L800C486C
    /* 7EDE4 800C45E4 24010014 */   addiu     $at, $zero, 0x14
    /* 7EDE8 800C45E8 44833000 */  mtc1       $v1, $f6
    /* 7EDEC 800C45EC 3C014411 */  lui        $at, (0x44110000 >> 16)
    /* 7EDF0 800C45F0 44812000 */  mtc1       $at, $f4
    /* 7EDF4 800C45F4 46803220 */  cvt.s.w    $f8, $f6
    /* 7EDF8 800C45F8 3C01430C */  lui        $at, (0x430C0000 >> 16)
    /* 7EDFC 800C45FC 44818000 */  mtc1       $at, $f16
    /* 7EE00 800C4600 3C040100 */  lui        $a0, (0x1000B00 >> 16)
    /* 7EE04 800C4604 34840B00 */  ori        $a0, $a0, (0x1000B00 & 0xFFFF)
    /* 7EE08 800C4608 46082281 */  sub.s      $f10, $f4, $f8
    /* 7EE0C 800C460C 46105483 */  div.s      $f18, $f10, $f16
    /* 7EE10 800C4610 44059000 */  mfc1       $a1, $f18
    /* 7EE14 800C4614 0C0314E3 */  jal        func_800C538C
    /* 7EE18 800C4618 00000000 */   nop
    /* 7EE1C 800C461C 3C08801D */  lui        $t0, %hi(D_801D7E14)
    /* 7EE20 800C4620 8D087E14 */  lw         $t0, %lo(D_801D7E14)($t0)
    /* 7EE24 800C4624 3C014411 */  lui        $at, (0x44110000 >> 16)
    /* 7EE28 800C4628 44813000 */  mtc1       $at, $f6
    /* 7EE2C 800C462C 44882000 */  mtc1       $t0, $f4
    /* 7EE30 800C4630 3C01430C */  lui        $at, (0x430C0000 >> 16)
    /* 7EE34 800C4634 44818000 */  mtc1       $at, $f16
    /* 7EE38 800C4638 46802220 */  cvt.s.w    $f8, $f4
    /* 7EE3C 800C463C 3C040100 */  lui        $a0, (0x1000A00 >> 16)
    /* 7EE40 800C4640 34840A00 */  ori        $a0, $a0, (0x1000A00 & 0xFFFF)
    /* 7EE44 800C4644 46083281 */  sub.s      $f10, $f6, $f8
    /* 7EE48 800C4648 46105483 */  div.s      $f18, $f10, $f16
    /* 7EE4C 800C464C 44059000 */  mfc1       $a1, $f18
    /* 7EE50 800C4650 0C0314E3 */  jal        func_800C538C
    /* 7EE54 800C4654 00000000 */   nop
    /* 7EE58 800C4658 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EE5C 800C465C 10000082 */  b          .L800C4868
    /* 7EE60 800C4660 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C4664:
    /* 7EE64 800C4664 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
    /* 7EE68 800C4668 24010208 */  addiu      $at, $zero, 0x208
    /* 7EE6C 800C466C 10610009 */  beq        $v1, $at, .L800C4694
    /* 7EE70 800C4670 24010226 */   addiu     $at, $zero, 0x226
    /* 7EE74 800C4674 1061000C */  beq        $v1, $at, .L800C46A8
    /* 7EE78 800C4678 24010258 */   addiu     $at, $zero, 0x258
    /* 7EE7C 800C467C 1061000F */  beq        $v1, $at, .L800C46BC
    /* 7EE80 800C4680 2401026C */   addiu     $at, $zero, 0x26C
    /* 7EE84 800C4684 50610015 */  beql       $v1, $at, .L800C46DC
    /* 7EE88 800C4688 286101E1 */   slti      $at, $v1, 0x1E1
    /* 7EE8C 800C468C 10000013 */  b          .L800C46DC
    /* 7EE90 800C4690 286101E1 */   slti      $at, $v1, 0x1E1
  .L800C4694:
    /* 7EE94 800C4694 0C030594 */  jal        func_800C1650
    /* 7EE98 800C4698 24040320 */   addiu     $a0, $zero, 0x320
    /* 7EE9C 800C469C 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EEA0 800C46A0 1000000D */  b          .L800C46D8
    /* 7EEA4 800C46A4 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C46A8:
    /* 7EEA8 800C46A8 0C030D40 */  jal        func_800C3500
    /* 7EEAC 800C46AC 24040002 */   addiu     $a0, $zero, 0x2
    /* 7EEB0 800C46B0 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EEB4 800C46B4 10000008 */  b          .L800C46D8
    /* 7EEB8 800C46B8 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C46BC:
    /* 7EEBC 800C46BC 0C03101E */  jal        func_800C4078
    /* 7EEC0 800C46C0 00000000 */   nop
    /* 7EEC4 800C46C4 2404001F */  addiu      $a0, $zero, 0x1F
    /* 7EEC8 800C46C8 0C030572 */  jal        func_800C15C8
    /* 7EECC 800C46CC 00002825 */   or        $a1, $zero, $zero
    /* 7EED0 800C46D0 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EED4 800C46D4 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
  .L800C46D8:
    /* 7EED8 800C46D8 286101E1 */  slti       $at, $v1, 0x1E1
  .L800C46DC:
    /* 7EEDC 800C46DC 14200062 */  bnez       $at, .L800C4868
    /* 7EEE0 800C46E0 28610258 */   slti      $at, $v1, 0x258
    /* 7EEE4 800C46E4 50200061 */  beql       $at, $zero, .L800C486C
    /* 7EEE8 800C46E8 24010014 */   addiu     $at, $zero, 0x14
    /* 7EEEC 800C46EC 44833000 */  mtc1       $v1, $f6
    /* 7EEF0 800C46F0 3C014416 */  lui        $at, (0x44160000 >> 16)
    /* 7EEF4 800C46F4 44812000 */  mtc1       $at, $f4
    /* 7EEF8 800C46F8 46803220 */  cvt.s.w    $f8, $f6
    /* 7EEFC 800C46FC 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* 7EF00 800C4700 44818000 */  mtc1       $at, $f16
    /* 7EF04 800C4704 3C040100 */  lui        $a0, (0x1000B00 >> 16)
    /* 7EF08 800C4708 34840B00 */  ori        $a0, $a0, (0x1000B00 & 0xFFFF)
    /* 7EF0C 800C470C 46082281 */  sub.s      $f10, $f4, $f8
    /* 7EF10 800C4710 46105483 */  div.s      $f18, $f10, $f16
    /* 7EF14 800C4714 44059000 */  mfc1       $a1, $f18
    /* 7EF18 800C4718 0C0314E3 */  jal        func_800C538C
    /* 7EF1C 800C471C 00000000 */   nop
    /* 7EF20 800C4720 3C09801D */  lui        $t1, %hi(D_801D7E14)
    /* 7EF24 800C4724 8D297E14 */  lw         $t1, %lo(D_801D7E14)($t1)
    /* 7EF28 800C4728 3C014416 */  lui        $at, (0x44160000 >> 16)
    /* 7EF2C 800C472C 44813000 */  mtc1       $at, $f6
    /* 7EF30 800C4730 44892000 */  mtc1       $t1, $f4
    /* 7EF34 800C4734 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* 7EF38 800C4738 44818000 */  mtc1       $at, $f16
    /* 7EF3C 800C473C 46802220 */  cvt.s.w    $f8, $f4
    /* 7EF40 800C4740 3C040100 */  lui        $a0, (0x1000A00 >> 16)
    /* 7EF44 800C4744 34840A00 */  ori        $a0, $a0, (0x1000A00 & 0xFFFF)
    /* 7EF48 800C4748 46083281 */  sub.s      $f10, $f6, $f8
    /* 7EF4C 800C474C 46105483 */  div.s      $f18, $f10, $f16
    /* 7EF50 800C4750 44059000 */  mfc1       $a1, $f18
    /* 7EF54 800C4754 0C0314E3 */  jal        func_800C538C
    /* 7EF58 800C4758 00000000 */   nop
    /* 7EF5C 800C475C 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EF60 800C4760 10000041 */  b          .L800C4868
    /* 7EF64 800C4764 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C4768:
    /* 7EF68 800C4768 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
    /* 7EF6C 800C476C 24010190 */  addiu      $at, $zero, 0x190
    /* 7EF70 800C4770 10610009 */  beq        $v1, $at, .L800C4798
    /* 7EF74 800C4774 240101E0 */   addiu     $at, $zero, 0x1E0
    /* 7EF78 800C4778 1061000C */  beq        $v1, $at, .L800C47AC
    /* 7EF7C 800C477C 24010208 */   addiu     $at, $zero, 0x208
    /* 7EF80 800C4780 1061000F */  beq        $v1, $at, .L800C47C0
    /* 7EF84 800C4784 2401026C */   addiu     $at, $zero, 0x26C
    /* 7EF88 800C4788 50610015 */  beql       $v1, $at, .L800C47E0
    /* 7EF8C 800C478C 28610169 */   slti      $at, $v1, 0x169
    /* 7EF90 800C4790 10000013 */  b          .L800C47E0
    /* 7EF94 800C4794 28610169 */   slti      $at, $v1, 0x169
  .L800C4798:
    /* 7EF98 800C4798 0C030594 */  jal        func_800C1650
    /* 7EF9C 800C479C 24040320 */   addiu     $a0, $zero, 0x320
    /* 7EFA0 800C47A0 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EFA4 800C47A4 1000000D */  b          .L800C47DC
    /* 7EFA8 800C47A8 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C47AC:
    /* 7EFAC 800C47AC 0C030D40 */  jal        func_800C3500
    /* 7EFB0 800C47B0 24040003 */   addiu     $a0, $zero, 0x3
    /* 7EFB4 800C47B4 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EFB8 800C47B8 10000008 */  b          .L800C47DC
    /* 7EFBC 800C47BC 8C637E14 */   lw        $v1, %lo(D_801D7E14)($v1)
  .L800C47C0:
    /* 7EFC0 800C47C0 0C03101E */  jal        func_800C4078
    /* 7EFC4 800C47C4 00000000 */   nop
    /* 7EFC8 800C47C8 24040020 */  addiu      $a0, $zero, 0x20
    /* 7EFCC 800C47CC 0C030572 */  jal        func_800C15C8
    /* 7EFD0 800C47D0 00002825 */   or        $a1, $zero, $zero
    /* 7EFD4 800C47D4 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7EFD8 800C47D8 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
  .L800C47DC:
    /* 7EFDC 800C47DC 28610169 */  slti       $at, $v1, 0x169
  .L800C47E0:
    /* 7EFE0 800C47E0 14200021 */  bnez       $at, .L800C4868
    /* 7EFE4 800C47E4 286101E0 */   slti      $at, $v1, 0x1E0
    /* 7EFE8 800C47E8 50200020 */  beql       $at, $zero, .L800C486C
    /* 7EFEC 800C47EC 24010014 */   addiu     $at, $zero, 0x14
    /* 7EFF0 800C47F0 44833000 */  mtc1       $v1, $f6
    /* 7EFF4 800C47F4 3C0143F0 */  lui        $at, (0x43F00000 >> 16)
    /* 7EFF8 800C47F8 44812000 */  mtc1       $at, $f4
    /* 7EFFC 800C47FC 46803220 */  cvt.s.w    $f8, $f6
    /* 7F000 800C4800 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* 7F004 800C4804 44818000 */  mtc1       $at, $f16
    /* 7F008 800C4808 3C040100 */  lui        $a0, (0x1000B00 >> 16)
    /* 7F00C 800C480C 34840B00 */  ori        $a0, $a0, (0x1000B00 & 0xFFFF)
    /* 7F010 800C4810 46082281 */  sub.s      $f10, $f4, $f8
    /* 7F014 800C4814 46105483 */  div.s      $f18, $f10, $f16
    /* 7F018 800C4818 44059000 */  mfc1       $a1, $f18
    /* 7F01C 800C481C 0C0314E3 */  jal        func_800C538C
    /* 7F020 800C4820 00000000 */   nop
    /* 7F024 800C4824 3C0A801D */  lui        $t2, %hi(D_801D7E14)
    /* 7F028 800C4828 8D4A7E14 */  lw         $t2, %lo(D_801D7E14)($t2)
    /* 7F02C 800C482C 3C0143F0 */  lui        $at, (0x43F00000 >> 16)
    /* 7F030 800C4830 44813000 */  mtc1       $at, $f6
    /* 7F034 800C4834 448A2000 */  mtc1       $t2, $f4
    /* 7F038 800C4838 3C0142F0 */  lui        $at, (0x42F00000 >> 16)
    /* 7F03C 800C483C 44818000 */  mtc1       $at, $f16
    /* 7F040 800C4840 46802220 */  cvt.s.w    $f8, $f4
    /* 7F044 800C4844 3C040100 */  lui        $a0, (0x1000A00 >> 16)
    /* 7F048 800C4848 34840A00 */  ori        $a0, $a0, (0x1000A00 & 0xFFFF)
    /* 7F04C 800C484C 46083281 */  sub.s      $f10, $f6, $f8
    /* 7F050 800C4850 46105483 */  div.s      $f18, $f10, $f16
    /* 7F054 800C4854 44059000 */  mfc1       $a1, $f18
    /* 7F058 800C4858 0C0314E3 */  jal        func_800C538C
    /* 7F05C 800C485C 00000000 */   nop
    /* 7F060 800C4860 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7F064 800C4864 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
  .L800C4868:
    /* 7F068 800C4868 24010014 */  addiu      $at, $zero, 0x14
  .L800C486C:
    /* 7F06C 800C486C 14610005 */  bne        $v1, $at, .L800C4884
    /* 7F070 800C4870 2404001C */   addiu     $a0, $zero, 0x1C
    /* 7F074 800C4874 0C030540 */  jal        func_800C1500
    /* 7F078 800C4878 24050014 */   addiu     $a1, $zero, 0x14
    /* 7F07C 800C487C 3C03801D */  lui        $v1, %hi(D_801D7E14)
    /* 7F080 800C4880 8C637E14 */  lw         $v1, %lo(D_801D7E14)($v1)
  .L800C4884:
    /* 7F084 800C4884 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7F088 800C4888 246B0001 */  addiu      $t3, $v1, 0x1
    /* 7F08C 800C488C 3C01801D */  lui        $at, %hi(D_801D7E14)
    /* 7F090 800C4890 AC2B7E14 */  sw         $t3, %lo(D_801D7E14)($at)
    /* 7F094 800C4894 03E00008 */  jr         $ra
    /* 7F098 800C4898 27BD0018 */   addiu     $sp, $sp, 0x18
