glabel func_A95D0_801DB024
    /* A9654 801DB024 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* A9658 801DB028 AFBF0014 */  sw         $ra, 0x14($sp)
    /* A965C 801DB02C 8C820008 */  lw         $v0, 0x8($a0)
    /* A9660 801DB030 04400010 */  bltz       $v0, .LA95D0_801DB074
    /* A9664 801DB034 28410010 */   slti      $at, $v0, 0x10
    /* A9668 801DB038 1020000E */  beqz       $at, .LA95D0_801DB074
    /* A966C 801DB03C 244E0002 */   addiu     $t6, $v0, 0x2
    /* A9670 801DB040 29C10010 */  slti       $at, $t6, 0x10
    /* A9674 801DB044 14200023 */  bnez       $at, .LA95D0_801DB0D4
    /* A9678 801DB048 AC8E0008 */   sw        $t6, 0x8($a0)
    /* A967C 801DB04C 0C011F94 */  jal        func_80047E50
    /* A9680 801DB050 AFA40018 */   sw        $a0, 0x18($sp)
    /* A9684 801DB054 30580007 */  andi       $t8, $v0, 0x7
    /* A9688 801DB058 13000003 */  beqz       $t8, .LA95D0_801DB068
    /* A968C 801DB05C 8FA40018 */   lw        $a0, 0x18($sp)
    /* A9690 801DB060 1000001C */  b          .LA95D0_801DB0D4
    /* A9694 801DB064 AC800008 */   sw        $zero, 0x8($a0)
  .LA95D0_801DB068:
    /* A9698 801DB068 24190010 */  addiu      $t9, $zero, 0x10
    /* A969C 801DB06C 10000019 */  b          .LA95D0_801DB0D4
    /* A96A0 801DB070 AC990008 */   sw        $t9, 0x8($a0)
  .LA95D0_801DB074:
    /* A96A4 801DB074 28410019 */  slti       $at, $v0, 0x19
    /* A96A8 801DB078 14200012 */  bnez       $at, .LA95D0_801DB0C4
    /* A96AC 801DB07C 244D0001 */   addiu     $t5, $v0, 0x1
    /* A96B0 801DB080 2841002D */  slti       $at, $v0, 0x2D
    /* A96B4 801DB084 1020000F */  beqz       $at, .LA95D0_801DB0C4
    /* A96B8 801DB088 24480001 */   addiu     $t0, $v0, 0x1
    /* A96BC 801DB08C 2901002D */  slti       $at, $t0, 0x2D
    /* A96C0 801DB090 14200010 */  bnez       $at, .LA95D0_801DB0D4
    /* A96C4 801DB094 AC880008 */   sw        $t0, 0x8($a0)
    /* A96C8 801DB098 0C011F94 */  jal        func_80047E50
    /* A96CC 801DB09C AFA40018 */   sw        $a0, 0x18($sp)
    /* A96D0 801DB0A0 304A000F */  andi       $t2, $v0, 0xF
    /* A96D4 801DB0A4 11400004 */  beqz       $t2, .LA95D0_801DB0B8
    /* A96D8 801DB0A8 8FA40018 */   lw        $a0, 0x18($sp)
    /* A96DC 801DB0AC 240B002D */  addiu      $t3, $zero, 0x2D
    /* A96E0 801DB0B0 10000008 */  b          .LA95D0_801DB0D4
    /* A96E4 801DB0B4 AC8B0008 */   sw        $t3, 0x8($a0)
  .LA95D0_801DB0B8:
    /* A96E8 801DB0B8 240C0019 */  addiu      $t4, $zero, 0x19
    /* A96EC 801DB0BC 10000005 */  b          .LA95D0_801DB0D4
    /* A96F0 801DB0C0 AC8C0008 */   sw        $t4, 0x8($a0)
  .LA95D0_801DB0C4:
    /* A96F4 801DB0C4 29A10037 */  slti       $at, $t5, 0x37
    /* A96F8 801DB0C8 14200002 */  bnez       $at, .LA95D0_801DB0D4
    /* A96FC 801DB0CC AC8D0008 */   sw        $t5, 0x8($a0)
    /* A9700 801DB0D0 AC800008 */  sw         $zero, 0x8($a0)
  .LA95D0_801DB0D4:
    /* A9704 801DB0D4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* A9708 801DB0D8 27BD0018 */  addiu      $sp, $sp, 0x18
    /* A970C 801DB0DC 03E00008 */  jr         $ra
    /* A9710 801DB0E0 00000000 */   nop
.size func_A95D0_801DB024, . - func_A95D0_801DB024
