glabel func_8005DACC
    /* 182CC 8005DACC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 182D0 8005DAD0 AFB20020 */  sw         $s2, 0x20($sp)
    /* 182D4 8005DAD4 3C128015 */  lui        $s2, %hi(D_801518B8)
    /* 182D8 8005DAD8 265218B8 */  addiu      $s2, $s2, %lo(D_801518B8)
    /* 182DC 8005DADC 8E4E0000 */  lw         $t6, 0x0($s2)
    /* 182E0 8005DAE0 00803825 */  or         $a3, $a0, $zero
    /* 182E4 8005DAE4 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 182E8 8005DAE8 AFB00018 */  sw         $s0, 0x18($sp)
    /* 182EC 8005DAEC 00A08825 */  or         $s1, $a1, $zero
    /* 182F0 8005DAF0 00078180 */  sll        $s0, $a3, 6
    /* 182F4 8005DAF4 24A40264 */  addiu      $a0, $a1, 0x264
    /* 182F8 8005DAF8 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 182FC 8005DAFC 3401E108 */  ori        $at, $zero, 0xE108
    /* 18300 8005DB00 01D02821 */  addu       $a1, $t6, $s0
    /* 18304 8005DB04 00A12821 */  addu       $a1, $a1, $at
    /* 18308 8005DB08 0C01760A */  jal        func_8005D828
    /* 1830C 8005DB0C 00003025 */   or        $a2, $zero, $zero
    /* 18310 8005DB10 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 18314 8005DB14 3401E208 */  ori        $at, $zero, 0xE208
    /* 18318 8005DB18 26240240 */  addiu      $a0, $s1, 0x240
    /* 1831C 8005DB1C 01F02821 */  addu       $a1, $t7, $s0
    /* 18320 8005DB20 00A12821 */  addu       $a1, $a1, $at
    /* 18324 8005DB24 0C01760A */  jal        func_8005D828
    /* 18328 8005DB28 00003025 */   or        $a2, $zero, $zero
    /* 1832C 8005DB2C 8E580000 */  lw         $t8, 0x0($s2)
    /* 18330 8005DB30 3401E308 */  ori        $at, $zero, 0xE308
    /* 18334 8005DB34 2624021C */  addiu      $a0, $s1, 0x21C
    /* 18338 8005DB38 03102821 */  addu       $a1, $t8, $s0
    /* 1833C 8005DB3C 00A12821 */  addu       $a1, $a1, $at
    /* 18340 8005DB40 0C01760A */  jal        func_8005D828
    /* 18344 8005DB44 00003025 */   or        $a2, $zero, $zero
    /* 18348 8005DB48 8E590000 */  lw         $t9, 0x0($s2)
    /* 1834C 8005DB4C 3401E408 */  ori        $at, $zero, 0xE408
    /* 18350 8005DB50 262400FC */  addiu      $a0, $s1, 0xFC
    /* 18354 8005DB54 03302821 */  addu       $a1, $t9, $s0
    /* 18358 8005DB58 00A12821 */  addu       $a1, $a1, $at
    /* 1835C 8005DB5C 0C01760A */  jal        func_8005D828
    /* 18360 8005DB60 00003025 */   or        $a2, $zero, $zero
    /* 18364 8005DB64 8E480000 */  lw         $t0, 0x0($s2)
    /* 18368 8005DB68 3401E508 */  ori        $at, $zero, 0xE508
    /* 1836C 8005DB6C 262401F8 */  addiu      $a0, $s1, 0x1F8
    /* 18370 8005DB70 01102821 */  addu       $a1, $t0, $s0
    /* 18374 8005DB74 00A12821 */  addu       $a1, $a1, $at
    /* 18378 8005DB78 0C01760A */  jal        func_8005D828
    /* 1837C 8005DB7C 00003025 */   or        $a2, $zero, $zero
    /* 18380 8005DB80 8E490000 */  lw         $t1, 0x0($s2)
    /* 18384 8005DB84 3401E608 */  ori        $at, $zero, 0xE608
    /* 18388 8005DB88 262400D8 */  addiu      $a0, $s1, 0xD8
    /* 1838C 8005DB8C 01302821 */  addu       $a1, $t1, $s0
    /* 18390 8005DB90 00A12821 */  addu       $a1, $a1, $at
    /* 18394 8005DB94 0C01760A */  jal        func_8005D828
    /* 18398 8005DB98 00003025 */   or        $a2, $zero, $zero
    /* 1839C 8005DB9C 8E4A0000 */  lw         $t2, 0x0($s2)
    /* 183A0 8005DBA0 3401E708 */  ori        $at, $zero, 0xE708
    /* 183A4 8005DBA4 26240168 */  addiu      $a0, $s1, 0x168
    /* 183A8 8005DBA8 01502821 */  addu       $a1, $t2, $s0
    /* 183AC 8005DBAC 00A12821 */  addu       $a1, $a1, $at
    /* 183B0 8005DBB0 0C01760A */  jal        func_8005D828
    /* 183B4 8005DBB4 00003025 */   or        $a2, $zero, $zero
    /* 183B8 8005DBB8 8E4B0000 */  lw         $t3, 0x0($s2)
    /* 183BC 8005DBBC 3401E808 */  ori        $at, $zero, 0xE808
    /* 183C0 8005DBC0 262401D4 */  addiu      $a0, $s1, 0x1D4
    /* 183C4 8005DBC4 01702821 */  addu       $a1, $t3, $s0
    /* 183C8 8005DBC8 00A12821 */  addu       $a1, $a1, $at
    /* 183CC 8005DBCC 0C01760A */  jal        func_8005D828
    /* 183D0 8005DBD0 24060001 */   addiu     $a2, $zero, 0x1
    /* 183D4 8005DBD4 8E4C0000 */  lw         $t4, 0x0($s2)
    /* 183D8 8005DBD8 3401E908 */  ori        $at, $zero, 0xE908
    /* 183DC 8005DBDC 26240144 */  addiu      $a0, $s1, 0x144
    /* 183E0 8005DBE0 01902821 */  addu       $a1, $t4, $s0
    /* 183E4 8005DBE4 00A12821 */  addu       $a1, $a1, $at
    /* 183E8 8005DBE8 0C01760A */  jal        func_8005D828
    /* 183EC 8005DBEC 00003025 */   or        $a2, $zero, $zero
    /* 183F0 8005DBF0 8E4D0000 */  lw         $t5, 0x0($s2)
    /* 183F4 8005DBF4 3401EA08 */  ori        $at, $zero, 0xEA08
    /* 183F8 8005DBF8 262401B0 */  addiu      $a0, $s1, 0x1B0
    /* 183FC 8005DBFC 01B02821 */  addu       $a1, $t5, $s0
    /* 18400 8005DC00 00A12821 */  addu       $a1, $a1, $at
    /* 18404 8005DC04 0C01760A */  jal        func_8005D828
    /* 18408 8005DC08 24060001 */   addiu     $a2, $zero, 0x1
    /* 1840C 8005DC0C 8E4E0000 */  lw         $t6, 0x0($s2)
    /* 18410 8005DC10 3401EB08 */  ori        $at, $zero, 0xEB08
    /* 18414 8005DC14 26240120 */  addiu      $a0, $s1, 0x120
    /* 18418 8005DC18 01D02821 */  addu       $a1, $t6, $s0
    /* 1841C 8005DC1C 00A12821 */  addu       $a1, $a1, $at
    /* 18420 8005DC20 0C01760A */  jal        func_8005D828
    /* 18424 8005DC24 00003025 */   or        $a2, $zero, $zero
    /* 18428 8005DC28 8E4F0000 */  lw         $t7, 0x0($s2)
    /* 1842C 8005DC2C 3401EC08 */  ori        $at, $zero, 0xEC08
    /* 18430 8005DC30 2624018C */  addiu      $a0, $s1, 0x18C
    /* 18434 8005DC34 01F02821 */  addu       $a1, $t7, $s0
    /* 18438 8005DC38 00A12821 */  addu       $a1, $a1, $at
    /* 1843C 8005DC3C 0C01760A */  jal        func_8005D828
    /* 18440 8005DC40 24060001 */   addiu     $a2, $zero, 0x1
    /* 18444 8005DC44 8E580000 */  lw         $t8, 0x0($s2)
    /* 18448 8005DC48 3401ED08 */  ori        $at, $zero, 0xED08
    /* 1844C 8005DC4C 26240048 */  addiu      $a0, $s1, 0x48
    /* 18450 8005DC50 03102821 */  addu       $a1, $t8, $s0
    /* 18454 8005DC54 00A12821 */  addu       $a1, $a1, $at
    /* 18458 8005DC58 0C01760A */  jal        func_8005D828
    /* 1845C 8005DC5C 00003025 */   or        $a2, $zero, $zero
    /* 18460 8005DC60 8E590000 */  lw         $t9, 0x0($s2)
    /* 18464 8005DC64 3401EE08 */  ori        $at, $zero, 0xEE08
    /* 18468 8005DC68 262400B4 */  addiu      $a0, $s1, 0xB4
    /* 1846C 8005DC6C 03302821 */  addu       $a1, $t9, $s0
    /* 18470 8005DC70 00A12821 */  addu       $a1, $a1, $at
    /* 18474 8005DC74 0C01760A */  jal        func_8005D828
    /* 18478 8005DC78 24060001 */   addiu     $a2, $zero, 0x1
    /* 1847C 8005DC7C 8E480000 */  lw         $t0, 0x0($s2)
    /* 18480 8005DC80 3401EF08 */  ori        $at, $zero, 0xEF08
    /* 18484 8005DC84 26240024 */  addiu      $a0, $s1, 0x24
    /* 18488 8005DC88 01102821 */  addu       $a1, $t0, $s0
    /* 1848C 8005DC8C 00A12821 */  addu       $a1, $a1, $at
    /* 18490 8005DC90 0C01760A */  jal        func_8005D828
    /* 18494 8005DC94 00003025 */   or        $a2, $zero, $zero
    /* 18498 8005DC98 8E490000 */  lw         $t1, 0x0($s2)
    /* 1849C 8005DC9C 3401F008 */  ori        $at, $zero, 0xF008
    /* 184A0 8005DCA0 26240090 */  addiu      $a0, $s1, 0x90
    /* 184A4 8005DCA4 01302821 */  addu       $a1, $t1, $s0
    /* 184A8 8005DCA8 00A12821 */  addu       $a1, $a1, $at
    /* 184AC 8005DCAC 0C01760A */  jal        func_8005D828
    /* 184B0 8005DCB0 24060001 */   addiu     $a2, $zero, 0x1
    /* 184B4 8005DCB4 8E4A0000 */  lw         $t2, 0x0($s2)
    /* 184B8 8005DCB8 3401F108 */  ori        $at, $zero, 0xF108
    /* 184BC 8005DCBC 02202025 */  or         $a0, $s1, $zero
    /* 184C0 8005DCC0 01502821 */  addu       $a1, $t2, $s0
    /* 184C4 8005DCC4 00A12821 */  addu       $a1, $a1, $at
    /* 184C8 8005DCC8 0C01760A */  jal        func_8005D828
    /* 184CC 8005DCCC 00003025 */   or        $a2, $zero, $zero
    /* 184D0 8005DCD0 8E4B0000 */  lw         $t3, 0x0($s2)
    /* 184D4 8005DCD4 3401F208 */  ori        $at, $zero, 0xF208
    /* 184D8 8005DCD8 2624006C */  addiu      $a0, $s1, 0x6C
    /* 184DC 8005DCDC 01702821 */  addu       $a1, $t3, $s0
    /* 184E0 8005DCE0 00A12821 */  addu       $a1, $a1, $at
    /* 184E4 8005DCE4 0C01760A */  jal        func_8005D828
    /* 184E8 8005DCE8 24060001 */   addiu     $a2, $zero, 0x1
    /* 184EC 8005DCEC 8FBF0024 */  lw         $ra, 0x24($sp)
    /* 184F0 8005DCF0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 184F4 8005DCF4 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 184F8 8005DCF8 8FB20020 */  lw         $s2, 0x20($sp)
    /* 184FC 8005DCFC 03E00008 */  jr         $ra
    /* 18500 8005DD00 27BD0028 */   addiu     $sp, $sp, 0x28
