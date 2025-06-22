glabel func_800BFD9C
    /* 7A59C 800BFD9C 24020001 */  addiu      $v0, $zero, 0x1
    /* 7A5A0 800BFDA0 A080001D */  sb         $zero, 0x1D($a0)
    /* 7A5A4 800BFDA4 A0820007 */  sb         $v0, 0x7($a0)
    /* 7A5A8 800BFDA8 A0820003 */  sb         $v0, 0x3($a0)
    /* 7A5AC 800BFDAC A0800008 */  sb         $zero, 0x8($a0)
    /* 7A5B0 800BFDB0 A0800009 */  sb         $zero, 0x9($a0)
    /* 7A5B4 800BFDB4 A0800013 */  sb         $zero, 0x13($a0)
    /* 7A5B8 800BFDB8 A0800012 */  sb         $zero, 0x12($a0)
    /* 7A5BC 800BFDBC A0800011 */  sb         $zero, 0x11($a0)
    /* 7A5C0 800BFDC0 A0800004 */  sb         $zero, 0x4($a0)
    /* 7A5C4 800BFDC4 A0800006 */  sb         $zero, 0x6($a0)
    /* 7A5C8 800BFDC8 03E00008 */  jr         $ra
    /* 7A5CC 800BFDCC A0800019 */   sb        $zero, 0x19($a0)
.size func_800BFD9C, . - func_800BFD9C
