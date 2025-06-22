glabel func_A95D0_801EBD28
    /* BA358 801EBD28 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* BA35C 801EBD2C 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* BA360 801EBD30 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BA364 801EBD34 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BA368 801EBD38 2403000A */  addiu      $v1, $zero, 0xA
    /* BA36C 801EBD3C AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BA370 801EBD40 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BA374 801EBD44 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BA378 801EBD48 AC430000 */  sw         $v1, 0x0($v0)
    /* BA37C 801EBD4C 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BA380 801EBD50 240F0004 */  addiu      $t7, $zero, 0x4
    /* BA384 801EBD54 AC2FE638 */  sw         $t7, %lo(D_801CE638)($at)
    /* BA388 801EBD58 24090001 */  addiu      $t1, $zero, 0x1
    /* BA38C 801EBD5C 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BA390 801EBD60 AC29E63C */  sw         $t1, %lo(D_801CE63C)($at)
    /* BA394 801EBD64 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BA398 801EBD68 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BA39C 801EBD6C 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BA3A0 801EBD70 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BA3A4 801EBD74 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BA3A8 801EBD78 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BA3AC 801EBD7C 3C18801D */  lui        $t8, %hi(D_801CE60C)
    /* BA3B0 801EBD80 8718E60C */  lh         $t8, %lo(D_801CE60C)($t8)
    /* BA3B4 801EBD84 240A0003 */  addiu      $t2, $zero, 0x3
    /* BA3B8 801EBD88 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BA3BC 801EBD8C AC2A461C */  sw         $t2, %lo(D_800D461C)($at)
    /* BA3C0 801EBD90 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BA3C4 801EBD94 3C01801D */  lui        $at, %hi(D_801CE620)
    /* BA3C8 801EBD98 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BA3CC 801EBD9C 15380008 */  bne        $t1, $t8, .LA95D0_801EBDC0
    /* BA3D0 801EBDA0 AC20E620 */   sw        $zero, %lo(D_801CE620)($at)
    /* BA3D4 801EBDA4 3C06800E */  lui        $a2, %hi(D_800DAB28)
    /* BA3D8 801EBDA8 24C6AB28 */  addiu      $a2, $a2, %lo(D_800DAB28)
    /* BA3DC 801EBDAC ACC90000 */  sw         $t1, 0x0($a2)
    /* BA3E0 801EBDB0 3C01801A */  lui        $at, %hi(D_801982F0)
    /* BA3E4 801EBDB4 AC2982F0 */  sw         $t1, %lo(D_801982F0)($at)
    /* BA3E8 801EBDB8 10000007 */  b          .LA95D0_801EBDD8
    /* BA3EC 801EBDBC 24080002 */   addiu     $t0, $zero, 0x2
  .LA95D0_801EBDC0:
    /* BA3F0 801EBDC0 3C06800E */  lui        $a2, %hi(D_800DAB28)
    /* BA3F4 801EBDC4 24C6AB28 */  addiu      $a2, $a2, %lo(D_800DAB28)
    /* BA3F8 801EBDC8 24080002 */  addiu      $t0, $zero, 0x2
    /* BA3FC 801EBDCC ACC80000 */  sw         $t0, 0x0($a2)
    /* BA400 801EBDD0 3C01801A */  lui        $at, %hi(D_801982F0)
    /* BA404 801EBDD4 AC2882F0 */  sw         $t0, %lo(D_801982F0)($at)
  .LA95D0_801EBDD8:
    /* BA408 801EBDD8 3C01800D */  lui        $at, %hi(D_800D49B0)
    /* BA40C 801EBDDC AC2349B0 */  sw         $v1, %lo(D_800D49B0)($at)
    /* BA410 801EBDE0 3C01800E */  lui        $at, %hi(D_800D8174)
    /* BA414 801EBDE4 24190005 */  addiu      $t9, $zero, 0x5
    /* BA418 801EBDE8 AC398174 */  sw         $t9, %lo(D_800D8174)($at)
    /* BA41C 801EBDEC 3C0F800E */  lui        $t7, %hi(D_800DA9AC)
    /* BA420 801EBDF0 85EFA9AC */  lh         $t7, %lo(D_800DA9AC)($t7)
    /* BA424 801EBDF4 3C01801D */  lui        $at, %hi(D_801CE728)
    /* BA428 801EBDF8 AC2AE728 */  sw         $t2, %lo(D_801CE728)($at)
    /* BA42C 801EBDFC 3C01800E */  lui        $at, %hi(D_800D8170)
    /* BA430 801EBE00 240E0009 */  addiu      $t6, $zero, 0x9
    /* BA434 801EBE04 11E00009 */  beqz       $t7, .LA95D0_801EBE2C
    /* BA438 801EBE08 AC2E8170 */   sw        $t6, %lo(D_800D8170)($at)
    /* BA43C 801EBE0C 3C02800E */  lui        $v0, %hi(D_800DA9C8)
    /* BA440 801EBE10 3C05800E */  lui        $a1, %hi(D_800DA9C0)
    /* BA444 801EBE14 24A5A9C0 */  addiu      $a1, $a1, %lo(D_800DA9C0)
    /* BA448 801EBE18 2442A9C8 */  addiu      $v0, $v0, %lo(D_800DA9C8)
    /* BA44C 801EBE1C ACA00000 */  sw         $zero, 0x0($a1)
    /* BA450 801EBE20 ACAA0004 */  sw         $t2, 0x4($a1)
    /* BA454 801EBE24 AC400004 */  sw         $zero, 0x4($v0)
    /* BA458 801EBE28 AC400000 */  sw         $zero, 0x0($v0)
  .LA95D0_801EBE2C:
    /* BA45C 801EBE2C 3C19800D */  lui        $t9, %hi(D_800D48DC)
    /* BA460 801EBE30 8F3948DC */  lw         $t9, %lo(D_800D48DC)($t9)
    /* BA464 801EBE34 240B1718 */  addiu      $t3, $zero, 0x1718
    /* BA468 801EBE38 3C05800E */  lui        $a1, %hi(D_800DA9C0)
    /* BA46C 801EBE3C 032B0019 */  multu      $t9, $t3
    /* BA470 801EBE40 24A5A9C0 */  addiu      $a1, $a1, %lo(D_800DA9C0)
    /* BA474 801EBE44 8CAF0000 */  lw         $t7, 0x0($a1)
    /* BA478 801EBE48 3C0C8022 */  lui        $t4, %hi(D_A95D0_80226EF0)
    /* BA47C 801EBE4C 258C6EF0 */  addiu      $t4, $t4, %lo(D_A95D0_80226EF0)
    /* BA480 801EBE50 000FC080 */  sll        $t8, $t7, 2
    /* BA484 801EBE54 0198C821 */  addu       $t9, $t4, $t8
    /* BA488 801EBE58 8F240000 */  lw         $a0, 0x0($t9)
    /* BA48C 801EBE5C 241F000E */  addiu      $ra, $zero, 0xE
    /* BA490 801EBE60 3C078019 */  lui        $a3, %hi(D_80192690)
    /* BA494 801EBE64 00007012 */  mflo       $t6
    /* BA498 801EBE68 24E72690 */  addiu      $a3, $a3, %lo(D_80192690)
    /* BA49C 801EBE6C 3C0D800E */  lui        $t5, %hi(D_800DA950)
    /* BA4A0 801EBE70 009F0019 */  multu      $a0, $ra
    /* BA4A4 801EBE74 00EE1021 */  addu       $v0, $a3, $t6
    /* BA4A8 801EBE78 25ADA950 */  addiu      $t5, $t5, %lo(D_800DA950)
    /* BA4AC 801EBE7C 3C01801D */  lui        $at, %hi(D_801CE648)
    /* BA4B0 801EBE80 AC440B68 */  sw         $a0, 0xB68($v0)
    /* BA4B4 801EBE84 00007012 */  mflo       $t6
    /* BA4B8 801EBE88 01AE1821 */  addu       $v1, $t5, $t6
    /* BA4BC 801EBE8C 8CCE0000 */  lw         $t6, 0x0($a2)
    /* BA4C0 801EBE90 806F000B */  lb         $t7, 0xB($v1)
    /* BA4C4 801EBE94 8078000C */  lb         $t8, 0xC($v1)
    /* BA4C8 801EBE98 8079000D */  lb         $t9, 0xD($v1)
    /* BA4CC 801EBE9C AC4F0B6C */  sw         $t7, 0xB6C($v0)
    /* BA4D0 801EBEA0 AC580B70 */  sw         $t8, 0xB70($v0)
    /* BA4D4 801EBEA4 150E0014 */  bne        $t0, $t6, .LA95D0_801EBEF8
    /* BA4D8 801EBEA8 AC590B74 */   sw        $t9, 0xB74($v0)
    /* BA4DC 801EBEAC 3C0F800D */  lui        $t7, %hi(D_800D48E0)
    /* BA4E0 801EBEB0 8DEF48E0 */  lw         $t7, %lo(D_800D48E0)($t7)
    /* BA4E4 801EBEB4 8CB90004 */  lw         $t9, 0x4($a1)
    /* BA4E8 801EBEB8 01EB0019 */  multu      $t7, $t3
    /* BA4EC 801EBEBC 00197080 */  sll        $t6, $t9, 2
    /* BA4F0 801EBEC0 018E7821 */  addu       $t7, $t4, $t6
    /* BA4F4 801EBEC4 8DE40000 */  lw         $a0, 0x0($t7)
    /* BA4F8 801EBEC8 0000C012 */  mflo       $t8
    /* BA4FC 801EBECC 00F81021 */  addu       $v0, $a3, $t8
    /* BA500 801EBED0 AC440B68 */  sw         $a0, 0xB68($v0)
    /* BA504 801EBED4 009F0019 */  multu      $a0, $ra
    /* BA508 801EBED8 0000C012 */  mflo       $t8
    /* BA50C 801EBEDC 01B81821 */  addu       $v1, $t5, $t8
    /* BA510 801EBEE0 8079000B */  lb         $t9, 0xB($v1)
    /* BA514 801EBEE4 806E000C */  lb         $t6, 0xC($v1)
    /* BA518 801EBEE8 806F000D */  lb         $t7, 0xD($v1)
    /* BA51C 801EBEEC AC590B6C */  sw         $t9, 0xB6C($v0)
    /* BA520 801EBEF0 AC4E0B70 */  sw         $t6, 0xB70($v0)
    /* BA524 801EBEF4 AC4F0B74 */  sw         $t7, 0xB74($v0)
  .LA95D0_801EBEF8:
    /* BA528 801EBEF8 AC28E648 */  sw         $t0, %lo(D_801CE648)($at)
    /* BA52C 801EBEFC 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* BA530 801EBF00 AC28E64C */  sw         $t0, %lo(D_801CE64C)($at)
    /* BA534 801EBF04 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BA538 801EBF08 AC2AE650 */  sw         $t2, %lo(D_801CE650)($at)
    /* BA53C 801EBF0C 3C01800E */  lui        $at, %hi(D_800DAB64)
    /* BA540 801EBF10 A420AB64 */  sh         $zero, %lo(D_800DAB64)($at)
    /* BA544 801EBF14 01402025 */  or         $a0, $t2, $zero
    /* BA548 801EBF18 00002825 */  or         $a1, $zero, $zero
    /* BA54C 801EBF1C 01203025 */  or         $a2, $t1, $zero
    /* BA550 801EBF20 01003825 */  or         $a3, $t0, $zero
    /* BA554 801EBF24 0C025A58 */  jal        func_80096960
    /* BA558 801EBF28 AFAA0010 */   sw        $t2, 0x10($sp)
    /* BA55C 801EBF2C 24040002 */  addiu      $a0, $zero, 0x2
    /* BA560 801EBF30 24050004 */  addiu      $a1, $zero, 0x4
    /* BA564 801EBF34 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BA568 801EBF38 00003025 */   or        $a2, $zero, $zero
    /* BA56C 801EBF3C 00002025 */  or         $a0, $zero, $zero
    /* BA570 801EBF40 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BA574 801EBF44 00002825 */   or        $a1, $zero, $zero
    /* BA578 801EBF48 3C038022 */  lui        $v1, %hi(D_A95D0_80227C80)
    /* BA57C 801EBF4C 24637C80 */  addiu      $v1, $v1, %lo(D_A95D0_80227C80)
    /* BA580 801EBF50 24080002 */  addiu      $t0, $zero, 0x2
    /* BA584 801EBF54 AC680000 */  sw         $t0, 0x0($v1)
    /* BA588 801EBF58 AC68010C */  sw         $t0, 0x10C($v1)
    /* BA58C 801EBF5C 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* BA590 801EBF60 8C42E608 */  lw         $v0, %lo(D_801CE608)($v0)
    /* BA594 801EBF64 24090001 */  addiu      $t1, $zero, 0x1
    /* BA598 801EBF68 24040001 */  addiu      $a0, $zero, 0x1
    /* BA59C 801EBF6C 1040000F */  beqz       $v0, .LA95D0_801EBFAC
    /* BA5A0 801EBF70 00000000 */   nop
    /* BA5A4 801EBF74 10490015 */  beq        $v0, $t1, .LA95D0_801EBFCC
    /* BA5A8 801EBF78 24040001 */   addiu     $a0, $zero, 0x1
    /* BA5AC 801EBF7C 24010004 */  addiu      $at, $zero, 0x4
    /* BA5B0 801EBF80 10410006 */  beq        $v0, $at, .LA95D0_801EBF9C
    /* BA5B4 801EBF84 24040001 */   addiu     $a0, $zero, 0x1
    /* BA5B8 801EBF88 2401000B */  addiu      $at, $zero, 0xB
    /* BA5BC 801EBF8C 1041000B */  beq        $v0, $at, .LA95D0_801EBFBC
    /* BA5C0 801EBF90 24040001 */   addiu     $a0, $zero, 0x1
    /* BA5C4 801EBF94 10000010 */  b          .LA95D0_801EBFD8
    /* BA5C8 801EBF98 8FBF001C */   lw        $ra, 0x1C($sp)
  .LA95D0_801EBF9C:
    /* BA5CC 801EBF9C 0C03087D */  jal        func_800C21F4
    /* BA5D0 801EBFA0 00002825 */   or        $a1, $zero, $zero
    /* BA5D4 801EBFA4 1000000C */  b          .LA95D0_801EBFD8
    /* BA5D8 801EBFA8 8FBF001C */   lw        $ra, 0x1C($sp)
  .LA95D0_801EBFAC:
    /* BA5DC 801EBFAC 0C03087D */  jal        func_800C21F4
    /* BA5E0 801EBFB0 24050002 */   addiu     $a1, $zero, 0x2
    /* BA5E4 801EBFB4 10000008 */  b          .LA95D0_801EBFD8
    /* BA5E8 801EBFB8 8FBF001C */   lw        $ra, 0x1C($sp)
  .LA95D0_801EBFBC:
    /* BA5EC 801EBFBC 0C03087D */  jal        func_800C21F4
    /* BA5F0 801EBFC0 24050003 */   addiu     $a1, $zero, 0x3
    /* BA5F4 801EBFC4 10000004 */  b          .LA95D0_801EBFD8
    /* BA5F8 801EBFC8 8FBF001C */   lw        $ra, 0x1C($sp)
  .LA95D0_801EBFCC:
    /* BA5FC 801EBFCC 0C03087D */  jal        func_800C21F4
    /* BA600 801EBFD0 24050001 */   addiu     $a1, $zero, 0x1
    /* BA604 801EBFD4 8FBF001C */  lw         $ra, 0x1C($sp)
  .LA95D0_801EBFD8:
    /* BA608 801EBFD8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BA60C 801EBFDC 03E00008 */  jr         $ra
    /* BA610 801EBFE0 00000000 */   nop
.size func_A95D0_801EBD28, . - func_A95D0_801EBD28
