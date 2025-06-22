glabel func_800BFE70
    /* 7A670 800BFE70 3C0E801D */  lui        $t6, %hi(D_801D7DC4)
    /* 7A674 800BFE74 8DCE7DC4 */  lw         $t6, %lo(D_801D7DC4)($t6)
    /* 7A678 800BFE78 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A67C 800BFE7C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A680 800BFE80 11C00005 */  beqz       $t6, .L800BFE98
    /* 7A684 800BFE84 00803025 */   or        $a2, $a0, $zero
    /* 7A688 800BFE88 0C02FFBE */  jal        func_800BFEF8
    /* 7A68C 800BFE8C 00000000 */   nop
    /* 7A690 800BFE90 10000016 */  b          .L800BFEEC
    /* 7A694 800BFE94 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800BFE98:
    /* 7A698 800BFE98 3C01800E */  lui        $at, %hi(D_800E7CBC)
    /* 7A69C 800BFE9C AC207CBC */  sw         $zero, %lo(D_800E7CBC)($at)
    /* 7A6A0 800BFEA0 3C01800E */  lui        $at, %hi(D_800E7CAC)
    /* 7A6A4 800BFEA4 240F0001 */  addiu      $t7, $zero, 0x1
    /* 7A6A8 800BFEA8 3C040100 */  lui        $a0, (0x1000200 >> 16)
    /* 7A6AC 800BFEAC AC2F7CAC */  sw         $t7, %lo(D_800E7CAC)($at)
    /* 7A6B0 800BFEB0 34840200 */  ori        $a0, $a0, (0x1000200 & 0xFFFF)
    /* 7A6B4 800BFEB4 3C053F80 */  lui        $a1, (0x3F800000 >> 16)
    /* 7A6B8 800BFEB8 0C0314E3 */  jal        func_800C538C
    /* 7A6BC 800BFEBC AFA60018 */   sw        $a2, 0x18($sp)
    /* 7A6C0 800BFEC0 0C02FF67 */  jal        func_800BFD9C
    /* 7A6C4 800BFEC4 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A6C8 800BFEC8 44802000 */  mtc1       $zero, $f4
    /* 7A6CC 800BFECC 3C02801D */  lui        $v0, %hi(D_801D7DF8)
    /* 7A6D0 800BFED0 3C01800E */  lui        $at, %hi(D_800E7CC8)
    /* 7A6D4 800BFED4 24427DF8 */  addiu      $v0, $v0, %lo(D_801D7DF8)
    /* 7A6D8 800BFED8 E4247CC8 */  swc1       $f4, %lo(D_800E7CC8)($at)
    /* 7A6DC 800BFEDC 2418FFFF */  addiu      $t8, $zero, -0x1
    /* 7A6E0 800BFEE0 A0400000 */  sb         $zero, 0x0($v0)
    /* 7A6E4 800BFEE4 A0580003 */  sb         $t8, 0x3($v0)
    /* 7A6E8 800BFEE8 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800BFEEC:
    /* 7A6EC 800BFEEC 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7A6F0 800BFEF0 03E00008 */  jr         $ra
    /* 7A6F4 800BFEF4 00000000 */   nop
.size func_800BFE70, . - func_800BFE70
