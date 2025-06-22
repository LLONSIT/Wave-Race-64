glabel func_800C66C0
    /* 80EC0 800C66C0 27BDFFE0 */  addiu      $sp, $sp, -0x20
    /* 80EC4 800C66C4 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 80EC8 800C66C8 0C032FC4 */  jal        func_800CBF10
    /* 80ECC 800C66CC AFA40020 */   sw        $a0, 0x20($sp)
    /* 80ED0 800C66D0 AFA2001C */  sw         $v0, 0x1C($sp)
    /* 80ED4 800C66D4 8FAE001C */  lw         $t6, 0x1C($sp)
    /* 80ED8 800C66D8 31CF0100 */  andi       $t7, $t6, 0x100
    /* 80EDC 800C66DC 11E00004 */  beqz       $t7, .L800C66F0
    /* 80EE0 800C66E0 00000000 */   nop
    /* 80EE4 800C66E4 24180001 */  addiu      $t8, $zero, 0x1
    /* 80EE8 800C66E8 10000002 */  b          .L800C66F4
    /* 80EEC 800C66EC AFB80018 */   sw        $t8, 0x18($sp)
  .L800C66F0:
    /* 80EF0 800C66F0 AFA00018 */  sw         $zero, 0x18($sp)
  .L800C66F4:
    /* 80EF4 800C66F4 8FB9001C */  lw         $t9, 0x1C($sp)
    /* 80EF8 800C66F8 33280080 */  andi       $t0, $t9, 0x80
    /* 80EFC 800C66FC 1100000B */  beqz       $t0, .L800C672C
    /* 80F00 800C6700 00000000 */   nop
    /* 80F04 800C6704 8FA90020 */  lw         $t1, 0x20($sp)
    /* 80F08 800C6708 8FAB0018 */  lw         $t3, 0x18($sp)
    /* 80F0C 800C670C 2401FFFD */  addiu      $at, $zero, -0x3
    /* 80F10 800C6710 8D2A0004 */  lw         $t2, 0x4($t1)
    /* 80F14 800C6714 014B6025 */  or         $t4, $t2, $t3
    /* 80F18 800C6718 AD2C0004 */  sw         $t4, 0x4($t1)
    /* 80F1C 800C671C 8FAD0020 */  lw         $t5, 0x20($sp)
    /* 80F20 800C6720 8DAE0004 */  lw         $t6, 0x4($t5)
    /* 80F24 800C6724 01C17824 */  and        $t7, $t6, $at
    /* 80F28 800C6728 ADAF0004 */  sw         $t7, 0x4($t5)
  .L800C672C:
    /* 80F2C 800C672C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 80F30 800C6730 8FA20018 */  lw         $v0, 0x18($sp)
    /* 80F34 800C6734 27BD0020 */  addiu      $sp, $sp, 0x20
    /* 80F38 800C6738 03E00008 */  jr         $ra
    /* 80F3C 800C673C 00000000 */   nop
