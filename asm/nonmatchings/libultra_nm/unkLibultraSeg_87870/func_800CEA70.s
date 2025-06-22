glabel func_800CEA70
    /* 89270 800CEA70 27BDFFC8 */  addiu      $sp, $sp, -0x38
    /* 89274 800CEA74 AFA5003C */  sw         $a1, 0x3C($sp)
    /* 89278 800CEA78 93B8003C */  lbu        $t8, 0x3C($sp)
    /* 8927C 800CEA7C 93AE003D */  lbu        $t6, 0x3D($sp)
    /* 89280 800CEA80 AFB40028 */  sw         $s4, 0x28($sp)
    /* 89284 800CEA84 0080A025 */  or         $s4, $a0, $zero
    /* 89288 800CEA88 AFBF0034 */  sw         $ra, 0x34($sp)
    /* 8928C 800CEA8C AFB60030 */  sw         $s6, 0x30($sp)
    /* 89290 800CEA90 AFB5002C */  sw         $s5, 0x2C($sp)
    /* 89294 800CEA94 AFB30024 */  sw         $s3, 0x24($sp)
    /* 89298 800CEA98 AFB20020 */  sw         $s2, 0x20($sp)
    /* 8929C 800CEA9C AFB1001C */  sw         $s1, 0x1C($sp)
    /* 892A0 800CEAA0 AFB00018 */  sw         $s0, 0x18($sp)
    /* 892A4 800CEAA4 92890064 */  lbu        $t1, 0x64($s4)
    /* 892A8 800CEAA8 00C09825 */  or         $s3, $a2, $zero
    /* 892AC 800CEAAC 00008025 */  or         $s0, $zero, $zero
    /* 892B0 800CEAB0 05C10003 */  bgez       $t6, .L800CEAC0
    /* 892B4 800CEAB4 000E7883 */   sra       $t7, $t6, 2
    /* 892B8 800CEAB8 25C10003 */  addiu      $at, $t6, 0x3
    /* 892BC 800CEABC 00017883 */  sra        $t7, $at, 2
  .L800CEAC0:
    /* 892C0 800CEAC0 07010004 */  bgez       $t8, .L800CEAD4
    /* 892C4 800CEAC4 33190007 */   andi      $t9, $t8, 0x7
    /* 892C8 800CEAC8 13200002 */  beqz       $t9, .L800CEAD4
    /* 892CC 800CEACC 00000000 */   nop
    /* 892D0 800CEAD0 2739FFF8 */  addiu      $t9, $t9, -0x8
  .L800CEAD4:
    /* 892D4 800CEAD4 00194140 */  sll        $t0, $t9, 5
    /* 892D8 800CEAD8 01E8B021 */  addu       $s6, $t7, $t0
    /* 892DC 800CEADC 19200041 */  blez       $t1, .L800CEBE4
    /* 892E0 800CEAE0 00009025 */   or        $s2, $zero, $zero
    /* 892E4 800CEAE4 00001025 */  or         $v0, $zero, $zero
    /* 892E8 800CEAE8 24150003 */  addiu      $s5, $zero, 0x3
  .L800CEAEC:
    /* 892EC 800CEAEC 93AA003C */  lbu        $t2, 0x3C($sp)
    /* 892F0 800CEAF0 18400003 */  blez       $v0, .L800CEB00
    /* 892F4 800CEAF4 02765821 */   addu      $t3, $s3, $s6
    /* 892F8 800CEAF8 10000003 */  b          .L800CEB08
    /* 892FC 800CEAFC 24110001 */   addiu     $s1, $zero, 0x1
  .L800CEB00:
    /* 89300 800CEB00 8E910060 */  lw         $s1, 0x60($s4)
    /* 89304 800CEB04 00000000 */  nop
  .L800CEB08:
    /* 89308 800CEB08 1142000B */  beq        $t2, $v0, .L800CEB38
    /* 8930C 800CEB0C 240E0001 */   addiu     $t6, $zero, 0x1
    /* 89310 800CEB10 916C0101 */  lbu        $t4, 0x101($t3)
    /* 89314 800CEB14 04410004 */  bgez       $v0, .L800CEB28
    /* 89318 800CEB18 304D0007 */   andi      $t5, $v0, 0x7
    /* 8931C 800CEB1C 11A00002 */  beqz       $t5, .L800CEB28
    /* 89320 800CEB20 00000000 */   nop
    /* 89324 800CEB24 25ADFFF8 */  addiu      $t5, $t5, -0x8
  .L800CEB28:
    /* 89328 800CEB28 01AEC004 */  sllv       $t8, $t6, $t5
    /* 8932C 800CEB2C 0198C824 */  and        $t9, $t4, $t8
    /* 89330 800CEB30 13200026 */  beqz       $t9, .L800CEBCC
    /* 89334 800CEB34 00000000 */   nop
  .L800CEB38:
    /* 89338 800CEB38 926F0100 */  lbu        $t7, 0x100($s3)
    /* 8933C 800CEB3C 02802025 */  or         $a0, $s4, $zero
    /* 89340 800CEB40 11E2000B */  beq        $t7, $v0, .L800CEB70
    /* 89344 800CEB44 02602825 */   or        $a1, $s3, $zero
    /* 89348 800CEB48 00003025 */  or         $a2, $zero, $zero
    /* 8934C 800CEB4C 0C0337A5 */  jal        func_800CDE94
    /* 89350 800CEB50 324700FF */   andi      $a3, $s2, 0xFF
    /* 89354 800CEB54 10400005 */  beqz       $v0, .L800CEB6C
    /* 89358 800CEB58 00000000 */   nop
    /* 8935C 800CEB5C 10550003 */  beq        $v0, $s5, .L800CEB6C
    /* 89360 800CEB60 00000000 */   nop
    /* 89364 800CEB64 10000021 */  b          .L800CEBEC
    /* 89368 800CEB68 8FBF0034 */   lw        $ra, 0x34($sp)
  .L800CEB6C:
    /* 8936C 800CEB6C A2720100 */  sb         $s2, 0x100($s3)
  .L800CEB70:
    /* 89370 800CEB70 2A010002 */  slti       $at, $s0, 0x2
    /* 89374 800CEB74 10200010 */  beqz       $at, .L800CEBB8
    /* 89378 800CEB78 2A210080 */   slti      $at, $s1, 0x80
    /* 8937C 800CEB7C 1020000E */  beqz       $at, .L800CEBB8
    /* 89380 800CEB80 00111040 */   sll       $v0, $s1, 1
    /* 89384 800CEB84 02621821 */  addu       $v1, $s3, $v0
    /* 89388 800CEB88 97A8003C */  lhu        $t0, 0x3C($sp)
  .L800CEB8C:
    /* 8938C 800CEB8C 94690000 */  lhu        $t1, 0x0($v1)
    /* 89390 800CEB90 24420002 */  addiu      $v0, $v0, 0x2
    /* 89394 800CEB94 15090003 */  bne        $t0, $t1, .L800CEBA4
    /* 89398 800CEB98 2A010002 */   slti      $at, $s0, 0x2
    /* 8939C 800CEB9C 26100001 */  addiu      $s0, $s0, 0x1
    /* 893A0 800CEBA0 2A010002 */  slti       $at, $s0, 0x2
  .L800CEBA4:
    /* 893A4 800CEBA4 10200004 */  beqz       $at, .L800CEBB8
    /* 893A8 800CEBA8 24630002 */   addiu     $v1, $v1, 0x2
    /* 893AC 800CEBAC 28410100 */  slti       $at, $v0, 0x100
    /* 893B0 800CEBB0 1420FFF6 */  bnez       $at, .L800CEB8C
    /* 893B4 800CEBB4 97A8003C */   lhu       $t0, 0x3C($sp)
  .L800CEBB8:
    /* 893B8 800CEBB8 2A010002 */  slti       $at, $s0, 0x2
    /* 893BC 800CEBBC 14200003 */  bnez       $at, .L800CEBCC
    /* 893C0 800CEBC0 00000000 */   nop
    /* 893C4 800CEBC4 10000008 */  b          .L800CEBE8
    /* 893C8 800CEBC8 24020002 */   addiu     $v0, $zero, 0x2
  .L800CEBCC:
    /* 893CC 800CEBCC 928B0064 */  lbu        $t3, 0x64($s4)
    /* 893D0 800CEBD0 26520001 */  addiu      $s2, $s2, 0x1
    /* 893D4 800CEBD4 324200FF */  andi       $v0, $s2, 0xFF
    /* 893D8 800CEBD8 004B082A */  slt        $at, $v0, $t3
    /* 893DC 800CEBDC 1420FFC3 */  bnez       $at, .L800CEAEC
    /* 893E0 800CEBE0 00409025 */   or        $s2, $v0, $zero
  .L800CEBE4:
    /* 893E4 800CEBE4 02001025 */  or         $v0, $s0, $zero
  .L800CEBE8:
    /* 893E8 800CEBE8 8FBF0034 */  lw         $ra, 0x34($sp)
  .L800CEBEC:
    /* 893EC 800CEBEC 8FB00018 */  lw         $s0, 0x18($sp)
    /* 893F0 800CEBF0 8FB1001C */  lw         $s1, 0x1C($sp)
    /* 893F4 800CEBF4 8FB20020 */  lw         $s2, 0x20($sp)
    /* 893F8 800CEBF8 8FB30024 */  lw         $s3, 0x24($sp)
    /* 893FC 800CEBFC 8FB40028 */  lw         $s4, 0x28($sp)
    /* 89400 800CEC00 8FB5002C */  lw         $s5, 0x2C($sp)
    /* 89404 800CEC04 8FB60030 */  lw         $s6, 0x30($sp)
    /* 89408 800CEC08 03E00008 */  jr         $ra
    /* 8940C 800CEC0C 27BD0038 */   addiu     $sp, $sp, 0x38
