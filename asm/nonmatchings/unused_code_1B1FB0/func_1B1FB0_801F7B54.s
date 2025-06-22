glabel func_1B1FB0_801F7B54
    /* 1B2354 801F7B54 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1B2358 801F7B58 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1B235C 801F7B5C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1B2360 801F7B60 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 1B2364 801F7B64 AFB00020 */  sw         $s0, 0x20($sp)
    /* 1B2368 801F7B68 00808025 */  or         $s0, $a0, $zero
    /* 1B236C 801F7B6C 11C0000B */  beqz       $t6, .L1B1FB0_801F7B9C
    /* 1B2370 801F7B70 AFBF0024 */   sw        $ra, 0x24($sp)
    /* 1B2374 801F7B74 AC400000 */  sw         $zero, 0x0($v0)
    /* 1B2378 801F7B78 3C0F800E */  lui        $t7, %hi(D_800DAB24)
    /* 1B237C 801F7B7C 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1B2380 801F7B80 24010005 */  addiu      $at, $zero, 0x5
    /* 1B2384 801F7B84 15E10005 */  bne        $t7, $at, .L1B1FB0_801F7B9C
    /* 1B2388 801F7B88 00000000 */   nop
    /* 1B238C 801F7B8C 0C0B1CEC */  jal        func_802C73B0
    /* 1B2390 801F7B90 00000000 */   nop
    /* 1B2394 801F7B94 1000007F */  b          .L1B1FB0_801F7D94
    /* 1B2398 801F7B98 8FBF0024 */   lw        $ra, 0x24($sp)
  .L1B1FB0_801F7B9C:
    /* 1B239C 801F7B9C 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1B23A0 801F7BA0 AC20AB2C */  sw         $zero, %lo(D_800DAB2C)($at)
    /* 1B23A4 801F7BA4 02001025 */  or         $v0, $s0, $zero
    /* 1B23A8 801F7BA8 3C180806 */  lui        $t8, %hi(D_8066180)
    /* 1B23AC 801F7BAC 3C070600 */  lui        $a3, (0x6000000 >> 16)
    /* 1B23B0 801F7BB0 27186180 */  addiu      $t8, $t8, %lo(D_8066180)
    /* 1B23B4 801F7BB4 26030008 */  addiu      $v1, $s0, 0x8
    /* 1B23B8 801F7BB8 AC580004 */  sw         $t8, 0x4($v0)
    /* 1B23BC 801F7BBC AC470000 */  sw         $a3, 0x0($v0)
    /* 1B23C0 801F7BC0 24650008 */  addiu      $a1, $v1, 0x8
    /* 1B23C4 801F7BC4 3C19E700 */  lui        $t9, (0xE7000000 >> 16)
    /* 1B23C8 801F7BC8 AC790000 */  sw         $t9, 0x0($v1)
    /* 1B23CC 801F7BCC AC600004 */  sw         $zero, 0x4($v1)
    /* 1B23D0 801F7BD0 3C09009F */  lui        $t1, (0x9FC77C >> 16)
    /* 1B23D4 801F7BD4 3529C77C */  ori        $t1, $t1, (0x9FC77C & 0xFFFF)
    /* 1B23D8 801F7BD8 24A60008 */  addiu      $a2, $a1, 0x8
    /* 1B23DC 801F7BDC 3C08ED00 */  lui        $t0, (0xED000000 >> 16)
    /* 1B23E0 801F7BE0 3C0A0806 */  lui        $t2, %hi(D_80661F8)
    /* 1B23E4 801F7BE4 ACA80000 */  sw         $t0, 0x0($a1)
    /* 1B23E8 801F7BE8 ACA90004 */  sw         $t1, 0x4($a1)
    /* 1B23EC 801F7BEC 254A61F8 */  addiu      $t2, $t2, %lo(D_80661F8)
    /* 1B23F0 801F7BF0 ACCA0004 */  sw         $t2, 0x4($a2)
    /* 1B23F4 801F7BF4 ACC70000 */  sw         $a3, 0x0($a2)
    /* 1B23F8 801F7BF8 0C0B18B9 */  jal        func_802C62E4
    /* 1B23FC 801F7BFC 24C40008 */   addiu     $a0, $a2, 0x8
    /* 1B2400 801F7C00 3C0B0806 */  lui        $t3, %hi(D_8066A80)
    /* 1B2404 801F7C04 3C0C0806 */  lui        $t4, %hi(D_80671B8)
    /* 1B2408 801F7C08 3C070600 */  lui        $a3, (0x6000000 >> 16)
    /* 1B240C 801F7C0C 256B6A80 */  addiu      $t3, $t3, %lo(D_8066A80)
    /* 1B2410 801F7C10 258C71B8 */  addiu      $t4, $t4, %lo(D_80671B8)
    /* 1B2414 801F7C14 AC4B0004 */  sw         $t3, 0x4($v0)
    /* 1B2418 801F7C18 AC470000 */  sw         $a3, 0x0($v0)
    /* 1B241C 801F7C1C AC4C000C */  sw         $t4, 0xC($v0)
    /* 1B2420 801F7C20 AC470008 */  sw         $a3, 0x8($v0)
    /* 1B2424 801F7C24 0C0B1A5C */  jal        func_802C6970
    /* 1B2428 801F7C28 24440010 */   addiu     $a0, $v0, 0x10
    /* 1B242C 801F7C2C 0C0B1B07 */  jal        func_802C6C1C
    /* 1B2430 801F7C30 00402025 */   or        $a0, $v0, $zero
    /* 1B2434 801F7C34 3C0DFA00 */  lui        $t5, (0xFA000000 >> 16)
    /* 1B2438 801F7C38 AC4D0000 */  sw         $t5, 0x0($v0)
    /* 1B243C 801F7C3C 3C0E802C */  lui        $t6, %hi(D_802C7710)
    /* 1B2440 801F7C40 8DCE7710 */  lw         $t6, %lo(D_802C7710)($t6)
    /* 1B2444 801F7C44 3C01FF00 */  lui        $at, (0xFF0000FF >> 16)
    /* 1B2448 801F7C48 3C09802C */  lui        $t1, %hi(D_802C76A8)
    /* 1B244C 801F7C4C 31CF00FF */  andi       $t7, $t6, 0xFF
    /* 1B2450 801F7C50 000FC400 */  sll        $t8, $t7, 16
    /* 1B2454 801F7C54 0301C825 */  or         $t9, $t8, $at
    /* 1B2458 801F7C58 372800FF */  ori        $t0, $t9, (0xFF0000FF & 0xFFFF)
    /* 1B245C 801F7C5C AC480004 */  sw         $t0, 0x4($v0)
    /* 1B2460 801F7C60 8D2976A8 */  lw         $t1, %lo(D_802C76A8)($t1)
    /* 1B2464 801F7C64 3C05802C */  lui        $a1, %hi(D_802C76B4)
    /* 1B2468 801F7C68 24440008 */  addiu      $a0, $v0, 0x8
    /* 1B246C 801F7C6C 00095080 */  sll        $t2, $t1, 2
    /* 1B2470 801F7C70 00AA2821 */  addu       $a1, $a1, $t2
    /* 1B2474 801F7C74 8CA576B4 */  lw         $a1, %lo(D_802C76B4)($a1)
    /* 1B2478 801F7C78 0C0B1B90 */  jal        func_802C6E40
    /* 1B247C 801F7C7C 24060086 */   addiu     $a2, $zero, 0x86
    /* 1B2480 801F7C80 3C0B802C */  lui        $t3, %hi(D_802C76A4)
    /* 1B2484 801F7C84 8D6B76A4 */  lw         $t3, %lo(D_802C76A4)($t3)
    /* 1B2488 801F7C88 24010002 */  addiu      $at, $zero, 0x2
    /* 1B248C 801F7C8C 00408025 */  or         $s0, $v0, $zero
    /* 1B2490 801F7C90 1561000A */  bne        $t3, $at, .L1B1FB0_801F7CBC
    /* 1B2494 801F7C94 00402025 */   or        $a0, $v0, $zero
    /* 1B2498 801F7C98 3C0C802C */  lui        $t4, %hi(D_802C76AC)
    /* 1B249C 801F7C9C 8D8C76AC */  lw         $t4, %lo(D_802C76AC)($t4)
    /* 1B24A0 801F7CA0 3C05802C */  lui        $a1, %hi(D_802C76B4)
    /* 1B24A4 801F7CA4 2406018A */  addiu      $a2, $zero, 0x18A
    /* 1B24A8 801F7CA8 000C6880 */  sll        $t5, $t4, 2
    /* 1B24AC 801F7CAC 00AD2821 */  addu       $a1, $a1, $t5
    /* 1B24B0 801F7CB0 0C0B1B90 */  jal        func_802C6E40
    /* 1B24B4 801F7CB4 8CA576B4 */   lw        $a1, %lo(D_802C76B4)($a1)
    /* 1B24B8 801F7CB8 00408025 */  or         $s0, $v0, $zero
  .L1B1FB0_801F7CBC:
    /* 1B24BC 801F7CBC 3C03800E */  lui        $v1, %hi(D_800DAB24)
    /* 1B24C0 801F7CC0 8C63AB24 */  lw         $v1, %lo(D_800DAB24)($v1)
    /* 1B24C4 801F7CC4 24010006 */  addiu      $at, $zero, 0x6
    /* 1B24C8 801F7CC8 02002025 */  or         $a0, $s0, $zero
    /* 1B24CC 801F7CCC 1461000C */  bne        $v1, $at, .L1B1FB0_801F7D00
    /* 1B24D0 801F7CD0 24050040 */   addiu     $a1, $zero, 0x40
    /* 1B24D4 801F7CD4 3C0F802C */  lui        $t7, %hi(D_802C76F0)
    /* 1B24D8 801F7CD8 8DEF76F0 */  lw         $t7, %lo(D_802C76F0)($t7)
    /* 1B24DC 801F7CDC 240E01B0 */  addiu      $t6, $zero, 0x1B0
    /* 1B24E0 801F7CE0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1B24E4 801F7CE4 24060032 */  addiu      $a2, $zero, 0x32
    /* 1B24E8 801F7CE8 24070240 */  addiu      $a3, $zero, 0x240
    /* 1B24EC 801F7CEC 0C0B1D5E */  jal        func_802C7578
    /* 1B24F0 801F7CF0 AFAF0014 */   sw        $t7, 0x14($sp)
    /* 1B24F4 801F7CF4 3C03800E */  lui        $v1, %hi(D_800DAB24)
    /* 1B24F8 801F7CF8 8C63AB24 */  lw         $v1, %lo(D_800DAB24)($v1)
    /* 1B24FC 801F7CFC 00408025 */  or         $s0, $v0, $zero
  .L1B1FB0_801F7D00:
    /* 1B2500 801F7D00 3C04802C */  lui        $a0, %hi(D_802C76F0)
    /* 1B2504 801F7D04 24010005 */  addiu      $at, $zero, 0x5
    /* 1B2508 801F7D08 14610005 */  bne        $v1, $at, .L1B1FB0_801F7D20
    /* 1B250C 801F7D0C 248476F0 */   addiu     $a0, $a0, %lo(D_802C76F0)
    /* 1B2510 801F7D10 0C0B177D */  jal        func_802C5DF4
    /* 1B2514 801F7D14 00000000 */   nop
    /* 1B2518 801F7D18 1000001D */  b          .L1B1FB0_801F7D90
    /* 1B251C 801F7D1C 02001025 */   or        $v0, $s0, $zero
  .L1B1FB0_801F7D20:
    /* 1B2520 801F7D20 3C05802C */  lui        $a1, %hi(D_802C76F4)
    /* 1B2524 801F7D24 24A576F4 */  addiu      $a1, $a1, %lo(D_802C76F4)
    /* 1B2528 801F7D28 8CA30000 */  lw         $v1, 0x0($a1)
    /* 1B252C 801F7D2C 2401000A */  addiu      $at, $zero, 0xA
    /* 1B2530 801F7D30 0003C200 */  sll        $t8, $v1, 8
    /* 1B2534 801F7D34 0303C023 */  subu       $t8, $t8, $v1
    /* 1B2538 801F7D38 0301001A */  div        $zero, $t8, $at
    /* 1B253C 801F7D3C 00001012 */  mflo       $v0
    /* 1B2540 801F7D40 2C410100 */  sltiu      $at, $v0, 0x100
    /* 1B2544 801F7D44 14200003 */  bnez       $at, .L1B1FB0_801F7D54
    /* 1B2548 801F7D48 AC820000 */   sw        $v0, 0x0($a0)
    /* 1B254C 801F7D4C 240200FF */  addiu      $v0, $zero, 0xFF
    /* 1B2550 801F7D50 AC820000 */  sw         $v0, 0x0($a0)
  .L1B1FB0_801F7D54:
    /* 1B2554 801F7D54 24690001 */  addiu      $t1, $v1, 0x1
    /* 1B2558 801F7D58 240100FF */  addiu      $at, $zero, 0xFF
    /* 1B255C 801F7D5C 14410005 */  bne        $v0, $at, .L1B1FB0_801F7D74
    /* 1B2560 801F7D60 ACA90000 */   sw        $t1, 0x0($a1)
    /* 1B2564 801F7D64 0C031AB4 */  jal        osViBlack
    /* 1B2568 801F7D68 24040001 */   addiu     $a0, $zero, 0x1
    /* 1B256C 801F7D6C 3C05802C */  lui        $a1, %hi(D_802C76F4)
    /* 1B2570 801F7D70 24A576F4 */  addiu      $a1, $a1, %lo(D_802C76F4)
  .L1B1FB0_801F7D74:
    /* 1B2574 801F7D74 8CAA0000 */  lw         $t2, 0x0($a1)
    /* 1B2578 801F7D78 2941000E */  slti       $at, $t2, 0xE
    /* 1B257C 801F7D7C 54200004 */  bnel       $at, $zero, .L1B1FB0_801F7D90
    /* 1B2580 801F7D80 02001025 */   or        $v0, $s0, $zero
    /* 1B2584 801F7D84 0C07AC60 */  jal        func_801EB180
    /* 1B2588 801F7D88 00000000 */   nop
    /* 1B258C 801F7D8C 02001025 */  or         $v0, $s0, $zero
  .L1B1FB0_801F7D90:
    /* 1B2590 801F7D90 8FBF0024 */  lw         $ra, 0x24($sp)
  .L1B1FB0_801F7D94:
    /* 1B2594 801F7D94 8FB00020 */  lw         $s0, 0x20($sp)
    /* 1B2598 801F7D98 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 1B259C 801F7D9C 03E00008 */  jr         $ra
    /* 1B25A0 801F7DA0 00000000 */   nop
