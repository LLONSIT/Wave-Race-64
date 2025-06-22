glabel func_800C1EB8
    /* 7C6B8 800C1EB8 3C02801D */  lui        $v0, %hi(D_801D7E05)
    /* 7C6BC 800C1EBC 90427E05 */  lbu        $v0, %lo(D_801D7E05)($v0)
    /* 7C6C0 800C1EC0 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7C6C4 800C1EC4 240100FF */  addiu      $at, $zero, 0xFF
    /* 7C6C8 800C1EC8 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7C6CC 800C1ECC 10410014 */  beq        $v0, $at, .L800C1F20
    /* 7C6D0 800C1ED0 00803025 */   or        $a2, $a0, $zero
    /* 7C6D4 800C1ED4 10800005 */  beqz       $a0, .L800C1EEC
    /* 7C6D8 800C1ED8 24010001 */   addiu     $at, $zero, 0x1
    /* 7C6DC 800C1EDC 10810003 */  beq        $a0, $at, .L800C1EEC
    /* 7C6E0 800C1EE0 24010002 */   addiu     $at, $zero, 0x2
    /* 7C6E4 800C1EE4 14810009 */  bne        $a0, $at, .L800C1F0C
    /* 7C6E8 800C1EE8 00062E00 */   sll       $a1, $a2, 24
  .L800C1EEC:
    /* 7C6EC 800C1EEC 00462821 */  addu       $a1, $v0, $a2
    /* 7C6F0 800C1EF0 00057600 */  sll        $t6, $a1, 24
    /* 7C6F4 800C1EF4 3C040600 */  lui        $a0, (0x6000B00 >> 16)
    /* 7C6F8 800C1EF8 34840B00 */  ori        $a0, $a0, (0x6000B00 & 0xFFFF)
    /* 7C6FC 800C1EFC 0C0314F5 */  jal        func_800C53D4
    /* 7C700 800C1F00 000E2E03 */   sra       $a1, $t6, 24
    /* 7C704 800C1F04 10000007 */  b          .L800C1F24
    /* 7C708 800C1F08 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C1F0C:
    /* 7C70C 800C1F0C 3C040600 */  lui        $a0, (0x6000B00 >> 16)
    /* 7C710 800C1F10 0005C603 */  sra        $t8, $a1, 24
    /* 7C714 800C1F14 03002825 */  or         $a1, $t8, $zero
    /* 7C718 800C1F18 0C0314F5 */  jal        func_800C53D4
    /* 7C71C 800C1F1C 34840B00 */   ori       $a0, $a0, (0x6000B00 & 0xFFFF)
  .L800C1F20:
    /* 7C720 800C1F20 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C1F24:
    /* 7C724 800C1F24 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7C728 800C1F28 03E00008 */  jr         $ra
    /* 7C72C 800C1F2C 00000000 */   nop
.size func_800C1EB8, . - func_800C1EB8
