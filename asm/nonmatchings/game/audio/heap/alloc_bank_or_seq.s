glabel alloc_bank_or_seq
    /* 72314 800B7B14 27BDFFB0 */  addiu      $sp, $sp, -0x50
    /* 72318 800B7B18 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 7231C 800B7B1C AFB10018 */  sw         $s1, 0x18($sp)
    /* 72320 800B7B20 AFB00014 */  sw         $s0, 0x14($sp)
    /* 72324 800B7B24 00808025 */  or         $s0, $a0, $zero
    /* 72328 800B7B28 00C08825 */  or         $s1, $a2, $zero
    /* 7232C 800B7B2C 8FBF0060 */  lw         $ra, 0x60($sp)
    /* 72330 800B7B30 AFA50054 */  sw         $a1, 0x54($sp)
    /* 72334 800B7B34 240C000C */  addiu      $t4, $zero, 0xC
    /* 72338 800B7B38 240B0001 */  addiu      $t3, $zero, 0x1
    /* 7233C 800B7B3C 24080002 */  addiu      $t0, $zero, 0x2
  .L800B7B40:
    /* 72340 800B7B40 14E00146 */  bnez       $a3, .L800B805C
    /* 72344 800B7B44 8FAF0054 */   lw        $t7, 0x54($sp)
    /* 72348 800B7B48 3C0E8004 */  lui        $t6, %hi(D_8003E5D0)
    /* 7234C 800B7B4C 25CEE5D0 */  addiu      $t6, $t6, %lo(D_8003E5D0)
    /* 72350 800B7B50 160E0006 */  bne        $s0, $t6, .L800B7B6C
    /* 72354 800B7B54 26070194 */   addiu     $a3, $s0, 0x194
    /* 72358 800B7B58 3C0F8004 */  lui        $t7, %hi(D_8003EBB8)
    /* 7235C 800B7B5C 25EFEBB8 */  addiu      $t7, $t7, %lo(D_8003EBB8)
    /* 72360 800B7B60 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 72364 800B7B64 10000009 */  b          .L800B7B8C
    /* 72368 800B7B68 A3A00033 */   sb        $zero, 0x33($sp)
  .L800B7B6C:
    /* 7236C 800B7B6C 3C188004 */  lui        $t8, %hi(gBankLoadedPool)
    /* 72370 800B7B70 2718E7A0 */  addiu      $t8, $t8, %lo(gBankLoadedPool)
    /* 72374 800B7B74 16180005 */  bne        $s0, $t8, .L800B7B8C
    /* 72378 800B7B78 3C0D8004 */   lui       $t5, %hi(gBankLoadStatus)
    /* 7237C 800B7B7C 25ADEB78 */  addiu      $t5, $t5, %lo(gBankLoadStatus)
    /* 72380 800B7B80 24190001 */  addiu      $t9, $zero, 0x1
    /* 72384 800B7B84 A3B90033 */  sb         $t9, 0x33($sp)
    /* 72388 800B7B88 AFAD0034 */  sw         $t5, 0x34($sp)
  .L800B7B8C:
    /* 7238C 800B7B8C 8CE6001C */  lw         $a2, 0x1C($a3)
    /* 72390 800B7B90 3C0D8004 */  lui        $t5, %hi(gBankLoadStatus)
    /* 72394 800B7B94 2401FFFF */  addiu      $at, $zero, -0x1
    /* 72398 800B7B98 14C10003 */  bne        $a2, $at, .L800B7BA8
    /* 7239C 800B7B9C 25ADEB78 */   addiu     $t5, $t5, %lo(gBankLoadStatus)
    /* 723A0 800B7BA0 10000004 */  b          .L800B7BB4
    /* 723A4 800B7BA4 00004825 */   or        $t1, $zero, $zero
  .L800B7BA8:
    /* 723A8 800B7BA8 8FAE0034 */  lw         $t6, 0x34($sp)
    /* 723AC 800B7BAC 00CE7821 */  addu       $t7, $a2, $t6
    /* 723B0 800B7BB0 91E90000 */  lbu        $t1, 0x0($t7)
  .L800B7BB4:
    /* 723B4 800B7BB4 8CE40028 */  lw         $a0, 0x28($a3)
    /* 723B8 800B7BB8 2401FFFF */  addiu      $at, $zero, -0x1
    /* 723BC 800B7BBC 8FB80034 */  lw         $t8, 0x34($sp)
    /* 723C0 800B7BC0 14810003 */  bne        $a0, $at, .L800B7BD0
    /* 723C4 800B7BC4 93AE0033 */   lbu       $t6, 0x33($sp)
    /* 723C8 800B7BC8 10000003 */  b          .L800B7BD8
    /* 723CC 800B7BCC 00005025 */   or        $t2, $zero, $zero
  .L800B7BD0:
    /* 723D0 800B7BD0 0098C821 */  addu       $t9, $a0, $t8
    /* 723D4 800B7BD4 932A0000 */  lbu        $t2, 0x0($t9)
  .L800B7BD8:
    /* 723D8 800B7BD8 156E002C */  bne        $t3, $t6, .L800B7C8C
    /* 723DC 800B7BDC AFAE0020 */   sw        $t6, 0x20($sp)
    /* 723E0 800B7BE0 24040004 */  addiu      $a0, $zero, 0x4
    /* 723E4 800B7BE4 14890012 */  bne        $a0, $t1, .L800B7C30
    /* 723E8 800B7BE8 3C058004 */   lui       $a1, %hi(gMaxSimultaneousNotes)
    /* 723EC 800B7BEC 8CA55548 */  lw         $a1, %lo(gMaxSimultaneousNotes)($a1)
    /* 723F0 800B7BF0 00001825 */  or         $v1, $zero, $zero
    /* 723F4 800B7BF4 3C028004 */  lui        $v0, %hi(D_8003FCC0)
    /* 723F8 800B7BF8 18A00009 */  blez       $a1, .L800B7C20
    /* 723FC 800B7BFC 24180003 */   addiu     $t8, $zero, 0x3
    /* 72400 800B7C00 8C42FCC0 */  lw         $v0, %lo(D_8003FCC0)($v0)
  .L800B7C04:
    /* 72404 800B7C04 904F00B2 */  lbu        $t7, 0xB2($v0)
    /* 72408 800B7C08 11E60005 */  beq        $t7, $a2, .L800B7C20
    /* 7240C 800B7C0C 00000000 */   nop
    /* 72410 800B7C10 24630001 */  addiu      $v1, $v1, 0x1
    /* 72414 800B7C14 0065082A */  slt        $at, $v1, $a1
    /* 72418 800B7C18 1420FFFA */  bnez       $at, .L800B7C04
    /* 7241C 800B7C1C 244200C0 */   addiu     $v0, $v0, 0xC0
  .L800B7C20:
    /* 72420 800B7C20 14650003 */  bne        $v1, $a1, .L800B7C30
    /* 72424 800B7C24 01A6C821 */   addu      $t9, $t5, $a2
    /* 72428 800B7C28 A3380000 */  sb         $t8, 0x0($t9)
    /* 7242C 800B7C2C 24090003 */  addiu      $t1, $zero, 0x3
  .L800B7C30:
    /* 72430 800B7C30 148A0016 */  bne        $a0, $t2, .L800B7C8C
    /* 72434 800B7C34 3C058004 */   lui       $a1, %hi(gMaxSimultaneousNotes)
    /* 72438 800B7C38 8CA55548 */  lw         $a1, %lo(gMaxSimultaneousNotes)($a1)
    /* 7243C 800B7C3C 00001825 */  or         $v1, $zero, $zero
    /* 72440 800B7C40 3C028004 */  lui        $v0, %hi(D_8003FCC0)
    /* 72444 800B7C44 18A0000A */  blez       $a1, .L800B7C70
    /* 72448 800B7C48 00000000 */   nop
    /* 7244C 800B7C4C 8C42FCC0 */  lw         $v0, %lo(D_8003FCC0)($v0)
    /* 72450 800B7C50 8CE40028 */  lw         $a0, 0x28($a3)
  .L800B7C54:
    /* 72454 800B7C54 904E00B2 */  lbu        $t6, 0xB2($v0)
    /* 72458 800B7C58 11C40005 */  beq        $t6, $a0, .L800B7C70
    /* 7245C 800B7C5C 00000000 */   nop
    /* 72460 800B7C60 24630001 */  addiu      $v1, $v1, 0x1
    /* 72464 800B7C64 0065082A */  slt        $at, $v1, $a1
    /* 72468 800B7C68 1420FFFA */  bnez       $at, .L800B7C54
    /* 7246C 800B7C6C 244200C0 */   addiu     $v0, $v0, 0xC0
  .L800B7C70:
    /* 72470 800B7C70 14650006 */  bne        $v1, $a1, .L800B7C8C
    /* 72474 800B7C74 00000000 */   nop
    /* 72478 800B7C78 8CF80028 */  lw         $t8, 0x28($a3)
    /* 7247C 800B7C7C 240F0003 */  addiu      $t7, $zero, 0x3
    /* 72480 800B7C80 240A0003 */  addiu      $t2, $zero, 0x3
    /* 72484 800B7C84 01B8C821 */  addu       $t9, $t5, $t8
    /* 72488 800B7C88 A32F0000 */  sb         $t7, 0x0($t9)
  .L800B7C8C:
    /* 7248C 800B7C8C 15200003 */  bnez       $t1, .L800B7C9C
    /* 72490 800B7C90 01206825 */   or        $t5, $t1, $zero
    /* 72494 800B7C94 10000077 */  b          .L800B7E74
    /* 72498 800B7C98 ACE00000 */   sw        $zero, 0x0($a3)
  .L800B7C9C:
    /* 7249C 800B7C9C 15400004 */  bnez       $t2, .L800B7CB0
    /* 724A0 800B7CA0 01404825 */   or        $t1, $t2, $zero
    /* 724A4 800B7CA4 240E0001 */  addiu      $t6, $zero, 0x1
    /* 724A8 800B7CA8 10000072 */  b          .L800B7E74
    /* 724AC 800B7CAC ACEE0000 */   sw        $t6, 0x0($a3)
  .L800B7CB0:
    /* 724B0 800B7CB0 24020003 */  addiu      $v0, $zero, 0x3
    /* 724B4 800B7CB4 144D0003 */  bne        $v0, $t5, .L800B7CC4
    /* 724B8 800B7CB8 00000000 */   nop
    /* 724BC 800B7CBC 5049006E */  beql       $v0, $t1, .L800B7E78
    /* 724C0 800B7CC0 8CF90000 */   lw        $t9, 0x0($a3)
  .L800B7CC4:
    /* 724C4 800B7CC4 144D0003 */  bne        $v0, $t5, .L800B7CD4
    /* 724C8 800B7CC8 00000000 */   nop
    /* 724CC 800B7CCC 10000069 */  b          .L800B7E74
    /* 724D0 800B7CD0 ACE00000 */   sw        $zero, 0x0($a3)
  .L800B7CD4:
    /* 724D4 800B7CD4 14490004 */  bne        $v0, $t1, .L800B7CE8
    /* 724D8 800B7CD8 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 724DC 800B7CDC 24180001 */  addiu      $t8, $zero, 0x1
    /* 724E0 800B7CE0 10000064 */  b          .L800B7E74
    /* 724E4 800B7CE4 ACF80000 */   sw        $t8, 0x0($a3)
  .L800B7CE8:
    /* 724E8 800B7CE8 55E0002E */  bnel       $t7, $zero, .L800B7DA4
    /* 724EC 800B7CEC 8FAF0020 */   lw        $t7, 0x20($sp)
    /* 724F0 800B7CF0 150D0015 */  bne        $t0, $t5, .L800B7D48
    /* 724F4 800B7CF4 3C028004 */   lui       $v0, %hi(D_8003FCC8)
    /* 724F8 800B7CF8 3C038004 */  lui        $v1, %hi(D_800401C8)
    /* 724FC 800B7CFC 246301C8 */  addiu      $v1, $v1, %lo(D_800401C8)
    /* 72500 800B7D00 2442FCC8 */  addiu      $v0, $v0, %lo(D_8003FCC8)
    /* 72504 800B7D04 8C590000 */  lw         $t9, 0x0($v0)
  .L800B7D08:
    /* 72508 800B7D08 001977C2 */  srl        $t6, $t9, 31
    /* 7250C 800B7D0C 51C00006 */  beql       $t6, $zero, .L800B7D28
    /* 72510 800B7D10 24420140 */   addiu     $v0, $v0, 0x140
    /* 72514 800B7D14 90580004 */  lbu        $t8, 0x4($v0)
    /* 72518 800B7D18 8CEF001C */  lw         $t7, 0x1C($a3)
    /* 7251C 800B7D1C 130F0004 */  beq        $t8, $t7, .L800B7D30
    /* 72520 800B7D20 00000000 */   nop
    /* 72524 800B7D24 24420140 */  addiu      $v0, $v0, 0x140
  .L800B7D28:
    /* 72528 800B7D28 5443FFF7 */  bnel       $v0, $v1, .L800B7D08
    /* 7252C 800B7D2C 8C590000 */   lw        $t9, 0x0($v0)
  .L800B7D30:
    /* 72530 800B7D30 3C198004 */  lui        $t9, %hi(D_800401C8)
    /* 72534 800B7D34 273901C8 */  addiu      $t9, $t9, %lo(D_800401C8)
    /* 72538 800B7D38 14590003 */  bne        $v0, $t9, .L800B7D48
    /* 7253C 800B7D3C 00000000 */   nop
    /* 72540 800B7D40 1000004C */  b          .L800B7E74
    /* 72544 800B7D44 ACE00000 */   sw        $zero, 0x0($a3)
  .L800B7D48:
    /* 72548 800B7D48 15090040 */  bne        $t0, $t1, .L800B7E4C
    /* 7254C 800B7D4C 3C028004 */   lui       $v0, %hi(D_8003FCC8)
    /* 72550 800B7D50 3C038004 */  lui        $v1, %hi(D_800401C8)
    /* 72554 800B7D54 246301C8 */  addiu      $v1, $v1, %lo(D_800401C8)
    /* 72558 800B7D58 2442FCC8 */  addiu      $v0, $v0, %lo(D_8003FCC8)
    /* 7255C 800B7D5C 8C4E0000 */  lw         $t6, 0x0($v0)
  .L800B7D60:
    /* 72560 800B7D60 000EC7C2 */  srl        $t8, $t6, 31
    /* 72564 800B7D64 53000006 */  beql       $t8, $zero, .L800B7D80
    /* 72568 800B7D68 24420140 */   addiu     $v0, $v0, 0x140
    /* 7256C 800B7D6C 904F0004 */  lbu        $t7, 0x4($v0)
    /* 72570 800B7D70 8CF90028 */  lw         $t9, 0x28($a3)
    /* 72574 800B7D74 11F90004 */  beq        $t7, $t9, .L800B7D88
    /* 72578 800B7D78 00000000 */   nop
    /* 7257C 800B7D7C 24420140 */  addiu      $v0, $v0, 0x140
  .L800B7D80:
    /* 72580 800B7D80 5443FFF7 */  bnel       $v0, $v1, .L800B7D60
    /* 72584 800B7D84 8C4E0000 */   lw        $t6, 0x0($v0)
  .L800B7D88:
    /* 72588 800B7D88 3C0E8004 */  lui        $t6, %hi(D_800401C8)
    /* 7258C 800B7D8C 25CE01C8 */  addiu      $t6, $t6, %lo(D_800401C8)
    /* 72590 800B7D90 144E002E */  bne        $v0, $t6, .L800B7E4C
    /* 72594 800B7D94 24180001 */   addiu     $t8, $zero, 0x1
    /* 72598 800B7D98 10000036 */  b          .L800B7E74
    /* 7259C 800B7D9C ACF80000 */   sw        $t8, 0x0($a3)
    /* 725A0 800B7DA0 8FAF0020 */  lw         $t7, 0x20($sp)
  .L800B7DA4:
    /* 725A4 800B7DA4 156F0029 */  bne        $t3, $t7, .L800B7E4C
    /* 725A8 800B7DA8 00000000 */   nop
    /* 725AC 800B7DAC 150D0013 */  bne        $t0, $t5, .L800B7DFC
    /* 725B0 800B7DB0 3C058004 */   lui       $a1, %hi(gMaxSimultaneousNotes)
    /* 725B4 800B7DB4 8CA55548 */  lw         $a1, %lo(gMaxSimultaneousNotes)($a1)
    /* 725B8 800B7DB8 00001825 */  or         $v1, $zero, $zero
    /* 725BC 800B7DBC 3C028004 */  lui        $v0, %hi(D_8003FCC0)
    /* 725C0 800B7DC0 18A0000A */  blez       $a1, .L800B7DEC
    /* 725C4 800B7DC4 00000000 */   nop
    /* 725C8 800B7DC8 8C42FCC0 */  lw         $v0, %lo(D_8003FCC0)($v0)
    /* 725CC 800B7DCC 8CE6001C */  lw         $a2, 0x1C($a3)
  .L800B7DD0:
    /* 725D0 800B7DD0 905900B2 */  lbu        $t9, 0xB2($v0)
    /* 725D4 800B7DD4 13260005 */  beq        $t9, $a2, .L800B7DEC
    /* 725D8 800B7DD8 00000000 */   nop
    /* 725DC 800B7DDC 24630001 */  addiu      $v1, $v1, 0x1
    /* 725E0 800B7DE0 0065082A */  slt        $at, $v1, $a1
    /* 725E4 800B7DE4 1420FFFA */  bnez       $at, .L800B7DD0
    /* 725E8 800B7DE8 244200C0 */   addiu     $v0, $v0, 0xC0
  .L800B7DEC:
    /* 725EC 800B7DEC 14650003 */  bne        $v1, $a1, .L800B7DFC
    /* 725F0 800B7DF0 00000000 */   nop
    /* 725F4 800B7DF4 1000001F */  b          .L800B7E74
    /* 725F8 800B7DF8 ACE00000 */   sw        $zero, 0x0($a3)
  .L800B7DFC:
    /* 725FC 800B7DFC 15090013 */  bne        $t0, $t1, .L800B7E4C
    /* 72600 800B7E00 3C058004 */   lui       $a1, %hi(gMaxSimultaneousNotes)
    /* 72604 800B7E04 8CA55548 */  lw         $a1, %lo(gMaxSimultaneousNotes)($a1)
    /* 72608 800B7E08 00001825 */  or         $v1, $zero, $zero
    /* 7260C 800B7E0C 3C028004 */  lui        $v0, %hi(D_8003FCC0)
    /* 72610 800B7E10 18A0000A */  blez       $a1, .L800B7E3C
    /* 72614 800B7E14 24180001 */   addiu     $t8, $zero, 0x1
    /* 72618 800B7E18 8C42FCC0 */  lw         $v0, %lo(D_8003FCC0)($v0)
    /* 7261C 800B7E1C 8CE40028 */  lw         $a0, 0x28($a3)
  .L800B7E20:
    /* 72620 800B7E20 904E00B2 */  lbu        $t6, 0xB2($v0)
    /* 72624 800B7E24 11C40005 */  beq        $t6, $a0, .L800B7E3C
    /* 72628 800B7E28 00000000 */   nop
    /* 7262C 800B7E2C 24630001 */  addiu      $v1, $v1, 0x1
    /* 72630 800B7E30 0065082A */  slt        $at, $v1, $a1
    /* 72634 800B7E34 1420FFFA */  bnez       $at, .L800B7E20
    /* 72638 800B7E38 244200C0 */   addiu     $v0, $v0, 0xC0
  .L800B7E3C:
    /* 7263C 800B7E3C 14650003 */  bne        $v1, $a1, .L800B7E4C
    /* 72640 800B7E40 00000000 */   nop
    /* 72644 800B7E44 1000000B */  b          .L800B7E74
    /* 72648 800B7E48 ACF80000 */   sw        $t8, 0x0($a3)
  .L800B7E4C:
    /* 7264C 800B7E4C 116D0003 */  beq        $t3, $t5, .L800B7E5C
    /* 72650 800B7E50 00000000 */   nop
    /* 72654 800B7E54 10000007 */  b          .L800B7E74
    /* 72658 800B7E58 ACE00000 */   sw        $zero, 0x0($a3)
  .L800B7E5C:
    /* 7265C 800B7E5C 11690003 */  beq        $t3, $t1, .L800B7E6C
    /* 72660 800B7E60 240F0001 */   addiu     $t7, $zero, 0x1
    /* 72664 800B7E64 10000003 */  b          .L800B7E74
    /* 72668 800B7E68 ACEF0000 */   sw        $t7, 0x0($a3)
  .L800B7E6C:
    /* 7266C 800B7E6C 100000A6 */  b          .L800B8108
    /* 72670 800B7E70 00001025 */   or        $v0, $zero, $zero
  .L800B7E74:
    /* 72674 800B7E74 8CF90000 */  lw         $t9, 0x0($a3)
  .L800B7E78:
    /* 72678 800B7E78 2401FFFF */  addiu      $at, $zero, -0x1
    /* 7267C 800B7E7C 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 72680 800B7E80 032C0019 */  multu      $t9, $t4
    /* 72684 800B7E84 00007012 */  mflo       $t6
    /* 72688 800B7E88 00EEC021 */  addu       $t8, $a3, $t6
    /* 7268C 800B7E8C 8F02001C */  lw         $v0, 0x1C($t8)
    /* 72690 800B7E90 50410012 */  beql       $v0, $at, .L800B7EDC
    /* 72694 800B7E94 8CE40000 */   lw        $a0, 0x0($a3)
    /* 72698 800B7E98 8FA50020 */  lw         $a1, 0x20($sp)
    /* 7269C 800B7E9C 01E2C821 */  addu       $t9, $t7, $v0
    /* 726A0 800B7EA0 A3200000 */  sb         $zero, 0x0($t9)
    /* 726A4 800B7EA4 5565000D */  bnel       $t3, $a1, .L800B7EDC
    /* 726A8 800B7EA8 8CE40000 */   lw        $a0, 0x0($a3)
    /* 726AC 800B7EAC 8CEE0000 */  lw         $t6, 0x0($a3)
    /* 726B0 800B7EB0 01CC0019 */  multu      $t6, $t4
    /* 726B4 800B7EB4 0000C012 */  mflo       $t8
    /* 726B8 800B7EB8 00F87821 */  addu       $t7, $a3, $t8
    /* 726BC 800B7EBC 8DE4001C */  lw         $a0, 0x1C($t7)
    /* 726C0 800B7EC0 AFBF0060 */  sw         $ra, 0x60($sp)
    /* 726C4 800B7EC4 0C02DD83 */  jal        func_800B760C
    /* 726C8 800B7EC8 AFA70028 */   sw        $a3, 0x28($sp)
    /* 726CC 800B7ECC 8FA70028 */  lw         $a3, 0x28($sp)
    /* 726D0 800B7ED0 240B0001 */  addiu      $t3, $zero, 0x1
    /* 726D4 800B7ED4 8FBF0060 */  lw         $ra, 0x60($sp)
    /* 726D8 800B7ED8 8CE40000 */  lw         $a0, 0x0($a3)
  .L800B7EDC:
    /* 726DC 800B7EDC 8FA50020 */  lw         $a1, 0x20($sp)
    /* 726E0 800B7EE0 24010001 */  addiu      $at, $zero, 0x1
    /* 726E4 800B7EE4 10800005 */  beqz       $a0, .L800B7EFC
    /* 726E8 800B7EE8 26030198 */   addiu     $v1, $s0, 0x198
    /* 726EC 800B7EEC 10810030 */  beq        $a0, $at, .L800B7FB0
    /* 726F0 800B7EF0 26030198 */   addiu     $v1, $s0, 0x198
    /* 726F4 800B7EF4 10000084 */  b          .L800B8108
    /* 726F8 800B7EF8 00001025 */   or        $v0, $zero, $zero
  .L800B7EFC:
    /* 726FC 800B7EFC 8C790000 */  lw         $t9, 0x0($v1)
    /* 72700 800B7F00 ACFF001C */  sw         $ra, 0x1C($a3)
    /* 72704 800B7F04 ACF10018 */  sw         $s1, 0x18($a3)
    /* 72708 800B7F08 ACF90014 */  sw         $t9, 0x14($a3)
    /* 7270C 800B7F0C 8C6E0000 */  lw         $t6, 0x0($v1)
    /* 72710 800B7F10 01D11021 */  addu       $v0, $t6, $s1
    /* 72714 800B7F14 AC620004 */  sw         $v0, 0x4($v1)
    /* 72718 800B7F18 8CF80020 */  lw         $t8, 0x20($a3)
    /* 7271C 800B7F1C 8FAF0034 */  lw         $t7, 0x34($sp)
    /* 72720 800B7F20 0302082B */  sltu       $at, $t8, $v0
    /* 72724 800B7F24 5020001D */  beql       $at, $zero, .L800B7F9C
    /* 72728 800B7F28 8CE30014 */   lw        $v1, 0x14($a3)
    /* 7272C 800B7F2C 8CF90028 */  lw         $t9, 0x28($a3)
    /* 72730 800B7F30 01F97021 */  addu       $t6, $t7, $t9
    /* 72734 800B7F34 10A00005 */  beqz       $a1, .L800B7F4C
    /* 72738 800B7F38 A1C00000 */   sb        $zero, 0x0($t6)
    /* 7273C 800B7F3C 50AB000B */  beql       $a1, $t3, .L800B7F6C
    /* 72740 800B7F40 8CE40028 */   lw        $a0, 0x28($a3)
    /* 72744 800B7F44 1000000F */  b          .L800B7F84
    /* 72748 800B7F48 2418FFFF */   addiu     $t8, $zero, -0x1
  .L800B7F4C:
    /* 7274C 800B7F4C 8CE40028 */  lw         $a0, 0x28($a3)
    /* 72750 800B7F50 AFA70028 */  sw         $a3, 0x28($sp)
    /* 72754 800B7F54 0C02DDBC */  jal        func_800B76F0
    /* 72758 800B7F58 AFA30024 */   sw        $v1, 0x24($sp)
    /* 7275C 800B7F5C 8FA30024 */  lw         $v1, 0x24($sp)
    /* 72760 800B7F60 10000007 */  b          .L800B7F80
    /* 72764 800B7F64 8FA70028 */   lw        $a3, 0x28($sp)
    /* 72768 800B7F68 8CE40028 */  lw         $a0, 0x28($a3)
  .L800B7F6C:
    /* 7276C 800B7F6C AFA70028 */  sw         $a3, 0x28($sp)
    /* 72770 800B7F70 0C02DD83 */  jal        func_800B760C
    /* 72774 800B7F74 AFA30024 */   sw        $v1, 0x24($sp)
    /* 72778 800B7F78 8FA30024 */  lw         $v1, 0x24($sp)
    /* 7277C 800B7F7C 8FA70028 */  lw         $a3, 0x28($sp)
  .L800B7F80:
    /* 72780 800B7F80 2418FFFF */  addiu      $t8, $zero, -0x1
  .L800B7F84:
    /* 72784 800B7F84 ACF80028 */  sw         $t8, 0x28($a3)
    /* 72788 800B7F88 8C790008 */  lw         $t9, 0x8($v1)
    /* 7278C 800B7F8C 8C6F0000 */  lw         $t7, 0x0($v1)
    /* 72790 800B7F90 01F97021 */  addu       $t6, $t7, $t9
    /* 72794 800B7F94 ACEE0020 */  sw         $t6, 0x20($a3)
    /* 72798 800B7F98 8CE30014 */  lw         $v1, 0x14($a3)
  .L800B7F9C:
    /* 7279C 800B7F9C 8CF80000 */  lw         $t8, 0x0($a3)
    /* 727A0 800B7FA0 00601025 */  or         $v0, $v1, $zero
    /* 727A4 800B7FA4 3B0F0001 */  xori       $t7, $t8, 0x1
    /* 727A8 800B7FA8 10000057 */  b          .L800B8108
    /* 727AC 800B7FAC ACEF0000 */   sw        $t7, 0x0($a3)
  .L800B7FB0:
    /* 727B0 800B7FB0 8C790000 */  lw         $t9, 0x0($v1)
    /* 727B4 800B7FB4 8C6E0008 */  lw         $t6, 0x8($v1)
    /* 727B8 800B7FB8 ACFF0028 */  sw         $ra, 0x28($a3)
    /* 727BC 800B7FBC ACF10024 */  sw         $s1, 0x24($a3)
    /* 727C0 800B7FC0 032EC021 */  addu       $t8, $t9, $t6
    /* 727C4 800B7FC4 03117823 */  subu       $t7, $t8, $s1
    /* 727C8 800B7FC8 25E2FFF0 */  addiu      $v0, $t7, -0x10
    /* 727CC 800B7FCC ACE20020 */  sw         $v0, 0x20($a3)
    /* 727D0 800B7FD0 8C6E0004 */  lw         $t6, 0x4($v1)
    /* 727D4 800B7FD4 8FB80034 */  lw         $t8, 0x34($sp)
    /* 727D8 800B7FD8 004E082B */  sltu       $at, $v0, $t6
    /* 727DC 800B7FDC 1020001B */  beqz       $at, .L800B804C
    /* 727E0 800B7FE0 00000000 */   nop
    /* 727E4 800B7FE4 8CEF001C */  lw         $t7, 0x1C($a3)
    /* 727E8 800B7FE8 030FC821 */  addu       $t9, $t8, $t7
    /* 727EC 800B7FEC 10A00005 */  beqz       $a1, .L800B8004
    /* 727F0 800B7FF0 A3200000 */   sb        $zero, 0x0($t9)
    /* 727F4 800B7FF4 50AB000B */  beql       $a1, $t3, .L800B8024
    /* 727F8 800B7FF8 8CE4001C */   lw        $a0, 0x1C($a3)
    /* 727FC 800B7FFC 1000000F */  b          .L800B803C
    /* 72800 800B8000 240EFFFF */   addiu     $t6, $zero, -0x1
  .L800B8004:
    /* 72804 800B8004 8CE4001C */  lw         $a0, 0x1C($a3)
    /* 72808 800B8008 AFA70028 */  sw         $a3, 0x28($sp)
    /* 7280C 800B800C 0C02DDBC */  jal        func_800B76F0
    /* 72810 800B8010 AFA30024 */   sw        $v1, 0x24($sp)
    /* 72814 800B8014 8FA30024 */  lw         $v1, 0x24($sp)
    /* 72818 800B8018 10000007 */  b          .L800B8038
    /* 7281C 800B801C 8FA70028 */   lw        $a3, 0x28($sp)
    /* 72820 800B8020 8CE4001C */  lw         $a0, 0x1C($a3)
  .L800B8024:
    /* 72824 800B8024 AFA70028 */  sw         $a3, 0x28($sp)
    /* 72828 800B8028 0C02DD83 */  jal        func_800B760C
    /* 7282C 800B802C AFA30024 */   sw        $v1, 0x24($sp)
    /* 72830 800B8030 8FA30024 */  lw         $v1, 0x24($sp)
    /* 72834 800B8034 8FA70028 */  lw         $a3, 0x28($sp)
  .L800B8038:
    /* 72838 800B8038 240EFFFF */  addiu      $t6, $zero, -0x1
  .L800B803C:
    /* 7283C 800B803C ACEE001C */  sw         $t6, 0x1C($a3)
    /* 72840 800B8040 8C780000 */  lw         $t8, 0x0($v1)
    /* 72844 800B8044 AC780004 */  sw         $t8, 0x4($v1)
    /* 72848 800B8048 8CE20020 */  lw         $v0, 0x20($a3)
  .L800B804C:
    /* 7284C 800B804C 1000FFD3 */  b          .L800B7F9C
    /* 72850 800B8050 00401825 */   or        $v1, $v0, $zero
    /* 72854 800B8054 1000002C */  b          .L800B8108
    /* 72858 800B8058 00001025 */   or        $v0, $zero, $zero
  .L800B805C:
    /* 7285C 800B805C 01F10019 */  multu      $t7, $s1
    /* 72860 800B8060 AFBF0060 */  sw         $ra, 0x60($sp)
    /* 72864 800B8064 26040004 */  addiu      $a0, $s0, 0x4
    /* 72868 800B8068 AFA7005C */  sw         $a3, 0x5C($sp)
    /* 7286C 800B806C 00002812 */  mflo       $a1
    /* 72870 800B8070 0C02DDD8 */  jal        soundAlloc
    /* 72874 800B8074 00000000 */   nop
    /* 72878 800B8078 8E190000 */  lw         $t9, 0x0($s0)
    /* 7287C 800B807C 240C000C */  addiu      $t4, $zero, 0xC
    /* 72880 800B8080 8FA7005C */  lw         $a3, 0x5C($sp)
    /* 72884 800B8084 032C0019 */  multu      $t9, $t4
    /* 72888 800B8088 8FBF0060 */  lw         $ra, 0x60($sp)
    /* 7288C 800B808C 24080002 */  addiu      $t0, $zero, 0x2
    /* 72890 800B8090 240B0001 */  addiu      $t3, $zero, 0x1
    /* 72894 800B8094 00007012 */  mflo       $t6
    /* 72898 800B8098 020EC021 */  addu       $t8, $s0, $t6
    /* 7289C 800B809C 14400009 */  bnez       $v0, .L800B80C4
    /* 728A0 800B80A0 AF020014 */   sw        $v0, 0x14($t8)
    /* 728A4 800B80A4 10EB0005 */  beq        $a3, $t3, .L800B80BC
    /* 728A8 800B80A8 00000000 */   nop
    /* 728AC 800B80AC 54E80006 */  bnel       $a3, $t0, .L800B80C8
    /* 728B0 800B80B0 8E0F0000 */   lw        $t7, 0x0($s0)
    /* 728B4 800B80B4 1000FEA2 */  b          .L800B7B40
    /* 728B8 800B80B8 00003825 */   or        $a3, $zero, $zero
  .L800B80BC:
    /* 728BC 800B80BC 10000012 */  b          .L800B8108
    /* 728C0 800B80C0 00001025 */   or        $v0, $zero, $zero
  .L800B80C4:
    /* 728C4 800B80C4 8E0F0000 */  lw         $t7, 0x0($s0)
  .L800B80C8:
    /* 728C8 800B80C8 01EC0019 */  multu      $t7, $t4
    /* 728CC 800B80CC 0000C812 */  mflo       $t9
    /* 728D0 800B80D0 02197021 */  addu       $t6, $s0, $t9
    /* 728D4 800B80D4 ADDF001C */  sw         $ra, 0x1C($t6)
    /* 728D8 800B80D8 8E180000 */  lw         $t8, 0x0($s0)
    /* 728DC 800B80DC 030C0019 */  multu      $t8, $t4
    /* 728E0 800B80E0 00007812 */  mflo       $t7
    /* 728E4 800B80E4 020FC821 */  addu       $t9, $s0, $t7
    /* 728E8 800B80E8 AF310018 */  sw         $s1, 0x18($t9)
    /* 728EC 800B80EC 8E030000 */  lw         $v1, 0x0($s0)
    /* 728F0 800B80F0 006C0019 */  multu      $v1, $t4
    /* 728F4 800B80F4 246F0001 */  addiu      $t7, $v1, 0x1
    /* 728F8 800B80F8 00007012 */  mflo       $t6
    /* 728FC 800B80FC 020EC021 */  addu       $t8, $s0, $t6
    /* 72900 800B8100 8F020014 */  lw         $v0, 0x14($t8)
    /* 72904 800B8104 AE0F0000 */  sw         $t7, 0x0($s0)
  .L800B8108:
    /* 72908 800B8108 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 7290C 800B810C 8FB00014 */  lw         $s0, 0x14($sp)
    /* 72910 800B8110 8FB10018 */  lw         $s1, 0x18($sp)
    /* 72914 800B8114 03E00008 */  jr         $ra
    /* 72918 800B8118 27BD0050 */   addiu     $sp, $sp, 0x50
