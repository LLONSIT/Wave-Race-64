glabel func_800D19C0
    /* 8C1C0 800D19C0 27BDFFD0 */  addiu      $sp, $sp, -0x30
    /* 8C1C4 800D19C4 AFA7003C */  sw         $a3, 0x3C($sp)
    /* 8C1C8 800D19C8 87AF003E */  lh         $t7, 0x3E($sp)
    /* 8C1CC 800D19CC 240E002E */  addiu      $t6, $zero, 0x2E
    /* 8C1D0 800D19D0 AFBF001C */  sw         $ra, 0x1C($sp)
    /* 8C1D4 800D19D4 AFA40030 */  sw         $a0, 0x30($sp)
    /* 8C1D8 800D19D8 AFA50034 */  sw         $a1, 0x34($sp)
    /* 8C1DC 800D19DC AFA60038 */  sw         $a2, 0x38($sp)
    /* 8C1E0 800D19E0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 8C1E4 800D19E4 1DE00006 */  bgtz       $t7, .L800D1A00
    /* 8C1E8 800D19E8 A3AE002F */   sb        $t6, 0x2F($sp)
    /* 8C1EC 800D19EC 3C19800F */  lui        $t9, %hi(D_800EC820)
    /* 8C1F0 800D19F0 2739C820 */  addiu      $t9, $t9, %lo(D_800EC820)
    /* 8C1F4 800D19F4 24180001 */  addiu      $t8, $zero, 0x1
    /* 8C1F8 800D19F8 A7B8003E */  sh         $t8, 0x3E($sp)
    /* 8C1FC 800D19FC AFB90038 */  sw         $t9, 0x38($sp)
  .L800D1A00:
    /* 8C200 800D1A00 93A80037 */  lbu        $t0, 0x37($sp)
    /* 8C204 800D1A04 24010066 */  addiu      $at, $zero, 0x66
    /* 8C208 800D1A08 1101000E */  beq        $t0, $at, .L800D1A44
    /* 8C20C 800D1A0C 24010067 */   addiu     $at, $zero, 0x67
    /* 8C210 800D1A10 11010003 */  beq        $t0, $at, .L800D1A20
    /* 8C214 800D1A14 24010047 */   addiu     $at, $zero, 0x47
    /* 8C218 800D1A18 150100D5 */  bne        $t0, $at, .L800D1D70
    /* 8C21C 800D1A1C 00000000 */   nop
  .L800D1A20:
    /* 8C220 800D1A20 87A90042 */  lh         $t1, 0x42($sp)
    /* 8C224 800D1A24 2921FFFC */  slti       $at, $t1, -0x4
    /* 8C228 800D1A28 142000D1 */  bnez       $at, .L800D1D70
    /* 8C22C 800D1A2C 00000000 */   nop
    /* 8C230 800D1A30 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 8C234 800D1A34 8D4B0024 */  lw         $t3, 0x24($t2)
    /* 8C238 800D1A38 012B082A */  slt        $at, $t1, $t3
    /* 8C23C 800D1A3C 102000CC */  beqz       $at, .L800D1D70
    /* 8C240 800D1A40 00000000 */   nop
  .L800D1A44:
    /* 8C244 800D1A44 87AC0042 */  lh         $t4, 0x42($sp)
    /* 8C248 800D1A48 93AE0037 */  lbu        $t6, 0x37($sp)
    /* 8C24C 800D1A4C 24010066 */  addiu      $at, $zero, 0x66
    /* 8C250 800D1A50 258D0001 */  addiu      $t5, $t4, 0x1
    /* 8C254 800D1A54 11C10016 */  beq        $t6, $at, .L800D1AB0
    /* 8C258 800D1A58 A7AD0042 */   sh        $t5, 0x42($sp)
    /* 8C25C 800D1A5C 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 8C260 800D1A60 8DF80030 */  lw         $t8, 0x30($t7)
    /* 8C264 800D1A64 33190008 */  andi       $t9, $t8, 0x8
    /* 8C268 800D1A68 17200007 */  bnez       $t9, .L800D1A88
    /* 8C26C 800D1A6C 00000000 */   nop
    /* 8C270 800D1A70 87A8003E */  lh         $t0, 0x3E($sp)
    /* 8C274 800D1A74 8DEA0024 */  lw         $t2, 0x24($t7)
    /* 8C278 800D1A78 010A082A */  slt        $at, $t0, $t2
    /* 8C27C 800D1A7C 10200002 */  beqz       $at, .L800D1A88
    /* 8C280 800D1A80 00000000 */   nop
    /* 8C284 800D1A84 ADE80024 */  sw         $t0, 0x24($t7)
  .L800D1A88:
    /* 8C288 800D1A88 8FA90030 */  lw         $t1, 0x30($sp)
    /* 8C28C 800D1A8C 87AC0042 */  lh         $t4, 0x42($sp)
    /* 8C290 800D1A90 8D2B0024 */  lw         $t3, 0x24($t1)
    /* 8C294 800D1A94 016C6823 */  subu       $t5, $t3, $t4
    /* 8C298 800D1A98 AD2D0024 */  sw         $t5, 0x24($t1)
    /* 8C29C 800D1A9C 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 8C2A0 800D1AA0 8DD80024 */  lw         $t8, 0x24($t6)
    /* 8C2A4 800D1AA4 07010002 */  bgez       $t8, .L800D1AB0
    /* 8C2A8 800D1AA8 00000000 */   nop
    /* 8C2AC 800D1AAC ADC00024 */  sw         $zero, 0x24($t6)
  .L800D1AB0:
    /* 8C2B0 800D1AB0 87B90042 */  lh         $t9, 0x42($sp)
    /* 8C2B4 800D1AB4 1F200045 */  bgtz       $t9, .L800D1BCC
    /* 8C2B8 800D1AB8 00000000 */   nop
    /* 8C2BC 800D1ABC 8FA80030 */  lw         $t0, 0x30($sp)
    /* 8C2C0 800D1AC0 240A0030 */  addiu      $t2, $zero, 0x30
    /* 8C2C4 800D1AC4 8D0F0008 */  lw         $t7, 0x8($t0)
    /* 8C2C8 800D1AC8 8D0B0014 */  lw         $t3, 0x14($t0)
    /* 8C2CC 800D1ACC 01EB6021 */  addu       $t4, $t7, $t3
    /* 8C2D0 800D1AD0 A18A0000 */  sb         $t2, 0x0($t4)
    /* 8C2D4 800D1AD4 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 8C2D8 800D1AD8 8DA90014 */  lw         $t1, 0x14($t5)
    /* 8C2DC 800D1ADC 25380001 */  addiu      $t8, $t1, 0x1
    /* 8C2E0 800D1AE0 ADB80014 */  sw         $t8, 0x14($t5)
    /* 8C2E4 800D1AE4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 8C2E8 800D1AE8 8DD90024 */  lw         $t9, 0x24($t6)
    /* 8C2EC 800D1AEC 1F200005 */  bgtz       $t9, .L800D1B04
    /* 8C2F0 800D1AF0 00000000 */   nop
    /* 8C2F4 800D1AF4 8DC80030 */  lw         $t0, 0x30($t6)
    /* 8C2F8 800D1AF8 310F0008 */  andi       $t7, $t0, 0x8
    /* 8C2FC 800D1AFC 11E0000B */  beqz       $t7, .L800D1B2C
    /* 8C300 800D1B00 00000000 */   nop
  .L800D1B04:
    /* 8C304 800D1B04 8FAA0030 */  lw         $t2, 0x30($sp)
    /* 8C308 800D1B08 93AB002F */  lbu        $t3, 0x2F($sp)
    /* 8C30C 800D1B0C 8D4C0008 */  lw         $t4, 0x8($t2)
    /* 8C310 800D1B10 8D490014 */  lw         $t1, 0x14($t2)
    /* 8C314 800D1B14 0189C021 */  addu       $t8, $t4, $t1
    /* 8C318 800D1B18 A30B0000 */  sb         $t3, 0x0($t8)
    /* 8C31C 800D1B1C 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 8C320 800D1B20 8DB90014 */  lw         $t9, 0x14($t5)
    /* 8C324 800D1B24 272E0001 */  addiu      $t6, $t9, 0x1
    /* 8C328 800D1B28 ADAE0014 */  sw         $t6, 0x14($t5)
  .L800D1B2C:
    /* 8C32C 800D1B2C 8FA80030 */  lw         $t0, 0x30($sp)
    /* 8C330 800D1B30 87AA0042 */  lh         $t2, 0x42($sp)
    /* 8C334 800D1B34 8D0F0024 */  lw         $t7, 0x24($t0)
    /* 8C338 800D1B38 000A6023 */  negu       $t4, $t2
    /* 8C33C 800D1B3C 01EC082A */  slt        $at, $t7, $t4
    /* 8C340 800D1B40 10200003 */  beqz       $at, .L800D1B50
    /* 8C344 800D1B44 00000000 */   nop
    /* 8C348 800D1B48 000F4823 */  negu       $t1, $t7
    /* 8C34C 800D1B4C A7A90042 */  sh         $t1, 0x42($sp)
  .L800D1B50:
    /* 8C350 800D1B50 87AB0042 */  lh         $t3, 0x42($sp)
    /* 8C354 800D1B54 8FB90030 */  lw         $t9, 0x30($sp)
    /* 8C358 800D1B58 000BC023 */  negu       $t8, $t3
    /* 8C35C 800D1B5C AF380018 */  sw         $t8, 0x18($t9)
    /* 8C360 800D1B60 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 8C364 800D1B64 87A80042 */  lh         $t0, 0x42($sp)
    /* 8C368 800D1B68 8DCD0024 */  lw         $t5, 0x24($t6)
    /* 8C36C 800D1B6C 01A85021 */  addu       $t2, $t5, $t0
    /* 8C370 800D1B70 ADCA0024 */  sw         $t2, 0x24($t6)
    /* 8C374 800D1B74 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 8C378 800D1B78 87A9003E */  lh         $t1, 0x3E($sp)
    /* 8C37C 800D1B7C 8D8F0024 */  lw         $t7, 0x24($t4)
    /* 8C380 800D1B80 01E9082A */  slt        $at, $t7, $t1
    /* 8C384 800D1B84 10200002 */  beqz       $at, .L800D1B90
    /* 8C388 800D1B88 00000000 */   nop
    /* 8C38C 800D1B8C A7AF003E */  sh         $t7, 0x3E($sp)
  .L800D1B90:
    /* 8C390 800D1B90 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 8C394 800D1B94 87B0003E */  lh         $s0, 0x3E($sp)
    /* 8C398 800D1B98 8FA50038 */  lw         $a1, 0x38($sp)
    /* 8C39C 800D1B9C 8D780008 */  lw         $t8, 0x8($t3)
    /* 8C3A0 800D1BA0 8D790014 */  lw         $t9, 0x14($t3)
    /* 8C3A4 800D1BA4 AD70001C */  sw         $s0, 0x1C($t3)
    /* 8C3A8 800D1BA8 02003025 */  or         $a2, $s0, $zero
    /* 8C3AC 800D1BAC 0C034130 */  jal        memcpy
    /* 8C3B0 800D1BB0 03192021 */   addu      $a0, $t8, $t9
    /* 8C3B4 800D1BB4 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 8C3B8 800D1BB8 87AA003E */  lh         $t2, 0x3E($sp)
    /* 8C3BC 800D1BBC 8DA80024 */  lw         $t0, 0x24($t5)
    /* 8C3C0 800D1BC0 010A7023 */  subu       $t6, $t0, $t2
    /* 8C3C4 800D1BC4 1000011E */  b          .L800D2040
    /* 8C3C8 800D1BC8 ADAE0020 */   sw        $t6, 0x20($t5)
  .L800D1BCC:
    /* 8C3CC 800D1BCC 87AC003E */  lh         $t4, 0x3E($sp)
    /* 8C3D0 800D1BD0 87A90042 */  lh         $t1, 0x42($sp)
    /* 8C3D4 800D1BD4 0189082A */  slt        $at, $t4, $t1
    /* 8C3D8 800D1BD8 10200028 */  beqz       $at, .L800D1C7C
    /* 8C3DC 800D1BDC 00000000 */   nop
    /* 8C3E0 800D1BE0 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 8C3E4 800D1BE4 8FA50038 */  lw         $a1, 0x38($sp)
    /* 8C3E8 800D1BE8 01803025 */  or         $a2, $t4, $zero
    /* 8C3EC 800D1BEC 8DF80008 */  lw         $t8, 0x8($t7)
    /* 8C3F0 800D1BF0 8DF90014 */  lw         $t9, 0x14($t7)
    /* 8C3F4 800D1BF4 0C034130 */  jal        memcpy
    /* 8C3F8 800D1BF8 03192021 */   addu      $a0, $t8, $t9
    /* 8C3FC 800D1BFC 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 8C400 800D1C00 87AA003E */  lh         $t2, 0x3E($sp)
    /* 8C404 800D1C04 8D680014 */  lw         $t0, 0x14($t3)
    /* 8C408 800D1C08 010A7021 */  addu       $t6, $t0, $t2
    /* 8C40C 800D1C0C AD6E0014 */  sw         $t6, 0x14($t3)
    /* 8C410 800D1C10 87A9003E */  lh         $t1, 0x3E($sp)
    /* 8C414 800D1C14 87AD0042 */  lh         $t5, 0x42($sp)
    /* 8C418 800D1C18 8FB80030 */  lw         $t8, 0x30($sp)
    /* 8C41C 800D1C1C 01A97823 */  subu       $t7, $t5, $t1
    /* 8C420 800D1C20 AF0F0018 */  sw         $t7, 0x18($t8)
    /* 8C424 800D1C24 8FB90030 */  lw         $t9, 0x30($sp)
    /* 8C428 800D1C28 8F2C0024 */  lw         $t4, 0x24($t9)
    /* 8C42C 800D1C2C 1D800005 */  bgtz       $t4, .L800D1C44
    /* 8C430 800D1C30 00000000 */   nop
    /* 8C434 800D1C34 8F280030 */  lw         $t0, 0x30($t9)
    /* 8C438 800D1C38 310A0008 */  andi       $t2, $t0, 0x8
    /* 8C43C 800D1C3C 1140000B */  beqz       $t2, .L800D1C6C
    /* 8C440 800D1C40 00000000 */   nop
  .L800D1C44:
    /* 8C444 800D1C44 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 8C448 800D1C48 93AE002F */  lbu        $t6, 0x2F($sp)
    /* 8C44C 800D1C4C 8D6D0008 */  lw         $t5, 0x8($t3)
    /* 8C450 800D1C50 8D690014 */  lw         $t1, 0x14($t3)
    /* 8C454 800D1C54 01A97821 */  addu       $t7, $t5, $t1
    /* 8C458 800D1C58 A1EE0000 */  sb         $t6, 0x0($t7)
    /* 8C45C 800D1C5C 8FB80030 */  lw         $t8, 0x30($sp)
    /* 8C460 800D1C60 8F0C001C */  lw         $t4, 0x1C($t8)
    /* 8C464 800D1C64 25990001 */  addiu      $t9, $t4, 0x1
    /* 8C468 800D1C68 AF19001C */  sw         $t9, 0x1C($t8)
  .L800D1C6C:
    /* 8C46C 800D1C6C 8FA80030 */  lw         $t0, 0x30($sp)
    /* 8C470 800D1C70 8D0A0024 */  lw         $t2, 0x24($t0)
    /* 8C474 800D1C74 100000F2 */  b          .L800D2040
    /* 8C478 800D1C78 AD0A0020 */   sw        $t2, 0x20($t0)
  .L800D1C7C:
    /* 8C47C 800D1C7C 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 8C480 800D1C80 8FA50038 */  lw         $a1, 0x38($sp)
    /* 8C484 800D1C84 87A60042 */  lh         $a2, 0x42($sp)
    /* 8C488 800D1C88 8D6D0008 */  lw         $t5, 0x8($t3)
    /* 8C48C 800D1C8C 8D690014 */  lw         $t1, 0x14($t3)
    /* 8C490 800D1C90 0C034130 */  jal        memcpy
    /* 8C494 800D1C94 01A92021 */   addu      $a0, $t5, $t1
    /* 8C498 800D1C98 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 8C49C 800D1C9C 87AC0042 */  lh         $t4, 0x42($sp)
    /* 8C4A0 800D1CA0 8DCF0014 */  lw         $t7, 0x14($t6)
    /* 8C4A4 800D1CA4 01ECC821 */  addu       $t9, $t7, $t4
    /* 8C4A8 800D1CA8 ADD90014 */  sw         $t9, 0x14($t6)
    /* 8C4AC 800D1CAC 87B8003E */  lh         $t8, 0x3E($sp)
    /* 8C4B0 800D1CB0 87AA0042 */  lh         $t2, 0x42($sp)
    /* 8C4B4 800D1CB4 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 8C4B8 800D1CB8 030A4023 */  subu       $t0, $t8, $t2
    /* 8C4BC 800D1CBC A7A8003E */  sh         $t0, 0x3E($sp)
    /* 8C4C0 800D1CC0 8D6D0024 */  lw         $t5, 0x24($t3)
    /* 8C4C4 800D1CC4 1DA00005 */  bgtz       $t5, .L800D1CDC
    /* 8C4C8 800D1CC8 00000000 */   nop
    /* 8C4CC 800D1CCC 8D690030 */  lw         $t1, 0x30($t3)
    /* 8C4D0 800D1CD0 312F0008 */  andi       $t7, $t1, 0x8
    /* 8C4D4 800D1CD4 11E0000B */  beqz       $t7, .L800D1D04
    /* 8C4D8 800D1CD8 00000000 */   nop
  .L800D1CDC:
    /* 8C4DC 800D1CDC 8FB90030 */  lw         $t9, 0x30($sp)
    /* 8C4E0 800D1CE0 93AC002F */  lbu        $t4, 0x2F($sp)
    /* 8C4E4 800D1CE4 8F2E0008 */  lw         $t6, 0x8($t9)
    /* 8C4E8 800D1CE8 8F380014 */  lw         $t8, 0x14($t9)
    /* 8C4EC 800D1CEC 01D85021 */  addu       $t2, $t6, $t8
    /* 8C4F0 800D1CF0 A14C0000 */  sb         $t4, 0x0($t2)
    /* 8C4F4 800D1CF4 8FA80030 */  lw         $t0, 0x30($sp)
    /* 8C4F8 800D1CF8 8D0D0014 */  lw         $t5, 0x14($t0)
    /* 8C4FC 800D1CFC 25AB0001 */  addiu      $t3, $t5, 0x1
    /* 8C500 800D1D00 AD0B0014 */  sw         $t3, 0x14($t0)
  .L800D1D04:
    /* 8C504 800D1D04 8FA90030 */  lw         $t1, 0x30($sp)
    /* 8C508 800D1D08 87B9003E */  lh         $t9, 0x3E($sp)
    /* 8C50C 800D1D0C 8D2F0024 */  lw         $t7, 0x24($t1)
    /* 8C510 800D1D10 01F9082A */  slt        $at, $t7, $t9
    /* 8C514 800D1D14 10200002 */  beqz       $at, .L800D1D20
    /* 8C518 800D1D18 00000000 */   nop
    /* 8C51C 800D1D1C A7AF003E */  sh         $t7, 0x3E($sp)
  .L800D1D20:
    /* 8C520 800D1D20 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 8C524 800D1D24 87AA0042 */  lh         $t2, 0x42($sp)
    /* 8C528 800D1D28 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 8C52C 800D1D2C 8DD80008 */  lw         $t8, 0x8($t6)
    /* 8C530 800D1D30 8DCC0014 */  lw         $t4, 0x14($t6)
    /* 8C534 800D1D34 87A6003E */  lh         $a2, 0x3E($sp)
    /* 8C538 800D1D38 014D2821 */  addu       $a1, $t2, $t5
    /* 8C53C 800D1D3C 0C034130 */  jal        memcpy
    /* 8C540 800D1D40 030C2021 */   addu      $a0, $t8, $t4
    /* 8C544 800D1D44 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 8C548 800D1D48 87A9003E */  lh         $t1, 0x3E($sp)
    /* 8C54C 800D1D4C 8D680014 */  lw         $t0, 0x14($t3)
    /* 8C550 800D1D50 0109C821 */  addu       $t9, $t0, $t1
    /* 8C554 800D1D54 AD790014 */  sw         $t9, 0x14($t3)
    /* 8C558 800D1D58 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 8C55C 800D1D5C 87B8003E */  lh         $t8, 0x3E($sp)
    /* 8C560 800D1D60 8DEE0024 */  lw         $t6, 0x24($t7)
    /* 8C564 800D1D64 01D86023 */  subu       $t4, $t6, $t8
    /* 8C568 800D1D68 100000B5 */  b          .L800D2040
    /* 8C56C 800D1D6C ADEC0018 */   sw        $t4, 0x18($t7)
  .L800D1D70:
    /* 8C570 800D1D70 93AA0037 */  lbu        $t2, 0x37($sp)
    /* 8C574 800D1D74 24010067 */  addiu      $at, $zero, 0x67
    /* 8C578 800D1D78 11410003 */  beq        $t2, $at, .L800D1D88
    /* 8C57C 800D1D7C 24010047 */   addiu     $at, $zero, 0x47
    /* 8C580 800D1D80 1541001A */  bne        $t2, $at, .L800D1DEC
    /* 8C584 800D1D84 00000000 */   nop
  .L800D1D88:
    /* 8C588 800D1D88 8FA80030 */  lw         $t0, 0x30($sp)
    /* 8C58C 800D1D8C 87AD003E */  lh         $t5, 0x3E($sp)
    /* 8C590 800D1D90 8D090024 */  lw         $t1, 0x24($t0)
    /* 8C594 800D1D94 01A9082A */  slt        $at, $t5, $t1
    /* 8C598 800D1D98 10200002 */  beqz       $at, .L800D1DA4
    /* 8C59C 800D1D9C 00000000 */   nop
    /* 8C5A0 800D1DA0 AD0D0024 */  sw         $t5, 0x24($t0)
  .L800D1DA4:
    /* 8C5A4 800D1DA4 8FB90030 */  lw         $t9, 0x30($sp)
    /* 8C5A8 800D1DA8 8F2B0024 */  lw         $t3, 0x24($t9)
    /* 8C5AC 800D1DAC 256EFFFF */  addiu      $t6, $t3, -0x1
    /* 8C5B0 800D1DB0 AF2E0024 */  sw         $t6, 0x24($t9)
    /* 8C5B4 800D1DB4 8FB80030 */  lw         $t8, 0x30($sp)
    /* 8C5B8 800D1DB8 8F0C0024 */  lw         $t4, 0x24($t8)
    /* 8C5BC 800D1DBC 05810002 */  bgez       $t4, .L800D1DC8
    /* 8C5C0 800D1DC0 00000000 */   nop
    /* 8C5C4 800D1DC4 AF000024 */  sw         $zero, 0x24($t8)
  .L800D1DC8:
    /* 8C5C8 800D1DC8 93AF0037 */  lbu        $t7, 0x37($sp)
    /* 8C5CC 800D1DCC 24010067 */  addiu      $at, $zero, 0x67
    /* 8C5D0 800D1DD0 15E10004 */  bne        $t7, $at, .L800D1DE4
    /* 8C5D4 800D1DD4 00000000 */   nop
    /* 8C5D8 800D1DD8 240A0065 */  addiu      $t2, $zero, 0x65
    /* 8C5DC 800D1DDC 10000003 */  b          .L800D1DEC
    /* 8C5E0 800D1DE0 A3AA0037 */   sb        $t2, 0x37($sp)
  .L800D1DE4:
    /* 8C5E4 800D1DE4 24090045 */  addiu      $t1, $zero, 0x45
    /* 8C5E8 800D1DE8 A3A90037 */  sb         $t1, 0x37($sp)
  .L800D1DEC:
    /* 8C5EC 800D1DEC 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 8C5F0 800D1DF0 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 8C5F4 800D1DF4 8D6E0008 */  lw         $t6, 0x8($t3)
    /* 8C5F8 800D1DF8 8D790014 */  lw         $t9, 0x14($t3)
    /* 8C5FC 800D1DFC 91A80000 */  lbu        $t0, 0x0($t5)
    /* 8C600 800D1E00 01D96021 */  addu       $t4, $t6, $t9
    /* 8C604 800D1E04 A1880000 */  sb         $t0, 0x0($t4)
    /* 8C608 800D1E08 8FB80030 */  lw         $t8, 0x30($sp)
    /* 8C60C 800D1E0C 8F0F0014 */  lw         $t7, 0x14($t8)
    /* 8C610 800D1E10 25EA0001 */  addiu      $t2, $t7, 0x1
    /* 8C614 800D1E14 AF0A0014 */  sw         $t2, 0x14($t8)
    /* 8C618 800D1E18 8FA90038 */  lw         $t1, 0x38($sp)
    /* 8C61C 800D1E1C 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 8C620 800D1E20 252D0001 */  addiu      $t5, $t1, 0x1
    /* 8C624 800D1E24 AFAD0038 */  sw         $t5, 0x38($sp)
    /* 8C628 800D1E28 8D6E0024 */  lw         $t6, 0x24($t3)
    /* 8C62C 800D1E2C 1DC00005 */  bgtz       $t6, .L800D1E44
    /* 8C630 800D1E30 00000000 */   nop
    /* 8C634 800D1E34 8D790030 */  lw         $t9, 0x30($t3)
    /* 8C638 800D1E38 33280008 */  andi       $t0, $t9, 0x8
    /* 8C63C 800D1E3C 1100000B */  beqz       $t0, .L800D1E6C
    /* 8C640 800D1E40 00000000 */   nop
  .L800D1E44:
    /* 8C644 800D1E44 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 8C648 800D1E48 93AC002F */  lbu        $t4, 0x2F($sp)
    /* 8C64C 800D1E4C 8DEA0008 */  lw         $t2, 0x8($t7)
    /* 8C650 800D1E50 8DF80014 */  lw         $t8, 0x14($t7)
    /* 8C654 800D1E54 01584821 */  addu       $t1, $t2, $t8
    /* 8C658 800D1E58 A12C0000 */  sb         $t4, 0x0($t1)
    /* 8C65C 800D1E5C 8FAD0030 */  lw         $t5, 0x30($sp)
    /* 8C660 800D1E60 8DAE0014 */  lw         $t6, 0x14($t5)
    /* 8C664 800D1E64 25CB0001 */  addiu      $t3, $t6, 0x1
    /* 8C668 800D1E68 ADAB0014 */  sw         $t3, 0x14($t5)
  .L800D1E6C:
    /* 8C66C 800D1E6C 8FB90030 */  lw         $t9, 0x30($sp)
    /* 8C670 800D1E70 8F280024 */  lw         $t0, 0x24($t9)
    /* 8C674 800D1E74 1900001C */  blez       $t0, .L800D1EE8
    /* 8C678 800D1E78 00000000 */   nop
    /* 8C67C 800D1E7C 87AF003E */  lh         $t7, 0x3E($sp)
    /* 8C680 800D1E80 25EAFFFF */  addiu      $t2, $t7, -0x1
    /* 8C684 800D1E84 A7AA003E */  sh         $t2, 0x3E($sp)
    /* 8C688 800D1E88 8F380024 */  lw         $t8, 0x24($t9)
    /* 8C68C 800D1E8C 000A6400 */  sll        $t4, $t2, 16
    /* 8C690 800D1E90 000C4C03 */  sra        $t1, $t4, 16
    /* 8C694 800D1E94 0309082A */  slt        $at, $t8, $t1
    /* 8C698 800D1E98 10200002 */  beqz       $at, .L800D1EA4
    /* 8C69C 800D1E9C 00000000 */   nop
    /* 8C6A0 800D1EA0 A7B8003E */  sh         $t8, 0x3E($sp)
  .L800D1EA4:
    /* 8C6A4 800D1EA4 8FAE0030 */  lw         $t6, 0x30($sp)
    /* 8C6A8 800D1EA8 8FA50038 */  lw         $a1, 0x38($sp)
    /* 8C6AC 800D1EAC 87A6003E */  lh         $a2, 0x3E($sp)
    /* 8C6B0 800D1EB0 8DCB0008 */  lw         $t3, 0x8($t6)
    /* 8C6B4 800D1EB4 8DCD0014 */  lw         $t5, 0x14($t6)
    /* 8C6B8 800D1EB8 0C034130 */  jal        memcpy
    /* 8C6BC 800D1EBC 016D2021 */   addu      $a0, $t3, $t5
    /* 8C6C0 800D1EC0 8FA80030 */  lw         $t0, 0x30($sp)
    /* 8C6C4 800D1EC4 87B9003E */  lh         $t9, 0x3E($sp)
    /* 8C6C8 800D1EC8 8D0F0014 */  lw         $t7, 0x14($t0)
    /* 8C6CC 800D1ECC 01F95021 */  addu       $t2, $t7, $t9
    /* 8C6D0 800D1ED0 AD0A0014 */  sw         $t2, 0x14($t0)
    /* 8C6D4 800D1ED4 8FAC0030 */  lw         $t4, 0x30($sp)
    /* 8C6D8 800D1ED8 87B8003E */  lh         $t8, 0x3E($sp)
    /* 8C6DC 800D1EDC 8D890024 */  lw         $t1, 0x24($t4)
    /* 8C6E0 800D1EE0 01387023 */  subu       $t6, $t1, $t8
    /* 8C6E4 800D1EE4 AD8E0018 */  sw         $t6, 0x18($t4)
  .L800D1EE8:
    /* 8C6E8 800D1EE8 8FAB0030 */  lw         $t3, 0x30($sp)
    /* 8C6EC 800D1EEC 93AA0037 */  lbu        $t2, 0x37($sp)
    /* 8C6F0 800D1EF0 8D6D0008 */  lw         $t5, 0x8($t3)
    /* 8C6F4 800D1EF4 8D6F0014 */  lw         $t7, 0x14($t3)
    /* 8C6F8 800D1EF8 01AFC821 */  addu       $t9, $t5, $t7
    /* 8C6FC 800D1EFC AFB90038 */  sw         $t9, 0x38($sp)
    /* 8C700 800D1F00 A32A0000 */  sb         $t2, 0x0($t9)
    /* 8C704 800D1F04 8FA80038 */  lw         $t0, 0x38($sp)
    /* 8C708 800D1F08 87B80042 */  lh         $t8, 0x42($sp)
    /* 8C70C 800D1F0C 25090001 */  addiu      $t1, $t0, 0x1
    /* 8C710 800D1F10 07000007 */  bltz       $t8, .L800D1F30
    /* 8C714 800D1F14 AFA90038 */   sw        $t1, 0x38($sp)
    /* 8C718 800D1F18 240E002B */  addiu      $t6, $zero, 0x2B
    /* 8C71C 800D1F1C A12E0000 */  sb         $t6, 0x0($t1)
    /* 8C720 800D1F20 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 8C724 800D1F24 258B0001 */  addiu      $t3, $t4, 0x1
    /* 8C728 800D1F28 1000000A */  b          .L800D1F54
    /* 8C72C 800D1F2C AFAB0038 */   sw        $t3, 0x38($sp)
  .L800D1F30:
    /* 8C730 800D1F30 8FAF0038 */  lw         $t7, 0x38($sp)
    /* 8C734 800D1F34 240D002D */  addiu      $t5, $zero, 0x2D
    /* 8C738 800D1F38 A1ED0000 */  sb         $t5, 0x0($t7)
    /* 8C73C 800D1F3C 8FAA0038 */  lw         $t2, 0x38($sp)
    /* 8C740 800D1F40 87A80042 */  lh         $t0, 0x42($sp)
    /* 8C744 800D1F44 25590001 */  addiu      $t9, $t2, 0x1
    /* 8C748 800D1F48 0008C023 */  negu       $t8, $t0
    /* 8C74C 800D1F4C AFB90038 */  sw         $t9, 0x38($sp)
    /* 8C750 800D1F50 A7B80042 */  sh         $t8, 0x42($sp)
  .L800D1F54:
    /* 8C754 800D1F54 87AE0042 */  lh         $t6, 0x42($sp)
    /* 8C758 800D1F58 29C10064 */  slti       $at, $t6, 0x64
    /* 8C75C 800D1F5C 1420001D */  bnez       $at, .L800D1FD4
    /* 8C760 800D1F60 29C103E8 */   slti      $at, $t6, 0x3E8
    /* 8C764 800D1F64 1420000D */  bnez       $at, .L800D1F9C
    /* 8C768 800D1F68 240103E8 */   addiu     $at, $zero, 0x3E8
    /* 8C76C 800D1F6C 01C1001A */  div        $zero, $t6, $at
    /* 8C770 800D1F70 8FAB0038 */  lw         $t3, 0x38($sp)
    /* 8C774 800D1F74 00004812 */  mflo       $t1
    /* 8C778 800D1F78 252C0030 */  addiu      $t4, $t1, 0x30
    /* 8C77C 800D1F7C A16C0000 */  sb         $t4, 0x0($t3)
    /* 8C780 800D1F80 87AA0042 */  lh         $t2, 0x42($sp)
    /* 8C784 800D1F84 8FAD0038 */  lw         $t5, 0x38($sp)
    /* 8C788 800D1F88 0141001A */  div        $zero, $t2, $at
    /* 8C78C 800D1F8C 0000C810 */  mfhi       $t9
    /* 8C790 800D1F90 25AF0001 */  addiu      $t7, $t5, 0x1
    /* 8C794 800D1F94 AFAF0038 */  sw         $t7, 0x38($sp)
    /* 8C798 800D1F98 A7B90042 */  sh         $t9, 0x42($sp)
  .L800D1F9C:
    /* 8C79C 800D1F9C 87A80042 */  lh         $t0, 0x42($sp)
    /* 8C7A0 800D1FA0 24010064 */  addiu      $at, $zero, 0x64
    /* 8C7A4 800D1FA4 8FA90038 */  lw         $t1, 0x38($sp)
    /* 8C7A8 800D1FA8 0101001A */  div        $zero, $t0, $at
    /* 8C7AC 800D1FAC 0000C012 */  mflo       $t8
    /* 8C7B0 800D1FB0 270E0030 */  addiu      $t6, $t8, 0x30
    /* 8C7B4 800D1FB4 A12E0000 */  sb         $t6, 0x0($t1)
    /* 8C7B8 800D1FB8 87AD0042 */  lh         $t5, 0x42($sp)
    /* 8C7BC 800D1FBC 8FAC0038 */  lw         $t4, 0x38($sp)
    /* 8C7C0 800D1FC0 01A1001A */  div        $zero, $t5, $at
    /* 8C7C4 800D1FC4 00007810 */  mfhi       $t7
    /* 8C7C8 800D1FC8 258B0001 */  addiu      $t3, $t4, 0x1
    /* 8C7CC 800D1FCC AFAB0038 */  sw         $t3, 0x38($sp)
    /* 8C7D0 800D1FD0 A7AF0042 */  sh         $t7, 0x42($sp)
  .L800D1FD4:
    /* 8C7D4 800D1FD4 87AA0042 */  lh         $t2, 0x42($sp)
    /* 8C7D8 800D1FD8 2401000A */  addiu      $at, $zero, 0xA
    /* 8C7DC 800D1FDC 8FB80038 */  lw         $t8, 0x38($sp)
    /* 8C7E0 800D1FE0 0141001A */  div        $zero, $t2, $at
    /* 8C7E4 800D1FE4 0000C812 */  mflo       $t9
    /* 8C7E8 800D1FE8 27280030 */  addiu      $t0, $t9, 0x30
    /* 8C7EC 800D1FEC A3080000 */  sb         $t0, 0x0($t8)
    /* 8C7F0 800D1FF0 87AC0042 */  lh         $t4, 0x42($sp)
    /* 8C7F4 800D1FF4 8FAE0038 */  lw         $t6, 0x38($sp)
    /* 8C7F8 800D1FF8 0181001A */  div        $zero, $t4, $at
    /* 8C7FC 800D1FFC 00005810 */  mfhi       $t3
    /* 8C800 800D2000 000B6C00 */  sll        $t5, $t3, 16
    /* 8C804 800D2004 000D7C03 */  sra        $t7, $t5, 16
    /* 8C808 800D2008 25C90001 */  addiu      $t1, $t6, 0x1
    /* 8C80C 800D200C AFA90038 */  sw         $t1, 0x38($sp)
    /* 8C810 800D2010 A7AB0042 */  sh         $t3, 0x42($sp)
    /* 8C814 800D2014 25EA0030 */  addiu      $t2, $t7, 0x30
    /* 8C818 800D2018 A12A0000 */  sb         $t2, 0x0($t1)
    /* 8C81C 800D201C 8FB90038 */  lw         $t9, 0x38($sp)
    /* 8C820 800D2020 8FB80030 */  lw         $t8, 0x30($sp)
    /* 8C824 800D2024 27280001 */  addiu      $t0, $t9, 0x1
    /* 8C828 800D2028 AFA80038 */  sw         $t0, 0x38($sp)
    /* 8C82C 800D202C 8F0C0014 */  lw         $t4, 0x14($t8)
    /* 8C830 800D2030 8F0E0008 */  lw         $t6, 0x8($t8)
    /* 8C834 800D2034 01CC5821 */  addu       $t3, $t6, $t4
    /* 8C838 800D2038 010B6823 */  subu       $t5, $t0, $t3
    /* 8C83C 800D203C AF0D001C */  sw         $t5, 0x1C($t8)
  .L800D2040:
    /* 8C840 800D2040 8FAF0030 */  lw         $t7, 0x30($sp)
    /* 8C844 800D2044 24010010 */  addiu      $at, $zero, 0x10
    /* 8C848 800D2048 8DEA0030 */  lw         $t2, 0x30($t7)
    /* 8C84C 800D204C 31490014 */  andi       $t1, $t2, 0x14
    /* 8C850 800D2050 15210012 */  bne        $t1, $at, .L800D209C
    /* 8C854 800D2054 00000000 */   nop
    /* 8C858 800D2058 8DF9000C */  lw         $t9, 0xC($t7)
    /* 8C85C 800D205C 8DEE0014 */  lw         $t6, 0x14($t7)
    /* 8C860 800D2060 8DE80018 */  lw         $t0, 0x18($t7)
    /* 8C864 800D2064 8DED001C */  lw         $t5, 0x1C($t7)
    /* 8C868 800D2068 8DEA0020 */  lw         $t2, 0x20($t7)
    /* 8C86C 800D206C 032E6021 */  addu       $t4, $t9, $t6
    /* 8C870 800D2070 01885821 */  addu       $t3, $t4, $t0
    /* 8C874 800D2074 016DC021 */  addu       $t8, $t3, $t5
    /* 8C878 800D2078 030A4821 */  addu       $t1, $t8, $t2
    /* 8C87C 800D207C AFA90028 */  sw         $t1, 0x28($sp)
    /* 8C880 800D2080 8DF90028 */  lw         $t9, 0x28($t7)
    /* 8C884 800D2084 0139082A */  slt        $at, $t1, $t9
    /* 8C888 800D2088 10200004 */  beqz       $at, .L800D209C
    /* 8C88C 800D208C 00000000 */   nop
    /* 8C890 800D2090 8DEE0028 */  lw         $t6, 0x28($t7)
    /* 8C894 800D2094 01C96023 */  subu       $t4, $t6, $t1
    /* 8C898 800D2098 ADEC0010 */  sw         $t4, 0x10($t7)
  .L800D209C:
    /* 8C89C 800D209C 8FBF001C */  lw         $ra, 0x1C($sp)
    /* 8C8A0 800D20A0 8FB00018 */  lw         $s0, 0x18($sp)
    /* 8C8A4 800D20A4 27BD0030 */  addiu      $sp, $sp, 0x30
    /* 8C8A8 800D20A8 03E00008 */  jr         $ra
    /* 8C8AC 800D20AC 00000000 */   nop
