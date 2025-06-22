glabel func_800BDBEC
    /* 783EC 800BDBEC 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 783F0 800BDBF0 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 783F4 800BDBF4 AFA40018 */  sw         $a0, 0x18($sp)
    /* 783F8 800BDBF8 AFA5001C */  sw         $a1, 0x1C($sp)
    /* 783FC 800BDBFC AFA60020 */  sw         $a2, 0x20($sp)
    /* 78400 800BDC00 AFA70024 */  sw         $a3, 0x24($sp)
    /* 78404 800BDC04 90840006 */  lbu        $a0, 0x6($a0)
    /* 78408 800BDC08 0C02EA3A */  jal        func_800BA8E8
    /* 7840C 800BDC0C 93A5001F */   lbu       $a1, 0x1F($sp)
    /* 78410 800BDC10 93A4001F */  lbu        $a0, 0x1F($sp)
    /* 78414 800BDC14 8FA50020 */  lw         $a1, 0x20($sp)
    /* 78418 800BDC18 8FA60024 */  lw         $a2, 0x24($sp)
    /* 7841C 800BDC1C 14400004 */  bnez       $v0, .L800BDC30
    /* 78420 800BDC20 00401825 */   or        $v1, $v0, $zero
    /* 78424 800BDC24 ACA00000 */  sw         $zero, 0x0($a1)
    /* 78428 800BDC28 10000008 */  b          .L800BDC4C
    /* 7842C 800BDC2C 00001025 */   or        $v0, $zero, $zero
  .L800BDC30:
    /* 78430 800BDC30 8C6F0004 */  lw         $t7, 0x4($v1)
    /* 78434 800BDC34 24840001 */  addiu      $a0, $a0, 0x1
    /* 78438 800BDC38 308200FF */  andi       $v0, $a0, 0xFF
    /* 7843C 800BDC3C ACCF0004 */  sw         $t7, 0x4($a2)
    /* 78440 800BDC40 90780003 */  lbu        $t8, 0x3($v1)
    /* 78444 800BDC44 A0D80000 */  sb         $t8, 0x0($a2)
    /* 78448 800BDC48 ACA30000 */  sw         $v1, 0x0($a1)
  .L800BDC4C:
    /* 7844C 800BDC4C 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 78450 800BDC50 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 78454 800BDC54 03E00008 */  jr         $ra
    /* 78458 800BDC58 00000000 */   nop
