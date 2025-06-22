glabel func_8009A554
    /* 54D54 8009A554 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 54D58 8009A558 AFB00020 */  sw         $s0, 0x20($sp)
    /* 54D5C 8009A55C 00808025 */  or         $s0, $a0, $zero
    /* 54D60 8009A560 AFBF0024 */  sw         $ra, 0x24($sp)
    /* 54D64 8009A564 3C04800A */  lui        $a0, %hi(func_8009A4DC)
    /* 54D68 8009A568 2484A4DC */  addiu      $a0, $a0, %lo(func_8009A4DC)
    /* 54D6C 8009A56C 02002825 */  or         $a1, $s0, $zero
    /* 54D70 8009A570 00003025 */  or         $a2, $zero, $zero
    /* 54D74 8009A574 0C026918 */  jal        func_8009A460
    /* 54D78 8009A578 00003825 */   or        $a3, $zero, $zero
    /* 54D7C 8009A57C 24040001 */  addiu      $a0, $zero, 0x1
    /* 54D80 8009A580 24050001 */  addiu      $a1, $zero, 0x1
    /* 54D84 8009A584 24060001 */  addiu      $a2, $zero, 0x1
    /* 54D88 8009A588 00003825 */  or         $a3, $zero, $zero
    /* 54D8C 8009A58C 0C0262B1 */  jal        func_80098AC4
    /* 54D90 8009A590 AFA00010 */   sw        $zero, 0x10($sp)
    /* 54D94 8009A594 3C0E801D */  lui        $t6, %hi(D_801CE620)
    /* 54D98 8009A598 8DCEE620 */  lw         $t6, %lo(D_801CE620)($t6)
    /* 54D9C 8009A59C 24010004 */  addiu      $at, $zero, 0x4
    /* 54DA0 8009A5A0 3C0F800D */  lui        $t7, %hi(D_800D48DC)
    /* 54DA4 8009A5A4 55C1003D */  bnel       $t6, $at, .L8009A69C
    /* 54DA8 8009A5A8 8FBF0024 */   lw        $ra, 0x24($sp)
    /* 54DAC 8009A5AC 8DEF48DC */  lw         $t7, %lo(D_800D48DC)($t7)
    /* 54DB0 8009A5B0 3C02801C */  lui        $v0, %hi(D_801C293C)
    /* 54DB4 8009A5B4 3C05800E */  lui        $a1, %hi(D_800E52B4)
    /* 54DB8 8009A5B8 000FC0C0 */  sll        $t8, $t7, 3
    /* 54DBC 8009A5BC 030FC023 */  subu       $t8, $t8, $t7
    /* 54DC0 8009A5C0 0018C100 */  sll        $t8, $t8, 4
    /* 54DC4 8009A5C4 030FC023 */  subu       $t8, $t8, $t7
    /* 54DC8 8009A5C8 0018C0C0 */  sll        $t8, $t8, 3
    /* 54DCC 8009A5CC 00581021 */  addu       $v0, $v0, $t8
    /* 54DD0 8009A5D0 8C42293C */  lw         $v0, %lo(D_801C293C)($v0)
    /* 54DD4 8009A5D4 24A552B4 */  addiu      $a1, $a1, %lo(D_800E52B4)
    /* 54DD8 8009A5D8 02002025 */  or         $a0, $s0, $zero
    /* 54DDC 8009A5DC 10400009 */  beqz       $v0, .L8009A604
    /* 54DE0 8009A5E0 3C06800E */   lui       $a2, %hi(D_800E52E8)
    /* 54DE4 8009A5E4 24010001 */  addiu      $at, $zero, 0x1
    /* 54DE8 8009A5E8 1041000C */  beq        $v0, $at, .L8009A61C
    /* 54DEC 8009A5EC 02002025 */   or        $a0, $s0, $zero
    /* 54DF0 8009A5F0 24010002 */  addiu      $at, $zero, 0x2
    /* 54DF4 8009A5F4 10410012 */  beq        $v0, $at, .L8009A640
    /* 54DF8 8009A5F8 02002025 */   or        $a0, $s0, $zero
    /* 54DFC 8009A5FC 10000019 */  b          .L8009A664
    /* 54E00 8009A600 02002025 */   or        $a0, $s0, $zero
  .L8009A604:
    /* 54E04 8009A604 3C07801C */  lui        $a3, %hi(D_801C1F90)
    /* 54E08 8009A608 8CE71F90 */  lw         $a3, %lo(D_801C1F90)($a3)
    /* 54E0C 8009A60C 0C026680 */  jal        func_80099A00
    /* 54E10 8009A610 24C652E8 */   addiu     $a2, $a2, %lo(D_800E52E8)
    /* 54E14 8009A614 1000001A */  b          .L8009A680
    /* 54E18 8009A618 00000000 */   nop
  .L8009A61C:
    /* 54E1C 8009A61C 3C05800E */  lui        $a1, %hi(D_800E5264)
    /* 54E20 8009A620 3C06800E */  lui        $a2, %hi(D_800E528C)
    /* 54E24 8009A624 3C07801C */  lui        $a3, %hi(D_801C1F90)
    /* 54E28 8009A628 8CE71F90 */  lw         $a3, %lo(D_801C1F90)($a3)
    /* 54E2C 8009A62C 24C6528C */  addiu      $a2, $a2, %lo(D_800E528C)
    /* 54E30 8009A630 0C026680 */  jal        func_80099A00
    /* 54E34 8009A634 24A55264 */   addiu     $a1, $a1, %lo(D_800E5264)
    /* 54E38 8009A638 10000011 */  b          .L8009A680
    /* 54E3C 8009A63C 00000000 */   nop
  .L8009A640:
    /* 54E40 8009A640 3C05800E */  lui        $a1, %hi(D_800E51EC)
    /* 54E44 8009A644 3C06800E */  lui        $a2, %hi(D_800E5228)
    /* 54E48 8009A648 3C07801C */  lui        $a3, %hi(D_801C1F90)
    /* 54E4C 8009A64C 8CE71F90 */  lw         $a3, %lo(D_801C1F90)($a3)
    /* 54E50 8009A650 24C65228 */  addiu      $a2, $a2, %lo(D_800E5228)
    /* 54E54 8009A654 0C026680 */  jal        func_80099A00
    /* 54E58 8009A658 24A551EC */   addiu     $a1, $a1, %lo(D_800E51EC)
    /* 54E5C 8009A65C 10000008 */  b          .L8009A680
    /* 54E60 8009A660 00000000 */   nop
  .L8009A664:
    /* 54E64 8009A664 3C05800E */  lui        $a1, %hi(D_800E515C)
    /* 54E68 8009A668 3C06800E */  lui        $a2, %hi(D_800E51A4)
    /* 54E6C 8009A66C 3C07801C */  lui        $a3, %hi(D_801C1F90)
    /* 54E70 8009A670 8CE71F90 */  lw         $a3, %lo(D_801C1F90)($a3)
    /* 54E74 8009A674 24C651A4 */  addiu      $a2, $a2, %lo(D_800E51A4)
    /* 54E78 8009A678 0C026680 */  jal        func_80099A00
    /* 54E7C 8009A67C 24A5515C */   addiu     $a1, $a1, %lo(D_800E515C)
  .L8009A680:
    /* 54E80 8009A680 3C04800A */  lui        $a0, %hi(func_8009A520)
    /* 54E84 8009A684 2484A520 */  addiu      $a0, $a0, %lo(func_8009A520)
    /* 54E88 8009A688 02002825 */  or         $a1, $s0, $zero
    /* 54E8C 8009A68C 24060059 */  addiu      $a2, $zero, 0x59
    /* 54E90 8009A690 0C026918 */  jal        func_8009A460
    /* 54E94 8009A694 24070059 */   addiu     $a3, $zero, 0x59
    /* 54E98 8009A698 8FBF0024 */  lw         $ra, 0x24($sp)
  .L8009A69C:
    /* 54E9C 8009A69C 8FB00020 */  lw         $s0, 0x20($sp)
    /* 54EA0 8009A6A0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 54EA4 8009A6A4 03E00008 */  jr         $ra
    /* 54EA8 8009A6A8 00000000 */   nop
.size func_8009A554, . - func_8009A554
