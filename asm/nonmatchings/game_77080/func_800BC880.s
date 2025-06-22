glabel func_800BC880
    /* 77080 800BC880 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 77084 800BC884 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 77088 800BC888 908E0000 */  lbu        $t6, 0x0($a0)
    /* 7708C 800BC88C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
    /* 77090 800BC890 44810000 */  mtc1       $at, $f0
    /* 77094 800BC894 31D8FF7F */  andi       $t8, $t6, 0xFF7F
    /* 77098 800BC898 330800BF */  andi       $t0, $t8, 0xBF
    /* 7709C 800BC89C A0980000 */  sb         $t8, 0x0($a0)
    /* 770A0 800BC8A0 310A00DF */  andi       $t2, $t0, 0xDF
    /* 770A4 800BC8A4 A0880000 */  sb         $t0, 0x0($a0)
    /* 770A8 800BC8A8 314C00EF */  andi       $t4, $t2, 0xEF
    /* 770AC 800BC8AC A08A0000 */  sb         $t2, 0x0($a0)
    /* 770B0 800BC8B0 318E00F7 */  andi       $t6, $t4, 0xF7
    /* 770B4 800BC8B4 A08C0000 */  sb         $t4, 0x0($a0)
    /* 770B8 800BC8B8 31D800FB */  andi       $t8, $t6, 0xFB
    /* 770BC 800BC8BC 24020800 */  addiu      $v0, $zero, 0x800
    /* 770C0 800BC8C0 A08E0000 */  sb         $t6, 0x0($a0)
    /* 770C4 800BC8C4 3C0C800F */  lui        $t4, %hi(D_800ED004)
    /* 770C8 800BC8C8 00802825 */  or         $a1, $a0, $zero
    /* 770CC 800BC8CC A0980000 */  sb         $t8, 0x0($a0)
    /* 770D0 800BC8D0 331900FD */  andi       $t9, $t8, 0xFD
    /* 770D4 800BC8D4 240800FF */  addiu      $t0, $zero, 0xFF
    /* 770D8 800BC8D8 24090040 */  addiu      $t1, $zero, 0x40
    /* 770DC 800BC8DC 240A0080 */  addiu      $t2, $zero, 0x80
    /* 770E0 800BC8E0 240B0003 */  addiu      $t3, $zero, 0x3
    /* 770E4 800BC8E4 258CD004 */  addiu      $t4, $t4, %lo(D_800ED004)
    /* 770E8 800BC8E8 240D0020 */  addiu      $t5, $zero, 0x20
    /* 770EC 800BC8EC A4820010 */  sh         $v0, 0x10($a0)
    /* 770F0 800BC8F0 A482000C */  sh         $v0, 0xC($a0)
    /* 770F4 800BC8F4 A480001E */  sh         $zero, 0x1E($a0)
    /* 770F8 800BC8F8 A0990000 */  sb         $t9, 0x0($a0)
    /* 770FC 800BC8FC A0800008 */  sb         $zero, 0x8($a0)
    /* 77100 800BC900 A0880001 */  sb         $t0, 0x1($a0)
    /* 77104 800BC904 A0800078 */  sb         $zero, 0x78($a0)
    /* 77108 800BC908 A0890009 */  sb         $t1, 0x9($a0)
    /* 7710C 800BC90C A08A000A */  sb         $t2, 0xA($a0)
    /* 77110 800BC910 AC800038 */  sw         $zero, 0x38($a0)
    /* 77114 800BC914 A0800007 */  sb         $zero, 0x7($a0)
    /* 77118 800BC918 A0800004 */  sb         $zero, 0x4($a0)
    /* 7711C 800BC91C A08B0005 */  sb         $t3, 0x5($a0)
    /* 77120 800BC920 A480001A */  sh         $zero, 0x1A($a0)
    /* 77124 800BC924 AC8C0080 */  sw         $t4, 0x80($a0)
    /* 77128 800BC928 A08D007C */  sb         $t5, 0x7C($a0)
    /* 7712C 800BC92C A080007D */  sb         $zero, 0x7D($a0)
    /* 77130 800BC930 A4800012 */  sh         $zero, 0x12($a0)
    /* 77134 800BC934 A480000E */  sh         $zero, 0xE($a0)
    /* 77138 800BC938 A4800014 */  sh         $zero, 0x14($a0)
    /* 7713C 800BC93C A4800016 */  sh         $zero, 0x16($a0)
    /* 77140 800BC940 A4800018 */  sh         $zero, 0x18($a0)
    /* 77144 800BC944 E4800024 */  swc1       $f0, 0x24($a0)
    /* 77148 800BC948 E4800020 */  swc1       $f0, 0x20($a0)
    /* 7714C 800BC94C E4800030 */  swc1       $f0, 0x30($a0)
    /* 77150 800BC950 00002025 */  or         $a0, $zero, $zero
    /* 77154 800BC954 2402FFFF */  addiu      $v0, $zero, -0x1
    /* 77158 800BC958 00A01825 */  or         $v1, $a1, $zero
    /* 7715C 800BC95C 24060008 */  addiu      $a2, $zero, 0x8
  .L800BC960:
    /* 77160 800BC960 24840004 */  addiu      $a0, $a0, 0x4
    /* 77164 800BC964 A0620059 */  sb         $v0, 0x59($v1)
    /* 77168 800BC968 A062005A */  sb         $v0, 0x5A($v1)
    /* 7716C 800BC96C A062005B */  sb         $v0, 0x5B($v1)
    /* 77170 800BC970 24630004 */  addiu      $v1, $v1, 0x4
    /* 77174 800BC974 1486FFFA */  bne        $a0, $a2, .L800BC960
    /* 77178 800BC978 A0620054 */   sb        $v0, 0x54($v1)
    /* 7717C 800BC97C 90AE0000 */  lbu        $t6, 0x0($a1)
    /* 77180 800BC980 24A40084 */  addiu      $a0, $a1, 0x84
    /* 77184 800BC984 31CFFFFE */  andi       $t7, $t6, 0xFFFE
    /* 77188 800BC988 0C02ECC0 */  jal        func_800BB300
    /* 7718C 800BC98C A0AF0000 */   sb        $t7, 0x0($a1)
    /* 77190 800BC990 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 77194 800BC994 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 77198 800BC998 03E00008 */  jr         $ra
    /* 7719C 800BC99C 00000000 */   nop
.size func_800BC880, . - func_800BC880
