glabel func_80053268
    /* DA68 80053268 3C02800E */  lui        $v0, %hi(D_800DA930)
    /* DA6C 8005326C 2442A930 */  addiu      $v0, $v0, %lo(D_800DA930)
    /* DA70 80053270 00067080 */  sll        $t6, $a2, 2
    /* DA74 80053274 004E7821 */  addu       $t7, $v0, $t6
    /* DA78 80053278 8DF8FFB8 */  lw         $t8, -0x48($t7)
    /* DA7C 8005327C 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* DA80 80053280 AFB20020 */  sw         $s2, 0x20($sp)
    /* DA84 80053284 AFB1001C */  sw         $s1, 0x1C($sp)
    /* DA88 80053288 AFB00018 */  sw         $s0, 0x18($sp)
    /* DA8C 8005328C 00F8082A */  slt        $at, $a3, $t8
    /* DA90 80053290 00A08825 */  or         $s1, $a1, $zero
    /* DA94 80053294 00E09025 */  or         $s2, $a3, $zero
    /* DA98 80053298 AFBF0024 */  sw         $ra, 0x24($sp)
    /* DA9C 8005329C AFA40038 */  sw         $a0, 0x38($sp)
    /* DAA0 800532A0 14200005 */  bnez       $at, .L800532B8
    /* DAA4 800532A4 24D0FFEE */   addiu     $s0, $a2, -0x12
    /* DAA8 800532A8 0010C880 */  sll        $t9, $s0, 2
    /* DAAC 800532AC 00594021 */  addu       $t0, $v0, $t9
    /* DAB0 800532B0 8D120000 */  lw         $s2, 0x0($t0)
    /* DAB4 800532B4 2652FFFF */  addiu      $s2, $s2, -0x1
  .L800532B8:
    /* DAB8 800532B8 3C0A800E */  lui        $t2, %hi(D_800DA930)
    /* DABC 800532BC 254AA930 */  addiu      $t2, $t2, %lo(D_800DA930)
    /* DAC0 800532C0 00104880 */  sll        $t1, $s0, 2
    /* DAC4 800532C4 012A5821 */  addu       $t3, $t1, $t2
    /* DAC8 800532C8 AFAB0028 */  sw         $t3, 0x28($sp)
    /* DACC 800532CC 02002025 */  or         $a0, $s0, $zero
    /* DAD0 800532D0 0C026012 */  jal        func_80098048
    /* DAD4 800532D4 02402825 */   or        $a1, $s2, $zero
    /* DAD8 800532D8 8FAC0038 */  lw         $t4, 0x38($sp)
    /* DADC 800532DC 3C0E8019 */  lui        $t6, %hi(D_80192690)
    /* DAE0 800532E0 25CE2690 */  addiu      $t6, $t6, %lo(D_80192690)
    /* DAE4 800532E4 000C6880 */  sll        $t5, $t4, 2
    /* DAE8 800532E8 01AC6823 */  subu       $t5, $t5, $t4
    /* DAEC 800532EC 000D68C0 */  sll        $t5, $t5, 3
    /* DAF0 800532F0 01AC6823 */  subu       $t5, $t5, $t4
    /* DAF4 800532F4 000D68C0 */  sll        $t5, $t5, 3
    /* DAF8 800532F8 01AC6821 */  addu       $t5, $t5, $t4
    /* DAFC 800532FC 000D6880 */  sll        $t5, $t5, 2
    /* DB00 80053300 01AC6823 */  subu       $t5, $t5, $t4
    /* DB04 80053304 000D68C0 */  sll        $t5, $t5, 3
    /* DB08 80053308 01AE8021 */  addu       $s0, $t5, $t6
    /* DB0C 8005330C 3C05801D */  lui        $a1, %hi(D_801CE9C4)
    /* DB10 80053310 24A5E9C4 */  addiu      $a1, $a1, %lo(D_801CE9C4)
    /* DB14 80053314 02002025 */  or         $a0, $s0, $zero
    /* DB18 80053318 0C014B1B */  jal        func_80052C6C
    /* DB1C 8005331C 26260264 */   addiu     $a2, $s1, 0x264
    /* DB20 80053320 3C05801D */  lui        $a1, %hi(D_801CE9B8)
    /* DB24 80053324 24A5E9B8 */  addiu      $a1, $a1, %lo(D_801CE9B8)
    /* DB28 80053328 02002025 */  or         $a0, $s0, $zero
    /* DB2C 8005332C 0C014B1B */  jal        func_80052C6C
    /* DB30 80053330 26260240 */   addiu     $a2, $s1, 0x240
    /* DB34 80053334 3C05801D */  lui        $a1, %hi(D_801CEA6C)
    /* DB38 80053338 24A5EA6C */  addiu      $a1, $a1, %lo(D_801CEA6C)
    /* DB3C 8005333C 02002025 */  or         $a0, $s0, $zero
    /* DB40 80053340 0C014B1B */  jal        func_80052C6C
    /* DB44 80053344 2626021C */   addiu     $a2, $s1, 0x21C
    /* DB48 80053348 3C05801D */  lui        $a1, %hi(D_801CEA0C)
    /* DB4C 8005334C 24A5EA0C */  addiu      $a1, $a1, %lo(D_801CEA0C)
    /* DB50 80053350 02002025 */  or         $a0, $s0, $zero
    /* DB54 80053354 0C014B1B */  jal        func_80052C6C
    /* DB58 80053358 262600FC */   addiu     $a2, $s1, 0xFC
    /* DB5C 8005335C 3C05801D */  lui        $a1, %hi(D_801CEA60)
    /* DB60 80053360 24A5EA60 */  addiu      $a1, $a1, %lo(D_801CEA60)
    /* DB64 80053364 02002025 */  or         $a0, $s0, $zero
    /* DB68 80053368 0C014B1B */  jal        func_80052C6C
    /* DB6C 8005336C 262601F8 */   addiu     $a2, $s1, 0x1F8
    /* DB70 80053370 3C05801D */  lui        $a1, %hi(D_801CEA00)
    /* DB74 80053374 24A5EA00 */  addiu      $a1, $a1, %lo(D_801CEA00)
    /* DB78 80053378 02002025 */  or         $a0, $s0, $zero
    /* DB7C 8005337C 0C014B1B */  jal        func_80052C6C
    /* DB80 80053380 262600D8 */   addiu     $a2, $s1, 0xD8
    /* DB84 80053384 3C05801D */  lui        $a1, %hi(D_801CEA30)
    /* DB88 80053388 24A5EA30 */  addiu      $a1, $a1, %lo(D_801CEA30)
    /* DB8C 8005338C 02002025 */  or         $a0, $s0, $zero
    /* DB90 80053390 0C014B1B */  jal        func_80052C6C
    /* DB94 80053394 26260168 */   addiu     $a2, $s1, 0x168
    /* DB98 80053398 3C05801D */  lui        $a1, %hi(D_801CEA54)
    /* DB9C 8005339C 24A5EA54 */  addiu      $a1, $a1, %lo(D_801CEA54)
    /* DBA0 800533A0 02002025 */  or         $a0, $s0, $zero
    /* DBA4 800533A4 0C014B1B */  jal        func_80052C6C
    /* DBA8 800533A8 262601D4 */   addiu     $a2, $s1, 0x1D4
    /* DBAC 800533AC 3C05801D */  lui        $a1, %hi(D_801CEA24)
    /* DBB0 800533B0 24A5EA24 */  addiu      $a1, $a1, %lo(D_801CEA24)
    /* DBB4 800533B4 02002025 */  or         $a0, $s0, $zero
    /* DBB8 800533B8 0C014B1B */  jal        func_80052C6C
    /* DBBC 800533BC 26260144 */   addiu     $a2, $s1, 0x144
    /* DBC0 800533C0 3C05801D */  lui        $a1, %hi(D_801CEA48)
    /* DBC4 800533C4 24A5EA48 */  addiu      $a1, $a1, %lo(D_801CEA48)
    /* DBC8 800533C8 02002025 */  or         $a0, $s0, $zero
    /* DBCC 800533CC 0C014B1B */  jal        func_80052C6C
    /* DBD0 800533D0 262601B0 */   addiu     $a2, $s1, 0x1B0
    /* DBD4 800533D4 3C05801D */  lui        $a1, %hi(D_801CEA18)
    /* DBD8 800533D8 24A5EA18 */  addiu      $a1, $a1, %lo(D_801CEA18)
    /* DBDC 800533DC 02002025 */  or         $a0, $s0, $zero
    /* DBE0 800533E0 0C014B1B */  jal        func_80052C6C
    /* DBE4 800533E4 26260120 */   addiu     $a2, $s1, 0x120
    /* DBE8 800533E8 3C05801D */  lui        $a1, %hi(D_801CEA3C)
    /* DBEC 800533EC 24A5EA3C */  addiu      $a1, $a1, %lo(D_801CEA3C)
    /* DBF0 800533F0 02002025 */  or         $a0, $s0, $zero
    /* DBF4 800533F4 0C014B1B */  jal        func_80052C6C
    /* DBF8 800533F8 2626018C */   addiu     $a2, $s1, 0x18C
    /* DBFC 800533FC 3C05801D */  lui        $a1, %hi(D_801CE9D0)
    /* DC00 80053400 24A5E9D0 */  addiu      $a1, $a1, %lo(D_801CE9D0)
    /* DC04 80053404 02002025 */  or         $a0, $s0, $zero
    /* DC08 80053408 0C014B1B */  jal        func_80052C6C
    /* DC0C 8005340C 26260048 */   addiu     $a2, $s1, 0x48
    /* DC10 80053410 3C05801D */  lui        $a1, %hi(D_801CE9F4)
    /* DC14 80053414 24A5E9F4 */  addiu      $a1, $a1, %lo(D_801CE9F4)
    /* DC18 80053418 02002025 */  or         $a0, $s0, $zero
    /* DC1C 8005341C 0C014B1B */  jal        func_80052C6C
    /* DC20 80053420 262600B4 */   addiu     $a2, $s1, 0xB4
    /* DC24 80053424 3C05801D */  lui        $a1, %hi(D_801CE9C4)
    /* DC28 80053428 24A5E9C4 */  addiu      $a1, $a1, %lo(D_801CE9C4)
    /* DC2C 8005342C 02002025 */  or         $a0, $s0, $zero
    /* DC30 80053430 0C014B1B */  jal        func_80052C6C
    /* DC34 80053434 26260024 */   addiu     $a2, $s1, 0x24
    /* DC38 80053438 3C05801D */  lui        $a1, %hi(D_801CE9E8)
    /* DC3C 8005343C 24A5E9E8 */  addiu      $a1, $a1, %lo(D_801CE9E8)
    /* DC40 80053440 02002025 */  or         $a0, $s0, $zero
    /* DC44 80053444 0C014B1B */  jal        func_80052C6C
    /* DC48 80053448 26260090 */   addiu     $a2, $s1, 0x90
    /* DC4C 8005344C 3C05801D */  lui        $a1, %hi(D_801CE9B8)
    /* DC50 80053450 24A5E9B8 */  addiu      $a1, $a1, %lo(D_801CE9B8)
    /* DC54 80053454 02002025 */  or         $a0, $s0, $zero
    /* DC58 80053458 0C014B1B */  jal        func_80052C6C
    /* DC5C 8005345C 02203025 */   or        $a2, $s1, $zero
    /* DC60 80053460 3C05801D */  lui        $a1, %hi(D_801CE9DC)
    /* DC64 80053464 24A5E9DC */  addiu      $a1, $a1, %lo(D_801CE9DC)
    /* DC68 80053468 02002025 */  or         $a0, $s0, $zero
    /* DC6C 8005346C 0C014B1B */  jal        func_80052C6C
    /* DC70 80053470 2626006C */   addiu     $a2, $s1, 0x6C
    /* DC74 80053474 8FAF0028 */  lw         $t7, 0x28($sp)
    /* DC78 80053478 26520001 */  addiu      $s2, $s2, 0x1
    /* DC7C 8005347C 8FB00018 */  lw         $s0, 0x18($sp)
    /* DC80 80053480 8DF80000 */  lw         $t8, 0x0($t7)
    /* DC84 80053484 8FB1001C */  lw         $s1, 0x1C($sp)
    /* DC88 80053488 8FBF0024 */  lw         $ra, 0x24($sp)
    /* DC8C 8005348C 0258082A */  slt        $at, $s2, $t8
    /* DC90 80053490 54200003 */  bnel       $at, $zero, .L800534A0
    /* DC94 80053494 02401025 */   or        $v0, $s2, $zero
    /* DC98 80053498 2412FFFF */  addiu      $s2, $zero, -0x1
    /* DC9C 8005349C 02401025 */  or         $v0, $s2, $zero
  .L800534A0:
    /* DCA0 800534A0 8FB20020 */  lw         $s2, 0x20($sp)
    /* DCA4 800534A4 03E00008 */  jr         $ra
    /* DCA8 800534A8 27BD0038 */   addiu     $sp, $sp, 0x38
.size func_80053268, . - func_80053268
