glabel func_A95D0_801EBFE4
    /* BA614 801EBFE4 3C03800E */  lui        $v1, %hi(D_800DAB24)
    /* BA618 801EBFE8 2463AB24 */  addiu      $v1, $v1, %lo(D_800DAB24)
    /* BA61C 801EBFEC 8C6E0000 */  lw         $t6, 0x0($v1)
    /* BA620 801EBFF0 3C01801D */  lui        $at, %hi(D_801CE634)
    /* BA624 801EBFF4 240F0014 */  addiu      $t7, $zero, 0x14
    /* BA628 801EBFF8 AC2EE634 */  sw         $t6, %lo(D_801CE634)($at)
    /* BA62C 801EBFFC 3C01801D */  lui        $at, %hi(D_801CE630)
    /* BA630 801EC000 AC20E630 */  sw         $zero, %lo(D_801CE630)($at)
    /* BA634 801EC004 AC6F0000 */  sw         $t7, 0x0($v1)
    /* BA638 801EC008 3C01801D */  lui        $at, %hi(D_801CE638)
    /* BA63C 801EC00C 24180005 */  addiu      $t8, $zero, 0x5
    /* BA640 801EC010 AC38E638 */  sw         $t8, %lo(D_801CE638)($at)
    /* BA644 801EC014 24020001 */  addiu      $v0, $zero, 0x1
    /* BA648 801EC018 3C01801D */  lui        $at, %hi(D_801CE63C)
    /* BA64C 801EC01C AC22E63C */  sw         $v0, %lo(D_801CE63C)($at)
    /* BA650 801EC020 3C01801D */  lui        $at, %hi(D_801CE640)
    /* BA654 801EC024 AC20E640 */  sw         $zero, %lo(D_801CE640)($at)
    /* BA658 801EC028 3C01801D */  lui        $at, %hi(D_801CE644)
    /* BA65C 801EC02C AC20E644 */  sw         $zero, %lo(D_801CE644)($at)
    /* BA660 801EC030 3C01800E */  lui        $at, %hi(D_800DAB1C)
    /* BA664 801EC034 AC20AB1C */  sw         $zero, %lo(D_800DAB1C)($at)
    /* BA668 801EC038 3C01800D */  lui        $at, %hi(D_800D461C)
    /* BA66C 801EC03C 24190002 */  addiu      $t9, $zero, 0x2
    /* BA670 801EC040 AC39461C */  sw         $t9, %lo(D_800D461C)($at)
    /* BA674 801EC044 3C01800E */  lui        $at, %hi(D_800DAB28)
    /* BA678 801EC048 AC22AB28 */  sw         $v0, %lo(D_800DAB28)($at)
    /* BA67C 801EC04C 3C01800E */  lui        $at, %hi(D_800D8170)
    /* BA680 801EC050 AC228170 */  sw         $v0, %lo(D_800D8170)($at)
    /* BA684 801EC054 3C01801D */  lui        $at, %hi(D_801CE648)
    /* BA688 801EC058 AC22E648 */  sw         $v0, %lo(D_801CE648)($at)
    /* BA68C 801EC05C 3C01801D */  lui        $at, %hi(D_801CE64C)
    /* BA690 801EC060 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* BA694 801EC064 AC22E64C */  sw         $v0, %lo(D_801CE64C)($at)
    /* BA698 801EC068 AFBF0014 */  sw         $ra, 0x14($sp)
    /* BA69C 801EC06C 3C01801D */  lui        $at, %hi(D_801CE650)
    /* BA6A0 801EC070 AC20E650 */  sw         $zero, %lo(D_801CE650)($at)
    /* BA6A4 801EC074 24040002 */  addiu      $a0, $zero, 0x2
    /* BA6A8 801EC078 24050004 */  addiu      $a1, $zero, 0x4
    /* BA6AC 801EC07C 0C079BEC */  jal        func_A95D0_801E6FB0
    /* BA6B0 801EC080 00003025 */   or        $a2, $zero, $zero
    /* BA6B4 801EC084 00002025 */  or         $a0, $zero, $zero
    /* BA6B8 801EC088 0C079A93 */  jal        func_A95D0_801E6A4C
    /* BA6BC 801EC08C 00002825 */   or        $a1, $zero, $zero
    /* BA6C0 801EC090 3C08800E */  lui        $t0, %hi(D_800DA9AC)
    /* BA6C4 801EC094 8508A9AC */  lh         $t0, %lo(D_800DA9AC)($t0)
    /* BA6C8 801EC098 24020001 */  addiu      $v0, $zero, 0x1
    /* BA6CC 801EC09C 3C018022 */  lui        $at, %hi(D_A95D0_80227C80)
    /* BA6D0 801EC0A0 11000003 */  beqz       $t0, .LA95D0_801EC0B0
    /* BA6D4 801EC0A4 AC227C80 */   sw        $v0, %lo(D_A95D0_80227C80)($at)
    /* BA6D8 801EC0A8 3C01800E */  lui        $at, %hi(D_800DA9D0)
    /* BA6DC 801EC0AC AC20A9D0 */  sw         $zero, %lo(D_800DA9D0)($at)
  .LA95D0_801EC0B0:
    /* BA6E0 801EC0B0 2404000A */  addiu      $a0, $zero, 0xA
    /* BA6E4 801EC0B4 0C03087D */  jal        func_800C21F4
    /* BA6E8 801EC0B8 00002825 */   or        $a1, $zero, $zero
    /* BA6EC 801EC0BC 0C031AB4 */  jal        osViBlack
    /* BA6F0 801EC0C0 24040001 */   addiu     $a0, $zero, 0x1
    /* BA6F4 801EC0C4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* BA6F8 801EC0C8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* BA6FC 801EC0CC 03E00008 */  jr         $ra
    /* BA700 801EC0D0 00000000 */   nop
.size func_A95D0_801EBFE4, . - func_A95D0_801EBFE4
