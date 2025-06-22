glabel func_80047F90
    /* 2790 80047F90 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 2794 80047F94 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 2798 80047F98 AFB00018 */  sw         $s0, 0x18($sp)
    /* 279C 80047F9C A0800013 */  sb         $zero, 0x13($a0)
    /* 27A0 80047FA0 80820013 */  lb         $v0, 0x13($a0)
    /* 27A4 80047FA4 00808025 */  or         $s0, $a0, $zero
    /* 27A8 80047FA8 A082000F */  sb         $v0, 0xF($a0)
    /* 27AC 80047FAC A082000B */  sb         $v0, 0xB($a0)
    /* 27B0 80047FB0 A0820007 */  sb         $v0, 0x7($a0)
    /* 27B4 80047FB4 0C011FD2 */  jal        func_80047F48
    /* 27B8 80047FB8 A0820003 */   sb        $v0, 0x3($a0)
    /* 27BC 80047FBC 26040008 */  addiu      $a0, $s0, 0x8
    /* 27C0 80047FC0 AFA40020 */  sw         $a0, 0x20($sp)
    /* 27C4 80047FC4 8FA50038 */  lw         $a1, 0x38($sp)
    /* 27C8 80047FC8 8FA6003C */  lw         $a2, 0x3C($sp)
    /* 27CC 80047FCC 0C011FD9 */  jal        func_80047F64
    /* 27D0 80047FD0 8FA70040 */   lw        $a3, 0x40($sp)
    /* 27D4 80047FD4 8FA40020 */  lw         $a0, 0x20($sp)
    /* 27D8 80047FD8 8FA50044 */  lw         $a1, 0x44($sp)
    /* 27DC 80047FDC 8FA60048 */  lw         $a2, 0x48($sp)
    /* 27E0 80047FE0 0C011FE0 */  jal        func_80047F80
    /* 27E4 80047FE4 8FA7004C */   lw        $a3, 0x4C($sp)
    /* 27E8 80047FE8 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 27EC 80047FEC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 27F0 80047FF0 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 27F4 80047FF4 03E00008 */  jr         $ra
    /* 27F8 80047FF8 00000000 */   nop
.size func_80047F90, . - func_80047F90
