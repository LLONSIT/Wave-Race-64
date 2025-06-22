glabel func_800BFDD0
    /* 7A5D0 800BFDD0 3C01800E */  lui        $at, %hi(D_800E7CBC)
    /* 7A5D4 800BFDD4 AC207CBC */  sw         $zero, %lo(D_800E7CBC)($at)
    /* 7A5D8 800BFDD8 3C01800E */  lui        $at, %hi(D_800E7CE8)
    /* 7A5DC 800BFDDC 240E0190 */  addiu      $t6, $zero, 0x190
    /* 7A5E0 800BFDE0 AC2E7CE8 */  sw         $t6, %lo(D_800E7CE8)($at)
    /* 7A5E4 800BFDE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7A5E8 800BFDE8 3C01800E */  lui        $at, %hi(D_800E7CAC)
    /* 7A5EC 800BFDEC AC207CAC */  sw         $zero, %lo(D_800E7CAC)($at)
    /* 7A5F0 800BFDF0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A5F4 800BFDF4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 7A5F8 800BFDF8 3C01801D */  lui        $at, %hi(D_801D7DD8)
    /* 7A5FC 800BFDFC AC207DD8 */  sw         $zero, %lo(D_801D7DD8)($at)
    /* 7A600 800BFE00 3C040100 */  lui        $a0, (0x1000000 >> 16)
    /* 7A604 800BFE04 0C0314E3 */  jal        func_800C538C
    /* 7A608 800BFE08 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* 7A60C 800BFE0C 3C040100 */  lui        $a0, (0x1000200 >> 16)
    /* 7A610 800BFE10 34840200 */  ori        $a0, $a0, (0x1000200 & 0xFFFF)
    /* 7A614 800BFE14 0C0314E3 */  jal        func_800C538C
    /* 7A618 800BFE18 3C053F80 */   lui       $a1, (0x3F800000 >> 16)
    /* 7A61C 800BFE1C 3C053DCC */  lui        $a1, (0x3DCCCCCD >> 16)
    /* 7A620 800BFE20 34A5CCCD */  ori        $a1, $a1, (0x3DCCCCCD & 0xFFFF)
    /* 7A624 800BFE24 0C0314E3 */  jal        func_800C538C
    /* 7A628 800BFE28 3C040400 */   lui       $a0, (0x4000000 >> 16)
    /* 7A62C 800BFE2C 3C040600 */  lui        $a0, (0x6000000 >> 16)
    /* 7A630 800BFE30 0C0314F5 */  jal        play_sound
    /* 7A634 800BFE34 24050001 */   addiu     $a1, $zero, 0x1
    /* 7A638 800BFE38 0C02FF67 */  jal        func_800BFD9C
    /* 7A63C 800BFE3C 8FA40018 */   lw        $a0, 0x18($sp)
    /* 7A640 800BFE40 44802000 */  mtc1       $zero, $f4
    /* 7A644 800BFE44 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A648 800BFE48 3C02801D */  lui        $v0, %hi(D_801D7DF8)
    /* 7A64C 800BFE4C 3C01800E */  lui        $at, %hi(D_800E7CC8)
    /* 7A650 800BFE50 24427DF8 */  addiu      $v0, $v0, %lo(D_801D7DF8)
    /* 7A654 800BFE54 E4247CC8 */  swc1       $f4, %lo(D_800E7CC8)($at)
    /* 7A658 800BFE58 240FFFFF */  addiu      $t7, $zero, -0x1
    /* 7A65C 800BFE5C A0400000 */  sb         $zero, 0x0($v0)
    /* 7A660 800BFE60 A0400001 */  sb         $zero, 0x1($v0)
    /* 7A664 800BFE64 A04F0003 */  sb         $t7, 0x3($v0)
    /* 7A668 800BFE68 03E00008 */  jr         $ra
    /* 7A66C 800BFE6C 27BD0018 */   addiu     $sp, $sp, 0x18
