glabel func_8007B2BC
    /* 35ABC 8007B2BC 04830004 */  bgezl      $a0, .L8007B2D0
    /* 35AC0 8007B2C0 00047403 */   sra       $t6, $a0, 16
    /* 35AC4 8007B2C4 3C0400FF */  lui        $a0, (0xFFFFFF >> 16)
    /* 35AC8 8007B2C8 3484FFFF */  ori        $a0, $a0, (0xFFFFFF & 0xFFFF)
    /* 35ACC 8007B2CC 00047403 */  sra        $t6, $a0, 16
  .L8007B2D0:
    /* 35AD0 8007B2D0 0004C203 */  sra        $t8, $a0, 8
    /* 35AD4 8007B2D4 A0AE0000 */  sb         $t6, 0x0($a1)
    /* 35AD8 8007B2D8 A0B80001 */  sb         $t8, 0x1($a1)
    /* 35ADC 8007B2DC 03E00008 */  jr         $ra
    /* 35AE0 8007B2E0 A0A40002 */   sb        $a0, 0x2($a1)
.size func_8007B2BC, . - func_8007B2BC
