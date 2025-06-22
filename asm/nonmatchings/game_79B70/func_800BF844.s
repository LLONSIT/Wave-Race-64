glabel func_800BF844
    /* 7A044 800BF844 3C0E8004 */  lui        $t6, %hi(D_8004562C)
    /* 7A048 800BF848 8DCE562C */  lw         $t6, %lo(D_8004562C)($t6)
    /* 7A04C 800BF84C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7A050 800BF850 AFA40020 */  sw         $a0, 0x20($sp)
    /* 7A054 800BF854 31CF7000 */  andi       $t7, $t6, 0x7000
    /* 7A058 800BF858 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7A05C 800BF85C AFA50024 */  sw         $a1, 0x24($sp)
    /* 7A060 800BF860 000FC302 */  srl        $t8, $t7, 12
    /* 7A064 800BF864 3C040600 */  lui        $a0, (0x6000700 >> 16)
    /* 7A068 800BF868 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 7A06C 800BF86C 34840700 */  ori        $a0, $a0, (0x6000700 & 0xFFFF)
    /* 7A070 800BF870 0C0314F5 */  jal        func_800C53D4
    /* 7A074 800BF874 2405FFFF */   addiu     $a1, $zero, -0x1
    /* 7A078 800BF878 3C040600 */  lui        $a0, (0x6000701 >> 16)
    /* 7A07C 800BF87C 34840701 */  ori        $a0, $a0, (0x6000701 & 0xFFFF)
    /* 7A080 800BF880 0C0314F5 */  jal        func_800C53D4
    /* 7A084 800BF884 83A50023 */   lb        $a1, 0x23($sp)
    /* 7A088 800BF888 3C040600 */  lui        $a0, (0x6000702 >> 16)
    /* 7A08C 800BF88C 34840702 */  ori        $a0, $a0, (0x6000702 & 0xFFFF)
    /* 7A090 800BF890 0C0314F5 */  jal        func_800C53D4
    /* 7A094 800BF894 83A50027 */   lb        $a1, 0x27($sp)
    /* 7A098 800BF898 3C040600 */  lui        $a0, (0x6000703 >> 16)
    /* 7A09C 800BF89C 34840703 */  ori        $a0, $a0, (0x6000703 & 0xFFFF)
    /* 7A0A0 800BF8A0 0C0314F5 */  jal        func_800C53D4
    /* 7A0A4 800BF8A4 83A5001F */   lb        $a1, 0x1F($sp)
    /* 7A0A8 800BF8A8 3C040600 */  lui        $a0, (0x6000700 >> 16)
    /* 7A0AC 800BF8AC 34840700 */  ori        $a0, $a0, (0x6000700 & 0xFFFF)
    /* 7A0B0 800BF8B0 0C0314F5 */  jal        func_800C53D4
    /* 7A0B4 800BF8B4 00002825 */   or        $a1, $zero, $zero
    /* 7A0B8 800BF8B8 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7A0BC 800BF8BC 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7A0C0 800BF8C0 03E00008 */  jr         $ra
    /* 7A0C4 800BF8C4 00000000 */   nop
.size func_800BF844, . - func_800BF844
