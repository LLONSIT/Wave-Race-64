glabel func_A95D0_801EB180
    /* B97B0 801EB180 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* B97B4 801EB184 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* B97B8 801EB188 8C4E0000 */  lw         $t6, 0x0($v0)
    /* B97BC 801EB18C 3C01801D */  lui        $at, %hi(D_801CE634)
    /* B97C0 801EB190 24030002 */  addiu      $v1, $zero, 0x2
    /* B97C4 801EB194 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* B97C8 801EB198 3C01801D */  lui        $at, %hi(D_801CE630)
    /* B97CC 801EB19C AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* B97D0 801EB1A0 AC430000 */  sw         $v1, 0x0($v0)
    /* B97D4 801EB1A4 3C01801D */  lui        $at, %hi(D_801CE638)
    /* B97D8 801EB1A8 AC20E638 */  sw         $zero, %lo(D_801CE638)($at)
    /* B97DC 801EB1AC 240A0001 */  addiu      $t2, $zero, 0x1
    /* B97E0 801EB1B0 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* B97E4 801EB1B4 AC2AE63C */  sw         $t2, %lo(D_801CE63C)($at)
    /* B97E8 801EB1B8 3C01801D */  lui        $at, %hi(D_801CE640)
    /* B97EC 801EB1BC AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* B97F0 801EB1C0 3C01801D */  lui        $at, %hi(D_801CE644)
    /* B97F4 801EB1C4 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* B97F8 801EB1C8 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* B97FC 801EB1CC AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* B9800 801EB1D0 240B0003 */  addiu      $t3, $zero, 0x3
    /* B9804 801EB1D4 3C01800D */  lui        $at, %hi(D_800D461C)
    /* B9808 801EB1D8 AC2B461C */  sw         $t3, %lo(D_800D461C)($at)
    /* B980C 801EB1DC 3C01801D */  lui        $at, %hi(gGameModes)
    /* B9810 801EB1E0 AC20E620 */  sw         $zero, %lo(gGameModes)($at)
    /* B9814 801EB1E4 3C01800E */  lui        $at, %hi(gPlayers)
    /* B9818 801EB1E8 3C05801A */  lui        $a1, %hi(gRiders)
    /* B981C 801EB1EC AC2AAB28 */  sw         $t2, %lo(gPlayers)($at)
    /* B9820 801EB1F0 24A582F0 */  addiu      $a1, $a1, %lo(gRiders)
    /* B9824 801EB1F4 ACA30000 */  sw         $v1, 0x0($a1)
    /* B9828 801EB1F8 3C01800D */  lui        $at, %hi(D_800D49B0)
    /* B982C 801EB1FC 240F0014 */  addiu      $t7, $zero, 0x14
    /* B9830 801EB200 AC2F49B0 */  sw         $t7, %lo(D_800D49B0)($at)
    /* B9834 801EB204 3C01800E */  lui        $at, %hi(D_800D8174)
    /* B9838 801EB208 24180005 */  addiu      $t8, $zero, 0x5
    /* B983C 801EB20C AC388174 */  sw         $t8, %lo(D_800D8174)($at)
    /* B9840 801EB210 3C01801D */  lui        $at, %hi(D_801CE728)
    /* B9844 801EB214 AC2BE728 */  sw         $t3, %lo(D_801CE728)($at)
    /* B9848 801EB218 3C01800E */  lui        $at, %hi(D_800D8178)
    /* B984C 801EB21C AC2A8178 */  sw         $t2, %lo(D_800D8178)($at)
    /* B9850 801EB220 3C01801D */  lui        $at, %hi(D_801CE600)
    /* B9854 801EB224 AC20E600 */  sw         $zero, %lo(D_801CE600)($at)
    /* B9858 801EB228 3C19800E */  lui        $t9, %hi(D_800D8240)
    /* B985C 801EB22C 8F398240 */  lw         $t9, %lo(D_800D8240)($t9)
    /* B9860 801EB230 3C01801D */  lui        $at, %hi(D_801CE6F8)
    /* B9864 801EB234 AC20E6F8 */  sw         $zero, %lo(D_801CE6F8)($at)
    /* B9868 801EB238 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* B986C 801EB23C 3C01801D */  lui        $at, %hi(D_801CB334)
    /* B9870 801EB240 AFBF001C */  sw         $ra, 0x1C($sp)
    /* B9874 801EB244 17200003 */  bnez       $t9, .LA95D0_801EB254
    /* B9878 801EB248 AC20B334 */   sw        $zero, %lo(D_801CB334)($at)
    /* B987C 801EB24C 3C01800E */  lui        $at, %hi(gCourseID)
    /* B9880 801EB250 AC208170 */  sw         $zero, %lo(gCourseID)($at)
  .LA95D0_801EB254:
    /* B9884 801EB254 3C01801D */  lui        $at, %hi(D_801CE6F0)
    /* B9888 801EB258 3C0C801D */  lui        $t4, %hi(D_801CB280)
    /* B988C 801EB25C 818CB280 */  lb         $t4, %lo(D_801CB280)($t4)
    /* B9890 801EB260 A420E6F0 */  sh         $zero, %lo(D_801CE6F0)($at)
    /* B9894 801EB264 3C01800E */  lui        $at, %hi(D_800DAB68)
    /* B9898 801EB268 A420AB68 */  sh         $zero, %lo(D_800DAB68)($at)
    /* B989C 801EB26C 3C01800E */  lui        $at, %hi(D_800DAB0C)
    /* B98A0 801EB270 318D0010 */  andi       $t5, $t4, 0x10
    /* B98A4 801EB274 11A00004 */  beqz       $t5, .LA95D0_801EB288
    /* B98A8 801EB278 A420AB0C */   sh        $zero, %lo(D_800DAB0C)($at)
    /* B98AC 801EB27C 3C01800E */  lui        $at, %hi(D_800DAB60)
    /* B98B0 801EB280 10000003 */  b          .LA95D0_801EB290
    /* B98B4 801EB284 A42AAB60 */   sh        $t2, %lo(D_800DAB60)($at)
  .LA95D0_801EB288:
    /* B98B8 801EB288 3C01800E */  lui        $at, %hi(D_800DAB60)
    /* B98BC 801EB28C A420AB60 */  sh         $zero, %lo(D_800DAB60)($at)
  .LA95D0_801EB290:
    /* B98C0 801EB290 3C01800E */  lui        $at, %hi(D_800DAB64)
    /* B98C4 801EB294 A420AB64 */  sh         $zero, %lo(D_800DAB64)($at)
    /* B98C8 801EB298 3C02800E */  lui        $v0, %hi(D_800DA9F8)
    /* B98CC 801EB29C 3C01800E */  lui        $at, %hi(D_800DAA08)
    /* B98D0 801EB2A0 2442A9F8 */  addiu      $v0, $v0, %lo(D_800DA9F8)
    /* B98D4 801EB2A4 AC20AA08 */  sw         $zero, %lo(D_800DAA08)($at)
    /* B98D8 801EB2A8 8C4E0000 */  lw         $t6, 0x0($v0)
    /* B98DC 801EB2AC 25CF0001 */  addiu      $t7, $t6, 0x1
    /* B98E0 801EB2B0 29E10003 */  slti       $at, $t7, 0x3
    /* B98E4 801EB2B4 14200002 */  bnez       $at, .LA95D0_801EB2C0
    /* B98E8 801EB2B8 AC4F0000 */   sw        $t7, 0x0($v0)
    /* B98EC 801EB2BC AC400000 */  sw         $zero, 0x0($v0)
  .LA95D0_801EB2C0:
    /* B98F0 801EB2C0 3C02800E */  lui        $v0, %hi(D_800DA9FC)
    /* B98F4 801EB2C4 2442A9FC */  addiu      $v0, $v0, %lo(D_800DA9FC)
    /* B98F8 801EB2C8 8C590000 */  lw         $t9, 0x0($v0)
    /* B98FC 801EB2CC 3C0E800F */  lui        $t6, %hi(D_800EAC44)
    /* B9900 801EB2D0 25CEAC44 */  addiu      $t6, $t6, %lo(D_800EAC44)
    /* B9904 801EB2D4 27230001 */  addiu      $v1, $t9, 0x1
    /* B9908 801EB2D8 28610004 */  slti       $at, $v1, 0x4
    /* B990C 801EB2DC 14200003 */  bnez       $at, .LA95D0_801EB2EC
    /* B9910 801EB2E0 AC430000 */   sw        $v1, 0x0($v0)
    /* B9914 801EB2E4 AC400000 */  sw         $zero, 0x0($v0)
    /* B9918 801EB2E8 00001825 */  or         $v1, $zero, $zero
  .LA95D0_801EB2EC:
    /* B991C 801EB2EC 000368C0 */  sll        $t5, $v1, 3
    /* B9920 801EB2F0 8CA90000 */  lw         $t1, 0x0($a1)
    /* B9924 801EB2F4 01AE1021 */  addu       $v0, $t5, $t6
    /* B9928 801EB2F8 844F0000 */  lh         $t7, 0x0($v0)
    /* B992C 801EB2FC 84460002 */  lh         $a2, 0x2($v0)
    /* B9930 801EB300 19200023 */  blez       $t1, .LA95D0_801EB390
    /* B9934 801EB304 AFAF0024 */   sw        $t7, 0x24($sp)
    /* B9938 801EB308 3C19800E */  lui        $t9, %hi(gCourseID)
    /* B993C 801EB30C 8F398170 */  lw         $t9, %lo(gCourseID)($t9)
    /* B9940 801EB310 00066880 */  sll        $t5, $a2, 2
    /* B9944 801EB314 01A66823 */  subu       $t5, $t5, $a2
    /* B9948 801EB318 00196080 */  sll        $t4, $t9, 2
    /* B994C 801EB31C 01996023 */  subu       $t4, $t4, $t9
    /* B9950 801EB320 0009C880 */  sll        $t9, $t1, 2
    /* B9954 801EB324 0329C823 */  subu       $t9, $t9, $t1
    /* B9958 801EB328 0019C8C0 */  sll        $t9, $t9, 3
    /* B995C 801EB32C 0329C823 */  subu       $t9, $t9, $t1
    /* B9960 801EB330 0019C8C0 */  sll        $t9, $t9, 3
    /* B9964 801EB334 000C6100 */  sll        $t4, $t4, 4
    /* B9968 801EB338 000D6880 */  sll        $t5, $t5, 2
    /* B996C 801EB33C 3C0F800E */  lui        $t7, %hi(D_800D96A4)
    /* B9970 801EB340 25EF96A4 */  addiu      $t7, $t7, %lo(D_800D96A4)
    /* B9974 801EB344 018D7021 */  addu       $t6, $t4, $t5
    /* B9978 801EB348 0329C821 */  addu       $t9, $t9, $t1
    /* B997C 801EB34C 0019C880 */  sll        $t9, $t9, 2
    /* B9980 801EB350 01CF4021 */  addu       $t0, $t6, $t7
    /* B9984 801EB354 0329C823 */  subu       $t9, $t9, $t1
    /* B9988 801EB358 3C188019 */  lui        $t8, %hi(D_80192690)
    /* B998C 801EB35C 27022690 */  addiu      $v0, $t8, %lo(D_80192690)
    /* B9990 801EB360 0019C8C0 */  sll        $t9, $t9, 3
    /* B9994 801EB364 03223821 */  addu       $a3, $t9, $v0
    /* B9998 801EB368 8D030000 */  lw         $v1, 0x0($t0)
    /* B999C 801EB36C 8D040004 */  lw         $a0, 0x4($t0)
    /* B99A0 801EB370 8D050008 */  lw         $a1, 0x8($t0)
  .LA95D0_801EB374:
    /* B99A4 801EB374 24421718 */  addiu      $v0, $v0, 0x1718
    /* B99A8 801EB378 0047082B */  sltu       $at, $v0, $a3
    /* B99AC 801EB37C AC46F450 */  sw         $a2, -0xBB0($v0)
    /* B99B0 801EB380 AC43F454 */  sw         $v1, -0xBAC($v0)
    /* B99B4 801EB384 AC44F458 */  sw         $a0, -0xBA8($v0)
    /* B99B8 801EB388 1420FFFA */  bnez       $at, .LA95D0_801EB374
    /* B99BC 801EB38C AC45F45C */   sw        $a1, -0xBA4($v0)
  .LA95D0_801EB390:
    /* B99C0 801EB390 3C0C800D */  lui        $t4, %hi(D_800D48DC)
    /* B99C4 801EB394 8D8C48DC */  lw         $t4, %lo(D_800D48DC)($t4)
    /* B99C8 801EB398 8FAF0024 */  lw         $t7, 0x24($sp)
    /* B99CC 801EB39C 3C0E8019 */  lui        $t6, %hi(D_80192690)
    /* B99D0 801EB3A0 000C6880 */  sll        $t5, $t4, 2
    /* B99D4 801EB3A4 01AC6823 */  subu       $t5, $t5, $t4
    /* B99D8 801EB3A8 000D68C0 */  sll        $t5, $t5, 3
    /* B99DC 801EB3AC 01AC6823 */  subu       $t5, $t5, $t4
    /* B99E0 801EB3B0 000D68C0 */  sll        $t5, $t5, 3
    /* B99E4 801EB3B4 01AC6821 */  addu       $t5, $t5, $t4
    /* B99E8 801EB3B8 000D6880 */  sll        $t5, $t5, 2
    /* B99EC 801EB3BC 01AC6823 */  subu       $t5, $t5, $t4
    /* B99F0 801EB3C0 000D68C0 */  sll        $t5, $t5, 3
    /* B99F4 801EB3C4 25CE2690 */  addiu      $t6, $t6, %lo(D_80192690)
    /* B99F8 801EB3C8 01AE1021 */  addu       $v0, $t5, $t6
    /* B99FC 801EB3CC 3C19800E */  lui        $t9, %hi(gCourseID)
    /* B9A00 801EB3D0 AC4F0B68 */  sw         $t7, 0xB68($v0)
    /* B9A04 801EB3D4 8F398170 */  lw         $t9, %lo(gCourseID)($t9)
    /* B9A08 801EB3D8 8FAC0024 */  lw         $t4, 0x24($sp)
    /* B9A0C 801EB3DC 3C0F800E */  lui        $t7, %hi(D_800D96A4)
    /* B9A10 801EB3E0 0019C080 */  sll        $t8, $t9, 2
    /* B9A14 801EB3E4 000C6880 */  sll        $t5, $t4, 2
    /* B9A18 801EB3E8 0319C023 */  subu       $t8, $t8, $t9
    /* B9A1C 801EB3EC 01AC6823 */  subu       $t5, $t5, $t4
    /* B9A20 801EB3F0 000D6880 */  sll        $t5, $t5, 2
    /* B9A24 801EB3F4 0018C100 */  sll        $t8, $t8, 4
    /* B9A28 801EB3F8 030D7021 */  addu       $t6, $t8, $t5
    /* B9A2C 801EB3FC 25EF96A4 */  addiu      $t7, $t7, %lo(D_800D96A4)
    /* B9A30 801EB400 3C08801D */  lui        $t0, %hi(D_801CE6F4)
    /* B9A34 801EB404 01CF1821 */  addu       $v1, $t6, $t7
    /* B9A38 801EB408 2508E6F4 */  addiu      $t0, $t0, %lo(D_801CE6F4)
    /* B9A3C 801EB40C A5000002 */  sh         $zero, 0x2($t0)
    /* B9A40 801EB410 8C790000 */  lw         $t9, 0x0($v1)
    /* B9A44 801EB414 8C6C0004 */  lw         $t4, 0x4($v1)
    /* B9A48 801EB418 8C780008 */  lw         $t8, 0x8($v1)
    /* B9A4C 801EB41C 850D0002 */  lh         $t5, 0x2($t0)
    /* B9A50 801EB420 3C01801D */  lui        $at, %hi(gRiderGameModes)
    /* B9A54 801EB424 AC590B6C */  sw         $t9, 0xB6C($v0)
    /* B9A58 801EB428 AC4C0B70 */  sw         $t4, 0xB70($v0)
    /* B9A5C 801EB42C AC580B74 */  sw         $t8, 0xB74($v0)
    /* B9A60 801EB430 A50D0000 */  sh         $t5, 0x0($t0)
    /* B9A64 801EB434 AC2AE648 */  sw         $t2, %lo(gRiderGameModes)($at)
    /* B9A68 801EB438 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* B9A6C 801EB43C AC20E64C */  sw         $zero, %lo(D_801CE64C)($at)
    /* B9A70 801EB440 3C01801D */  lui        $at, %hi(D_801CE650)
    /* B9A74 801EB444 AC2BE650 */  sw         $t3, %lo(D_801CE650)($at)
    /* B9A78 801EB448 01402025 */  or         $a0, $t2, $zero
    /* B9A7C 801EB44C 8FA50024 */  lw         $a1, 0x24($sp)
    /* B9A80 801EB450 00003825 */  or         $a3, $zero, $zero
    /* B9A84 801EB454 0C025A58 */  jal        func_80096960
    /* B9A88 801EB458 AFA00010 */   sw        $zero, 0x10($sp)
    /* B9A8C 801EB45C 3C02800E */  lui        $v0, %hi(gCourseID)
    /* B9A90 801EB460 8C428170 */  lw         $v0, %lo(gCourseID)($v0)
    /* B9A94 801EB464 3C0F800E */  lui        $t7, %hi(D_800DB568)
    /* B9A98 801EB468 25EFB568 */  addiu      $t7, $t7, %lo(D_800DB568)
    /* B9A9C 801EB46C 04410002 */  bgez       $v0, .LA95D0_801EB478
    /* B9AA0 801EB470 3C040806 */   lui       $a0, (0x8060000 >> 16)
    /* B9AA4 801EB474 00001025 */  or         $v0, $zero, $zero
  .LA95D0_801EB478:
    /* B9AA8 801EB478 28410009 */  slti       $at, $v0, 0x9
    /* B9AAC 801EB47C 54200003 */  bnel       $at, $zero, .LA95D0_801EB48C
    /* B9AB0 801EB480 00027080 */   sll       $t6, $v0, 2
    /* B9AB4 801EB484 24020008 */  addiu      $v0, $zero, 0x8
    /* B9AB8 801EB488 00027080 */  sll        $t6, $v0, 2
  .LA95D0_801EB48C:
    /* B9ABC 801EB48C 01CF1821 */  addu       $v1, $t6, $t7
    /* B9AC0 801EB490 84650000 */  lh         $a1, 0x0($v1)
    /* B9AC4 801EB494 0C025A13 */  jal        func_8009684C
    /* B9AC8 801EB498 84660002 */   lh        $a2, 0x2($v1)
    /* B9ACC 801EB49C 0C012882 */  jal        func_8004A208
    /* B9AD0 801EB4A0 00000000 */   nop
    /* B9AD4 801EB4A4 00002025 */  or         $a0, $zero, $zero
    /* B9AD8 801EB4A8 00002825 */  or         $a1, $zero, $zero
    /* B9ADC 801EB4AC 0C079BEC */  jal        func_A95D0_801E6FB0
    /* B9AE0 801EB4B0 00003025 */   or        $a2, $zero, $zero
    /* B9AE4 801EB4B4 00002025 */  or         $a0, $zero, $zero
    /* B9AE8 801EB4B8 0C079A93 */  jal        func_A95D0_801E6A4C
    /* B9AEC 801EB4BC 00002825 */   or        $a1, $zero, $zero
    /* B9AF0 801EB4C0 24190005 */  addiu      $t9, $zero, 0x5
    /* B9AF4 801EB4C4 3C018022 */  lui        $at, %hi(D_A95D0_80227C80)
    /* B9AF8 801EB4C8 AC397C80 */  sw         $t9, %lo(D_A95D0_80227C80)($at)
    /* B9AFC 801EB4CC 3C01800E */  lui        $at, %hi(D_800DA9AC)
    /* B9B00 801EB4D0 240C0001 */  addiu      $t4, $zero, 0x1
    /* B9B04 801EB4D4 A42CA9AC */  sh         $t4, %lo(D_800DA9AC)($at)
    /* B9B08 801EB4D8 00002025 */  or         $a0, $zero, $zero
    /* B9B0C 801EB4DC 0C03087D */  jal        func_800C21F4
    /* B9B10 801EB4E0 00002825 */   or        $a1, $zero, $zero
    /* B9B14 801EB4E4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* B9B18 801EB4E8 27BD0030 */  addiu      $sp, $sp, 0x30
    /* B9B1C 801EB4EC 03E00008 */  jr         $ra
    /* B9B20 801EB4F0 00000000 */   nop
