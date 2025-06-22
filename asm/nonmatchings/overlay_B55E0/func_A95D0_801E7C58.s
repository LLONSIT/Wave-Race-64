glabel func_A95D0_801E7C58
    /* B6288 801E7C58 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* B628C 801E7C5C 8FAE002C */  lw         $t6, 0x2C($sp)
    /* B6290 801E7C60 240F00FF */  addiu      $t7, $zero, 0xFF
    /* B6294 801E7C64 2DC10100 */  sltiu      $at, $t6, 0x100
    /* B6298 801E7C68 54200003 */  bnel       $at, $zero, .LA95D0_801E7C78
    /* B629C 801E7C6C 8FA80030 */   lw        $t0, 0x30($sp)
    /* B62A0 801E7C70 AFAF002C */  sw         $t7, 0x2C($sp)
    /* B62A4 801E7C74 8FA80030 */  lw         $t0, 0x30($sp)
  .LA95D0_801E7C78:
    /* B62A8 801E7C78 8FA90034 */  lw         $t1, 0x34($sp)
    /* B62AC 801E7C7C 8FA20038 */  lw         $v0, 0x38($sp)
    /* B62B0 801E7C80 2D010100 */  sltiu      $at, $t0, 0x100
    /* B62B4 801E7C84 54200003 */  bnel       $at, $zero, .LA95D0_801E7C94
    /* B62B8 801E7C88 2D210100 */   sltiu     $at, $t1, 0x100
    /* B62BC 801E7C8C 240800FF */  addiu      $t0, $zero, 0xFF
    /* B62C0 801E7C90 2D210100 */  sltiu      $at, $t1, 0x100
  .LA95D0_801E7C94:
    /* B62C4 801E7C94 54200003 */  bnel       $at, $zero, .LA95D0_801E7CA4
    /* B62C8 801E7C98 2C410100 */   sltiu     $at, $v0, 0x100
    /* B62CC 801E7C9C 240900FF */  addiu      $t1, $zero, 0xFF
    /* B62D0 801E7CA0 2C410100 */  sltiu      $at, $v0, 0x100
  .LA95D0_801E7CA4:
    /* B62D4 801E7CA4 54200003 */  bnel       $at, $zero, .LA95D0_801E7CB4
    /* B62D8 801E7CA8 2CA10140 */   sltiu     $at, $a1, 0x140
    /* B62DC 801E7CAC 240200FF */  addiu      $v0, $zero, 0xFF
    /* B62E0 801E7CB0 2CA10140 */  sltiu      $at, $a1, 0x140
  .LA95D0_801E7CB4:
    /* B62E4 801E7CB4 14200005 */  bnez       $at, .LA95D0_801E7CCC
    /* B62E8 801E7CB8 2CE10140 */   sltiu     $at, $a3, 0x140
    /* B62EC 801E7CBC 54200004 */  bnel       $at, $zero, .LA95D0_801E7CD0
    /* B62F0 801E7CC0 2CC100F0 */   sltiu     $at, $a2, 0xF0
    /* B62F4 801E7CC4 10000069 */  b          .LA95D0_801E7E6C
    /* B62F8 801E7CC8 00801025 */   or        $v0, $a0, $zero
  .LA95D0_801E7CCC:
    /* B62FC 801E7CCC 2CC100F0 */  sltiu      $at, $a2, 0xF0
  .LA95D0_801E7CD0:
    /* B6300 801E7CD0 14200006 */  bnez       $at, .LA95D0_801E7CEC
    /* B6304 801E7CD4 8FA30028 */   lw        $v1, 0x28($sp)
    /* B6308 801E7CD8 2C6100F0 */  sltiu      $at, $v1, 0xF0
    /* B630C 801E7CDC 54200004 */  bnel       $at, $zero, .LA95D0_801E7CF0
    /* B6310 801E7CE0 2CA10140 */   sltiu     $at, $a1, 0x140
    /* B6314 801E7CE4 10000061 */  b          .LA95D0_801E7E6C
    /* B6318 801E7CE8 00801025 */   or        $v0, $a0, $zero
  .LA95D0_801E7CEC:
    /* B631C 801E7CEC 2CA10140 */  sltiu      $at, $a1, 0x140
  .LA95D0_801E7CF0:
    /* B6320 801E7CF0 14200002 */  bnez       $at, .LA95D0_801E7CFC
    /* B6324 801E7CF4 8FA30028 */   lw        $v1, 0x28($sp)
    /* B6328 801E7CF8 00002825 */  or         $a1, $zero, $zero
  .LA95D0_801E7CFC:
    /* B632C 801E7CFC 2CE10140 */  sltiu      $at, $a3, 0x140
    /* B6330 801E7D00 14200002 */  bnez       $at, .LA95D0_801E7D0C
    /* B6334 801E7D04 00805025 */   or        $t2, $a0, $zero
    /* B6338 801E7D08 2407013F */  addiu      $a3, $zero, 0x13F
  .LA95D0_801E7D0C:
    /* B633C 801E7D0C 2CC100F0 */  sltiu      $at, $a2, 0xF0
    /* B6340 801E7D10 14200002 */  bnez       $at, .LA95D0_801E7D1C
    /* B6344 801E7D14 248B0008 */   addiu     $t3, $a0, 0x8
    /* B6348 801E7D18 00003025 */  or         $a2, $zero, $zero
  .LA95D0_801E7D1C:
    /* B634C 801E7D1C 2C6100F0 */  sltiu      $at, $v1, 0xF0
    /* B6350 801E7D20 14200002 */  bnez       $at, .LA95D0_801E7D2C
    /* B6354 801E7D24 3C180380 */   lui       $t8, (0x3800010 >> 16)
    /* B6358 801E7D28 240300F0 */  addiu      $v1, $zero, 0xF0
  .LA95D0_801E7D2C:
    /* B635C 801E7D2C 3C190107 */  lui        $t9, %hi(D_106F008)
    /* B6360 801E7D30 2739F008 */  addiu      $t9, $t9, %lo(D_106F008)
    /* B6364 801E7D34 37180010 */  ori        $t8, $t8, (0x3800010 & 0xFFFF)
    /* B6368 801E7D38 AD580000 */  sw         $t8, 0x0($t2)
    /* B636C 801E7D3C AD590004 */  sw         $t9, 0x4($t2)
    /* B6370 801E7D40 3C0EB600 */  lui        $t6, (0xB6000000 >> 16)
    /* B6374 801E7D44 AD6E0000 */  sw         $t6, 0x0($t3)
    /* B6378 801E7D48 256C0008 */  addiu      $t4, $t3, 0x8
    /* B637C 801E7D4C 240FFFFF */  addiu      $t7, $zero, -0x1
    /* B6380 801E7D50 AD6F0004 */  sw         $t7, 0x4($t3)
    /* B6384 801E7D54 258D0008 */  addiu      $t5, $t4, 0x8
    /* B6388 801E7D58 24190004 */  addiu      $t9, $zero, 0x4
    /* B638C 801E7D5C 3C18B700 */  lui        $t8, (0xB7000000 >> 16)
    /* B6390 801E7D60 AD980000 */  sw         $t8, 0x0($t4)
    /* B6394 801E7D64 AD990004 */  sw         $t9, 0x4($t4)
    /* B6398 801E7D68 3C0EBB00 */  lui        $t6, (0xBB000000 >> 16)
    /* B639C 801E7D6C ADAE0000 */  sw         $t6, 0x0($t5)
    /* B63A0 801E7D70 ADA00004 */  sw         $zero, 0x4($t5)
    /* B63A4 801E7D74 25A40008 */  addiu      $a0, $t5, 0x8
    /* B63A8 801E7D78 AFA40004 */  sw         $a0, 0x4($sp)
    /* B63AC 801E7D7C 8FB80004 */  lw         $t8, 0x4($sp)
    /* B63B0 801E7D80 248A0008 */  addiu      $t2, $a0, 0x8
    /* B63B4 801E7D84 3C0FE700 */  lui        $t7, (0xE7000000 >> 16)
    /* B63B8 801E7D88 3C19BA00 */  lui        $t9, (0xBA001402 >> 16)
    /* B63BC 801E7D8C AF0F0000 */  sw         $t7, 0x0($t8)
    /* B63C0 801E7D90 AF000004 */  sw         $zero, 0x4($t8)
    /* B63C4 801E7D94 37391402 */  ori        $t9, $t9, (0xBA001402 & 0xFFFF)
    /* B63C8 801E7D98 AD590000 */  sw         $t9, 0x0($t2)
    /* B63CC 801E7D9C AD400004 */  sw         $zero, 0x4($t2)
    /* B63D0 801E7DA0 254B0008 */  addiu      $t3, $t2, 0x8
    /* B63D4 801E7DA4 3C0EFA00 */  lui        $t6, (0xFA000000 >> 16)
    /* B63D8 801E7DA8 AD6E0000 */  sw         $t6, 0x0($t3)
    /* B63DC 801E7DAC 8FB8002C */  lw         $t8, 0x2C($sp)
    /* B63E0 801E7DB0 310E00FF */  andi       $t6, $t0, 0xFF
    /* B63E4 801E7DB4 000E7C00 */  sll        $t7, $t6, 16
    /* B63E8 801E7DB8 0018CE00 */  sll        $t9, $t8, 24
    /* B63EC 801E7DBC 032FC025 */  or         $t8, $t9, $t7
    /* B63F0 801E7DC0 312E00FF */  andi       $t6, $t1, 0xFF
    /* B63F4 801E7DC4 000ECA00 */  sll        $t9, $t6, 8
    /* B63F8 801E7DC8 03197825 */  or         $t7, $t8, $t9
    /* B63FC 801E7DCC 304E00FF */  andi       $t6, $v0, 0xFF
    /* B6400 801E7DD0 01EEC025 */  or         $t8, $t7, $t6
    /* B6404 801E7DD4 AD780004 */  sw         $t8, 0x4($t3)
    /* B6408 801E7DD8 256C0008 */  addiu      $t4, $t3, 0x8
    /* B640C 801E7DDC 3C0FFFFD */  lui        $t7, (0xFFFDF6FB >> 16)
    /* B6410 801E7DE0 3C19FCFF */  lui        $t9, (0xFCFFFFFF >> 16)
    /* B6414 801E7DE4 3739FFFF */  ori        $t9, $t9, (0xFCFFFFFF & 0xFFFF)
    /* B6418 801E7DE8 35EFF6FB */  ori        $t7, $t7, (0xFFFDF6FB & 0xFFFF)
    /* B641C 801E7DEC AD8F0004 */  sw         $t7, 0x4($t4)
    /* B6420 801E7DF0 AD990000 */  sw         $t9, 0x0($t4)
    /* B6424 801E7DF4 3C0EB900 */  lui        $t6, (0xB900031D >> 16)
    /* B6428 801E7DF8 258D0008 */  addiu      $t5, $t4, 0x8
    /* B642C 801E7DFC 35CE031D */  ori        $t6, $t6, (0xB900031D & 0xFFFF)
    /* B6430 801E7E00 24F90001 */  addiu      $t9, $a3, 0x1
    /* B6434 801E7E04 ADAE0000 */  sw         $t6, 0x0($t5)
    /* B6438 801E7E08 3C180050 */  lui        $t8, (0x5041C8 >> 16)
    /* B643C 801E7E0C 332F03FF */  andi       $t7, $t9, 0x3FF
    /* B6440 801E7E10 371841C8 */  ori        $t8, $t8, (0x5041C8 & 0xFFFF)
    /* B6444 801E7E14 000F7380 */  sll        $t6, $t7, 14
    /* B6448 801E7E18 ADB80004 */  sw         $t8, 0x4($t5)
    /* B644C 801E7E1C 24790001 */  addiu      $t9, $v1, 0x1
    /* B6450 801E7E20 3C01F600 */  lui        $at, (0xF6000000 >> 16)
    /* B6454 801E7E24 01C1C025 */  or         $t8, $t6, $at
    /* B6458 801E7E28 332F03FF */  andi       $t7, $t9, 0x3FF
    /* B645C 801E7E2C 000F7080 */  sll        $t6, $t7, 2
    /* B6460 801E7E30 030EC825 */  or         $t9, $t8, $t6
    /* B6464 801E7E34 25A80008 */  addiu      $t0, $t5, 0x8
    /* B6468 801E7E38 AD190000 */  sw         $t9, 0x0($t0)
    /* B646C 801E7E3C 30CE03FF */  andi       $t6, $a2, 0x3FF
    /* B6470 801E7E40 30AF03FF */  andi       $t7, $a1, 0x3FF
    /* B6474 801E7E44 000FC380 */  sll        $t8, $t7, 14
    /* B6478 801E7E48 000EC880 */  sll        $t9, $t6, 2
    /* B647C 801E7E4C 03197825 */  or         $t7, $t8, $t9
    /* B6480 801E7E50 25090008 */  addiu      $t1, $t0, 0x8
    /* B6484 801E7E54 AD0F0004 */  sw         $t7, 0x4($t0)
    /* B6488 801E7E58 3C0EB900 */  lui        $t6, (0xB9000002 >> 16)
    /* B648C 801E7E5C 35CE0002 */  ori        $t6, $t6, (0xB9000002 & 0xFFFF)
    /* B6490 801E7E60 AD2E0000 */  sw         $t6, 0x0($t1)
    /* B6494 801E7E64 AD200004 */  sw         $zero, 0x4($t1)
    /* B6498 801E7E68 25220008 */  addiu      $v0, $t1, 0x8
  .LA95D0_801E7E6C:
    /* B649C 801E7E6C 03E00008 */  jr         $ra
    /* B64A0 801E7E70 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_A95D0_801E7C58, . - func_A95D0_801E7C58
