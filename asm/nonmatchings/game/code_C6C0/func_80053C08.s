glabel func_80053C08
    /* E408 80053C08 00047080 */  sll        $t6, $a0, 2
    /* E40C 80053C0C 01C47023 */  subu       $t6, $t6, $a0
    /* E410 80053C10 000E70C0 */  sll        $t6, $t6, 3
    /* E414 80053C14 01C47023 */  subu       $t6, $t6, $a0
    /* E418 80053C18 000E70C0 */  sll        $t6, $t6, 3
    /* E41C 80053C1C 01C47021 */  addu       $t6, $t6, $a0
    /* E420 80053C20 000E7080 */  sll        $t6, $t6, 2
    /* E424 80053C24 01C47023 */  subu       $t6, $t6, $a0
    /* E428 80053C28 3C0F8019 */  lui        $t7, %hi(D_80192690)
    /* E42C 80053C2C 25EF2690 */  addiu      $t7, $t7, %lo(D_80192690)
    /* E430 80053C30 000E70C0 */  sll        $t6, $t6, 3
    /* E434 80053C34 01CF1821 */  addu       $v1, $t6, $t7
    /* E438 80053C38 28A10012 */  slti       $at, $a1, 0x12
    /* E43C 80053C3C 14200006 */  bnez       $at, .L80053C58
    /* E440 80053C40 00601025 */   or        $v0, $v1, $zero
    /* E444 80053C44 28A10016 */  slti       $at, $a1, 0x16
    /* E448 80053C48 10200003 */  beqz       $at, .L80053C58
    /* E44C 80053C4C 24070001 */   addiu     $a3, $zero, 0x1
    /* E450 80053C50 10000003 */  b          .L80053C60
    /* E454 80053C54 AC600C68 */   sw        $zero, 0xC68($v1)
  .L80053C58:
    /* E458 80053C58 24070001 */  addiu      $a3, $zero, 0x1
    /* E45C 80053C5C AC670C68 */  sw         $a3, 0xC68($v1)
  .L80053C60:
    /* E460 80053C60 24010017 */  addiu      $at, $zero, 0x17
    /* E464 80053C64 10A1000B */  beq        $a1, $at, .L80053C94
    /* E468 80053C68 24A8FFFF */   addiu     $t0, $a1, -0x1
    /* E46C 80053C6C 24010018 */  addiu      $at, $zero, 0x18
    /* E470 80053C70 10A10008 */  beq        $a1, $at, .L80053C94
    /* E474 80053C74 24010011 */   addiu     $at, $zero, 0x11
    /* E478 80053C78 10A10006 */  beq        $a1, $at, .L80053C94
    /* E47C 80053C7C 28A10012 */   slti      $at, $a1, 0x12
    /* E480 80053C80 14200012 */  bnez       $at, .L80053CCC
    /* E484 80053C84 24640930 */   addiu     $a0, $v1, 0x930
    /* E488 80053C88 28A10016 */  slti       $at, $a1, 0x16
    /* E48C 80053C8C 50200010 */  beql       $at, $zero, .L80053CD0
    /* E490 80053C90 24790660 */   addiu     $t9, $v1, 0x660
  .L80053C94:
    /* E494 80053C94 24640930 */  addiu      $a0, $v1, 0x930
    /* E498 80053C98 24780660 */  addiu      $t8, $v1, 0x660
    /* E49C 80053C9C 0098082B */  sltu       $at, $a0, $t8
    /* E4A0 80053CA0 14200005 */  bnez       $at, .L80053CB8
    /* E4A4 80053CA4 24460660 */   addiu     $a2, $v0, 0x660
  .L80053CA8:
    /* E4A8 80053CA8 2484FFD8 */  addiu      $a0, $a0, -0x28
    /* E4AC 80053CAC 0086082B */  sltu       $at, $a0, $a2
    /* E4B0 80053CB0 1020FFFD */  beqz       $at, .L80053CA8
    /* E4B4 80053CB4 AC800028 */   sw        $zero, 0x28($a0)
  .L80053CB8:
    /* E4B8 80053CB8 24010018 */  addiu      $at, $zero, 0x18
    /* E4BC 80053CBC 54A1000C */  bnel       $a1, $at, .L80053CF0
    /* E4C0 80053CC0 2D010019 */   sltiu     $at, $t0, 0x19
    /* E4C4 80053CC4 10000009 */  b          .L80053CEC
    /* E4C8 80053CC8 AC601574 */   sw        $zero, 0x1574($v1)
  .L80053CCC:
    /* E4CC 80053CCC 24790660 */  addiu      $t9, $v1, 0x660
  .L80053CD0:
    /* E4D0 80053CD0 0099082B */  sltu       $at, $a0, $t9
    /* E4D4 80053CD4 14200005 */  bnez       $at, .L80053CEC
    /* E4D8 80053CD8 24460660 */   addiu     $a2, $v0, 0x660
  .L80053CDC:
    /* E4DC 80053CDC 2484FFD8 */  addiu      $a0, $a0, -0x28
    /* E4E0 80053CE0 0086082B */  sltu       $at, $a0, $a2
    /* E4E4 80053CE4 1020FFFD */  beqz       $at, .L80053CDC
    /* E4E8 80053CE8 AC870028 */   sw        $a3, 0x28($a0)
  .L80053CEC:
    /* E4EC 80053CEC 2D010019 */  sltiu      $at, $t0, 0x19
  .L80053CF0:
    /* E4F0 80053CF0 1020006C */  beqz       $at, .L80053EA4
    /* E4F4 80053CF4 00084080 */   sll       $t0, $t0, 2
    /* E4F8 80053CF8 3C01800F */  lui        $at, %hi(jtbl_800E9360)
    /* E4FC 80053CFC 00280821 */  addu       $at, $at, $t0
    /* E500 80053D00 8C289360 */  lw         $t0, %lo(jtbl_800E9360)($at)
    /* E504 80053D04 01000008 */  jr         $t0
    /* E508 80053D08 00000000 */   nop
    /* E50C 80053D0C 946916CC */  lhu        $t1, 0x16CC($v1)
    /* E510 80053D10 24020004 */  addiu      $v0, $zero, 0x4
    /* E514 80053D14 240A0002 */  addiu      $t2, $zero, 0x2
    /* E518 80053D18 15200008 */  bnez       $t1, .L80053D3C
    /* E51C 80053D1C 240B0003 */   addiu     $t3, $zero, 0x3
    /* E520 80053D20 AC620908 */  sw         $v0, 0x908($v1)
    /* E524 80053D24 AC6207C8 */  sw         $v0, 0x7C8($v1)
    /* E528 80053D28 AC620930 */  sw         $v0, 0x930($v1)
    /* E52C 80053D2C AC6207F0 */  sw         $v0, 0x7F0($v1)
    /* E530 80053D30 AC6A0750 */  sw         $t2, 0x750($v1)
    /* E534 80053D34 03E00008 */  jr         $ra
    /* E538 80053D38 AC6B0890 */   sw        $t3, 0x890($v1)
  .L80053D3C:
    /* E53C 80053D3C AC6008B8 */  sw         $zero, 0x8B8($v1)
    /* E540 80053D40 AC600778 */  sw         $zero, 0x778($v1)
    /* E544 80053D44 AC6006B0 */  sw         $zero, 0x6B0($v1)
    /* E548 80053D48 AC600890 */  sw         $zero, 0x890($v1)
    /* E54C 80053D4C 03E00008 */  jr         $ra
    /* E550 80053D50 AC600750 */   sw        $zero, 0x750($v1)
    /* E554 80053D54 24020005 */  addiu      $v0, $zero, 0x5
    /* E558 80053D58 240C0002 */  addiu      $t4, $zero, 0x2
    /* E55C 80053D5C 240D0003 */  addiu      $t5, $zero, 0x3
    /* E560 80053D60 AC6206B0 */  sw         $v0, 0x6B0($v1)
    /* E564 80053D64 AC6208B8 */  sw         $v0, 0x8B8($v1)
    /* E568 80053D68 AC620778 */  sw         $v0, 0x778($v1)
    /* E56C 80053D6C AC620818 */  sw         $v0, 0x818($v1)
    /* E570 80053D70 AC6206D8 */  sw         $v0, 0x6D8($v1)
    /* E574 80053D74 AC6C0750 */  sw         $t4, 0x750($v1)
    /* E578 80053D78 03E00008 */  jr         $ra
    /* E57C 80053D7C AC6D0890 */   sw        $t5, 0x890($v1)
    /* E580 80053D80 240E0002 */  addiu      $t6, $zero, 0x2
    /* E584 80053D84 240F0003 */  addiu      $t7, $zero, 0x3
    /* E588 80053D88 AC600930 */  sw         $zero, 0x930($v1)
    /* E58C 80053D8C AC600908 */  sw         $zero, 0x908($v1)
    /* E590 80053D90 AC6007F0 */  sw         $zero, 0x7F0($v1)
    /* E594 80053D94 AC6007C8 */  sw         $zero, 0x7C8($v1)
    /* E598 80053D98 AC6E0750 */  sw         $t6, 0x750($v1)
    /* E59C 80053D9C 03E00008 */  jr         $ra
    /* E5A0 80053DA0 AC6F0890 */   sw        $t7, 0x890($v1)
    /* E5A4 80053DA4 24180002 */  addiu      $t8, $zero, 0x2
    /* E5A8 80053DA8 24190003 */  addiu      $t9, $zero, 0x3
    /* E5AC 80053DAC AC6008E0 */  sw         $zero, 0x8E0($v1)
    /* E5B0 80053DB0 AC6007A0 */  sw         $zero, 0x7A0($v1)
    /* E5B4 80053DB4 AC6008B8 */  sw         $zero, 0x8B8($v1)
    /* E5B8 80053DB8 AC600778 */  sw         $zero, 0x778($v1)
    /* E5BC 80053DBC AC6006B0 */  sw         $zero, 0x6B0($v1)
    /* E5C0 80053DC0 AC780750 */  sw         $t8, 0x750($v1)
    /* E5C4 80053DC4 03E00008 */  jr         $ra
    /* E5C8 80053DC8 AC790890 */   sw        $t9, 0x890($v1)
    /* E5CC 80053DCC AC600890 */  sw         $zero, 0x890($v1)
    /* E5D0 80053DD0 AC600750 */  sw         $zero, 0x750($v1)
    /* E5D4 80053DD4 AC6008B8 */  sw         $zero, 0x8B8($v1)
    /* E5D8 80053DD8 AC600778 */  sw         $zero, 0x778($v1)
    /* E5DC 80053DDC AC6006B0 */  sw         $zero, 0x6B0($v1)
    /* E5E0 80053DE0 03E00008 */  jr         $ra
    /* E5E4 80053DE4 AC600C68 */   sw        $zero, 0xC68($v1)
    /* E5E8 80053DE8 03E00008 */  jr         $ra
    /* E5EC 80053DEC AC600C68 */   sw        $zero, 0xC68($v1)
    /* E5F0 80053DF0 AC600890 */  sw         $zero, 0x890($v1)
    /* E5F4 80053DF4 AC600750 */  sw         $zero, 0x750($v1)
    /* E5F8 80053DF8 AC6008E0 */  sw         $zero, 0x8E0($v1)
    /* E5FC 80053DFC AC600930 */  sw         $zero, 0x930($v1)
    /* E600 80053E00 AC600908 */  sw         $zero, 0x908($v1)
    /* E604 80053E04 AC6008B8 */  sw         $zero, 0x8B8($v1)
    /* E608 80053E08 AC6007A0 */  sw         $zero, 0x7A0($v1)
    /* E60C 80053E0C AC6007F0 */  sw         $zero, 0x7F0($v1)
    /* E610 80053E10 AC6007C8 */  sw         $zero, 0x7C8($v1)
    /* E614 80053E14 AC600778 */  sw         $zero, 0x778($v1)
    /* E618 80053E18 AC6006B0 */  sw         $zero, 0x6B0($v1)
    /* E61C 80053E1C AC600688 */  sw         $zero, 0x688($v1)
    /* E620 80053E20 03E00008 */  jr         $ra
    /* E624 80053E24 AC600660 */   sw        $zero, 0x660($v1)
    /* E628 80053E28 24080003 */  addiu      $t0, $zero, 0x3
    /* E62C 80053E2C AC600930 */  sw         $zero, 0x930($v1)
    /* E630 80053E30 AC600908 */  sw         $zero, 0x908($v1)
    /* E634 80053E34 AC6007F0 */  sw         $zero, 0x7F0($v1)
    /* E638 80053E38 AC6007C8 */  sw         $zero, 0x7C8($v1)
    /* E63C 80053E3C 03E00008 */  jr         $ra
    /* E640 80053E40 AC680890 */   sw        $t0, 0x890($v1)
    /* E644 80053E44 AC6008B8 */  sw         $zero, 0x8B8($v1)
    /* E648 80053E48 AC600778 */  sw         $zero, 0x778($v1)
    /* E64C 80053E4C AC6006B0 */  sw         $zero, 0x6B0($v1)
    /* E650 80053E50 AC6008E0 */  sw         $zero, 0x8E0($v1)
    /* E654 80053E54 03E00008 */  jr         $ra
    /* E658 80053E58 AC6007A0 */   sw        $zero, 0x7A0($v1)
    /* E65C 80053E5C AC600930 */  sw         $zero, 0x930($v1)
    /* E660 80053E60 AC600908 */  sw         $zero, 0x908($v1)
    /* E664 80053E64 AC6007F0 */  sw         $zero, 0x7F0($v1)
    /* E668 80053E68 03E00008 */  jr         $ra
    /* E66C 80053E6C AC6007C8 */   sw        $zero, 0x7C8($v1)
    /* E670 80053E70 24090003 */  addiu      $t1, $zero, 0x3
    /* E674 80053E74 AC600930 */  sw         $zero, 0x930($v1)
    /* E678 80053E78 AC600908 */  sw         $zero, 0x908($v1)
    /* E67C 80053E7C AC6007F0 */  sw         $zero, 0x7F0($v1)
    /* E680 80053E80 AC6007C8 */  sw         $zero, 0x7C8($v1)
    /* E684 80053E84 03E00008 */  jr         $ra
    /* E688 80053E88 AC690890 */   sw        $t1, 0x890($v1)
    /* E68C 80053E8C AC6008E0 */  sw         $zero, 0x8E0($v1)
    /* E690 80053E90 AC600930 */  sw         $zero, 0x930($v1)
    /* E694 80053E94 AC600908 */  sw         $zero, 0x908($v1)
    /* E698 80053E98 AC6007A0 */  sw         $zero, 0x7A0($v1)
    /* E69C 80053E9C AC6007F0 */  sw         $zero, 0x7F0($v1)
    /* E6A0 80053EA0 AC6007C8 */  sw         $zero, 0x7C8($v1)
  .L80053EA4:
    /* E6A4 80053EA4 03E00008 */  jr         $ra
    /* E6A8 80053EA8 00000000 */   nop
