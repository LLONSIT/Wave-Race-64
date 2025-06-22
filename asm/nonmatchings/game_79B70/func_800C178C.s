glabel func_800C178C
    /* 7BF8C 800C178C 3C0E8004 */  lui        $t6, %hi(D_8003FF48)
    /* 7BF90 800C1790 8DCEFF48 */  lw         $t6, %lo(D_8003FF48)($t6)
    /* 7BF94 800C1794 3C038004 */  lui        $v1, %hi(D_8003FCC8)
    /* 7BF98 800C1798 2463FCC8 */  addiu      $v1, $v1, %lo(D_8003FCC8)
    /* 7BF9C 800C179C 000E7FC2 */  srl        $t7, $t6, 31
    /* 7BFA0 800C17A0 11E00017 */  beqz       $t7, .L800C1800
    /* 7BFA4 800C17A4 3C058004 */   lui       $a1, %hi(D_8003FD08)
    /* 7BFA8 800C17A8 3C048004 */  lui        $a0, %hi(D_80044688)
    /* 7BFAC 800C17AC 24844688 */  addiu      $a0, $a0, %lo(D_80044688)
    /* 7BFB0 800C17B0 24A5FD08 */  addiu      $a1, $a1, %lo(D_8003FD08)
    /* 7BFB4 800C17B4 8C6202B0 */  lw         $v0, 0x2B0($v1)
  .L800C17B8:
    /* 7BFB8 800C17B8 50440003 */  beql       $v0, $a0, .L800C17C8
    /* 7BFBC 800C17BC 8C6202B4 */   lw        $v0, 0x2B4($v1)
    /* 7BFC0 800C17C0 E44C0030 */  swc1       $f12, 0x30($v0)
    /* 7BFC4 800C17C4 8C6202B4 */  lw         $v0, 0x2B4($v1)
  .L800C17C8:
    /* 7BFC8 800C17C8 50440003 */  beql       $v0, $a0, .L800C17D8
    /* 7BFCC 800C17CC 8C6202B8 */   lw        $v0, 0x2B8($v1)
    /* 7BFD0 800C17D0 E44C0030 */  swc1       $f12, 0x30($v0)
    /* 7BFD4 800C17D4 8C6202B8 */  lw         $v0, 0x2B8($v1)
  .L800C17D8:
    /* 7BFD8 800C17D8 50440003 */  beql       $v0, $a0, .L800C17E8
    /* 7BFDC 800C17DC 8C6202BC */   lw        $v0, 0x2BC($v1)
    /* 7BFE0 800C17E0 E44C0030 */  swc1       $f12, 0x30($v0)
    /* 7BFE4 800C17E4 8C6202BC */  lw         $v0, 0x2BC($v1)
  .L800C17E8:
    /* 7BFE8 800C17E8 24630010 */  addiu      $v1, $v1, 0x10
    /* 7BFEC 800C17EC 10440002 */  beq        $v0, $a0, .L800C17F8
    /* 7BFF0 800C17F0 00000000 */   nop
    /* 7BFF4 800C17F4 E44C0030 */  swc1       $f12, 0x30($v0)
  .L800C17F8:
    /* 7BFF8 800C17F8 5465FFEF */  bnel       $v1, $a1, .L800C17B8
    /* 7BFFC 800C17FC 8C6202B0 */   lw        $v0, 0x2B0($v1)
  .L800C1800:
    /* 7C000 800C1800 03E00008 */  jr         $ra
    /* 7C004 800C1804 00000000 */   nop
.size func_800C178C, . - func_800C178C
