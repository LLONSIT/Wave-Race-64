glabel func_A95D0_801EC9C8
    /* BAFF8 801EC9C8 3C03800E */  lui        $v1, %hi(D_800DAB24)
    /* BAFFC 801EC9CC 2463AB24 */  addiu      $v1, $v1, %lo(D_800DAB24)
    /* BB000 801EC9D0 8C6E0000 */  lw         $t6, 0x0($v1)
    /* BB004 801EC9D4 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BB008 801EC9D8 240F0064 */  addiu      $t7, $zero, 0x64
    /* BB00C 801EC9DC AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BB010 801EC9E0 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BB014 801EC9E4 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BB018 801EC9E8 AC6F0000 */  sw         $t7, 0x0($v1)
    /* BB01C 801EC9EC 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BB020 801EC9F0 24180006 */  addiu      $t8, $zero, 0x6
    /* BB024 801EC9F4 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BB028 801EC9F8 24080001 */  addiu      $t0, $zero, 0x1
    /* BB02C 801EC9FC 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BB030 801ECA00 AC28E63C */  sw         $t0, %lo(D_801CE63C)($at)
    /* BB034 801ECA04 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BB038 801ECA08 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BB03C 801ECA0C 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BB040 801ECA10 AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BB044 801ECA14 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BB048 801ECA18 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BB04C 801ECA1C 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BB050 801ECA20 24190002 */  addiu      $t9, $zero, 0x2
    /* BB054 801ECA24 AC39461C */  sw         $t9, %lo(D_800D461C)($at)
    /* BB058 801ECA28 3C01800E */  lui        $at, %hi(gPlayers)
    /* BB05C 801ECA2C AC28AB28 */  sw         $t0, %lo(gPlayers)($at)
    /* BB060 801ECA30 3C01801D */  lui        $at, %hi(gRiderGameModes)
    /* BB064 801ECA34 AC28E648 */  sw         $t0, %lo(gRiderGameModes)($at)
    /* BB068 801ECA38 3C02801D */  lui        $v0, %hi(D_801CE608)
    /* BB06C 801ECA3C 8C42E608 */  lw         $v0, %lo(D_801CE608)($v0)
    /* BB070 801ECA40 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* BB074 801ECA44 AC28E64C */  sw         $t0, %lo(D_801CE64C)($at)
    /* BB078 801ECA48 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* BB07C 801ECA4C 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BB080 801ECA50 AFBF001C */  sw         $ra, 0x1C($sp)
    /* BB084 801ECA54 10400003 */  beqz       $v0, .LA95D0_801ECA64
    /* BB088 801ECA58 AC20E650 */   sw        $zero, %lo(D_801CE650)($at)
    /* BB08C 801ECA5C 2401000B */  addiu      $at, $zero, 0xB
    /* BB090 801ECA60 14410007 */  bne        $v0, $at, .LA95D0_801ECA80
  .LA95D0_801ECA64:
    /* BB094 801ECA64 24090003 */   addiu     $t1, $zero, 0x3
    /* BB098 801ECA68 AFA90010 */  sw         $t1, 0x10($sp)
    /* BB09C 801ECA6C 24040002 */  addiu      $a0, $zero, 0x2
    /* BB0A0 801ECA70 00002825 */  or         $a1, $zero, $zero
    /* BB0A4 801ECA74 01003025 */  or         $a2, $t0, $zero
    /* BB0A8 801ECA78 0C025A58 */  jal        func_80096960
    /* BB0AC 801ECA7C 24070002 */   addiu     $a3, $zero, 0x2
  .LA95D0_801ECA80:
    /* BB0B0 801ECA80 3C02801D */  lui        $v0, %hi(D_801CE634)
    /* BB0B4 801ECA84 8C42E634 */  lw         $v0, %lo(D_801CE634)($v0)
    /* BB0B8 801ECA88 24010067 */  addiu      $at, $zero, 0x67
    /* BB0BC 801ECA8C 24040007 */  addiu      $a0, $zero, 0x7
    /* BB0C0 801ECA90 14410005 */  bne        $v0, $at, .LA95D0_801ECAA8
    /* BB0C4 801ECA94 24050014 */   addiu     $a1, $zero, 0x14
    /* BB0C8 801ECA98 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BB0CC 801ECA9C 00003025 */   or        $a2, $zero, $zero
    /* BB0D0 801ECAA0 10000008 */  b          .LA95D0_801ECAC4
    /* BB0D4 801ECAA4 00002025 */   or        $a0, $zero, $zero
  .LA95D0_801ECAA8:
    /* BB0D8 801ECAA8 2401002A */  addiu      $at, $zero, 0x2A
    /* BB0DC 801ECAAC 14410004 */  bne        $v0, $at, .LA95D0_801ECAC0
    /* BB0E0 801ECAB0 24040004 */   addiu     $a0, $zero, 0x4
    /* BB0E4 801ECAB4 24050001 */  addiu      $a1, $zero, 0x1
    /* BB0E8 801ECAB8 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BB0EC 801ECABC 00003025 */   or        $a2, $zero, $zero
  .LA95D0_801ECAC0:
    /* BB0F0 801ECAC0 00002025 */  or         $a0, $zero, $zero
  .LA95D0_801ECAC4:
    /* BB0F4 801ECAC4 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BB0F8 801ECAC8 00002825 */   or        $a1, $zero, $zero
    /* BB0FC 801ECACC 240A0001 */  addiu      $t2, $zero, 0x1
    /* BB100 801ECAD0 3C018022 */  lui        $at, %hi(D_A95D0_80227C80)
    /* BB104 801ECAD4 AC2A7C80 */  sw         $t2, %lo(D_A95D0_80227C80)($at)
    /* BB108 801ECAD8 2404000C */  addiu      $a0, $zero, 0xC
    /* BB10C 801ECADC 0C03087D */  jal        func_800C21F4
    /* BB110 801ECAE0 00002825 */   or        $a1, $zero, $zero
    /* BB114 801ECAE4 8FBF001C */  lw         $ra, 0x1C($sp)
    /* BB118 801ECAE8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* BB11C 801ECAEC 03E00008 */  jr         $ra
    /* BB120 801ECAF0 00000000 */   nop
