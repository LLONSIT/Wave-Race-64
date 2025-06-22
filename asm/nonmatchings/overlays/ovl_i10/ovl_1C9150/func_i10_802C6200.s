glabel func_i10_802C6200
    /* 1C9B50 802C6200 27BDFF30 */  addiu      $sp, $sp, -0xD0
    /* 1C9B54 802C6204 AFB20048 */  sw         $s2, 0x48($sp)
    /* 1C9B58 802C6208 AFBF0064 */  sw         $ra, 0x64($sp)
    /* 1C9B5C 802C620C AFBE0060 */  sw         $fp, 0x60($sp)
    /* 1C9B60 802C6210 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 1C9B64 802C6214 AFB60058 */  sw         $s6, 0x58($sp)
    /* 1C9B68 802C6218 AFB50054 */  sw         $s5, 0x54($sp)
    /* 1C9B6C 802C621C AFB40050 */  sw         $s4, 0x50($sp)
    /* 1C9B70 802C6220 AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1C9B74 802C6224 AFB10044 */  sw         $s1, 0x44($sp)
    /* 1C9B78 802C6228 AFB00040 */  sw         $s0, 0x40($sp)
    /* 1C9B7C 802C622C 24920008 */  addiu      $s2, $a0, 0x8
    /* 1C9B80 802C6230 3C0E0103 */  lui        $t6, (0x1030040 >> 16)
    /* 1C9B84 802C6234 3C0F0700 */  lui        $t7, %hi(D_7000000)
    /* 1C9B88 802C6238 25EF0000 */  addiu      $t7, $t7, %lo(D_7000000)
    /* 1C9B8C 802C623C 35CE0040 */  ori        $t6, $t6, (0x1030040 & 0xFFFF)
    /* 1C9B90 802C6240 02401825 */  or         $v1, $s2, $zero
    /* 1C9B94 802C6244 AC8E0000 */  sw         $t6, 0x0($a0)
    /* 1C9B98 802C6248 AC8F0004 */  sw         $t7, 0x4($a0)
    /* 1C9B9C 802C624C 26520008 */  addiu      $s2, $s2, 0x8
    /* 1C9BA0 802C6250 3C180102 */  lui        $t8, (0x1020040 >> 16)
    /* 1C9BA4 802C6254 3C190200 */  lui        $t9, %hi(D_2000A40)
    /* 1C9BA8 802C6258 27390A40 */  addiu      $t9, $t9, %lo(D_2000A40)
    /* 1C9BAC 802C625C 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
    /* 1C9BB0 802C6260 02402825 */  or         $a1, $s2, $zero
    /* 1C9BB4 802C6264 AC780000 */  sw         $t8, 0x0($v1)
    /* 1C9BB8 802C6268 AC790004 */  sw         $t9, 0x4($v1)
    /* 1C9BBC 802C626C 26520008 */  addiu      $s2, $s2, 0x8
    /* 1C9BC0 802C6270 3C090107 */  lui        $t1, %hi(D_106F550)
    /* 1C9BC4 802C6274 3C080600 */  lui        $t0, (0x6000000 >> 16)
    /* 1C9BC8 802C6278 2529F550 */  addiu      $t1, $t1, %lo(D_106F550)
    /* 1C9BCC 802C627C 02403825 */  or         $a3, $s2, $zero
    /* 1C9BD0 802C6280 ACA90004 */  sw         $t1, 0x4($a1)
    /* 1C9BD4 802C6284 ACA80000 */  sw         $t0, 0x0($a1)
    /* 1C9BD8 802C6288 3C0A0107 */  lui        $t2, %hi(D_106F628)
    /* 1C9BDC 802C628C 254AF628 */  addiu      $t2, $t2, %lo(D_106F628)
    /* 1C9BE0 802C6290 ACEA0004 */  sw         $t2, 0x4($a3)
    /* 1C9BE4 802C6294 ACE80000 */  sw         $t0, 0x0($a3)
    /* 1C9BE8 802C6298 26520008 */  addiu      $s2, $s2, 0x8
    /* 1C9BEC 802C629C 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1C9BF0 802C62A0 240B0056 */  addiu      $t3, $zero, 0x56
  .Li10_802C62A4:
    /* 1C9BF4 802C62A4 240C0010 */  addiu      $t4, $zero, 0x10
    /* 1C9BF8 802C62A8 AFAC0014 */  sw         $t4, 0x14($sp)
    /* 1C9BFC 802C62AC AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1C9C00 802C62B0 02402025 */  or         $a0, $s2, $zero
    /* 1C9C04 802C62B4 00002825 */  or         $a1, $zero, $zero
    /* 1C9C08 802C62B8 24070045 */  addiu      $a3, $zero, 0x45
    /* 1C9C0C 802C62BC 0C0250CE */  jal        func_80094338
    /* 1C9C10 802C62C0 AFA60080 */   sw        $a2, 0x80($sp)
    /* 1C9C14 802C62C4 8FA60080 */  lw         $a2, 0x80($sp)
    /* 1C9C18 802C62C8 00409025 */  or         $s2, $v0, $zero
    /* 1C9C1C 802C62CC 24C60059 */  addiu      $a2, $a2, 0x59
    /* 1C9C20 802C62D0 28C10127 */  slti       $at, $a2, 0x127
    /* 1C9C24 802C62D4 5420FFF3 */  bnel       $at, $zero, .Li10_802C62A4
    /* 1C9C28 802C62D8 240B0056 */   addiu     $t3, $zero, 0x56
    /* 1C9C2C 802C62DC 240D0056 */  addiu      $t5, $zero, 0x56
    /* 1C9C30 802C62E0 240E0010 */  addiu      $t6, $zero, 0x10
    /* 1C9C34 802C62E4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1C9C38 802C62E8 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C9C3C 802C62EC 00402025 */  or         $a0, $v0, $zero
    /* 1C9C40 802C62F0 00002825 */  or         $a1, $zero, $zero
    /* 1C9C44 802C62F4 240600A4 */  addiu      $a2, $zero, 0xA4
    /* 1C9C48 802C62F8 0C0250CE */  jal        func_80094338
    /* 1C9C4C 802C62FC 2407005A */   addiu     $a3, $zero, 0x5A
    /* 1C9C50 802C6300 240F0056 */  addiu      $t7, $zero, 0x56
    /* 1C9C54 802C6304 24180010 */  addiu      $t8, $zero, 0x10
    /* 1C9C58 802C6308 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1C9C5C 802C630C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C9C60 802C6310 00402025 */  or         $a0, $v0, $zero
    /* 1C9C64 802C6314 00002825 */  or         $a1, $zero, $zero
    /* 1C9C68 802C6318 24060046 */  addiu      $a2, $zero, 0x46
    /* 1C9C6C 802C631C 0C0250CE */  jal        func_80094338
    /* 1C9C70 802C6320 2407005A */   addiu     $a3, $zero, 0x5A
    /* 1C9C74 802C6324 00409025 */  or         $s2, $v0, $zero
    /* 1C9C78 802C6328 2411007D */  addiu      $s1, $zero, 0x7D
    /* 1C9C7C 802C632C 2410007C */  addiu      $s0, $zero, 0x7C
  .Li10_802C6330:
    /* 1C9C80 802C6330 2419009C */  addiu      $t9, $zero, 0x9C
    /* 1C9C84 802C6334 24090010 */  addiu      $t1, $zero, 0x10
    /* 1C9C88 802C6338 AFA90014 */  sw         $t1, 0x14($sp)
    /* 1C9C8C 802C633C AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C9C90 802C6340 02402025 */  or         $a0, $s2, $zero
    /* 1C9C94 802C6344 00002825 */  or         $a1, $zero, $zero
    /* 1C9C98 802C6348 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1C9C9C 802C634C 0C0250CE */  jal        func_80094338
    /* 1C9CA0 802C6350 02203825 */   or        $a3, $s1, $zero
    /* 1C9CA4 802C6354 240A0069 */  addiu      $t2, $zero, 0x69
    /* 1C9CA8 802C6358 240B0010 */  addiu      $t3, $zero, 0x10
    /* 1C9CAC 802C635C AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C9CB0 802C6360 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C9CB4 802C6364 00402025 */  or         $a0, $v0, $zero
    /* 1C9CB8 802C6368 00002825 */  or         $a1, $zero, $zero
    /* 1C9CBC 802C636C 240600BB */  addiu      $a2, $zero, 0xBB
    /* 1C9CC0 802C6370 0C0250CE */  jal        func_80094338
    /* 1C9CC4 802C6374 02003825 */   or        $a3, $s0, $zero
    /* 1C9CC8 802C6378 26100014 */  addiu      $s0, $s0, 0x14
    /* 1C9CCC 802C637C 2A0100B8 */  slti       $at, $s0, 0xB8
    /* 1C9CD0 802C6380 26310014 */  addiu      $s1, $s1, 0x14
    /* 1C9CD4 802C6384 1420FFEA */  bnez       $at, .Li10_802C6330
    /* 1C9CD8 802C6388 00409025 */   or        $s2, $v0, $zero
    /* 1C9CDC 802C638C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C9CE0 802C6390 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C9CE4 802C6394 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C9CE8 802C6398 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C9CEC 802C639C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C9CF0 802C63A0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C9CF4 802C63A4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C9CF8 802C63A8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C9CFC 802C63AC 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C9D00 802C63B0 AFAB0030 */  sw         $t3, 0x30($sp)
    /* 1C9D04 802C63B4 AFAA002C */  sw         $t2, 0x2C($sp)
    /* 1C9D08 802C63B8 AFA90028 */  sw         $t1, 0x28($sp)
    /* 1C9D0C 802C63BC AFB90024 */  sw         $t9, 0x24($sp)
    /* 1C9D10 802C63C0 AFB80020 */  sw         $t8, 0x20($sp)
    /* 1C9D14 802C63C4 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1C9D18 802C63C8 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1C9D1C 802C63CC AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1C9D20 802C63D0 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C9D24 802C63D4 AFAC0034 */  sw         $t4, 0x34($sp)
    /* 1C9D28 802C63D8 00402025 */  or         $a0, $v0, $zero
    /* 1C9D2C 802C63DC 00002825 */  or         $a1, $zero, $zero
    /* 1C9D30 802C63E0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C9D34 802C63E4 0C07A51B */  jal        func_801E946C
    /* 1C9D38 802C63E8 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C9D3C 802C63EC 240D0027 */  addiu      $t5, $zero, 0x27
    /* 1C9D40 802C63F0 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C9D44 802C63F4 00402025 */  or         $a0, $v0, $zero
    /* 1C9D48 802C63F8 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C9D4C 802C63FC 24060010 */  addiu      $a2, $zero, 0x10
    /* 1C9D50 802C6400 24070026 */  addiu      $a3, $zero, 0x26
    /* 1C9D54 802C6404 0C078FB8 */  jal        func_801E3EE0
    /* 1C9D58 802C6408 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C9D5C 802C640C 3C0E802C */  lui        $t6, %hi(D_802C6B34)
    /* 1C9D60 802C6410 8DCE6B34 */  lw         $t6, %lo(D_802C6B34)($t6)
    /* 1C9D64 802C6414 3C18802C */  lui        $t8, %hi(D_802C6B30)
    /* 1C9D68 802C6418 8F186B30 */  lw         $t8, %lo(D_802C6B30)($t8)
    /* 1C9D6C 802C641C 000E7880 */  sll        $t7, $t6, 2
    /* 1C9D70 802C6420 01EE7823 */  subu       $t7, $t7, $t6
    /* 1C9D74 802C6424 3C11802C */  lui        $s1, %hi(D_i10_802C6AA0)
    /* 1C9D78 802C6428 3C16802C */  lui        $s6, %hi(D_802C6B40)
    /* 1C9D7C 802C642C 01F8C821 */  addu       $t9, $t7, $t8
    /* 1C9D80 802C6430 00409025 */  or         $s2, $v0, $zero
    /* 1C9D84 802C6434 AFB900B0 */  sw         $t9, 0xB0($sp)
    /* 1C9D88 802C6438 26D66B40 */  addiu      $s6, $s6, %lo(D_802C6B40)
    /* 1C9D8C 802C643C 26316AA0 */  addiu      $s1, $s1, %lo(D_i10_802C6AA0)
    /* 1C9D90 802C6440 00009825 */  or         $s3, $zero, $zero
    /* 1C9D94 802C6444 24150061 */  addiu      $s5, $zero, 0x61
    /* 1C9D98 802C6448 24140004 */  addiu      $s4, $zero, 0x4
  .Li10_802C644C:
    /* 1C9D9C 802C644C 8FA900B0 */  lw         $t1, 0xB0($sp)
    /* 1C9DA0 802C6450 02402025 */  or         $a0, $s2, $zero
    /* 1C9DA4 802C6454 24060080 */  addiu      $a2, $zero, 0x80
    /* 1C9DA8 802C6458 16690003 */  bne        $s3, $t1, .Li10_802C6468
    /* 1C9DAC 802C645C 24070080 */   addiu     $a3, $zero, 0x80
    /* 1C9DB0 802C6460 10000009 */  b          .Li10_802C6488
    /* 1C9DB4 802C6464 24100006 */   addiu     $s0, $zero, 0x6
  .Li10_802C6468:
    /* 1C9DB8 802C6468 00135080 */  sll        $t2, $s3, 2
    /* 1C9DBC 802C646C 02CA5821 */  addu       $t3, $s6, $t2
    /* 1C9DC0 802C6470 8D6C0000 */  lw         $t4, 0x0($t3)
    /* 1C9DC4 802C6474 00008025 */  or         $s0, $zero, $zero
    /* 1C9DC8 802C6478 15800003 */  bnez       $t4, .Li10_802C6488
    /* 1C9DCC 802C647C 00000000 */   nop
    /* 1C9DD0 802C6480 10000001 */  b          .Li10_802C6488
    /* 1C9DD4 802C6484 24100007 */   addiu     $s0, $zero, 0x7
  .Li10_802C6488:
    /* 1C9DD8 802C6488 240D0080 */  addiu      $t5, $zero, 0x80
    /* 1C9DDC 802C648C AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C9DE0 802C6490 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C9DE4 802C6494 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C9DE8 802C6498 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C9DEC 802C649C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C9DF0 802C64A0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C9DF4 802C64A4 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C9DF8 802C64A8 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C9DFC 802C64AC 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C9E00 802C64B0 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C9E04 802C64B4 AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1C9E08 802C64B8 AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1C9E0C 802C64BC AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1C9E10 802C64C0 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1C9E14 802C64C4 AFB90020 */  sw         $t9, 0x20($sp)
    /* 1C9E18 802C64C8 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1C9E1C 802C64CC AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1C9E20 802C64D0 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1C9E24 802C64D4 AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1C9E28 802C64D8 0C07A51B */  jal        func_801E946C
    /* 1C9E2C 802C64DC 02002825 */   or        $a1, $s0, $zero
    /* 1C9E30 802C64E0 1674000B */  bne        $s3, $s4, .Li10_802C6510
    /* 1C9E34 802C64E4 00409025 */   or        $s2, $v0, $zero
    /* 1C9E38 802C64E8 8E260004 */  lw         $a2, 0x4($s1)
    /* 1C9E3C 802C64EC 240E005D */  addiu      $t6, $zero, 0x5D
    /* 1C9E40 802C64F0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C9E44 802C64F4 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C9E48 802C64F8 00402025 */  or         $a0, $v0, $zero
    /* 1C9E4C 802C64FC 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C9E50 802C6500 0C078FB8 */  jal        func_801E3EE0
    /* 1C9E54 802C6504 240700C1 */   addiu     $a3, $zero, 0xC1
    /* 1C9E58 802C6508 1000001A */  b          .Li10_802C6574
    /* 1C9E5C 802C650C 00409025 */   or        $s2, $v0, $zero
  .Li10_802C6510:
    /* 1C9E60 802C6510 24010003 */  addiu      $at, $zero, 0x3
    /* 1C9E64 802C6514 1661000A */  bne        $s3, $at, .Li10_802C6540
    /* 1C9E68 802C6518 02402025 */   or        $a0, $s2, $zero
    /* 1C9E6C 802C651C 8E260004 */  lw         $a2, 0x4($s1)
    /* 1C9E70 802C6520 240F005D */  addiu      $t7, $zero, 0x5D
    /* 1C9E74 802C6524 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C9E78 802C6528 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C9E7C 802C652C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C9E80 802C6530 0C078FB8 */  jal        func_801E3EE0
    /* 1C9E84 802C6534 24070050 */   addiu     $a3, $zero, 0x50
    /* 1C9E88 802C6538 1000000E */  b          .Li10_802C6574
    /* 1C9E8C 802C653C 00409025 */   or        $s2, $v0, $zero
  .Li10_802C6540:
    /* 1C9E90 802C6540 02750019 */  multu      $s3, $s5
    /* 1C9E94 802C6544 86390000 */  lh         $t9, 0x0($s1)
    /* 1C9E98 802C6548 8E260004 */  lw         $a2, 0x4($s1)
    /* 1C9E9C 802C654C 24090048 */  addiu      $t1, $zero, 0x48
    /* 1C9EA0 802C6550 AFA90010 */  sw         $t1, 0x10($sp)
    /* 1C9EA4 802C6554 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C9EA8 802C6558 02402025 */  or         $a0, $s2, $zero
    /* 1C9EAC 802C655C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C9EB0 802C6560 0000C012 */  mflo       $t8
    /* 1C9EB4 802C6564 03193821 */  addu       $a3, $t8, $t9
    /* 1C9EB8 802C6568 0C078FB8 */  jal        func_801E3EE0
    /* 1C9EBC 802C656C 24E7002C */   addiu     $a3, $a3, 0x2C
    /* 1C9EC0 802C6570 00409025 */  or         $s2, $v0, $zero
  .Li10_802C6574:
    /* 1C9EC4 802C6574 26730001 */  addiu      $s3, $s3, 0x1
    /* 1C9EC8 802C6578 2A610005 */  slti       $at, $s3, 0x5
    /* 1C9ECC 802C657C 1420FFB3 */  bnez       $at, .Li10_802C644C
    /* 1C9ED0 802C6580 26310008 */   addiu     $s1, $s1, 0x8
    /* 1C9ED4 802C6584 8FA200B0 */  lw         $v0, 0xB0($sp)
    /* 1C9ED8 802C6588 24010003 */  addiu      $at, $zero, 0x3
    /* 1C9EDC 802C658C 50540110 */  beql       $v0, $s4, .Li10_802C69D0
    /* 1C9EE0 802C6590 8FBF0064 */   lw        $ra, 0x64($sp)
    /* 1C9EE4 802C6594 1041010D */  beq        $v0, $at, .Li10_802C69CC
    /* 1C9EE8 802C6598 00025080 */   sll       $t2, $v0, 2
    /* 1C9EEC 802C659C 01425023 */  subu       $t2, $t2, $v0
    /* 1C9EF0 802C65A0 3C0C801D */  lui        $t4, %hi(D_801CB308)
    /* 1C9EF4 802C65A4 258CB308 */  addiu      $t4, $t4, %lo(D_801CB308)
    /* 1C9EF8 802C65A8 000A5080 */  sll        $t2, $t2, 2
    /* 1C9EFC 802C65AC 014CA821 */  addu       $s5, $t2, $t4
    /* 1C9F00 802C65B0 3C1E802C */  lui        $fp, %hi(D_i10_802C6AC8)
    /* 1C9F04 802C65B4 240E0080 */  addiu      $t6, $zero, 0x80
    /* 1C9F08 802C65B8 AFB50078 */  sw         $s5, 0x78($sp)
    /* 1C9F0C 802C65BC AFAA007C */  sw         $t2, 0x7C($sp)
    /* 1C9F10 802C65C0 AFAE006C */  sw         $t6, 0x6C($sp)
    /* 1C9F14 802C65C4 27DE6AC8 */  addiu      $fp, $fp, %lo(D_i10_802C6AC8)
    /* 1C9F18 802C65C8 00009825 */  or         $s3, $zero, $zero
    /* 1C9F1C 802C65CC 0000B825 */  or         $s7, $zero, $zero
    /* 1C9F20 802C65D0 2416007F */  addiu      $s6, $zero, 0x7F
    /* 1C9F24 802C65D4 2414FFFF */  addiu      $s4, $zero, -0x1
  .Li10_802C65D8:
    /* 1C9F28 802C65D8 3C0F801D */  lui        $t7, %hi(D_801CE640)
    /* 1C9F2C 802C65DC 8DEFE640 */  lw         $t7, %lo(D_801CE640)($t7)
    /* 1C9F30 802C65E0 02402025 */  or         $a0, $s2, $zero
    /* 1C9F34 802C65E4 24060080 */  addiu      $a2, $zero, 0x80
    /* 1C9F38 802C65E8 11E0000E */  beqz       $t7, .Li10_802C6624
    /* 1C9F3C 802C65EC 24070080 */   addiu     $a3, $zero, 0x80
    /* 1C9F40 802C65F0 3C18802C */  lui        $t8, %hi(D_802C6B38)
    /* 1C9F44 802C65F4 8F186B38 */  lw         $t8, %lo(D_802C6B38)($t8)
    /* 1C9F48 802C65F8 56780004 */  bnel       $s3, $t8, .Li10_802C660C
    /* 1C9F4C 802C65FC 8EB90000 */   lw        $t9, 0x0($s5)
    /* 1C9F50 802C6600 1000000E */  b          .Li10_802C663C
    /* 1C9F54 802C6604 24100006 */   addiu     $s0, $zero, 0x6
    /* 1C9F58 802C6608 8EB90000 */  lw         $t9, 0x0($s5)
  .Li10_802C660C:
    /* 1C9F5C 802C660C 16990003 */  bne        $s4, $t9, .Li10_802C661C
    /* 1C9F60 802C6610 00000000 */   nop
    /* 1C9F64 802C6614 10000009 */  b          .Li10_802C663C
    /* 1C9F68 802C6618 24100007 */   addiu     $s0, $zero, 0x7
  .Li10_802C661C:
    /* 1C9F6C 802C661C 10000007 */  b          .Li10_802C663C
    /* 1C9F70 802C6620 00008025 */   or        $s0, $zero, $zero
  .Li10_802C6624:
    /* 1C9F74 802C6624 8EA90000 */  lw         $t1, 0x0($s5)
    /* 1C9F78 802C6628 00008025 */  or         $s0, $zero, $zero
    /* 1C9F7C 802C662C 16890003 */  bne        $s4, $t1, .Li10_802C663C
    /* 1C9F80 802C6630 00000000 */   nop
    /* 1C9F84 802C6634 10000001 */  b          .Li10_802C663C
    /* 1C9F88 802C6638 24100007 */   addiu     $s0, $zero, 0x7
  .Li10_802C663C:
    /* 1C9F8C 802C663C 240A0080 */  addiu      $t2, $zero, 0x80
    /* 1C9F90 802C6640 AFAA0010 */  sw         $t2, 0x10($sp)
    /* 1C9F94 802C6644 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1C9F98 802C6648 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C9F9C 802C664C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C9FA0 802C6650 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C9FA4 802C6654 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C9FA8 802C6658 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C9FAC 802C665C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C9FB0 802C6660 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C9FB4 802C6664 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1C9FB8 802C6668 AFA90030 */  sw         $t1, 0x30($sp)
    /* 1C9FBC 802C666C AFB9002C */  sw         $t9, 0x2C($sp)
    /* 1C9FC0 802C6670 AFB80028 */  sw         $t8, 0x28($sp)
    /* 1C9FC4 802C6674 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1C9FC8 802C6678 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1C9FCC 802C667C AFAD001C */  sw         $t5, 0x1C($sp)
    /* 1C9FD0 802C6680 AFAC0018 */  sw         $t4, 0x18($sp)
    /* 1C9FD4 802C6684 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C9FD8 802C6688 AFAA0034 */  sw         $t2, 0x34($sp)
    /* 1C9FDC 802C668C 0C07A51B */  jal        func_801E946C
    /* 1C9FE0 802C6690 02002825 */   or        $a1, $s0, $zero
    /* 1C9FE4 802C6694 8FAB006C */  lw         $t3, 0x6C($sp)
    /* 1C9FE8 802C6698 00402025 */  or         $a0, $v0, $zero
    /* 1C9FEC 802C669C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C9FF0 802C66A0 8FC60000 */  lw         $a2, 0x0($fp)
    /* 1C9FF4 802C66A4 24070029 */  addiu      $a3, $zero, 0x29
    /* 1C9FF8 802C66A8 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C9FFC 802C66AC 0C078FB8 */  jal        func_801E3EE0
    /* 1CA000 802C66B0 AFAB0010 */   sw        $t3, 0x10($sp)
    /* 1CA004 802C66B4 3C06802C */  lui        $a2, %hi(D_i10_802C6B20)
    /* 1CA008 802C66B8 24C66B20 */  addiu      $a2, $a2, %lo(D_i10_802C6B20)
    /* 1CA00C 802C66BC 00402025 */  or         $a0, $v0, $zero
    /* 1CA010 802C66C0 24050002 */  addiu      $a1, $zero, 0x2
    /* 1CA014 802C66C4 240700A7 */  addiu      $a3, $zero, 0xA7
    /* 1CA018 802C66C8 0C07A616 */  jal        func_801E9858
    /* 1CA01C 802C66CC AFB60010 */   sw        $s6, 0x10($sp)
    /* 1CA020 802C66D0 3C0C801D */  lui        $t4, %hi(D_801CE640)
    /* 1CA024 802C66D4 8D8CE640 */  lw         $t4, %lo(D_801CE640)($t4)
    /* 1CA028 802C66D8 00409025 */  or         $s2, $v0, $zero
    /* 1CA02C 802C66DC 3C0D802C */  lui        $t5, %hi(D_802C6B38)
    /* 1CA030 802C66E0 11800019 */  beqz       $t4, .Li10_802C6748
    /* 1CA034 802C66E4 24010001 */   addiu     $at, $zero, 0x1
    /* 1CA038 802C66E8 8DAD6B38 */  lw         $t5, %lo(D_802C6B38)($t5)
    /* 1CA03C 802C66EC 8FAE00B0 */  lw         $t6, 0xB0($sp)
    /* 1CA040 802C66F0 3C19800E */  lui        $t9, %hi(D_800DA988)
    /* 1CA044 802C66F4 166D000D */  bne        $s3, $t5, .Li10_802C672C
    /* 1CA048 802C66F8 000E7880 */   sll       $t7, $t6, 2
    /* 1CA04C 802C66FC 01EE7823 */  subu       $t7, $t7, $t6
    /* 1CA050 802C6700 000F7880 */  sll        $t7, $t7, 2
    /* 1CA054 802C6704 01F7C021 */  addu       $t8, $t7, $s7
    /* 1CA058 802C6708 0338C821 */  addu       $t9, $t9, $t8
    /* 1CA05C 802C670C 8F39A988 */  lw         $t9, %lo(D_800DA988)($t9)
    /* 1CA060 802C6710 8EA20000 */  lw         $v0, 0x0($s5)
    /* 1CA064 802C6714 14590003 */  bne        $v0, $t9, .Li10_802C6724
    /* 1CA068 802C6718 00000000 */   nop
    /* 1CA06C 802C671C 10000010 */  b          .Li10_802C6760
    /* 1CA070 802C6720 24100006 */   addiu     $s0, $zero, 0x6
  .Li10_802C6724:
    /* 1CA074 802C6724 1000000E */  b          .Li10_802C6760
    /* 1CA078 802C6728 24100004 */   addiu     $s0, $zero, 0x4
  .Li10_802C672C:
    /* 1CA07C 802C672C 8EA20000 */  lw         $v0, 0x0($s5)
    /* 1CA080 802C6730 16820003 */  bne        $s4, $v0, .Li10_802C6740
    /* 1CA084 802C6734 00000000 */   nop
    /* 1CA088 802C6738 10000009 */  b          .Li10_802C6760
    /* 1CA08C 802C673C 24100007 */   addiu     $s0, $zero, 0x7
  .Li10_802C6740:
    /* 1CA090 802C6740 10000007 */  b          .Li10_802C6760
    /* 1CA094 802C6744 00008025 */   or        $s0, $zero, $zero
  .Li10_802C6748:
    /* 1CA098 802C6748 8EA20000 */  lw         $v0, 0x0($s5)
    /* 1CA09C 802C674C 00008025 */  or         $s0, $zero, $zero
    /* 1CA0A0 802C6750 16820003 */  bne        $s4, $v0, .Li10_802C6760
    /* 1CA0A4 802C6754 00000000 */   nop
    /* 1CA0A8 802C6758 10000001 */  b          .Li10_802C6760
    /* 1CA0AC 802C675C 24100007 */   addiu     $s0, $zero, 0x7
  .Li10_802C6760:
    /* 1CA0B0 802C6760 1660000B */  bnez       $s3, .Li10_802C6790
    /* 1CA0B4 802C6764 3C0A802C */   lui       $t2, %hi(D_i10_802C6AD4)
    /* 1CA0B8 802C6768 16820003 */  bne        $s4, $v0, .Li10_802C6778
    /* 1CA0BC 802C676C 00008825 */   or        $s1, $zero, $zero
    /* 1CA0C0 802C6770 10000002 */  b          .Li10_802C677C
    /* 1CA0C4 802C6774 00003025 */   or        $a2, $zero, $zero
  .Li10_802C6778:
    /* 1CA0C8 802C6778 00403025 */  or         $a2, $v0, $zero
  .Li10_802C677C:
    /* 1CA0CC 802C677C 00064880 */  sll        $t1, $a2, 2
    /* 1CA0D0 802C6780 01495021 */  addu       $t2, $t2, $t1
    /* 1CA0D4 802C6784 8D4A6AD4 */  lw         $t2, %lo(D_i10_802C6AD4)($t2)
    /* 1CA0D8 802C6788 10000024 */  b          .Li10_802C681C
    /* 1CA0DC 802C678C AFAA00B8 */   sw        $t2, 0xB8($sp)
  .Li10_802C6790:
    /* 1CA0E0 802C6790 1661000B */  bne        $s3, $at, .Li10_802C67C0
    /* 1CA0E4 802C6794 27A40094 */   addiu     $a0, $sp, 0x94
    /* 1CA0E8 802C6798 16820003 */  bne        $s4, $v0, .Li10_802C67A8
    /* 1CA0EC 802C679C 24110001 */   addiu     $s1, $zero, 0x1
    /* 1CA0F0 802C67A0 10000002 */  b          .Li10_802C67AC
    /* 1CA0F4 802C67A4 24060001 */   addiu     $a2, $zero, 0x1
  .Li10_802C67A8:
    /* 1CA0F8 802C67A8 00403025 */  or         $a2, $v0, $zero
  .Li10_802C67AC:
    /* 1CA0FC 802C67AC 3C05802C */  lui        $a1, %hi(D_i10_802C6B24)
    /* 1CA100 802C67B0 0C032884 */  jal        sprintf
    /* 1CA104 802C67B4 24A56B24 */   addiu     $a1, $a1, %lo(D_i10_802C6B24)
    /* 1CA108 802C67B8 10000019 */  b          .Li10_802C6820
    /* 1CA10C 802C67BC 240D0080 */   addiu     $t5, $zero, 0x80
  .Li10_802C67C0:
    /* 1CA110 802C67C0 24010002 */  addiu      $at, $zero, 0x2
    /* 1CA114 802C67C4 1661000C */  bne        $s3, $at, .Li10_802C67F8
    /* 1CA118 802C67C8 3C0C802C */   lui       $t4, %hi(D_i10_802C6AE4)
    /* 1CA11C 802C67CC 16820003 */  bne        $s4, $v0, .Li10_802C67DC
    /* 1CA120 802C67D0 24110001 */   addiu     $s1, $zero, 0x1
    /* 1CA124 802C67D4 10000002 */  b          .Li10_802C67E0
    /* 1CA128 802C67D8 24060001 */   addiu     $a2, $zero, 0x1
  .Li10_802C67DC:
    /* 1CA12C 802C67DC 00403025 */  or         $a2, $v0, $zero
  .Li10_802C67E0:
    /* 1CA130 802C67E0 3C05802C */  lui        $a1, %hi(D_i10_802C6B28)
    /* 1CA134 802C67E4 24A56B28 */  addiu      $a1, $a1, %lo(D_i10_802C6B28)
    /* 1CA138 802C67E8 0C032884 */  jal        sprintf
    /* 1CA13C 802C67EC 27A40094 */   addiu     $a0, $sp, 0x94
    /* 1CA140 802C67F0 1000000B */  b          .Li10_802C6820
    /* 1CA144 802C67F4 240D0080 */   addiu     $t5, $zero, 0x80
  .Li10_802C67F8:
    /* 1CA148 802C67F8 16820003 */  bne        $s4, $v0, .Li10_802C6808
    /* 1CA14C 802C67FC 00008825 */   or        $s1, $zero, $zero
    /* 1CA150 802C6800 10000002 */  b          .Li10_802C680C
    /* 1CA154 802C6804 00003025 */   or        $a2, $zero, $zero
  .Li10_802C6808:
    /* 1CA158 802C6808 00403025 */  or         $a2, $v0, $zero
  .Li10_802C680C:
    /* 1CA15C 802C680C 00065880 */  sll        $t3, $a2, 2
    /* 1CA160 802C6810 018B6021 */  addu       $t4, $t4, $t3
    /* 1CA164 802C6814 8D8C6AE4 */  lw         $t4, %lo(D_i10_802C6AE4)($t4)
    /* 1CA168 802C6818 AFAC00B8 */  sw         $t4, 0xB8($sp)
  .Li10_802C681C:
    /* 1CA16C 802C681C 240D0080 */  addiu      $t5, $zero, 0x80
  .Li10_802C6820:
    /* 1CA170 802C6820 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1CA174 802C6824 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CA178 802C6828 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CA17C 802C682C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CA180 802C6830 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CA184 802C6834 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CA188 802C6838 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1CA18C 802C683C 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1CA190 802C6840 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1CA194 802C6844 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CA198 802C6848 AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1CA19C 802C684C AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1CA1A0 802C6850 AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1CA1A4 802C6854 AFA90024 */  sw         $t1, 0x24($sp)
    /* 1CA1A8 802C6858 AFB90020 */  sw         $t9, 0x20($sp)
    /* 1CA1AC 802C685C AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1CA1B0 802C6860 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1CA1B4 802C6864 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1CA1B8 802C6868 AFAD0034 */  sw         $t5, 0x34($sp)
    /* 1CA1BC 802C686C 02402025 */  or         $a0, $s2, $zero
    /* 1CA1C0 802C6870 02002825 */  or         $a1, $s0, $zero
    /* 1CA1C4 802C6874 24060080 */  addiu      $a2, $zero, 0x80
    /* 1CA1C8 802C6878 0C07A51B */  jal        func_801E946C
    /* 1CA1CC 802C687C 24070080 */   addiu     $a3, $zero, 0x80
    /* 1CA1D0 802C6880 1620000A */  bnez       $s1, .Li10_802C68AC
    /* 1CA1D4 802C6884 00409025 */   or        $s2, $v0, $zero
    /* 1CA1D8 802C6888 00402025 */  or         $a0, $v0, $zero
    /* 1CA1DC 802C688C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CA1E0 802C6890 8FA600B8 */  lw         $a2, 0xB8($sp)
    /* 1CA1E4 802C6894 240700C6 */  addiu      $a3, $zero, 0xC6
    /* 1CA1E8 802C6898 AFB60010 */  sw         $s6, 0x10($sp)
    /* 1CA1EC 802C689C 0C078FB8 */  jal        func_801E3EE0
    /* 1CA1F0 802C68A0 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CA1F4 802C68A4 10000008 */  b          .Li10_802C68C8
    /* 1CA1F8 802C68A8 00409025 */   or        $s2, $v0, $zero
  .Li10_802C68AC:
    /* 1CA1FC 802C68AC 02402025 */  or         $a0, $s2, $zero
    /* 1CA200 802C68B0 24050002 */  addiu      $a1, $zero, 0x2
    /* 1CA204 802C68B4 27A60094 */  addiu      $a2, $sp, 0x94
    /* 1CA208 802C68B8 240700C6 */  addiu      $a3, $zero, 0xC6
    /* 1CA20C 802C68BC 0C07A616 */  jal        func_801E9858
    /* 1CA210 802C68C0 AFB60010 */   sw        $s6, 0x10($sp)
    /* 1CA214 802C68C4 00409025 */  or         $s2, $v0, $zero
  .Li10_802C68C8:
    /* 1CA218 802C68C8 8FAE006C */  lw         $t6, 0x6C($sp)
    /* 1CA21C 802C68CC 26730001 */  addiu      $s3, $s3, 0x1
    /* 1CA220 802C68D0 24010003 */  addiu      $at, $zero, 0x3
    /* 1CA224 802C68D4 25CF0014 */  addiu      $t7, $t6, 0x14
    /* 1CA228 802C68D8 AFAF006C */  sw         $t7, 0x6C($sp)
    /* 1CA22C 802C68DC 26F70004 */  addiu      $s7, $s7, 0x4
    /* 1CA230 802C68E0 27DE0004 */  addiu      $fp, $fp, 0x4
    /* 1CA234 802C68E4 26D60014 */  addiu      $s6, $s6, 0x14
    /* 1CA238 802C68E8 1661FF3B */  bne        $s3, $at, .Li10_802C65D8
    /* 1CA23C 802C68EC 26B50004 */   addiu     $s5, $s5, 0x4
    /* 1CA240 802C68F0 8FB80078 */  lw         $t8, 0x78($sp)
    /* 1CA244 802C68F4 3C19801D */  lui        $t9, %hi(gDifficulty)
    /* 1CA248 802C68F8 2739B338 */  addiu      $t9, $t9, %lo(gDifficulty)
    /* 1CA24C 802C68FC 13190009 */  beq        $t8, $t9, .Li10_802C6924
    /* 1CA250 802C6900 00001025 */   or        $v0, $zero, $zero
    /* 1CA254 802C6904 8FAA007C */  lw         $t2, 0x7C($sp)
    /* 1CA258 802C6908 3C0B800E */  lui        $t3, %hi(D_800DA988)
    /* 1CA25C 802C690C 8F090000 */  lw         $t1, 0x0($t8)
    /* 1CA260 802C6910 016A5821 */  addu       $t3, $t3, $t2
    /* 1CA264 802C6914 8D6BA988 */  lw         $t3, %lo(D_800DA988)($t3)
    /* 1CA268 802C6918 112B0002 */  beq        $t1, $t3, .Li10_802C6924
    /* 1CA26C 802C691C 00000000 */   nop
    /* 1CA270 802C6920 24020001 */  addiu      $v0, $zero, 0x1
  .Li10_802C6924:
    /* 1CA274 802C6924 10400029 */  beqz       $v0, .Li10_802C69CC
    /* 1CA278 802C6928 02402025 */   or        $a0, $s2, $zero
    /* 1CA27C 802C692C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1CA280 802C6930 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1CA284 802C6934 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CA288 802C6938 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CA28C 802C693C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CA290 802C6940 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CA294 802C6944 240A00FF */  addiu      $t2, $zero, 0xFF
    /* 1CA298 802C6948 240900FF */  addiu      $t1, $zero, 0xFF
    /* 1CA29C 802C694C 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1CA2A0 802C6950 AFAB0030 */  sw         $t3, 0x30($sp)
    /* 1CA2A4 802C6954 AFA9002C */  sw         $t1, 0x2C($sp)
    /* 1CA2A8 802C6958 AFAA0028 */  sw         $t2, 0x28($sp)
    /* 1CA2AC 802C695C AFB80024 */  sw         $t8, 0x24($sp)
    /* 1CA2B0 802C6960 AFB90020 */  sw         $t9, 0x20($sp)
    /* 1CA2B4 802C6964 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1CA2B8 802C6968 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1CA2BC 802C696C AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1CA2C0 802C6970 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1CA2C4 802C6974 AFAC0034 */  sw         $t4, 0x34($sp)
    /* 1CA2C8 802C6978 00002825 */  or         $a1, $zero, $zero
    /* 1CA2CC 802C697C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CA2D0 802C6980 0C07A51B */  jal        func_801E946C
    /* 1CA2D4 802C6984 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CA2D8 802C6988 240D00CA */  addiu      $t5, $zero, 0xCA
    /* 1CA2DC 802C698C AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1CA2E0 802C6990 00402025 */  or         $a0, $v0, $zero
    /* 1CA2E4 802C6994 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CA2E8 802C6998 24060041 */  addiu      $a2, $zero, 0x41
    /* 1CA2EC 802C699C 2407001C */  addiu      $a3, $zero, 0x1C
    /* 1CA2F0 802C69A0 0C078FB8 */  jal        func_801E3EE0
    /* 1CA2F4 802C69A4 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CA2F8 802C69A8 240E00CA */  addiu      $t6, $zero, 0xCA
    /* 1CA2FC 802C69AC AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CA300 802C69B0 00402025 */  or         $a0, $v0, $zero
    /* 1CA304 802C69B4 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CA308 802C69B8 24060044 */  addiu      $a2, $zero, 0x44
    /* 1CA30C 802C69BC 24070062 */  addiu      $a3, $zero, 0x62
    /* 1CA310 802C69C0 0C078FB8 */  jal        func_801E3EE0
    /* 1CA314 802C69C4 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CA318 802C69C8 00409025 */  or         $s2, $v0, $zero
  .Li10_802C69CC:
    /* 1CA31C 802C69CC 8FBF0064 */  lw         $ra, 0x64($sp)
  .Li10_802C69D0:
    /* 1CA320 802C69D0 02401025 */  or         $v0, $s2, $zero
    /* 1CA324 802C69D4 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1CA328 802C69D8 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1CA32C 802C69DC 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1CA330 802C69E0 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1CA334 802C69E4 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1CA338 802C69E8 8FB50054 */  lw         $s5, 0x54($sp)
    /* 1CA33C 802C69EC 8FB60058 */  lw         $s6, 0x58($sp)
    /* 1CA340 802C69F0 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 1CA344 802C69F4 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 1CA348 802C69F8 03E00008 */  jr         $ra
    /* 1CA34C 802C69FC 27BD00D0 */   addiu     $sp, $sp, 0xD0
