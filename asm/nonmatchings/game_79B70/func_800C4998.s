glabel func_800C4998
    /* 7F198 800C4998 240E0007 */  addiu      $t6, $zero, 0x7
    /* 7F19C 800C499C 3C01800E */  lui        $at, %hi(D_800E7C94)
    /* 7F1A0 800C49A0 3C18800E */  lui        $t8, %hi(D_800E7CF8)
    /* 7F1A4 800C49A4 A02E7C94 */  sb         $t6, %lo(D_800E7C94)($at)
    /* 7F1A8 800C49A8 0305C021 */  addu       $t8, $t8, $a1
    /* 7F1AC 800C49AC 83187CF8 */  lb         $t8, %lo(D_800E7CF8)($t8)
    /* 7F1B0 800C49B0 3C01800E */  lui        $at, %hi(D_800E7CB8)
    /* 7F1B4 800C49B4 240F0001 */  addiu      $t7, $zero, 0x1
    /* 7F1B8 800C49B8 3C19800E */  lui        $t9, %hi(D_800E7D04)
    /* 7F1BC 800C49BC AC2F7CB8 */  sw         $t7, %lo(D_800E7CB8)($at)
    /* 7F1C0 800C49C0 0325C821 */  addu       $t9, $t9, $a1
    /* 7F1C4 800C49C4 83397D04 */  lb         $t9, %lo(D_800E7D04)($t9)
    /* 7F1C8 800C49C8 3C01801D */  lui        $at, %hi(D_801D7E08)
    /* 7F1CC 800C49CC 3C08800E */  lui        $t0, %hi(D_800E7D10)
    /* 7F1D0 800C49D0 AC387E08 */  sw         $t8, %lo(D_801D7E08)($at)
    /* 7F1D4 800C49D4 3C01801D */  lui        $at, %hi(D_801D7E0C)
    /* 7F1D8 800C49D8 25087D10 */  addiu      $t0, $t0, %lo(D_800E7D10)
    /* 7F1DC 800C49DC 00A81021 */  addu       $v0, $a1, $t0
    /* 7F1E0 800C49E0 AC397E0C */  sw         $t9, %lo(D_801D7E0C)($at)
    /* 7F1E4 800C49E4 80490000 */  lb         $t1, 0x0($v0)
    /* 7F1E8 800C49E8 3C01801D */  lui        $at, %hi(D_801D7E10)
    /* 7F1EC 800C49EC 27BDFFD8 */  addiu      $sp, $sp, -0x28
    /* 7F1F0 800C49F0 AC297E10 */  sw         $t1, %lo(D_801D7E10)($at)
    /* 7F1F4 800C49F4 3C01801D */  lui        $at, %hi(D_801D7DC0)
    /* 7F1F8 800C49F8 AC247DC0 */  sw         $a0, %lo(D_801D7DC0)($at)
    /* 7F1FC 800C49FC AFBF0014 */  sw         $ra, 0x14($sp)
    /* 7F200 800C4A00 3C01801D */  lui        $at, %hi(D_801D7DC4)
    /* 7F204 800C4A04 AC257DC4 */  sw         $a1, %lo(D_801D7DC4)($at)
    /* 7F208 800C4A08 240400F0 */  addiu      $a0, $zero, 0xF0
    /* 7F20C 800C4A0C AFA2001C */  sw         $v0, 0x1C($sp)
    /* 7F210 800C4A10 0C030594 */  jal        func_800C1650
    /* 7F214 800C4A14 AFA5002C */   sw        $a1, 0x2C($sp)
    /* 7F218 800C4A18 0C030522 */  jal        func_800C1488
    /* 7F21C 800C4A1C 00000000 */   nop
    /* 7F220 800C4A20 0C0304EB */  jal        func_800C13AC
    /* 7F224 800C4A24 00002025 */   or        $a0, $zero, $zero
    /* 7F228 800C4A28 3C02801D */  lui        $v0, %hi(D_801D7DC0)
    /* 7F22C 800C4A2C 8C427DC0 */  lw         $v0, %lo(D_801D7DC0)($v0)
    /* 7F230 800C4A30 3C01800E */  lui        $at, %hi(D_800E7C90)
    /* 7F234 800C4A34 240A0008 */  addiu      $t2, $zero, 0x8
    /* 7F238 800C4A38 10400009 */  beqz       $v0, .L800C4A60
    /* 7F23C 800C4A3C 3C040300 */   lui       $a0, (0x3000000 >> 16)
    /* 7F240 800C4A40 24030001 */  addiu      $v1, $zero, 0x1
    /* 7F244 800C4A44 1043003D */  beq        $v0, $v1, .L800C4B3C
    /* 7F248 800C4A48 3C01800E */   lui       $at, %hi(D_800E7C90)
    /* 7F24C 800C4A4C 24010003 */  addiu      $at, $zero, 0x3
    /* 7F250 800C4A50 1041005E */  beq        $v0, $at, .L800C4BCC
    /* 7F254 800C4A54 240E0004 */   addiu     $t6, $zero, 0x4
    /* 7F258 800C4A58 10000076 */  b          .L800C4C34
    /* 7F25C 800C4A5C 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C4A60:
    /* 7F260 800C4A60 A0207C90 */  sb         $zero, %lo(D_800E7C90)($at)
    /* 7F264 800C4A64 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7F268 800C4A68 A02A7E05 */  sb         $t2, %lo(D_801D7E05)($at)
    /* 7F26C 800C4A6C 0C0314F5 */  jal        func_800C53D4
    /* 7F270 800C4A70 24050040 */   addiu     $a1, $zero, 0x40
    /* 7F274 800C4A74 3C040300 */  lui        $a0, (0x3000100 >> 16)
    /* 7F278 800C4A78 34840100 */  ori        $a0, $a0, (0x3000100 & 0xFFFF)
    /* 7F27C 800C4A7C 0C0314F5 */  jal        func_800C53D4
    /* 7F280 800C4A80 24050040 */   addiu     $a1, $zero, 0x40
    /* 7F284 800C4A84 3C040300 */  lui        $a0, (0x3000200 >> 16)
    /* 7F288 800C4A88 34840200 */  ori        $a0, $a0, (0x3000200 & 0xFFFF)
    /* 7F28C 800C4A8C 0C0314F5 */  jal        func_800C53D4
    /* 7F290 800C4A90 24050040 */   addiu     $a1, $zero, 0x40
    /* 7F294 800C4A94 3C040300 */  lui        $a0, (0x3000300 >> 16)
    /* 7F298 800C4A98 34840300 */  ori        $a0, $a0, (0x3000300 & 0xFFFF)
    /* 7F29C 800C4A9C 0C0314F5 */  jal        func_800C53D4
    /* 7F2A0 800C4AA0 24050040 */   addiu     $a1, $zero, 0x40
    /* 7F2A4 800C4AA4 3C040300 */  lui        $a0, (0x3000400 >> 16)
    /* 7F2A8 800C4AA8 34840400 */  ori        $a0, $a0, (0x3000400 & 0xFFFF)
    /* 7F2AC 800C4AAC 0C0314F5 */  jal        func_800C53D4
    /* 7F2B0 800C4AB0 24050040 */   addiu     $a1, $zero, 0x40
    /* 7F2B4 800C4AB4 3C040300 */  lui        $a0, (0x3000500 >> 16)
    /* 7F2B8 800C4AB8 34840500 */  ori        $a0, $a0, (0x3000500 & 0xFFFF)
    /* 7F2BC 800C4ABC 0C0314F5 */  jal        func_800C53D4
    /* 7F2C0 800C4AC0 24050040 */   addiu     $a1, $zero, 0x40
    /* 7F2C4 800C4AC4 8FAB002C */  lw         $t3, 0x2C($sp)
    /* 7F2C8 800C4AC8 3C040200 */  lui        $a0, (0x2000300 >> 16)
    /* 7F2CC 800C4ACC 34840300 */  ori        $a0, $a0, (0x2000300 & 0xFFFF)
    /* 7F2D0 800C4AD0 1560000B */  bnez       $t3, .L800C4B00
    /* 7F2D4 800C4AD4 00000000 */   nop
    /* 7F2D8 800C4AD8 0C0314E3 */  jal        func_800C538C
    /* 7F2DC 800C4ADC 24050000 */   addiu     $a1, $zero, 0x0
    /* 7F2E0 800C4AE0 3C040200 */  lui        $a0, (0x2000500 >> 16)
    /* 7F2E4 800C4AE4 3C053F49 */  lui        $a1, (0x3F499326 >> 16)
    /* 7F2E8 800C4AE8 34A59326 */  ori        $a1, $a1, (0x3F499326 & 0xFFFF)
    /* 7F2EC 800C4AEC 0C0314E3 */  jal        func_800C538C
    /* 7F2F0 800C4AF0 34840500 */   ori       $a0, $a0, (0x2000500 & 0xFFFF)
    /* 7F2F4 800C4AF4 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7F2F8 800C4AF8 1000004D */  b          .L800C4C30
    /* 7F2FC 800C4AFC A0207E05 */   sb        $zero, %lo(D_801D7E05)($at)
  .L800C4B00:
    /* 7F300 800C4B00 0C0307AE */  jal        func_800C1EB8
    /* 7F304 800C4B04 24040010 */   addiu     $a0, $zero, 0x10
    /* 7F308 800C4B08 0C02FED4 */  jal        func_800BFB50
    /* 7F30C 800C4B0C 00000000 */   nop
    /* 7F310 800C4B10 8FAC002C */  lw         $t4, 0x2C($sp)
    /* 7F314 800C4B14 24010007 */  addiu      $at, $zero, 0x7
    /* 7F318 800C4B18 8FA4002C */  lw         $a0, 0x2C($sp)
    /* 7F31C 800C4B1C 15810003 */  bne        $t4, $at, .L800C4B2C
    /* 7F320 800C4B20 00000000 */   nop
    /* 7F324 800C4B24 10000001 */  b          .L800C4B2C
    /* 7F328 800C4B28 24040009 */   addiu     $a0, $zero, 0x9
  .L800C4B2C:
    /* 7F32C 800C4B2C 0C030D49 */  jal        func_800C3524
    /* 7F330 800C4B30 2405000F */   addiu     $a1, $zero, 0xF
    /* 7F334 800C4B34 1000003F */  b          .L800C4C34
    /* 7F338 800C4B38 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C4B3C:
    /* 7F33C 800C4B3C A0237C90 */  sb         $v1, %lo(D_800E7C90)($at)
    /* 7F340 800C4B40 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7F344 800C4B44 240D0004 */  addiu      $t5, $zero, 0x4
    /* 7F348 800C4B48 A02D7E05 */  sb         $t5, %lo(D_801D7E05)($at)
    /* 7F34C 800C4B4C 3C040300 */  lui        $a0, (0x3000000 >> 16)
    /* 7F350 800C4B50 0C0314F5 */  jal        func_800C53D4
    /* 7F354 800C4B54 00002825 */   or        $a1, $zero, $zero
    /* 7F358 800C4B58 3C040300 */  lui        $a0, (0x3000100 >> 16)
    /* 7F35C 800C4B5C 34840100 */  ori        $a0, $a0, (0x3000100 & 0xFFFF)
    /* 7F360 800C4B60 0C0314F5 */  jal        func_800C53D4
    /* 7F364 800C4B64 00002825 */   or        $a1, $zero, $zero
    /* 7F368 800C4B68 3C040300 */  lui        $a0, (0x3000200 >> 16)
    /* 7F36C 800C4B6C 34840200 */  ori        $a0, $a0, (0x3000200 & 0xFFFF)
    /* 7F370 800C4B70 0C0314F5 */  jal        func_800C53D4
    /* 7F374 800C4B74 00002825 */   or        $a1, $zero, $zero
    /* 7F378 800C4B78 3C040300 */  lui        $a0, (0x3000300 >> 16)
    /* 7F37C 800C4B7C 34840300 */  ori        $a0, $a0, (0x3000300 & 0xFFFF)
    /* 7F380 800C4B80 0C0314F5 */  jal        func_800C53D4
    /* 7F384 800C4B84 2405007F */   addiu     $a1, $zero, 0x7F
    /* 7F388 800C4B88 3C040300 */  lui        $a0, (0x3000400 >> 16)
    /* 7F38C 800C4B8C 34840400 */  ori        $a0, $a0, (0x3000400 & 0xFFFF)
    /* 7F390 800C4B90 0C0314F5 */  jal        func_800C53D4
    /* 7F394 800C4B94 2405007F */   addiu     $a1, $zero, 0x7F
    /* 7F398 800C4B98 3C040300 */  lui        $a0, (0x3000500 >> 16)
    /* 7F39C 800C4B9C 34840500 */  ori        $a0, $a0, (0x3000500 & 0xFFFF)
    /* 7F3A0 800C4BA0 0C0314F5 */  jal        func_800C53D4
    /* 7F3A4 800C4BA4 2405007F */   addiu     $a1, $zero, 0x7F
    /* 7F3A8 800C4BA8 3C040200 */  lui        $a0, (0x2000300 >> 16)
    /* 7F3AC 800C4BAC 3C053EF1 */  lui        $a1, (0x3EF1E3C8 >> 16)
    /* 7F3B0 800C4BB0 34A5E3C8 */  ori        $a1, $a1, (0x3EF1E3C8 & 0xFFFF)
    /* 7F3B4 800C4BB4 0C0314E3 */  jal        func_800C538C
    /* 7F3B8 800C4BB8 34840300 */   ori       $a0, $a0, (0x2000300 & 0xFFFF)
    /* 7F3BC 800C4BBC 0C0307AE */  jal        func_800C1EB8
    /* 7F3C0 800C4BC0 24040002 */   addiu     $a0, $zero, 0x2
    /* 7F3C4 800C4BC4 1000001B */  b          .L800C4C34
    /* 7F3C8 800C4BC8 8FBF0014 */   lw        $ra, 0x14($sp)
  .L800C4BCC:
    /* 7F3CC 800C4BCC 3C01800E */  lui        $at, %hi(D_800E7C90)
    /* 7F3D0 800C4BD0 A0207C90 */  sb         $zero, %lo(D_800E7C90)($at)
    /* 7F3D4 800C4BD4 3C01801D */  lui        $at, %hi(D_801D7E05)
    /* 7F3D8 800C4BD8 3C040200 */  lui        $a0, (0x2000300 >> 16)
    /* 7F3DC 800C4BDC A02E7E05 */  sb         $t6, %lo(D_801D7E05)($at)
    /* 7F3E0 800C4BE0 34840300 */  ori        $a0, $a0, (0x2000300 & 0xFFFF)
    /* 7F3E4 800C4BE4 0C0314E3 */  jal        func_800C538C
    /* 7F3E8 800C4BE8 24050000 */   addiu     $a1, $zero, 0x0
    /* 7F3EC 800C4BEC 8FAF001C */  lw         $t7, 0x1C($sp)
    /* 7F3F0 800C4BF0 3C18800E */  lui        $t8, %hi(D_800E7D10)
    /* 7F3F4 800C4BF4 27187D10 */  addiu      $t8, $t8, %lo(D_800E7D10)
    /* 7F3F8 800C4BF8 15F80008 */  bne        $t7, $t8, .L800C4C1C
    /* 7F3FC 800C4BFC 3C040200 */   lui       $a0, (0x2000500 >> 16)
    /* 7F400 800C4C00 3C040200 */  lui        $a0, (0x2000500 >> 16)
    /* 7F404 800C4C04 3C053F49 */  lui        $a1, (0x3F499326 >> 16)
    /* 7F408 800C4C08 34A59326 */  ori        $a1, $a1, (0x3F499326 & 0xFFFF)
    /* 7F40C 800C4C0C 0C0314E3 */  jal        func_800C538C
    /* 7F410 800C4C10 34840500 */   ori       $a0, $a0, (0x2000500 & 0xFFFF)
    /* 7F414 800C4C14 10000004 */  b          .L800C4C28
    /* 7F418 800C4C18 00000000 */   nop
  .L800C4C1C:
    /* 7F41C 800C4C1C 34840500 */  ori        $a0, $a0, (0x2000500 & 0xFFFF)
    /* 7F420 800C4C20 0C0314E3 */  jal        func_800C538C
    /* 7F424 800C4C24 24050000 */   addiu     $a1, $zero, 0x0
  .L800C4C28:
    /* 7F428 800C4C28 0C0307AE */  jal        func_800C1EB8
    /* 7F42C 800C4C2C 24040002 */   addiu     $a0, $zero, 0x2
  .L800C4C30:
    /* 7F430 800C4C30 8FBF0014 */  lw         $ra, 0x14($sp)
  .L800C4C34:
    /* 7F434 800C4C34 27BD0028 */  addiu      $sp, $sp, 0x28
    /* 7F438 800C4C38 03E00008 */  jr         $ra
    /* 7F43C 800C4C3C 00000000 */   nop
.size func_800C4998, . - func_800C4998
