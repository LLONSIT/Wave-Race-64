glabel func_i9_802C71AC
    /* 1C807C 802C71AC 27BDFF18 */  addiu      $sp, $sp, -0xE8
    /* 1C8080 802C71B0 AFB7005C */  sw         $s7, 0x5C($sp)
    /* 1C8084 802C71B4 AFB60058 */  sw         $s6, 0x58($sp)
    /* 1C8088 802C71B8 8FB700F8 */  lw         $s7, 0xF8($sp)
    /* 1C808C 802C71BC AFBF0064 */  sw         $ra, 0x64($sp)
    /* 1C8090 802C71C0 AFBE0060 */  sw         $fp, 0x60($sp)
    /* 1C8094 802C71C4 AFB50054 */  sw         $s5, 0x54($sp)
    /* 1C8098 802C71C8 AFB40050 */  sw         $s4, 0x50($sp)
    /* 1C809C 802C71CC AFB3004C */  sw         $s3, 0x4C($sp)
    /* 1C80A0 802C71D0 AFB20048 */  sw         $s2, 0x48($sp)
    /* 1C80A4 802C71D4 AFB10044 */  sw         $s1, 0x44($sp)
    /* 1C80A8 802C71D8 AFB00040 */  sw         $s0, 0x40($sp)
    /* 1C80AC 802C71DC AFA600F0 */  sw         $a2, 0xF0($sp)
    /* 1C80B0 802C71E0 3C0E0107 */  lui        $t6, %hi(D_106F628)
    /* 1C80B4 802C71E4 3C160600 */  lui        $s6, (0x6000000 >> 16)
    /* 1C80B8 802C71E8 25CEF628 */  addiu      $t6, $t6, %lo(D_106F628)
    /* 1C80BC 802C71EC AC8E0004 */  sw         $t6, 0x4($a0)
    /* 1C80C0 802C71F0 AC960000 */  sw         $s6, 0x0($a0)
    /* 1C80C4 802C71F4 00E0F025 */  or         $fp, $a3, $zero
    /* 1C80C8 802C71F8 8FA700FC */  lw         $a3, 0xFC($sp)
    /* 1C80CC 802C71FC 00A0A825 */  or         $s5, $a1, $zero
    /* 1C80D0 802C7200 24910008 */  addiu      $s1, $a0, 0x8
    /* 1C80D4 802C7204 240F00F4 */  addiu      $t7, $zero, 0xF4
    /* 1C80D8 802C7208 24180018 */  addiu      $t8, $zero, 0x18
    /* 1C80DC 802C720C 26E60026 */  addiu      $a2, $s7, 0x26
    /* 1C80E0 802C7210 AFA60088 */  sw         $a2, 0x88($sp)
    /* 1C80E4 802C7214 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1C80E8 802C7218 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C80EC 802C721C 02202025 */  or         $a0, $s1, $zero
    /* 1C80F0 802C7220 00002825 */  or         $a1, $zero, $zero
    /* 1C80F4 802C7224 0C0250CE */  jal        func_80094338
    /* 1C80F8 802C7228 24E70046 */   addiu     $a3, $a3, 0x46
    /* 1C80FC 802C722C 8FA700FC */  lw         $a3, 0xFC($sp)
    /* 1C8100 802C7230 26F0001C */  addiu      $s0, $s7, 0x1C
    /* 1C8104 802C7234 24190108 */  addiu      $t9, $zero, 0x108
    /* 1C8108 802C7238 240B0010 */  addiu      $t3, $zero, 0x10
    /* 1C810C 802C723C AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C8110 802C7240 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C8114 802C7244 02003025 */  or         $a2, $s0, $zero
    /* 1C8118 802C7248 00402025 */  or         $a0, $v0, $zero
    /* 1C811C 802C724C 00002825 */  or         $a1, $zero, $zero
    /* 1C8120 802C7250 0C0250CE */  jal        func_80094338
    /* 1C8124 802C7254 24E70068 */   addiu     $a3, $a3, 0x68
    /* 1C8128 802C7258 8FA700FC */  lw         $a3, 0xFC($sp)
    /* 1C812C 802C725C 00408825 */  or         $s1, $v0, $zero
    /* 1C8130 802C7260 00001825 */  or         $v1, $zero, $zero
    /* 1C8134 802C7264 24E7007E */  addiu      $a3, $a3, 0x7E
  .Li9_802C7268:
    /* 1C8138 802C7268 240C0108 */  addiu      $t4, $zero, 0x108
    /* 1C813C 802C726C 240D0010 */  addiu      $t5, $zero, 0x10
    /* 1C8140 802C7270 AFAD0014 */  sw         $t5, 0x14($sp)
    /* 1C8144 802C7274 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C8148 802C7278 02202025 */  or         $a0, $s1, $zero
    /* 1C814C 802C727C 00002825 */  or         $a1, $zero, $zero
    /* 1C8150 802C7280 02003025 */  or         $a2, $s0, $zero
    /* 1C8154 802C7284 AFA30080 */  sw         $v1, 0x80($sp)
    /* 1C8158 802C7288 0C0250CE */  jal        func_80094338
    /* 1C815C 802C728C AFA7007C */   sw        $a3, 0x7C($sp)
    /* 1C8160 802C7290 8FA30080 */  lw         $v1, 0x80($sp)
    /* 1C8164 802C7294 8FA7007C */  lw         $a3, 0x7C($sp)
    /* 1C8168 802C7298 00408825 */  or         $s1, $v0, $zero
    /* 1C816C 802C729C 24630012 */  addiu      $v1, $v1, 0x12
    /* 1C8170 802C72A0 28610036 */  slti       $at, $v1, 0x36
    /* 1C8174 802C72A4 1420FFF0 */  bnez       $at, .Li9_802C7268
    /* 1C8178 802C72A8 24E70012 */   addiu     $a3, $a3, 0x12
    /* 1C817C 802C72AC 24010001 */  addiu      $at, $zero, 0x1
    /* 1C8180 802C72B0 13C10003 */  beq        $fp, $at, .Li9_802C72C0
    /* 1C8184 802C72B4 24010003 */   addiu     $at, $zero, 0x3
    /* 1C8188 802C72B8 57C10017 */  bnel       $fp, $at, .Li9_802C7318
    /* 1C818C 802C72BC 240B00FF */   addiu     $t3, $zero, 0xFF
  .Li9_802C72C0:
    /* 1C8190 802C72C0 8FA700FC */  lw         $a3, 0xFC($sp)
    /* 1C8194 802C72C4 240E0108 */  addiu      $t6, $zero, 0x108
    /* 1C8198 802C72C8 240F000A */  addiu      $t7, $zero, 0xA
    /* 1C819C 802C72CC AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1C81A0 802C72D0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C81A4 802C72D4 02202025 */  or         $a0, $s1, $zero
    /* 1C81A8 802C72D8 00002825 */  or         $a1, $zero, $zero
    /* 1C81AC 802C72DC 02003025 */  or         $a2, $s0, $zero
    /* 1C81B0 802C72E0 0C0250CE */  jal        func_80094338
    /* 1C81B4 802C72E4 24E700B7 */   addiu     $a3, $a3, 0xB7
    /* 1C81B8 802C72E8 8FA700FC */  lw         $a3, 0xFC($sp)
    /* 1C81BC 802C72EC 24180108 */  addiu      $t8, $zero, 0x108
    /* 1C81C0 802C72F0 24190010 */  addiu      $t9, $zero, 0x10
    /* 1C81C4 802C72F4 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1C81C8 802C72F8 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C81CC 802C72FC 00402025 */  or         $a0, $v0, $zero
    /* 1C81D0 802C7300 00002825 */  or         $a1, $zero, $zero
    /* 1C81D4 802C7304 02003025 */  or         $a2, $s0, $zero
    /* 1C81D8 802C7308 0C0250CE */  jal        func_80094338
    /* 1C81DC 802C730C 24E700C2 */   addiu     $a3, $a3, 0xC2
    /* 1C81E0 802C7310 00408825 */  or         $s1, $v0, $zero
    /* 1C81E4 802C7314 240B00FF */  addiu      $t3, $zero, 0xFF
  .Li9_802C7318:
    /* 1C81E8 802C7318 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1C81EC 802C731C 02202025 */  or         $a0, $s1, $zero
    /* 1C81F0 802C7320 00002825 */  or         $a1, $zero, $zero
    /* 1C81F4 802C7324 00003025 */  or         $a2, $zero, $zero
    /* 1C81F8 802C7328 0C079F9D */  jal        func_801E7E74
    /* 1C81FC 802C732C 00003825 */   or        $a3, $zero, $zero
    /* 1C8200 802C7330 8FA400FC */  lw         $a0, 0xFC($sp)
    /* 1C8204 802C7334 00408825 */  or         $s1, $v0, $zero
    /* 1C8208 802C7338 00001825 */  or         $v1, $zero, $zero
    /* 1C820C 802C733C 26F0003C */  addiu      $s0, $s7, 0x3C
    /* 1C8210 802C7340 26F20056 */  addiu      $s2, $s7, 0x56
    /* 1C8214 802C7344 24930080 */  addiu      $s3, $a0, 0x80
    /* 1C8218 802C7348 2488008C */  addiu      $t0, $a0, 0x8C
  .Li9_802C734C:
    /* 1C821C 802C734C 02202025 */  or         $a0, $s1, $zero
    /* 1C8220 802C7350 02002825 */  or         $a1, $s0, $zero
    /* 1C8224 802C7354 02603025 */  or         $a2, $s3, $zero
    /* 1C8228 802C7358 02403825 */  or         $a3, $s2, $zero
    /* 1C822C 802C735C AFA80010 */  sw         $t0, 0x10($sp)
    /* 1C8230 802C7360 AFA30080 */  sw         $v1, 0x80($sp)
    /* 1C8234 802C7364 0C079FF6 */  jal        func_801E7FD8
    /* 1C8238 802C7368 AFA80070 */   sw        $t0, 0x70($sp)
    /* 1C823C 802C736C 8FA30080 */  lw         $v1, 0x80($sp)
    /* 1C8240 802C7370 8FA80070 */  lw         $t0, 0x70($sp)
    /* 1C8244 802C7374 26730012 */  addiu      $s3, $s3, 0x12
    /* 1C8248 802C7378 24630012 */  addiu      $v1, $v1, 0x12
    /* 1C824C 802C737C 28610036 */  slti       $at, $v1, 0x36
    /* 1C8250 802C7380 00408825 */  or         $s1, $v0, $zero
    /* 1C8254 802C7384 1420FFF1 */  bnez       $at, .Li9_802C734C
    /* 1C8258 802C7388 25080012 */   addiu     $t0, $t0, 0x12
    /* 1C825C 802C738C 24010001 */  addiu      $at, $zero, 0x1
    /* 1C8260 802C7390 13C10003 */  beq        $fp, $at, .Li9_802C73A0
    /* 1C8264 802C7394 24010003 */   addiu     $at, $zero, 0x3
    /* 1C8268 802C7398 57C1000A */  bnel       $fp, $at, .Li9_802C73C4
    /* 1C826C 802C739C 24510008 */   addiu     $s1, $v0, 0x8
  .Li9_802C73A0:
    /* 1C8270 802C73A0 8FAC00FC */  lw         $t4, 0xFC($sp)
    /* 1C8274 802C73A4 02202025 */  or         $a0, $s1, $zero
    /* 1C8278 802C73A8 02002825 */  or         $a1, $s0, $zero
    /* 1C827C 802C73AC 258D00D0 */  addiu      $t5, $t4, 0xD0
    /* 1C8280 802C73B0 AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C8284 802C73B4 02403825 */  or         $a3, $s2, $zero
    /* 1C8288 802C73B8 0C079FF6 */  jal        func_801E7FD8
    /* 1C828C 802C73BC 258600C4 */   addiu     $a2, $t4, 0xC4
    /* 1C8290 802C73C0 24510008 */  addiu      $s1, $v0, 0x8
  .Li9_802C73C4:
    /* 1C8294 802C73C4 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 1C8298 802C73C8 02202025 */  or         $a0, $s1, $zero
    /* 1C829C 802C73CC AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1C82A0 802C73D0 AC400004 */  sw         $zero, 0x4($v0)
    /* 1C82A4 802C73D4 3C0FED02 */  lui        $t7, (0xED020050 >> 16)
    /* 1C82A8 802C73D8 3C18004D */  lui        $t8, (0x4DC36C >> 16)
    /* 1C82AC 802C73DC 3718C36C */  ori        $t8, $t8, (0x4DC36C & 0xFFFF)
    /* 1C82B0 802C73E0 35EF0050 */  ori        $t7, $t7, (0xED020050 & 0xFFFF)
    /* 1C82B4 802C73E4 26310008 */  addiu      $s1, $s1, 0x8
    /* 1C82B8 802C73E8 AC8F0000 */  sw         $t7, 0x0($a0)
    /* 1C82BC 802C73EC AC980004 */  sw         $t8, 0x4($a0)
    /* 1C82C0 802C73F0 02202825 */  or         $a1, $s1, $zero
    /* 1C82C4 802C73F4 3C19B400 */  lui        $t9, (0xB4000000 >> 16)
    /* 1C82C8 802C73F8 ACB90000 */  sw         $t9, 0x0($a1)
    /* 1C82CC 802C73FC 3C0B802D */  lui        $t3, %hi(D_802C8280)
    /* 1C82D0 802C7400 956B8280 */  lhu        $t3, %lo(D_802C8280)($t3)
    /* 1C82D4 802C7404 26310008 */  addiu      $s1, $s1, 0x8
    /* 1C82D8 802C7408 02203025 */  or         $a2, $s1, $zero
    /* 1C82DC 802C740C 26310008 */  addiu      $s1, $s1, 0x8
    /* 1C82E0 802C7410 3C0C0103 */  lui        $t4, (0x1030040 >> 16)
    /* 1C82E4 802C7414 3C0D0700 */  lui        $t5, %hi(D_7000A40)
    /* 1C82E8 802C7418 ACAB0004 */  sw         $t3, 0x4($a1)
    /* 1C82EC 802C741C 25AD0A40 */  addiu      $t5, $t5, %lo(D_7000A40)
    /* 1C82F0 802C7420 358C0040 */  ori        $t4, $t4, (0x1030040 & 0xFFFF)
    /* 1C82F4 802C7424 02203825 */  or         $a3, $s1, $zero
    /* 1C82F8 802C7428 3C0E0107 */  lui        $t6, %hi(D_106F488)
    /* 1C82FC 802C742C ACCC0000 */  sw         $t4, 0x0($a2)
    /* 1C8300 802C7430 ACCD0004 */  sw         $t5, 0x4($a2)
    /* 1C8304 802C7434 25CEF488 */  addiu      $t6, $t6, %lo(D_106F488)
    /* 1C8308 802C7438 ACEE0004 */  sw         $t6, 0x4($a3)
    /* 1C830C 802C743C ACF60000 */  sw         $s6, 0x0($a3)
    /* 1C8310 802C7440 16A00003 */  bnez       $s5, .Li9_802C7450
    /* 1C8314 802C7444 26310008 */   addiu     $s1, $s1, 0x8
    /* 1C8318 802C7448 10000002 */  b          .Li9_802C7454
    /* 1C831C 802C744C 0000B025 */   or        $s6, $zero, $zero
  .Li9_802C7450:
    /* 1C8320 802C7450 24160004 */  addiu      $s6, $zero, 0x4
  .Li9_802C7454:
    /* 1C8324 802C7454 24010003 */  addiu      $at, $zero, 0x3
    /* 1C8328 802C7458 57C10004 */  bnel       $fp, $at, .Li9_802C746C
    /* 1C832C 802C745C 24100003 */   addiu     $s0, $zero, 0x3
    /* 1C8330 802C7460 10000002 */  b          .Li9_802C746C
    /* 1C8334 802C7464 24100001 */   addiu     $s0, $zero, 0x1
    /* 1C8338 802C7468 24100003 */  addiu      $s0, $zero, 0x3
  .Li9_802C746C:
    /* 1C833C 802C746C 1A00004D */  blez       $s0, .Li9_802C75A4
    /* 1C8340 802C7470 0000A025 */   or        $s4, $zero, $zero
    /* 1C8344 802C7474 3C190700 */  lui        $t9, %hi(D_7000000)
    /* 1C8348 802C7478 27390000 */  addiu      $t9, $t9, %lo(D_7000000)
    /* 1C834C 802C747C 00167900 */  sll        $t7, $s6, 4
    /* 1C8350 802C7480 00165980 */  sll        $t3, $s6, 6
    /* 1C8354 802C7484 00165080 */  sll        $t2, $s6, 2
    /* 1C8358 802C7488 01565023 */  subu       $t2, $t2, $s6
    /* 1C835C 802C748C 256C0A80 */  addiu      $t4, $t3, 0xA80
    /* 1C8360 802C7490 25F81280 */  addiu      $t8, $t7, 0x1280
    /* 1C8364 802C7494 3C15801D */  lui        $s5, %hi(D_801CE5F8)
    /* 1C8368 802C7498 3C130102 */  lui        $s3, (0x1020040 >> 16)
    /* 1C836C 802C749C 3C120380 */  lui        $s2, (0x3800010 >> 16)
    /* 1C8370 802C74A0 36520010 */  ori        $s2, $s2, (0x3800010 & 0xFFFF)
    /* 1C8374 802C74A4 36730040 */  ori        $s3, $s3, (0x1020040 & 0xFFFF)
    /* 1C8378 802C74A8 26B5E5F8 */  addiu      $s5, $s5, %lo(D_801CE5F8)
    /* 1C837C 802C74AC 03194021 */  addu       $t0, $t8, $t9
    /* 1C8380 802C74B0 01994821 */  addu       $t1, $t4, $t9
    /* 1C8384 802C74B4 000A5180 */  sll        $t2, $t2, 6
  .Li9_802C74B8:
    /* 1C8388 802C74B8 24010001 */  addiu      $at, $zero, 0x1
    /* 1C838C 802C74BC 17C1000D */  bne        $fp, $at, .Li9_802C74F4
    /* 1C8390 802C74C0 02201025 */   or        $v0, $s1, $zero
    /* 1C8394 802C74C4 8FAD00F0 */  lw         $t5, 0xF0($sp)
    /* 1C8398 802C74C8 00147880 */  sll        $t7, $s4, 2
    /* 1C839C 802C74CC 01F47821 */  addu       $t7, $t7, $s4
    /* 1C83A0 802C74D0 000D7100 */  sll        $t6, $t5, 4
    /* 1C83A4 802C74D4 01CD7023 */  subu       $t6, $t6, $t5
    /* 1C83A8 802C74D8 000E7080 */  sll        $t6, $t6, 2
    /* 1C83AC 802C74DC 000F7880 */  sll        $t7, $t7, 2
    /* 1C83B0 802C74E0 01CFC021 */  addu       $t8, $t6, $t7
    /* 1C83B4 802C74E4 3C05801C */  lui        $a1, %hi(D_801C1FF4)
    /* 1C83B8 802C74E8 00B82821 */  addu       $a1, $a1, $t8
    /* 1C83BC 802C74EC 10000014 */  b          .Li9_802C7540
    /* 1C83C0 802C74F0 8CA51FF4 */   lw        $a1, %lo(D_801C1FF4)($a1)
  .Li9_802C74F4:
    /* 1C83C4 802C74F4 24010003 */  addiu      $at, $zero, 0x3
    /* 1C83C8 802C74F8 17C10009 */  bne        $fp, $at, .Li9_802C7520
    /* 1C83CC 802C74FC 8FB900F0 */   lw        $t9, 0xF0($sp)
    /* 1C83D0 802C7500 8FAB00F0 */  lw         $t3, 0xF0($sp)
    /* 1C83D4 802C7504 3C05801C */  lui        $a1, %hi(D_801C23B4)
    /* 1C83D8 802C7508 000B6080 */  sll        $t4, $t3, 2
    /* 1C83DC 802C750C 018B6021 */  addu       $t4, $t4, $t3
    /* 1C83E0 802C7510 000C6080 */  sll        $t4, $t4, 2
    /* 1C83E4 802C7514 00AC2821 */  addu       $a1, $a1, $t4
    /* 1C83E8 802C7518 10000009 */  b          .Li9_802C7540
    /* 1C83EC 802C751C 8CA523B4 */   lw        $a1, %lo(D_801C23B4)($a1)
  .Li9_802C7520:
    /* 1C83F0 802C7520 00196880 */  sll        $t5, $t9, 2
    /* 1C83F4 802C7524 01B96823 */  subu       $t5, $t5, $t9
    /* 1C83F8 802C7528 000D6900 */  sll        $t5, $t5, 4
    /* 1C83FC 802C752C 00147100 */  sll        $t6, $s4, 4
    /* 1C8400 802C7530 01AE7821 */  addu       $t7, $t5, $t6
    /* 1C8404 802C7534 3C05801C */  lui        $a1, %hi(D_801C26EC)
    /* 1C8408 802C7538 00AF2821 */  addu       $a1, $a1, $t7
    /* 1C840C 802C753C 8CA526EC */  lw         $a1, %lo(D_801C26EC)($a1)
  .Li9_802C7540:
    /* 1C8410 802C7540 26230008 */  addiu      $v1, $s1, 0x8
    /* 1C8414 802C7544 AC520000 */  sw         $s2, 0x0($v0)
    /* 1C8418 802C7548 AC480004 */  sw         $t0, 0x4($v0)
    /* 1C841C 802C754C AC690004 */  sw         $t1, 0x4($v1)
    /* 1C8420 802C7550 AC730000 */  sw         $s3, 0x0($v1)
    /* 1C8424 802C7554 8EB80000 */  lw         $t8, 0x0($s5)
    /* 1C8428 802C7558 24640008 */  addiu      $a0, $v1, 0x8
    /* 1C842C 802C755C AFAA0078 */  sw         $t2, 0x78($sp)
    /* 1C8430 802C7560 030A5821 */  addu       $t3, $t8, $t2
    /* 1C8434 802C7564 256C0C80 */  addiu      $t4, $t3, 0xC80
    /* 1C8438 802C7568 AFAC0010 */  sw         $t4, 0x10($sp)
    /* 1C843C 802C756C AFA9007C */  sw         $t1, 0x7C($sp)
    /* 1C8440 802C7570 AFA80080 */  sw         $t0, 0x80($sp)
    /* 1C8444 802C7574 00003025 */  or         $a2, $zero, $zero
    /* 1C8448 802C7578 0C0793FA */  jal        func_801E4FE8
    /* 1C844C 802C757C 00003825 */   or        $a3, $zero, $zero
    /* 1C8450 802C7580 8FA80080 */  lw         $t0, 0x80($sp)
    /* 1C8454 802C7584 8FA9007C */  lw         $t1, 0x7C($sp)
    /* 1C8458 802C7588 8FAA0078 */  lw         $t2, 0x78($sp)
    /* 1C845C 802C758C 26940001 */  addiu      $s4, $s4, 0x1
    /* 1C8460 802C7590 00408825 */  or         $s1, $v0, $zero
    /* 1C8464 802C7594 25080010 */  addiu      $t0, $t0, 0x10
    /* 1C8468 802C7598 25290040 */  addiu      $t1, $t1, 0x40
    /* 1C846C 802C759C 1690FFC6 */  bne        $s4, $s0, .Li9_802C74B8
    /* 1C8470 802C75A0 254A00C0 */   addiu     $t2, $t2, 0xC0
  .Li9_802C75A4:
    /* 1C8474 802C75A4 3C120380 */  lui        $s2, (0x3800010 >> 16)
    /* 1C8478 802C75A8 3C130102 */  lui        $s3, (0x1020040 >> 16)
    /* 1C847C 802C75AC 3C15801D */  lui        $s5, %hi(D_801CE5F8)
    /* 1C8480 802C75B0 24010001 */  addiu      $at, $zero, 0x1
    /* 1C8484 802C75B4 26B5E5F8 */  addiu      $s5, $s5, %lo(D_801CE5F8)
    /* 1C8488 802C75B8 36730040 */  ori        $s3, $s3, (0x1020040 & 0xFFFF)
    /* 1C848C 802C75BC 17C10022 */  bne        $fp, $at, .Li9_802C7648
    /* 1C8490 802C75C0 36520010 */   ori       $s2, $s2, (0x3800010 & 0xFFFF)
    /* 1C8494 802C75C4 3C090700 */  lui        $t1, %hi(D_7000000)
    /* 1C8498 802C75C8 02D41021 */  addu       $v0, $s6, $s4
    /* 1C849C 802C75CC 25290000 */  addiu      $t1, $t1, %lo(D_7000000)
    /* 1C84A0 802C75D0 0002C900 */  sll        $t9, $v0, 4
    /* 1C84A4 802C75D4 01396821 */  addu       $t5, $t1, $t9
    /* 1C84A8 802C75D8 25AE1280 */  addiu      $t6, $t5, 0x1280
    /* 1C84AC 802C75DC 00027980 */  sll        $t7, $v0, 6
    /* 1C84B0 802C75E0 AE2E0004 */  sw         $t6, 0x4($s1)
    /* 1C84B4 802C75E4 26280008 */  addiu      $t0, $s1, 0x8
    /* 1C84B8 802C75E8 AE320000 */  sw         $s2, 0x0($s1)
    /* 1C84BC 802C75EC 012FC021 */  addu       $t8, $t1, $t7
    /* 1C84C0 802C75F0 270B0A80 */  addiu      $t3, $t8, 0xA80
    /* 1C84C4 802C75F4 AD0B0004 */  sw         $t3, 0x4($t0)
    /* 1C84C8 802C75F8 AD130000 */  sw         $s3, 0x0($t0)
    /* 1C84CC 802C75FC 8FAC00F0 */  lw         $t4, 0xF0($sp)
    /* 1C84D0 802C7600 8EAD0000 */  lw         $t5, 0x0($s5)
    /* 1C84D4 802C7604 00027080 */  sll        $t6, $v0, 2
    /* 1C84D8 802C7608 01C27023 */  subu       $t6, $t6, $v0
    /* 1C84DC 802C760C 000CC880 */  sll        $t9, $t4, 2
    /* 1C84E0 802C7610 000E7180 */  sll        $t6, $t6, 6
    /* 1C84E4 802C7614 032CC821 */  addu       $t9, $t9, $t4
    /* 1C84E8 802C7618 0019C880 */  sll        $t9, $t9, 2
    /* 1C84EC 802C761C 3C05801C */  lui        $a1, %hi(D_801C22C4)
    /* 1C84F0 802C7620 01AE7821 */  addu       $t7, $t5, $t6
    /* 1C84F4 802C7624 25F80C80 */  addiu      $t8, $t7, 0xC80
    /* 1C84F8 802C7628 00B92821 */  addu       $a1, $a1, $t9
    /* 1C84FC 802C762C 25040008 */  addiu      $a0, $t0, 0x8
    /* 1C8500 802C7630 8CA522C4 */  lw         $a1, %lo(D_801C22C4)($a1)
    /* 1C8504 802C7634 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C8508 802C7638 00003025 */  or         $a2, $zero, $zero
    /* 1C850C 802C763C 0C0793FA */  jal        func_801E4FE8
    /* 1C8510 802C7640 00003825 */   or        $a3, $zero, $zero
    /* 1C8514 802C7644 00408825 */  or         $s1, $v0, $zero
  .Li9_802C7648:
    /* 1C8518 802C7648 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C851C 802C764C 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C8520 802C7650 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C8524 802C7654 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C8528 802C7658 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C852C 802C765C 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C8530 802C7660 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C8534 802C7664 AFB80028 */  sw         $t8, 0x28($sp)
    /* 1C8538 802C7668 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1C853C 802C766C AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1C8540 802C7670 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 1C8544 802C7674 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1C8548 802C7678 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1C854C 802C767C AFAC0014 */  sw         $t4, 0x14($sp)
    /* 1C8550 802C7680 AFAC0030 */  sw         $t4, 0x30($sp)
    /* 1C8554 802C7684 AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1C8558 802C7688 AFAB002C */  sw         $t3, 0x2C($sp)
    /* 1C855C 802C768C 02202025 */  or         $a0, $s1, $zero
    /* 1C8560 802C7690 00002825 */  or         $a1, $zero, $zero
    /* 1C8564 802C7694 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C8568 802C7698 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1C856C 802C769C 0C07A51B */  jal        func_801E946C
    /* 1C8570 802C76A0 0000A025 */   or        $s4, $zero, $zero
    /* 1C8574 802C76A4 24010001 */  addiu      $at, $zero, 0x1
    /* 1C8578 802C76A8 17C1000D */  bne        $fp, $at, .Li9_802C76E0
    /* 1C857C 802C76AC 00408825 */   or        $s1, $v0, $zero
    /* 1C8580 802C76B0 8FAD00FC */  lw         $t5, 0xFC($sp)
    /* 1C8584 802C76B4 240F0002 */  addiu      $t7, $zero, 0x2
    /* 1C8588 802C76B8 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1C858C 802C76BC 25AE004A */  addiu      $t6, $t5, 0x4A
    /* 1C8590 802C76C0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C8594 802C76C4 00402025 */  or         $a0, $v0, $zero
    /* 1C8598 802C76C8 24050003 */  addiu      $a1, $zero, 0x3
    /* 1C859C 802C76CC 24060005 */  addiu      $a2, $zero, 0x5
    /* 1C85A0 802C76D0 0C078FB8 */  jal        func_801E3EE0
    /* 1C85A4 802C76D4 26E7003D */   addiu     $a3, $s7, 0x3D
    /* 1C85A8 802C76D8 1000001A */  b          .Li9_802C7744
    /* 1C85AC 802C76DC 00408825 */   or        $s1, $v0, $zero
  .Li9_802C76E0:
    /* 1C85B0 802C76E0 24010003 */  addiu      $at, $zero, 0x3
    /* 1C85B4 802C76E4 17C1000D */  bne        $fp, $at, .Li9_802C771C
    /* 1C85B8 802C76E8 02202025 */   or        $a0, $s1, $zero
    /* 1C85BC 802C76EC 8FB800FC */  lw         $t8, 0xFC($sp)
    /* 1C85C0 802C76F0 240C0002 */  addiu      $t4, $zero, 0x2
    /* 1C85C4 802C76F4 AFAC0014 */  sw         $t4, 0x14($sp)
    /* 1C85C8 802C76F8 270B004A */  addiu      $t3, $t8, 0x4A
    /* 1C85CC 802C76FC AFAB0010 */  sw         $t3, 0x10($sp)
    /* 1C85D0 802C7700 02202025 */  or         $a0, $s1, $zero
    /* 1C85D4 802C7704 24050003 */  addiu      $a1, $zero, 0x3
    /* 1C85D8 802C7708 24060020 */  addiu      $a2, $zero, 0x20
    /* 1C85DC 802C770C 0C078FB8 */  jal        func_801E3EE0
    /* 1C85E0 802C7710 26E70033 */   addiu     $a3, $s7, 0x33
    /* 1C85E4 802C7714 1000000B */  b          .Li9_802C7744
    /* 1C85E8 802C7718 00408825 */   or        $s1, $v0, $zero
  .Li9_802C771C:
    /* 1C85EC 802C771C 8FB900FC */  lw         $t9, 0xFC($sp)
    /* 1C85F0 802C7720 240E0002 */  addiu      $t6, $zero, 0x2
    /* 1C85F4 802C7724 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1C85F8 802C7728 272D004A */  addiu      $t5, $t9, 0x4A
    /* 1C85FC 802C772C AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C8600 802C7730 24050003 */  addiu      $a1, $zero, 0x3
    /* 1C8604 802C7734 24060004 */  addiu      $a2, $zero, 0x4
    /* 1C8608 802C7738 0C078FB8 */  jal        func_801E3EE0
    /* 1C860C 802C773C 26E70033 */   addiu     $a3, $s7, 0x33
    /* 1C8610 802C7740 00408825 */  or         $s1, $v0, $zero
  .Li9_802C7744:
    /* 1C8614 802C7744 8FB000FC */  lw         $s0, 0xFC($sp)
    /* 1C8618 802C7748 02202025 */  or         $a0, $s1, $zero
    /* 1C861C 802C774C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C8620 802C7750 2610006B */  addiu      $s0, $s0, 0x6B
    /* 1C8624 802C7754 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1C8628 802C7758 2406001F */  addiu      $a2, $zero, 0x1F
    /* 1C862C 802C775C 26E7002B */  addiu      $a3, $s7, 0x2B
    /* 1C8630 802C7760 0C078FB8 */  jal        func_801E3EE0
    /* 1C8634 802C7764 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C8638 802C7768 24010001 */  addiu      $at, $zero, 0x1
    /* 1C863C 802C776C 13C10004 */  beq        $fp, $at, .Li9_802C7780
    /* 1C8640 802C7770 00408825 */   or        $s1, $v0, $zero
    /* 1C8644 802C7774 24010003 */  addiu      $at, $zero, 0x3
    /* 1C8648 802C7778 17C1001B */  bne        $fp, $at, .Li9_802C77E8
    /* 1C864C 802C777C 2412003E */   addiu     $s2, $zero, 0x3E
  .Li9_802C7780:
    /* 1C8650 802C7780 24120003 */  addiu      $s2, $zero, 0x3
    /* 1C8654 802C7784 02202025 */  or         $a0, $s1, $zero
    /* 1C8658 802C7788 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C865C 802C778C 24060011 */  addiu      $a2, $zero, 0x11
    /* 1C8660 802C7790 26E7005F */  addiu      $a3, $s7, 0x5F
    /* 1C8664 802C7794 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1C8668 802C7798 0C078FB8 */  jal        func_801E3EE0
    /* 1C866C 802C779C AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C8670 802C77A0 00402025 */  or         $a0, $v0, $zero
    /* 1C8674 802C77A4 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C8678 802C77A8 24060020 */  addiu      $a2, $zero, 0x20
    /* 1C867C 802C77AC 26E700A0 */  addiu      $a3, $s7, 0xA0
    /* 1C8680 802C77B0 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1C8684 802C77B4 0C078FB8 */  jal        func_801E3EE0
    /* 1C8688 802C77B8 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C868C 802C77BC 8FAF00FC */  lw         $t7, 0xFC($sp)
    /* 1C8690 802C77C0 00402025 */  or         $a0, $v0, $zero
    /* 1C8694 802C77C4 00002825 */  or         $a1, $zero, $zero
    /* 1C8698 802C77C8 25F800B8 */  addiu      $t8, $t7, 0xB8
    /* 1C869C 802C77CC AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C86A0 802C77D0 2406000D */  addiu      $a2, $zero, 0xD
    /* 1C86A4 802C77D4 8FA70088 */  lw         $a3, 0x88($sp)
    /* 1C86A8 802C77D8 0C078FB8 */  jal        func_801E3EE0
    /* 1C86AC 802C77DC AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C86B0 802C77E0 10000009 */  b          .Li9_802C7808
    /* 1C86B4 802C77E4 00408825 */   or        $s1, $v0, $zero
  .Li9_802C77E8:
    /* 1C86B8 802C77E8 02202025 */  or         $a0, $s1, $zero
    /* 1C86BC 802C77EC 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C86C0 802C77F0 24060020 */  addiu      $a2, $zero, 0x20
    /* 1C86C4 802C77F4 26E7008B */  addiu      $a3, $s7, 0x8B
    /* 1C86C8 802C77F8 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1C86CC 802C77FC 0C078FB8 */  jal        func_801E3EE0
    /* 1C86D0 802C7800 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C86D4 802C7804 00408825 */  or         $s1, $v0, $zero
  .Li9_802C7808:
    /* 1C86D8 802C7808 02202025 */  or         $a0, $s1, $zero
    /* 1C86DC 802C780C 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C86E0 802C7810 02403025 */  or         $a2, $s2, $zero
    /* 1C86E4 802C7814 26E700EE */  addiu      $a3, $s7, 0xEE
    /* 1C86E8 802C7818 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1C86EC 802C781C 0C078FB8 */  jal        func_801E3EE0
    /* 1C86F0 802C7820 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C86F4 802C7824 8FAB00FC */  lw         $t3, 0xFC($sp)
    /* 1C86F8 802C7828 00408825 */  or         $s1, $v0, $zero
    /* 1C86FC 802C782C 24020003 */  addiu      $v0, $zero, 0x3
    /* 1C8700 802C7830 27B600B4 */  addiu      $s6, $sp, 0xB4
    /* 1C8704 802C7834 AFAB0084 */  sw         $t3, 0x84($sp)
    /* 1C8708 802C7838 25730080 */  addiu      $s3, $t3, 0x80
  .Li9_802C783C:
    /* 1C870C 802C783C 3C0C802D */  lui        $t4, %hi(D_i9_802C81A4)
    /* 1C8710 802C7840 8D8C81A4 */  lw         $t4, %lo(D_i9_802C81A4)($t4)
    /* 1C8714 802C7844 02202025 */  or         $a0, $s1, $zero
    /* 1C8718 802C7848 24060080 */  addiu      $a2, $zero, 0x80
    /* 1C871C 802C784C 11800015 */  beqz       $t4, .Li9_802C78A4
    /* 1C8720 802C7850 24070080 */   addiu     $a3, $zero, 0x80
    /* 1C8724 802C7854 8FAD00F0 */  lw         $t5, 0xF0($sp)
    /* 1C8728 802C7858 3C0F801C */  lui        $t7, %hi(D_801C2660)
    /* 1C872C 802C785C 26990001 */  addiu      $t9, $s4, 0x1
    /* 1C8730 802C7860 000D7080 */  sll        $t6, $t5, 2
    /* 1C8734 802C7864 01EE7821 */  addu       $t7, $t7, $t6
    /* 1C8738 802C7868 8DEF2660 */  lw         $t7, %lo(D_801C2660)($t7)
    /* 1C873C 802C786C 172F0003 */  bne        $t9, $t7, .Li9_802C787C
    /* 1C8740 802C7870 00000000 */   nop
    /* 1C8744 802C7874 10000013 */  b          .Li9_802C78C4
    /* 1C8748 802C7878 24050006 */   addiu     $a1, $zero, 0x6
  .Li9_802C787C:
    /* 1C874C 802C787C 17C20007 */  bne        $fp, $v0, .Li9_802C789C
    /* 1C8750 802C7880 00000000 */   nop
    /* 1C8754 802C7884 16800003 */  bnez       $s4, .Li9_802C7894
    /* 1C8758 802C7888 00000000 */   nop
    /* 1C875C 802C788C 1000000D */  b          .Li9_802C78C4
    /* 1C8760 802C7890 00002825 */   or        $a1, $zero, $zero
  .Li9_802C7894:
    /* 1C8764 802C7894 1000000B */  b          .Li9_802C78C4
    /* 1C8768 802C7898 24050007 */   addiu     $a1, $zero, 0x7
  .Li9_802C789C:
    /* 1C876C 802C789C 10000009 */  b          .Li9_802C78C4
    /* 1C8770 802C78A0 00002825 */   or        $a1, $zero, $zero
  .Li9_802C78A4:
    /* 1C8774 802C78A4 17C20007 */  bne        $fp, $v0, .Li9_802C78C4
    /* 1C8778 802C78A8 00002825 */   or        $a1, $zero, $zero
    /* 1C877C 802C78AC 16800003 */  bnez       $s4, .Li9_802C78BC
    /* 1C8780 802C78B0 00000000 */   nop
    /* 1C8784 802C78B4 10000003 */  b          .Li9_802C78C4
    /* 1C8788 802C78B8 00002825 */   or        $a1, $zero, $zero
  .Li9_802C78BC:
    /* 1C878C 802C78BC 10000001 */  b          .Li9_802C78C4
    /* 1C8790 802C78C0 24050007 */   addiu     $a1, $zero, 0x7
  .Li9_802C78C4:
    /* 1C8794 802C78C4 24180080 */  addiu      $t8, $zero, 0x80
    /* 1C8798 802C78C8 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C879C 802C78CC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C87A0 802C78D0 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C87A4 802C78D4 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C87A8 802C78D8 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C87AC 802C78DC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C87B0 802C78E0 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C87B4 802C78E4 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C87B8 802C78E8 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1C87BC 802C78EC AFB90024 */  sw         $t9, 0x24($sp)
    /* 1C87C0 802C78F0 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1C87C4 802C78F4 AFAD001C */  sw         $t5, 0x1C($sp)
    /* 1C87C8 802C78F8 AFAC0018 */  sw         $t4, 0x18($sp)
    /* 1C87CC 802C78FC AFAC0034 */  sw         $t4, 0x34($sp)
    /* 1C87D0 802C7900 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C87D4 802C7904 AFAB0030 */  sw         $t3, 0x30($sp)
    /* 1C87D8 802C7908 0C07A51B */  jal        func_801E946C
    /* 1C87DC 802C790C AFB8002C */   sw        $t8, 0x2C($sp)
    /* 1C87E0 802C7910 24010001 */  addiu      $at, $zero, 0x1
    /* 1C87E4 802C7914 17C10030 */  bne        $fp, $at, .Li9_802C79D8
    /* 1C87E8 802C7918 00408825 */   or        $s1, $v0, $zero
    /* 1C87EC 802C791C 8FAD00F0 */  lw         $t5, 0xF0($sp)
    /* 1C87F0 802C7920 0014C880 */  sll        $t9, $s4, 2
    /* 1C87F4 802C7924 0334C821 */  addu       $t9, $t9, $s4
    /* 1C87F8 802C7928 000D7100 */  sll        $t6, $t5, 4
    /* 1C87FC 802C792C 01CD7023 */  subu       $t6, $t6, $t5
    /* 1C8800 802C7930 000E7080 */  sll        $t6, $t6, 2
    /* 1C8804 802C7934 0019C880 */  sll        $t9, $t9, 2
    /* 1C8808 802C7938 3C18801C */  lui        $t8, %hi(D_801C1FF0)
    /* 1C880C 802C793C 8FAC0084 */  lw         $t4, 0x84($sp)
    /* 1C8810 802C7940 27181FF0 */  addiu      $t8, $t8, %lo(D_801C1FF0)
    /* 1C8814 802C7944 01D97821 */  addu       $t7, $t6, $t9
    /* 1C8818 802C7948 01F81821 */  addu       $v1, $t7, $t8
    /* 1C881C 802C794C 8C6B0008 */  lw         $t3, 0x8($v1)
    /* 1C8820 802C7950 258D0081 */  addiu      $t5, $t4, 0x81
    /* 1C8824 802C7954 AFAD0070 */  sw         $t5, 0x70($sp)
    /* 1C8828 802C7958 8C660000 */  lw         $a2, 0x0($v1)
    /* 1C882C 802C795C 24700010 */  addiu      $s0, $v1, 0x10
    /* 1C8830 802C7960 AFA30088 */  sw         $v1, 0x88($sp)
    /* 1C8834 802C7964 00402025 */  or         $a0, $v0, $zero
    /* 1C8838 802C7968 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C883C 802C796C 26E700D7 */  addiu      $a3, $s7, 0xD7
    /* 1C8840 802C7970 AFB30010 */  sw         $s3, 0x10($sp)
    /* 1C8844 802C7974 26F5005F */  addiu      $s5, $s7, 0x5F
    /* 1C8848 802C7978 26F200A0 */  addiu      $s2, $s7, 0xA0
    /* 1C884C 802C797C 0C07A2C9 */  jal        func_801E8B24
    /* 1C8850 802C7980 AFAB00D8 */   sw        $t3, 0xD8($sp)
    /* 1C8854 802C7984 00402025 */  or         $a0, $v0, $zero
    /* 1C8858 802C7988 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C885C 802C798C 02003025 */  or         $a2, $s0, $zero
    /* 1C8860 802C7990 02403825 */  or         $a3, $s2, $zero
    /* 1C8864 802C7994 0C07A616 */  jal        func_801E9858
    /* 1C8868 802C7998 AFB30010 */   sw        $s3, 0x10($sp)
    /* 1C886C 802C799C 8FA30088 */  lw         $v1, 0x88($sp)
    /* 1C8870 802C79A0 8FAF0070 */  lw         $t7, 0x70($sp)
    /* 1C8874 802C79A4 3C06802D */  lui        $a2, %hi(D_i9_802C8198)
    /* 1C8878 802C79A8 8C6E000C */  lw         $t6, 0xC($v1)
    /* 1C887C 802C79AC 00402025 */  or         $a0, $v0, $zero
    /* 1C8880 802C79B0 00002825 */  or         $a1, $zero, $zero
    /* 1C8884 802C79B4 000EC880 */  sll        $t9, $t6, 2
    /* 1C8888 802C79B8 00D93021 */  addu       $a2, $a2, $t9
    /* 1C888C 802C79BC 8CC68198 */  lw         $a2, %lo(D_i9_802C8198)($a2)
    /* 1C8890 802C79C0 02A03825 */  or         $a3, $s5, $zero
    /* 1C8894 802C79C4 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C8898 802C79C8 0C078FB8 */  jal        func_801E3EE0
    /* 1C889C 802C79CC AFAF0010 */   sw        $t7, 0x10($sp)
    /* 1C88A0 802C79D0 10000057 */  b          .Li9_802C7B30
    /* 1C88A4 802C79D4 00408825 */   or        $s1, $v0, $zero
  .Li9_802C79D8:
    /* 1C88A8 802C79D8 24010003 */  addiu      $at, $zero, 0x3
    /* 1C88AC 802C79DC 17C1003A */  bne        $fp, $at, .Li9_802C7AC8
    /* 1C88B0 802C79E0 8FAB00F0 */   lw        $t3, 0xF0($sp)
    /* 1C88B4 802C79E4 8FB800F0 */  lw         $t8, 0xF0($sp)
    /* 1C88B8 802C79E8 3C0C801C */  lui        $t4, %hi(D_801C23B0)
    /* 1C88BC 802C79EC 8FB90084 */  lw         $t9, 0x84($sp)
    /* 1C88C0 802C79F0 00185880 */  sll        $t3, $t8, 2
    /* 1C88C4 802C79F4 01785821 */  addu       $t3, $t3, $t8
    /* 1C88C8 802C79F8 000B5880 */  sll        $t3, $t3, 2
    /* 1C88CC 802C79FC 258C23B0 */  addiu      $t4, $t4, %lo(D_801C23B0)
    /* 1C88D0 802C7A00 016C1021 */  addu       $v0, $t3, $t4
    /* 1C88D4 802C7A04 8C4D0008 */  lw         $t5, 0x8($v0)
    /* 1C88D8 802C7A08 26EE00D7 */  addiu      $t6, $s7, 0xD7
    /* 1C88DC 802C7A0C 272F0081 */  addiu      $t7, $t9, 0x81
    /* 1C88E0 802C7A10 AFAF0070 */  sw         $t7, 0x70($sp)
    /* 1C88E4 802C7A14 AFAE0074 */  sw         $t6, 0x74($sp)
    /* 1C88E8 802C7A18 26F5005F */  addiu      $s5, $s7, 0x5F
    /* 1C88EC 802C7A1C 26F200A0 */  addiu      $s2, $s7, 0xA0
    /* 1C88F0 802C7A20 16800010 */  bnez       $s4, .Li9_802C7A64
    /* 1C88F4 802C7A24 AFAD00D8 */   sw        $t5, 0xD8($sp)
    /* 1C88F8 802C7A28 02202025 */  or         $a0, $s1, $zero
    /* 1C88FC 802C7A2C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C8900 802C7A30 8C460000 */  lw         $a2, 0x0($v0)
    /* 1C8904 802C7A34 01C03825 */  or         $a3, $t6, $zero
    /* 1C8908 802C7A38 AFB30010 */  sw         $s3, 0x10($sp)
    /* 1C890C 802C7A3C 0C07A2C9 */  jal        func_801E8B24
    /* 1C8910 802C7A40 24500010 */   addiu     $s0, $v0, 0x10
    /* 1C8914 802C7A44 00402025 */  or         $a0, $v0, $zero
    /* 1C8918 802C7A48 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C891C 802C7A4C 02003025 */  or         $a2, $s0, $zero
    /* 1C8920 802C7A50 02403825 */  or         $a3, $s2, $zero
    /* 1C8924 802C7A54 0C07A616 */  jal        func_801E9858
    /* 1C8928 802C7A58 AFB30010 */   sw        $s3, 0x10($sp)
    /* 1C892C 802C7A5C 10000010 */  b          .Li9_802C7AA0
    /* 1C8930 802C7A60 00408825 */   or        $s1, $v0, $zero
  .Li9_802C7A64:
    /* 1C8934 802C7A64 3C06802D */  lui        $a2, %hi(D_i9_802C81C0)
    /* 1C8938 802C7A68 24C681C0 */  addiu      $a2, $a2, %lo(D_i9_802C81C0)
    /* 1C893C 802C7A6C 02202025 */  or         $a0, $s1, $zero
    /* 1C8940 802C7A70 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C8944 802C7A74 8FA70074 */  lw         $a3, 0x74($sp)
    /* 1C8948 802C7A78 0C07A616 */  jal        func_801E9858
    /* 1C894C 802C7A7C AFB30010 */   sw        $s3, 0x10($sp)
    /* 1C8950 802C7A80 3C06802D */  lui        $a2, %hi(D_i9_802C81CC)
    /* 1C8954 802C7A84 24C681CC */  addiu      $a2, $a2, %lo(D_i9_802C81CC)
    /* 1C8958 802C7A88 00402025 */  or         $a0, $v0, $zero
    /* 1C895C 802C7A8C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C8960 802C7A90 02403825 */  or         $a3, $s2, $zero
    /* 1C8964 802C7A94 0C07A616 */  jal        func_801E9858
    /* 1C8968 802C7A98 AFB30010 */   sw        $s3, 0x10($sp)
    /* 1C896C 802C7A9C 00408825 */  or         $s1, $v0, $zero
  .Li9_802C7AA0:
    /* 1C8970 802C7AA0 8FB80070 */  lw         $t8, 0x70($sp)
    /* 1C8974 802C7AA4 02202025 */  or         $a0, $s1, $zero
    /* 1C8978 802C7AA8 00002825 */  or         $a1, $zero, $zero
    /* 1C897C 802C7AAC 24060024 */  addiu      $a2, $zero, 0x24
    /* 1C8980 802C7AB0 02A03825 */  or         $a3, $s5, $zero
    /* 1C8984 802C7AB4 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1C8988 802C7AB8 0C078FB8 */  jal        func_801E3EE0
    /* 1C898C 802C7ABC AFB80010 */   sw        $t8, 0x10($sp)
    /* 1C8990 802C7AC0 1000001B */  b          .Li9_802C7B30
    /* 1C8994 802C7AC4 00408825 */   or        $s1, $v0, $zero
  .Li9_802C7AC8:
    /* 1C8998 802C7AC8 000B6080 */  sll        $t4, $t3, 2
    /* 1C899C 802C7ACC 018B6023 */  subu       $t4, $t4, $t3
    /* 1C89A0 802C7AD0 000C6100 */  sll        $t4, $t4, 4
    /* 1C89A4 802C7AD4 00146900 */  sll        $t5, $s4, 4
    /* 1C89A8 802C7AD8 3C19801C */  lui        $t9, %hi(D_801C26E8)
    /* 1C89AC 802C7ADC 273926E8 */  addiu      $t9, $t9, %lo(D_801C26E8)
    /* 1C89B0 802C7AE0 018D7021 */  addu       $t6, $t4, $t5
    /* 1C89B4 802C7AE4 01D91021 */  addu       $v0, $t6, $t9
    /* 1C89B8 802C7AE8 8C4F0008 */  lw         $t7, 0x8($v0)
    /* 1C89BC 802C7AEC 2458000C */  addiu      $t8, $v0, 0xC
    /* 1C89C0 802C7AF0 AFB8007C */  sw         $t8, 0x7C($sp)
    /* 1C89C4 802C7AF4 8C460000 */  lw         $a2, 0x0($v0)
    /* 1C89C8 802C7AF8 02202025 */  or         $a0, $s1, $zero
    /* 1C89CC 802C7AFC 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C89D0 802C7B00 26E700E4 */  addiu      $a3, $s7, 0xE4
    /* 1C89D4 802C7B04 AFB30010 */  sw         $s3, 0x10($sp)
    /* 1C89D8 802C7B08 26F0008B */  addiu      $s0, $s7, 0x8B
    /* 1C89DC 802C7B0C 0C025080 */  jal        func_80094200
    /* 1C89E0 802C7B10 AFAF00D8 */   sw        $t7, 0xD8($sp)
    /* 1C89E4 802C7B14 00402025 */  or         $a0, $v0, $zero
    /* 1C89E8 802C7B18 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C89EC 802C7B1C 8FA6007C */  lw         $a2, 0x7C($sp)
    /* 1C89F0 802C7B20 02003825 */  or         $a3, $s0, $zero
    /* 1C89F4 802C7B24 0C07A616 */  jal        func_801E9858
    /* 1C89F8 802C7B28 AFB30010 */   sw        $s3, 0x10($sp)
    /* 1C89FC 802C7B2C 00408825 */  or         $s1, $v0, $zero
  .Li9_802C7B30:
    /* 1C8A00 802C7B30 24010003 */  addiu      $at, $zero, 0x3
    /* 1C8A04 802C7B34 17C10012 */  bne        $fp, $at, .Li9_802C7B80
    /* 1C8A08 802C7B38 02C02025 */   or        $a0, $s6, $zero
    /* 1C8A0C 802C7B3C 16800009 */  bnez       $s4, .Li9_802C7B64
    /* 1C8A10 802C7B40 02C02025 */   or        $a0, $s6, $zero
    /* 1C8A14 802C7B44 3C05802D */  lui        $a1, %hi(D_i9_802C81D0)
    /* 1C8A18 802C7B48 26900001 */  addiu      $s0, $s4, 0x1
    /* 1C8A1C 802C7B4C 02003025 */  or         $a2, $s0, $zero
    /* 1C8A20 802C7B50 24A581D0 */  addiu      $a1, $a1, %lo(D_i9_802C81D0)
    /* 1C8A24 802C7B54 0C032884 */  jal        sprintf
    /* 1C8A28 802C7B58 02C02025 */   or        $a0, $s6, $zero
    /* 1C8A2C 802C7B5C 1000000E */  b          .Li9_802C7B98
    /* 1C8A30 802C7B60 24010003 */   addiu     $at, $zero, 0x3
  .Li9_802C7B64:
    /* 1C8A34 802C7B64 3C05802D */  lui        $a1, %hi(D_i9_802C81D4)
    /* 1C8A38 802C7B68 26900001 */  addiu      $s0, $s4, 0x1
    /* 1C8A3C 802C7B6C 02003025 */  or         $a2, $s0, $zero
    /* 1C8A40 802C7B70 0C032884 */  jal        sprintf
    /* 1C8A44 802C7B74 24A581D4 */   addiu     $a1, $a1, %lo(D_i9_802C81D4)
    /* 1C8A48 802C7B78 10000007 */  b          .Li9_802C7B98
    /* 1C8A4C 802C7B7C 24010003 */   addiu     $at, $zero, 0x3
  .Li9_802C7B80:
    /* 1C8A50 802C7B80 3C05802D */  lui        $a1, %hi(D_i9_802C81D8)
    /* 1C8A54 802C7B84 26900001 */  addiu      $s0, $s4, 0x1
    /* 1C8A58 802C7B88 02003025 */  or         $a2, $s0, $zero
    /* 1C8A5C 802C7B8C 0C032884 */  jal        sprintf
    /* 1C8A60 802C7B90 24A581D8 */   addiu     $a1, $a1, %lo(D_i9_802C81D8)
    /* 1C8A64 802C7B94 24010003 */  addiu      $at, $zero, 0x3
  .Li9_802C7B98:
    /* 1C8A68 802C7B98 13C10008 */  beq        $fp, $at, .Li9_802C7BBC
    /* 1C8A6C 802C7B9C 02202025 */   or        $a0, $s1, $zero
    /* 1C8A70 802C7BA0 24010002 */  addiu      $at, $zero, 0x2
    /* 1C8A74 802C7BA4 16810003 */  bne        $s4, $at, .Li9_802C7BB4
    /* 1C8A78 802C7BA8 00000000 */   nop
    /* 1C8A7C 802C7BAC 10000004 */  b          .Li9_802C7BC0
    /* 1C8A80 802C7BB0 2402FFFF */   addiu     $v0, $zero, -0x1
  .Li9_802C7BB4:
    /* 1C8A84 802C7BB4 10000002 */  b          .Li9_802C7BC0
    /* 1C8A88 802C7BB8 00001025 */   or        $v0, $zero, $zero
  .Li9_802C7BBC:
    /* 1C8A8C 802C7BBC 24020002 */  addiu      $v0, $zero, 0x2
  .Li9_802C7BC0:
    /* 1C8A90 802C7BC0 02E23821 */  addu       $a3, $s7, $v0
    /* 1C8A94 802C7BC4 24E70025 */  addiu      $a3, $a3, 0x25
    /* 1C8A98 802C7BC8 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C8A9C 802C7BCC 02C03025 */  or         $a2, $s6, $zero
    /* 1C8AA0 802C7BD0 0C07A616 */  jal        func_801E9858
    /* 1C8AA4 802C7BD4 AFB30010 */   sw        $s3, 0x10($sp)
    /* 1C8AA8 802C7BD8 8FAB00D8 */  lw         $t3, 0xD8($sp)
    /* 1C8AAC 802C7BDC 00408825 */  or         $s1, $v0, $zero
    /* 1C8AB0 802C7BE0 02C02025 */  or         $a0, $s6, $zero
    /* 1C8AB4 802C7BE4 15600009 */  bnez       $t3, .Li9_802C7C0C
    /* 1C8AB8 802C7BE8 3C05802D */   lui       $a1, %hi(D_i9_802C81E4)
    /* 1C8ABC 802C7BEC 3C05802D */  lui        $a1, %hi(D_i9_802C81DC)
    /* 1C8AC0 802C7BF0 3C06802D */  lui        $a2, %hi(D_i9_802C81E0)
    /* 1C8AC4 802C7BF4 24C681E0 */  addiu      $a2, $a2, %lo(D_i9_802C81E0)
    /* 1C8AC8 802C7BF8 24A581DC */  addiu      $a1, $a1, %lo(D_i9_802C81DC)
    /* 1C8ACC 802C7BFC 0C032884 */  jal        sprintf
    /* 1C8AD0 802C7C00 02C02025 */   or        $a0, $s6, $zero
    /* 1C8AD4 802C7C04 10000006 */  b          .Li9_802C7C20
    /* 1C8AD8 802C7C08 24020003 */   addiu     $v0, $zero, 0x3
  .Li9_802C7C0C:
    /* 1C8ADC 802C7C0C 3C06802D */  lui        $a2, %hi(D_i9_802C81E8)
    /* 1C8AE0 802C7C10 24C681E8 */  addiu      $a2, $a2, %lo(D_i9_802C81E8)
    /* 1C8AE4 802C7C14 0C032884 */  jal        sprintf
    /* 1C8AE8 802C7C18 24A581E4 */   addiu     $a1, $a1, %lo(D_i9_802C81E4)
    /* 1C8AEC 802C7C1C 24020003 */  addiu      $v0, $zero, 0x3
  .Li9_802C7C20:
    /* 1C8AF0 802C7C20 17C20002 */  bne        $fp, $v0, .Li9_802C7C2C
    /* 1C8AF4 802C7C24 02202025 */   or        $a0, $s1, $zero
    /* 1C8AF8 802C7C28 16800007 */  bnez       $s4, .Li9_802C7C48
  .Li9_802C7C2C:
    /* 1C8AFC 802C7C2C 24050001 */   addiu     $a1, $zero, 0x1
    /* 1C8B00 802C7C30 02C03025 */  or         $a2, $s6, $zero
    /* 1C8B04 802C7C34 26E7004F */  addiu      $a3, $s7, 0x4F
    /* 1C8B08 802C7C38 0C07A616 */  jal        func_801E9858
    /* 1C8B0C 802C7C3C AFB30010 */   sw        $s3, 0x10($sp)
    /* 1C8B10 802C7C40 00408825 */  or         $s1, $v0, $zero
    /* 1C8B14 802C7C44 24020003 */  addiu      $v0, $zero, 0x3
  .Li9_802C7C48:
    /* 1C8B18 802C7C48 8FAC0084 */  lw         $t4, 0x84($sp)
    /* 1C8B1C 802C7C4C 0200A025 */  or         $s4, $s0, $zero
    /* 1C8B20 802C7C50 26730012 */  addiu      $s3, $s3, 0x12
    /* 1C8B24 802C7C54 258D0012 */  addiu      $t5, $t4, 0x12
    /* 1C8B28 802C7C58 1602FEF8 */  bne        $s0, $v0, .Li9_802C783C
    /* 1C8B2C 802C7C5C AFAD0084 */   sw        $t5, 0x84($sp)
    /* 1C8B30 802C7C60 24010001 */  addiu      $at, $zero, 0x1
    /* 1C8B34 802C7C64 17C10060 */  bne        $fp, $at, .Li9_802C7DE8
    /* 1C8B38 802C7C68 8FB000FC */   lw        $s0, 0xFC($sp)
    /* 1C8B3C 802C7C6C 8FAE00F0 */  lw         $t6, 0xF0($sp)
    /* 1C8B40 802C7C70 3C0B802D */  lui        $t3, %hi(D_i9_802C81A4)
    /* 1C8B44 802C7C74 8D6B81A4 */  lw         $t3, %lo(D_i9_802C81A4)($t3)
    /* 1C8B48 802C7C78 000EC880 */  sll        $t9, $t6, 2
    /* 1C8B4C 802C7C7C 3C0F801C */  lui        $t7, %hi(D_801C22C0)
    /* 1C8B50 802C7C80 032EC821 */  addu       $t9, $t9, $t6
    /* 1C8B54 802C7C84 0019C880 */  sll        $t9, $t9, 2
    /* 1C8B58 802C7C88 25EF22C0 */  addiu      $t7, $t7, %lo(D_801C22C0)
    /* 1C8B5C 802C7C8C 26F800D7 */  addiu      $t8, $s7, 0xD7
    /* 1C8B60 802C7C90 AFB80074 */  sw         $t8, 0x74($sp)
    /* 1C8B64 802C7C94 032F9821 */  addu       $s3, $t9, $t7
    /* 1C8B68 802C7C98 261000C4 */  addiu      $s0, $s0, 0xC4
    /* 1C8B6C 802C7C9C 26F5005F */  addiu      $s5, $s7, 0x5F
    /* 1C8B70 802C7CA0 26F200A0 */  addiu      $s2, $s7, 0xA0
    /* 1C8B74 802C7CA4 1160001F */  beqz       $t3, .Li9_802C7D24
    /* 1C8B78 802C7CA8 26F4004F */   addiu     $s4, $s7, 0x4F
    /* 1C8B7C 802C7CAC 000E6080 */  sll        $t4, $t6, 2
    /* 1C8B80 802C7CB0 3C0D801C */  lui        $t5, %hi(D_801C2690)
    /* 1C8B84 802C7CB4 01AC6821 */  addu       $t5, $t5, $t4
    /* 1C8B88 802C7CB8 8DAD2690 */  lw         $t5, %lo(D_801C2690)($t5)
    /* 1C8B8C 802C7CBC 02202025 */  or         $a0, $s1, $zero
    /* 1C8B90 802C7CC0 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C8B94 802C7CC4 11A00003 */  beqz       $t5, .Li9_802C7CD4
    /* 1C8B98 802C7CC8 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C8B9C 802C7CCC 10000002 */  b          .Li9_802C7CD8
    /* 1C8BA0 802C7CD0 24050006 */   addiu     $a1, $zero, 0x6
  .Li9_802C7CD4:
    /* 1C8BA4 802C7CD4 00002825 */  or         $a1, $zero, $zero
  .Li9_802C7CD8:
    /* 1C8BA8 802C7CD8 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C8BAC 802C7CDC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C8BB0 802C7CE0 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C8BB4 802C7CE4 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C8BB8 802C7CE8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C8BBC 802C7CEC 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C8BC0 802C7CF0 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C8BC4 802C7CF4 AFAD0028 */  sw         $t5, 0x28($sp)
    /* 1C8BC8 802C7CF8 AFAC0024 */  sw         $t4, 0x24($sp)
    /* 1C8BCC 802C7CFC AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1C8BD0 802C7D00 AFAB001C */  sw         $t3, 0x1C($sp)
    /* 1C8BD4 802C7D04 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1C8BD8 802C7D08 AFB80034 */  sw         $t8, 0x34($sp)
    /* 1C8BDC 802C7D0C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1C8BE0 802C7D10 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 1C8BE4 802C7D14 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C8BE8 802C7D18 0C07A51B */  jal        func_801E946C
    /* 1C8BEC 802C7D1C AFB9002C */   sw        $t9, 0x2C($sp)
    /* 1C8BF0 802C7D20 00408825 */  or         $s1, $v0, $zero
  .Li9_802C7D24:
    /* 1C8BF4 802C7D24 8E6B0008 */  lw         $t3, 0x8($s3)
    /* 1C8BF8 802C7D28 3C05802D */  lui        $a1, %hi(D_i9_802C81F4)
    /* 1C8BFC 802C7D2C 24A581F4 */  addiu      $a1, $a1, %lo(D_i9_802C81F4)
    /* 1C8C00 802C7D30 15600009 */  bnez       $t3, .Li9_802C7D58
    /* 1C8C04 802C7D34 02C02025 */   or        $a0, $s6, $zero
    /* 1C8C08 802C7D38 3C05802D */  lui        $a1, %hi(D_i9_802C81EC)
    /* 1C8C0C 802C7D3C 3C06802D */  lui        $a2, %hi(D_i9_802C81F0)
    /* 1C8C10 802C7D40 24C681F0 */  addiu      $a2, $a2, %lo(D_i9_802C81F0)
    /* 1C8C14 802C7D44 24A581EC */  addiu      $a1, $a1, %lo(D_i9_802C81EC)
    /* 1C8C18 802C7D48 0C032884 */  jal        sprintf
    /* 1C8C1C 802C7D4C 02C02025 */   or        $a0, $s6, $zero
    /* 1C8C20 802C7D50 10000005 */  b          .Li9_802C7D68
    /* 1C8C24 802C7D54 02202025 */   or        $a0, $s1, $zero
  .Li9_802C7D58:
    /* 1C8C28 802C7D58 3C06802D */  lui        $a2, %hi(D_i9_802C81F8)
    /* 1C8C2C 802C7D5C 0C032884 */  jal        sprintf
    /* 1C8C30 802C7D60 24C681F8 */   addiu     $a2, $a2, %lo(D_i9_802C81F8)
    /* 1C8C34 802C7D64 02202025 */  or         $a0, $s1, $zero
  .Li9_802C7D68:
    /* 1C8C38 802C7D68 24050001 */  addiu      $a1, $zero, 0x1
    /* 1C8C3C 802C7D6C 02C03025 */  or         $a2, $s6, $zero
    /* 1C8C40 802C7D70 02803825 */  or         $a3, $s4, $zero
    /* 1C8C44 802C7D74 0C07A616 */  jal        func_801E9858
    /* 1C8C48 802C7D78 AFB00010 */   sw        $s0, 0x10($sp)
    /* 1C8C4C 802C7D7C 00402025 */  or         $a0, $v0, $zero
    /* 1C8C50 802C7D80 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C8C54 802C7D84 26660010 */  addiu      $a2, $s3, 0x10
    /* 1C8C58 802C7D88 02403825 */  or         $a3, $s2, $zero
    /* 1C8C5C 802C7D8C 0C07A616 */  jal        func_801E9858
    /* 1C8C60 802C7D90 AFB00010 */   sw        $s0, 0x10($sp)
    /* 1C8C64 802C7D94 00402025 */  or         $a0, $v0, $zero
    /* 1C8C68 802C7D98 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C8C6C 802C7D9C 8E660000 */  lw         $a2, 0x0($s3)
    /* 1C8C70 802C7DA0 8FA70074 */  lw         $a3, 0x74($sp)
    /* 1C8C74 802C7DA4 0C07A2C9 */  jal        func_801E8B24
    /* 1C8C78 802C7DA8 AFB00010 */   sw        $s0, 0x10($sp)
    /* 1C8C7C 802C7DAC 8E6E000C */  lw         $t6, 0xC($s3)
    /* 1C8C80 802C7DB0 8FAD00FC */  lw         $t5, 0xFC($sp)
    /* 1C8C84 802C7DB4 3C06802D */  lui        $a2, %hi(D_i9_802C8198)
    /* 1C8C88 802C7DB8 000E6080 */  sll        $t4, $t6, 2
    /* 1C8C8C 802C7DBC 00CC3021 */  addu       $a2, $a2, $t4
    /* 1C8C90 802C7DC0 25B900C5 */  addiu      $t9, $t5, 0xC5
    /* 1C8C94 802C7DC4 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1C8C98 802C7DC8 8CC68198 */  lw         $a2, %lo(D_i9_802C8198)($a2)
    /* 1C8C9C 802C7DCC 00402025 */  or         $a0, $v0, $zero
    /* 1C8CA0 802C7DD0 00002825 */  or         $a1, $zero, $zero
    /* 1C8CA4 802C7DD4 02A03825 */  or         $a3, $s5, $zero
    /* 1C8CA8 802C7DD8 0C078FB8 */  jal        func_801E3EE0
    /* 1C8CAC 802C7DDC AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C8CB0 802C7DE0 10000038 */  b          .Li9_802C7EC4
    /* 1C8CB4 802C7DE4 00408825 */   or        $s1, $v0, $zero
  .Li9_802C7DE8:
    /* 1C8CB8 802C7DE8 17C20036 */  bne        $fp, $v0, .Li9_802C7EC4
    /* 1C8CBC 802C7DEC 02202025 */   or        $a0, $s1, $zero
    /* 1C8CC0 802C7DF0 240F0080 */  addiu      $t7, $zero, 0x80
    /* 1C8CC4 802C7DF4 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C8CC8 802C7DF8 8FB000FC */  lw         $s0, 0xFC($sp)
    /* 1C8CCC 802C7DFC AFAE001C */  sw         $t6, 0x1C($sp)
    /* 1C8CD0 802C7E00 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C8CD4 802C7E04 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C8CD8 802C7E08 26EE00D7 */  addiu      $t6, $s7, 0xD7
    /* 1C8CDC 802C7E0C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C8CE0 802C7E10 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C8CE4 802C7E14 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C8CE8 802C7E18 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C8CEC 802C7E1C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C8CF0 802C7E20 AFB90028 */  sw         $t9, 0x28($sp)
    /* 1C8CF4 802C7E24 AFAD0024 */  sw         $t5, 0x24($sp)
    /* 1C8CF8 802C7E28 AFAC0020 */  sw         $t4, 0x20($sp)
    /* 1C8CFC 802C7E2C AFAB0018 */  sw         $t3, 0x18($sp)
    /* 1C8D00 802C7E30 AFAB0034 */  sw         $t3, 0x34($sp)
    /* 1C8D04 802C7E34 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1C8D08 802C7E38 AFB80030 */  sw         $t8, 0x30($sp)
    /* 1C8D0C 802C7E3C AFAE0074 */  sw         $t6, 0x74($sp)
    /* 1C8D10 802C7E40 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1C8D14 802C7E44 24050007 */  addiu      $a1, $zero, 0x7
    /* 1C8D18 802C7E48 24060080 */  addiu      $a2, $zero, 0x80
    /* 1C8D1C 802C7E4C 24070080 */  addiu      $a3, $zero, 0x80
    /* 1C8D20 802C7E50 26F5005F */  addiu      $s5, $s7, 0x5F
    /* 1C8D24 802C7E54 0C07A51B */  jal        func_801E946C
    /* 1C8D28 802C7E58 261000C4 */   addiu     $s0, $s0, 0xC4
    /* 1C8D2C 802C7E5C 8FAC00FC */  lw         $t4, 0xFC($sp)
    /* 1C8D30 802C7E60 3C06802D */  lui        $a2, %hi(D_i9_802C81FC)
    /* 1C8D34 802C7E64 24C681FC */  addiu      $a2, $a2, %lo(D_i9_802C81FC)
    /* 1C8D38 802C7E68 258D012E */  addiu      $t5, $t4, 0x12E
    /* 1C8D3C 802C7E6C AFAD0010 */  sw         $t5, 0x10($sp)
    /* 1C8D40 802C7E70 00402025 */  or         $a0, $v0, $zero
    /* 1C8D44 802C7E74 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C8D48 802C7E78 0C07A616 */  jal        func_801E9858
    /* 1C8D4C 802C7E7C 26E7009B */   addiu     $a3, $s7, 0x9B
    /* 1C8D50 802C7E80 3C06802D */  lui        $a2, %hi(D_i9_802C8200)
    /* 1C8D54 802C7E84 24C68200 */  addiu      $a2, $a2, %lo(D_i9_802C8200)
    /* 1C8D58 802C7E88 00402025 */  or         $a0, $v0, $zero
    /* 1C8D5C 802C7E8C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C8D60 802C7E90 8FA70074 */  lw         $a3, 0x74($sp)
    /* 1C8D64 802C7E94 0C07A616 */  jal        func_801E9858
    /* 1C8D68 802C7E98 AFB00010 */   sw        $s0, 0x10($sp)
    /* 1C8D6C 802C7E9C 8FB900FC */  lw         $t9, 0xFC($sp)
    /* 1C8D70 802C7EA0 00402025 */  or         $a0, $v0, $zero
    /* 1C8D74 802C7EA4 00002825 */  or         $a1, $zero, $zero
    /* 1C8D78 802C7EA8 272F00C5 */  addiu      $t7, $t9, 0xC5
    /* 1C8D7C 802C7EAC AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1C8D80 802C7EB0 24060024 */  addiu      $a2, $zero, 0x24
    /* 1C8D84 802C7EB4 02A03825 */  or         $a3, $s5, $zero
    /* 1C8D88 802C7EB8 0C078FB8 */  jal        func_801E3EE0
    /* 1C8D8C 802C7EBC AFA00014 */   sw        $zero, 0x14($sp)
    /* 1C8D90 802C7EC0 00408825 */  or         $s1, $v0, $zero
  .Li9_802C7EC4:
    /* 1C8D94 802C7EC4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1C8D98 802C7EC8 240B00FF */  addiu      $t3, $zero, 0xFF
    /* 1C8D9C 802C7ECC 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1C8DA0 802C7ED0 240C00FF */  addiu      $t4, $zero, 0xFF
    /* 1C8DA4 802C7ED4 240D00FF */  addiu      $t5, $zero, 0xFF
    /* 1C8DA8 802C7ED8 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1C8DAC 802C7EDC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1C8DB0 802C7EE0 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1C8DB4 802C7EE4 AFB90024 */  sw         $t9, 0x24($sp)
    /* 1C8DB8 802C7EE8 AFAD0020 */  sw         $t5, 0x20($sp)
    /* 1C8DBC 802C7EEC AFAC001C */  sw         $t4, 0x1C($sp)
    /* 1C8DC0 802C7EF0 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1C8DC4 802C7EF4 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 1C8DC8 802C7EF8 AFAB0014 */  sw         $t3, 0x14($sp)
    /* 1C8DCC 802C7EFC AFAB0030 */  sw         $t3, 0x30($sp)
    /* 1C8DD0 802C7F00 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C8DD4 802C7F04 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1C8DD8 802C7F08 02202025 */  or         $a0, $s1, $zero
    /* 1C8DDC 802C7F0C 24050006 */  addiu      $a1, $zero, 0x6
    /* 1C8DE0 802C7F10 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1C8DE4 802C7F14 0C07A51B */  jal        func_801E946C
    /* 1C8DE8 802C7F18 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1C8DEC 802C7F1C 8FAC00F0 */  lw         $t4, 0xF0($sp)
    /* 1C8DF0 802C7F20 00408825 */  or         $s1, $v0, $zero
    /* 1C8DF4 802C7F24 3C0D802D */  lui        $t5, %hi(D_i9_802C81A4)
    /* 1C8DF8 802C7F28 51800034 */  beql       $t4, $zero, .Li9_802C7FFC
    /* 1C8DFC 802C7F2C 8FBF0064 */   lw        $ra, 0x64($sp)
    /* 1C8E00 802C7F30 8DAD81A4 */  lw         $t5, %lo(D_i9_802C81A4)($t5)
    /* 1C8E04 802C7F34 24010001 */  addiu      $at, $zero, 0x1
    /* 1C8E08 802C7F38 55A00030 */  bnel       $t5, $zero, .Li9_802C7FFC
    /* 1C8E0C 802C7F3C 8FBF0064 */   lw        $ra, 0x64($sp)
    /* 1C8E10 802C7F40 17C10016 */  bne        $fp, $at, .Li9_802C7F9C
    /* 1C8E14 802C7F44 00402025 */   or        $a0, $v0, $zero
    /* 1C8E18 802C7F48 8FB000FC */  lw         $s0, 0xFC($sp)
    /* 1C8E1C 802C7F4C 3C06802D */  lui        $a2, %hi(D_i9_802C820C)
    /* 1C8E20 802C7F50 24C6820C */  addiu      $a2, $a2, %lo(D_i9_802C820C)
    /* 1C8E24 802C7F54 2610004E */  addiu      $s0, $s0, 0x4E
    /* 1C8E28 802C7F58 AFB00010 */  sw         $s0, 0x10($sp)
    /* 1C8E2C 802C7F5C 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C8E30 802C7F60 0C07A616 */  jal        func_801E9858
    /* 1C8E34 802C7F64 26E70122 */   addiu     $a3, $s7, 0x122
    /* 1C8E38 802C7F68 3C19802D */  lui        $t9, %hi(D_i9_802C81B4)
    /* 1C8E3C 802C7F6C 8F3981B4 */  lw         $t9, %lo(D_i9_802C81B4)($t9)
    /* 1C8E40 802C7F70 00408825 */  or         $s1, $v0, $zero
    /* 1C8E44 802C7F74 00402025 */  or         $a0, $v0, $zero
    /* 1C8E48 802C7F78 1320001F */  beqz       $t9, .Li9_802C7FF8
    /* 1C8E4C 802C7F7C 24050002 */   addiu     $a1, $zero, 0x2
    /* 1C8E50 802C7F80 3C06802D */  lui        $a2, %hi(D_i9_802C8210)
    /* 1C8E54 802C7F84 24C68210 */  addiu      $a2, $a2, %lo(D_i9_802C8210)
    /* 1C8E58 802C7F88 26E70016 */  addiu      $a3, $s7, 0x16
    /* 1C8E5C 802C7F8C 0C07A616 */  jal        func_801E9858
    /* 1C8E60 802C7F90 AFB00010 */   sw        $s0, 0x10($sp)
    /* 1C8E64 802C7F94 10000018 */  b          .Li9_802C7FF8
    /* 1C8E68 802C7F98 00408825 */   or        $s1, $v0, $zero
  .Li9_802C7F9C:
    /* 1C8E6C 802C7F9C 24010003 */  addiu      $at, $zero, 0x3
    /* 1C8E70 802C7FA0 17C1000C */  bne        $fp, $at, .Li9_802C7FD4
    /* 1C8E74 802C7FA4 02202025 */   or        $a0, $s1, $zero
    /* 1C8E78 802C7FA8 8FAF00FC */  lw         $t7, 0xFC($sp)
    /* 1C8E7C 802C7FAC 3C06802D */  lui        $a2, %hi(D_i9_802C8214)
    /* 1C8E80 802C7FB0 24C68214 */  addiu      $a2, $a2, %lo(D_i9_802C8214)
    /* 1C8E84 802C7FB4 25F8004E */  addiu      $t8, $t7, 0x4E
    /* 1C8E88 802C7FB8 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1C8E8C 802C7FBC 02202025 */  or         $a0, $s1, $zero
    /* 1C8E90 802C7FC0 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C8E94 802C7FC4 0C07A616 */  jal        func_801E9858
    /* 1C8E98 802C7FC8 26E70122 */   addiu     $a3, $s7, 0x122
    /* 1C8E9C 802C7FCC 1000000A */  b          .Li9_802C7FF8
    /* 1C8EA0 802C7FD0 00408825 */   or        $s1, $v0, $zero
  .Li9_802C7FD4:
    /* 1C8EA4 802C7FD4 8FAB00FC */  lw         $t3, 0xFC($sp)
    /* 1C8EA8 802C7FD8 3C06802D */  lui        $a2, %hi(D_i9_802C8218)
    /* 1C8EAC 802C7FDC 24C68218 */  addiu      $a2, $a2, %lo(D_i9_802C8218)
    /* 1C8EB0 802C7FE0 256E004E */  addiu      $t6, $t3, 0x4E
    /* 1C8EB4 802C7FE4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1C8EB8 802C7FE8 24050002 */  addiu      $a1, $zero, 0x2
    /* 1C8EBC 802C7FEC 0C07A616 */  jal        func_801E9858
    /* 1C8EC0 802C7FF0 26E70016 */   addiu     $a3, $s7, 0x16
    /* 1C8EC4 802C7FF4 00408825 */  or         $s1, $v0, $zero
  .Li9_802C7FF8:
    /* 1C8EC8 802C7FF8 8FBF0064 */  lw         $ra, 0x64($sp)
  .Li9_802C7FFC:
    /* 1C8ECC 802C7FFC 02201025 */  or         $v0, $s1, $zero
    /* 1C8ED0 802C8000 8FB10044 */  lw         $s1, 0x44($sp)
    /* 1C8ED4 802C8004 8FB00040 */  lw         $s0, 0x40($sp)
    /* 1C8ED8 802C8008 8FB20048 */  lw         $s2, 0x48($sp)
    /* 1C8EDC 802C800C 8FB3004C */  lw         $s3, 0x4C($sp)
    /* 1C8EE0 802C8010 8FB40050 */  lw         $s4, 0x50($sp)
    /* 1C8EE4 802C8014 8FB50054 */  lw         $s5, 0x54($sp)
    /* 1C8EE8 802C8018 8FB60058 */  lw         $s6, 0x58($sp)
    /* 1C8EEC 802C801C 8FB7005C */  lw         $s7, 0x5C($sp)
    /* 1C8EF0 802C8020 8FBE0060 */  lw         $fp, 0x60($sp)
    /* 1C8EF4 802C8024 03E00008 */  jr         $ra
    /* 1C8EF8 802C8028 27BD00E8 */   addiu     $sp, $sp, 0xE8
