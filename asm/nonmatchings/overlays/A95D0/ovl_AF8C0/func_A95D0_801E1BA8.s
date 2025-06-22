glabel func_A95D0_801E1BA8
    /* B01D8 801E1BA8 3C078022 */  lui        $a3, %hi(D_A95D0_802261C4)
    /* B01DC 801E1BAC 24E761C4 */  addiu      $a3, $a3, %lo(D_A95D0_802261C4)
    /* B01E0 801E1BB0 44800000 */  mtc1       $zero, $f0
    /* B01E4 801E1BB4 ACE00000 */  sw         $zero, 0x0($a3)
    /* B01E8 801E1BB8 3C018022 */  lui        $at, %hi(D_A95D0_802261C8)
    /* B01EC 801E1BBC AC2061C8 */  sw         $zero, %lo(D_A95D0_802261C8)($at)
    /* B01F0 801E1BC0 3C018022 */  lui        $at, %hi(D_A95D0_802261CC)
    /* B01F4 801E1BC4 E42061CC */  swc1       $f0, %lo(D_A95D0_802261CC)($at)
    /* B01F8 801E1BC8 3C088022 */  lui        $t0, %hi(D_A95D0_802261D0)
    /* B01FC 801E1BCC 3C098022 */  lui        $t1, %hi(D_A95D0_802261D4)
    /* B0200 801E1BD0 252961D4 */  addiu      $t1, $t1, %lo(D_A95D0_802261D4)
    /* B0204 801E1BD4 250861D0 */  addiu      $t0, $t0, %lo(D_A95D0_802261D0)
    /* B0208 801E1BD8 3C018022 */  lui        $at, %hi(D_A95D0_802261E0)
    /* B020C 801E1BDC E5000000 */  swc1       $f0, 0x0($t0)
    /* B0210 801E1BE0 E5200000 */  swc1       $f0, 0x0($t1)
    /* B0214 801E1BE4 3C0A8022 */  lui        $t2, %hi(D_A95D0_802261E4)
    /* B0218 801E1BE8 AC2061E0 */  sw         $zero, %lo(D_A95D0_802261E0)($at)
    /* B021C 801E1BEC 254A61E4 */  addiu      $t2, $t2, %lo(D_A95D0_802261E4)
    /* B0220 801E1BF0 AD400000 */  sw         $zero, 0x0($t2)
    /* B0224 801E1BF4 3C018022 */  lui        $at, %hi(D_A95D0_802261E8)
    /* B0228 801E1BF8 AC2061E8 */  sw         $zero, %lo(D_A95D0_802261E8)($at)
    /* B022C 801E1BFC 3C018023 */  lui        $at, %hi(D_A95D0_802288EC)
    /* B0230 801E1C00 3C038023 */  lui        $v1, %hi(D_A95D0_802287E8)
    /* B0234 801E1C04 A42088EC */  sh         $zero, %lo(D_A95D0_802288EC)($at)
    /* B0238 801E1C08 246387E8 */  addiu      $v1, $v1, %lo(D_A95D0_802287E8)
    /* B023C 801E1C0C 00001025 */  or         $v0, $zero, $zero
  .LA95D0_801E1C10:
    /* B0240 801E1C10 28410008 */  slti       $at, $v0, 0x8
    /* B0244 801E1C14 10200003 */  beqz       $at, .LA95D0_801E1C24
    /* B0248 801E1C18 244E000F */   addiu     $t6, $v0, 0xF
    /* B024C 801E1C1C 10000002 */  b          .LA95D0_801E1C28
    /* B0250 801E1C20 AC620000 */   sw        $v0, 0x0($v1)
  .LA95D0_801E1C24:
    /* B0254 801E1C24 AC6E0000 */  sw         $t6, 0x0($v1)
  .LA95D0_801E1C28:
    /* B0258 801E1C28 24420001 */  addiu      $v0, $v0, 0x1
    /* B025C 801E1C2C 28410010 */  slti       $at, $v0, 0x10
    /* B0260 801E1C30 1420FFF7 */  bnez       $at, .LA95D0_801E1C10
    /* B0264 801E1C34 24630004 */   addiu     $v1, $v1, 0x4
    /* B0268 801E1C38 3C02800E */  lui        $v0, %hi(D_800DAB6C)
    /* B026C 801E1C3C 2442AB6C */  addiu      $v0, $v0, %lo(D_800DAB6C)
    /* B0270 801E1C40 844F0000 */  lh         $t7, 0x0($v0)
    /* B0274 801E1C44 3C038023 */  lui        $v1, %hi(D_A95D0_802288E8)
    /* B0278 801E1C48 246388E8 */  addiu      $v1, $v1, %lo(D_A95D0_802288E8)
    /* B027C 801E1C4C 11E00008 */  beqz       $t7, .LA95D0_801E1C70
    /* B0280 801E1C50 3C04801D */   lui       $a0, %hi(D_801CE700)
    /* B0284 801E1C54 A4400000 */  sh         $zero, 0x0($v0)
    /* B0288 801E1C58 3C018023 */  lui        $at, %hi(D_A95D0_802288E8)
    /* B028C 801E1C5C A02088E8 */  sb         $zero, %lo(D_A95D0_802288E8)($at)
    /* B0290 801E1C60 A02088E9 */  sb         $zero, %lo(D_A95D0_802288E9)($at)
    /* B0294 801E1C64 A02088EA */  sb         $zero, %lo(D_A95D0_802288EA)($at)
    /* B0298 801E1C68 10000040 */  b          .LA95D0_801E1D6C
    /* B029C 801E1C6C A02088EB */   sb        $zero, %lo(D_A95D0_802288EB)($at)
  .LA95D0_801E1C70:
    /* B02A0 801E1C70 3C02801D */  lui        $v0, %hi(D_801CE704)
    /* B02A4 801E1C74 2442E704 */  addiu      $v0, $v0, %lo(D_801CE704)
    /* B02A8 801E1C78 2484E700 */  addiu      $a0, $a0, %lo(D_801CE700)
  .LA95D0_801E1C7C:
    /* B02AC 801E1C7C 80980000 */  lb         $t8, 0x0($a0)
    /* B02B0 801E1C80 24840001 */  addiu      $a0, $a0, 0x1
    /* B02B4 801E1C84 0082082B */  sltu       $at, $a0, $v0
    /* B02B8 801E1C88 24630001 */  addiu      $v1, $v1, 0x1
    /* B02BC 801E1C8C 1420FFFB */  bnez       $at, .LA95D0_801E1C7C
    /* B02C0 801E1C90 A078FFFF */   sb        $t8, -0x1($v1)
    /* B02C4 801E1C94 3C038023 */  lui        $v1, %hi(D_A95D0_802288E8)
    /* B02C8 801E1C98 246388E8 */  addiu      $v1, $v1, %lo(D_A95D0_802288E8)
    /* B02CC 801E1C9C 00001025 */  or         $v0, $zero, $zero
    /* B02D0 801E1CA0 24040003 */  addiu      $a0, $zero, 0x3
  .LA95D0_801E1CA4:
    /* B02D4 801E1CA4 80790000 */  lb         $t9, 0x0($v1)
    /* B02D8 801E1CA8 53200005 */  beql       $t9, $zero, .LA95D0_801E1CC0
    /* B02DC 801E1CAC 8CE40000 */   lw        $a0, 0x0($a3)
    /* B02E0 801E1CB0 24420001 */  addiu      $v0, $v0, 0x1
    /* B02E4 801E1CB4 1444FFFB */  bne        $v0, $a0, .LA95D0_801E1CA4
    /* B02E8 801E1CB8 24630001 */   addiu     $v1, $v1, 0x1
    /* B02EC 801E1CBC 8CE40000 */  lw         $a0, 0x0($a3)
  .LA95D0_801E1CC0:
    /* B02F0 801E1CC0 3C0B8023 */  lui        $t3, %hi(D_A95D0_802287E8)
    /* B02F4 801E1CC4 256B87E8 */  addiu      $t3, $t3, %lo(D_A95D0_802287E8)
    /* B02F8 801E1CC8 24830008 */  addiu      $v1, $a0, 0x8
    /* B02FC 801E1CCC AD420000 */  sw         $v0, 0x0($t2)
    /* B0300 801E1CD0 04610004 */  bgez       $v1, .LA95D0_801E1CE4
    /* B0304 801E1CD4 306C000F */   andi      $t4, $v1, 0xF
    /* B0308 801E1CD8 11800002 */  beqz       $t4, .LA95D0_801E1CE4
    /* B030C 801E1CDC 00000000 */   nop
    /* B0310 801E1CE0 258CFFF0 */  addiu      $t4, $t4, -0x10
  .LA95D0_801E1CE4:
    /* B0314 801E1CE4 258E0001 */  addiu      $t6, $t4, 0x1
    /* B0318 801E1CE8 01801825 */  or         $v1, $t4, $zero
    /* B031C 801E1CEC 000C6880 */  sll        $t5, $t4, 2
    /* B0320 801E1CF0 016D2821 */  addu       $a1, $t3, $t5
    /* B0324 801E1CF4 05C10004 */  bgez       $t6, .LA95D0_801E1D08
    /* B0328 801E1CF8 31CF000F */   andi      $t7, $t6, 0xF
    /* B032C 801E1CFC 11E00002 */  beqz       $t7, .LA95D0_801E1D08
    /* B0330 801E1D00 00000000 */   nop
    /* B0334 801E1D04 25EFFFF0 */  addiu      $t7, $t7, -0x10
  .LA95D0_801E1D08:
    /* B0338 801E1D08 000FC080 */  sll        $t8, $t7, 2
    /* B033C 801E1D0C 0178C821 */  addu       $t9, $t3, $t8
    /* B0340 801E1D10 8F2C0000 */  lw         $t4, 0x0($t9)
    /* B0344 801E1D14 248FFFFF */  addiu      $t7, $a0, -0x1
    /* B0348 801E1D18 01E02025 */  or         $a0, $t7, $zero
    /* B034C 801E1D1C 258DFFFF */  addiu      $t5, $t4, -0x1
    /* B0350 801E1D20 05A10003 */  bgez       $t5, .LA95D0_801E1D30
    /* B0354 801E1D24 ACAD0000 */   sw        $t5, 0x0($a1)
    /* B0358 801E1D28 25AE001F */  addiu      $t6, $t5, 0x1F
    /* B035C 801E1D2C ACAE0000 */  sw         $t6, 0x0($a1)
  .LA95D0_801E1D30:
    /* B0360 801E1D30 05E10003 */  bgez       $t7, .LA95D0_801E1D40
    /* B0364 801E1D34 ACEF0000 */   sw        $t7, 0x0($a3)
    /* B0368 801E1D38 2404000F */  addiu      $a0, $zero, 0xF
    /* B036C 801E1D3C ACE40000 */  sw         $a0, 0x0($a3)
  .LA95D0_801E1D40:
    /* B0370 801E1D40 44842000 */  mtc1       $a0, $f4
    /* B0374 801E1D44 3C018022 */  lui        $at, %hi(D_A95D0_802262F4)
    /* B0378 801E1D48 C42862F4 */  lwc1       $f8, %lo(D_A95D0_802262F4)($at)
    /* B037C 801E1D4C 468021A0 */  cvt.s.w    $f6, $f4
    /* B0380 801E1D50 3C014180 */  lui        $at, (0x41800000 >> 16)
    /* B0384 801E1D54 44818000 */  mtc1       $at, $f16
    /* B0388 801E1D58 46083282 */  mul.s      $f10, $f6, $f8
    /* B038C 801E1D5C 46105483 */  div.s      $f18, $f10, $f16
    /* B0390 801E1D60 E5320000 */  swc1       $f18, 0x0($t1)
    /* B0394 801E1D64 C5240000 */  lwc1       $f4, 0x0($t1)
    /* B0398 801E1D68 E5040000 */  swc1       $f4, 0x0($t0)
  .LA95D0_801E1D6C:
    /* B039C 801E1D6C 3C088022 */  lui        $t0, %hi(D_A95D0_802261F8)
    /* B03A0 801E1D70 250861F8 */  addiu      $t0, $t0, %lo(D_A95D0_802261F8)
    /* B03A4 801E1D74 AD000000 */  sw         $zero, 0x0($t0)
    /* B03A8 801E1D78 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* B03AC 801E1D7C 8C42E608 */  lw         $v0, %lo(D_801CE608)($v0)
    /* B03B0 801E1D80 24010004 */  addiu      $at, $zero, 0x4
    /* B03B4 801E1D84 3C0C801C */  lui        $t4, %hi(D_801C2650)
    /* B03B8 801E1D88 1040002F */  beqz       $v0, .LA95D0_801E1E48
    /* B03BC 801E1D8C 00000000 */   nop
    /* B03C0 801E1D90 10410006 */  beq        $v0, $at, .LA95D0_801E1DAC
    /* B03C4 801E1D94 3C03801D */   lui       $v1, %hi(gDifficulty)
    /* B03C8 801E1D98 2401000B */  addiu      $at, $zero, 0xB
    /* B03CC 801E1D9C 10410034 */  beq        $v0, $at, .LA95D0_801E1E70
    /* B03D0 801E1DA0 3C0E801C */   lui       $t6, %hi(D_801C2928)
    /* B03D4 801E1DA4 03E00008 */  jr         $ra
    /* B03D8 801E1DA8 00000000 */   nop
  .LA95D0_801E1DAC:
    /* B03DC 801E1DAC 8C63B338 */  lw         $v1, %lo(gDifficulty)($v1)
    /* B03E0 801E1DB0 00002025 */  or         $a0, $zero, $zero
    /* B03E4 801E1DB4 3C05801D */  lui        $a1, %hi(D_801CB334)
    /* B03E8 801E1DB8 14600003 */  bnez       $v1, .LA95D0_801E1DC8
    /* B03EC 801E1DBC 0003C900 */   sll       $t9, $v1, 4
    /* B03F0 801E1DC0 10000001 */  b          .LA95D0_801E1DC8
    /* B03F4 801E1DC4 24040001 */   addiu     $a0, $zero, 0x1
  .LA95D0_801E1DC8:
    /* B03F8 801E1DC8 8CA5B334 */  lw         $a1, %lo(D_801CB334)($a1)
    /* B03FC 801E1DCC 3C0D800F */  lui        $t5, %hi(D_800EAC14)
    /* B0400 801E1DD0 25ADAC14 */  addiu      $t5, $t5, %lo(D_800EAC14)
    /* B0404 801E1DD4 24A50001 */  addiu      $a1, $a1, 0x1
    /* B0408 801E1DD8 0085082A */  slt        $at, $a0, $a1
    /* B040C 801E1DDC 10200029 */  beqz       $at, .LA95D0_801E1E84
    /* B0410 801E1DE0 00042040 */   sll       $a0, $a0, 1
    /* B0414 801E1DE4 03246021 */  addu       $t4, $t9, $a0
    /* B0418 801E1DE8 00053840 */  sll        $a3, $a1, 1
    /* B041C 801E1DEC 3C0A801C */  lui        $t2, %hi(D_801C2690)
    /* B0420 801E1DF0 3C09801C */  lui        $t1, %hi(D_801C2660)
    /* B0424 801E1DF4 25292660 */  addiu      $t1, $t1, %lo(D_801C2660)
    /* B0428 801E1DF8 254A2690 */  addiu      $t2, $t2, %lo(D_801C2690)
    /* B042C 801E1DFC 24050001 */  addiu      $a1, $zero, 0x1
    /* B0430 801E1E00 018D3021 */  addu       $a2, $t4, $t5
  .LA95D0_801E1E04:
    /* B0434 801E1E04 84C20000 */  lh         $v0, 0x0($a2)
    /* B0438 801E1E08 24840002 */  addiu      $a0, $a0, 0x2
    /* B043C 801E1E0C 0087082A */  slt        $at, $a0, $a3
    /* B0440 801E1E10 00021880 */  sll        $v1, $v0, 2
    /* B0444 801E1E14 01237021 */  addu       $t6, $t1, $v1
    /* B0448 801E1E18 8DCF0000 */  lw         $t7, 0x0($t6)
    /* B044C 801E1E1C 0143C021 */  addu       $t8, $t2, $v1
    /* B0450 801E1E20 50AF0005 */  beql       $a1, $t7, .LA95D0_801E1E38
    /* B0454 801E1E24 AD050000 */   sw        $a1, 0x0($t0)
    /* B0458 801E1E28 8F190000 */  lw         $t9, 0x0($t8)
    /* B045C 801E1E2C 13200002 */  beqz       $t9, .LA95D0_801E1E38
    /* B0460 801E1E30 00000000 */   nop
    /* B0464 801E1E34 AD050000 */  sw         $a1, 0x0($t0)
  .LA95D0_801E1E38:
    /* B0468 801E1E38 1420FFF2 */  bnez       $at, .LA95D0_801E1E04
    /* B046C 801E1E3C 24C60002 */   addiu     $a2, $a2, 0x2
    /* B0470 801E1E40 03E00008 */  jr         $ra
    /* B0474 801E1E44 00000000 */   nop
  .LA95D0_801E1E48:
    /* B0478 801E1E48 8D8C2650 */  lw         $t4, %lo(D_801C2650)($t4)
    /* B047C 801E1E4C 24050001 */  addiu      $a1, $zero, 0x1
    /* B0480 801E1E50 3C0D801C */  lui        $t5, %hi(D_801C2654)
    /* B0484 801E1E54 10AC0004 */  beq        $a1, $t4, .LA95D0_801E1E68
    /* B0488 801E1E58 00000000 */   nop
    /* B048C 801E1E5C 8DAD2654 */  lw         $t5, %lo(D_801C2654)($t5)
    /* B0490 801E1E60 11A00008 */  beqz       $t5, .LA95D0_801E1E84
    /* B0494 801E1E64 00000000 */   nop
  .LA95D0_801E1E68:
    /* B0498 801E1E68 03E00008 */  jr         $ra
    /* B049C 801E1E6C AD050000 */   sw        $a1, 0x0($t0)
  .LA95D0_801E1E70:
    /* B04A0 801E1E70 8DCE2928 */  lw         $t6, %lo(D_801C2928)($t6)
    /* B04A4 801E1E74 24050001 */  addiu      $a1, $zero, 0x1
    /* B04A8 801E1E78 14AE0002 */  bne        $a1, $t6, .LA95D0_801E1E84
    /* B04AC 801E1E7C 00000000 */   nop
    /* B04B0 801E1E80 AD050000 */  sw         $a1, 0x0($t0)
  .LA95D0_801E1E84:
    /* B04B4 801E1E84 03E00008 */  jr         $ra
    /* B04B8 801E1E88 00000000 */   nop
