glabel func_800BA100
    /* 74900 800BA100 27BDFF88 */  addiu      $sp, $sp, -0x78
    /* 74904 800BA104 3C0E800F */  lui        $t6, %hi(D_800EE300)
    /* 74908 800BA108 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7490C 800BA10C AFB10018 */  sw         $s1, 0x18($sp)
    /* 74910 800BA110 AFB00014 */  sw         $s0, 0x14($sp)
    /* 74914 800BA114 25CEE300 */  addiu      $t6, $t6, %lo(D_800EE300)
    /* 74918 800BA118 ADC00000 */  sw         $zero, 0x0($t6)
    /* 7491C 800BA11C 3C04800F */  lui        $a0, %hi(D_800EE2F8)
    /* 74920 800BA120 8C84E2F8 */  lw         $a0, %lo(D_800EE2F8)($a0)
    /* 74924 800BA124 00001025 */  or         $v0, $zero, $zero
    /* 74928 800BA128 3C0A8004 */  lui        $t2, %hi(D_80045638)
    /* 7492C 800BA12C 04810003 */  bgez       $a0, .L800BA13C
    /* 74930 800BA130 000478C3 */   sra       $t7, $a0, 3
    /* 74934 800BA134 24810007 */  addiu      $at, $a0, 0x7
    /* 74938 800BA138 000178C3 */  sra        $t7, $at, 3
  .L800BA13C:
    /* 7493C 800BA13C 19E0000C */  blez       $t7, .L800BA170
    /* 74940 800BA140 3C048004 */   lui       $a0, %hi(D_80038100)
    /* 74944 800BA144 3C188000 */  lui        $t8, %hi(D_80001000)
    /* 74948 800BA148 27021000 */  addiu      $v0, $t8, %lo(D_80001000)
    /* 7494C 800BA14C 000FC8C0 */  sll        $t9, $t7, 3
    /* 74950 800BA150 03221821 */  addu       $v1, $t9, $v0
  .L800BA154:
    /* 74954 800BA154 24420008 */  addiu      $v0, $v0, 0x8
    /* 74958 800BA158 0043082B */  sltu       $at, $v0, $v1
    /* 7495C 800BA15C 24080000 */  addiu      $t0, $zero, 0x0
    /* 74960 800BA160 24090000 */  addiu      $t1, $zero, 0x0
    /* 74964 800BA164 AC49FFFC */  sw         $t1, -0x4($v0)
    /* 74968 800BA168 1420FFFA */  bnez       $at, .L800BA154
    /* 7496C 800BA16C AC48FFF8 */   sw        $t0, -0x8($v0)
  .L800BA170:
    /* 74970 800BA170 24828100 */  addiu      $v0, $a0, %lo(D_80038100)
    /* 74974 800BA174 254A5638 */  addiu      $t2, $t2, %lo(D_80045638)
    /* 74978 800BA178 01421823 */  subu       $v1, $t2, $v0
    /* 7497C 800BA17C 000380C2 */  srl        $s0, $v1, 3
    /* 74980 800BA180 06000007 */  bltz       $s0, .L800BA1A0
  .L800BA184:
    /* 74984 800BA184 2610FFFF */   addiu     $s0, $s0, -0x1
    /* 74988 800BA188 240C0000 */  addiu      $t4, $zero, 0x0
    /* 7498C 800BA18C 240D0000 */  addiu      $t5, $zero, 0x0
    /* 74990 800BA190 AC4D0004 */  sw         $t5, 0x4($v0)
    /* 74994 800BA194 AC4C0000 */  sw         $t4, 0x0($v0)
    /* 74998 800BA198 0601FFFA */  bgez       $s0, .L800BA184
    /* 7499C 800BA19C 24420008 */   addiu     $v0, $v0, 0x8
  .L800BA1A0:
    /* 749A0 800BA1A0 3C028000 */  lui        $v0, %hi(D_80000300)
    /* 749A4 800BA1A4 8C420300 */  lw         $v0, %lo(D_80000300)($v0)
    /* 749A8 800BA1A8 10400007 */  beqz       $v0, .L800BA1C8
    /* 749AC 800BA1AC 24010001 */   addiu     $at, $zero, 0x1
    /* 749B0 800BA1B0 10410015 */  beq        $v0, $at, .L800BA208
    /* 749B4 800BA1B4 24010002 */   addiu     $at, $zero, 0x2
    /* 749B8 800BA1B8 1041000B */  beq        $v0, $at, .L800BA1E8
    /* 749BC 800BA1BC 00000000 */   nop
    /* 749C0 800BA1C0 10000011 */  b          .L800BA208
    /* 749C4 800BA1C4 00000000 */   nop
  .L800BA1C8:
    /* 749C8 800BA1C8 3C01800F */  lui        $at, %hi(D_800EBC50)
    /* 749CC 800BA1CC C424BC50 */  lwc1       $f4, %lo(D_800EBC50)($at)
    /* 749D0 800BA1D0 3C018004 */  lui        $at, %hi(D_80045610)
    /* 749D4 800BA1D4 240E0032 */  addiu      $t6, $zero, 0x32
    /* 749D8 800BA1D8 E4245610 */  swc1       $f4, %lo(D_80045610)($at)
    /* 749DC 800BA1DC 3C018004 */  lui        $at, %hi(D_80045614)
    /* 749E0 800BA1E0 10000010 */  b          .L800BA224
    /* 749E4 800BA1E4 AC2E5614 */   sw        $t6, %lo(D_80045614)($at)
  .L800BA1E8:
    /* 749E8 800BA1E8 3C01800F */  lui        $at, %hi(D_800EBC54)
    /* 749EC 800BA1EC C426BC54 */  lwc1       $f6, %lo(D_800EBC54)($at)
    /* 749F0 800BA1F0 3C018004 */  lui        $at, %hi(D_80045610)
    /* 749F4 800BA1F4 240F003C */  addiu      $t7, $zero, 0x3C
    /* 749F8 800BA1F8 E4265610 */  swc1       $f6, %lo(D_80045610)($at)
    /* 749FC 800BA1FC 3C018004 */  lui        $at, %hi(D_80045614)
    /* 74A00 800BA200 10000008 */  b          .L800BA224
    /* 74A04 800BA204 AC2F5614 */   sw        $t7, %lo(D_80045614)($at)
  .L800BA208:
    /* 74A08 800BA208 3C01800F */  lui        $at, %hi(D_800EBC58)
    /* 74A0C 800BA20C C428BC58 */  lwc1       $f8, %lo(D_800EBC58)($at)
    /* 74A10 800BA210 3C018004 */  lui        $at, %hi(D_80045610)
    /* 74A14 800BA214 2419003C */  addiu      $t9, $zero, 0x3C
    /* 74A18 800BA218 E4285610 */  swc1       $f8, %lo(D_80045610)($at)
    /* 74A1C 800BA21C 3C018004 */  lui        $at, %hi(D_80045614)
    /* 74A20 800BA220 AC395614 */  sw         $t9, %lo(D_80045614)($at)
  .L800BA224:
    /* 74A24 800BA224 0C0315BD */  jal        func_800C56F4
    /* 74A28 800BA228 00000000 */   nop
    /* 74A2C 800BA22C 3C028004 */  lui        $v0, %hi(D_80045624)
    /* 74A30 800BA230 3C048004 */  lui        $a0, %hi(D_8004562A)
    /* 74A34 800BA234 2484562A */  addiu      $a0, $a0, %lo(D_8004562A)
    /* 74A38 800BA238 24425624 */  addiu      $v0, $v0, %lo(D_80045624)
    /* 74A3C 800BA23C 240300A0 */  addiu      $v1, $zero, 0xA0
  .L800BA240:
    /* 74A40 800BA240 24420002 */  addiu      $v0, $v0, 0x2
    /* 74A44 800BA244 0044082B */  sltu       $at, $v0, $a0
    /* 74A48 800BA248 1420FFFD */  bnez       $at, .L800BA240
    /* 74A4C 800BA24C A443FFFE */   sh        $v1, -0x2($v0)
    /* 74A50 800BA250 3C188004 */  lui        $t8, %hi(D_80045550)
    /* 74A54 800BA254 27185550 */  addiu      $t8, $t8, %lo(D_80045550)
    /* 74A58 800BA258 AF000000 */  sw         $zero, 0x0($t8)
    /* 74A5C 800BA25C 3C018004 */  lui        $at, %hi(D_80045558)
    /* 74A60 800BA260 AC205558 */  sw         $zero, %lo(D_80045558)($at)
    /* 74A64 800BA264 3C018004 */  lui        $at, %hi(D_8004555C)
    /* 74A68 800BA268 AC20555C */  sw         $zero, %lo(D_8004555C)($at)
    /* 74A6C 800BA26C 3C018004 */  lui        $at, %hi(D_8004554E)
    /* 74A70 800BA270 A020554E */  sb         $zero, %lo(D_8004554E)($at)
    /* 74A74 800BA274 3C028004 */  lui        $v0, %hi(D_80045570)
    /* 74A78 800BA278 3C018004 */  lui        $at, %hi(D_8004556C)
    /* 74A7C 800BA27C 24425570 */  addiu      $v0, $v0, %lo(D_80045570)
    /* 74A80 800BA280 AC20556C */  sw         $zero, %lo(D_8004556C)($at)
    /* 74A84 800BA284 3C048004 */  lui        $a0, %hi(D_80044DB8)
    /* 74A88 800BA288 3C058004 */  lui        $a1, %hi(D_80044DD0)
    /* 74A8C 800BA28C AC400034 */  sw         $zero, 0x34($v0)
    /* 74A90 800BA290 AC400084 */  sw         $zero, 0x84($v0)
    /* 74A94 800BA294 24A54DD0 */  addiu      $a1, $a1, %lo(D_80044DD0)
    /* 74A98 800BA298 24844DB8 */  addiu      $a0, $a0, %lo(D_80044DB8)
    /* 74A9C 800BA29C 0C0318C4 */  jal        osCreateMesgQueue
    /* 74AA0 800BA2A0 24060001 */   addiu     $a2, $zero, 0x1
    /* 74AA4 800BA2A4 3C048004 */  lui        $a0, %hi(D_800447A0)
    /* 74AA8 800BA2A8 3C058004 */  lui        $a1, %hi(D_800447B8)
    /* 74AAC 800BA2AC 24A547B8 */  addiu      $a1, $a1, %lo(D_800447B8)
    /* 74AB0 800BA2B0 248447A0 */  addiu      $a0, $a0, %lo(D_800447A0)
    /* 74AB4 800BA2B4 0C0318C4 */  jal        osCreateMesgQueue
    /* 74AB8 800BA2B8 24060040 */   addiu     $a2, $zero, 0x40
    /* 74ABC 800BA2BC 3C018004 */  lui        $at, %hi(D_80045554)
    /* 74AC0 800BA2C0 AC205554 */  sw         $zero, %lo(D_80045554)($at)
    /* 74AC4 800BA2C4 3C018004 */  lui        $at, %hi(D_800452F0)
    /* 74AC8 800BA2C8 3C04800F */  lui        $a0, %hi(D_800EE2FC)
    /* 74ACC 800BA2CC AC2052F0 */  sw         $zero, %lo(D_800452F0)($at)
    /* 74AD0 800BA2D0 0C02DE12 */  jal        func_800B7848
    /* 74AD4 800BA2D4 8C84E2FC */   lw        $a0, %lo(D_800EE2FC)($a0)
    /* 74AD8 800BA2D8 3C068004 */  lui        $a2, %hi(D_80045618)
    /* 74ADC 800BA2DC 3C118004 */  lui        $s1, %hi(D_8003E560)
    /* 74AE0 800BA2E0 2631E560 */  addiu      $s1, $s1, %lo(D_8003E560)
    /* 74AE4 800BA2E4 24C65618 */  addiu      $a2, $a2, %lo(D_80045618)
    /* 74AE8 800BA2E8 24100A00 */  addiu      $s0, $zero, 0xA00
    /* 74AEC 800BA2EC 02202025 */  or         $a0, $s1, $zero
  .L800BA2F0:
    /* 74AF0 800BA2F0 24050A00 */  addiu      $a1, $zero, 0xA00
    /* 74AF4 800BA2F4 0C02DDD8 */  jal        func_800B7760
    /* 74AF8 800BA2F8 AFA6002C */   sw        $a2, 0x2C($sp)
    /* 74AFC 800BA2FC 8FA6002C */  lw         $a2, 0x2C($sp)
    /* 74B00 800BA300 3C198004 */  lui        $t9, %hi(D_80045624)
    /* 74B04 800BA304 00001825 */  or         $v1, $zero, $zero
    /* 74B08 800BA308 ACC20000 */  sw         $v0, 0x0($a2)
  .L800BA30C:
    /* 74B0C 800BA30C 8CC80000 */  lw         $t0, 0x0($a2)
    /* 74B10 800BA310 01034821 */  addu       $t1, $t0, $v1
    /* 74B14 800BA314 A5200000 */  sh         $zero, 0x0($t1)
    /* 74B18 800BA318 8CCA0000 */  lw         $t2, 0x0($a2)
    /* 74B1C 800BA31C 01435821 */  addu       $t3, $t2, $v1
    /* 74B20 800BA320 A5600002 */  sh         $zero, 0x2($t3)
    /* 74B24 800BA324 8CCC0000 */  lw         $t4, 0x0($a2)
    /* 74B28 800BA328 01836821 */  addu       $t5, $t4, $v1
    /* 74B2C 800BA32C A5A00004 */  sh         $zero, 0x4($t5)
    /* 74B30 800BA330 8CCE0000 */  lw         $t6, 0x0($a2)
    /* 74B34 800BA334 01C37821 */  addu       $t7, $t6, $v1
    /* 74B38 800BA338 24630008 */  addiu      $v1, $v1, 0x8
    /* 74B3C 800BA33C 1470FFF3 */  bne        $v1, $s0, .L800BA30C
    /* 74B40 800BA340 A5E00006 */   sh        $zero, 0x6($t7)
    /* 74B44 800BA344 24C60004 */  addiu      $a2, $a2, 0x4
    /* 74B48 800BA348 27395624 */  addiu      $t9, $t9, %lo(D_80045624)
    /* 74B4C 800BA34C 54D9FFE8 */  bnel       $a2, $t9, .L800BA2F0
    /* 74B50 800BA350 02202025 */   or        $a0, $s1, $zero
    /* 74B54 800BA354 3C018004 */  lui        $at, %hi(D_8003ECB9)
    /* 74B58 800BA358 3C088004 */  lui        $t0, %hi(D_8003ECB8)
    /* 74B5C 800BA35C A020ECB9 */  sb         $zero, %lo(D_8003ECB9)($at)
    /* 74B60 800BA360 2508ECB8 */  addiu      $t0, $t0, %lo(D_8003ECB8)
    /* 74B64 800BA364 24180001 */  addiu      $t8, $zero, 0x1
    /* 74B68 800BA368 0C02E120 */  jal        func_800B8480
    /* 74B6C 800BA36C A1180000 */   sb        $t8, 0x0($t0)
    /* 74B70 800BA370 3C038004 */  lui        $v1, %hi(D_80045504)
    /* 74B74 800BA374 24635504 */  addiu      $v1, $v1, %lo(D_80045504)
    /* 74B78 800BA378 27A50048 */  addiu      $a1, $sp, 0x48
    /* 74B7C 800BA37C 3C04007B */  lui        $a0, %hi(D_7AE8B0)
    /* 74B80 800BA380 AC650000 */  sw         $a1, 0x0($v1)
    /* 74B84 800BA384 2484E8B0 */  addiu      $a0, $a0, %lo(D_7AE8B0)
    /* 74B88 800BA388 0C02E32C */  jal        func_800B8CB0
    /* 74B8C 800BA38C 24060010 */   addiu     $a2, $zero, 0x10
    /* 74B90 800BA390 3C0A8004 */  lui        $t2, %hi(D_80045504)
    /* 74B94 800BA394 8D4A5504 */  lw         $t2, %lo(D_80045504)($t2)
    /* 74B98 800BA398 3C028004 */  lui        $v0, %hi(D_80045514)
    /* 74B9C 800BA39C 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 74BA0 800BA3A0 854B0002 */  lh         $t3, 0x2($t2)
    /* 74BA4 800BA3A4 24425514 */  addiu      $v0, $v0, %lo(D_80045514)
    /* 74BA8 800BA3A8 02202025 */  or         $a0, $s1, $zero
    /* 74BAC 800BA3AC 3170FFFF */  andi       $s0, $t3, 0xFFFF
    /* 74BB0 800BA3B0 001060C0 */  sll        $t4, $s0, 3
    /* 74BB4 800BA3B4 01808025 */  or         $s0, $t4, $zero
    /* 74BB8 800BA3B8 26100013 */  addiu      $s0, $s0, 0x13
    /* 74BBC 800BA3BC 02012824 */  and        $a1, $s0, $at
    /* 74BC0 800BA3C0 00A08025 */  or         $s0, $a1, $zero
    /* 74BC4 800BA3C4 0C02DDD8 */  jal        func_800B7760
    /* 74BC8 800BA3C8 A44B0000 */   sh        $t3, 0x0($v0)
    /* 74BCC 800BA3CC 3C038004 */  lui        $v1, %hi(D_80045504)
    /* 74BD0 800BA3D0 24635504 */  addiu      $v1, $v1, %lo(D_80045504)
    /* 74BD4 800BA3D4 3C04007B */  lui        $a0, %hi(D_7AE8B0)
    /* 74BD8 800BA3D8 AC620000 */  sw         $v0, 0x0($v1)
    /* 74BDC 800BA3DC 2484E8B0 */  addiu      $a0, $a0, %lo(D_7AE8B0)
    /* 74BE0 800BA3E0 00402825 */  or         $a1, $v0, $zero
    /* 74BE4 800BA3E4 0C02E32C */  jal        func_800B8CB0
    /* 74BE8 800BA3E8 02003025 */   or        $a2, $s0, $zero
    /* 74BEC 800BA3EC 3C048004 */  lui        $a0, %hi(D_80045504)
    /* 74BF0 800BA3F0 3C05007B */  lui        $a1, %hi(D_7AE8B0)
    /* 74BF4 800BA3F4 24A5E8B0 */  addiu      $a1, $a1, %lo(D_7AE8B0)
    /* 74BF8 800BA3F8 0C032A42 */  jal        func_800CA908
    /* 74BFC 800BA3FC 8C845504 */   lw        $a0, %lo(D_80045504)($a0)
    /* 74C00 800BA400 3C028004 */  lui        $v0, %hi(D_80045508)
    /* 74C04 800BA404 24425508 */  addiu      $v0, $v0, %lo(D_80045508)
    /* 74C08 800BA408 27A50048 */  addiu      $a1, $sp, 0x48
    /* 74C0C 800BA40C 3C040041 */  lui        $a0, %hi(D_40B530)
    /* 74C10 800BA410 AC450000 */  sw         $a1, 0x0($v0)
    /* 74C14 800BA414 2484B530 */  addiu      $a0, $a0, %lo(D_40B530)
    /* 74C18 800BA418 0C02E32C */  jal        func_800B8CB0
    /* 74C1C 800BA41C 24060010 */   addiu     $a2, $zero, 0x10
    /* 74C20 800BA420 3C0F8004 */  lui        $t7, %hi(D_80045508)
    /* 74C24 800BA424 8DEF5508 */  lw         $t7, %lo(D_80045508)($t7)
    /* 74C28 800BA428 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 74C2C 800BA42C 02202025 */  or         $a0, $s1, $zero
    /* 74C30 800BA430 85E20002 */  lh         $v0, 0x2($t7)
    /* 74C34 800BA434 000280C0 */  sll        $s0, $v0, 3
    /* 74C38 800BA438 26100013 */  addiu      $s0, $s0, 0x13
    /* 74C3C 800BA43C 00022880 */  sll        $a1, $v0, 2
    /* 74C40 800BA440 0201C824 */  and        $t9, $s0, $at
    /* 74C44 800BA444 00A22823 */  subu       $a1, $a1, $v0
    /* 74C48 800BA448 03208025 */  or         $s0, $t9, $zero
    /* 74C4C 800BA44C 0C02DDD8 */  jal        func_800B7760
    /* 74C50 800BA450 00052880 */   sll       $a1, $a1, 2
    /* 74C54 800BA454 3C018004 */  lui        $at, %hi(D_80045518)
    /* 74C58 800BA458 AC225518 */  sw         $v0, %lo(D_80045518)($at)
    /* 74C5C 800BA45C 02202025 */  or         $a0, $s1, $zero
    /* 74C60 800BA460 0C02DDD8 */  jal        func_800B7760
    /* 74C64 800BA464 02002825 */   or        $a1, $s0, $zero
    /* 74C68 800BA468 3C038004 */  lui        $v1, %hi(D_80045508)
    /* 74C6C 800BA46C 24635508 */  addiu      $v1, $v1, %lo(D_80045508)
    /* 74C70 800BA470 3C040041 */  lui        $a0, %hi(D_40B530)
    /* 74C74 800BA474 AC620000 */  sw         $v0, 0x0($v1)
    /* 74C78 800BA478 2484B530 */  addiu      $a0, $a0, %lo(D_40B530)
    /* 74C7C 800BA47C 00402825 */  or         $a1, $v0, $zero
    /* 74C80 800BA480 0C02E32C */  jal        func_800B8CB0
    /* 74C84 800BA484 02003025 */   or        $a2, $s0, $zero
    /* 74C88 800BA488 3C048004 */  lui        $a0, %hi(D_80045508)
    /* 74C8C 800BA48C 3C050041 */  lui        $a1, %hi(D_40B530)
    /* 74C90 800BA490 24A5B530 */  addiu      $a1, $a1, %lo(D_40B530)
    /* 74C94 800BA494 0C032A42 */  jal        func_800CA908
    /* 74C98 800BA498 8C845508 */   lw        $a0, %lo(D_80045508)($a0)
    /* 74C9C 800BA49C 3C028004 */  lui        $v0, %hi(D_8004550C)
    /* 74CA0 800BA4A0 2442550C */  addiu      $v0, $v0, %lo(D_8004550C)
    /* 74CA4 800BA4A4 27A50048 */  addiu      $a1, $sp, 0x48
    /* 74CA8 800BA4A8 3C040043 */  lui        $a0, %hi(D_428C30)
    /* 74CAC 800BA4AC AC450000 */  sw         $a1, 0x0($v0)
    /* 74CB0 800BA4B0 24848C30 */  addiu      $a0, $a0, %lo(D_428C30)
    /* 74CB4 800BA4B4 0C02E32C */  jal        func_800B8CB0
    /* 74CB8 800BA4B8 24060010 */   addiu     $a2, $zero, 0x10
    /* 74CBC 800BA4BC 3C088004 */  lui        $t0, %hi(D_8004550C)
    /* 74CC0 800BA4C0 8D08550C */  lw         $t0, %lo(D_8004550C)($t0)
    /* 74CC4 800BA4C4 2401FFF0 */  addiu      $at, $zero, -0x10
    /* 74CC8 800BA4C8 02202025 */  or         $a0, $s1, $zero
    /* 74CCC 800BA4CC 85100002 */  lh         $s0, 0x2($t0)
    /* 74CD0 800BA4D0 001048C0 */  sll        $t1, $s0, 3
    /* 74CD4 800BA4D4 01208025 */  or         $s0, $t1, $zero
    /* 74CD8 800BA4D8 26100013 */  addiu      $s0, $s0, 0x13
    /* 74CDC 800BA4DC 02012824 */  and        $a1, $s0, $at
    /* 74CE0 800BA4E0 0C02DDD8 */  jal        func_800B7760
    /* 74CE4 800BA4E4 00A08025 */   or        $s0, $a1, $zero
    /* 74CE8 800BA4E8 3C038004 */  lui        $v1, %hi(D_8004550C)
    /* 74CEC 800BA4EC 2463550C */  addiu      $v1, $v1, %lo(D_8004550C)
    /* 74CF0 800BA4F0 3C040043 */  lui        $a0, %hi(D_428C30)
    /* 74CF4 800BA4F4 AC620000 */  sw         $v0, 0x0($v1)
    /* 74CF8 800BA4F8 24848C30 */  addiu      $a0, $a0, %lo(D_428C30)
    /* 74CFC 800BA4FC 00402825 */  or         $a1, $v0, $zero
    /* 74D00 800BA500 0C02E32C */  jal        func_800B8CB0
    /* 74D04 800BA504 02003025 */   or        $a2, $s0, $zero
    /* 74D08 800BA508 3C048004 */  lui        $a0, %hi(D_8004550C)
    /* 74D0C 800BA50C 3C050043 */  lui        $a1, %hi(D_428C30)
    /* 74D10 800BA510 24A58C30 */  addiu      $a1, $a1, %lo(D_428C30)
    /* 74D14 800BA514 0C032A42 */  jal        func_800CA908
    /* 74D18 800BA518 8C84550C */   lw        $a0, %lo(D_8004550C)($a0)
    /* 74D1C 800BA51C 02202025 */  or         $a0, $s1, $zero
    /* 74D20 800BA520 0C02DDD8 */  jal        func_800B7760
    /* 74D24 800BA524 24050100 */   addiu     $a1, $zero, 0x100
    /* 74D28 800BA528 3C038004 */  lui        $v1, %hi(D_80045510)
    /* 74D2C 800BA52C 24635510 */  addiu      $v1, $v1, %lo(D_80045510)
    /* 74D30 800BA530 3C04007C */  lui        $a0, %hi(D_7C4B70)
    /* 74D34 800BA534 AC620000 */  sw         $v0, 0x0($v1)
    /* 74D38 800BA538 24844B70 */  addiu      $a0, $a0, %lo(D_7C4B70)
    /* 74D3C 800BA53C 00402825 */  or         $a1, $v0, $zero
    /* 74D40 800BA540 0C02E32C */  jal        func_800B8CB0
    /* 74D44 800BA544 24060100 */   addiu     $a2, $zero, 0x100
    /* 74D48 800BA548 0C02FC7D */  jal        func_800BF1F4
    /* 74D4C 800BA54C 00000000 */   nop
    /* 74D50 800BA550 3C0B7655 */  lui        $t3, (0x76557364 >> 16)
    /* 74D54 800BA554 3C0C800F */  lui        $t4, %hi(D_800EE300)
    /* 74D58 800BA558 258CE300 */  addiu      $t4, $t4, %lo(D_800EE300)
    /* 74D5C 800BA55C 356B7364 */  ori        $t3, $t3, (0x76557364 & 0xFFFF)
    /* 74D60 800BA560 AD8B0000 */  sw         $t3, 0x0($t4)
    /* 74D64 800BA564 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 74D68 800BA568 8FB10018 */  lw         $s1, 0x18($sp)
    /* 74D6C 800BA56C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 74D70 800BA570 03E00008 */  jr         $ra
    /* 74D74 800BA574 27BD0078 */   addiu     $sp, $sp, 0x78
.size func_800BA100, . - func_800BA100
    /* 74D78 800BA578 00000000 */  nop
    /* 74D7C 800BA57C 00000000 */  nop
