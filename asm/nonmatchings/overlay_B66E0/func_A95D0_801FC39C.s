glabel func_A95D0_801FC39C
    /* CA9CC 801FC39C 3C028023 */  lui        $v0, %hi(D_A95D0_80228AA4)
    /* CA9D0 801FC3A0 24428AA4 */  addiu      $v0, $v0, %lo(D_A95D0_80228AA4)
    /* CA9D4 801FC3A4 8C4E0000 */  lw         $t6, 0x0($v0)
    /* CA9D8 801FC3A8 24030001 */  addiu      $v1, $zero, 0x1
    /* CA9DC 801FC3AC 3C048023 */  lui        $a0, %hi(D_A95D0_80228B50)
    /* CA9E0 801FC3B0 146E000E */  bne        $v1, $t6, .LA95D0_801FC3EC
    /* CA9E4 801FC3B4 3C0B801D */   lui       $t3, %hi(D_801CE620)
    /* CA9E8 801FC3B8 24848B50 */  addiu      $a0, $a0, %lo(D_A95D0_80228B50)
    /* CA9EC 801FC3BC 3C058023 */  lui        $a1, %hi(D_A95D0_80228B54)
    /* CA9F0 801FC3C0 8C8F0000 */  lw         $t7, 0x0($a0)
    /* CA9F4 801FC3C4 24A58B54 */  addiu      $a1, $a1, %lo(D_A95D0_80228B54)
    /* CA9F8 801FC3C8 8CB90000 */  lw         $t9, 0x0($a1)
    /* CA9FC 801FC3CC 25F8001E */  addiu      $t8, $t7, 0x1E
    /* CAA00 801FC3D0 2B010140 */  slti       $at, $t8, 0x140
    /* CAA04 801FC3D4 2729FFE2 */  addiu      $t1, $t9, -0x1E
    /* CAA08 801FC3D8 AC980000 */  sw         $t8, 0x0($a0)
    /* CAA0C 801FC3DC 14200003 */  bnez       $at, .LA95D0_801FC3EC
    /* CAA10 801FC3E0 ACA90000 */   sw        $t1, 0x0($a1)
    /* CAA14 801FC3E4 24040002 */  addiu      $a0, $zero, 0x2
    /* CAA18 801FC3E8 AC440000 */  sw         $a0, 0x0($v0)
  .LA95D0_801FC3EC:
    /* CAA1C 801FC3EC 8D6BE620 */  lw         $t3, %lo(D_801CE620)($t3)
    /* CAA20 801FC3F0 3C058023 */  lui        $a1, %hi(D_A95D0_80228AA8)
    /* CAA24 801FC3F4 24040002 */  addiu      $a0, $zero, 0x2
    /* CAA28 801FC3F8 146B0034 */  bne        $v1, $t3, .LA95D0_801FC4CC
    /* CAA2C 801FC3FC 24A58AA8 */   addiu     $a1, $a1, %lo(D_A95D0_80228AA8)
    /* CAA30 801FC400 8CA20000 */  lw         $v0, 0x0($a1)
    /* CAA34 801FC404 10400018 */  beqz       $v0, .LA95D0_801FC468
    /* CAA38 801FC408 00000000 */   nop
    /* CAA3C 801FC40C 14620006 */  bne        $v1, $v0, .LA95D0_801FC428
    /* CAA40 801FC410 00000000 */   nop
    /* CAA44 801FC414 3C028023 */  lui        $v0, %hi(D_A95D0_80228E00)
    /* CAA48 801FC418 24428E00 */  addiu      $v0, $v0, %lo(D_A95D0_80228E00)
    /* CAA4C 801FC41C AC430000 */  sw         $v1, 0x0($v0)
    /* CAA50 801FC420 1000000C */  b          .LA95D0_801FC454
    /* CAA54 801FC424 AC440004 */   sw        $a0, 0x4($v0)
  .LA95D0_801FC428:
    /* CAA58 801FC428 14820005 */  bne        $a0, $v0, .LA95D0_801FC440
    /* CAA5C 801FC42C 3C028023 */   lui       $v0, %hi(D_A95D0_80228E00)
    /* CAA60 801FC430 24428E00 */  addiu      $v0, $v0, %lo(D_A95D0_80228E00)
    /* CAA64 801FC434 AC440000 */  sw         $a0, 0x0($v0)
    /* CAA68 801FC438 10000006 */  b          .LA95D0_801FC454
    /* CAA6C 801FC43C AC430004 */   sw        $v1, 0x4($v0)
  .LA95D0_801FC440:
    /* CAA70 801FC440 3C028023 */  lui        $v0, %hi(D_A95D0_80228E00)
    /* CAA74 801FC444 24428E00 */  addiu      $v0, $v0, %lo(D_A95D0_80228E00)
    /* CAA78 801FC448 240C0003 */  addiu      $t4, $zero, 0x3
    /* CAA7C 801FC44C AC4C0004 */  sw         $t4, 0x4($v0)
    /* CAA80 801FC450 AC4C0000 */  sw         $t4, 0x0($v0)
  .LA95D0_801FC454:
    /* CAA84 801FC454 3C078023 */  lui        $a3, %hi(D_A95D0_80228E08)
    /* CAA88 801FC458 24E78E08 */  addiu      $a3, $a3, %lo(D_A95D0_80228E08)
    /* CAA8C 801FC45C ACA00000 */  sw         $zero, 0x0($a1)
    /* CAA90 801FC460 ACE00004 */  sw         $zero, 0x4($a3)
    /* CAA94 801FC464 ACE00000 */  sw         $zero, 0x0($a3)
  .LA95D0_801FC468:
    /* CAA98 801FC468 3C03800E */  lui        $v1, %hi(D_800DAB28)
    /* CAA9C 801FC46C 8C63AB28 */  lw         $v1, %lo(D_800DAB28)($v1)
    /* CAAA0 801FC470 3C078023 */  lui        $a3, %hi(D_A95D0_80228E08)
    /* CAAA4 801FC474 24E78E08 */  addiu      $a3, $a3, %lo(D_A95D0_80228E08)
    /* CAAA8 801FC478 18600014 */  blez       $v1, .LA95D0_801FC4CC
    /* CAAAC 801FC47C 00001025 */   or        $v0, $zero, $zero
    /* CAAB0 801FC480 3C0F8023 */  lui        $t7, %hi(D_A95D0_80228E00)
    /* CAAB4 801FC484 25E48E00 */  addiu      $a0, $t7, %lo(D_A95D0_80228E00)
    /* CAAB8 801FC488 0003C080 */  sll        $t8, $v1, 2
    /* CAABC 801FC48C 3C087FFF */  lui        $t0, (0x7FFFFFFF >> 16)
    /* CAAC0 801FC490 3508FFFF */  ori        $t0, $t0, (0x7FFFFFFF & 0xFFFF)
    /* CAAC4 801FC494 03043021 */  addu       $a2, $t8, $a0
  .LA95D0_801FC498:
    /* CAAC8 801FC498 8C990000 */  lw         $t9, 0x0($a0)
    /* CAACC 801FC49C 24840004 */  addiu      $a0, $a0, 0x4
    /* CAAD0 801FC4A0 00E21821 */  addu       $v1, $a3, $v0
    /* CAAD4 801FC4A4 53200007 */  beql       $t9, $zero, .LA95D0_801FC4C4
    /* CAAD8 801FC4A8 0086082B */   sltu      $at, $a0, $a2
    /* CAADC 801FC4AC 8C650000 */  lw         $a1, 0x0($v1)
    /* CAAE0 801FC4B0 00A8082A */  slt        $at, $a1, $t0
    /* CAAE4 801FC4B4 10200002 */  beqz       $at, .LA95D0_801FC4C0
    /* CAAE8 801FC4B8 24A90001 */   addiu     $t1, $a1, 0x1
    /* CAAEC 801FC4BC AC690000 */  sw         $t1, 0x0($v1)
  .LA95D0_801FC4C0:
    /* CAAF0 801FC4C0 0086082B */  sltu       $at, $a0, $a2
  .LA95D0_801FC4C4:
    /* CAAF4 801FC4C4 1420FFF4 */  bnez       $at, .LA95D0_801FC498
    /* CAAF8 801FC4C8 24420004 */   addiu     $v0, $v0, 0x4
  .LA95D0_801FC4CC:
    /* CAAFC 801FC4CC 03E00008 */  jr         $ra
    /* CAB00 801FC4D0 00000000 */   nop
.size func_A95D0_801FC39C, . - func_A95D0_801FC39C
