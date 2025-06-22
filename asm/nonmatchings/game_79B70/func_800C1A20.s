glabel func_800C1A20
    /* 7C220 800C1A20 3C0E801D */  lui        $t6, %hi(D_801D7DE8)
    /* 7C224 800C1A24 95CE7DE8 */  lhu        $t6, %lo(D_801D7DE8)($t6)
    /* 7C228 800C1A28 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 7C22C 800C1A2C AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7C230 800C1A30 11C0003B */  beqz       $t6, .L800C1B20
    /* 7C234 800C1A34 3C0F801D */   lui       $t7, %hi(D_801D7DC0)
    /* 7C238 800C1A38 8DEF7DC0 */  lw         $t7, %lo(D_801D7DC0)($t7)
    /* 7C23C 800C1A3C 24010001 */  addiu      $at, $zero, 0x1
    /* 7C240 800C1A40 24050010 */  addiu      $a1, $zero, 0x10
    /* 7C244 800C1A44 11E10012 */  beq        $t7, $at, .L800C1A90
    /* 7C248 800C1A48 00000000 */   nop
    /* 7C24C 800C1A4C 0C0314F5 */  jal        func_800C53D4
    /* 7C250 800C1A50 3C040500 */   lui       $a0, (0x5000000 >> 16)
    /* 7C254 800C1A54 3C040500 */  lui        $a0, (0x5000200 >> 16)
    /* 7C258 800C1A58 34840200 */  ori        $a0, $a0, (0x5000200 & 0xFFFF)
    /* 7C25C 800C1A5C 0C0314F5 */  jal        func_800C53D4
    /* 7C260 800C1A60 24050010 */   addiu     $a1, $zero, 0x10
    /* 7C264 800C1A64 3C040500 */  lui        $a0, (0x5000300 >> 16)
    /* 7C268 800C1A68 34840300 */  ori        $a0, $a0, (0x5000300 & 0xFFFF)
    /* 7C26C 800C1A6C 0C0314F5 */  jal        func_800C53D4
    /* 7C270 800C1A70 24050010 */   addiu     $a1, $zero, 0x10
    /* 7C274 800C1A74 3C040500 */  lui        $a0, (0x5000500 >> 16)
    /* 7C278 800C1A78 34840500 */  ori        $a0, $a0, (0x5000500 & 0xFFFF)
    /* 7C27C 800C1A7C 0C0314F5 */  jal        func_800C53D4
    /* 7C280 800C1A80 24050010 */   addiu     $a1, $zero, 0x10
    /* 7C284 800C1A84 3C01801D */  lui        $at, %hi(D_801D7DE8)
    /* 7C288 800C1A88 1000001D */  b          .L800C1B00
    /* 7C28C 800C1A8C A4207DE8 */   sh        $zero, %lo(D_801D7DE8)($at)
  .L800C1A90:
    /* 7C290 800C1A90 1480000B */  bnez       $a0, .L800C1AC0
    /* 7C294 800C1A94 24050010 */   addiu     $a1, $zero, 0x10
    /* 7C298 800C1A98 0C0314F5 */  jal        func_800C53D4
    /* 7C29C 800C1A9C 3C040500 */   lui       $a0, (0x5000000 >> 16)
    /* 7C2A0 800C1AA0 3C040500 */  lui        $a0, (0x5000200 >> 16)
    /* 7C2A4 800C1AA4 34840200 */  ori        $a0, $a0, (0x5000200 & 0xFFFF)
    /* 7C2A8 800C1AA8 0C0314F5 */  jal        func_800C53D4
    /* 7C2AC 800C1AAC 24050010 */   addiu     $a1, $zero, 0x10
    /* 7C2B0 800C1AB0 3C02801D */  lui        $v0, %hi(D_801D7DEC)
    /* 7C2B4 800C1AB4 24427DEC */  addiu      $v0, $v0, %lo(D_801D7DEC)
    /* 7C2B8 800C1AB8 1000000C */  b          .L800C1AEC
    /* 7C2BC 800C1ABC A4400000 */   sh        $zero, 0x0($v0)
  .L800C1AC0:
    /* 7C2C0 800C1AC0 3C040500 */  lui        $a0, (0x5000300 >> 16)
    /* 7C2C4 800C1AC4 34840300 */  ori        $a0, $a0, (0x5000300 & 0xFFFF)
    /* 7C2C8 800C1AC8 0C0314F5 */  jal        func_800C53D4
    /* 7C2CC 800C1ACC 24050010 */   addiu     $a1, $zero, 0x10
    /* 7C2D0 800C1AD0 3C040500 */  lui        $a0, (0x5000500 >> 16)
    /* 7C2D4 800C1AD4 34840500 */  ori        $a0, $a0, (0x5000500 & 0xFFFF)
    /* 7C2D8 800C1AD8 0C0314F5 */  jal        func_800C53D4
    /* 7C2DC 800C1ADC 24050010 */   addiu     $a1, $zero, 0x10
    /* 7C2E0 800C1AE0 3C02801D */  lui        $v0, %hi(D_801D7DEC)
    /* 7C2E4 800C1AE4 24427DEC */  addiu      $v0, $v0, %lo(D_801D7DEC)
    /* 7C2E8 800C1AE8 A4400002 */  sh         $zero, 0x2($v0)
  .L800C1AEC:
    /* 7C2EC 800C1AEC 94580002 */  lhu        $t8, 0x2($v0)
    /* 7C2F0 800C1AF0 94590000 */  lhu        $t9, 0x0($v0)
    /* 7C2F4 800C1AF4 3C01801D */  lui        $at, %hi(D_801D7DE8)
    /* 7C2F8 800C1AF8 03194021 */  addu       $t0, $t8, $t9
    /* 7C2FC 800C1AFC A4287DE8 */  sh         $t0, %lo(D_801D7DE8)($at)
  .L800C1B00:
    /* 7C300 800C1B00 3C09801D */  lui        $t1, %hi(D_801D7DE8)
    /* 7C304 800C1B04 95297DE8 */  lhu        $t1, %lo(D_801D7DE8)($t1)
    /* 7C308 800C1B08 3C0A801D */  lui        $t2, %hi(D_801D7DE6)
    /* 7C30C 800C1B0C 55200005 */  bnel       $t1, $zero, .L800C1B24
    /* 7C310 800C1B10 8FBF0014 */   lw        $ra, 0x14($sp)
    /* 7C314 800C1B14 954A7DE6 */  lhu        $t2, %lo(D_801D7DE6)($t2)
    /* 7C318 800C1B18 3C018004 */  lui        $at, %hi(D_80038220)
    /* 7C31C 800C1B1C A42A8220 */  sh         $t2, %lo(D_80038220)($at)
  .L800C1B20:
    /* 7C320 800C1B20 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C1B24:
    /* 7C324 800C1B24 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 7C328 800C1B28 03E00008 */  jr         $ra
    /* 7C32C 800C1B2C 00000000 */   nop
.size func_800C1A20, . - func_800C1A20
