glabel func_i3_802C5B40
    /* 1BCBD0 802C5B40 3C02801D */  lui        $v0, %hi(D_801CE63C)
    /* 1BCBD4 802C5B44 2442E63C */  addiu      $v0, $v0, %lo(D_801CE63C)
    /* 1BCBD8 802C5B48 8C4E0000 */  lw         $t6, 0x0($v0)
    /* 1BCBDC 802C5B4C 27BDFFE8 */  addiu      $sp, $sp, -0x18
    /* 1BCBE0 802C5B50 AFBF0014 */  sw         $ra, 0x14($sp)
    /* 1BCBE4 802C5B54 11C0000A */  beqz       $t6, .Li3_802C5B80
    /* 1BCBE8 802C5B58 3C0F800E */   lui       $t7, %hi(D_800DAB24)
    /* 1BCBEC 802C5B5C AC400000 */  sw         $zero, 0x0($v0)
    /* 1BCBF0 802C5B60 8DEFAB24 */  lw         $t7, %lo(D_800DAB24)($t7)
    /* 1BCBF4 802C5B64 2401001E */  addiu      $at, $zero, 0x1E
    /* 1BCBF8 802C5B68 15E10005 */  bne        $t7, $at, .Li3_802C5B80
    /* 1BCBFC 802C5B6C 00000000 */   nop
    /* 1BCC00 802C5B70 0C024F11 */  jal        func_80093C44
    /* 1BCC04 802C5B74 00000000 */   nop
    /* 1BCC08 802C5B78 10000073 */  b          .Li3_802C5D48
    /* 1BCC0C 802C5B7C 8FBF0014 */   lw        $ra, 0x14($sp)
  .Li3_802C5B80:
    /* 1BCC10 802C5B80 3C01800E */  lui        $at, %hi(D_800DAB2C)
    /* 1BCC14 802C5B84 0C024CA3 */  jal        func_8009328C
    /* 1BCC18 802C5B88 AC20AB2C */   sw        $zero, %lo(D_800DAB2C)($at)
    /* 1BCC1C 802C5B8C 3C188022 */  lui        $t8, %hi(D_80223938)
    /* 1BCC20 802C5B90 8F183938 */  lw         $t8, %lo(D_80223938)($t8)
    /* 1BCC24 802C5B94 AFA20018 */  sw         $v0, 0x18($sp)
    /* 1BCC28 802C5B98 3C03802C */  lui        $v1, %hi(D_802C7028)
    /* 1BCC2C 802C5B9C 53000010 */  beql       $t8, $zero, .Li3_802C5BE0
    /* 1BCC30 802C5BA0 24590008 */   addiu     $t9, $v0, 0x8
    /* 1BCC34 802C5BA4 8C637028 */  lw         $v1, %lo(D_802C7028)($v1)
    /* 1BCC38 802C5BA8 24010001 */  addiu      $at, $zero, 0x1
    /* 1BCC3C 802C5BAC 10600005 */  beqz       $v1, .Li3_802C5BC4
    /* 1BCC40 802C5BB0 00000000 */   nop
    /* 1BCC44 802C5BB4 10610007 */  beq        $v1, $at, .Li3_802C5BD4
    /* 1BCC48 802C5BB8 00000000 */   nop
    /* 1BCC4C 802C5BBC 10000008 */  b          .Li3_802C5BE0
    /* 1BCC50 802C5BC0 24590008 */   addiu     $t9, $v0, 0x8
  .Li3_802C5BC4:
    /* 1BCC54 802C5BC4 0C0B1755 */  jal        func_i3_802C5D54
    /* 1BCC58 802C5BC8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 1BCC5C 802C5BCC 10000004 */  b          .Li3_802C5BE0
    /* 1BCC60 802C5BD0 24590008 */   addiu     $t9, $v0, 0x8
  .Li3_802C5BD4:
    /* 1BCC64 802C5BD4 0C0B18D1 */  jal        func_i3_802C6344
    /* 1BCC68 802C5BD8 8FA40018 */   lw        $a0, 0x18($sp)
    /* 1BCC6C 802C5BDC 24590008 */  addiu      $t9, $v0, 0x8
  .Li3_802C5BE0:
    /* 1BCC70 802C5BE0 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1BCC74 802C5BE4 3C090107 */  lui        $t1, %hi(D_106F168)
    /* 1BCC78 802C5BE8 2529F168 */  addiu      $t1, $t1, %lo(D_106F168)
    /* 1BCC7C 802C5BEC 3C080600 */  lui        $t0, (0x6000000 >> 16)
    /* 1BCC80 802C5BF0 AC480000 */  sw         $t0, 0x0($v0)
    /* 1BCC84 802C5BF4 AC490004 */  sw         $t1, 0x4($v0)
    /* 1BCC88 802C5BF8 3C0A800E */  lui        $t2, %hi(D_800DAB24)
    /* 1BCC8C 802C5BFC 8D4AAB24 */  lw         $t2, %lo(D_800DAB24)($t2)
    /* 1BCC90 802C5C00 2401001E */  addiu      $at, $zero, 0x1E
    /* 1BCC94 802C5C04 3C02801D */  lui        $v0, %hi(D_801CE644)
    /* 1BCC98 802C5C08 15410028 */  bne        $t2, $at, .Li3_802C5CAC
    /* 1BCC9C 802C5C0C 00000000 */   nop
    /* 1BCCA0 802C5C10 3C02802C */  lui        $v0, %hi(D_i3_802C6F88)
    /* 1BCCA4 802C5C14 24426F88 */  addiu      $v0, $v0, %lo(D_i3_802C6F88)
    /* 1BCCA8 802C5C18 8C4B0000 */  lw         $t3, 0x0($v0)
    /* 1BCCAC 802C5C1C 3C0C801D */  lui        $t4, %hi(D_801CE692)
    /* 1BCCB0 802C5C20 11600005 */  beqz       $t3, .Li3_802C5C38
    /* 1BCCB4 802C5C24 00000000 */   nop
    /* 1BCCB8 802C5C28 0C07AE47 */  jal        func_801EB91C
    /* 1BCCBC 802C5C2C AC400000 */   sw        $zero, 0x0($v0)
    /* 1BCCC0 802C5C30 10000033 */  b          .Li3_802C5D00
    /* 1BCCC4 802C5C34 00000000 */   nop
  .Li3_802C5C38:
    /* 1BCCC8 802C5C38 958CE692 */  lhu        $t4, %lo(D_801CE692)($t4)
    /* 1BCCCC 802C5C3C 3C0E802C */  lui        $t6, %hi(D_i3_802C6F84)
    /* 1BCCD0 802C5C40 3C0F8022 */  lui        $t7, %hi(D_80223938)
    /* 1BCCD4 802C5C44 318DB000 */  andi       $t5, $t4, 0xB000
    /* 1BCCD8 802C5C48 11A00008 */  beqz       $t5, .Li3_802C5C6C
    /* 1BCCDC 802C5C4C 00000000 */   nop
    /* 1BCCE0 802C5C50 8DCE6F84 */  lw         $t6, %lo(D_i3_802C6F84)($t6)
    /* 1BCCE4 802C5C54 11C00011 */  beqz       $t6, .Li3_802C5C9C
    /* 1BCCE8 802C5C58 00000000 */   nop
    /* 1BCCEC 802C5C5C 0C0B1BA7 */  jal        func_i3_802C6E9C
    /* 1BCCF0 802C5C60 00000000 */   nop
    /* 1BCCF4 802C5C64 1000000D */  b          .Li3_802C5C9C
    /* 1BCCF8 802C5C68 00000000 */   nop
  .Li3_802C5C6C:
    /* 1BCCFC 802C5C6C 8DEF3938 */  lw         $t7, %lo(D_80223938)($t7)
    /* 1BCD00 802C5C70 3C18801D */  lui        $t8, %hi(D_801CE644)
    /* 1BCD04 802C5C74 3C19802C */  lui        $t9, %hi(D_802C702C)
    /* 1BCD08 802C5C78 11E00008 */  beqz       $t7, .Li3_802C5C9C
    /* 1BCD0C 802C5C7C 00000000 */   nop
    /* 1BCD10 802C5C80 8F18E644 */  lw         $t8, %lo(D_801CE644)($t8)
    /* 1BCD14 802C5C84 8F39702C */  lw         $t9, %lo(D_802C702C)($t9)
    /* 1BCD18 802C5C88 0319082A */  slt        $at, $t8, $t9
    /* 1BCD1C 802C5C8C 14200003 */  bnez       $at, .Li3_802C5C9C
    /* 1BCD20 802C5C90 00000000 */   nop
    /* 1BCD24 802C5C94 0C0B1BA7 */  jal        func_i3_802C6E9C
    /* 1BCD28 802C5C98 00000000 */   nop
  .Li3_802C5C9C:
    /* 1BCD2C 802C5C9C 0C011F94 */  jal        rand
    /* 1BCD30 802C5CA0 00000000 */   nop
    /* 1BCD34 802C5CA4 10000016 */  b          .Li3_802C5D00
    /* 1BCD38 802C5CA8 00000000 */   nop
  .Li3_802C5CAC:
    /* 1BCD3C 802C5CAC 8C42E644 */  lw         $v0, %lo(D_801CE644)($v0)
    /* 1BCD40 802C5CB0 3C01801D */  lui        $at, %hi(D_801CE644)
    /* 1BCD44 802C5CB4 04400004 */  bltz       $v0, .Li3_802C5CC8
    /* 1BCD48 802C5CB8 2448FFFF */   addiu     $t0, $v0, -0x1
    /* 1BCD4C 802C5CBC AC28E644 */  sw         $t0, %lo(D_801CE644)($at)
    /* 1BCD50 802C5CC0 3C02801D */  lui        $v0, %hi(D_801CE644)
    /* 1BCD54 802C5CC4 8C42E644 */  lw         $v0, %lo(D_801CE644)($v0)
  .Li3_802C5CC8:
    /* 1BCD58 802C5CC8 14400003 */  bnez       $v0, .Li3_802C5CD8
    /* 1BCD5C 802C5CCC 00000000 */   nop
    /* 1BCD60 802C5CD0 0C0307D8 */  jal        func_800C1F60
    /* 1BCD64 802C5CD4 24040007 */   addiu     $a0, $zero, 0x7
  .Li3_802C5CD8:
    /* 1BCD68 802C5CD8 3C098023 */  lui        $t1, %hi(D_80228A16)
    /* 1BCD6C 802C5CDC 85298A16 */  lh         $t1, %lo(D_80228A16)($t1)
    /* 1BCD70 802C5CE0 24010001 */  addiu      $at, $zero, 0x1
    /* 1BCD74 802C5CE4 3C0A801D */  lui        $t2, %hi(D_801CB330)
    /* 1BCD78 802C5CE8 15210005 */  bne        $t1, $at, .Li3_802C5D00
    /* 1BCD7C 802C5CEC 00000000 */   nop
    /* 1BCD80 802C5CF0 8D4AB330 */  lw         $t2, %lo(D_801CB330)($t2)
    /* 1BCD84 802C5CF4 3C01800E */  lui        $at, %hi(gCourseID)
    /* 1BCD88 802C5CF8 0C024D17 */  jal        func_8009345C
    /* 1BCD8C 802C5CFC AC2A8170 */   sw        $t2, %lo(gCourseID)($at)
  .Li3_802C5D00:
    /* 1BCD90 802C5D00 3C0B801D */  lui        $t3, %hi(D_801CE638)
    /* 1BCD94 802C5D04 8D6BE638 */  lw         $t3, %lo(D_801CE638)($t3)
    /* 1BCD98 802C5D08 24010008 */  addiu      $at, $zero, 0x8
    /* 1BCD9C 802C5D0C 11610003 */  beq        $t3, $at, .Li3_802C5D1C
    /* 1BCDA0 802C5D10 00000000 */   nop
    /* 1BCDA4 802C5D14 0C02B4F1 */  jal        func_800AD3C4
    /* 1BCDA8 802C5D18 00000000 */   nop
  .Li3_802C5D1C:
    /* 1BCDAC 802C5D1C 3C0C800E */  lui        $t4, %hi(D_800DAB24)
    /* 1BCDB0 802C5D20 8D8CAB24 */  lw         $t4, %lo(D_800DAB24)($t4)
    /* 1BCDB4 802C5D24 2401001E */  addiu      $at, $zero, 0x1E
    /* 1BCDB8 802C5D28 3C02801D */  lui        $v0, %hi(D_801CE644)
    /* 1BCDBC 802C5D2C 15810004 */  bne        $t4, $at, .Li3_802C5D40
    /* 1BCDC0 802C5D30 2442E644 */   addiu     $v0, $v0, %lo(D_801CE644)
    /* 1BCDC4 802C5D34 8C4D0000 */  lw         $t5, 0x0($v0)
    /* 1BCDC8 802C5D38 25AE0001 */  addiu      $t6, $t5, 0x1
    /* 1BCDCC 802C5D3C AC4E0000 */  sw         $t6, 0x0($v0)
  .Li3_802C5D40:
    /* 1BCDD0 802C5D40 8FA20018 */  lw         $v0, 0x18($sp)
    /* 1BCDD4 802C5D44 8FBF0014 */  lw         $ra, 0x14($sp)
  .Li3_802C5D48:
    /* 1BCDD8 802C5D48 27BD0018 */  addiu      $sp, $sp, 0x18
    /* 1BCDDC 802C5D4C 03E00008 */  jr         $ra
    /* 1BCDE0 802C5D50 00000000 */   nop
