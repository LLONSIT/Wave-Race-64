glabel func_800C53D4
    /* 7FBD4 800C53D4 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 7FBD8 800C53D8 00A07025 */  or         $t6, $a1, $zero
    /* 7FBDC 800C53DC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7FBE0 800C53E0 AFA50024 */  sw         $a1, 0x24($sp)
    /* 7FBE4 800C53E4 000E7E00 */  sll        $t7, $t6, 24
    /* 7FBE8 800C53E8 AFAF001C */  sw         $t7, 0x1C($sp)
    /* 7FBEC 800C53EC 0C0314D5 */  jal        func_800C5354
    /* 7FBF0 800C53F0 27A5001C */   addiu     $a1, $sp, 0x1C
    /* 7FBF4 800C53F4 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 7FBF8 800C53F8 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 7FBFC 800C53FC 03E00008 */  jr         $ra
    /* 7FC00 800C5400 00000000 */   nop
.size func_800C53D4, . - func_800C53D4
