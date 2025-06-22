glabel func_A95D0_801EC944
    /* BAF74 801EC944 3C02800E */  lui        $v0, %hi(D_800DAB24)
    /* BAF78 801EC948 2442AB24 */  addiu      $v0, $v0, %lo(D_800DAB24)
    /* BAF7C 801EC94C 8C4E0000 */  lw         $t6, 0x0($v0)
    /* BAF80 801EC950 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BAF84 801EC954 240F005A */  addiu      $t7, $zero, 0x5A
    /* BAF88 801EC958 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BAF8C 801EC95C 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BAF90 801EC960 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BAF94 801EC964 AC4F0000 */  sw         $t7, 0x0($v0)
    /* BAF98 801EC968 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BAF9C 801EC96C 2418000F */  addiu      $t8, $zero, 0xF
    /* BAFA0 801EC970 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BAFA4 801EC974 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BAFA8 801EC978 24190001 */  addiu      $t9, $zero, 0x1
    /* BAFAC 801EC97C AC39E63C */  sw         $t9, %lo(D_801CE63C)($at)
    /* BAFB0 801EC980 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BAFB4 801EC984 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BAFB8 801EC988 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BAFBC 801EC98C AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BAFC0 801EC990 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BAFC4 801EC994 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BAFC8 801EC998 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BAFCC 801EC99C AFBF0014 */  sw         $ra, 0x14($sp)
    /* BAFD0 801EC9A0 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BAFD4 801EC9A4 24080002 */  addiu      $t0, $zero, 0x2
    /* BAFD8 801EC9A8 AC28461C */  sw         $t0, %lo(D_800D461C)($at)
    /* BAFDC 801EC9AC 24040005 */  addiu      $a0, $zero, 0x5
    /* BAFE0 801EC9B0 0C03087D */  jal        func_800C21F4
    /* BAFE4 801EC9B4 00002825 */   or        $a1, $zero, $zero
    /* BAFE8 801EC9B8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BAFEC 801EC9BC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BAFF0 801EC9C0 03E00008 */  jr         $ra
    /* BAFF4 801EC9C4 00000000 */   nop
