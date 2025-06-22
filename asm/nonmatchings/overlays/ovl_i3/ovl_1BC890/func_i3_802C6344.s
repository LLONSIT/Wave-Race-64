glabel func_i3_802C6344
    /* 1BD3D4 802C6344 3C0E801D */  lui        $t6, %hi(gDifficulty)
    /* 1BD3D8 802C6348 8DCEB338 */  lw         $t6, %lo(gDifficulty)($t6)
    /* 1BD3DC 802C634C 3C05802C */  lui        $a1, %hi(D_i3_802C6F64)
    /* 1BD3E0 802C6350 24A56F64 */  addiu      $a1, $a1, %lo(D_i3_802C6F64)
    /* 1BD3E4 802C6354 3C18802C */  lui        $t8, %hi(D_i3_802C6FD4)
    /* 1BD3E8 802C6358 000E7880 */  sll        $t7, $t6, 2
    /* 1BD3EC 802C635C 8CA20000 */  lw         $v0, 0x0($a1)
    /* 1BD3F0 802C6360 030FC021 */  addu       $t8, $t8, $t7
    /* 1BD3F4 802C6364 8F186FD4 */  lw         $t8, %lo(D_i3_802C6FD4)($t8)
    /* 1BD3F8 802C6368 27BDFF98 */  addiu      $sp, $sp, -0x68
    /* 1BD3FC 802C636C AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1BD400 802C6370 10400006 */  beqz       $v0, .Li3_802C638C
    /* 1BD404 802C6374 AFB80050 */   sw        $t8, 0x50($sp)
    /* 1BD408 802C6378 24080001 */  addiu      $t0, $zero, 0x1
    /* 1BD40C 802C637C 10480012 */  beq        $v0, $t0, .Li3_802C63C8
    /* 1BD410 802C6380 00000000 */   nop
    /* 1BD414 802C6384 10000039 */  b          .Li3_802C646C
    /* 1BD418 802C6388 00801025 */   or        $v0, $a0, $zero
  .Li3_802C638C:
    /* 1BD41C 802C638C 3C02802C */  lui        $v0, %hi(D_i3_802C6F68)
    /* 1BD420 802C6390 24426F68 */  addiu      $v0, $v0, %lo(D_i3_802C6F68)
    /* 1BD424 802C6394 8C590000 */  lw         $t9, 0x0($v0)
    /* 1BD428 802C6398 24180001 */  addiu      $t8, $zero, 0x1
    /* 1BD42C 802C639C 272E0001 */  addiu      $t6, $t9, 0x1
    /* 1BD430 802C63A0 29C10014 */  slti       $at, $t6, 0x14
    /* 1BD434 802C63A4 14200003 */  bnez       $at, .Li3_802C63B4
    /* 1BD438 802C63A8 AC4E0000 */   sw        $t6, 0x0($v0)
    /* 1BD43C 802C63AC ACB80000 */  sw         $t8, 0x0($a1)
    /* 1BD440 802C63B0 AC400000 */  sw         $zero, 0x0($v0)
  .Li3_802C63B4:
    /* 1BD444 802C63B4 3C01802C */  lui        $at, %hi(D_i3_802C6F6C)
    /* 1BD448 802C63B8 AC206F6C */  sw         $zero, %lo(D_i3_802C6F6C)($at)
    /* 1BD44C 802C63BC 3C01802C */  lui        $at, %hi(D_i3_802C6F70)
    /* 1BD450 802C63C0 10000029 */  b          .Li3_802C6468
    /* 1BD454 802C63C4 AC206F70 */   sw        $zero, %lo(D_i3_802C6F70)($at)
  .Li3_802C63C8:
    /* 1BD458 802C63C8 3C02802C */  lui        $v0, %hi(D_i3_802C6F68)
    /* 1BD45C 802C63CC 24426F68 */  addiu      $v0, $v0, %lo(D_i3_802C6F68)
    /* 1BD460 802C63D0 8C590000 */  lw         $t9, 0x0($v0)
    /* 1BD464 802C63D4 240F0002 */  addiu      $t7, $zero, 0x2
    /* 1BD468 802C63D8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BD46C 802C63DC 27230001 */  addiu      $v1, $t9, 0x1
    /* 1BD470 802C63E0 28610014 */  slti       $at, $v1, 0x14
    /* 1BD474 802C63E4 1420000D */  bnez       $at, .Li3_802C641C
    /* 1BD478 802C63E8 AC430000 */   sw        $v1, 0x0($v0)
    /* 1BD47C 802C63EC ACAF0000 */  sw         $t7, 0x0($a1)
    /* 1BD480 802C63F0 AC400000 */  sw         $zero, 0x0($v0)
    /* 1BD484 802C63F4 3C01802C */  lui        $at, %hi(D_i3_802C6F6C)
    /* 1BD488 802C63F8 AC386F6C */  sw         $t8, %lo(D_i3_802C6F6C)($at)
    /* 1BD48C 802C63FC 3C01802C */  lui        $at, %hi(D_i3_802C6F70)
    /* 1BD490 802C6400 241900AA */  addiu      $t9, $zero, 0xAA
    /* 1BD494 802C6404 AC396F70 */  sw         $t9, %lo(D_i3_802C6F70)($at)
    /* 1BD498 802C6408 3C01802C */  lui        $at, %hi(D_i3_802C6F80)
    /* 1BD49C 802C640C AC286F80 */  sw         $t0, %lo(D_i3_802C6F80)($at)
    /* 1BD4A0 802C6410 3C01802C */  lui        $at, %hi(D_i3_802C6F84)
    /* 1BD4A4 802C6414 10000014 */  b          .Li3_802C6468
    /* 1BD4A8 802C6418 AC286F84 */   sw        $t0, %lo(D_i3_802C6F84)($at)
  .Li3_802C641C:
    /* 1BD4AC 802C641C 00037200 */  sll        $t6, $v1, 8
    /* 1BD4B0 802C6420 01C37023 */  subu       $t6, $t6, $v1
    /* 1BD4B4 802C6424 24010014 */  addiu      $at, $zero, 0x14
    /* 1BD4B8 802C6428 01C1001A */  div        $zero, $t6, $at
    /* 1BD4BC 802C642C 0003C080 */  sll        $t8, $v1, 2
    /* 1BD4C0 802C6430 0303C021 */  addu       $t8, $t8, $v1
    /* 1BD4C4 802C6434 0018C080 */  sll        $t8, $t8, 2
    /* 1BD4C8 802C6438 00007812 */  mflo       $t7
    /* 1BD4CC 802C643C 0303C021 */  addu       $t8, $t8, $v1
    /* 1BD4D0 802C6440 3C01802C */  lui        $at, %hi(D_i3_802C6F6C)
    /* 1BD4D4 802C6444 0018C080 */  sll        $t8, $t8, 2
    /* 1BD4D8 802C6448 AC2F6F6C */  sw         $t7, %lo(D_i3_802C6F6C)($at)
    /* 1BD4DC 802C644C 0303C021 */  addu       $t8, $t8, $v1
    /* 1BD4E0 802C6450 0018C040 */  sll        $t8, $t8, 1
    /* 1BD4E4 802C6454 24010014 */  addiu      $at, $zero, 0x14
    /* 1BD4E8 802C6458 0301001A */  div        $zero, $t8, $at
    /* 1BD4EC 802C645C 0000C812 */  mflo       $t9
    /* 1BD4F0 802C6460 3C01802C */  lui        $at, %hi(D_i3_802C6F70)
    /* 1BD4F4 802C6464 AC396F70 */  sw         $t9, %lo(D_i3_802C6F70)($at)
  .Li3_802C6468:
    /* 1BD4F8 802C6468 00801025 */  or         $v0, $a0, $zero
  .Li3_802C646C:
    /* 1BD4FC 802C646C 3C0F0107 */  lui        $t7, %hi(D_106F628)
    /* 1BD500 802C6470 25EFF628 */  addiu      $t7, $t7, %lo(D_106F628)
    /* 1BD504 802C6474 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BD508 802C6478 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1BD50C 802C647C AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1BD510 802C6480 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1BD514 802C6484 00801825 */  or         $v1, $a0, $zero
    /* 1BD518 802C6488 3C18FA00 */  lui        $t8, (0xFA000000 >> 16)
    /* 1BD51C 802C648C AC780000 */  sw         $t8, 0x0($v1)
    /* 1BD520 802C6490 3C19802C */  lui        $t9, %hi(D_i3_802C6F70)
    /* 1BD524 802C6494 8F396F70 */  lw         $t9, %lo(D_i3_802C6F70)($t9)
    /* 1BD528 802C6498 2401FF00 */  addiu      $at, $zero, -0x100
    /* 1BD52C 802C649C 24180108 */  addiu      $t8, $zero, 0x108
    /* 1BD530 802C64A0 332E00FF */  andi       $t6, $t9, 0xFF
    /* 1BD534 802C64A4 01C17825 */  or         $t7, $t6, $at
    /* 1BD538 802C64A8 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1BD53C 802C64AC 24190018 */  addiu      $t9, $zero, 0x18
    /* 1BD540 802C64B0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BD544 802C64B4 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1BD548 802C64B8 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BD54C 802C64BC 00002825 */  or         $a1, $zero, $zero
    /* 1BD550 802C64C0 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1BD554 802C64C4 0C0250CE */  jal        func_80094338
    /* 1BD558 802C64C8 2407001E */   addiu     $a3, $zero, 0x1E
    /* 1BD55C 802C64CC 240E0069 */  addiu      $t6, $zero, 0x69
    /* 1BD560 802C64D0 240F000C */  addiu      $t7, $zero, 0xC
    /* 1BD564 802C64D4 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BD568 802C64D8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BD56C 802C64DC 00402025 */  or         $a0, $v0, $zero
    /* 1BD570 802C64E0 00002825 */  or         $a1, $zero, $zero
    /* 1BD574 802C64E4 240600BB */  addiu      $a2, $zero, 0xBB
    /* 1BD578 802C64E8 0C0250CE */  jal        func_80094338
    /* 1BD57C 802C64EC 2407003C */   addiu     $a3, $zero, 0x3C
    /* 1BD580 802C64F0 24180069 */  addiu      $t8, $zero, 0x69
    /* 1BD584 802C64F4 2419000C */  addiu      $t9, $zero, 0xC
    /* 1BD588 802C64F8 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1BD58C 802C64FC AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BD590 802C6500 00402025 */  or         $a0, $v0, $zero
    /* 1BD594 802C6504 00002825 */  or         $a1, $zero, $zero
    /* 1BD598 802C6508 240600BB */  addiu      $a2, $zero, 0xBB
    /* 1BD59C 802C650C 0C0250CE */  jal        func_80094338
    /* 1BD5A0 802C6510 24070056 */   addiu     $a3, $zero, 0x56
    /* 1BD5A4 802C6514 240E0069 */  addiu      $t6, $zero, 0x69
    /* 1BD5A8 802C6518 240F0016 */  addiu      $t7, $zero, 0x16
    /* 1BD5AC 802C651C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BD5B0 802C6520 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BD5B4 802C6524 00402025 */  or         $a0, $v0, $zero
    /* 1BD5B8 802C6528 00002825 */  or         $a1, $zero, $zero
    /* 1BD5BC 802C652C 240600BB */  addiu      $a2, $zero, 0xBB
    /* 1BD5C0 802C6530 0C0250CE */  jal        func_80094338
    /* 1BD5C4 802C6534 24070063 */   addiu     $a3, $zero, 0x63
    /* 1BD5C8 802C6538 24180069 */  addiu      $t8, $zero, 0x69
    /* 1BD5CC 802C653C 2419000C */  addiu      $t9, $zero, 0xC
    /* 1BD5D0 802C6540 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1BD5D4 802C6544 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BD5D8 802C6548 00402025 */  or         $a0, $v0, $zero
    /* 1BD5DC 802C654C 00002825 */  or         $a1, $zero, $zero
    /* 1BD5E0 802C6550 240600BB */  addiu      $a2, $zero, 0xBB
    /* 1BD5E4 802C6554 0C0250CE */  jal        func_80094338
    /* 1BD5E8 802C6558 24070086 */   addiu     $a3, $zero, 0x86
    /* 1BD5EC 802C655C 240E0069 */  addiu      $t6, $zero, 0x69
    /* 1BD5F0 802C6560 240F0016 */  addiu      $t7, $zero, 0x16
    /* 1BD5F4 802C6564 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BD5F8 802C6568 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BD5FC 802C656C 00402025 */  or         $a0, $v0, $zero
    /* 1BD600 802C6570 00002825 */  or         $a1, $zero, $zero
    /* 1BD604 802C6574 240600BB */  addiu      $a2, $zero, 0xBB
    /* 1BD608 802C6578 0C0250CE */  jal        func_80094338
    /* 1BD60C 802C657C 24070093 */   addiu     $a3, $zero, 0x93
    /* 1BD610 802C6580 241800BF */  addiu      $t8, $zero, 0xBF
    /* 1BD614 802C6584 24190022 */  addiu      $t9, $zero, 0x22
    /* 1BD618 802C6588 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1BD61C 802C658C AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BD620 802C6590 00402025 */  or         $a0, $v0, $zero
    /* 1BD624 802C6594 00002825 */  or         $a1, $zero, $zero
    /* 1BD628 802C6598 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1BD62C 802C659C 0C0250CE */  jal        func_80094338
    /* 1BD630 802C65A0 240700B0 */   addiu     $a3, $zero, 0xB0
    /* 1BD634 802C65A4 240E0046 */  addiu      $t6, $zero, 0x46
    /* 1BD638 802C65A8 240F0022 */  addiu      $t7, $zero, 0x22
    /* 1BD63C 802C65AC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1BD640 802C65B0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BD644 802C65B4 00402025 */  or         $a0, $v0, $zero
    /* 1BD648 802C65B8 00002825 */  or         $a1, $zero, $zero
    /* 1BD64C 802C65BC 240600DE */  addiu      $a2, $zero, 0xDE
    /* 1BD650 802C65C0 0C0250CE */  jal        func_80094338
    /* 1BD654 802C65C4 240700B0 */   addiu     $a3, $zero, 0xB0
    /* 1BD658 802C65C8 3C190805 */  lui        $t9, %hi(D_804E4E0)
    /* 1BD65C 802C65CC 2739E4E0 */  addiu      $t9, $t9, %lo(D_804E4E0)
    /* 1BD660 802C65D0 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* 1BD664 802C65D4 AC580000 */  sw         $t8, 0x0($v0)
    /* 1BD668 802C65D8 AC590004 */  sw         $t9, 0x4($v0)
    /* 1BD66C 802C65DC 3C0F802C */  lui        $t7, %hi(D_i3_802C6F70)
    /* 1BD670 802C65E0 8DEF6F70 */  lw         $t7, %lo(D_i3_802C6F70)($t7)
    /* 1BD674 802C65E4 240E00A7 */  addiu      $t6, $zero, 0xA7
    /* 1BD678 802C65E8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BD67C 802C65EC AFA0001C */  sw         $zero, 0x1C($sp)
    /* 1BD680 802C65F0 AFA00018 */  sw         $zero, 0x18($sp)
    /* 1BD684 802C65F4 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BD688 802C65F8 24440008 */  addiu      $a0, $v0, 0x8
    /* 1BD68C 802C65FC 2405001F */  addiu      $a1, $zero, 0x1F
    /* 1BD690 802C6600 2406003F */  addiu      $a2, $zero, 0x3F
    /* 1BD694 802C6604 240700B4 */  addiu      $a3, $zero, 0xB4
    /* 1BD698 802C6608 0C079F16 */  jal        func_801E7C58
    /* 1BD69C 802C660C AFAF0020 */   sw        $t7, 0x20($sp)
    /* 1BD6A0 802C6610 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BD6A4 802C6614 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BD6A8 802C6618 3C06802C */  lui        $a2, %hi(D_i3_802C6F6F)
    /* 1BD6AC 802C661C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1BD6B0 802C6620 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BD6B4 802C6624 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1BD6B8 802C6628 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1BD6BC 802C662C AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1BD6C0 802C6630 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1BD6C4 802C6634 90C66F6F */  lbu        $a2, %lo(D_i3_802C6F6F)($a2)
    /* 1BD6C8 802C6638 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1BD6CC 802C663C AFB90024 */  sw         $t9, 0x24($sp)
    /* 1BD6D0 802C6640 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1BD6D4 802C6644 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BD6D8 802C6648 AFB80020 */  sw         $t8, 0x20($sp)
    /* 1BD6DC 802C664C AFB80030 */  sw         $t8, 0x30($sp)
    /* 1BD6E0 802C6650 00402025 */  or         $a0, $v0, $zero
    /* 1BD6E4 802C6654 2405000A */  addiu      $a1, $zero, 0xA
    /* 1BD6E8 802C6658 0C07A51B */  jal        func_801E946C
    /* 1BD6EC 802C665C 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1BD6F0 802C6660 3C0E801D */  lui        $t6, %hi(gDifficulty)
    /* 1BD6F4 802C6664 8DCEB338 */  lw         $t6, %lo(gDifficulty)($t6)
    /* 1BD6F8 802C6668 3C05801D */  lui        $a1, %hi(D_801CB334)
    /* 1BD6FC 802C666C 8CA5B334 */  lw         $a1, %lo(D_801CB334)($a1)
    /* 1BD700 802C6670 00402025 */  or         $a0, $v0, $zero
    /* 1BD704 802C6674 15C00002 */  bnez       $t6, .Li3_802C6680
    /* 1BD708 802C6678 00A04025 */   or        $t0, $a1, $zero
    /* 1BD70C 802C667C 2508FFFF */  addiu      $t0, $t0, -0x1
  .Li3_802C6680:
    /* 1BD710 802C6680 3C03801D */  lui        $v1, %hi(D_801CB330)
    /* 1BD714 802C6684 8C63B330 */  lw         $v1, %lo(D_801CB330)($v1)
    /* 1BD718 802C6688 14600003 */  bnez       $v1, .Li3_802C6698
    /* 1BD71C 802C668C 240FFFDF */   addiu     $t7, $zero, -0x21
    /* 1BD720 802C6690 10000017 */  b          .Li3_802C66F0
    /* 1BD724 802C6694 AFAF0048 */   sw        $t7, 0x48($sp)
  .Li3_802C6698:
    /* 1BD728 802C6698 05000015 */  bltz       $t0, .Li3_802C66F0
    /* 1BD72C 802C669C 8FB80050 */   lw        $t8, 0x50($sp)
    /* 1BD730 802C66A0 17050005 */  bne        $t8, $a1, .Li3_802C66B8
    /* 1BD734 802C66A4 3C06802C */   lui       $a2, %hi(D_i3_802C6F90)
    /* 1BD738 802C66A8 24190016 */  addiu      $t9, $zero, 0x16
    /* 1BD73C 802C66AC 24080008 */  addiu      $t0, $zero, 0x8
    /* 1BD740 802C66B0 10000002 */  b          .Li3_802C66BC
    /* 1BD744 802C66B4 AFB90048 */   sw        $t9, 0x48($sp)
  .Li3_802C66B8:
    /* 1BD748 802C66B8 AFA00048 */  sw         $zero, 0x48($sp)
  .Li3_802C66BC:
    /* 1BD74C 802C66BC 00087080 */  sll        $t6, $t0, 2
    /* 1BD750 802C66C0 00CE3021 */  addu       $a2, $a2, $t6
    /* 1BD754 802C66C4 240F0025 */  addiu      $t7, $zero, 0x25
    /* 1BD758 802C66C8 24180001 */  addiu      $t8, $zero, 0x1
    /* 1BD75C 802C66CC AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BD760 802C66D0 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BD764 802C66D4 8CC66F90 */  lw         $a2, %lo(D_i3_802C6F90)($a2)
    /* 1BD768 802C66D8 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BD76C 802C66DC 0C078FB8 */  jal        func_801E3EE0
    /* 1BD770 802C66E0 24070025 */   addiu     $a3, $zero, 0x25
    /* 1BD774 802C66E4 3C03801D */  lui        $v1, %hi(D_801CB330)
    /* 1BD778 802C66E8 8C63B330 */  lw         $v1, %lo(D_801CB330)($v1)
    /* 1BD77C 802C66EC 00402025 */  or         $a0, $v0, $zero
  .Li3_802C66F0:
    /* 1BD780 802C66F0 8FA70048 */  lw         $a3, 0x48($sp)
    /* 1BD784 802C66F4 0003C880 */  sll        $t9, $v1, 2
    /* 1BD788 802C66F8 3C06800E */  lui        $a2, %hi(D_800DAA34)
    /* 1BD78C 802C66FC 00D93021 */  addu       $a2, $a2, $t9
    /* 1BD790 802C6700 240E0021 */  addiu      $t6, $zero, 0x21
    /* 1BD794 802C6704 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BD798 802C6708 8CC6AA34 */  lw         $a2, %lo(D_800DAA34)($a2)
    /* 1BD79C 802C670C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BD7A0 802C6710 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1BD7A4 802C6714 0C078FB8 */  jal        func_801E3EE0
    /* 1BD7A8 802C6718 24E70067 */   addiu     $a3, $a3, 0x67
    /* 1BD7AC 802C671C 240F003E */  addiu      $t7, $zero, 0x3E
    /* 1BD7B0 802C6720 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BD7B4 802C6724 00402025 */  or         $a0, $v0, $zero
    /* 1BD7B8 802C6728 00002825 */  or         $a1, $zero, $zero
    /* 1BD7BC 802C672C 24060016 */  addiu      $a2, $zero, 0x16
    /* 1BD7C0 802C6730 240700C3 */  addiu      $a3, $zero, 0xC3
    /* 1BD7C4 802C6734 0C078FB8 */  jal        func_801E3EE0
    /* 1BD7C8 802C6738 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BD7CC 802C673C 24180058 */  addiu      $t8, $zero, 0x58
    /* 1BD7D0 802C6740 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BD7D4 802C6744 00402025 */  or         $a0, $v0, $zero
    /* 1BD7D8 802C6748 00002825 */  or         $a1, $zero, $zero
    /* 1BD7DC 802C674C 2406000E */  addiu      $a2, $zero, 0xE
    /* 1BD7E0 802C6750 240700D4 */  addiu      $a3, $zero, 0xD4
    /* 1BD7E4 802C6754 0C078FB8 */  jal        func_801E3EE0
    /* 1BD7E8 802C6758 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BD7EC 802C675C 24190088 */  addiu      $t9, $zero, 0x88
    /* 1BD7F0 802C6760 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BD7F4 802C6764 00402025 */  or         $a0, $v0, $zero
    /* 1BD7F8 802C6768 00002825 */  or         $a1, $zero, $zero
    /* 1BD7FC 802C676C 2406000D */  addiu      $a2, $zero, 0xD
    /* 1BD800 802C6770 240700D4 */  addiu      $a3, $zero, 0xD4
    /* 1BD804 802C6774 0C078FB8 */  jal        func_801E3EE0
    /* 1BD808 802C6778 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BD80C 802C677C 240E00B5 */  addiu      $t6, $zero, 0xB5
    /* 1BD810 802C6780 00402025 */  or         $a0, $v0, $zero
    /* 1BD814 802C6784 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BD818 802C6788 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BD81C 802C678C 24060006 */  addiu      $a2, $zero, 0x6
    /* 1BD820 802C6790 24070022 */  addiu      $a3, $zero, 0x22
    /* 1BD824 802C6794 0C078FB8 */  jal        func_801E3EE0
    /* 1BD828 802C6798 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BD82C 802C679C 240F00C2 */  addiu      $t7, $zero, 0xC2
    /* 1BD830 802C67A0 00402025 */  or         $a0, $v0, $zero
    /* 1BD834 802C67A4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BD838 802C67A8 24050001 */  addiu      $a1, $zero, 0x1
    /* 1BD83C 802C67AC 24060007 */  addiu      $a2, $zero, 0x7
    /* 1BD840 802C67B0 24070022 */  addiu      $a3, $zero, 0x22
    /* 1BD844 802C67B4 0C078FB8 */  jal        func_801E3EE0
    /* 1BD848 802C67B8 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1BD84C 802C67BC 3C03801D */  lui        $v1, %hi(D_801CB330)
    /* 1BD850 802C67C0 8C63B330 */  lw         $v1, %lo(D_801CB330)($v1)
    /* 1BD854 802C67C4 00402025 */  or         $a0, $v0, $zero
    /* 1BD858 802C67C8 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BD85C 802C67CC 14600011 */  bnez       $v1, .Li3_802C6814
    /* 1BD860 802C67D0 3C0E800E */   lui       $t6, %hi(D_800DAB68)
    /* 1BD864 802C67D4 3C06802C */  lui        $a2, %hi(D_i3_802C6FF0)
    /* 1BD868 802C67D8 24180069 */  addiu      $t8, $zero, 0x69
    /* 1BD86C 802C67DC AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BD870 802C67E0 24C66FF0 */  addiu      $a2, $a2, %lo(D_i3_802C6FF0)
    /* 1BD874 802C67E4 0C07A616 */  jal        func_801E9858
    /* 1BD878 802C67E8 240700CB */   addiu     $a3, $zero, 0xCB
    /* 1BD87C 802C67EC 3C06802C */  lui        $a2, %hi(D_i3_802C6FFC)
    /* 1BD880 802C67F0 24190099 */  addiu      $t9, $zero, 0x99
    /* 1BD884 802C67F4 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BD888 802C67F8 24C66FFC */  addiu      $a2, $a2, %lo(D_i3_802C6FFC)
    /* 1BD88C 802C67FC 00402025 */  or         $a0, $v0, $zero
    /* 1BD890 802C6800 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BD894 802C6804 0C07A616 */  jal        func_801E9858
    /* 1BD898 802C6808 240700CB */   addiu     $a3, $zero, 0xCB
    /* 1BD89C 802C680C 10000032 */  b          .Li3_802C68D8
    /* 1BD8A0 802C6810 00402025 */   or        $a0, $v0, $zero
  .Li3_802C6814:
    /* 1BD8A4 802C6814 85CEAB68 */  lh         $t6, %lo(D_800DAB68)($t6)
    /* 1BD8A8 802C6818 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BD8AC 802C681C 3C06801C */  lui        $a2, %hi(D_801C1FF0)
    /* 1BD8B0 802C6820 11C00016 */  beqz       $t6, .Li3_802C687C
    /* 1BD8B4 802C6824 240700CB */   addiu     $a3, $zero, 0xCB
    /* 1BD8B8 802C6828 00037880 */  sll        $t7, $v1, 2
    /* 1BD8BC 802C682C 01E37821 */  addu       $t7, $t7, $v1
    /* 1BD8C0 802C6830 000F7880 */  sll        $t7, $t7, 2
    /* 1BD8C4 802C6834 3C06801C */  lui        $a2, %hi(D_801C23B0)
    /* 1BD8C8 802C6838 00CF3021 */  addu       $a2, $a2, $t7
    /* 1BD8CC 802C683C 24180069 */  addiu      $t8, $zero, 0x69
    /* 1BD8D0 802C6840 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1BD8D4 802C6844 8CC623B0 */  lw         $a2, %lo(D_801C23B0)($a2)
    /* 1BD8D8 802C6848 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BD8DC 802C684C 0C07A2C9 */  jal        func_801E8B24
    /* 1BD8E0 802C6850 240700CB */   addiu     $a3, $zero, 0xCB
    /* 1BD8E4 802C6854 3C06802C */  lui        $a2, %hi(D_i3_802C7008)
    /* 1BD8E8 802C6858 24190099 */  addiu      $t9, $zero, 0x99
    /* 1BD8EC 802C685C AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BD8F0 802C6860 24C67008 */  addiu      $a2, $a2, %lo(D_i3_802C7008)
    /* 1BD8F4 802C6864 00402025 */  or         $a0, $v0, $zero
    /* 1BD8F8 802C6868 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BD8FC 802C686C 0C07A616 */  jal        func_801E9858
    /* 1BD900 802C6870 240700CB */   addiu     $a3, $zero, 0xCB
    /* 1BD904 802C6874 10000018 */  b          .Li3_802C68D8
    /* 1BD908 802C6878 00402025 */   or        $a0, $v0, $zero
  .Li3_802C687C:
    /* 1BD90C 802C687C 00037100 */  sll        $t6, $v1, 4
    /* 1BD910 802C6880 01C37023 */  subu       $t6, $t6, $v1
    /* 1BD914 802C6884 000E7080 */  sll        $t6, $t6, 2
    /* 1BD918 802C6888 00CE3021 */  addu       $a2, $a2, $t6
    /* 1BD91C 802C688C 240F0069 */  addiu      $t7, $zero, 0x69
    /* 1BD920 802C6890 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BD924 802C6894 0C07A2C9 */  jal        func_801E8B24
    /* 1BD928 802C6898 8CC61FF0 */   lw        $a2, %lo(D_801C1FF0)($a2)
    /* 1BD92C 802C689C 3C18801D */  lui        $t8, %hi(D_801CB330)
    /* 1BD930 802C68A0 8F18B330 */  lw         $t8, %lo(D_801CB330)($t8)
    /* 1BD934 802C68A4 3C06801C */  lui        $a2, %hi(D_801C22C0)
    /* 1BD938 802C68A8 240E0099 */  addiu      $t6, $zero, 0x99
    /* 1BD93C 802C68AC 0018C880 */  sll        $t9, $t8, 2
    /* 1BD940 802C68B0 0338C821 */  addu       $t9, $t9, $t8
    /* 1BD944 802C68B4 0019C880 */  sll        $t9, $t9, 2
    /* 1BD948 802C68B8 00D93021 */  addu       $a2, $a2, $t9
    /* 1BD94C 802C68BC 8CC622C0 */  lw         $a2, %lo(D_801C22C0)($a2)
    /* 1BD950 802C68C0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1BD954 802C68C4 00402025 */  or         $a0, $v0, $zero
    /* 1BD958 802C68C8 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BD95C 802C68CC 0C07A2C9 */  jal        func_801E8B24
    /* 1BD960 802C68D0 240700CB */   addiu     $a3, $zero, 0xCB
    /* 1BD964 802C68D4 00402025 */  or         $a0, $v0, $zero
  .Li3_802C68D8:
    /* 1BD968 802C68D8 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* 1BD96C 802C68DC 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* 1BD970 802C68E0 3C06801D */  lui        $a2, %hi(D_801CB340)
    /* 1BD974 802C68E4 241900C2 */  addiu      $t9, $zero, 0xC2
    /* 1BD978 802C68E8 000FC080 */  sll        $t8, $t7, 2
    /* 1BD97C 802C68EC 00D83021 */  addu       $a2, $a2, $t8
    /* 1BD980 802C68F0 8CC6B340 */  lw         $a2, %lo(D_801CB340)($a2)
    /* 1BD984 802C68F4 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BD988 802C68F8 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BD98C 802C68FC 0C07AC03 */  jal        func_801EB00C
    /* 1BD990 802C6900 240700CA */   addiu     $a3, $zero, 0xCA
    /* 1BD994 802C6904 3C0E802C */  lui        $t6, %hi(D_i3_802C6FE0)
    /* 1BD998 802C6908 8DCE6FE0 */  lw         $t6, %lo(D_i3_802C6FE0)($t6)
    /* 1BD99C 802C690C 00402025 */  or         $a0, $v0, $zero
    /* 1BD9A0 802C6910 2405000A */  addiu      $a1, $zero, 0xA
    /* 1BD9A4 802C6914 11C00015 */  beqz       $t6, .Li3_802C696C
    /* 1BD9A8 802C6918 3C06802C */   lui       $a2, %hi(D_i3_802C6F6F)
    /* 1BD9AC 802C691C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BD9B0 802C6920 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BD9B4 802C6924 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BD9B8 802C6928 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1BD9BC 802C692C AFAE001C */  sw         $t6, 0x1C($sp)
    /* 1BD9C0 802C6930 AFAE002C */  sw         $t6, 0x2C($sp)
    /* 1BD9C4 802C6934 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1BD9C8 802C6938 AFB90028 */  sw         $t9, 0x28($sp)
    /* 1BD9CC 802C693C AFB80014 */  sw         $t8, 0x14($sp)
    /* 1BD9D0 802C6940 AFB80024 */  sw         $t8, 0x24($sp)
    /* 1BD9D4 802C6944 AFB80034 */  sw         $t8, 0x34($sp)
    /* 1BD9D8 802C6948 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1BD9DC 802C694C AFAF0020 */  sw         $t7, 0x20($sp)
    /* 1BD9E0 802C6950 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 1BD9E4 802C6954 24050006 */  addiu      $a1, $zero, 0x6
    /* 1BD9E8 802C6958 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1BD9EC 802C695C 0C07A51B */  jal        func_801E946C
    /* 1BD9F0 802C6960 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1BD9F4 802C6964 10000013 */  b          .Li3_802C69B4
    /* 1BD9F8 802C6968 00402025 */   or        $a0, $v0, $zero
  .Li3_802C696C:
    /* 1BD9FC 802C696C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1BDA00 802C6970 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1BDA04 802C6974 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1BDA08 802C6978 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1BDA0C 802C697C AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1BDA10 802C6980 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1BDA14 802C6984 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1BDA18 802C6988 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1BDA1C 802C698C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1BDA20 802C6990 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1BDA24 802C6994 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 1BDA28 802C6998 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BDA2C 802C699C AFB90020 */  sw         $t9, 0x20($sp)
    /* 1BDA30 802C69A0 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1BDA34 802C69A4 90C66F6F */  lbu        $a2, %lo(D_i3_802C6F6F)($a2)
    /* 1BDA38 802C69A8 0C07A51B */  jal        func_801E946C
    /* 1BDA3C 802C69AC 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1BDA40 802C69B0 00402025 */  or         $a0, $v0, $zero
  .Li3_802C69B4:
    /* 1BDA44 802C69B4 3C0F801D */  lui        $t7, %hi(gDifficulty)
    /* 1BDA48 802C69B8 3C19801D */  lui        $t9, %hi(D_801CB334)
    /* 1BDA4C 802C69BC 8F39B334 */  lw         $t9, %lo(D_801CB334)($t9)
    /* 1BDA50 802C69C0 8DEFB338 */  lw         $t7, %lo(gDifficulty)($t7)
    /* 1BDA54 802C69C4 3C06800F */  lui        $a2, %hi(D_800EABBC)
    /* 1BDA58 802C69C8 00197040 */  sll        $t6, $t9, 1
    /* 1BDA5C 802C69CC 000FC100 */  sll        $t8, $t7, 4
    /* 1BDA60 802C69D0 030E7821 */  addu       $t7, $t8, $t6
    /* 1BDA64 802C69D4 00CF3021 */  addu       $a2, $a2, $t7
    /* 1BDA68 802C69D8 241900B5 */  addiu      $t9, $zero, 0xB5
    /* 1BDA6C 802C69DC AFB90010 */  sw         $t9, 0x10($sp)
    /* 1BDA70 802C69E0 84C6ABBC */  lh         $a2, %lo(D_800EABBC)($a2)
    /* 1BDA74 802C69E4 24050002 */  addiu      $a1, $zero, 0x2
    /* 1BDA78 802C69E8 0C07AC03 */  jal        func_801EB00C
    /* 1BDA7C 802C69EC 240700CA */   addiu     $a3, $zero, 0xCA
    /* 1BDA80 802C69F0 3C18FD70 */  lui        $t8, (0xFD700000 >> 16)
    /* 1BDA84 802C69F4 AC580000 */  sw         $t8, 0x0($v0)
    /* 1BDA88 802C69F8 3C0E801D */  lui        $t6, %hi(D_801CE704)
    /* 1BDA8C 802C69FC 8DCEE704 */  lw         $t6, %lo(D_801CE704)($t6)
    /* 1BDA90 802C6A00 3C19802C */  lui        $t9, %hi(D_i3_802C6F50)
    /* 1BDA94 802C6A04 24440008 */  addiu      $a0, $v0, 0x8
    /* 1BDA98 802C6A08 000E7880 */  sll        $t7, $t6, 2
    /* 1BDA9C 802C6A0C 032FC821 */  addu       $t9, $t9, $t7
    /* 1BDAA0 802C6A10 8F396F50 */  lw         $t9, %lo(D_i3_802C6F50)($t9)
    /* 1BDAA4 802C6A14 00802825 */  or         $a1, $a0, $zero
    /* 1BDAA8 802C6A18 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDAAC 802C6A1C AC590004 */  sw         $t9, 0x4($v0)
    /* 1BDAB0 802C6A20 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* 1BDAB4 802C6A24 3C18F570 */  lui        $t8, (0xF5700000 >> 16)
    /* 1BDAB8 802C6A28 ACB80000 */  sw         $t8, 0x0($a1)
    /* 1BDABC 802C6A2C 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* 1BDAC0 802C6A30 00803025 */  or         $a2, $a0, $zero
    /* 1BDAC4 802C6A34 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDAC8 802C6A38 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1BDACC 802C6A3C 00803825 */  or         $a3, $a0, $zero
    /* 1BDAD0 802C6A40 3C0FE600 */  lui        $t7, (0xE6000000 >> 16)
    /* 1BDAD4 802C6A44 ACCF0000 */  sw         $t7, 0x0($a2)
    /* 1BDAD8 802C6A48 ACC00004 */  sw         $zero, 0x4($a2)
    /* 1BDADC 802C6A4C 3C18072B */  lui        $t8, (0x72BF100 >> 16)
    /* 1BDAE0 802C6A50 3718F100 */  ori        $t8, $t8, (0x72BF100 & 0xFFFF)
    /* 1BDAE4 802C6A54 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDAE8 802C6A58 3C19F300 */  lui        $t9, (0xF3000000 >> 16)
    /* 1BDAEC 802C6A5C ACF90000 */  sw         $t9, 0x0($a3)
    /* 1BDAF0 802C6A60 00804025 */  or         $t0, $a0, $zero
    /* 1BDAF4 802C6A64 ACF80004 */  sw         $t8, 0x4($a3)
    /* 1BDAF8 802C6A68 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDAFC 802C6A6C 3C1FE700 */  lui        $ra, (0xE7000000 >> 16)
    /* 1BDB00 802C6A70 00801025 */  or         $v0, $a0, $zero
    /* 1BDB04 802C6A74 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDB08 802C6A78 AD1F0000 */  sw         $ra, 0x0($t0)
    /* 1BDB0C 802C6A7C AD000004 */  sw         $zero, 0x4($t0)
    /* 1BDB10 802C6A80 3C0F0008 */  lui        $t7, (0x80200 >> 16)
    /* 1BDB14 802C6A84 3C0EF568 */  lui        $t6, (0xF5681000 >> 16)
    /* 1BDB18 802C6A88 35CE1000 */  ori        $t6, $t6, (0xF5681000 & 0xFFFF)
    /* 1BDB1C 802C6A8C 35EF0200 */  ori        $t7, $t7, (0x80200 & 0xFFFF)
    /* 1BDB20 802C6A90 00801825 */  or         $v1, $a0, $zero
    /* 1BDB24 802C6A94 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1BDB28 802C6A98 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1BDB2C 802C6A9C 3C18000F */  lui        $t8, (0xFC054 >> 16)
    /* 1BDB30 802C6AA0 3718C054 */  ori        $t8, $t8, (0xFC054 & 0xFFFF)
    /* 1BDB34 802C6AA4 3C19F200 */  lui        $t9, (0xF2000000 >> 16)
    /* 1BDB38 802C6AA8 AC790000 */  sw         $t9, 0x0($v1)
    /* 1BDB3C 802C6AAC AC780004 */  sw         $t8, 0x4($v1)
    /* 1BDB40 802C6AB0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDB44 802C6AB4 00802825 */  or         $a1, $a0, $zero
    /* 1BDB48 802C6AB8 3C0EE448 */  lui        $t6, (0xE4484330 >> 16)
    /* 1BDB4C 802C6ABC 35CE4330 */  ori        $t6, $t6, (0xE4484330 & 0xFFFF)
    /* 1BDB50 802C6AC0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDB54 802C6AC4 3C0F0038 */  lui        $t7, (0x3842D8 >> 16)
    /* 1BDB58 802C6AC8 35EF42D8 */  ori        $t7, $t7, (0x3842D8 & 0xFFFF)
    /* 1BDB5C 802C6ACC 00803025 */  or         $a2, $a0, $zero
    /* 1BDB60 802C6AD0 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 1BDB64 802C6AD4 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 1BDB68 802C6AD8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDB6C 802C6ADC 3C19B300 */  lui        $t9, (0xB3000000 >> 16)
    /* 1BDB70 802C6AE0 ACD90000 */  sw         $t9, 0x0($a2)
    /* 1BDB74 802C6AE4 00803825 */  or         $a3, $a0, $zero
    /* 1BDB78 802C6AE8 ACC00004 */  sw         $zero, 0x4($a2)
    /* 1BDB7C 802C6AEC 3C0E0400 */  lui        $t6, (0x4000400 >> 16)
    /* 1BDB80 802C6AF0 35CE0400 */  ori        $t6, $t6, (0x4000400 & 0xFFFF)
    /* 1BDB84 802C6AF4 3C18B200 */  lui        $t8, (0xB2000000 >> 16)
    /* 1BDB88 802C6AF8 ACF80000 */  sw         $t8, 0x0($a3)
    /* 1BDB8C 802C6AFC ACEE0004 */  sw         $t6, 0x4($a3)
    /* 1BDB90 802C6B00 3C02800E */  lui        $v0, %hi(gCourseID)
    /* 1BDB94 802C6B04 8C428170 */  lw         $v0, %lo(gCourseID)($v0)
    /* 1BDB98 802C6B08 3C03802C */  lui        $v1, %hi(D_i3_802C6F8C)
    /* 1BDB9C 802C6B0C 8C636F8C */  lw         $v1, %lo(D_i3_802C6F8C)($v1)
    /* 1BDBA0 802C6B10 3C0F800E */  lui        $t7, %hi(D_800DB5B0)
    /* 1BDBA4 802C6B14 25EFB5B0 */  addiu      $t7, $t7, %lo(D_800DB5B0)
    /* 1BDBA8 802C6B18 000228C0 */  sll        $a1, $v0, 3
    /* 1BDBAC 802C6B1C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDBB0 802C6B20 00AF6821 */  addu       $t5, $a1, $t7
    /* 1BDBB4 802C6B24 14600026 */  bnez       $v1, .Li3_802C6BC0
    /* 1BDBB8 802C6B28 240A0001 */   addiu     $t2, $zero, 0x1
    /* 1BDBBC 802C6B2C 3C19800E */  lui        $t9, %hi(D_800DB5F8)
    /* 1BDBC0 802C6B30 2739B5F8 */  addiu      $t9, $t9, %lo(D_800DB5F8)
    /* 1BDBC4 802C6B34 14400003 */  bnez       $v0, .Li3_802C6B44
    /* 1BDBC8 802C6B38 00B96021 */   addu      $t4, $a1, $t9
    /* 1BDBCC 802C6B3C 1000001E */  b          .Li3_802C6BB8
    /* 1BDBD0 802C6B40 00005025 */   or        $t2, $zero, $zero
  .Li3_802C6B44:
    /* 1BDBD4 802C6B44 24010005 */  addiu      $at, $zero, 0x5
    /* 1BDBD8 802C6B48 54410010 */  bnel       $v0, $at, .Li3_802C6B8C
    /* 1BDBDC 802C6B4C 24010003 */   addiu     $at, $zero, 0x3
    /* 1BDBE0 802C6B50 3C02801D */  lui        $v0, %hi(gDifficulty)
    /* 1BDBE4 802C6B54 8C42B338 */  lw         $v0, %lo(gDifficulty)($v0)
    /* 1BDBE8 802C6B58 24010002 */  addiu      $at, $zero, 0x2
    /* 1BDBEC 802C6B5C 3C18800E */  lui        $t8, %hi(D_800DB640)
    /* 1BDBF0 802C6B60 14410003 */  bne        $v0, $at, .Li3_802C6B70
    /* 1BDBF4 802C6B64 2718B640 */   addiu     $t8, $t8, %lo(D_800DB640)
    /* 1BDBF8 802C6B68 10000013 */  b          .Li3_802C6BB8
    /* 1BDBFC 802C6B6C 00B86021 */   addu      $t4, $a1, $t8
  .Li3_802C6B70:
    /* 1BDC00 802C6B70 24010001 */  addiu      $at, $zero, 0x1
    /* 1BDC04 802C6B74 14410010 */  bne        $v0, $at, .Li3_802C6BB8
    /* 1BDC08 802C6B78 3C0E800E */   lui       $t6, %hi(D_800DB688)
    /* 1BDC0C 802C6B7C 25CEB688 */  addiu      $t6, $t6, %lo(D_800DB688)
    /* 1BDC10 802C6B80 1000000D */  b          .Li3_802C6BB8
    /* 1BDC14 802C6B84 00AE6021 */   addu      $t4, $a1, $t6
    /* 1BDC18 802C6B88 24010003 */  addiu      $at, $zero, 0x3
  .Li3_802C6B8C:
    /* 1BDC1C 802C6B8C 1441000A */  bne        $v0, $at, .Li3_802C6BB8
    /* 1BDC20 802C6B90 3C02801D */   lui       $v0, %hi(gDifficulty)
    /* 1BDC24 802C6B94 8C42B338 */  lw         $v0, %lo(gDifficulty)($v0)
    /* 1BDC28 802C6B98 24010001 */  addiu      $at, $zero, 0x1
    /* 1BDC2C 802C6B9C 3C0F800E */  lui        $t7, %hi(D_800DB640)
    /* 1BDC30 802C6BA0 10410004 */  beq        $v0, $at, .Li3_802C6BB4
    /* 1BDC34 802C6BA4 25EFB640 */   addiu     $t7, $t7, %lo(D_800DB640)
    /* 1BDC38 802C6BA8 24010002 */  addiu      $at, $zero, 0x2
    /* 1BDC3C 802C6BAC 14410002 */  bne        $v0, $at, .Li3_802C6BB8
    /* 1BDC40 802C6BB0 00000000 */   nop
  .Li3_802C6BB4:
    /* 1BDC44 802C6BB4 00AF6021 */  addu       $t4, $a1, $t7
  .Li3_802C6BB8:
    /* 1BDC48 802C6BB8 1000000A */  b          .Li3_802C6BE4
    /* 1BDC4C 802C6BBC AFAC0040 */   sw        $t4, 0x40($sp)
  .Li3_802C6BC0:
    /* 1BDC50 802C6BC0 24010002 */  addiu      $at, $zero, 0x2
    /* 1BDC54 802C6BC4 14610007 */  bne        $v1, $at, .Li3_802C6BE4
    /* 1BDC58 802C6BC8 3C19800E */   lui       $t9, %hi(D_800DB718)
    /* 1BDC5C 802C6BCC 2739B718 */  addiu      $t9, $t9, %lo(D_800DB718)
    /* 1BDC60 802C6BD0 00B96021 */  addu       $t4, $a1, $t9
    /* 1BDC64 802C6BD4 14400003 */  bnez       $v0, .Li3_802C6BE4
    /* 1BDC68 802C6BD8 AFAC0040 */   sw        $t4, 0x40($sp)
    /* 1BDC6C 802C6BDC 00005025 */  or         $t2, $zero, $zero
    /* 1BDC70 802C6BE0 AFAC0040 */  sw         $t4, 0x40($sp)
  .Li3_802C6BE4:
    /* 1BDC74 802C6BE4 00801025 */  or         $v0, $a0, $zero
    /* 1BDC78 802C6BE8 8FAC0040 */  lw         $t4, 0x40($sp)
    /* 1BDC7C 802C6BEC 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDC80 802C6BF0 3C180805 */  lui        $t8, %hi(D_804E418)
    /* 1BDC84 802C6BF4 3C080600 */  lui        $t0, (0x6000000 >> 16)
    /* 1BDC88 802C6BF8 2718E418 */  addiu      $t8, $t8, %lo(D_804E418)
    /* 1BDC8C 802C6BFC 00801825 */  or         $v1, $a0, $zero
    /* 1BDC90 802C6C00 AC580004 */  sw         $t8, 0x4($v0)
    /* 1BDC94 802C6C04 AC480000 */  sw         $t0, 0x0($v0)
    /* 1BDC98 802C6C08 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDC9C 802C6C0C 3C0EFF10 */  lui        $t6, (0xFF10013F >> 16)
    /* 1BDCA0 802C6C10 AC600004 */  sw         $zero, 0x4($v1)
    /* 1BDCA4 802C6C14 AC7F0000 */  sw         $ra, 0x0($v1)
    /* 1BDCA8 802C6C18 35CE013F */  ori        $t6, $t6, (0xFF10013F & 0xFFFF)
    /* 1BDCAC 802C6C1C 00802825 */  or         $a1, $a0, $zero
    /* 1BDCB0 802C6C20 ACAE0000 */  sw         $t6, 0x0($a1)
    /* 1BDCB4 802C6C24 3C0F8015 */  lui        $t7, %hi(D_80151948)
    /* 1BDCB8 802C6C28 8DEF1948 */  lw         $t7, %lo(D_80151948)($t7)
    /* 1BDCBC 802C6C2C 3C188015 */  lui        $t8, %hi(D_801542C0)
    /* 1BDCC0 802C6C30 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1BDCC4 802C6C34 000FC880 */  sll        $t9, $t7, 2
    /* 1BDCC8 802C6C38 0319C021 */  addu       $t8, $t8, $t9
    /* 1BDCCC 802C6C3C 8F1842C0 */  lw         $t8, %lo(D_801542C0)($t8)
    /* 1BDCD0 802C6C40 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDCD4 802C6C44 00803025 */  or         $a2, $a0, $zero
    /* 1BDCD8 802C6C48 03017021 */  addu       $t6, $t8, $at
    /* 1BDCDC 802C6C4C ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1BDCE0 802C6C50 3C0FB400 */  lui        $t7, (0xB4000000 >> 16)
    /* 1BDCE4 802C6C54 ACCF0000 */  sw         $t7, 0x0($a2)
    /* 1BDCE8 802C6C58 3C19802C */  lui        $t9, %hi(D_802C7024)
    /* 1BDCEC 802C6C5C 97397024 */  lhu        $t9, %lo(D_802C7024)($t9)
    /* 1BDCF0 802C6C60 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDCF4 802C6C64 00803825 */  or         $a3, $a0, $zero
    /* 1BDCF8 802C6C68 ACD90004 */  sw         $t9, 0x4($a2)
    /* 1BDCFC 802C6C6C 3C0E0700 */  lui        $t6, %hi(D_7000A40)
    /* 1BDD00 802C6C70 3C180103 */  lui        $t8, (0x1030040 >> 16)
    /* 1BDD04 802C6C74 37180040 */  ori        $t8, $t8, (0x1030040 & 0xFFFF)
    /* 1BDD08 802C6C78 25CE0A40 */  addiu      $t6, $t6, %lo(D_7000A40)
    /* 1BDD0C 802C6C7C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDD10 802C6C80 3C0F0102 */  lui        $t7, (0x1020040 >> 16)
    /* 1BDD14 802C6C84 ACEE0004 */  sw         $t6, 0x4($a3)
    /* 1BDD18 802C6C88 ACF80000 */  sw         $t8, 0x0($a3)
    /* 1BDD1C 802C6C8C 35EF0040 */  ori        $t7, $t7, (0x1020040 & 0xFFFF)
    /* 1BDD20 802C6C90 00801025 */  or         $v0, $a0, $zero
    /* 1BDD24 802C6C94 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1BDD28 802C6C98 3C19801D */  lui        $t9, %hi(D_801CE5F8)
    /* 1BDD2C 802C6C9C 8F39E5F8 */  lw         $t9, %lo(D_801CE5F8)($t9)
    /* 1BDD30 802C6CA0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDD34 802C6CA4 00801825 */  or         $v1, $a0, $zero
    /* 1BDD38 802C6CA8 27380A80 */  addiu      $t8, $t9, 0xA80
    /* 1BDD3C 802C6CAC AC580004 */  sw         $t8, 0x4($v0)
    /* 1BDD40 802C6CB0 3C0E0380 */  lui        $t6, (0x3800010 >> 16)
    /* 1BDD44 802C6CB4 35CE0010 */  ori        $t6, $t6, (0x3800010 & 0xFFFF)
    /* 1BDD48 802C6CB8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDD4C 802C6CBC 3C0F0107 */  lui        $t7, %hi(D_106F728)
    /* 1BDD50 802C6CC0 25EFF728 */  addiu      $t7, $t7, %lo(D_106F728)
    /* 1BDD54 802C6CC4 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1BDD58 802C6CC8 00802825 */  or         $a1, $a0, $zero
    /* 1BDD5C 802C6CCC AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1BDD60 802C6CD0 3C190107 */  lui        $t9, %hi(D_106F748)
    /* 1BDD64 802C6CD4 2739F748 */  addiu      $t9, $t9, %lo(D_106F748)
    /* 1BDD68 802C6CD8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDD6C 802C6CDC ACB90004 */  sw         $t9, 0x4($a1)
    /* 1BDD70 802C6CE0 ACA80000 */  sw         $t0, 0x0($a1)
    /* 1BDD74 802C6CE4 00803025 */  or         $a2, $a0, $zero
    /* 1BDD78 802C6CE8 3C18FB00 */  lui        $t8, (0xFB000000 >> 16)
    /* 1BDD7C 802C6CEC ACD80000 */  sw         $t8, 0x0($a2)
    /* 1BDD80 802C6CF0 3C0E802C */  lui        $t6, %hi(D_i3_802C6F6C)
    /* 1BDD84 802C6CF4 8DCE6F6C */  lw         $t6, %lo(D_i3_802C6F6C)($t6)
    /* 1BDD88 802C6CF8 2401FF00 */  addiu      $at, $zero, -0x100
    /* 1BDD8C 802C6CFC 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDD90 802C6D00 31CF00FF */  andi       $t7, $t6, 0xFF
    /* 1BDD94 802C6D04 01E1C825 */  or         $t9, $t7, $at
    /* 1BDD98 802C6D08 ACD90004 */  sw         $t9, 0x4($a2)
    /* 1BDD9C 802C6D0C 3C0E002D */  lui        $t6, (0x2D029C >> 16)
    /* 1BDDA0 802C6D10 00803825 */  or         $a3, $a0, $zero
    /* 1BDDA4 802C6D14 3C18ED07 */  lui        $t8, (0xED07C0FC >> 16)
    /* 1BDDA8 802C6D18 3718C0FC */  ori        $t8, $t8, (0xED07C0FC & 0xFFFF)
    /* 1BDDAC 802C6D1C 35CE029C */  ori        $t6, $t6, (0x2D029C & 0xFFFF)
    /* 1BDDB0 802C6D20 ACEE0004 */  sw         $t6, 0x4($a3)
    /* 1BDDB4 802C6D24 ACF80000 */  sw         $t8, 0x0($a3)
    /* 1BDDB8 802C6D28 3C0F802C */  lui        $t7, %hi(D_i3_802C6F80)
    /* 1BDDBC 802C6D2C 8DEF6F80 */  lw         $t7, %lo(D_i3_802C6F80)($t7)
    /* 1BDDC0 802C6D30 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDDC4 802C6D34 00801025 */  or         $v0, $a0, $zero
    /* 1BDDC8 802C6D38 15E00008 */  bnez       $t7, .Li3_802C6D5C
    /* 1BDDCC 802C6D3C 3C0BB700 */   lui       $t3, (0xB7000000 >> 16)
    /* 1BDDD0 802C6D40 3C19B900 */  lui        $t9, (0xB900031D >> 16)
    /* 1BDDD4 802C6D44 3C180050 */  lui        $t8, (0x5041C8 >> 16)
    /* 1BDDD8 802C6D48 371841C8 */  ori        $t8, $t8, (0x5041C8 & 0xFFFF)
    /* 1BDDDC 802C6D4C 3739031D */  ori        $t9, $t9, (0xB900031D & 0xFFFF)
    /* 1BDDE0 802C6D50 AC590000 */  sw         $t9, 0x0($v0)
    /* 1BDDE4 802C6D54 AC580004 */  sw         $t8, 0x4($v0)
    /* 1BDDE8 802C6D58 24840008 */  addiu      $a0, $a0, 0x8
  .Li3_802C6D5C:
    /* 1BDDEC 802C6D5C 1140000E */  beqz       $t2, .Li3_802C6D98
    /* 1BDDF0 802C6D60 3C080002 */   lui       $t0, (0x20000 >> 16)
    /* 1BDDF4 802C6D64 00801025 */  or         $v0, $a0, $zero
    /* 1BDDF8 802C6D68 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDDFC 802C6D6C 3C0EB600 */  lui        $t6, (0xB6000000 >> 16)
    /* 1BDE00 802C6D70 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1BDE04 802C6D74 AC480004 */  sw         $t0, 0x4($v0)
    /* 1BDE08 802C6D78 00801825 */  or         $v1, $a0, $zero
    /* 1BDE0C 802C6D7C 3C0F0600 */  lui        $t7, (0x6000000 >> 16)
    /* 1BDE10 802C6D80 AC6F0000 */  sw         $t7, 0x0($v1)
    /* 1BDE14 802C6D84 8D990000 */  lw         $t9, 0x0($t4)
    /* 1BDE18 802C6D88 3C090005 */  lui        $t1, (0x50000 >> 16)
    /* 1BDE1C 802C6D8C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDE20 802C6D90 0329C021 */  addu       $t8, $t9, $t1
    /* 1BDE24 802C6D94 AC780004 */  sw         $t8, 0x4($v1)
  .Li3_802C6D98:
    /* 1BDE28 802C6D98 00801025 */  or         $v0, $a0, $zero
    /* 1BDE2C 802C6D9C 3C080002 */  lui        $t0, (0x20000 >> 16)
    /* 1BDE30 802C6DA0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDE34 802C6DA4 AC480004 */  sw         $t0, 0x4($v0)
    /* 1BDE38 802C6DA8 AC4B0000 */  sw         $t3, 0x0($v0)
    /* 1BDE3C 802C6DAC 00801825 */  or         $v1, $a0, $zero
    /* 1BDE40 802C6DB0 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1BDE44 802C6DB4 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1BDE48 802C6DB8 8DAF0000 */  lw         $t7, 0x0($t5)
    /* 1BDE4C 802C6DBC 3C090005 */  lui        $t1, (0x50000 >> 16)
    /* 1BDE50 802C6DC0 3C18802C */  lui        $t8, %hi(D_i3_802C6F80)
    /* 1BDE54 802C6DC4 01E9C821 */  addu       $t9, $t7, $t1
    /* 1BDE58 802C6DC8 AC790004 */  sw         $t9, 0x4($v1)
    /* 1BDE5C 802C6DCC 8F186F80 */  lw         $t8, %lo(D_i3_802C6F80)($t8)
    /* 1BDE60 802C6DD0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDE64 802C6DD4 00801025 */  or         $v0, $a0, $zero
    /* 1BDE68 802C6DD8 1300000B */  beqz       $t8, .Li3_802C6E08
    /* 1BDE6C 802C6DDC 3C0EB900 */   lui       $t6, (0xB900031D >> 16)
    /* 1BDE70 802C6DE0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDE74 802C6DE4 00801825 */  or         $v1, $a0, $zero
    /* 1BDE78 802C6DE8 AC5F0000 */  sw         $ra, 0x0($v0)
    /* 1BDE7C 802C6DEC AC400004 */  sw         $zero, 0x4($v0)
    /* 1BDE80 802C6DF0 3C0F0050 */  lui        $t7, (0x5041C8 >> 16)
    /* 1BDE84 802C6DF4 35EF41C8 */  ori        $t7, $t7, (0x5041C8 & 0xFFFF)
    /* 1BDE88 802C6DF8 35CE031D */  ori        $t6, $t6, (0xB900031D & 0xFFFF)
    /* 1BDE8C 802C6DFC AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1BDE90 802C6E00 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1BDE94 802C6E04 24840008 */  addiu      $a0, $a0, 0x8
  .Li3_802C6E08:
    /* 1BDE98 802C6E08 1140000C */  beqz       $t2, .Li3_802C6E3C
    /* 1BDE9C 802C6E0C 00801025 */   or        $v0, $a0, $zero
    /* 1BDEA0 802C6E10 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDEA4 802C6E14 3C19B600 */  lui        $t9, (0xB6000000 >> 16)
    /* 1BDEA8 802C6E18 AC590000 */  sw         $t9, 0x0($v0)
    /* 1BDEAC 802C6E1C AC480004 */  sw         $t0, 0x4($v0)
    /* 1BDEB0 802C6E20 00801825 */  or         $v1, $a0, $zero
    /* 1BDEB4 802C6E24 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* 1BDEB8 802C6E28 AC780000 */  sw         $t8, 0x0($v1)
    /* 1BDEBC 802C6E2C 8D8E0004 */  lw         $t6, 0x4($t4)
    /* 1BDEC0 802C6E30 24840008 */  addiu      $a0, $a0, 0x8
    /* 1BDEC4 802C6E34 01C97821 */  addu       $t7, $t6, $t1
    /* 1BDEC8 802C6E38 AC6F0004 */  sw         $t7, 0x4($v1)
  .Li3_802C6E3C:
    /* 1BDECC 802C6E3C 24850008 */  addiu      $a1, $a0, 0x8
    /* 1BDED0 802C6E40 AC8B0000 */  sw         $t3, 0x0($a0)
    /* 1BDED4 802C6E44 AC880004 */  sw         $t0, 0x4($a0)
    /* 1BDED8 802C6E48 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* 1BDEDC 802C6E4C ACB90000 */  sw         $t9, 0x0($a1)
    /* 1BDEE0 802C6E50 8DB80004 */  lw         $t8, 0x4($t5)
    /* 1BDEE4 802C6E54 24A60008 */  addiu      $a2, $a1, 0x8
    /* 1BDEE8 802C6E58 24C70008 */  addiu      $a3, $a2, 0x8
    /* 1BDEEC 802C6E5C 03097021 */  addu       $t6, $t8, $t1
    /* 1BDEF0 802C6E60 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1BDEF4 802C6E64 ACC00004 */  sw         $zero, 0x4($a2)
    /* 1BDEF8 802C6E68 ACDF0000 */  sw         $ra, 0x0($a2)
    /* 1BDEFC 802C6E6C 3C19004F */  lui        $t9, (0x4FC3BC >> 16)
    /* 1BDF00 802C6E70 3739C3BC */  ori        $t9, $t9, (0x4FC3BC & 0xFFFF)
    /* 1BDF04 802C6E74 3C0FED00 */  lui        $t7, (0xED000000 >> 16)
    /* 1BDF08 802C6E78 ACEF0000 */  sw         $t7, 0x0($a3)
    /* 1BDF0C 802C6E7C ACF90004 */  sw         $t9, 0x4($a3)
    /* 1BDF10 802C6E80 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 1BDF14 802C6E84 24E20008 */  addiu      $v0, $a3, 0x8
    /* 1BDF18 802C6E88 27BD0068 */  addiu      $sp, $sp, 0x68
    /* 1BDF1C 802C6E8C 03E00008 */  jr         $ra
    /* 1BDF20 802C6E90 00000000 */   nop
    /* 1BDF24 802C6E94 03E00008 */  jr         $ra
    /* 1BDF28 802C6E98 00000000 */   nop
