glabel func_80093AFC
    /* 4E2FC 80093AFC 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 4E300 80093B00 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 4E304 80093B04 24830008 */  addiu      $v1, $a0, 0x8
    /* 4E308 80093B08 3C0EB600 */  lui        $t6, (0xB6000000 >> 16)
    /* 4E30C 80093B0C 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 4E310 80093B10 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 4E314 80093B14 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 4E318 80093B18 3C18B700 */  lui        $t8, (0xB7000000 >> 16)
    /* 4E31C 80093B1C AC780000 */  sw         $t8, 0x0($v1)
    /* 4E320 80093B20 24650008 */  addiu      $a1, $v1, 0x8
    /* 4E324 80093B24 24190005 */  addiu      $t9, $zero, 0x5
    /* 4E328 80093B28 AC790004 */  sw         $t9, 0x4($v1)
    /* 4E32C 80093B2C 3C09BB00 */  lui        $t1, (0xBB000000 >> 16)
    /* 4E330 80093B30 ACA90000 */  sw         $t1, 0x0($a1)
    /* 4E334 80093B34 ACA00004 */  sw         $zero, 0x4($a1)
    /* 4E338 80093B38 24A70008 */  addiu      $a3, $a1, 0x8
    /* 4E33C 80093B3C 24E80008 */  addiu      $t0, $a3, 0x8
    /* 4E340 80093B40 3C0AE700 */  lui        $t2, (0xE7000000 >> 16)
    /* 4E344 80093B44 ACEA0000 */  sw         $t2, 0x0($a3)
    /* 4E348 80093B48 ACE00004 */  sw         $zero, 0x4($a3)
    /* 4E34C 80093B4C 3C0BBA00 */  lui        $t3, (0xBA001402 >> 16)
    /* 4E350 80093B50 356B1402 */  ori        $t3, $t3, (0xBA001402 & 0xFFFF)
    /* 4E354 80093B54 25020008 */  addiu      $v0, $t0, 0x8
    /* 4E358 80093B58 3C0C0030 */  lui        $t4, (0x300000 >> 16)
    /* 4E35C 80093B5C AD0C0004 */  sw         $t4, 0x4($t0)
    /* 4E360 80093B60 AD0B0000 */  sw         $t3, 0x0($t0)
    /* 4E364 80093B64 3C0EFFFC */  lui        $t6, (0xFFFCF279 >> 16)
    /* 4E368 80093B68 3C0DFCFF */  lui        $t5, (0xFCFFFFFF >> 16)
    /* 4E36C 80093B6C 35ADFFFF */  ori        $t5, $t5, (0xFCFFFFFF & 0xFFFF)
    /* 4E370 80093B70 35CEF279 */  ori        $t6, $t6, (0xFFFCF279 & 0xFFFF)
    /* 4E374 80093B74 24430008 */  addiu      $v1, $v0, 0x8
    /* 4E378 80093B78 AC4E0004 */  sw         $t6, 0x4($v0)
    /* 4E37C 80093B7C AC4D0000 */  sw         $t5, 0x0($v0)
    /* 4E380 80093B80 3C180F0A */  lui        $t8, (0xF0A4000 >> 16)
    /* 4E384 80093B84 3C0FB900 */  lui        $t7, (0xB900031D >> 16)
    /* 4E388 80093B88 35EF031D */  ori        $t7, $t7, (0xB900031D & 0xFFFF)
    /* 4E38C 80093B8C 37184000 */  ori        $t8, $t8, (0xF0A4000 & 0xFFFF)
    /* 4E390 80093B90 24660008 */  addiu      $a2, $v1, 0x8
    /* 4E394 80093B94 AC780004 */  sw         $t8, 0x4($v1)
    /* 4E398 80093B98 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 4E39C 80093B9C 3C19FE00 */  lui        $t9, (0xFE000000 >> 16)
    /* 4E3A0 80093BA0 ACD90000 */  sw         $t9, 0x0($a2)
    /* 4E3A4 80093BA4 24C50008 */  addiu      $a1, $a2, 0x8
    /* 4E3A8 80093BA8 AFA50040 */  sw         $a1, 0x40($sp)
    /* 4E3AC 80093BAC AFA60020 */  sw         $a2, 0x20($sp)
    /* 4E3B0 80093BB0 0C0315C8 */  jal        osVirtualToPhysical
    /* 4E3B4 80093BB4 3C04802A */   lui       $a0, (0x802A0000 >> 16)
    /* 4E3B8 80093BB8 8FA70040 */  lw         $a3, 0x40($sp)
    /* 4E3BC 80093BBC 8FA60020 */  lw         $a2, 0x20($sp)
    /* 4E3C0 80093BC0 3C09FF10 */  lui        $t1, (0xFF10013F >> 16)
    /* 4E3C4 80093BC4 3529013F */  ori        $t1, $t1, (0xFF10013F & 0xFFFF)
    /* 4E3C8 80093BC8 ACC20004 */  sw         $v0, 0x4($a2)
    /* 4E3CC 80093BCC ACE90000 */  sw         $t1, 0x0($a3)
    /* 4E3D0 80093BD0 24E50008 */  addiu      $a1, $a3, 0x8
    /* 4E3D4 80093BD4 AFA50040 */  sw         $a1, 0x40($sp)
    /* 4E3D8 80093BD8 3C04802A */  lui        $a0, (0x802A0000 >> 16)
    /* 4E3DC 80093BDC 0C0315C8 */  jal        osVirtualToPhysical
    /* 4E3E0 80093BE0 AFA7001C */   sw        $a3, 0x1C($sp)
    /* 4E3E4 80093BE4 8FA30040 */  lw         $v1, 0x40($sp)
    /* 4E3E8 80093BE8 8FA7001C */  lw         $a3, 0x1C($sp)
    /* 4E3EC 80093BEC 3C0BFFFC */  lui        $t3, (0xFFFCFFFC >> 16)
    /* 4E3F0 80093BF0 356BFFFC */  ori        $t3, $t3, (0xFFFCFFFC & 0xFFFF)
    /* 4E3F4 80093BF4 ACE20004 */  sw         $v0, 0x4($a3)
    /* 4E3F8 80093BF8 3C0AF700 */  lui        $t2, (0xF7000000 >> 16)
    /* 4E3FC 80093BFC 24640008 */  addiu      $a0, $v1, 0x8
    /* 4E400 80093C00 3C0D004F */  lui        $t5, (0x4FC3BC >> 16)
    /* 4E404 80093C04 AC6A0000 */  sw         $t2, 0x0($v1)
    /* 4E408 80093C08 AC6B0004 */  sw         $t3, 0x4($v1)
    /* 4E40C 80093C0C 35ADC3BC */  ori        $t5, $t5, (0x4FC3BC & 0xFFFF)
    /* 4E410 80093C10 3C0CED00 */  lui        $t4, (0xED000000 >> 16)
    /* 4E414 80093C14 AC8C0000 */  sw         $t4, 0x0($a0)
    /* 4E418 80093C18 AC8D0004 */  sw         $t5, 0x4($a0)
    /* 4E41C 80093C1C 24860008 */  addiu      $a2, $a0, 0x8
    /* 4E420 80093C20 3C0EF64F */  lui        $t6, (0xF64FC3BC >> 16)
    /* 4E424 80093C24 35CEC3BC */  ori        $t6, $t6, (0xF64FC3BC & 0xFFFF)
    /* 4E428 80093C28 ACCE0000 */  sw         $t6, 0x0($a2)
    /* 4E42C 80093C2C ACC00004 */  sw         $zero, 0x4($a2)
    /* 4E430 80093C30 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 4E434 80093C34 24C20008 */  addiu      $v0, $a2, 0x8
    /* 4E438 80093C38 27BD0040 */  addiu      $sp, $sp, 0x40
    /* 4E43C 80093C3C 03E00008 */  jr         $ra
    /* 4E440 80093C40 00000000 */   nop
.size func_80093AFC, . - func_80093AFC
