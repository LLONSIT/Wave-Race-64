glabel func_8007AE8C
    /* 3568C 8007AE8C 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 35690 8007AE90 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 35694 8007AE94 AFA40020 */  sw         $a0, 0x20($sp)
    /* 35698 8007AE98 AFA50024 */  sw         $a1, 0x24($sp)
    /* 3569C 8007AE9C 0C01EB74 */  jal        func_8007ADD0
    /* 356A0 8007AEA0 80A40000 */   lb        $a0, 0x0($a1)
    /* 356A4 8007AEA4 8FAF0024 */  lw         $t7, 0x24($sp)
    /* 356A8 8007AEA8 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 356AC 8007AEAC 0C01EB74 */  jal        func_8007ADD0
    /* 356B0 8007AEB0 81E40001 */   lb        $a0, 0x1($t7)
    /* 356B4 8007AEB4 8FB80024 */  lw         $t8, 0x24($sp)
    /* 356B8 8007AEB8 AFA20018 */  sw         $v0, 0x18($sp)
    /* 356BC 8007AEBC 0C01EB74 */  jal        func_8007ADD0
    /* 356C0 8007AEC0 83040002 */   lb        $a0, 0x2($t8)
    /* 356C4 8007AEC4 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 356C8 8007AEC8 8FA90018 */  lw         $t1, 0x18($sp)
    /* 356CC 8007AECC 8FA40020 */  lw         $a0, 0x20($sp)
    /* 356D0 8007AED0 00194280 */  sll        $t0, $t9, 10
    /* 356D4 8007AED4 00095140 */  sll        $t2, $t1, 5
    /* 356D8 8007AED8 010A5821 */  addu       $t3, $t0, $t2
    /* 356DC 8007AEDC 01626821 */  addu       $t5, $t3, $v0
    /* 356E0 8007AEE0 000D6203 */  sra        $t4, $t5, 8
    /* 356E4 8007AEE4 A08C0000 */  sb         $t4, 0x0($a0)
    /* 356E8 8007AEE8 A08D0001 */  sb         $t5, 0x1($a0)
    /* 356EC 8007AEEC 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 356F0 8007AEF0 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 356F4 8007AEF4 03E00008 */  jr         $ra
    /* 356F8 8007AEF8 00000000 */   nop
.size func_8007AE8C, . - func_8007AE8C
