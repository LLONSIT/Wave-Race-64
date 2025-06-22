glabel func_A95D0_801FAD68
    /* C9398 801FAD68 27BDFFF0 */  addiu      $sp, $sp, -0x10
    /* C939C 801FAD6C 00C41823 */  subu       $v1, $a2, $a0
    /* C93A0 801FAD70 00E54823 */  subu       $t1, $a3, $a1
    /* C93A4 801FAD74 AFB1000C */  sw         $s1, 0xC($sp)
    /* C93A8 801FAD78 AFB00008 */  sw         $s0, 0x8($sp)
    /* C93AC 801FAD7C 00601025 */  or         $v0, $v1, $zero
    /* C93B0 801FAD80 14600003 */  bnez       $v1, .LA95D0_801FAD90
    /* C93B4 801FAD84 01204025 */   or        $t0, $t1, $zero
    /* C93B8 801FAD88 10000006 */  b          .LA95D0_801FADA4
    /* C93BC 801FAD8C 00005025 */   or        $t2, $zero, $zero
  .LA95D0_801FAD90:
    /* C93C0 801FAD90 18600003 */  blez       $v1, .LA95D0_801FADA0
    /* C93C4 801FAD94 240BFFFF */   addiu     $t3, $zero, -0x1
    /* C93C8 801FAD98 10000001 */  b          .LA95D0_801FADA0
    /* C93CC 801FAD9C 240B0001 */   addiu     $t3, $zero, 0x1
  .LA95D0_801FADA0:
    /* C93D0 801FADA0 01605025 */  or         $t2, $t3, $zero
  .LA95D0_801FADA4:
    /* C93D4 801FADA4 15200003 */  bnez       $t1, .LA95D0_801FADB4
    /* C93D8 801FADA8 8FAD0024 */   lw        $t5, 0x24($sp)
    /* C93DC 801FADAC 10000006 */  b          .LA95D0_801FADC8
    /* C93E0 801FADB0 00006025 */   or        $t4, $zero, $zero
  .LA95D0_801FADB4:
    /* C93E4 801FADB4 19200003 */  blez       $t1, .LA95D0_801FADC4
    /* C93E8 801FADB8 240BFFFF */   addiu     $t3, $zero, -0x1
    /* C93EC 801FADBC 10000001 */  b          .LA95D0_801FADC4
    /* C93F0 801FADC0 240B0001 */   addiu     $t3, $zero, 0x1
  .LA95D0_801FADC4:
    /* C93F4 801FADC4 01606025 */  or         $t4, $t3, $zero
  .LA95D0_801FADC8:
    /* C93F8 801FADC8 04610002 */  bgez       $v1, .LA95D0_801FADD4
    /* C93FC 801FADCC 00005825 */   or        $t3, $zero, $zero
    /* C9400 801FADD0 00031023 */  negu       $v0, $v1
  .LA95D0_801FADD4:
    /* C9404 801FADD4 05210002 */  bgez       $t1, .LA95D0_801FADE0
    /* C9408 801FADD8 00801825 */   or        $v1, $a0, $zero
    /* C940C 801FADDC 00094023 */  negu       $t0, $t1
  .LA95D0_801FADE0:
    /* C9410 801FADE0 ADA40000 */  sw         $a0, 0x0($t5)
    /* C9414 801FADE4 8FAE0028 */  lw         $t6, 0x28($sp)
    /* C9418 801FADE8 0048082A */  slt        $at, $v0, $t0
    /* C941C 801FADEC 00A04825 */  or         $t1, $a1, $zero
    /* C9420 801FADF0 24100001 */  addiu      $s0, $zero, 0x1
    /* C9424 801FADF4 14200014 */  bnez       $at, .LA95D0_801FAE48
    /* C9428 801FADF8 ADC50000 */   sw        $a1, 0x0($t6)
    /* C942C 801FADFC 10860024 */  beq        $a0, $a2, .LA95D0_801FAE90
    /* C9430 801FAE00 00102080 */   sll       $a0, $s0, 2
    /* C9434 801FAE04 01A42821 */  addu       $a1, $t5, $a0
    /* C9438 801FAE08 01C48821 */  addu       $s1, $t6, $a0
  .LA95D0_801FAE0C:
    /* C943C 801FAE0C 01685821 */  addu       $t3, $t3, $t0
    /* C9440 801FAE10 000B7840 */  sll        $t7, $t3, 1
    /* C9444 801FAE14 01E2082A */  slt        $at, $t7, $v0
    /* C9448 801FAE18 14200003 */  bnez       $at, .LA95D0_801FAE28
    /* C944C 801FAE1C 006A1821 */   addu      $v1, $v1, $t2
    /* C9450 801FAE20 01625823 */  subu       $t3, $t3, $v0
    /* C9454 801FAE24 012C4821 */  addu       $t1, $t1, $t4
  .LA95D0_801FAE28:
    /* C9458 801FAE28 ACA30000 */  sw         $v1, 0x0($a1)
    /* C945C 801FAE2C AE290000 */  sw         $t1, 0x0($s1)
    /* C9460 801FAE30 26100001 */  addiu      $s0, $s0, 0x1
    /* C9464 801FAE34 24A50004 */  addiu      $a1, $a1, 0x4
    /* C9468 801FAE38 1466FFF4 */  bne        $v1, $a2, .LA95D0_801FAE0C
    /* C946C 801FAE3C 26310004 */   addiu     $s1, $s1, 0x4
    /* C9470 801FAE40 10000014 */  b          .LA95D0_801FAE94
    /* C9474 801FAE44 8FAE0020 */   lw        $t6, 0x20($sp)
  .LA95D0_801FAE48:
    /* C9478 801FAE48 10A70011 */  beq        $a1, $a3, .LA95D0_801FAE90
    /* C947C 801FAE4C 8FB80028 */   lw        $t8, 0x28($sp)
    /* C9480 801FAE50 00102080 */  sll        $a0, $s0, 2
    /* C9484 801FAE54 01A42821 */  addu       $a1, $t5, $a0
    /* C9488 801FAE58 03048821 */  addu       $s1, $t8, $a0
  .LA95D0_801FAE5C:
    /* C948C 801FAE5C 01625821 */  addu       $t3, $t3, $v0
    /* C9490 801FAE60 000BC840 */  sll        $t9, $t3, 1
    /* C9494 801FAE64 0328082A */  slt        $at, $t9, $t0
    /* C9498 801FAE68 14200003 */  bnez       $at, .LA95D0_801FAE78
    /* C949C 801FAE6C 012C4821 */   addu      $t1, $t1, $t4
    /* C94A0 801FAE70 01685823 */  subu       $t3, $t3, $t0
    /* C94A4 801FAE74 006A1821 */  addu       $v1, $v1, $t2
  .LA95D0_801FAE78:
    /* C94A8 801FAE78 ACA30000 */  sw         $v1, 0x0($a1)
    /* C94AC 801FAE7C AE290000 */  sw         $t1, 0x0($s1)
    /* C94B0 801FAE80 26100001 */  addiu      $s0, $s0, 0x1
    /* C94B4 801FAE84 24A50004 */  addiu      $a1, $a1, 0x4
    /* C94B8 801FAE88 1527FFF4 */  bne        $t1, $a3, .LA95D0_801FAE5C
    /* C94BC 801FAE8C 26310004 */   addiu     $s1, $s1, 0x4
  .LA95D0_801FAE90:
    /* C94C0 801FAE90 8FAE0020 */  lw         $t6, 0x20($sp)
  .LA95D0_801FAE94:
    /* C94C4 801FAE94 ADD00000 */  sw         $s0, 0x0($t6)
    /* C94C8 801FAE98 8FB1000C */  lw         $s1, 0xC($sp)
    /* C94CC 801FAE9C 8FB00008 */  lw         $s0, 0x8($sp)
    /* C94D0 801FAEA0 03E00008 */  jr         $ra
    /* C94D4 801FAEA4 27BD0010 */   addiu     $sp, $sp, 0x10
