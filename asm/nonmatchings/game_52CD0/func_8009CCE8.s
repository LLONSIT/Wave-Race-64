glabel func_8009CCE8
    /* 574E8 8009CCE8 3C02801D */  lui        $v0, %hi(D_801CE638)
    /* 574EC 8009CCEC 8C42E638 */  lw         $v0, %lo(D_801CE638)($v0)
    /* 574F0 8009CCF0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 574F4 8009CCF4 24010001 */  addiu      $at, $zero, 0x1
    /* 574F8 8009CCF8 10410006 */  beq        $v0, $at, .L8009CD14
    /* 574FC 8009CCFC AFBF0014 */   sw        $ra, 0x14($sp)
    /* 57500 8009CD00 24010015 */  addiu      $at, $zero, 0x15
    /* 57504 8009CD04 10410003 */  beq        $v0, $at, .L8009CD14
    /* 57508 8009CD08 00000000 */   nop
    /* 5750C 8009CD0C 54400006 */  bnel       $v0, $zero, .L8009CD28
    /* 57510 8009CD10 8C8E00E8 */   lw        $t6, 0xE8($a0)
  .L8009CD14:
    /* 57514 8009CD14 0C027354 */  jal        func_8009CD50
    /* 57518 8009CD18 AFA40018 */   sw        $a0, 0x18($sp)
    /* 5751C 8009CD1C 10000005 */  b          .L8009CD34
    /* 57520 8009CD20 8FA40018 */   lw        $a0, 0x18($sp)
    /* 57524 8009CD24 8C8E00E8 */  lw         $t6, 0xE8($a0)
  .L8009CD28:
    /* 57528 8009CD28 3C01801D */  lui        $at, %hi(D_801CEAA4)
    /* 5752C 8009CD2C 002E0821 */  addu       $at, $at, $t6
    /* 57530 8009CD30 A020EAA4 */  sb         $zero, %lo(D_801CEAA4)($at)
  .L8009CD34:
    /* 57534 8009CD34 8C8F00E8 */  lw         $t7, 0xE8($a0)
    /* 57538 8009CD38 8FBF0014 */  lw         $ra, 0x14($sp)
    /* 5753C 8009CD3C 3C02801D */  lui        $v0, %hi(D_801CEAA4)
    /* 57540 8009CD40 004F1021 */  addu       $v0, $v0, $t7
    /* 57544 8009CD44 9042EAA4 */  lbu        $v0, %lo(D_801CEAA4)($v0)
    /* 57548 8009CD48 03E00008 */  jr         $ra
    /* 5754C 8009CD4C 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_8009CCE8, . - func_8009CCE8
