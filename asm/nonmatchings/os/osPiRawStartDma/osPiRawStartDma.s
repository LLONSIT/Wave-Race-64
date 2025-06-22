glabel osPiRawStartDma
    /* 86B70 800CC370 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 86B74 800CC374 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 86B78 800CC378 AFA40028 */  sw         $a0, 0x28($sp)
    /* 86B7C 800CC37C AFA5002C */  sw         $a1, 0x2C($sp)
    /* 86B80 800CC380 AFA60030 */  sw         $a2, 0x30($sp)
    /* 86B84 800CC384 AFA70034 */  sw         $a3, 0x34($sp)
    /* 86B88 800CC388 AFB10018 */  sw         $s1, 0x18($sp)
    /* 86B8C 800CC38C AFB00014 */  sw         $s0, 0x14($sp)
    /* 86B90 800CC390 3C0EA460 */  lui        $t6, %hi(D_A4600010)
    /* 86B94 800CC394 8DD00010 */  lw         $s0, %lo(D_A4600010)($t6)
    /* 86B98 800CC398 320F0003 */  andi       $t7, $s0, 0x3
    /* 86B9C 800CC39C 11E00006 */  beqz       $t7, .L800CC3B8
    /* 86BA0 800CC3A0 00000000 */   nop
  .L800CC3A4:
    /* 86BA4 800CC3A4 3C18A460 */  lui        $t8, %hi(D_A4600010)
    /* 86BA8 800CC3A8 8F100010 */  lw         $s0, %lo(D_A4600010)($t8)
    /* 86BAC 800CC3AC 32190003 */  andi       $t9, $s0, 0x3
    /* 86BB0 800CC3B0 1720FFFC */  bnez       $t9, .L800CC3A4
    /* 86BB4 800CC3B4 00000000 */   nop
  .L800CC3B8:
    /* 86BB8 800CC3B8 0C0315C8 */  jal        osVirtualToPhysical
    /* 86BBC 800CC3BC 8FA40030 */   lw        $a0, 0x30($sp)
    /* 86BC0 800CC3C0 3C08A460 */  lui        $t0, %hi(D_A4600000)
    /* 86BC4 800CC3C4 AD020000 */  sw         $v0, %lo(D_A4600000)($t0)
    /* 86BC8 800CC3C8 3C098000 */  lui        $t1, %hi(osRomBase)
    /* 86BCC 800CC3CC 8D290308 */  lw         $t1, %lo(osRomBase)($t1)
    /* 86BD0 800CC3D0 8FAA002C */  lw         $t2, 0x2C($sp)
    /* 86BD4 800CC3D4 3C011FFF */  lui        $at, (0x1FFFFFFF >> 16)
    /* 86BD8 800CC3D8 3421FFFF */  ori        $at, $at, (0x1FFFFFFF & 0xFFFF)
    /* 86BDC 800CC3DC 012A5825 */  or         $t3, $t1, $t2
    /* 86BE0 800CC3E0 01616024 */  and        $t4, $t3, $at
    /* 86BE4 800CC3E4 3C0DA460 */  lui        $t5, %hi(D_A4600004)
    /* 86BE8 800CC3E8 ADAC0004 */  sw         $t4, %lo(D_A4600004)($t5)
    /* 86BEC 800CC3EC 8FB10028 */  lw         $s1, 0x28($sp)
    /* 86BF0 800CC3F0 12200005 */  beqz       $s1, .L800CC408
    /* 86BF4 800CC3F4 24010001 */   addiu     $at, $zero, 0x1
    /* 86BF8 800CC3F8 12210008 */  beq        $s1, $at, .L800CC41C
    /* 86BFC 800CC3FC 00000000 */   nop
    /* 86C00 800CC400 1000000B */  b          .L800CC430
    /* 86C04 800CC404 00000000 */   nop
  .L800CC408:
    /* 86C08 800CC408 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 86C0C 800CC40C 3C18A460 */  lui        $t8, %hi(D_A460000C)
    /* 86C10 800CC410 25CFFFFF */  addiu      $t7, $t6, -0x1
    /* 86C14 800CC414 10000008 */  b          .L800CC438
    /* 86C18 800CC418 AF0F000C */   sw        $t7, %lo(D_A460000C)($t8)
  .L800CC41C:
    /* 86C1C 800CC41C 8FB90034 */  lw         $t9, 0x34($sp)
    /* 86C20 800CC420 3C09A460 */  lui        $t1, %hi(D_A4600008)
    /* 86C24 800CC424 2728FFFF */  addiu      $t0, $t9, -0x1
    /* 86C28 800CC428 10000003 */  b          .L800CC438
    /* 86C2C 800CC42C AD280008 */   sw        $t0, %lo(D_A4600008)($t1)
  .L800CC430:
    /* 86C30 800CC430 10000002 */  b          .L800CC43C
    /* 86C34 800CC434 2402FFFF */   addiu     $v0, $zero, -0x1
  .L800CC438:
    /* 86C38 800CC438 00001025 */  or         $v0, $zero, $zero
  .L800CC43C:
    /* 86C3C 800CC43C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 86C40 800CC440 8FB00014 */  lw         $s0, 0x14($sp)
    /* 86C44 800CC444 8FB10018 */  lw         $s1, 0x18($sp)
    /* 86C48 800CC448 03E00008 */  jr         $ra
    /* 86C4C 800CC44C 27BD0028 */   addiu     $sp, $sp, 0x28
