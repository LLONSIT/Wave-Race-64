glabel func_i13_802C711C
    /* 1CD40C 802C711C 3C05801D */  lui        $a1, %hi(D_801CE640)
    /* 1CD410 802C7120 8CA5E640 */  lw         $a1, %lo(D_801CE640)($a1)
    /* 1CD414 802C7124 27BDFEB0 */  addiu      $sp, $sp, -0x150
    /* 1CD418 802C7128 AFBF003C */  sw         $ra, 0x3C($sp)
    /* 1CD41C 802C712C 00005825 */  or         $t3, $zero, $zero
    /* 1CD420 802C7130 00005025 */  or         $t2, $zero, $zero
    /* 1CD424 802C7134 10A00002 */  beqz       $a1, .Li13_802C7140
    /* 1CD428 802C7138 00006825 */   or        $t5, $zero, $zero
    /* 1CD42C 802C713C 240D0001 */  addiu      $t5, $zero, 0x1
  .Li13_802C7140:
    /* 1CD430 802C7140 2CA1000C */  sltiu      $at, $a1, 0xC
    /* 1CD434 802C7144 10200014 */  beqz       $at, .Li13_802C7198
    /* 1CD438 802C7148 00006025 */   or        $t4, $zero, $zero
    /* 1CD43C 802C714C 00057080 */  sll        $t6, $a1, 2
    /* 1CD440 802C7150 3C01802D */  lui        $at, %hi(jtbl_i13_802C8E24)
    /* 1CD444 802C7154 002E0821 */  addu       $at, $at, $t6
    /* 1CD448 802C7158 8C2E8E24 */  lw         $t6, %lo(jtbl_i13_802C8E24)($at)
    /* 1CD44C 802C715C 01C00008 */  jr         $t6
    /* 1CD450 802C7160 00000000 */   nop
    /* 1CD454 802C7164 1000000C */  b          .Li13_802C7198
    /* 1CD458 802C7168 240B0001 */   addiu     $t3, $zero, 0x1
    /* 1CD45C 802C716C 240B0001 */  addiu      $t3, $zero, 0x1
    /* 1CD460 802C7170 10000009 */  b          .Li13_802C7198
    /* 1CD464 802C7174 240A0001 */   addiu     $t2, $zero, 0x1
    /* 1CD468 802C7178 240B0001 */  addiu      $t3, $zero, 0x1
    /* 1CD46C 802C717C 10000006 */  b          .Li13_802C7198
    /* 1CD470 802C7180 240C0001 */   addiu     $t4, $zero, 0x1
    /* 1CD474 802C7184 240B0001 */  addiu      $t3, $zero, 0x1
    /* 1CD478 802C7188 240A0001 */  addiu      $t2, $zero, 0x1
    /* 1CD47C 802C718C 10000002 */  b          .Li13_802C7198
    /* 1CD480 802C7190 240C0001 */   addiu     $t4, $zero, 0x1
    /* 1CD484 802C7194 240C0001 */  addiu      $t4, $zero, 0x1
  .Li13_802C7198:
    /* 1CD488 802C7198 00801025 */  or         $v0, $a0, $zero
    /* 1CD48C 802C719C 3C0F0103 */  lui        $t7, (0x1030040 >> 16)
    /* 1CD490 802C71A0 35EF0040 */  ori        $t7, $t7, (0x1030040 & 0xFFFF)
    /* 1CD494 802C71A4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD498 802C71A8 3C180700 */  lui        $t8, %hi(D_7000000)
    /* 1CD49C 802C71AC 27180000 */  addiu      $t8, $t8, %lo(D_7000000)
    /* 1CD4A0 802C71B0 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1CD4A4 802C71B4 00802825 */  or         $a1, $a0, $zero
    /* 1CD4A8 802C71B8 AC580004 */  sw         $t8, 0x4($v0)
    /* 1CD4AC 802C71BC 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD4B0 802C71C0 3C190102 */  lui        $t9, (0x1020040 >> 16)
    /* 1CD4B4 802C71C4 3C0E0200 */  lui        $t6, %hi(D_2000A40)
    /* 1CD4B8 802C71C8 25CE0A40 */  addiu      $t6, $t6, %lo(D_2000A40)
    /* 1CD4BC 802C71CC 37390040 */  ori        $t9, $t9, (0x1020040 & 0xFFFF)
    /* 1CD4C0 802C71D0 00803825 */  or         $a3, $a0, $zero
    /* 1CD4C4 802C71D4 ACB90000 */  sw         $t9, 0x0($a1)
    /* 1CD4C8 802C71D8 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1CD4CC 802C71DC 3C0F0107 */  lui        $t7, %hi(D_106F550)
    /* 1CD4D0 802C71E0 3C090600 */  lui        $t1, (0x6000000 >> 16)
    /* 1CD4D4 802C71E4 25EFF550 */  addiu      $t7, $t7, %lo(D_106F550)
    /* 1CD4D8 802C71E8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD4DC 802C71EC ACEF0004 */  sw         $t7, 0x4($a3)
    /* 1CD4E0 802C71F0 ACE90000 */  sw         $t1, 0x0($a3)
    /* 1CD4E4 802C71F4 00804025 */  or         $t0, $a0, $zero
    /* 1CD4E8 802C71F8 3C1F0107 */  lui        $ra, %hi(D_106F628)
    /* 1CD4EC 802C71FC 27FFF628 */  addiu      $ra, $ra, %lo(D_106F628)
    /* 1CD4F0 802C7200 AD1F0004 */  sw         $ra, 0x4($t0)
    /* 1CD4F4 802C7204 AD090000 */  sw         $t1, 0x0($t0)
    /* 1CD4F8 802C7208 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD4FC 802C720C AFBF0040 */  sw         $ra, 0x40($sp)
    /* 1CD500 802C7210 A3AD0124 */  sb         $t5, 0x124($sp)
    /* 1CD504 802C7214 A3AC0123 */  sb         $t4, 0x123($sp)
    /* 1CD508 802C7218 A3AB0127 */  sb         $t3, 0x127($sp)
    /* 1CD50C 802C721C A3AA0126 */  sb         $t2, 0x126($sp)
    /* 1CD510 802C7220 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1CD514 802C7224 24180056 */  addiu      $t8, $zero, 0x56
  .Li13_802C7228:
    /* 1CD518 802C7228 24190010 */  addiu      $t9, $zero, 0x10
    /* 1CD51C 802C722C AFB90014 */  sw         $t9, 0x14($sp)
    /* 1CD520 802C7230 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CD524 802C7234 00002825 */  or         $a1, $zero, $zero
    /* 1CD528 802C7238 24070030 */  addiu      $a3, $zero, 0x30
    /* 1CD52C 802C723C 0C0250CE */  jal        func_80094338
    /* 1CD530 802C7240 AFA60044 */   sw        $a2, 0x44($sp)
    /* 1CD534 802C7244 8FA60044 */  lw         $a2, 0x44($sp)
    /* 1CD538 802C7248 00402025 */  or         $a0, $v0, $zero
    /* 1CD53C 802C724C 24C60059 */  addiu      $a2, $a2, 0x59
    /* 1CD540 802C7250 28C10127 */  slti       $at, $a2, 0x127
    /* 1CD544 802C7254 5420FFF4 */  bnel       $at, $zero, .Li13_802C7228
    /* 1CD548 802C7258 24180056 */   addiu     $t8, $zero, 0x56
    /* 1CD54C 802C725C 240E0108 */  addiu      $t6, $zero, 0x108
    /* 1CD550 802C7260 240F0028 */  addiu      $t7, $zero, 0x28
    /* 1CD554 802C7264 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1CD558 802C7268 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CD55C 802C726C 00002825 */  or         $a1, $zero, $zero
    /* 1CD560 802C7270 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1CD564 802C7274 0C0250CE */  jal        func_80094338
    /* 1CD568 802C7278 24070044 */   addiu     $a3, $zero, 0x44
    /* 1CD56C 802C727C 83B80127 */  lb         $t8, 0x127($sp)
    /* 1CD570 802C7280 00402025 */  or         $a0, $v0, $zero
    /* 1CD574 802C7284 13000012 */  beqz       $t8, .Li13_802C72D0
    /* 1CD578 802C7288 24190064 */   addiu     $t9, $zero, 0x64
    /* 1CD57C 802C728C 240E0010 */  addiu      $t6, $zero, 0x10
    /* 1CD580 802C7290 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1CD584 802C7294 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1CD588 802C7298 00002825 */  or         $a1, $zero, $zero
    /* 1CD58C 802C729C 24060038 */  addiu      $a2, $zero, 0x38
    /* 1CD590 802C72A0 0C0250CE */  jal        func_80094338
    /* 1CD594 802C72A4 24070070 */   addiu     $a3, $zero, 0x70
    /* 1CD598 802C72A8 240F0064 */  addiu      $t7, $zero, 0x64
    /* 1CD59C 802C72AC 24180010 */  addiu      $t8, $zero, 0x10
    /* 1CD5A0 802C72B0 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1CD5A4 802C72B4 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CD5A8 802C72B8 00402025 */  or         $a0, $v0, $zero
    /* 1CD5AC 802C72BC 00002825 */  or         $a1, $zero, $zero
    /* 1CD5B0 802C72C0 240600A4 */  addiu      $a2, $zero, 0xA4
    /* 1CD5B4 802C72C4 0C0250CE */  jal        func_80094338
    /* 1CD5B8 802C72C8 24070070 */   addiu     $a3, $zero, 0x70
    /* 1CD5BC 802C72CC 00402025 */  or         $a0, $v0, $zero
  .Li13_802C72D0:
    /* 1CD5C0 802C72D0 83B90126 */  lb         $t9, 0x126($sp)
    /* 1CD5C4 802C72D4 13200009 */  beqz       $t9, .Li13_802C72FC
    /* 1CD5C8 802C72D8 240E0108 */   addiu     $t6, $zero, 0x108
    /* 1CD5CC 802C72DC 240F0032 */  addiu      $t7, $zero, 0x32
    /* 1CD5D0 802C72E0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1CD5D4 802C72E4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CD5D8 802C72E8 00002825 */  or         $a1, $zero, $zero
    /* 1CD5DC 802C72EC 2406001C */  addiu      $a2, $zero, 0x1C
    /* 1CD5E0 802C72F0 0C0250CE */  jal        func_80094338
    /* 1CD5E4 802C72F4 24070084 */   addiu     $a3, $zero, 0x84
    /* 1CD5E8 802C72F8 00402025 */  or         $a0, $v0, $zero
  .Li13_802C72FC:
    /* 1CD5EC 802C72FC 240700BA */  addiu      $a3, $zero, 0xBA
    /* 1CD5F0 802C7300 24190064 */  addiu      $t9, $zero, 0x64
    /* 1CD5F4 802C7304 240E0010 */  addiu      $t6, $zero, 0x10
    /* 1CD5F8 802C7308 AFA70148 */  sw         $a3, 0x148($sp)
    /* 1CD5FC 802C730C AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1CD600 802C7310 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1CD604 802C7314 00002825 */  or         $a1, $zero, $zero
    /* 1CD608 802C7318 0C0250CE */  jal        func_80094338
    /* 1CD60C 802C731C 24060038 */   addiu     $a2, $zero, 0x38
    /* 1CD610 802C7320 240F0064 */  addiu      $t7, $zero, 0x64
    /* 1CD614 802C7324 24180010 */  addiu      $t8, $zero, 0x10
    /* 1CD618 802C7328 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1CD61C 802C732C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CD620 802C7330 00402025 */  or         $a0, $v0, $zero
    /* 1CD624 802C7334 00002825 */  or         $a1, $zero, $zero
    /* 1CD628 802C7338 240600A4 */  addiu      $a2, $zero, 0xA4
    /* 1CD62C 802C733C 0C0250CE */  jal        func_80094338
    /* 1CD630 802C7340 8FA70148 */   lw        $a3, 0x148($sp)
    /* 1CD634 802C7344 83B90126 */  lb         $t9, 0x126($sp)
    /* 1CD638 802C7348 00402025 */  or         $a0, $v0, $zero
    /* 1CD63C 802C734C 13200006 */  beqz       $t9, .Li13_802C7368
    /* 1CD640 802C7350 3C0E0807 */   lui       $t6, %hi(D_806FD08)
    /* 1CD644 802C7354 3C080600 */  lui        $t0, (0x6000000 >> 16)
    /* 1CD648 802C7358 25CEFD08 */  addiu      $t6, $t6, %lo(D_806FD08)
    /* 1CD64C 802C735C AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1CD650 802C7360 AC480000 */  sw         $t0, 0x0($v0)
    /* 1CD654 802C7364 24440008 */  addiu      $a0, $v0, 0x8
  .Li13_802C7368:
    /* 1CD658 802C7368 83AF0126 */  lb         $t7, 0x126($sp)
    /* 1CD65C 802C736C 3C080600 */  lui        $t0, (0x6000000 >> 16)
    /* 1CD660 802C7370 51E00075 */  beql       $t7, $zero, .Li13_802C7548
    /* 1CD664 802C7374 00801025 */   or        $v0, $a0, $zero
    /* 1CD668 802C7378 0C024EBF */  jal        func_80093AFC
    /* 1CD66C 802C737C 00000000 */   nop
    /* 1CD670 802C7380 3C19FF10 */  lui        $t9, (0xFF10013F >> 16)
    /* 1CD674 802C7384 3C18E700 */  lui        $t8, (0xE7000000 >> 16)
    /* 1CD678 802C7388 3739013F */  ori        $t9, $t9, (0xFF10013F & 0xFFFF)
    /* 1CD67C 802C738C AC580000 */  sw         $t8, 0x0($v0)
    /* 1CD680 802C7390 AC400004 */  sw         $zero, 0x4($v0)
    /* 1CD684 802C7394 AC590008 */  sw         $t9, 0x8($v0)
    /* 1CD688 802C7398 3C0E8015 */  lui        $t6, %hi(D_80151948)
    /* 1CD68C 802C739C 8DCE1948 */  lw         $t6, %lo(D_80151948)($t6)
    /* 1CD690 802C73A0 3C188015 */  lui        $t8, %hi(D_801542C0)
    /* 1CD694 802C73A4 3C018000 */  lui        $at, (0x80000000 >> 16)
    /* 1CD698 802C73A8 000E7880 */  sll        $t7, $t6, 2
    /* 1CD69C 802C73AC 030FC021 */  addu       $t8, $t8, $t7
    /* 1CD6A0 802C73B0 8F1842C0 */  lw         $t8, %lo(D_801542C0)($t8)
    /* 1CD6A4 802C73B4 3C0EB400 */  lui        $t6, (0xB4000000 >> 16)
    /* 1CD6A8 802C73B8 AC4E0010 */  sw         $t6, 0x10($v0)
    /* 1CD6AC 802C73BC 0301C821 */  addu       $t9, $t8, $at
    /* 1CD6B0 802C73C0 AC59000C */  sw         $t9, 0xC($v0)
    /* 1CD6B4 802C73C4 3C0F802D */  lui        $t7, %hi(D_802C8EAC)
    /* 1CD6B8 802C73C8 95EF8EAC */  lhu        $t7, %lo(D_802C8EAC)($t7)
    /* 1CD6BC 802C73CC 3C190700 */  lui        $t9, %hi(D_7000A40)
    /* 1CD6C0 802C73D0 3C180103 */  lui        $t8, (0x1030040 >> 16)
    /* 1CD6C4 802C73D4 AC4F0014 */  sw         $t7, 0x14($v0)
    /* 1CD6C8 802C73D8 3C0F0107 */  lui        $t7, %hi(D_106F488)
    /* 1CD6CC 802C73DC 37180040 */  ori        $t8, $t8, (0x1030040 & 0xFFFF)
    /* 1CD6D0 802C73E0 27390A40 */  addiu      $t9, $t9, %lo(D_7000A40)
    /* 1CD6D4 802C73E4 25EFF488 */  addiu      $t7, $t7, %lo(D_106F488)
    /* 1CD6D8 802C73E8 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1CD6DC 802C73EC AC59001C */  sw         $t9, 0x1C($v0)
    /* 1CD6E0 802C73F0 AC580018 */  sw         $t8, 0x18($v0)
    /* 1CD6E4 802C73F4 AC4E0020 */  sw         $t6, 0x20($v0)
    /* 1CD6E8 802C73F8 AC4F0024 */  sw         $t7, 0x24($v0)
    /* 1CD6EC 802C73FC 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* 1CD6F0 802C7400 3C190807 */  lui        $t9, %hi(D_806FDD0)
    /* 1CD6F4 802C7404 3C0F0700 */  lui        $t7, %hi(D_7000A80)
    /* 1CD6F8 802C7408 3C0E0102 */  lui        $t6, (0x1020040 >> 16)
    /* 1CD6FC 802C740C 2739FDD0 */  addiu      $t9, $t9, %lo(D_806FDD0)
    /* 1CD700 802C7410 AC580028 */  sw         $t8, 0x28($v0)
    /* 1CD704 802C7414 35CE0040 */  ori        $t6, $t6, (0x1020040 & 0xFFFF)
    /* 1CD708 802C7418 25EF0A80 */  addiu      $t7, $t7, %lo(D_7000A80)
    /* 1CD70C 802C741C AC59002C */  sw         $t9, 0x2C($v0)
    /* 1CD710 802C7420 AC4F0034 */  sw         $t7, 0x34($v0)
    /* 1CD714 802C7424 AC4E0030 */  sw         $t6, 0x30($v0)
    /* 1CD718 802C7428 3C18801D */  lui        $t8, %hi(D_801CE5F8)
    /* 1CD71C 802C742C 8F18E5F8 */  lw         $t8, %lo(D_801CE5F8)($t8)
    /* 1CD720 802C7430 24440038 */  addiu      $a0, $v0, 0x38
    /* 1CD724 802C7434 00002825 */  or         $a1, $zero, $zero
    /* 1CD728 802C7438 27190C80 */  addiu      $t9, $t8, 0xC80
    /* 1CD72C 802C743C AFB90010 */  sw         $t9, 0x10($sp)
    /* 1CD730 802C7440 00003025 */  or         $a2, $zero, $zero
    /* 1CD734 802C7444 0C0793FA */  jal        func_801E4FE8
    /* 1CD738 802C7448 00003825 */   or        $a3, $zero, $zero
    /* 1CD73C 802C744C 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1CD740 802C7450 3C0F0807 */  lui        $t7, %hi(D_806FDE0)
    /* 1CD744 802C7454 3C180102 */  lui        $t8, (0x1020040 >> 16)
    /* 1CD748 802C7458 3C190700 */  lui        $t9, %hi(D_7000AC0)
    /* 1CD74C 802C745C 25EFFDE0 */  addiu      $t7, $t7, %lo(D_806FDE0)
    /* 1CD750 802C7460 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1CD754 802C7464 27390AC0 */  addiu      $t9, $t9, %lo(D_7000AC0)
    /* 1CD758 802C7468 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
    /* 1CD75C 802C746C AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1CD760 802C7470 AC580008 */  sw         $t8, 0x8($v0)
    /* 1CD764 802C7474 AC59000C */  sw         $t9, 0xC($v0)
    /* 1CD768 802C7478 3C0E801D */  lui        $t6, %hi(D_801CE5F8)
    /* 1CD76C 802C747C 8DCEE5F8 */  lw         $t6, %lo(D_801CE5F8)($t6)
    /* 1CD770 802C7480 24440010 */  addiu      $a0, $v0, 0x10
    /* 1CD774 802C7484 24050002 */  addiu      $a1, $zero, 0x2
    /* 1CD778 802C7488 25CF0D40 */  addiu      $t7, $t6, 0xD40
    /* 1CD77C 802C748C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CD780 802C7490 00003025 */  or         $a2, $zero, $zero
    /* 1CD784 802C7494 0C0793FA */  jal        func_801E4FE8
    /* 1CD788 802C7498 00003825 */   or        $a3, $zero, $zero
    /* 1CD78C 802C749C 3C180600 */  lui        $t8, (0x6000000 >> 16)
    /* 1CD790 802C74A0 3C190807 */  lui        $t9, %hi(D_806FDF0)
    /* 1CD794 802C74A4 3C0E0102 */  lui        $t6, (0x1020040 >> 16)
    /* 1CD798 802C74A8 3C0F0700 */  lui        $t7, %hi(D_7000B00)
    /* 1CD79C 802C74AC 2739FDF0 */  addiu      $t9, $t9, %lo(D_806FDF0)
    /* 1CD7A0 802C74B0 AC580000 */  sw         $t8, 0x0($v0)
    /* 1CD7A4 802C74B4 25EF0B00 */  addiu      $t7, $t7, %lo(D_7000B00)
    /* 1CD7A8 802C74B8 35CE0040 */  ori        $t6, $t6, (0x1020040 & 0xFFFF)
    /* 1CD7AC 802C74BC AC590004 */  sw         $t9, 0x4($v0)
    /* 1CD7B0 802C74C0 AC4E0008 */  sw         $t6, 0x8($v0)
    /* 1CD7B4 802C74C4 AC4F000C */  sw         $t7, 0xC($v0)
    /* 1CD7B8 802C74C8 3C18801D */  lui        $t8, %hi(D_801CE5F8)
    /* 1CD7BC 802C74CC 8F18E5F8 */  lw         $t8, %lo(D_801CE5F8)($t8)
    /* 1CD7C0 802C74D0 24440010 */  addiu      $a0, $v0, 0x10
    /* 1CD7C4 802C74D4 24050003 */  addiu      $a1, $zero, 0x3
    /* 1CD7C8 802C74D8 27190E00 */  addiu      $t9, $t8, 0xE00
    /* 1CD7CC 802C74DC AFB90010 */  sw         $t9, 0x10($sp)
    /* 1CD7D0 802C74E0 00003025 */  or         $a2, $zero, $zero
    /* 1CD7D4 802C74E4 0C0793FA */  jal        func_801E4FE8
    /* 1CD7D8 802C74E8 00003825 */   or        $a3, $zero, $zero
    /* 1CD7DC 802C74EC 3C0E0600 */  lui        $t6, (0x6000000 >> 16)
    /* 1CD7E0 802C74F0 3C0F0807 */  lui        $t7, %hi(D_806FE00)
    /* 1CD7E4 802C74F4 3C180102 */  lui        $t8, (0x1020040 >> 16)
    /* 1CD7E8 802C74F8 3C190700 */  lui        $t9, %hi(D_7000B40)
    /* 1CD7EC 802C74FC 25EFFE00 */  addiu      $t7, $t7, %lo(D_806FE00)
    /* 1CD7F0 802C7500 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1CD7F4 802C7504 27390B40 */  addiu      $t9, $t9, %lo(D_7000B40)
    /* 1CD7F8 802C7508 37180040 */  ori        $t8, $t8, (0x1020040 & 0xFFFF)
    /* 1CD7FC 802C750C AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1CD800 802C7510 AC580008 */  sw         $t8, 0x8($v0)
    /* 1CD804 802C7514 AC59000C */  sw         $t9, 0xC($v0)
    /* 1CD808 802C7518 3C0E801D */  lui        $t6, %hi(D_801CE5F8)
    /* 1CD80C 802C751C 8DCEE5F8 */  lw         $t6, %lo(D_801CE5F8)($t6)
    /* 1CD810 802C7520 24440010 */  addiu      $a0, $v0, 0x10
    /* 1CD814 802C7524 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CD818 802C7528 25CF0EC0 */  addiu      $t7, $t6, 0xEC0
    /* 1CD81C 802C752C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CD820 802C7530 00003025 */  or         $a2, $zero, $zero
    /* 1CD824 802C7534 0C0793FA */  jal        func_801E4FE8
    /* 1CD828 802C7538 00003825 */   or        $a3, $zero, $zero
    /* 1CD82C 802C753C 00402025 */  or         $a0, $v0, $zero
    /* 1CD830 802C7540 3C080600 */  lui        $t0, (0x6000000 >> 16)
    /* 1CD834 802C7544 00801025 */  or         $v0, $a0, $zero
  .Li13_802C7548:
    /* 1CD838 802C7548 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD83C 802C754C 3C180807 */  lui        $t8, %hi(D_806FAB0)
    /* 1CD840 802C7550 2718FAB0 */  addiu      $t8, $t8, %lo(D_806FAB0)
    /* 1CD844 802C7554 00801825 */  or         $v1, $a0, $zero
    /* 1CD848 802C7558 AC580004 */  sw         $t8, 0x4($v0)
    /* 1CD84C 802C755C AC480000 */  sw         $t0, 0x0($v0)
    /* 1CD850 802C7560 3C190807 */  lui        $t9, %hi(D_806FB30)
    /* 1CD854 802C7564 2739FB30 */  addiu      $t9, $t9, %lo(D_806FB30)
    /* 1CD858 802C7568 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD85C 802C756C AC790004 */  sw         $t9, 0x4($v1)
    /* 1CD860 802C7570 AC680000 */  sw         $t0, 0x0($v1)
    /* 1CD864 802C7574 00802825 */  or         $a1, $a0, $zero
    /* 1CD868 802C7578 3C0E0807 */  lui        $t6, %hi(D_806FB88)
    /* 1CD86C 802C757C 25CEFB88 */  addiu      $t6, $t6, %lo(D_806FB88)
    /* 1CD870 802C7580 ACAE0004 */  sw         $t6, 0x4($a1)
    /* 1CD874 802C7584 ACA80000 */  sw         $t0, 0x0($a1)
    /* 1CD878 802C7588 83AF0124 */  lb         $t7, 0x124($sp)
    /* 1CD87C 802C758C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD880 802C7590 11E00088 */  beqz       $t7, .Li13_802C77B4
    /* 1CD884 802C7594 00801025 */   or        $v0, $a0, $zero
    /* 1CD888 802C7598 3C180807 */  lui        $t8, %hi(D_806FBE0)
    /* 1CD88C 802C759C 2718FBE0 */  addiu      $t8, $t8, %lo(D_806FBE0)
    /* 1CD890 802C75A0 AC580004 */  sw         $t8, 0x4($v0)
    /* 1CD894 802C75A4 AC480000 */  sw         $t0, 0x0($v0)
    /* 1CD898 802C75A8 3C19802D */  lui        $t9, %hi(D_i13_802C8D50)
    /* 1CD89C 802C75AC 8F398D50 */  lw         $t9, %lo(D_i13_802C8D50)($t9)
    /* 1CD8A0 802C75B0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD8A4 802C75B4 3C0E802D */  lui        $t6, %hi(D_i13_802C8D54)
    /* 1CD8A8 802C75B8 1720002B */  bnez       $t9, .Li13_802C7668
    /* 1CD8AC 802C75BC 3C05801D */   lui       $a1, %hi(D_801CE640)
    /* 1CD8B0 802C75C0 8DCE8D54 */  lw         $t6, %lo(D_i13_802C8D54)($t6)
    /* 1CD8B4 802C75C4 3C09FA00 */  lui        $t1, (0xFA000000 >> 16)
    /* 1CD8B8 802C75C8 00801025 */  or         $v0, $a0, $zero
    /* 1CD8BC 802C75CC 15C00008 */  bnez       $t6, .Li13_802C75F0
    /* 1CD8C0 802C75D0 3C0100FF */   lui       $at, (0xFF00FF >> 16)
    /* 1CD8C4 802C75D4 00801025 */  or         $v0, $a0, $zero
    /* 1CD8C8 802C75D8 3C0F0807 */  lui        $t7, %hi(D_806FC08)
    /* 1CD8CC 802C75DC 25EFFC08 */  addiu      $t7, $t7, %lo(D_806FC08)
    /* 1CD8D0 802C75E0 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1CD8D4 802C75E4 AC480000 */  sw         $t0, 0x0($v0)
    /* 1CD8D8 802C75E8 10000006 */  b          .Li13_802C7604
    /* 1CD8DC 802C75EC 24840008 */   addiu     $a0, $a0, 0x8
  .Li13_802C75F0:
    /* 1CD8E0 802C75F0 3C180807 */  lui        $t8, %hi(D_806FC68)
    /* 1CD8E4 802C75F4 2718FC68 */  addiu      $t8, $t8, %lo(D_806FC68)
    /* 1CD8E8 802C75F8 AC580004 */  sw         $t8, 0x4($v0)
    /* 1CD8EC 802C75FC 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD8F0 802C7600 AC480000 */  sw         $t0, 0x0($v0)
  .Li13_802C7604:
    /* 1CD8F4 802C7604 00801825 */  or         $v1, $a0, $zero
    /* 1CD8F8 802C7608 AC690000 */  sw         $t1, 0x0($v1)
    /* 1CD8FC 802C760C 3C02802D */  lui        $v0, %hi(D_802C8EA0)
    /* 1CD900 802C7610 8C428EA0 */  lw         $v0, %lo(D_802C8EA0)($v0)
    /* 1CD904 802C7614 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD908 802C7618 00802825 */  or         $a1, $a0, $zero
    /* 1CD90C 802C761C 305900FF */  andi       $t9, $v0, 0xFF
    /* 1CD910 802C7620 00197600 */  sll        $t6, $t9, 24
    /* 1CD914 802C7624 01C17825 */  or         $t7, $t6, $at
    /* 1CD918 802C7628 0019C200 */  sll        $t8, $t9, 8
    /* 1CD91C 802C762C 01F8C825 */  or         $t9, $t7, $t8
    /* 1CD920 802C7630 372E00FF */  ori        $t6, $t9, (0xFF00FF & 0xFFFF)
    /* 1CD924 802C7634 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1CD928 802C7638 3C0F0807 */  lui        $t7, %hi(D_806FC48)
    /* 1CD92C 802C763C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD930 802C7640 25EFFC48 */  addiu      $t7, $t7, %lo(D_806FC48)
    /* 1CD934 802C7644 00803025 */  or         $a2, $a0, $zero
    /* 1CD938 802C7648 3C180807 */  lui        $t8, %hi(D_806FCA8)
    /* 1CD93C 802C764C ACAF0004 */  sw         $t7, 0x4($a1)
    /* 1CD940 802C7650 ACA80000 */  sw         $t0, 0x0($a1)
    /* 1CD944 802C7654 2718FCA8 */  addiu      $t8, $t8, %lo(D_806FCA8)
    /* 1CD948 802C7658 ACD80004 */  sw         $t8, 0x4($a2)
    /* 1CD94C 802C765C ACC80000 */  sw         $t0, 0x0($a2)
    /* 1CD950 802C7660 10000054 */  b          .Li13_802C77B4
    /* 1CD954 802C7664 24840008 */   addiu     $a0, $a0, 0x8
  .Li13_802C7668:
    /* 1CD958 802C7668 3C19801D */  lui        $t9, %hi(D_801CE640)
    /* 1CD95C 802C766C 8F39E640 */  lw         $t9, %lo(D_801CE640)($t9)
    /* 1CD960 802C7670 3C0E802D */  lui        $t6, %hi(D_i13_802C8D54)
    /* 1CD964 802C7674 5320001A */  beql       $t9, $zero, .Li13_802C76E0
    /* 1CD968 802C7678 00801025 */   or        $v0, $a0, $zero
    /* 1CD96C 802C767C 8DCE8D54 */  lw         $t6, %lo(D_i13_802C8D54)($t6)
    /* 1CD970 802C7680 3C09FA00 */  lui        $t1, (0xFA000000 >> 16)
    /* 1CD974 802C7684 00801025 */  or         $v0, $a0, $zero
    /* 1CD978 802C7688 15C00010 */  bnez       $t6, .Li13_802C76CC
    /* 1CD97C 802C768C 3C198080 */   lui       $t9, (0x808080FF >> 16)
    /* 1CD980 802C7690 3C09FA00 */  lui        $t1, (0xFA000000 >> 16)
    /* 1CD984 802C7694 00801825 */  or         $v1, $a0, $zero
    /* 1CD988 802C7698 AC690000 */  sw         $t1, 0x0($v1)
    /* 1CD98C 802C769C 3C02802D */  lui        $v0, %hi(D_802C8EA0)
    /* 1CD990 802C76A0 8C428EA0 */  lw         $v0, %lo(D_802C8EA0)($v0)
    /* 1CD994 802C76A4 3C0100FF */  lui        $at, (0xFF00FF >> 16)
    /* 1CD998 802C76A8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD99C 802C76AC 304F00FF */  andi       $t7, $v0, 0xFF
    /* 1CD9A0 802C76B0 000FC600 */  sll        $t8, $t7, 24
    /* 1CD9A4 802C76B4 0301C825 */  or         $t9, $t8, $at
    /* 1CD9A8 802C76B8 000F7200 */  sll        $t6, $t7, 8
    /* 1CD9AC 802C76BC 032E7825 */  or         $t7, $t9, $t6
    /* 1CD9B0 802C76C0 35F800FF */  ori        $t8, $t7, (0xFF00FF & 0xFFFF)
    /* 1CD9B4 802C76C4 10000005 */  b          .Li13_802C76DC
    /* 1CD9B8 802C76C8 AC780004 */   sw        $t8, 0x4($v1)
  .Li13_802C76CC:
    /* 1CD9BC 802C76CC 373980FF */  ori        $t9, $t9, (0x808080FF & 0xFFFF)
    /* 1CD9C0 802C76D0 AC590004 */  sw         $t9, 0x4($v0)
    /* 1CD9C4 802C76D4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD9C8 802C76D8 AC490000 */  sw         $t1, 0x0($v0)
  .Li13_802C76DC:
    /* 1CD9CC 802C76DC 00801025 */  or         $v0, $a0, $zero
  .Li13_802C76E0:
    /* 1CD9D0 802C76E0 3C0E0807 */  lui        $t6, %hi(D_806FC08)
    /* 1CD9D4 802C76E4 25CEFC08 */  addiu      $t6, $t6, %lo(D_806FC08)
    /* 1CD9D8 802C76E8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CD9DC 802C76EC AC4E0004 */  sw         $t6, 0x4($v0)
    /* 1CD9E0 802C76F0 AC480000 */  sw         $t0, 0x0($v0)
    /* 1CD9E4 802C76F4 00801825 */  or         $v1, $a0, $zero
    /* 1CD9E8 802C76F8 3C0F0807 */  lui        $t7, %hi(D_806FC48)
    /* 1CD9EC 802C76FC 25EFFC48 */  addiu      $t7, $t7, %lo(D_806FC48)
    /* 1CD9F0 802C7700 AC6F0004 */  sw         $t7, 0x4($v1)
    /* 1CD9F4 802C7704 AC680000 */  sw         $t0, 0x0($v1)
    /* 1CD9F8 802C7708 8CA5E640 */  lw         $a1, %lo(D_801CE640)($a1)
    /* 1CD9FC 802C770C 3C09FA00 */  lui        $t1, (0xFA000000 >> 16)
    /* 1CDA00 802C7710 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDA04 802C7714 10A0001B */  beqz       $a1, .Li13_802C7784
    /* 1CDA08 802C7718 3C18802D */   lui       $t8, %hi(D_i13_802C8D54)
    /* 1CDA0C 802C771C 8F188D54 */  lw         $t8, %lo(D_i13_802C8D54)($t8)
    /* 1CDA10 802C7720 24010001 */  addiu      $at, $zero, 0x1
    /* 1CDA14 802C7724 00801025 */  or         $v0, $a0, $zero
    /* 1CDA18 802C7728 17010011 */  bne        $t8, $at, .Li13_802C7770
    /* 1CDA1C 802C772C 3C0F4040 */   lui       $t7, (0x404040FF >> 16)
    /* 1CDA20 802C7730 10A0000F */  beqz       $a1, .Li13_802C7770
    /* 1CDA24 802C7734 00801825 */   or        $v1, $a0, $zero
    /* 1CDA28 802C7738 AC690000 */  sw         $t1, 0x0($v1)
    /* 1CDA2C 802C773C 3C02802D */  lui        $v0, %hi(D_802C8EA0)
    /* 1CDA30 802C7740 8C428EA0 */  lw         $v0, %lo(D_802C8EA0)($v0)
    /* 1CDA34 802C7744 3C0100FF */  lui        $at, (0xFF00FF >> 16)
    /* 1CDA38 802C7748 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDA3C 802C774C 305900FF */  andi       $t9, $v0, 0xFF
    /* 1CDA40 802C7750 00197600 */  sll        $t6, $t9, 24
    /* 1CDA44 802C7754 01C17825 */  or         $t7, $t6, $at
    /* 1CDA48 802C7758 0019C200 */  sll        $t8, $t9, 8
    /* 1CDA4C 802C775C 01F8C825 */  or         $t9, $t7, $t8
    /* 1CDA50 802C7760 372E00FF */  ori        $t6, $t9, (0xFF00FF & 0xFFFF)
    /* 1CDA54 802C7764 AC6E0004 */  sw         $t6, 0x4($v1)
    /* 1CDA58 802C7768 10000006 */  b          .Li13_802C7784
    /* 1CDA5C 802C776C 3C080600 */   lui       $t0, (0x6000000 >> 16)
  .Li13_802C7770:
    /* 1CDA60 802C7770 35EF40FF */  ori        $t7, $t7, (0x404040FF & 0xFFFF)
    /* 1CDA64 802C7774 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1CDA68 802C7778 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDA6C 802C777C AC490000 */  sw         $t1, 0x0($v0)
    /* 1CDA70 802C7780 3C080600 */  lui        $t0, (0x6000000 >> 16)
  .Li13_802C7784:
    /* 1CDA74 802C7784 00801025 */  or         $v0, $a0, $zero
    /* 1CDA78 802C7788 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDA7C 802C778C 3C180807 */  lui        $t8, %hi(D_806FC68)
    /* 1CDA80 802C7790 2718FC68 */  addiu      $t8, $t8, %lo(D_806FC68)
    /* 1CDA84 802C7794 00801825 */  or         $v1, $a0, $zero
    /* 1CDA88 802C7798 AC580004 */  sw         $t8, 0x4($v0)
    /* 1CDA8C 802C779C AC480000 */  sw         $t0, 0x0($v0)
    /* 1CDA90 802C77A0 3C190807 */  lui        $t9, %hi(D_806FCA8)
    /* 1CDA94 802C77A4 2739FCA8 */  addiu      $t9, $t9, %lo(D_806FCA8)
    /* 1CDA98 802C77A8 AC790004 */  sw         $t9, 0x4($v1)
    /* 1CDA9C 802C77AC AC680000 */  sw         $t0, 0x0($v1)
    /* 1CDAA0 802C77B0 24840008 */  addiu      $a0, $a0, 0x8
  .Li13_802C77B4:
    /* 1CDAA4 802C77B4 3C0E801D */  lui        $t6, %hi(D_801CE640)
    /* 1CDAA8 802C77B8 8DCEE640 */  lw         $t6, %lo(D_801CE640)($t6)
    /* 1CDAAC 802C77BC 3C09FA00 */  lui        $t1, (0xFA000000 >> 16)
    /* 1CDAB0 802C77C0 11C00035 */  beqz       $t6, .Li13_802C7898
    /* 1CDAB4 802C77C4 00801025 */   or        $v0, $a0, $zero
    /* 1CDAB8 802C77C8 3C0F0807 */  lui        $t7, %hi(D_806FCC8)
    /* 1CDABC 802C77CC 25EFFCC8 */  addiu      $t7, $t7, %lo(D_806FCC8)
    /* 1CDAC0 802C77D0 AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1CDAC4 802C77D4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDAC8 802C77D8 AC480000 */  sw         $t0, 0x0($v0)
    /* 1CDACC 802C77DC 00801825 */  or         $v1, $a0, $zero
    /* 1CDAD0 802C77E0 AC690000 */  sw         $t1, 0x0($v1)
    /* 1CDAD4 802C77E4 3C0F802D */  lui        $t7, %hi(D_802C8EA8)
    /* 1CDAD8 802C77E8 3C18802D */  lui        $t8, %hi(D_802C8EA4)
    /* 1CDADC 802C77EC 8F198EA4 */  lw         $t9, %lo(D_802C8EA4)($t8)
    /* 1CDAE0 802C77F0 8DEF8EA8 */  lw         $t7, %lo(D_802C8EA8)($t7)
    /* 1CDAE4 802C77F4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDAE8 802C77F8 00197600 */  sll        $t6, $t9, 24
    /* 1CDAEC 802C77FC 31F800FF */  andi       $t8, $t7, 0xFF
    /* 1CDAF0 802C7800 0018CC00 */  sll        $t9, $t8, 16
    /* 1CDAF4 802C7804 01D97825 */  or         $t7, $t6, $t9
    /* 1CDAF8 802C7808 35F800FF */  ori        $t8, $t7, 0xFF
    /* 1CDAFC 802C780C AC780004 */  sw         $t8, 0x4($v1)
    /* 1CDB00 802C7810 3C0E802D */  lui        $t6, %hi(D_i13_802C8D54)
    /* 1CDB04 802C7814 8DCE8D54 */  lw         $t6, %lo(D_i13_802C8D54)($t6)
    /* 1CDB08 802C7818 00801025 */  or         $v0, $a0, $zero
    /* 1CDB0C 802C781C 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDB10 802C7820 15C00003 */  bnez       $t6, .Li13_802C7830
    /* 1CDB14 802C7824 3C01E400 */   lui       $at, (0xE40001A0 >> 16)
    /* 1CDB18 802C7828 10000002 */  b          .Li13_802C7834
    /* 1CDB1C 802C782C 24060018 */   addiu     $a2, $zero, 0x18
  .Li13_802C7830:
    /* 1CDB20 802C7830 240600F8 */  addiu      $a2, $zero, 0xF8
  .Li13_802C7834:
    /* 1CDB24 802C7834 24D90028 */  addiu      $t9, $a2, 0x28
    /* 1CDB28 802C7838 00197880 */  sll        $t7, $t9, 2
    /* 1CDB2C 802C783C 31F80FFF */  andi       $t8, $t7, 0xFFF
    /* 1CDB30 802C7840 00187300 */  sll        $t6, $t8, 12
    /* 1CDB34 802C7844 01C1C825 */  or         $t9, $t6, $at
    /* 1CDB38 802C7848 372F01A0 */  ori        $t7, $t9, (0xE40001A0 & 0xFFFF)
    /* 1CDB3C 802C784C 24D80008 */  addiu      $t8, $a2, 0x8
    /* 1CDB40 802C7850 00187080 */  sll        $t6, $t8, 2
    /* 1CDB44 802C7854 31D90FFF */  andi       $t9, $t6, 0xFFF
    /* 1CDB48 802C7858 AC4F0000 */  sw         $t7, 0x0($v0)
    /* 1CDB4C 802C785C 00197B00 */  sll        $t7, $t9, 12
    /* 1CDB50 802C7860 35F80120 */  ori        $t8, $t7, 0x120
    /* 1CDB54 802C7864 00801825 */  or         $v1, $a0, $zero
    /* 1CDB58 802C7868 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDB5C 802C786C AC580004 */  sw         $t8, 0x4($v0)
    /* 1CDB60 802C7870 00802825 */  or         $a1, $a0, $zero
    /* 1CDB64 802C7874 3C0EB300 */  lui        $t6, (0xB3000000 >> 16)
    /* 1CDB68 802C7878 AC6E0000 */  sw         $t6, 0x0($v1)
    /* 1CDB6C 802C787C AC600004 */  sw         $zero, 0x4($v1)
    /* 1CDB70 802C7880 3C0F0400 */  lui        $t7, (0x4000400 >> 16)
    /* 1CDB74 802C7884 35EF0400 */  ori        $t7, $t7, (0x4000400 & 0xFFFF)
    /* 1CDB78 802C7888 3C19B200 */  lui        $t9, (0xB2000000 >> 16)
    /* 1CDB7C 802C788C ACB90000 */  sw         $t9, 0x0($a1)
    /* 1CDB80 802C7890 ACAF0004 */  sw         $t7, 0x4($a1)
    /* 1CDB84 802C7894 24840008 */  addiu      $a0, $a0, 0x8
  .Li13_802C7898:
    /* 1CDB88 802C7898 83B80126 */  lb         $t8, 0x126($sp)
    /* 1CDB8C 802C789C 13000060 */  beqz       $t8, .Li13_802C7A20
    /* 1CDB90 802C78A0 00801825 */   or        $v1, $a0, $zero
    /* 1CDB94 802C78A4 AC690000 */  sw         $t1, 0x0($v1)
    /* 1CDB98 802C78A8 3C02802D */  lui        $v0, %hi(D_802C8EA0)
    /* 1CDB9C 802C78AC 8C428EA0 */  lw         $v0, %lo(D_802C8EA0)($v0)
    /* 1CDBA0 802C78B0 3C0100FF */  lui        $at, (0xFF00FF >> 16)
    /* 1CDBA4 802C78B4 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDBA8 802C78B8 304E00FF */  andi       $t6, $v0, 0xFF
    /* 1CDBAC 802C78BC 000ECE00 */  sll        $t9, $t6, 24
    /* 1CDBB0 802C78C0 03217825 */  or         $t7, $t9, $at
    /* 1CDBB4 802C78C4 000EC200 */  sll        $t8, $t6, 8
    /* 1CDBB8 802C78C8 01F87025 */  or         $t6, $t7, $t8
    /* 1CDBBC 802C78CC 35D900FF */  ori        $t9, $t6, (0xFF00FF & 0xFFFF)
    /* 1CDBC0 802C78D0 00802825 */  or         $a1, $a0, $zero
    /* 1CDBC4 802C78D4 AC790004 */  sw         $t9, 0x4($v1)
    /* 1CDBC8 802C78D8 3C180806 */  lui        $t8, %hi(D_8061B10)
    /* 1CDBCC 802C78DC 3C0FFD68 */  lui        $t7, (0xFD68003E >> 16)
    /* 1CDBD0 802C78E0 35EF003E */  ori        $t7, $t7, (0xFD68003E & 0xFFFF)
    /* 1CDBD4 802C78E4 27181B10 */  addiu      $t8, $t8, %lo(D_8061B10)
    /* 1CDBD8 802C78E8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDBDC 802C78EC 00803025 */  or         $a2, $a0, $zero
    /* 1CDBE0 802C78F0 ACB80004 */  sw         $t8, 0x4($a1)
    /* 1CDBE4 802C78F4 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 1CDBE8 802C78F8 3C0AF568 */  lui        $t2, (0xF5681000 >> 16)
    /* 1CDBEC 802C78FC 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDBF0 802C7900 3C0E0708 */  lui        $t6, (0x7080200 >> 16)
    /* 1CDBF4 802C7904 354A1000 */  ori        $t2, $t2, (0xF5681000 & 0xFFFF)
    /* 1CDBF8 802C7908 35CE0200 */  ori        $t6, $t6, (0x7080200 & 0xFFFF)
    /* 1CDBFC 802C790C 00803825 */  or         $a3, $a0, $zero
    /* 1CDC00 802C7910 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDC04 802C7914 ACCE0004 */  sw         $t6, 0x4($a2)
    /* 1CDC08 802C7918 ACCA0000 */  sw         $t2, 0x0($a2)
    /* 1CDC0C 802C791C 00804025 */  or         $t0, $a0, $zero
    /* 1CDC10 802C7920 3C19E600 */  lui        $t9, (0xE6000000 >> 16)
    /* 1CDC14 802C7924 ACF90000 */  sw         $t9, 0x0($a3)
    /* 1CDC18 802C7928 ACE00004 */  sw         $zero, 0x4($a3)
    /* 1CDC1C 802C792C 3C18070F */  lui        $t8, (0x70F809C >> 16)
    /* 1CDC20 802C7930 3718809C */  ori        $t8, $t8, (0x70F809C & 0xFFFF)
    /* 1CDC24 802C7934 3C0FF400 */  lui        $t7, (0xF4000000 >> 16)
    /* 1CDC28 802C7938 AD0F0000 */  sw         $t7, 0x0($t0)
    /* 1CDC2C 802C793C AD180004 */  sw         $t8, 0x4($t0)
    /* 1CDC30 802C7940 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDC34 802C7944 00801025 */  or         $v0, $a0, $zero
    /* 1CDC38 802C7948 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDC3C 802C794C 00801825 */  or         $v1, $a0, $zero
    /* 1CDC40 802C7950 3C0EE700 */  lui        $t6, (0xE7000000 >> 16)
    /* 1CDC44 802C7954 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1CDC48 802C7958 AC400004 */  sw         $zero, 0x4($v0)
    /* 1CDC4C 802C795C 3C190008 */  lui        $t9, (0x80200 >> 16)
    /* 1CDC50 802C7960 37390200 */  ori        $t9, $t9, (0x80200 & 0xFFFF)
    /* 1CDC54 802C7964 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDC58 802C7968 00802825 */  or         $a1, $a0, $zero
    /* 1CDC5C 802C796C AC790004 */  sw         $t9, 0x4($v1)
    /* 1CDC60 802C7970 AC6A0000 */  sw         $t2, 0x0($v1)
    /* 1CDC64 802C7974 3C18000F */  lui        $t8, (0xF809C >> 16)
    /* 1CDC68 802C7978 3718809C */  ori        $t8, $t8, (0xF809C & 0xFFFF)
    /* 1CDC6C 802C797C 3C08802D */  lui        $t0, %hi(D_i13_802C8D5C)
    /* 1CDC70 802C7980 3C0FF200 */  lui        $t7, (0xF2000000 >> 16)
    /* 1CDC74 802C7984 ACAF0000 */  sw         $t7, 0x0($a1)
    /* 1CDC78 802C7988 25088D5C */  addiu      $t0, $t0, %lo(D_i13_802C8D5C)
    /* 1CDC7C 802C798C ACB80004 */  sw         $t8, 0x4($a1)
    /* 1CDC80 802C7990 8D0E0000 */  lw         $t6, 0x0($t0)
    /* 1CDC84 802C7994 24090041 */  addiu      $t1, $zero, 0x41
    /* 1CDC88 802C7998 3C01E400 */  lui        $at, (0xE40002C4 >> 16)
    /* 1CDC8C 802C799C 01C90019 */  multu      $t6, $t1
    /* 1CDC90 802C79A0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDC94 802C79A4 00803025 */  or         $a2, $a0, $zero
    /* 1CDC98 802C79A8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDC9C 802C79AC 00803825 */  or         $a3, $a0, $zero
    /* 1CDCA0 802C79B0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDCA4 802C79B4 00801025 */  or         $v0, $a0, $zero
    /* 1CDCA8 802C79B8 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CDCAC 802C79BC 0000C812 */  mflo       $t9
    /* 1CDCB0 802C79C0 272F005E */  addiu      $t7, $t9, 0x5E
    /* 1CDCB4 802C79C4 000FC080 */  sll        $t8, $t7, 2
    /* 1CDCB8 802C79C8 330E0FFF */  andi       $t6, $t8, 0xFFF
    /* 1CDCBC 802C79CC 000ECB00 */  sll        $t9, $t6, 12
    /* 1CDCC0 802C79D0 03217825 */  or         $t7, $t9, $at
    /* 1CDCC4 802C79D4 35F802C4 */  ori        $t8, $t7, (0xE40002C4 & 0xFFFF)
    /* 1CDCC8 802C79D8 ACD80000 */  sw         $t8, 0x0($a2)
    /* 1CDCCC 802C79DC 8D0E0000 */  lw         $t6, 0x0($t0)
    /* 1CDCD0 802C79E0 01C90019 */  multu      $t6, $t1
    /* 1CDCD4 802C79E4 0000C812 */  mflo       $t9
    /* 1CDCD8 802C79E8 272F001F */  addiu      $t7, $t9, 0x1F
    /* 1CDCDC 802C79EC 000FC080 */  sll        $t8, $t7, 2
    /* 1CDCE0 802C79F0 330E0FFF */  andi       $t6, $t8, 0xFFF
    /* 1CDCE4 802C79F4 000ECB00 */  sll        $t9, $t6, 12
    /* 1CDCE8 802C79F8 372F0224 */  ori        $t7, $t9, 0x224
    /* 1CDCEC 802C79FC ACCF0004 */  sw         $t7, 0x4($a2)
    /* 1CDCF0 802C7A00 3C18B300 */  lui        $t8, (0xB3000000 >> 16)
    /* 1CDCF4 802C7A04 ACF80000 */  sw         $t8, 0x0($a3)
    /* 1CDCF8 802C7A08 ACE00004 */  sw         $zero, 0x4($a3)
    /* 1CDCFC 802C7A0C 3C190400 */  lui        $t9, (0x4000400 >> 16)
    /* 1CDD00 802C7A10 37390400 */  ori        $t9, $t9, (0x4000400 & 0xFFFF)
    /* 1CDD04 802C7A14 3C0EB200 */  lui        $t6, (0xB2000000 >> 16)
    /* 1CDD08 802C7A18 AC4E0000 */  sw         $t6, 0x0($v0)
    /* 1CDD0C 802C7A1C AC590004 */  sw         $t9, 0x4($v0)
  .Li13_802C7A20:
    /* 1CDD10 802C7A20 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CDD14 802C7A24 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CDD18 802C7A28 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CDD1C 802C7A2C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CDD20 802C7A30 AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1CDD24 802C7A34 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 1CDD28 802C7A38 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1CDD2C 802C7A3C AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1CDD30 802C7A40 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1CDD34 802C7A44 AFB80024 */  sw         $t8, 0x24($sp)
    /* 1CDD38 802C7A48 AFB80034 */  sw         $t8, 0x34($sp)
    /* 1CDD3C 802C7A4C AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CDD40 802C7A50 AFAF0020 */  sw         $t7, 0x20($sp)
    /* 1CDD44 802C7A54 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 1CDD48 802C7A58 00002825 */  or         $a1, $zero, $zero
    /* 1CDD4C 802C7A5C 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CDD50 802C7A60 0C07A51B */  jal        func_801E946C
    /* 1CDD54 802C7A64 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CDD58 802C7A68 240E0016 */  addiu      $t6, $zero, 0x16
    /* 1CDD5C 802C7A6C AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CDD60 802C7A70 00402025 */  or         $a0, $v0, $zero
    /* 1CDD64 802C7A74 24050002 */  addiu      $a1, $zero, 0x2
    /* 1CDD68 802C7A78 00003025 */  or         $a2, $zero, $zero
    /* 1CDD6C 802C7A7C 24070042 */  addiu      $a3, $zero, 0x42
    /* 1CDD70 802C7A80 0C078FB8 */  jal        func_801E3EE0
    /* 1CDD74 802C7A84 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CDD78 802C7A88 241900CE */  addiu      $t9, $zero, 0xCE
    /* 1CDD7C 802C7A8C AFB90010 */  sw         $t9, 0x10($sp)
    /* 1CDD80 802C7A90 00402025 */  or         $a0, $v0, $zero
    /* 1CDD84 802C7A94 24050004 */  addiu      $a1, $zero, 0x4
    /* 1CDD88 802C7A98 2406000C */  addiu      $a2, $zero, 0xC
    /* 1CDD8C 802C7A9C 24070057 */  addiu      $a3, $zero, 0x57
    /* 1CDD90 802C7AA0 0C078FB8 */  jal        func_801E3EE0
    /* 1CDD94 802C7AA4 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CDD98 802C7AA8 240F00CE */  addiu      $t7, $zero, 0xCE
    /* 1CDD9C 802C7AAC AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CDDA0 802C7AB0 00402025 */  or         $a0, $v0, $zero
    /* 1CDDA4 802C7AB4 24050004 */  addiu      $a1, $zero, 0x4
    /* 1CDDA8 802C7AB8 2406000D */  addiu      $a2, $zero, 0xD
    /* 1CDDAC 802C7ABC 240700A9 */  addiu      $a3, $zero, 0xA9
    /* 1CDDB0 802C7AC0 0C078FB8 */  jal        func_801E3EE0
    /* 1CDDB4 802C7AC4 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CDDB8 802C7AC8 3C03802D */  lui        $v1, %hi(D_i13_802C8D50)
    /* 1CDDBC 802C7ACC 8C638D50 */  lw         $v1, %lo(D_i13_802C8D50)($v1)
    /* 1CDDC0 802C7AD0 3C08802D */  lui        $t0, %hi(D_i13_802C8DB4)
    /* 1CDDC4 802C7AD4 3C06802D */  lui        $a2, %hi(D_i13_802C8DA0)
    /* 1CDDC8 802C7AD8 00037080 */  sll        $t6, $v1, 2
    /* 1CDDCC 802C7ADC 010E4021 */  addu       $t0, $t0, $t6
    /* 1CDDD0 802C7AE0 8D088DB4 */  lw         $t0, %lo(D_i13_802C8DB4)($t0)
    /* 1CDDD4 802C7AE4 0003C0C0 */  sll        $t8, $v1, 3
    /* 1CDDD8 802C7AE8 00D83021 */  addu       $a2, $a2, $t8
    /* 1CDDDC 802C7AEC 24190052 */  addiu      $t9, $zero, 0x52
    /* 1CDDE0 802C7AF0 8CC68DA0 */  lw         $a2, %lo(D_i13_802C8DA0)($a2)
    /* 1CDDE4 802C7AF4 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1CDDE8 802C7AF8 00402025 */  or         $a0, $v0, $zero
    /* 1CDDEC 802C7AFC 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CDDF0 802C7B00 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1CDDF4 802C7B04 0C078FB8 */  jal        func_801E3EE0
    /* 1CDDF8 802C7B08 2507008B */   addiu     $a3, $t0, 0x8B
    /* 1CDDFC 802C7B0C 240F005F */  addiu      $t7, $zero, 0x5F
    /* 1CDE00 802C7B10 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CDE04 802C7B14 00402025 */  or         $a0, $v0, $zero
    /* 1CDE08 802C7B18 00002825 */  or         $a1, $zero, $zero
    /* 1CDE0C 802C7B1C 00003025 */  or         $a2, $zero, $zero
    /* 1CDE10 802C7B20 24070043 */  addiu      $a3, $zero, 0x43
    /* 1CDE14 802C7B24 0C078FB8 */  jal        func_801E3EE0
    /* 1CDE18 802C7B28 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CDE1C 802C7B2C 2418005F */  addiu      $t8, $zero, 0x5F
    /* 1CDE20 802C7B30 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CDE24 802C7B34 00402025 */  or         $a0, $v0, $zero
    /* 1CDE28 802C7B38 00002825 */  or         $a1, $zero, $zero
    /* 1CDE2C 802C7B3C 24060001 */  addiu      $a2, $zero, 0x1
    /* 1CDE30 802C7B40 240700A1 */  addiu      $a3, $zero, 0xA1
    /* 1CDE34 802C7B44 0C078FB8 */  jal        func_801E3EE0
    /* 1CDE38 802C7B48 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CDE3C 802C7B4C 3C08802D */  lui        $t0, %hi(D_i13_802C8D9C)
    /* 1CDE40 802C7B50 00402025 */  or         $a0, $v0, $zero
    /* 1CDE44 802C7B54 25088D9C */  addiu      $t0, $t0, %lo(D_i13_802C8D9C)
    /* 1CDE48 802C7B58 00001825 */  or         $v1, $zero, $zero
    /* 1CDE4C 802C7B5C 00004825 */  or         $t1, $zero, $zero
  .Li13_802C7B60:
    /* 1CDE50 802C7B60 3C0E802D */  lui        $t6, %hi(D_i13_802C8D50)
    /* 1CDE54 802C7B64 8DCE8D50 */  lw         $t6, %lo(D_i13_802C8D50)($t6)
    /* 1CDE58 802C7B68 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CDE5C 802C7B6C 240700FF */  addiu      $a3, $zero, 0xFF
    /* 1CDE60 802C7B70 146E0003 */  bne        $v1, $t6, .Li13_802C7B80
    /* 1CDE64 802C7B74 241900FF */   addiu     $t9, $zero, 0xFF
    /* 1CDE68 802C7B78 10000002 */  b          .Li13_802C7B84
    /* 1CDE6C 802C7B7C 24050006 */   addiu     $a1, $zero, 0x6
  .Li13_802C7B80:
    /* 1CDE70 802C7B80 00002825 */  or         $a1, $zero, $zero
  .Li13_802C7B84:
    /* 1CDE74 802C7B84 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CDE78 802C7B88 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CDE7C 802C7B8C 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CDE80 802C7B90 AFAE001C */  sw         $t6, 0x1C($sp)
    /* 1CDE84 802C7B94 AFAE002C */  sw         $t6, 0x2C($sp)
    /* 1CDE88 802C7B98 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1CDE8C 802C7B9C AFB80028 */  sw         $t8, 0x28($sp)
    /* 1CDE90 802C7BA0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1CDE94 802C7BA4 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1CDE98 802C7BA8 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 1CDE9C 802C7BAC AFB90010 */  sw         $t9, 0x10($sp)
    /* 1CDEA0 802C7BB0 AFB90020 */  sw         $t9, 0x20($sp)
    /* 1CDEA4 802C7BB4 AFB90030 */  sw         $t9, 0x30($sp)
    /* 1CDEA8 802C7BB8 AFA3014C */  sw         $v1, 0x14C($sp)
    /* 1CDEAC 802C7BBC AFA8011C */  sw         $t0, 0x11C($sp)
    /* 1CDEB0 802C7BC0 0C07A51B */  jal        func_801E946C
    /* 1CDEB4 802C7BC4 AFA90044 */   sw        $t1, 0x44($sp)
    /* 1CDEB8 802C7BC8 8FA8011C */  lw         $t0, 0x11C($sp)
    /* 1CDEBC 802C7BCC 8FA90044 */  lw         $t1, 0x44($sp)
    /* 1CDEC0 802C7BD0 240E0033 */  addiu      $t6, $zero, 0x33
    /* 1CDEC4 802C7BD4 85180000 */  lh         $t8, 0x0($t0)
    /* 1CDEC8 802C7BD8 8D060004 */  lw         $a2, 0x4($t0)
    /* 1CDECC 802C7BDC AFA00014 */  sw         $zero, 0x14($sp)
    /* 1CDED0 802C7BE0 01383821 */  addu       $a3, $t1, $t8
    /* 1CDED4 802C7BE4 24E70035 */  addiu      $a3, $a3, 0x35
    /* 1CDED8 802C7BE8 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CDEDC 802C7BEC 00402025 */  or         $a0, $v0, $zero
    /* 1CDEE0 802C7BF0 0C078FB8 */  jal        func_801E3EE0
    /* 1CDEE4 802C7BF4 24050001 */   addiu     $a1, $zero, 0x1
    /* 1CDEE8 802C7BF8 8FA3014C */  lw         $v1, 0x14C($sp)
    /* 1CDEEC 802C7BFC 8FA8011C */  lw         $t0, 0x11C($sp)
    /* 1CDEF0 802C7C00 8FA90044 */  lw         $t1, 0x44($sp)
    /* 1CDEF4 802C7C04 24010003 */  addiu      $at, $zero, 0x3
    /* 1CDEF8 802C7C08 24630001 */  addiu      $v1, $v1, 0x1
    /* 1CDEFC 802C7C0C 00402025 */  or         $a0, $v0, $zero
    /* 1CDF00 802C7C10 25080008 */  addiu      $t0, $t0, 0x8
    /* 1CDF04 802C7C14 1461FFD2 */  bne        $v1, $at, .Li13_802C7B60
    /* 1CDF08 802C7C18 25290059 */   addiu     $t1, $t1, 0x59
    /* 1CDF0C 802C7C1C 83B90127 */  lb         $t9, 0x127($sp)
    /* 1CDF10 802C7C20 3C0F802D */  lui        $t7, %hi(D_i13_802C8D58)
    /* 1CDF14 802C7C24 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CDF18 802C7C28 1320003C */  beqz       $t9, .Li13_802C7D1C
    /* 1CDF1C 802C7C2C 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CDF20 802C7C30 8DEF8D58 */  lw         $t7, %lo(D_i13_802C8D58)($t7)
    /* 1CDF24 802C7C34 00002825 */  or         $a1, $zero, $zero
    /* 1CDF28 802C7C38 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CDF2C 802C7C3C 15E00004 */  bnez       $t7, .Li13_802C7C50
    /* 1CDF30 802C7C40 241900FF */   addiu     $t9, $zero, 0xFF
    /* 1CDF34 802C7C44 24050006 */  addiu      $a1, $zero, 0x6
    /* 1CDF38 802C7C48 10000003 */  b          .Li13_802C7C58
    /* 1CDF3C 802C7C4C AFA00128 */   sw        $zero, 0x128($sp)
  .Li13_802C7C50:
    /* 1CDF40 802C7C50 24180006 */  addiu      $t8, $zero, 0x6
    /* 1CDF44 802C7C54 AFB80128 */  sw         $t8, 0x128($sp)
  .Li13_802C7C58:
    /* 1CDF48 802C7C58 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CDF4C 802C7C5C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CDF50 802C7C60 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1CDF54 802C7C64 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1CDF58 802C7C68 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1CDF5C 802C7C6C AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1CDF60 802C7C70 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CDF64 802C7C74 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1CDF68 802C7C78 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1CDF6C 802C7C7C AFB90024 */  sw         $t9, 0x24($sp)
    /* 1CDF70 802C7C80 AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1CDF74 802C7C84 0C07A51B */  jal        func_801E946C
    /* 1CDF78 802C7C88 AFB90034 */   sw        $t9, 0x34($sp)
    /* 1CDF7C 802C7C8C 240F0073 */  addiu      $t7, $zero, 0x73
    /* 1CDF80 802C7C90 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CDF84 802C7C94 00402025 */  or         $a0, $v0, $zero
    /* 1CDF88 802C7C98 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CDF8C 802C7C9C 24060002 */  addiu      $a2, $zero, 0x2
    /* 1CDF90 802C7CA0 24070044 */  addiu      $a3, $zero, 0x44
    /* 1CDF94 802C7CA4 0C078FB8 */  jal        func_801E3EE0
    /* 1CDF98 802C7CA8 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CDF9C 802C7CAC 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CDFA0 802C7CB0 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CDFA4 802C7CB4 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CDFA8 802C7CB8 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CDFAC 802C7CBC AFAF001C */  sw         $t7, 0x1C($sp)
    /* 1CDFB0 802C7CC0 AFAF002C */  sw         $t7, 0x2C($sp)
    /* 1CDFB4 802C7CC4 AFB90018 */  sw         $t9, 0x18($sp)
    /* 1CDFB8 802C7CC8 AFB90028 */  sw         $t9, 0x28($sp)
    /* 1CDFBC 802C7CCC AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1CDFC0 802C7CD0 AFAE0024 */  sw         $t6, 0x24($sp)
    /* 1CDFC4 802C7CD4 AFAE0034 */  sw         $t6, 0x34($sp)
    /* 1CDFC8 802C7CD8 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CDFCC 802C7CDC AFB80020 */  sw         $t8, 0x20($sp)
    /* 1CDFD0 802C7CE0 AFB80030 */  sw         $t8, 0x30($sp)
    /* 1CDFD4 802C7CE4 00402025 */  or         $a0, $v0, $zero
    /* 1CDFD8 802C7CE8 8FA50128 */  lw         $a1, 0x128($sp)
    /* 1CDFDC 802C7CEC 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CDFE0 802C7CF0 0C07A51B */  jal        func_801E946C
    /* 1CDFE4 802C7CF4 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CDFE8 802C7CF8 24190073 */  addiu      $t9, $zero, 0x73
    /* 1CDFEC 802C7CFC AFB90010 */  sw         $t9, 0x10($sp)
    /* 1CDFF0 802C7D00 00402025 */  or         $a0, $v0, $zero
    /* 1CDFF4 802C7D04 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CDFF8 802C7D08 24060040 */  addiu      $a2, $zero, 0x40
    /* 1CDFFC 802C7D0C 240700AA */  addiu      $a3, $zero, 0xAA
    /* 1CE000 802C7D10 0C078FB8 */  jal        func_801E3EE0
    /* 1CE004 802C7D14 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CE008 802C7D18 00402025 */  or         $a0, $v0, $zero
  .Li13_802C7D1C:
    /* 1CE00C 802C7D1C 83AF0123 */  lb         $t7, 0x123($sp)
    /* 1CE010 802C7D20 24190007 */  addiu      $t9, $zero, 0x7
    /* 1CE014 802C7D24 24060080 */  addiu      $a2, $zero, 0x80
    /* 1CE018 802C7D28 11E0000C */  beqz       $t7, .Li13_802C7D5C
    /* 1CE01C 802C7D2C 24070080 */   addiu     $a3, $zero, 0x80
    /* 1CE020 802C7D30 3C18802D */  lui        $t8, %hi(D_i13_802C8D70)
    /* 1CE024 802C7D34 8F188D70 */  lw         $t8, %lo(D_i13_802C8D70)($t8)
    /* 1CE028 802C7D38 00002825 */  or         $a1, $zero, $zero
    /* 1CE02C 802C7D3C 240E0006 */  addiu      $t6, $zero, 0x6
    /* 1CE030 802C7D40 17000004 */  bnez       $t8, .Li13_802C7D54
    /* 1CE034 802C7D44 00000000 */   nop
    /* 1CE038 802C7D48 24050006 */  addiu      $a1, $zero, 0x6
    /* 1CE03C 802C7D4C 10000005 */  b          .Li13_802C7D64
    /* 1CE040 802C7D50 AFA00128 */   sw        $zero, 0x128($sp)
  .Li13_802C7D54:
    /* 1CE044 802C7D54 10000003 */  b          .Li13_802C7D64
    /* 1CE048 802C7D58 AFAE0128 */   sw        $t6, 0x128($sp)
  .Li13_802C7D5C:
    /* 1CE04C 802C7D5C AFB90128 */  sw         $t9, 0x128($sp)
    /* 1CE050 802C7D60 24050007 */  addiu      $a1, $zero, 0x7
  .Li13_802C7D64:
    /* 1CE054 802C7D64 240F0080 */  addiu      $t7, $zero, 0x80
    /* 1CE058 802C7D68 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CE05C 802C7D6C 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CE060 802C7D70 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CE064 802C7D74 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CE068 802C7D78 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CE06C 802C7D7C AFB9001C */  sw         $t9, 0x1C($sp)
    /* 1CE070 802C7D80 AFB9002C */  sw         $t9, 0x2C($sp)
    /* 1CE074 802C7D84 AFAE0018 */  sw         $t6, 0x18($sp)
    /* 1CE078 802C7D88 AFAE0028 */  sw         $t6, 0x28($sp)
    /* 1CE07C 802C7D8C AFAF0020 */  sw         $t7, 0x20($sp)
    /* 1CE080 802C7D90 AFAF0030 */  sw         $t7, 0x30($sp)
    /* 1CE084 802C7D94 AFB80014 */  sw         $t8, 0x14($sp)
    /* 1CE088 802C7D98 AFB80024 */  sw         $t8, 0x24($sp)
    /* 1CE08C 802C7D9C 0C07A51B */  jal        func_801E946C
    /* 1CE090 802C7DA0 AFB80034 */   sw        $t8, 0x34($sp)
    /* 1CE094 802C7DA4 8FA30148 */  lw         $v1, 0x148($sp)
    /* 1CE098 802C7DA8 00402025 */  or         $a0, $v0, $zero
    /* 1CE09C 802C7DAC 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CE0A0 802C7DB0 24630003 */  addiu      $v1, $v1, 0x3
    /* 1CE0A4 802C7DB4 AFA30010 */  sw         $v1, 0x10($sp)
    /* 1CE0A8 802C7DB8 AFA30044 */  sw         $v1, 0x44($sp)
    /* 1CE0AC 802C7DBC 24060004 */  addiu      $a2, $zero, 0x4
    /* 1CE0B0 802C7DC0 2407004C */  addiu      $a3, $zero, 0x4C
    /* 1CE0B4 802C7DC4 0C078FB8 */  jal        func_801E3EE0
    /* 1CE0B8 802C7DC8 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CE0BC 802C7DCC 240E0080 */  addiu      $t6, $zero, 0x80
    /* 1CE0C0 802C7DD0 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CE0C4 802C7DD4 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CE0C8 802C7DD8 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CE0CC 802C7DDC 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CE0D0 802C7DE0 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CE0D4 802C7DE4 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1CE0D8 802C7DE8 AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1CE0DC 802C7DEC AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1CE0E0 802C7DF0 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1CE0E4 802C7DF4 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1CE0E8 802C7DF8 AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1CE0EC 802C7DFC AFB90014 */  sw         $t9, 0x14($sp)
    /* 1CE0F0 802C7E00 AFB90024 */  sw         $t9, 0x24($sp)
    /* 1CE0F4 802C7E04 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1CE0F8 802C7E08 00402025 */  or         $a0, $v0, $zero
    /* 1CE0FC 802C7E0C 8FA50128 */  lw         $a1, 0x128($sp)
    /* 1CE100 802C7E10 24060080 */  addiu      $a2, $zero, 0x80
    /* 1CE104 802C7E14 0C07A51B */  jal        func_801E946C
    /* 1CE108 802C7E18 24070080 */   addiu     $a3, $zero, 0x80
    /* 1CE10C 802C7E1C 8FAF0044 */  lw         $t7, 0x44($sp)
    /* 1CE110 802C7E20 00402025 */  or         $a0, $v0, $zero
    /* 1CE114 802C7E24 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CE118 802C7E28 24060005 */  addiu      $a2, $zero, 0x5
    /* 1CE11C 802C7E2C 240700BB */  addiu      $a3, $zero, 0xBB
    /* 1CE120 802C7E30 AFA00014 */  sw         $zero, 0x14($sp)
    /* 1CE124 802C7E34 0C078FB8 */  jal        func_801E3EE0
    /* 1CE128 802C7E38 AFAF0010 */   sw        $t7, 0x10($sp)
    /* 1CE12C 802C7E3C 3C18802D */  lui        $t8, %hi(D_i13_802C8DC8)
    /* 1CE130 802C7E40 8F188DC8 */  lw         $t8, %lo(D_i13_802C8DC8)($t8)
    /* 1CE134 802C7E44 00402025 */  or         $a0, $v0, $zero
    /* 1CE138 802C7E48 00002825 */  or         $a1, $zero, $zero
    /* 1CE13C 802C7E4C 13000015 */  beqz       $t8, .Li13_802C7EA4
    /* 1CE140 802C7E50 00003025 */   or        $a2, $zero, $zero
    /* 1CE144 802C7E54 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CE148 802C7E58 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CE14C 802C7E5C 0C079F9D */  jal        func_801E7E74
    /* 1CE150 802C7E60 00003825 */   or        $a3, $zero, $zero
    /* 1CE154 802C7E64 3C08802D */  lui        $t0, %hi(D_802C8EB4)
    /* 1CE158 802C7E68 3C0F802D */  lui        $t7, %hi(D_802C8EBC)
    /* 1CE15C 802C7E6C 8DEF8EBC */  lw         $t7, %lo(D_802C8EBC)($t7)
    /* 1CE160 802C7E70 8D088EB4 */  lw         $t0, %lo(D_802C8EB4)($t0)
    /* 1CE164 802C7E74 3C03802D */  lui        $v1, %hi(D_802C8EB0)
    /* 1CE168 802C7E78 8C638EB0 */  lw         $v1, %lo(D_802C8EB0)($v1)
    /* 1CE16C 802C7E7C 3C19802D */  lui        $t9, %hi(D_802C8EB8)
    /* 1CE170 802C7E80 8F398EB8 */  lw         $t9, %lo(D_802C8EB8)($t9)
    /* 1CE174 802C7E84 010FC021 */  addu       $t8, $t0, $t7
    /* 1CE178 802C7E88 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CE17C 802C7E8C 00402025 */  or         $a0, $v0, $zero
    /* 1CE180 802C7E90 01003025 */  or         $a2, $t0, $zero
    /* 1CE184 802C7E94 00602825 */  or         $a1, $v1, $zero
    /* 1CE188 802C7E98 0C079FF6 */  jal        func_801E7FD8
    /* 1CE18C 802C7E9C 00793821 */   addu      $a3, $v1, $t9
    /* 1CE190 802C7EA0 00402025 */  or         $a0, $v0, $zero
  .Li13_802C7EA4:
    /* 1CE194 802C7EA4 3C0E802D */  lui        $t6, %hi(D_i13_802C8DD4)
    /* 1CE198 802C7EA8 8DCE8DD4 */  lw         $t6, %lo(D_i13_802C8DD4)($t6)
    /* 1CE19C 802C7EAC 00801025 */  or         $v0, $a0, $zero
    /* 1CE1A0 802C7EB0 3C190600 */  lui        $t9, (0x6000000 >> 16)
    /* 1CE1A4 802C7EB4 11C00054 */  beqz       $t6, .Li13_802C8008
    /* 1CE1A8 802C7EB8 00002825 */   or        $a1, $zero, $zero
    /* 1CE1AC 802C7EBC AC590000 */  sw         $t9, 0x0($v0)
    /* 1CE1B0 802C7EC0 8FAF0040 */  lw         $t7, 0x40($sp)
    /* 1CE1B4 802C7EC4 24180064 */  addiu      $t8, $zero, 0x64
    /* 1CE1B8 802C7EC8 240E0010 */  addiu      $t6, $zero, 0x10
    /* 1CE1BC 802C7ECC AC4F0004 */  sw         $t7, 0x4($v0)
    /* 1CE1C0 802C7ED0 24840008 */  addiu      $a0, $a0, 0x8
    /* 1CE1C4 802C7ED4 AFAE0014 */  sw         $t6, 0x14($sp)
    /* 1CE1C8 802C7ED8 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CE1CC 802C7EDC 24060038 */  addiu      $a2, $zero, 0x38
    /* 1CE1D0 802C7EE0 0C0250CE */  jal        func_80094338
    /* 1CE1D4 802C7EE4 24070093 */   addiu     $a3, $zero, 0x93
    /* 1CE1D8 802C7EE8 24190064 */  addiu      $t9, $zero, 0x64
    /* 1CE1DC 802C7EEC 240F0010 */  addiu      $t7, $zero, 0x10
    /* 1CE1E0 802C7EF0 AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1CE1E4 802C7EF4 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1CE1E8 802C7EF8 00402025 */  or         $a0, $v0, $zero
    /* 1CE1EC 802C7EFC 00002825 */  or         $a1, $zero, $zero
    /* 1CE1F0 802C7F00 240600A4 */  addiu      $a2, $zero, 0xA4
    /* 1CE1F4 802C7F04 0C0250CE */  jal        func_80094338
    /* 1CE1F8 802C7F08 24070093 */   addiu     $a3, $zero, 0x93
    /* 1CE1FC 802C7F0C 3C18802D */  lui        $t8, %hi(D_i13_802C8DC4)
    /* 1CE200 802C7F10 8F188DC4 */  lw         $t8, %lo(D_i13_802C8DC4)($t8)
    /* 1CE204 802C7F14 00402025 */  or         $a0, $v0, $zero
    /* 1CE208 802C7F18 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CE20C 802C7F1C 17000004 */  bnez       $t8, .Li13_802C7F30
    /* 1CE210 802C7F20 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CE214 802C7F24 24050006 */  addiu      $a1, $zero, 0x6
    /* 1CE218 802C7F28 10000004 */  b          .Li13_802C7F3C
    /* 1CE21C 802C7F2C AFA00130 */   sw        $zero, 0x130($sp)
  .Li13_802C7F30:
    /* 1CE220 802C7F30 240E0006 */  addiu      $t6, $zero, 0x6
    /* 1CE224 802C7F34 00002825 */  or         $a1, $zero, $zero
    /* 1CE228 802C7F38 AFAE0130 */  sw         $t6, 0x130($sp)
  .Li13_802C7F3C:
    /* 1CE22C 802C7F3C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CE230 802C7F40 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CE234 802C7F44 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CE238 802C7F48 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CE23C 802C7F4C AFAE001C */  sw         $t6, 0x1C($sp)
    /* 1CE240 802C7F50 AFAE002C */  sw         $t6, 0x2C($sp)
    /* 1CE244 802C7F54 AFB80018 */  sw         $t8, 0x18($sp)
    /* 1CE248 802C7F58 AFB80028 */  sw         $t8, 0x28($sp)
    /* 1CE24C 802C7F5C AFAF0014 */  sw         $t7, 0x14($sp)
    /* 1CE250 802C7F60 AFAF0024 */  sw         $t7, 0x24($sp)
    /* 1CE254 802C7F64 AFAF0034 */  sw         $t7, 0x34($sp)
    /* 1CE258 802C7F68 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1CE25C 802C7F6C AFB90020 */  sw         $t9, 0x20($sp)
    /* 1CE260 802C7F70 0C07A51B */  jal        func_801E946C
    /* 1CE264 802C7F74 AFB90030 */   sw        $t9, 0x30($sp)
    /* 1CE268 802C7F78 24180096 */  addiu      $t8, $zero, 0x96
    /* 1CE26C 802C7F7C AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CE270 802C7F80 00402025 */  or         $a0, $v0, $zero
    /* 1CE274 802C7F84 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CE278 802C7F88 24060026 */  addiu      $a2, $zero, 0x26
    /* 1CE27C 802C7F8C 24070054 */  addiu      $a3, $zero, 0x54
    /* 1CE280 802C7F90 0C078FB8 */  jal        func_801E3EE0
    /* 1CE284 802C7F94 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CE288 802C7F98 240E00FF */  addiu      $t6, $zero, 0xFF
    /* 1CE28C 802C7F9C 241900FF */  addiu      $t9, $zero, 0xFF
    /* 1CE290 802C7FA0 240F00FF */  addiu      $t7, $zero, 0xFF
    /* 1CE294 802C7FA4 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CE298 802C7FA8 AFB8001C */  sw         $t8, 0x1C($sp)
    /* 1CE29C 802C7FAC AFB8002C */  sw         $t8, 0x2C($sp)
    /* 1CE2A0 802C7FB0 AFAF0018 */  sw         $t7, 0x18($sp)
    /* 1CE2A4 802C7FB4 AFAF0028 */  sw         $t7, 0x28($sp)
    /* 1CE2A8 802C7FB8 AFB90014 */  sw         $t9, 0x14($sp)
    /* 1CE2AC 802C7FBC AFB90024 */  sw         $t9, 0x24($sp)
    /* 1CE2B0 802C7FC0 AFB90034 */  sw         $t9, 0x34($sp)
    /* 1CE2B4 802C7FC4 AFAE0010 */  sw         $t6, 0x10($sp)
    /* 1CE2B8 802C7FC8 AFAE0020 */  sw         $t6, 0x20($sp)
    /* 1CE2BC 802C7FCC AFAE0030 */  sw         $t6, 0x30($sp)
    /* 1CE2C0 802C7FD0 00402025 */  or         $a0, $v0, $zero
    /* 1CE2C4 802C7FD4 8FA50130 */  lw         $a1, 0x130($sp)
    /* 1CE2C8 802C7FD8 240600FF */  addiu      $a2, $zero, 0xFF
    /* 1CE2CC 802C7FDC 0C07A51B */  jal        func_801E946C
    /* 1CE2D0 802C7FE0 240700FF */   addiu     $a3, $zero, 0xFF
    /* 1CE2D4 802C7FE4 240F0096 */  addiu      $t7, $zero, 0x96
    /* 1CE2D8 802C7FE8 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CE2DC 802C7FEC 00402025 */  or         $a0, $v0, $zero
    /* 1CE2E0 802C7FF0 24050001 */  addiu      $a1, $zero, 0x1
    /* 1CE2E4 802C7FF4 24060027 */  addiu      $a2, $zero, 0x27
    /* 1CE2E8 802C7FF8 240700C0 */  addiu      $a3, $zero, 0xC0
    /* 1CE2EC 802C7FFC 0C078FB8 */  jal        func_801E3EE0
    /* 1CE2F0 802C8000 AFA00014 */   sw        $zero, 0x14($sp)
    /* 1CE2F4 802C8004 00402025 */  or         $a0, $v0, $zero
  .Li13_802C8008:
    /* 1CE2F8 802C8008 3C08802D */  lui        $t0, %hi(D_i13_802C8D84)
    /* 1CE2FC 802C800C 25088D84 */  addiu      $t0, $t0, %lo(D_i13_802C8D84)
    /* 1CE300 802C8010 8D020000 */  lw         $v0, 0x0($t0)
    /* 1CE304 802C8014 24010001 */  addiu      $at, $zero, 0x1
    /* 1CE308 802C8018 3C03802D */  lui        $v1, %hi(D_802C8E98)
    /* 1CE30C 802C801C 10410009 */  beq        $v0, $at, .Li13_802C8044
    /* 1CE310 802C8020 24638E98 */   addiu     $v1, $v1, %lo(D_802C8E98)
    /* 1CE314 802C8024 24010005 */  addiu      $at, $zero, 0x5
    /* 1CE318 802C8028 10410035 */  beq        $v0, $at, .Li13_802C8100
    /* 1CE31C 802C802C 00002825 */   or        $a1, $zero, $zero
    /* 1CE320 802C8030 24010006 */  addiu      $at, $zero, 0x6
    /* 1CE324 802C8034 50410033 */  beql       $v0, $at, .Li13_802C8104
    /* 1CE328 802C8038 240F00FF */   addiu     $t7, $zero, 0xFF
    /* 1CE32C 802C803C 10000057 */  b          .Li13_802C819C
    /* 1CE330 802C8040 8FBF003C */   lw        $ra, 0x3C($sp)
  .Li13_802C8044:
    /* 1CE334 802C8044 8C780000 */  lw         $t8, 0x0($v1)
    /* 1CE338 802C8048 24010005 */  addiu      $at, $zero, 0x5
    /* 1CE33C 802C804C 240F001C */  addiu      $t7, $zero, 0x1C
    /* 1CE340 802C8050 270E0001 */  addiu      $t6, $t8, 0x1
    /* 1CE344 802C8054 000E4880 */  sll        $t1, $t6, 2
    /* 1CE348 802C8058 012E4821 */  addu       $t1, $t1, $t6
    /* 1CE34C 802C805C 00094880 */  sll        $t1, $t1, 2
    /* 1CE350 802C8060 0121001A */  div        $zero, $t1, $at
    /* 1CE354 802C8064 00004812 */  mflo       $t1
    /* 1CE358 802C8068 29C10005 */  slti       $at, $t6, 0x5
    /* 1CE35C 802C806C 1420000A */  bnez       $at, .Li13_802C8098
    /* 1CE360 802C8070 AC6E0000 */   sw        $t6, 0x0($v1)
    /* 1CE364 802C8074 3C01802D */  lui        $at, %hi(D_802C8E90)
    /* 1CE368 802C8078 AC2F8E90 */  sw         $t7, %lo(D_802C8E90)($at)
    /* 1CE36C 802C807C 3C01802D */  lui        $at, %hi(D_802C8E94)
    /* 1CE370 802C8080 24180044 */  addiu      $t8, $zero, 0x44
    /* 1CE374 802C8084 AC388E94 */  sw         $t8, %lo(D_802C8E94)($at)
    /* 1CE378 802C8088 240E0005 */  addiu      $t6, $zero, 0x5
    /* 1CE37C 802C808C AD0E0000 */  sw         $t6, 0x0($t0)
    /* 1CE380 802C8090 10000005 */  b          .Li13_802C80A8
    /* 1CE384 802C8094 AC600000 */   sw        $zero, 0x0($v1)
  .Li13_802C8098:
    /* 1CE388 802C8098 24190058 */  addiu      $t9, $zero, 0x58
    /* 1CE38C 802C809C 03297823 */  subu       $t7, $t9, $t1
    /* 1CE390 802C80A0 3C01802D */  lui        $at, %hi(D_802C8E94)
    /* 1CE394 802C80A4 AC2F8E94 */  sw         $t7, %lo(D_802C8E94)($at)
  .Li13_802C80A8:
    /* 1CE398 802C80A8 241800FF */  addiu      $t8, $zero, 0xFF
    /* 1CE39C 802C80AC AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CE3A0 802C80B0 00002825 */  or         $a1, $zero, $zero
    /* 1CE3A4 802C80B4 00003025 */  or         $a2, $zero, $zero
    /* 1CE3A8 802C80B8 00003825 */  or         $a3, $zero, $zero
    /* 1CE3AC 802C80BC 0C079F9D */  jal        func_801E7E74
    /* 1CE3B0 802C80C0 AFA9013C */   sw        $t1, 0x13C($sp)
    /* 1CE3B4 802C80C4 8FA9013C */  lw         $t1, 0x13C($sp)
    /* 1CE3B8 802C80C8 3C08802D */  lui        $t0, %hi(D_802C8E94)
    /* 1CE3BC 802C80CC 8D088E94 */  lw         $t0, %lo(D_802C8E94)($t0)
    /* 1CE3C0 802C80D0 3C03802D */  lui        $v1, %hi(D_802C8E90)
    /* 1CE3C4 802C80D4 8C638E90 */  lw         $v1, %lo(D_802C8E90)($v1)
    /* 1CE3C8 802C80D8 00097040 */  sll        $t6, $t1, 1
    /* 1CE3CC 802C80DC 01C8C821 */  addu       $t9, $t6, $t0
    /* 1CE3D0 802C80E0 AFB90010 */  sw         $t9, 0x10($sp)
    /* 1CE3D4 802C80E4 00402025 */  or         $a0, $v0, $zero
    /* 1CE3D8 802C80E8 01003025 */  or         $a2, $t0, $zero
    /* 1CE3DC 802C80EC 00602825 */  or         $a1, $v1, $zero
    /* 1CE3E0 802C80F0 0C079FF6 */  jal        func_801E7FD8
    /* 1CE3E4 802C80F4 24670108 */   addiu     $a3, $v1, 0x108
    /* 1CE3E8 802C80F8 10000027 */  b          .Li13_802C8198
    /* 1CE3EC 802C80FC 00402025 */   or        $a0, $v0, $zero
  .Li13_802C8100:
    /* 1CE3F0 802C8100 240F00FF */  addiu      $t7, $zero, 0xFF
  .Li13_802C8104:
    /* 1CE3F4 802C8104 AFAF0010 */  sw         $t7, 0x10($sp)
    /* 1CE3F8 802C8108 00003025 */  or         $a2, $zero, $zero
    /* 1CE3FC 802C810C 0C079F9D */  jal        func_801E7E74
    /* 1CE400 802C8110 00003825 */   or        $a3, $zero, $zero
    /* 1CE404 802C8114 3C08802D */  lui        $t0, %hi(D_802C8E94)
    /* 1CE408 802C8118 8D088E94 */  lw         $t0, %lo(D_802C8E94)($t0)
    /* 1CE40C 802C811C 3C03802D */  lui        $v1, %hi(D_802C8E90)
    /* 1CE410 802C8120 8C638E90 */  lw         $v1, %lo(D_802C8E90)($v1)
    /* 1CE414 802C8124 25180028 */  addiu      $t8, $t0, 0x28
    /* 1CE418 802C8128 AFB80010 */  sw         $t8, 0x10($sp)
    /* 1CE41C 802C812C 00402025 */  or         $a0, $v0, $zero
    /* 1CE420 802C8130 01003025 */  or         $a2, $t0, $zero
    /* 1CE424 802C8134 00602825 */  or         $a1, $v1, $zero
    /* 1CE428 802C8138 0C079FF6 */  jal        func_801E7FD8
    /* 1CE42C 802C813C 24670108 */   addiu     $a3, $v1, 0x108
    /* 1CE430 802C8140 00402025 */  or         $a0, $v0, $zero
    /* 1CE434 802C8144 0C0B2121 */  jal        func_i13_802C8484
    /* 1CE438 802C8148 24050001 */   addiu     $a1, $zero, 0x1
    /* 1CE43C 802C814C 3C05802D */  lui        $a1, %hi(D_i13_802C8D84)
    /* 1CE440 802C8150 24A58D84 */  addiu      $a1, $a1, %lo(D_i13_802C8D84)
    /* 1CE444 802C8154 8CAE0000 */  lw         $t6, 0x0($a1)
    /* 1CE448 802C8158 24010005 */  addiu      $at, $zero, 0x5
    /* 1CE44C 802C815C 00402025 */  or         $a0, $v0, $zero
    /* 1CE450 802C8160 15C1000B */  bne        $t6, $at, .Li13_802C8190
    /* 1CE454 802C8164 24190001 */   addiu     $t9, $zero, 0x1
    /* 1CE458 802C8168 3C03802D */  lui        $v1, %hi(D_802C8E98)
    /* 1CE45C 802C816C 24638E98 */  addiu      $v1, $v1, %lo(D_802C8E98)
    /* 1CE460 802C8170 8C790000 */  lw         $t9, 0x0($v1)
    /* 1CE464 802C8174 240E0006 */  addiu      $t6, $zero, 0x6
    /* 1CE468 802C8178 272F0001 */  addiu      $t7, $t9, 0x1
    /* 1CE46C 802C817C 29E10002 */  slti       $at, $t7, 0x2
    /* 1CE470 802C8180 14200005 */  bnez       $at, .Li13_802C8198
    /* 1CE474 802C8184 AC6F0000 */   sw        $t7, 0x0($v1)
    /* 1CE478 802C8188 10000003 */  b          .Li13_802C8198
    /* 1CE47C 802C818C ACAE0000 */   sw        $t6, 0x0($a1)
  .Li13_802C8190:
    /* 1CE480 802C8190 3C01802D */  lui        $at, %hi(D_i13_802C8D80)
    /* 1CE484 802C8194 AC398D80 */  sw         $t9, %lo(D_i13_802C8D80)($at)
  .Li13_802C8198:
    /* 1CE488 802C8198 8FBF003C */  lw         $ra, 0x3C($sp)
  .Li13_802C819C:
    /* 1CE48C 802C819C 27BD0150 */  addiu      $sp, $sp, 0x150
    /* 1CE490 802C81A0 00801025 */  or         $v0, $a0, $zero
    /* 1CE494 802C81A4 03E00008 */  jr         $ra
    /* 1CE498 802C81A8 00000000 */   nop
