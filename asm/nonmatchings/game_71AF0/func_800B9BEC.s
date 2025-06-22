glabel func_800B9BEC
    /* 743EC 800B9BEC 27BDFFC0 */  addiu      $sp, $sp, -0x40
    /* 743F0 800B9BF0 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 743F4 800B9BF4 AFBE0038 */  sw         $fp, 0x38($sp)
    /* 743F8 800B9BF8 AFB70034 */  sw         $s7, 0x34($sp)
    /* 743FC 800B9BFC AFB60030 */  sw         $s6, 0x30($sp)
    /* 74400 800B9C00 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 74404 800B9C04 AFB40028 */  sw         $s4, 0x28($sp)
    /* 74408 800B9C08 AFB30024 */  sw         $s3, 0x24($sp)
    /* 7440C 800B9C0C AFB20020 */  sw         $s2, 0x20($sp)
    /* 74410 800B9C10 AFB1001C */  sw         $s1, 0x1C($sp)
    /* 74414 800B9C14 AFB00018 */  sw         $s0, 0x18($sp)
    /* 74418 800B9C18 ACC00000 */  sw         $zero, 0x0($a2)
    /* 7441C 800B9C1C ACA00000 */  sw         $zero, 0x0($a1)
    /* 74420 800B9C20 3C028004 */  lui        $v0, %hi(D_80045510)
    /* 74424 800B9C24 8C425510 */  lw         $v0, %lo(D_80045510)($v0)
    /* 74428 800B9C28 00047040 */  sll        $t6, $a0, 1
    /* 7442C 800B9C2C 00C09825 */  or         $s3, $a2, $zero
    /* 74430 800B9C30 004E7821 */  addu       $t7, $v0, $t6
    /* 74434 800B9C34 95F10000 */  lhu        $s1, 0x0($t7)
    /* 74438 800B9C38 00A0A025 */  or         $s4, $a1, $zero
    /* 7443C 800B9C3C 0000F025 */  or         $fp, $zero, $zero
    /* 74440 800B9C40 0222C021 */  addu       $t8, $s1, $v0
    /* 74444 800B9C44 93120000 */  lbu        $s2, 0x0($t8)
    /* 74448 800B9C48 26310001 */  addiu      $s1, $s1, 0x1
    /* 7444C 800B9C4C 3239FFFF */  andi       $t9, $s1, 0xFFFF
    /* 74450 800B9C50 12400027 */  beqz       $s2, .L800B9CF0
    /* 74454 800B9C54 03208825 */   or        $s1, $t9, $zero
    /* 74458 800B9C58 3C178004 */  lui        $s7, %hi(D_8003E7A0)
    /* 7445C 800B9C5C 3C168004 */  lui        $s6, %hi(D_8003EB78)
    /* 74460 800B9C60 26D6EB78 */  addiu      $s6, $s6, %lo(D_8003EB78)
    /* 74464 800B9C64 26F7E7A0 */  addiu      $s7, $s7, %lo(D_8003E7A0)
    /* 74468 800B9C68 24150001 */  addiu      $s5, $zero, 0x1
  .L800B9C6C:
    /* 7446C 800B9C6C 3C088004 */  lui        $t0, %hi(D_80045510)
    /* 74470 800B9C70 8D085510 */  lw         $t0, %lo(D_80045510)($t0)
    /* 74474 800B9C74 02E02025 */  or         $a0, $s7, $zero
    /* 74478 800B9C78 24050002 */  addiu      $a1, $zero, 0x2
    /* 7447C 800B9C7C 02284821 */  addu       $t1, $s1, $t0
    /* 74480 800B9C80 91300000 */  lbu        $s0, 0x0($t1)
    /* 74484 800B9C84 26310001 */  addiu      $s1, $s1, 0x1
    /* 74488 800B9C88 322AFFFF */  andi       $t2, $s1, 0xFFFF
    /* 7448C 800B9C8C 02D05821 */  addu       $t3, $s6, $s0
    /* 74490 800B9C90 916C0000 */  lbu        $t4, 0x0($t3)
    /* 74494 800B9C94 01408825 */  or         $s1, $t2, $zero
    /* 74498 800B9C98 00001825 */  or         $v1, $zero, $zero
    /* 7449C 800B9C9C 298D0002 */  slti       $t5, $t4, 0x2
    /* 744A0 800B9CA0 39AD0001 */  xori       $t5, $t5, 0x1
    /* 744A4 800B9CA4 16AD0005 */  bne        $s5, $t5, .L800B9CBC
    /* 744A8 800B9CA8 00000000 */   nop
    /* 744AC 800B9CAC 0C02E047 */  jal        func_800B811C
    /* 744B0 800B9CB0 02003025 */   or        $a2, $s0, $zero
    /* 744B4 800B9CB4 10000001 */  b          .L800B9CBC
    /* 744B8 800B9CB8 00401825 */   or        $v1, $v0, $zero
  .L800B9CBC:
    /* 744BC 800B9CBC 14600006 */  bnez       $v1, .L800B9CD8
    /* 744C0 800B9CC0 2652FFFF */   addiu     $s2, $s2, -0x1
    /* 744C4 800B9CC4 8E6E0000 */  lw         $t6, 0x0($s3)
    /* 744C8 800B9CC8 321E00FF */  andi       $fp, $s0, 0xFF
    /* 744CC 800B9CCC 25CF0001 */  addiu      $t7, $t6, 0x1
    /* 744D0 800B9CD0 10000004 */  b          .L800B9CE4
    /* 744D4 800B9CD4 AE6F0000 */   sw        $t7, 0x0($s3)
  .L800B9CD8:
    /* 744D8 800B9CD8 8E980000 */  lw         $t8, 0x0($s4)
    /* 744DC 800B9CDC 27190001 */  addiu      $t9, $t8, 0x1
    /* 744E0 800B9CE0 AE990000 */  sw         $t9, 0x0($s4)
  .L800B9CE4:
    /* 744E4 800B9CE4 324800FF */  andi       $t0, $s2, 0xFF
    /* 744E8 800B9CE8 1500FFE0 */  bnez       $t0, .L800B9C6C
    /* 744EC 800B9CEC 01009025 */   or        $s2, $t0, $zero
  .L800B9CF0:
    /* 744F0 800B9CF0 8FBF003C */  lw         $ra, 0x3C($sp)
    /* 744F4 800B9CF4 03C01025 */  or         $v0, $fp, $zero
    /* 744F8 800B9CF8 8FBE0038 */  lw         $fp, 0x38($sp)
    /* 744FC 800B9CFC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 74500 800B9D00 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 74504 800B9D04 8FB20020 */  lw         $s2, 0x20($sp)
    /* 74508 800B9D08 8FB30024 */  lw         $s3, 0x24($sp)
    /* 7450C 800B9D0C 8FB40028 */  lw         $s4, 0x28($sp)
    /* 74510 800B9D10 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 74514 800B9D14 8FB60030 */  lw         $s6, 0x30($sp)
    /* 74518 800B9D18 8FB70034 */  lw         $s7, 0x34($sp)
    /* 7451C 800B9D1C 03E00008 */  jr         $ra
    /* 74520 800B9D20 27BD0040 */   addiu     $sp, $sp, 0x40
.size func_800B9BEC, . - func_800B9BEC
