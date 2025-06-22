glabel func_80053A5C
    /* E25C 80053A5C 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* E260 80053A60 F7B40018 */  sdc1       $f20, 0x18($sp)
    /* E264 80053A64 4485A000 */  mtc1       $a1, $f20
    /* E268 80053A68 AFB20028 */  sw         $s2, 0x28($sp)
    /* E26C 80053A6C AFB10024 */  sw         $s1, 0x24($sp)
    /* E270 80053A70 AFB00020 */  sw         $s0, 0x20($sp)
    /* E274 80053A74 00808025 */  or         $s0, $a0, $zero
    /* E278 80053A78 00C08825 */  or         $s1, $a2, $zero
    /* E27C 80053A7C 00E09025 */  or         $s2, $a3, $zero
    /* E280 80053A80 AFBF002C */  sw         $ra, 0x2C($sp)
    /* E284 80053A84 4405A000 */  mfc1       $a1, $f20
    /* E288 80053A88 24E70264 */  addiu      $a3, $a3, 0x264
    /* E28C 80053A8C 24C60264 */  addiu      $a2, $a2, 0x264
    /* E290 80053A90 0C014DD3 */  jal        func_8005374C
    /* E294 80053A94 24840264 */   addiu     $a0, $a0, 0x264
    /* E298 80053A98 4405A000 */  mfc1       $a1, $f20
    /* E29C 80053A9C 26040240 */  addiu      $a0, $s0, 0x240
    /* E2A0 80053AA0 26260240 */  addiu      $a2, $s1, 0x240
    /* E2A4 80053AA4 0C014DD3 */  jal        func_8005374C
    /* E2A8 80053AA8 26470240 */   addiu     $a3, $s2, 0x240
    /* E2AC 80053AAC 4405A000 */  mfc1       $a1, $f20
    /* E2B0 80053AB0 2604021C */  addiu      $a0, $s0, 0x21C
    /* E2B4 80053AB4 2626021C */  addiu      $a2, $s1, 0x21C
    /* E2B8 80053AB8 0C014DD3 */  jal        func_8005374C
    /* E2BC 80053ABC 2647021C */   addiu     $a3, $s2, 0x21C
    /* E2C0 80053AC0 4405A000 */  mfc1       $a1, $f20
    /* E2C4 80053AC4 260400FC */  addiu      $a0, $s0, 0xFC
    /* E2C8 80053AC8 262600FC */  addiu      $a2, $s1, 0xFC
    /* E2CC 80053ACC 0C014DD3 */  jal        func_8005374C
    /* E2D0 80053AD0 264700FC */   addiu     $a3, $s2, 0xFC
    /* E2D4 80053AD4 4405A000 */  mfc1       $a1, $f20
    /* E2D8 80053AD8 260401F8 */  addiu      $a0, $s0, 0x1F8
    /* E2DC 80053ADC 262601F8 */  addiu      $a2, $s1, 0x1F8
    /* E2E0 80053AE0 0C014DD3 */  jal        func_8005374C
    /* E2E4 80053AE4 264701F8 */   addiu     $a3, $s2, 0x1F8
    /* E2E8 80053AE8 4405A000 */  mfc1       $a1, $f20
    /* E2EC 80053AEC 260400D8 */  addiu      $a0, $s0, 0xD8
    /* E2F0 80053AF0 262600D8 */  addiu      $a2, $s1, 0xD8
    /* E2F4 80053AF4 0C014DD3 */  jal        func_8005374C
    /* E2F8 80053AF8 264700D8 */   addiu     $a3, $s2, 0xD8
    /* E2FC 80053AFC 4405A000 */  mfc1       $a1, $f20
    /* E300 80053B00 26040168 */  addiu      $a0, $s0, 0x168
    /* E304 80053B04 26260168 */  addiu      $a2, $s1, 0x168
    /* E308 80053B08 0C014DD3 */  jal        func_8005374C
    /* E30C 80053B0C 26470168 */   addiu     $a3, $s2, 0x168
    /* E310 80053B10 4405A000 */  mfc1       $a1, $f20
    /* E314 80053B14 260401D4 */  addiu      $a0, $s0, 0x1D4
    /* E318 80053B18 262601D4 */  addiu      $a2, $s1, 0x1D4
    /* E31C 80053B1C 0C014DD3 */  jal        func_8005374C
    /* E320 80053B20 264701D4 */   addiu     $a3, $s2, 0x1D4
    /* E324 80053B24 4405A000 */  mfc1       $a1, $f20
    /* E328 80053B28 26040144 */  addiu      $a0, $s0, 0x144
    /* E32C 80053B2C 26260144 */  addiu      $a2, $s1, 0x144
    /* E330 80053B30 0C014DD3 */  jal        func_8005374C
    /* E334 80053B34 26470144 */   addiu     $a3, $s2, 0x144
    /* E338 80053B38 4405A000 */  mfc1       $a1, $f20
    /* E33C 80053B3C 260401B0 */  addiu      $a0, $s0, 0x1B0
    /* E340 80053B40 262601B0 */  addiu      $a2, $s1, 0x1B0
    /* E344 80053B44 0C014DD3 */  jal        func_8005374C
    /* E348 80053B48 264701B0 */   addiu     $a3, $s2, 0x1B0
    /* E34C 80053B4C 4405A000 */  mfc1       $a1, $f20
    /* E350 80053B50 26040120 */  addiu      $a0, $s0, 0x120
    /* E354 80053B54 26260120 */  addiu      $a2, $s1, 0x120
    /* E358 80053B58 0C014DD3 */  jal        func_8005374C
    /* E35C 80053B5C 26470120 */   addiu     $a3, $s2, 0x120
    /* E360 80053B60 4405A000 */  mfc1       $a1, $f20
    /* E364 80053B64 2604018C */  addiu      $a0, $s0, 0x18C
    /* E368 80053B68 2626018C */  addiu      $a2, $s1, 0x18C
    /* E36C 80053B6C 0C014DD3 */  jal        func_8005374C
    /* E370 80053B70 2647018C */   addiu     $a3, $s2, 0x18C
    /* E374 80053B74 4405A000 */  mfc1       $a1, $f20
    /* E378 80053B78 26040048 */  addiu      $a0, $s0, 0x48
    /* E37C 80053B7C 26260048 */  addiu      $a2, $s1, 0x48
    /* E380 80053B80 0C014DD3 */  jal        func_8005374C
    /* E384 80053B84 26470048 */   addiu     $a3, $s2, 0x48
    /* E388 80053B88 4405A000 */  mfc1       $a1, $f20
    /* E38C 80053B8C 260400B4 */  addiu      $a0, $s0, 0xB4
    /* E390 80053B90 262600B4 */  addiu      $a2, $s1, 0xB4
    /* E394 80053B94 0C014DD3 */  jal        func_8005374C
    /* E398 80053B98 264700B4 */   addiu     $a3, $s2, 0xB4
    /* E39C 80053B9C 4405A000 */  mfc1       $a1, $f20
    /* E3A0 80053BA0 26040024 */  addiu      $a0, $s0, 0x24
    /* E3A4 80053BA4 26260024 */  addiu      $a2, $s1, 0x24
    /* E3A8 80053BA8 0C014DD3 */  jal        func_8005374C
    /* E3AC 80053BAC 26470024 */   addiu     $a3, $s2, 0x24
    /* E3B0 80053BB0 4405A000 */  mfc1       $a1, $f20
    /* E3B4 80053BB4 26040090 */  addiu      $a0, $s0, 0x90
    /* E3B8 80053BB8 26260090 */  addiu      $a2, $s1, 0x90
    /* E3BC 80053BBC 0C014DD3 */  jal        func_8005374C
    /* E3C0 80053BC0 26470090 */   addiu     $a3, $s2, 0x90
    /* E3C4 80053BC4 4405A000 */  mfc1       $a1, $f20
    /* E3C8 80053BC8 02002025 */  or         $a0, $s0, $zero
    /* E3CC 80053BCC 02203025 */  or         $a2, $s1, $zero
    /* E3D0 80053BD0 0C014DD3 */  jal        func_8005374C
    /* E3D4 80053BD4 02403825 */   or        $a3, $s2, $zero
    /* E3D8 80053BD8 4405A000 */  mfc1       $a1, $f20
    /* E3DC 80053BDC 2604006C */  addiu      $a0, $s0, 0x6C
    /* E3E0 80053BE0 2626006C */  addiu      $a2, $s1, 0x6C
    /* E3E4 80053BE4 0C014DD3 */  jal        func_8005374C
    /* E3E8 80053BE8 2647006C */   addiu     $a3, $s2, 0x6C
    /* E3EC 80053BEC 8FBF002C */  lw         $ra, 0x2C($sp)
    /* E3F0 80053BF0 D7B40018 */  ldc1       $f20, 0x18($sp)
    /* E3F4 80053BF4 8FB00020 */  lw         $s0, 0x20($sp)
    /* E3F8 80053BF8 8FB10024 */  lw         $s1, 0x24($sp)
    /* E3FC 80053BFC 8FB20028 */  lw         $s2, 0x28($sp)
    /* E400 80053C00 03E00008 */  jr         $ra
    /* E404 80053C04 27BD0030 */   addiu     $sp, $sp, 0x30
.size func_80053A5C, . - func_80053A5C
